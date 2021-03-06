#####################################################################
#
# Genus(TM) Synthesis Solution setup file
# Created by Genus(TM) Synthesis Solution 16.24-s065_1
#   on 03/04/2022 04:32:07
#
#
#####################################################################


# This script is intended for use with Genus(TM) Synthesis Solution version 16.24-s065_1


# Remove Existing Design
###########################################################
if {[::legacy::find -design /designs/ULA_com_registrador] ne ""} {
  puts "** A design with the same name is already loaded. It will be removed. **"
  delete_obj /designs/ULA_com_registrador
}


# Libraries
###########################################################
::legacy::set_attribute library {/usr/eda/dk/ibm/cmrf7sf/digital_20111130/synopsys/nom//PnomV180T025_STD_CELL_7RF.lib} /

::legacy::set_attribute lef_library {/usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef//cmos7rf_6ML_tech.lef /usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef//ibm_cmos7rf_sc_12Track.lef} /


# Design
###########################################################
read_netlist -top ULA_com_registrador layout/ULA_com_registrador.v
read_metric -id current layout/ULA_com_registrador.metrics.json

source layout/ULA_com_registrador.g
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
set _slk_ [::legacy::get_attribute slack /designs/ULA_com_registrador]
if {[regexp {^-?[0-9.]+$} $_slk_]} {
  set _slk_ [format %.1f $_slk_]
}
if {$_slk_ != "14665.1"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden slack: 14665.1,  current slack: $_slk_"
}
unset _slk_
# multi-mode slack
# tns
set _tns_ [::legacy::get_attribute tns /designs/ULA_com_registrador]
if {[regexp {^-?[0-9.]+$} $_tns_]} {
  set _tns_ [format %.0f $_tns_]
}
if {$_tns_ != "0"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden tns: 0,  current tns: $_tns_"
}
unset _tns_
# cell area
set _cell_area_ [::legacy::get_attribute cell_area /designs/ULA_com_registrador]
if {[regexp {^-?[0-9.]+$} $_cell_area_]} {
  set _cell_area_ [format %.0f $_cell_area_]
}
if {$_cell_area_ != "9400"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden cell area: 9400,  current cell area: $_cell_area_"
}
unset _cell_area_
# net area
set _net_area_ [::legacy::get_attribute net_area /designs/ULA_com_registrador]
if {[regexp {^-?[0-9.]+$} $_net_area_]} {
  set _net_area_ [format %.0f $_net_area_]
}
if {$_net_area_ != "6236"} {
   mesg_send [::legacy::find -message /messages/PHYS/PHYS-92] "golden net area: 6236,  current net area: $_net_area_"
}
unset _net_area_
