######################################################################

# Created by Genus(TM) Synthesis Solution 16.24-s065_1 on Fri Mar 04 04:32:07 -0500 2022

# This file contains the RC script for /designs/ULA_com_registrador

######################################################################

::legacy::set_attribute -quiet information_level 5 /
::legacy::set_attribute -quiet init_lib_search_path {. /usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef/ /usr/eda/dk/ibm/cmrf7sf/digital_20111130/synopsys/nom/} /
::legacy::set_attribute -quiet common_ui false /
::legacy::set_attribute -quiet design_mode_process 240.0 /
::legacy::set_attribute -quiet phys_assume_met_fill 0.0 /
::legacy::set_attribute -quiet map_placed_for_hum false /
::legacy::set_attribute -quiet phys_use_invs_extraction true /
::legacy::set_attribute -quiet phys_route_time_out 120.0 /
::legacy::set_attribute -quiet capacitance_per_unit_length_mmmc {} /
::legacy::set_attribute -quiet resistance_per_unit_length_mmmc {} /
::legacy::set_attribute -quiet runtime_by_stage { {to_generic 1 10 0 9}  {first_condense 1 11 1 11}  {reify 1 12 1 12}  {global_incr_map 1 13 0 12}  {incr_opt 1 14 1 13} } /
::legacy::set_attribute -quiet tinfo_tstamp_file .rs_andre.wr.tstamp /
::legacy::set_attribute -quiet script_search_path ./ /
::legacy::set_attribute -quiet max_cpus_per_server 4 /
::legacy::set_attribute -quiet use_scan_seqs_for_non_dft false /
::legacy::set_attribute -quiet use_area_from_lef true /
::legacy::set_attribute -quiet metric_enable true /
::legacy::set_attribute -quiet flow_metrics_snapshot_uuid 2025e716 /
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias inf /
::legacy::set_attribute -quiet ple_mode global /
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/PnomV180T025_STD_CELL_7RF/operating_conditions/PnomV180T025_STD_CELL_7RF
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/PnomV180T025_STD_CELL_7RF/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 20000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -design /designs/ULA_com_registrador /designs/ULA_com_registrador/ports_in/clk
define_cost_group -design /designs/ULA_com_registrador -name clk
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11 /designs/ULA_com_registrador/ports_in/clk
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_1_1 /designs/ULA_com_registrador/ports_in/rst
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_2_1 {{/designs/ULA_com_registrador/ports_in/A[31]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_3_1 {{/designs/ULA_com_registrador/ports_in/A[30]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_4_1 {{/designs/ULA_com_registrador/ports_in/A[29]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_5_1 {{/designs/ULA_com_registrador/ports_in/A[28]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_6_1 {{/designs/ULA_com_registrador/ports_in/A[27]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_7_1 {{/designs/ULA_com_registrador/ports_in/A[26]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_8_1 {{/designs/ULA_com_registrador/ports_in/A[25]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_9_1 {{/designs/ULA_com_registrador/ports_in/A[24]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_10_1 {{/designs/ULA_com_registrador/ports_in/A[23]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_11_1 {{/designs/ULA_com_registrador/ports_in/A[22]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_12_1 {{/designs/ULA_com_registrador/ports_in/A[21]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_13_1 {{/designs/ULA_com_registrador/ports_in/A[20]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_14_1 {{/designs/ULA_com_registrador/ports_in/A[19]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_15_1 {{/designs/ULA_com_registrador/ports_in/A[18]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_16_1 {{/designs/ULA_com_registrador/ports_in/A[17]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_17_1 {{/designs/ULA_com_registrador/ports_in/A[16]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_18_1 {{/designs/ULA_com_registrador/ports_in/A[15]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_19_1 {{/designs/ULA_com_registrador/ports_in/A[14]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_20_1 {{/designs/ULA_com_registrador/ports_in/A[13]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_21_1 {{/designs/ULA_com_registrador/ports_in/A[12]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_22_1 {{/designs/ULA_com_registrador/ports_in/A[11]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_23_1 {{/designs/ULA_com_registrador/ports_in/A[10]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_24_1 {{/designs/ULA_com_registrador/ports_in/A[9]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_25_1 {{/designs/ULA_com_registrador/ports_in/A[8]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_26_1 {{/designs/ULA_com_registrador/ports_in/A[7]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_27_1 {{/designs/ULA_com_registrador/ports_in/A[6]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_28_1 {{/designs/ULA_com_registrador/ports_in/A[5]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_29_1 {{/designs/ULA_com_registrador/ports_in/A[4]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_30_1 {{/designs/ULA_com_registrador/ports_in/A[3]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_31_1 {{/designs/ULA_com_registrador/ports_in/A[2]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_32_1 {{/designs/ULA_com_registrador/ports_in/A[1]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_33_1 {{/designs/ULA_com_registrador/ports_in/A[0]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_34_1 {{/designs/ULA_com_registrador/ports_in/sel[1]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_11_35_1 {{/designs/ULA_com_registrador/ports_in/sel[0]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12 {{/designs/ULA_com_registrador/ports_out/S[31]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_36_1 {{/designs/ULA_com_registrador/ports_out/S[30]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_37_1 {{/designs/ULA_com_registrador/ports_out/S[29]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_38_1 {{/designs/ULA_com_registrador/ports_out/S[28]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_39_1 {{/designs/ULA_com_registrador/ports_out/S[27]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_40_1 {{/designs/ULA_com_registrador/ports_out/S[26]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_41_1 {{/designs/ULA_com_registrador/ports_out/S[25]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_42_1 {{/designs/ULA_com_registrador/ports_out/S[24]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_43_1 {{/designs/ULA_com_registrador/ports_out/S[23]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_44_1 {{/designs/ULA_com_registrador/ports_out/S[22]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_45_1 {{/designs/ULA_com_registrador/ports_out/S[21]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_46_1 {{/designs/ULA_com_registrador/ports_out/S[20]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_47_1 {{/designs/ULA_com_registrador/ports_out/S[19]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_48_1 {{/designs/ULA_com_registrador/ports_out/S[18]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_49_1 {{/designs/ULA_com_registrador/ports_out/S[17]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_50_1 {{/designs/ULA_com_registrador/ports_out/S[16]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_51_1 {{/designs/ULA_com_registrador/ports_out/S[15]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_52_1 {{/designs/ULA_com_registrador/ports_out/S[14]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_53_1 {{/designs/ULA_com_registrador/ports_out/S[13]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_54_1 {{/designs/ULA_com_registrador/ports_out/S[12]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_55_1 {{/designs/ULA_com_registrador/ports_out/S[11]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_56_1 {{/designs/ULA_com_registrador/ports_out/S[10]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_57_1 {{/designs/ULA_com_registrador/ports_out/S[9]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_58_1 {{/designs/ULA_com_registrador/ports_out/S[8]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_59_1 {{/designs/ULA_com_registrador/ports_out/S[7]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_60_1 {{/designs/ULA_com_registrador/ports_out/S[6]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_61_1 {{/designs/ULA_com_registrador/ports_out/S[5]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_62_1 {{/designs/ULA_com_registrador/ports_out/S[4]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_63_1 {{/designs/ULA_com_registrador/ports_out/S[3]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_64_1 {{/designs/ULA_com_registrador/ports_out/S[2]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_65_1 {{/designs/ULA_com_registrador/ports_out/S[1]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk -name ULA_com_registrador._line_12_66_1 {{/designs/ULA_com_registrador/ports_out/S[0]}}
path_group -paths [specify_paths -to /designs/ULA_com_registrador/timing/clock_domains/domain_1/clk]  -name clk -group /designs/ULA_com_registrador/timing/cost_groups/clk -user_priority -1047552
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 27062} {cell_count 1017} {utilization  0.00} {runtime 1 10 0 9} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 19120} {cell_count 676} {utilization  0.00} {runtime 1 11 1 11} }{reify {wns 14570} {tns 0} {vep 0} {area 10409} {cell_count 387} {utilization  0.00} {runtime 1 12 1 12} }{global_incr_map {wns 14522} {tns 0} {vep 0} {area 10017} {cell_count 380} {utilization  0.00} {runtime 1 13 0 12} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 9400} {cell_count 328} {utilization  0.00} {runtime 1 14 1 13} }} /designs/ULA_com_registrador
::legacy::set_attribute -quiet hdl_user_name ULA_com_registrador /designs/ULA_com_registrador
::legacy::set_attribute -quiet hdl_filelist {{default -vhdl1993 {SYNTHESIS} {../rtl/registrador.vhd ../rtl/ULA.vhd ../rtl/ULA_com_registrador.vhd} {../rtl}}} /designs/ULA_com_registrador
::legacy::set_attribute -quiet verification_directory fv/ULA_com_registrador /designs/ULA_com_registrador
::legacy::set_attribute -quiet seq_reason_deleted {{{registrador1_q_reg[13]9028} unloaded} {{registrador1_q_reg[19]9026} unloaded} {{registrador1_q_reg[21]9024} unloaded} {{registrador1_q_reg[30]9022} unloaded}} /designs/ULA_com_registrador
::legacy::set_attribute -quiet arch_filename ../rtl/ULA_com_registrador.vhd /designs/ULA_com_registrador
::legacy::set_attribute -quiet entity_filename ../rtl/ULA_com_registrador.vhd /designs/ULA_com_registrador
::legacy::set_attribute -quiet min_transition no_value /designs/ULA_com_registrador/ports_in/clk
::legacy::set_attribute -quiet min_transition no_value /designs/ULA_com_registrador/ports_in/rst
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[31]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[30]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[29]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[28]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[27]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[26]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[25]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[24]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[23]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[22]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[21]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[20]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[19]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[18]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[17]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[16]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[15]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[14]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[13]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[12]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[11]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[10]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[9]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[8]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[7]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[6]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[5]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[4]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[3]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[2]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/A[0]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/sel[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_in/sel[0]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[31]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[30]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[29]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[28]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[27]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[26]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[25]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[24]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[23]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[22]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[21]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[20]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[19]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[18]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[17]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[16]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[15]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[14]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[13]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[12]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[11]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[10]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[9]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[8]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[7]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[6]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[5]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[4]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[3]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[2]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/ULA_com_registrador/ports_out/S[0]}
::legacy::set_attribute -quiet orig_name {{registrador1/q[12]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[12]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[12]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[12]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[12]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[12]}
::legacy::set_attribute -quiet orig_name {registrador1/q[12]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[12]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[12]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[12]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[1]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[1]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[1]}
::legacy::set_attribute -quiet orig_name {registrador1/q[1]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[1]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[1]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[2]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[2]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[2]}
::legacy::set_attribute -quiet orig_name {registrador1/q[2]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[2]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[2]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[3]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[3]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[3]}
::legacy::set_attribute -quiet orig_name {registrador1/q[3]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[3]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[3]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[4]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[4]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[4]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[4]}
::legacy::set_attribute -quiet orig_name {registrador1/q[4]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[4]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[4]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[27]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[27]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[27]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[27]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[27]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[27]}
::legacy::set_attribute -quiet orig_name {registrador1/q[27]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[27]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[27]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[27]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[5]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[5]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[5]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[5]}
::legacy::set_attribute -quiet orig_name {registrador1/q[5]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[5]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[5]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[6]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[6]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[6]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[6]}
::legacy::set_attribute -quiet orig_name {registrador1/q[6]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[6]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[6]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[7]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[7]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[7]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[7]}
::legacy::set_attribute -quiet orig_name {registrador1/q[7]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[7]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[7]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[23]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[23]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[23]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[23]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[23]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[23]}
::legacy::set_attribute -quiet orig_name {registrador1/q[23]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[23]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[23]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[23]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[8]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[8]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[8]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[8]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[8]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[8]}
::legacy::set_attribute -quiet orig_name {registrador1/q[8]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[8]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[8]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[8]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[9]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[9]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[9]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[9]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[9]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[9]}
::legacy::set_attribute -quiet orig_name {registrador1/q[9]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[9]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[9]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[9]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[10]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[10]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[10]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[10]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[10]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[10]}
::legacy::set_attribute -quiet orig_name {registrador1/q[10]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[10]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[10]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[10]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[11]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[11]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[11]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[11]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[11]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[11]}
::legacy::set_attribute -quiet orig_name {registrador1/q[11]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[11]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[11]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[11]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[0]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[0]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[0]}
::legacy::set_attribute -quiet orig_name {registrador1/q[0]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[0]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[0]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[31]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[31]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[31]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[31]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[31]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[31]}
::legacy::set_attribute -quiet orig_name {registrador1/q[31]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[31]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[31]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[31]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[14]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[14]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[14]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[14]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[14]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[14]}
::legacy::set_attribute -quiet orig_name {registrador1/q[14]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[14]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[14]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[14]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[15]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[15]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[15]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[15]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[15]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[15]}
::legacy::set_attribute -quiet orig_name {registrador1/q[15]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[15]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[15]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[15]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[16]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[16]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[16]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[16]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[16]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[16]}
::legacy::set_attribute -quiet orig_name {registrador1/q[16]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[16]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[16]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[16]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[17]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[17]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[17]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[17]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[17]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[17]}
::legacy::set_attribute -quiet orig_name {registrador1/q[17]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[17]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[17]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[17]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[18]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[18]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[18]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[18]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[18]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[18]}
::legacy::set_attribute -quiet orig_name {registrador1/q[18]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[18]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[18]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[18]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[20]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[20]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[20]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[20]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[20]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[20]}
::legacy::set_attribute -quiet orig_name {registrador1/q[20]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[20]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[20]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[20]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[22]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[22]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[22]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[22]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[22]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[22]}
::legacy::set_attribute -quiet orig_name {registrador1/q[22]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[22]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[22]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[22]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[24]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[24]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[24]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[24]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[24]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[24]}
::legacy::set_attribute -quiet orig_name {registrador1/q[24]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[24]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[24]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[24]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[25]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[25]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[25]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[25]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[25]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[25]}
::legacy::set_attribute -quiet orig_name {registrador1/q[25]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[25]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[25]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[25]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[26]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[26]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[26]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[26]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[26]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[26]}
::legacy::set_attribute -quiet orig_name {registrador1/q[26]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[26]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[26]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[26]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[28]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[28]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[28]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[28]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[28]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[28]}
::legacy::set_attribute -quiet orig_name {registrador1/q[28]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[28]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[28]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[28]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[29]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[29]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[29]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[29]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[29]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[29]}
::legacy::set_attribute -quiet orig_name {registrador1/q[29]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[29]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[29]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[29]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[30]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[30]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[30]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[30]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[30]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[30]}
::legacy::set_attribute -quiet orig_name {registrador1/q[30]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[30]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[30]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[30]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[21]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[21]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[21]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[21]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[21]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[21]}
::legacy::set_attribute -quiet orig_name {registrador1/q[21]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[21]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[21]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[21]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[19]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[19]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[19]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[19]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[19]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[19]}
::legacy::set_attribute -quiet orig_name {registrador1/q[19]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[19]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[19]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[19]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{registrador1/q[13]}} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[13]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[13]}
::legacy::set_attribute -quiet single_bit_orig_name {registrador1/q[13]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[13]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[13]}
::legacy::set_attribute -quiet orig_name {registrador1/q[13]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[13]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {registrador1/q[13]} {/designs/ULA_com_registrador/instances_seq/registrador1_q_reg[13]/pins_out/QBAR}
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 16.24-s065_1
## Written on 04:32:07 04-Mar 2022
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_wildcard_end_steps -obj_type root]} {set_flowkit_db flow_edit_wildcard_end_steps {}}
if {[is_attribute flow_edit_wildcard_start_steps -obj_type root]} {set_flowkit_db flow_edit_wildcard_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_flowkit_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_flowkit_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_flowkit_db flow_metadata {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_flowkit_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_flowkit_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_flowkit_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_flowkit_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_flowkit_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_flowkit_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_flowkit_db flow_template_type {}}
if {[is_attribute flow_template_version -obj_type root]} {set_flowkit_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_flowkit_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_branch -obj_type root]} {set_flowkit_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_flowkit_db flow_caller_data {}}
if {[is_attribute flow_current -obj_type root]} {set_flowkit_db flow_current {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_flowkit_db flow_hier_path {}}
if {[is_attribute flow_database_directory -obj_type root]} {set_flowkit_db flow_database_directory dbs}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_flowkit_db flow_exit_when_done false}
if {[is_attribute flow_history -obj_type root]} {set_flowkit_db flow_history {}}
if {[is_attribute flow_log_directory -obj_type root]} {set_flowkit_db flow_log_directory logs}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_flowkit_db flow_mail_on_error false}
if {[is_attribute flow_mail_to -obj_type root]} {set_flowkit_db flow_mail_to {}}
if {[is_attribute flow_metrics_file -obj_type root]} {set_flowkit_db flow_metrics_file {}}
if {[is_attribute flow_metrics_snapshot_parent_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_parent_uuid {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_uuid 2025e716}
if {[is_attribute flow_overwrite_database -obj_type root]} {set_flowkit_db flow_overwrite_database false}
if {[is_attribute flow_report_directory -obj_type root]} {set_flowkit_db flow_report_directory reports}
if {[is_attribute flow_run_tag -obj_type root]} {set_flowkit_db flow_run_tag {}}
if {[is_attribute flow_schedule -obj_type root]} {set_flowkit_db flow_schedule {}}
if {[is_attribute flow_script -obj_type root]} {set_flowkit_db flow_script {}}
if {[is_attribute flow_starting_db -obj_type root]} {set_flowkit_db flow_starting_db {}}
if {[is_attribute flow_status_file -obj_type root]} {set_flowkit_db flow_status_file {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_flowkit_db flow_step_canonical_current {}}
if {[is_attribute flow_step_current -obj_type root]} {set_flowkit_db flow_step_current {}}
if {[is_attribute flow_step_last -obj_type root]} {set_flowkit_db flow_step_last {}}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_flowkit_db flow_step_last_msg {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_flowkit_db flow_step_last_status not_run}
if {[is_attribute flow_step_next -obj_type root]} {set_flowkit_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_flowkit_db flow_working_directory .}

#############################################################
#####   User Defined Attributes   ###########################

