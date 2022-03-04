
##############################################################
##Export design netlist
saveNetlist ULA_com_registrador.v
##Annotate design delay
extractRC -outfile ULA_com_registrador.cap
setAnalysisMode -analysisType onChipVariation
clearClockDomains
setClockDomains -all
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix ULA_com_registrador_postRoute -outDir timingReports
write_sdf -ideal_clock_network ULA_com_registrador.sdf
