######################################################################

# Created by Genus(TM) Synthesis Solution 16.24-s065_1 on Tue Mar 08 19:00:42 -0500 2022

# This file contains the RC script for /designs/multiplier

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
::legacy::set_attribute -quiet runtime_by_stage { {to_generic 0 10 0 9}  {first_condense 1 11 0 10}  {reify 0 11 0 10}  {global_incr_map 1 12 0 11}  {incr_opt 0 12 0 11} } /
::legacy::set_attribute -quiet tinfo_tstamp_file .rs_andre.wr.tstamp /
::legacy::set_attribute -quiet script_search_path ./ /
::legacy::set_attribute -quiet max_cpus_per_server 4 /
::legacy::set_attribute -quiet use_scan_seqs_for_non_dft false /
::legacy::set_attribute -quiet use_area_from_lef true /
::legacy::set_attribute -quiet metric_enable true /
::legacy::set_attribute -quiet flow_metrics_snapshot_uuid 20238821 /
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias inf /
::legacy::set_attribute -quiet ple_mode global /
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/PnomV180T025_STD_CELL_7RF/operating_conditions/PnomV180T025_STD_CELL_7RF
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/PnomV180T025_STD_CELL_7RF/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 20000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -design /designs/multiplier /designs/multiplier/ports_in/clk
define_cost_group -design /designs/multiplier -name clk
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11 {{/designs/multiplier/ports_in/a[7]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_1_1 {{/designs/multiplier/ports_in/a[6]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_2_1 {{/designs/multiplier/ports_in/a[5]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_3_1 {{/designs/multiplier/ports_in/a[4]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_4_1 {{/designs/multiplier/ports_in/a[3]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_5_1 {{/designs/multiplier/ports_in/a[2]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_6_1 {{/designs/multiplier/ports_in/a[1]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_7_1 {{/designs/multiplier/ports_in/a[0]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_8_1 {{/designs/multiplier/ports_in/b[7]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_9_1 {{/designs/multiplier/ports_in/b[6]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_10_1 {{/designs/multiplier/ports_in/b[5]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_11_1 {{/designs/multiplier/ports_in/b[4]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_12_1 {{/designs/multiplier/ports_in/b[3]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_13_1 {{/designs/multiplier/ports_in/b[2]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_14_1 {{/designs/multiplier/ports_in/b[1]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_15_1 {{/designs/multiplier/ports_in/b[0]}}
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_16_1 /designs/multiplier/ports_in/inicio
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_17_1 /designs/multiplier/ports_in/reset
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_11_18_1 /designs/multiplier/ports_in/clk
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12 /designs/multiplier/ports_out/ocupado
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_19_1 {{/designs/multiplier/ports_out/saida[15]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_20_1 {{/designs/multiplier/ports_out/saida[14]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_21_1 {{/designs/multiplier/ports_out/saida[13]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_22_1 {{/designs/multiplier/ports_out/saida[12]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_23_1 {{/designs/multiplier/ports_out/saida[11]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_24_1 {{/designs/multiplier/ports_out/saida[10]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_25_1 {{/designs/multiplier/ports_out/saida[9]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_26_1 {{/designs/multiplier/ports_out/saida[8]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_27_1 {{/designs/multiplier/ports_out/saida[7]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_28_1 {{/designs/multiplier/ports_out/saida[6]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_29_1 {{/designs/multiplier/ports_out/saida[5]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_30_1 {{/designs/multiplier/ports_out/saida[4]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_31_1 {{/designs/multiplier/ports_out/saida[3]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_32_1 {{/designs/multiplier/ports_out/saida[2]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_33_1 {{/designs/multiplier/ports_out/saida[1]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/multiplier/timing/clock_domains/domain_1/clk -name multiplier.sdc_line_12_34_1 {{/designs/multiplier/ports_out/saida[0]}}
path_group -paths [specify_paths -to /designs/multiplier/timing/clock_domains/domain_1/clk]  -name clk -group /designs/multiplier/timing/cost_groups/clk -user_priority -1047552
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 13935} {cell_count 482} {utilization  0.00} {runtime 0 10 0 9} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 10470} {cell_count 328} {utilization  0.00} {runtime 1 11 0 10} }{reify {wns 16125} {tns 0} {vep 0} {area 7142} {cell_count 255} {utilization  0.00} {runtime 0 11 0 10} }{global_incr_map {wns 16109} {tns 0} {vep 0} {area 6897} {cell_count 242} {utilization  0.00} {runtime 1 12 0 11} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 5975} {cell_count 185} {utilization  0.00} {runtime 0 12 0 11} }} /designs/multiplier
::legacy::set_attribute -quiet hdl_user_name multiplier /designs/multiplier
::legacy::set_attribute -quiet hdl_filelist {{default -vhdl1993 {SYNTHESIS} {../rtl/multiplier_pkg.vhd ../rtl/igualazero.vhd ../rtl/mux2para1.vhd ../rtl/registrador_r.vhd ../rtl/registrador.vhd ../rtl/somadorsubtrator.vhd ../rtl/bc.vhd ../rtl/bo.vhd ../rtl/multiplier.vhd} {../rtl}}} /designs/multiplier
::legacy::set_attribute -quiet verification_directory fv/multiplier /designs/multiplier
::legacy::set_attribute -quiet arch_filename ../rtl/multiplier.vhd /designs/multiplier
::legacy::set_attribute -quiet entity_filename ../rtl/multiplier.vhd /designs/multiplier
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[7]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[6]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[5]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[4]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[3]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[2]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/a[0]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[7]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[6]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[5]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[4]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[3]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[2]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_in/b[0]}
::legacy::set_attribute -quiet min_transition no_value /designs/multiplier/ports_in/inicio
::legacy::set_attribute -quiet min_transition no_value /designs/multiplier/ports_in/reset
::legacy::set_attribute -quiet min_transition no_value /designs/multiplier/ports_in/clk
::legacy::set_attribute -quiet min_transition no_value /designs/multiplier/ports_out/ocupado
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[15]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[14]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[13]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[12]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[11]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[10]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[9]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[8]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[7]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[6]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[5]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[4]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[3]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[2]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/multiplier/ports_out/saida[0]}
::legacy::set_attribute -quiet orig_name {{bloco_controle/state[2]}} {/designs/multiplier/instances_seq/bloco_controle_state_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_controle_state_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_controle/state[2]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_controle_state_reg[2]}
::legacy::set_attribute -quiet orig_name {bloco_controle/state[2]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_controle/state[2]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[2]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_controle/state[0]}} {/designs/multiplier/instances_seq/bloco_controle_state_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_controle_state_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_controle/state[0]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_controle_state_reg[0]}
::legacy::set_attribute -quiet orig_name {bloco_controle/state[0]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_controle/state[0]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[0]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_controle/state[1]}} {/designs/multiplier/instances_seq/bloco_controle_state_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_controle_state_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_controle/state[1]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_controle_state_reg[1]}
::legacy::set_attribute -quiet orig_name {bloco_controle/state[1]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_controle/state[1]} {/designs/multiplier/instances_seq/bloco_controle_state_reg[1]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[4]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[4]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[4]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[4]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[3]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[3]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[3]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[2]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[2]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[2]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[5]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[5]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[5]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[5]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[0]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[0]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[0]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[7]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[7]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[7]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[7]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[6]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[6]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[6]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[6]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/rega/q[1]}} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/rega/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[1]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/rega/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_rega_q_reg[1]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[2]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[2]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[2]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[1]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[1]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[1]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[0]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[0]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[0]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[3]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[3]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[3]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[5]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[5]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[5]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[5]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[4]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[4]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[4]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[4]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[7]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[7]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[7]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[7]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regb/q[6]}} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[6]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regb/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[6]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regb/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_regb_q_reg[6]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[14]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[14]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[14]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[14]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[14]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[14]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[14]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[14]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[14]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[14]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[0]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[0]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[0]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[0]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[1]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[1]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[1]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[1]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[2]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[2]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[2]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[2]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[3]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[3]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[3]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[3]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[4]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[4]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[4]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[4]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[4]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[4]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[4]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[4]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[5]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[5]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[5]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[5]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[5]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[5]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[5]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[5]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[6]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[6]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[6]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[6]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[6]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[6]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[6]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[6]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[7]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[7]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[7]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[7]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[7]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[7]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[7]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[7]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[8]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[8]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[8]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[8]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[8]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[8]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[8]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[8]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[8]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[8]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[9]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[9]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[9]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[9]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[9]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[9]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[9]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[9]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[9]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[9]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[10]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[10]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[10]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[10]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[10]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[10]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[10]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[10]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[10]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[10]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[11]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[11]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[11]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[11]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[11]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[11]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[11]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[11]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[11]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[11]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[12]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[12]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[12]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[12]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[12]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[12]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[12]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[12]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[12]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[12]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[13]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[13]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[13]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[13]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[13]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[13]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[13]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[13]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[13]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[13]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{bloco_operativo/regp/q[15]}} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[15]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[15]}
::legacy::set_attribute -quiet single_bit_orig_name {bloco_operativo/regp/q[15]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[15]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[15]}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[15]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[15]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {bloco_operativo/regp/q[15]} {/designs/multiplier/instances_seq/bloco_operativo_regp_q_reg[15]/pins_out/QBAR}
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 16.24-s065_1
## Written on 19:00:42 08-Mar 2022
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_uuid 20238821}
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

