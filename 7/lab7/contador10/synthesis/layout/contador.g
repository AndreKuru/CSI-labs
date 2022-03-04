######################################################################

# Created by Genus(TM) Synthesis Solution 16.24-s065_1 on Tue Mar 01 12:45:04 -0500 2022

# This file contains the RC script for /designs/contador

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
::legacy::set_attribute -quiet runtime_by_stage { {to_generic 1 10 0 9}  {first_condense 0 10 0 9}  {reify 0 10 0 9}  {global_incr_map 0 10 0 9}  {incr_opt 0 10 0 9} } /
::legacy::set_attribute -quiet tinfo_tstamp_file .rs_andre.wr.tstamp /
::legacy::set_attribute -quiet script_search_path ./ /
::legacy::set_attribute -quiet max_cpus_per_server 4 /
::legacy::set_attribute -quiet use_scan_seqs_for_non_dft false /
::legacy::set_attribute -quiet use_area_from_lef true /
::legacy::set_attribute -quiet metric_enable true /
::legacy::set_attribute -quiet flow_metrics_snapshot_uuid 201a5691 /
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias inf /
::legacy::set_attribute -quiet ple_mode global /
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/PnomV180T025_STD_CELL_7RF/operating_conditions/PnomV180T025_STD_CELL_7RF
::legacy::set_attribute -quiet tree_type balanced_tree /libraries/PnomV180T025_STD_CELL_7RF/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 20000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -design /designs/contador /designs/contador/ports_in/clk
define_cost_group -design /designs/contador -name clk
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/contador/timing/clock_domains/domain_1/clk -name contador.sdc_line_11 /designs/contador/ports_in/clk
external_delay -accumulate -input {100.0 100.0 100.0 100.0} -clock /designs/contador/timing/clock_domains/domain_1/clk -name contador.sdc_line_11_1_1 /designs/contador/ports_in/rst
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/contador/timing/clock_domains/domain_1/clk -name contador.sdc_line_12 {{/designs/contador/ports_out/count[3]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/contador/timing/clock_domains/domain_1/clk -name contador.sdc_line_12_2_1 {{/designs/contador/ports_out/count[2]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/contador/timing/clock_domains/domain_1/clk -name contador.sdc_line_12_3_1 {{/designs/contador/ports_out/count[1]}}
external_delay -accumulate -output {200.0 200.0 200.0 200.0} -clock /designs/contador/timing/clock_domains/domain_1/clk -name contador.sdc_line_12_4_1 {{/designs/contador/ports_out/count[0]}}
path_group -paths [specify_paths -to /designs/contador/timing/clock_domains/domain_1/clk]  -name clk -group /designs/contador/timing/cost_groups/clk -user_priority -1047552
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 670} {cell_count 20} {utilization  0.00} {runtime 1 10 0 9} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 644} {cell_count 16} {utilization  0.00} {runtime 0 10 0 9} }{reify {wns 19279} {tns 0} {vep 0} {area 421} {cell_count 13} {utilization  0.00} {runtime 0 10 0 9} }{global_incr_map {wns 19281} {tns 0} {vep 0} {area 421} {cell_count 13} {utilization  0.00} {runtime 0 10 0 9} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 387} {cell_count 10} {utilization  0.00} {runtime 0 10 0 9} }} /designs/contador
::legacy::set_attribute -quiet is_sop_cluster true /designs/contador
::legacy::set_attribute -quiet hdl_filelist {{default -vhdl1993 {SYNTHESIS} {../rtl/contador.vhd} {../rtl}}} /designs/contador
::legacy::set_attribute -quiet hdl_user_name contador /designs/contador
::legacy::set_attribute -quiet verification_directory fv/contador /designs/contador
::legacy::set_attribute -quiet arch_filename ../rtl/contador.vhd /designs/contador
::legacy::set_attribute -quiet entity_filename ../rtl/contador.vhd /designs/contador
::legacy::set_attribute -quiet min_transition no_value /designs/contador/ports_in/clk
::legacy::set_attribute -quiet min_transition no_value /designs/contador/ports_in/rst
::legacy::set_attribute -quiet min_transition no_value {/designs/contador/ports_out/count[3]}
::legacy::set_attribute -quiet min_transition no_value {/designs/contador/ports_out/count[2]}
::legacy::set_attribute -quiet min_transition no_value {/designs/contador/ports_out/count[1]}
::legacy::set_attribute -quiet min_transition no_value {/designs/contador/ports_out/count[0]}
::legacy::set_attribute -quiet orig_name {{EA[1]}} {/designs/contador/instances_seq/EA_reg[1]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/contador/instances_seq/EA_reg[1]}
::legacy::set_attribute -quiet single_bit_orig_name {EA[1]} {/designs/contador/instances_seq/EA_reg[1]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/contador/instances_seq/EA_reg[1]}
::legacy::set_attribute -quiet orig_name {EA[1]} {/designs/contador/instances_seq/EA_reg[1]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {EA[1]} {/designs/contador/instances_seq/EA_reg[1]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{EA[3]}} {/designs/contador/instances_seq/EA_reg[3]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/contador/instances_seq/EA_reg[3]}
::legacy::set_attribute -quiet single_bit_orig_name {EA[3]} {/designs/contador/instances_seq/EA_reg[3]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/contador/instances_seq/EA_reg[3]}
::legacy::set_attribute -quiet orig_name {EA[3]} {/designs/contador/instances_seq/EA_reg[3]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {EA[3]} {/designs/contador/instances_seq/EA_reg[3]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{EA[2]}} {/designs/contador/instances_seq/EA_reg[2]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/contador/instances_seq/EA_reg[2]}
::legacy::set_attribute -quiet single_bit_orig_name {EA[2]} {/designs/contador/instances_seq/EA_reg[2]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/contador/instances_seq/EA_reg[2]}
::legacy::set_attribute -quiet orig_name {EA[2]} {/designs/contador/instances_seq/EA_reg[2]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {EA[2]} {/designs/contador/instances_seq/EA_reg[2]/pins_out/QBAR}
::legacy::set_attribute -quiet orig_name {{EA[0]}} {/designs/contador/instances_seq/EA_reg[0]}
::legacy::set_attribute -quiet orig_hdl_instantiated false {/designs/contador/instances_seq/EA_reg[0]}
::legacy::set_attribute -quiet single_bit_orig_name {EA[0]} {/designs/contador/instances_seq/EA_reg[0]}
::legacy::set_attribute -quiet gint_phase_inversion false {/designs/contador/instances_seq/EA_reg[0]}
::legacy::set_attribute -quiet orig_name {EA[0]} {/designs/contador/instances_seq/EA_reg[0]/pins_out/Q}
::legacy::set_attribute -quiet orig_name {EA[0]} {/designs/contador/instances_seq/EA_reg[0]/pins_out/QBAR}
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 16.24-s065_1
## Written on 12:45:04 01-Mar 2022
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_flowkit_db flow_metrics_snapshot_uuid 201a5691}
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

