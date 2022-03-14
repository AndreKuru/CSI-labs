
##############################################################
##Export design netlist
saveNetlist multiplier.v
##Annotate design delay
extractRC -outfile multiplier.cap
setAnalysisMode -analysisType onChipVariation
clearClockDomains
setClockDomains -all
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix multiplier_postRoute -outDir timingReports
write_sdf -ideal_clock_network multiplier.sdf
