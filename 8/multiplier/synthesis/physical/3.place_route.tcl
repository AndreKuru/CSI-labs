
##############################################################
##Place pins in left and right margins
editPin -side Left -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1 -pin {{inicio} {clk} {reset} {a[7]} {a[6]} {a[5]} {a[4]} {a[3]} {a[2]} {a[1]} {a[0]} {b[7]} {b[6]} {b[5]} {b[4]} {b[3]} {b[2]} {b[1]} {b[0]} }
editPin -side Right -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1  -pin {{ocupado} {saida[15]} {saida[14]} {saida[13]} {saida[12]} {saida[11]} {saida[10]} {saida[9]} {saida[8]} {saida[7]} {saida[6]} {saida[5]} {saida[4]} {saida[3]} {saida[2]} {saida[1]} {saida[0]} }

## Add Substrate and NWELL contacts
addWellTap -cell NWSX -prefix XTAP -cellInterval 30 -checkerBoard

##Place the design
setPlaceMode -fp false
placeDesign -prePlaceOpt
setDrawView place

##Initial route of the design
trialRoute -maxRouteLayer 6

