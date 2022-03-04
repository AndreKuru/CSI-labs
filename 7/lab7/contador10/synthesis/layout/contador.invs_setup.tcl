#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 03/01/2022 12:45:04
#
#
#####################################################################


# Design Import
###########################################################
source layout/contador.globals
init_design

# Reading metrics file
######################
um::read_metric -id current layout/contador.metrics.json 



# Mode Setup
###########################################################
source layout/contador.mode
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

