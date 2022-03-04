
##############################################################
##Place pins in left and right margins
editPin -side Left -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1 -pin { {clk} {rst} {A[31]} {A[30]} {A[29]} {A[28]} {A[27]} {A[26]} {A[25]} {A[24]} {A[23]} {A[22]} {A[21]} {A[20]} {A[19]} {A[18]} {A[17]} {A[16]} {A[15]} {A[14]} {A[13]} {A[12]} {A[11]} {A[10]} {A[9]} {A[8]} {A[7]} {A[6]} {A[5]} {A[4]} {A[3]} {A[2]} {A[1]} {A[0]} {sel[1]} {sel[0]} }
editPin -side Right -pinWidth 0.1 -pinDepth 0.52 -layer 3 -spreadType center -spacing 1 -pin { {S[31]} {S[30]} {S[29]} {S[28]} {S[27]} {S[26]} {S[25]} {S[24]} {S[23]} {S[22]} {S[21]} {S[20]} {S[19]} {S[18]} {S[17]} {S[16]} {S[15]} {S[14]} {S[13]} {S[12]} {S[11]} {S[10]} {S[9]} {S[8]} {S[7]} {S[6]} {S[5]} {S[4]} {S[3]} {S[2]} {S[1]} {S[0]} }

## Add Substrate and NWELL contacts
addWellTap -cell NWSX -prefix XTAP -cellInterval 30 -checkerBoard

##Place the design
setPlaceMode -fp false
placeDesign -prePlaceOpt
setDrawView place

##Initial route of the design
trialRoute -maxRouteLayer 6

