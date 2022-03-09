#####################################################################
#
# Genus(TM) Synthesis Solution setup file
# Created by Genus(TM) Synthesis Solution 16.24-s065_1
#   on 03/08/2022 20:27:07
#
#
#####################################################################


# This script is intended for use with Genus(TM) Synthesis Solution version 16.24-s065_1


# Remove Existing Design
###########################################################
if {[::legacy::find -design /designs/multiplier] ne ""} {
  puts "** A design with the same name is already loaded. It will be removed. **"
  delete_obj /designs/multiplier
}


# Libraries
###########################################################
::legacy::set_attribute library {/usr/eda/dk/ibm/cmrf7sf/digital_20111130/synopsys/nom//PnomV180T025_STD_CELL_7RF.lib} /

::legacy::set_attribute lef_library {/usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef//cmos7rf_6ML_tech.lef /usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef//ibm_cmos7rf_sc_12Track.lef} /


# Design
###########################################################
read_netlist -top multiplier layout/multiplier.v
read_metric -id current layout/multiplier.metrics.json

source layout/multiplier.g
puts "\n** Restoration Completed **\n"


# Data Integrity Check
###########################################################
# program version
if {"[string_representation [::legacy::get_attribute program_version /]]" != "16.24-s065_1"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-91] "golden program_version: 16.24-s065_1  current program_version: [string_representation [::legacy::get_attribute program_version /]]"
}
# license
if {"[string_representation [::legacy::get_attribute startup_license /]]" != "Genus_Synthesis"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-91] "golden license: Genus_Synthesis  current license: [string_representation [::legacy::get_attribute startup_license /]]"
}
# slack
set _slk_ [::legacy::get_attribute slack /designs/multiplier]
if {[regexp {^-?[0-9.]+$} $_slk_]} {
  set _slk_ [format %.1f $_slk_]
}
if {$_slk_ != "16717.6"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden slack: 16717.6,  current slack: $_slk_"
}
unset _slk_
# multi-mode slack
# tns
set _tns_ [::legacy::get_attribute tns /designs/multiplier]
if {[regexp {^-?[0-9.]+$} $_tns_]} {
  set _tns_ [format %.0f $_tns_]
}
if {$_tns_ != "0"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden tns: 0,  current tns: $_tns_"
}
unset _tns_
# cell area
set _cell_area_ [::legacy::get_attribute cell_area /designs/multiplier]
if {[regexp {^-?[0-9.]+$} $_cell_area_]} {
  set _cell_area_ [format %.0f $_cell_area_]
}
if {$_cell_area_ != "5976"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden cell area: 5976,  current cell area: $_cell_area_"
}
unset _cell_area_
# net area
set _net_area_ [::legacy::get_attribute net_area /designs/multiplier]
if {[regexp {^-?[0-9.]+$} $_net_area_]} {
  set _net_area_ [format %.0f $_net_area_]
}
if {$_net_area_ != "3146"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden net area: 3146,  current net area: $_net_area_"
}
unset _net_area_
