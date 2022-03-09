# ####################################################################

#  Created by Genus(TM) Synthesis Solution 16.24-s065_1 on Tue Mar 08 19:00:42 -0500 2022

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design multiplier

create_clock -name "clk" -add -period 20.0 -waveform {0.0 10.0} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {a[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {b[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports inicio]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports reset]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports clk]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports ocupado]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {saida[0]}]
