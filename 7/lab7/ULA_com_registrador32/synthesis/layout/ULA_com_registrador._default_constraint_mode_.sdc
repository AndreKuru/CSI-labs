# ####################################################################

#  Created by Genus(TM) Synthesis Solution 16.24-s065_1 on Fri Mar 04 04:32:07 -0500 2022

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design ULA_com_registrador

create_clock -name "clk" -add -period 20.0 -waveform {0.0 10.0} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports clk]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports rst]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {A[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {sel[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {sel[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.2 [get_ports {S[0]}]
