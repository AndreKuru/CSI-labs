#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Mar  1 13:05:59 2022                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.24-s058_1 (64bit) 08/17/2017 13:59 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.24-s058_1 NR170807-0819/16_24-UB (database version 2.30, 378.6.1) {superthreading v1.38}
#@(#)CDS: AAE 16.24-s022 (64bit) 08/17/2017 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.24-s025_1 () Aug  9 2017 23:10:51 ( )
#@(#)CDS: SYNTECH 16.24-s004_1 () Aug  8 2017 22:37:06 ( )
#@(#)CDS: CPE v16.24-s048
#@(#)CDS: IQRC/TQRC 16.1.1-s195 (64bit) Sun May 28 18:14:25 PDT 2017 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_pwr_net vdd
set init_gnd_net gnd
set init_verilog layout/contador.v
set init_design_netlisttype Verilog
set init_design_settop 1
set init_top_cell contador
set init_mmmc_file layout/contador.mmode.tcl
set init_lef_file {/usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef//cmos7rf_6ML_tech.lef /usr/eda/dk/ibm/cmrf7sf/digital_20111130/lef//ibm_cmos7rf_sc_12Track.lef}
set fp_core_cntl aspect
set fp_aspect_ratio 1.0000
set extract_shrink_factor 1.0
set init_assign_buffer 0
set init_cpf_file {}
init_design
um::read_metric -id current layout/contador.metrics.json
set_global timing_apply_default_primary_input_assertion false
set_global timing_clock_phase_propagation both
setAnalysisMode -asyncChecks noAsync
setExtractRCMode -layerIndependent 1
setPlaceMode -reorderScan false
setExtractRCMode -engine preRoute
set edi_pe::pegConsiderMacroLayersUnblocked 1
set edi_pe::pegPreRouteWireWidthBasedDensityCalModel 1
floorPlan -r 0.5 0.7 6 6 6 6
fit
clearGlobalNets
globalNetConnect vdd -type pgpin -pin VDD! -inst *
globalNetConnect gnd -type pgpin -pin GND! -inst *
addRing -stacked_via_top_layer M6 -nets {gnd vdd} -around each_block -stacked_via_bottom_layer M1 -layer {bottom M1 top M1 right M2 left M2} -width 2 -spacing 1 -offset 1
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { M1 M6 } -blockPinTarget { nearestRingStripe nearestTarget } -padPinPortConnect { allPort oneGeom } -checkAlignedSecondaryPin 1 -blockPin useLef -allowJogging 1 -crossoverViaBottomLayer M1 -allowLayerChange 1 -targetViaTopLayer M6 -crossoverViaTopLayer M6 -targetViaBottomLayer M1 -nets { gnd vdd }
editPin -side Left -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1 -pin {{clk} {rst} }
editPin -side Right -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1 -pin { {count[3]} {count[2]} {count[1]} {count[0]} }
addWellTap -cell NWSX -prefix XTAP -cellInterval 30 -checkerBoard
setPlaceMode -fp false
placeDesign -prePlaceOpt
setDrawView place
trialRoute -maxRouteLayer 6
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
getFillerMode -quiet
addFiller -cell NWSX -prefix XTAP
addFiller -cell FILL2 -prefix FILLER
addFiller -cell FILL1 -prefix FILLER
summaryReport -outdir summaryReport
saveNetlist contador.v
extractRC -outfile contador.cap
setAnalysisMode -analysisType onChipVariation
clearClockDomains
setClockDomains -all
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix contador_postRoute -outDir timingReports
write_sdf -ideal_clock_network contador.sdf
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -report contador.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
verifyProcessAntenna -reportfile contador.antenna.rpt -error 1000
