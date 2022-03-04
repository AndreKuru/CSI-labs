
##############################################################
##Place pins in left and right margins
editPin -side Left -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1 -pin {{clk} {rst} }
editPin -side Right -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1  -pin { {count[3]} {count[2]} {count[1]} {count[0]} }

## Add Substrate and NWELL contacts
addWellTap -cell NWSX -prefix XTAP -cellInterval 30 -checkerBoard

##Place the design
setPlaceMode -fp false
placeDesign -prePlaceOpt
setDrawView place

##Initial route of the design
trialRoute -maxRouteLayer 6

