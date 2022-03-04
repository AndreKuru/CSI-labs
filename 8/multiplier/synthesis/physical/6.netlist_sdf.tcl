
##############################################################
##Export design netlist
saveNetlist contador.v
##Annotate design delay
extractRC -outfile contador.cap
setAnalysisMode -analysisType onChipVariation
clearClockDomains
setClockDomains -all
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix contador_postRoute -outDir timingReports
write_sdf -ideal_clock_network contador.sdf
