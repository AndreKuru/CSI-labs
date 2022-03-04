# ####################################################################

#  Created by Genus(TM) Synthesis Solution 16.24-s065_1 on Tue Mar 01 12:45:04 -0500 2022

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design contador

create_clock -name "clk" -add -period 20.0 -waveform {0.0 10.0} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports clk]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports rst]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {count[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {count[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {count[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {count[0]}]
