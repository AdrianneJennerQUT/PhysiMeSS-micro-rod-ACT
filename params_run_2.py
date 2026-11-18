# This script provides simple parameter exploration functionality. The script creates
# a new folder (subdirectory) for each set of parameters, makes changes to a default 
# configuration (.xml) file using specified parameter values (in an accompanying .txt file),
# copies the new config file into the new folder, then
# runs the simulation (in the background) which writes results into the new folder.
# 

import xml.etree.ElementTree as ET
from shutil import copyfile
import os
import sys
import subprocess
from itertools import product
import time
import shutil

# print(len(sys.argv))
if (len(sys.argv) < 2):
  usage_str = "Usage: %s <exec_pgm>" % (sys.argv[0])
  print(usage_str)
  print("e.g.:  python params_run.py biorobots")
  exit(1)
else:
   exec_pgm = sys.argv[1]



# ==========================================================================================================
# ==========================================================================================================
max_time = 0.1 # set maximum simulation time (days)
full_data = "false" # store full data ("true" or "false")

folder = "sim_outputs" # choose folder name

param_names = ["Cccr", "Rccr", "b"] # parameter names (used to name sub-folders)
var_names = ["cell_definition[@name='cell'].phenotype.mechanics.cell_cell_repulsion_strength", "cell_definition[@name='ecm'].phenotype.mechanics.cell_cell_repulsion_strength", "migration_bias"] # parameter variable names in PhysiCell_settings.xml
param_vals = [[0.01, 15], [2, 10], [0, 0.6]] # parameter values (list of lists)

# list of variable names: 
#  CCR for cells:  cell_definition[@name='cell'].phenotype.mechanics.cell_cell_repulsion_strength
#  CCR for rods:   cell_definition[@name='ecm'].phenotype.mechanics.cell_cell_repulsion_strength
#  bias b:         migration_bias
# ==========================================================================================================
# ==========================================================================================================



background_str = " &"  # works on Unix
if sys.platform == 'win32':
    background_str = ""

xml_file_in = 'config/PhysiCell_settings.xml'
xml_file_out = 'config/tmp.xml'
copyfile(xml_file_in, xml_file_out)
tree = ET.parse(xml_file_out)
xml_root = tree.getroot()



# clear output folder before running new code
#if os.path.exists(folder):
#    for filename in os.listdir(folder):
#        file_path = os.path.join(folder, filename)
#        if os.path.isfile(file_path) or os.path.islink(file_path):
#            os.remove(file_path)
#        elif os.path.isdir(file_path):
#            shutil.rmtree(file_path)



# create lists that represent each simulation
sim_vals = list(product(*param_vals)) # contains parameter values for each simulation (in the same order as param_names)

# combine names and values for each variable into a simulation name, to be used as folder names
params_with_vals = []
for param_i in range(len(param_names)):
    params_with_vals.append([])
    for val in param_vals[param_i]:
        params_with_vals[param_i].append(param_names[param_i] + str(val)) # this is a list of each parameter with their values, e.g. for parameters a and b each with vals 0 and 1, [[a0, a1], [b0, b1]]
sim_names = list(product(*params_with_vals)) # list containing each combination of parameters with their values
for comb_i in range(len(sim_names)):
    sim_names[comb_i] = ("_".join(sim_names[comb_i])) # turn it into a list with one string per simulation describing the parameter values



xml_root.find('.//max_time').text = str(max_time*24*60) # set PhysiCell settings to use max_time
xml_root.find('.//full_data/enable').text = full_data # set PhysiCell settings to record all data


tot_time = 0
for sim_i in range(len(sim_names)): # for each simulation
    start_time = time.perf_counter()
    print("Running simulation " + sim_names[sim_i] + " ...")

    # change directory into appropriate folder
    folder_name = folder + "\\" + sim_names[sim_i]
    if (not os.path.exists(folder_name)):
        os.makedirs(folder_name)
    xml_file_out = os.path.join(folder_name, 'config.xml')  # copy config file into the output dir

    # set variable values in xml
    for param_i in range(len(param_names)): # for each parameter
        k = var_names[param_i].split('.')
        uep = xml_root
        for idx in range(len(k)):
            uep = uep.find('.//' + k[idx])  # unique entry point (uep) into xml
        uep.text = str(sim_vals[sim_i][param_i])

    # write the config file to the previous folder (output) dir and start a simulation
    xml_root.find('.//save/folder').text = folder_name
    tree.write(xml_file_out)   # will create folder_name/config.xml
    log_file = folder_name + ".log"  
    cmd =  exec_pgm + " " + xml_file_out + " > " + log_file + " " + background_str
    with open(log_file,"w") as outf:
        process = subprocess.Popen([exec_pgm, xml_file_out],stdout=outf)
        process.wait()

    tot_time += time.perf_counter() - start_time
    rem_time = tot_time/(sim_i+1)*len(sim_names) - tot_time # estimated remaining runtime based on current average runtime per simulation
    hours, remainder = divmod(rem_time, 3600)
    minutes, _ = divmod(remainder, 60)

    print("Completed simulation " + str(sim_i+1) + " out of " + str(len(sim_names)) + ".  " + str(hours) + " hours, " + str(minutes) + " mins remaining.\n")

print("All simulations completed.\n")