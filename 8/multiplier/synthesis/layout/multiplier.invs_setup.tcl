#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 03/08/2022 19:00:42
#
#
#####################################################################


# Design Import
###########################################################
source layout/multiplier.globals
init_design

# Reading metrics file
######################
um::read_metric -id current layout/multiplier.metrics.json 



# Mode Setup
###########################################################
source layout/multiplier.mode
set edi_pe::pegConsiderMacroLayersUnblocked 1 
set edi_pe::pegPreRouteWireWidthBasedDensityCalModel 1 


# The following is partial list of suggested prototyping commands.
# These commands are provided for reference only.
# Please consult the Innovus documentation for more information.
#   Placement...
#     ecoPlace                     ;# legalizes placement including placing any cells that may not be placed
#     - or -
#     placeDesign -incremental     ;# adjusts existing placement
#     - or -
#     placeDesign                  ;# performs detailed placement discarding any existing placement
#   Optimization & Timing...
#     optDesign -preCTS            ;# performs trial route and optimization
#     timeDesign -preCTS           ;# performs timing analysis

