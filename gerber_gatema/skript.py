# Original source: https://gist.github.com/xesscorp/8a2ed1b8923f04ae6366
# Edit by Jarek Paral <paral@robotikabrno.cz>

#
# KiCad outputs Gerber files with extensions that aren't recognized by the most commonly used
# PCB manufacturers. This Python script renames the files to what want manufactory Gatema for
# (company in Czech Republic which produce PCB - http://www.gatema.cz) Pool servis - prototype PCB
# (http://pcb.gatema.cz/kriteria-dat-pro-pool-servis/).
# Just execute this script in your KiCad project directory and the Gerber files will be renamed.
#

import glob
import os

# Make a list of .gbr and .drl files in the current directory.
gerbers = glob.glob('*.gbr')
gerbers.extend(glob.glob('*.drl'))

# File renaming rules.
gerber_types = [
    {'from': '-B.SilkS.gbr',   'to': '-B.SilkS.gbr.plb'},
    {'from': '-B.Mask.gbr',    'to': '-B.Mask.gbr.smb'},
    {'from': '-B.Cu.gbr',      'to': '-B.Cu.gbr.bot'},
    {'from': '-In1.Cu.gbr',    'to': '-In1.Cu.gbr.in1'},
    {'from': '-In2.Cu.gbr',    'to': '-In1.Cu.gbr.in2'},
    {'from': '-F.Cu.gbr',      'to': '-F.Cu.gbr.top'},
    {'from': '-F.Mask.gbr',    'to': '-F.Mask.gbr.smt'},
    {'from': '-F.SilkS.gbr',   'to': '-F.SilkS.gbr.plt'},
    {'from': '-Edge.Cuts.gbr', 'to': '-Edge.Cuts.gbr.dim'},
    {'from': '-NPTH.drl',      'to': '-NPTH.drl.mill'},
    {'from': '.drl',           'to': '.drl.pth'},
]

if len(gerbers) == 0:
    print("No files found with this extensions: ")
    for type in gerber_types:
        print("\t" + type['from'] + "")
    print("\nEND of script.")
else:
    print("Load files:")
    for g in gerbers:
        print(g)
    print("\n")

    print("Start renaming:")
    # Rename files depending upon their names.
    for g in gerbers:
        for t in gerber_types:
            if g.endswith(t['from']):
                # Strip the 'from' string from the old name and append the 'to' string to make the new name.
                new_g = g[:-len(t['from'])] + t['to']
                # Remove any existing file having the new name.
                print("\t" + g + " -> " + new_g)
                try:
                    os.remove(new_g)
                except:
                    # An exception occurred because the file we tried to remove probably didn't exist.
                    pass
                # Rename the old file with the new name.
                os.rename(g, new_g)
                break

raw_input('Press Enter to exit.')
