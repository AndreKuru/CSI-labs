
#===============================================================================
## load synthesis configuration
#===============================================================================

set_attribute script_search_path ./ /
set_attribute init_lib_search_path {. /usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef/ /usr/eda/dk/ibm/cmrf7sf/digital_20111130/synopsys/nom/} /  
set_attribute init_hdl_search_path ../rtl /
set_attribute information_level 5 /
set_attribute max_cpus_per_server 4 /
set_attribute use_scan_seqs_for_non_dft false /

#===============================================================================
#  Load libraries
#===============================================================================
set_attribute library {PnomV180T025_STD_CELL_7RF.lib} /

set_attribute lef_library {cmos7rf_6ML_tech.lef ibm_cmos7rf_sc_12Track.lef } /

#===============================================================================
#  Elaborate
#===============================================================================

read_hdl -vhdl registrador.vhd ULA.vhd ULA_com_registrador.vhd
elaborate ULA_com_registrador

#===============================================================================
#  Read constraints
#===============================================================================
read_sdc ../constraint/ULA_com_registrador.sdc

#===============================================================================
#  Synthesize
#===============================================================================
syn_generic
puts "Runtime & Memory after 'syn_generic'"
time_info GENERIC
syn_map
puts "Runtime & Memory after 'syn_map'"
time_info MAPPED
syn_opt
puts "Runtime & Memory after syn_opt"
time_info INCREMENTAL

#===============================================================================
#  Build physical synthesis environment
#===============================================================================
write_design -innovus -basename layout/ULA_com_registrador



