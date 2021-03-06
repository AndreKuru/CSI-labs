###############################################################
#  Generated by:      Cadence Innovus 16.24-s058_1
#  OS:                Linux x86_64(Host ID energia07)
#  Generated on:      Fri Mar  4 04:53:37 2022
#  Design:            ULA_com_registrador
#  Command:           floorPlan -r 0.5 0.7 6 6 6 6
###############################################################

Version: 8

Head Box: 0.0000 0.0000 117.5600 114.2400
IO Box: 0.0000 0.0000 117.5600 114.2400
Core Box: 0.0000 0.0000 117.5600 114.2400
UseStdUtil: false

######################################################
#  DesignRoutingHalo: <space> <bottomLayerName> <topLayerName>
######################################################

######################################################
#  Core Rows Parameters:                             #
######################################################
Row Spacing = 0.000000
Row SpacingType = 2
Row Flip = 2
Core Row Site: CORE 

##############################################################################
#  DefRow: <name> <site> <x> <y> <orient> <num_x> <num_y> <step_x> <step_y>  #
##############################################################################
DefRow: ROW_0 CORE 0.0000 0.0000 FS 209 1 0.5600 0.0000
DefRow: ROW_1 CORE 0.0000 6.7200 N 209 1 0.5600 0.0000
DefRow: ROW_2 CORE 0.0000 13.4400 FS 209 1 0.5600 0.0000
DefRow: ROW_3 CORE 0.0000 20.1600 N 209 1 0.5600 0.0000
DefRow: ROW_4 CORE 0.0000 26.8800 FS 209 1 0.5600 0.0000
DefRow: ROW_5 CORE 0.0000 33.6000 N 209 1 0.5600 0.0000
DefRow: ROW_6 CORE 0.0000 40.3200 FS 209 1 0.5600 0.0000
DefRow: ROW_7 CORE 0.0000 47.0400 N 209 1 0.5600 0.0000
DefRow: ROW_8 CORE 0.0000 53.7600 FS 209 1 0.5600 0.0000
DefRow: ROW_9 CORE 0.0000 60.4800 N 209 1 0.5600 0.0000
DefRow: ROW_10 CORE 0.0000 67.2000 FS 209 1 0.5600 0.0000
DefRow: ROW_11 CORE 0.0000 73.9200 N 209 1 0.5600 0.0000
DefRow: ROW_12 CORE 0.0000 80.6400 FS 209 1 0.5600 0.0000
DefRow: ROW_13 CORE 0.0000 87.3600 N 209 1 0.5600 0.0000
DefRow: ROW_14 CORE 0.0000 94.0800 FS 209 1 0.5600 0.0000
DefRow: ROW_15 CORE 0.0000 100.8000 N 209 1 0.5600 0.0000
DefRow: ROW_16 CORE 0.0000 107.5200 FS 209 1 0.5600 0.0000

############################################################################################
#  Track: dir start number space layer_num layer1 [firstColor] [isSameColor] [width] [rule]#
############################################################################################
Track: Y 0.2800 204 0.5600 1 6
Track: X 5.3200 23 5.0400 1 6
Track: X 0.2800 210 0.5600 1 5
Track: Y 0.2800 204 0.5600 1 5
Track: Y 0.2800 204 0.5600 1 4
Track: X 0.2800 210 0.5600 1 4
Track: X 0.2800 210 0.5600 1 3
Track: Y 0.2800 204 0.5600 1 3
Track: Y 0.2800 204 0.5600 1 2
Track: X 0.2800 210 0.5600 1 2
Track: X 0.2800 210 0.5600 1 1
Track: Y 0.2800 204 0.5600 1 1

######################################################
#  GCellGrid: dir start number space                 #
######################################################
GCellGrid: X 112.2800 2 5.2800
GCellGrid: X 0.2800 21 5.6000
GCellGrid: X 0.0000 2 0.2800
GCellGrid: Y 112.2800 2 1.9600
GCellGrid: Y 0.2800 21 5.6000
GCellGrid: Y 0.0000 2 0.2800

###############################1p########################
#  <SelectiveBlockage>                                #
#     <cell name="cell_name" />                     #
#  </SelectiveBlockage                                #
#######################################################

######################################################
#  ScanGroup: groupName startPin stopPin             #
######################################################

######################################################
#  JtagCell:  leafCellName                           #
#  JtagInst:  <instName | HInstName>                 #
######################################################

#########################################################
#  PhysicalNet: <name> [-pwr|-gnd|-tiehi|-tielo]        #
#########################################################
PhysicalNet: vdd -pwr
PhysicalNet: gnd -gnd

#########################################################
#  PhysicalInstance: <name> <cell> <orient> <llx> <lly> #
#########################################################

######################################################
#  SpareCell: cellName                               #
#  SpareInst: instName                               #
######################################################

#####################################################################
#  Group: <group_name> <nrHinst> [-isPhyHier]                       #
#    <inst_name>                                                    #
#    ...                                                            #
#####################################################################

#####################################################################
#  Fence:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Region: <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Guide:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  SoftGuide: <name>                                                #
#    ...                                                            #
#####################################################################

###########################################################################
#  <Constraints>                                                          #
#     <Constraint  type="fence|guide|region|softguide"                    #
#                  readonly=1  name="blk_name">                           #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#     </Constraint>                                                       #
#  </Constraints>                                                         #
###########################################################################
######################################################################################
#  BlackBox: -cell <cell_name> { -size <x> <y> |  -area <um^2> | \                  #
#            -gatecount <count> <areapergate> <utilization> | \                     #
#            {-gateArea <gateAreaValue> [-macroArea <macroAreaValue>]} } \          #
#            [-minwidth <w> | -minheight <h> | -fixedwidh <w> | -fixedheight <h>] \ #
#            [-aspectratio <ratio>]                                                  #
#            [-boxList <nrConstraintBox>                                             #
#              ConstraintBox: <llx> <lly> <urx> <ury>                                #
#              ... ]                                                                 #
######################################################################################

#######################################################################################
#  <Blackboxes>                                                                       #
#     <Blackbox  cell=name  width=N height=N                                          #
#                { area=A | gatecount=N areaPerGate=A cellUtil=F |                    #
#                  gateArea=F {macroArea=F | macorList='str'} includeMacroArea={0|1}} #
#                [minWidth=N | minHeight=N | fixedWidh=N | fixedHeight=N]             #
#                [aspectRatio=R] >                                                    #
#         <Box llx=float lly=float urx=float ury=float /> ...                         #
#     </Blackbox>                                                                     #
#  </Blackboxes>                                                                      #
#######################################################################################

######################################################
#  Instance: <name> <orient> <llx> <lly>             #
######################################################

#################################################################
#  Block: <name> <orient> [<llx> <lly>]                         #
#         [<haloLeftMargin>  <haloBottomMargin>                 #
#          <haloRightMargin> <haloTopMargin> <haloFromInstBox>] #
#         [<IsInstDefCovered> <IsInstPreplaced>]                #
#                                                               #
#  Block with INT_MAX loc is for recording the halo block with  #
#  non-prePlaced status                                         #
#################################################################

######################################################
#  BlockLayerObstruct: <name> <layerX> ...           #
######################################################

######################################################
#  FeedthroughBuffer: <instName>                     #
######################################################

###########################################################################
#  <HierarchicalPartitions>                                               #
#     <GlobalPinConstraints>                                              #
#         <PinSpacing spacing=val />                                      #
#         <PinWidth layer=layerId width=val />                            #
#         <PinDepth layer=layerId depth=val />                            #
#         <CornerToPinDistance distance=val />                            #
#     </GlobalPinConstraints>                                             #
#     <CellPtnCut name="name" cuts=Num >                                  #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 /> ...                  #
#     </CellPtnCut>                                                       #
#     <NetGroup name="group_name" nets=val spacing=val isOptOrder=val   #
#         isAltLayer=val isPffGroup=val isSpreadPin=val                   #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val isMixedSignal=val >         #
#         <Net name="net_name" /> ...                                   #
#     </NetGroup>                                                         #
#     <Partition name="ptn_name"  hinst="name"                            #
#         coreToLeft=fval coreToRight=fval coreToTop=fval                 #
#         coreToBottom=val pinSpacingNorth=val pinSpacingWest=val         #
#         pinSpacingSouth=val pinSpacingEast=val  blockedLayers=xval >    #
#         <TrackHalfPitch Horizontal=val Vertical=val />                  #
#         <SpacingHalo left=10.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <Clone hinst="hinst_name" orient=R0|R90|... />                  #
#         <PinLayer side="N|W|S|E" Metal1=yes Metal2=yes ... />           #
#         <RowSize cellHeight=1.0 railWidth=1.0 />                        #
#         <DefaultTechSite name="core" />                                   #
#         <RoutingHalo sideSize=11.0 bottomLayer=M1 topLayer=M2  />       #
#         <SpacingHalo left=11.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <PinToCornerDistance  totalCorners=nrCorners >                  #
#            <Corner number=<cornerNumber> distance=<distance> /> ...     #
#         </PinToCornerDistance >                                         #
#         <PinSpacingArea llx=val lly=val urx=val ury=val spacing=val />  #
#         <LayerWidthDepth layer=layerId width=w depth=d />               #
#         <PinConstraint>                                                 #
#            <Pin name="pinName" >                                      #
#               <edge2 edgeMap=val />                                    #
#               <spacing space=val />                                    #
#               <layer layerMap=xval />                                  #
#               <pinWidth width=val />                                   #
#               <pinDepth depth=val />                                   #
#               <location x=val y=val />                                 #
#            </Pin>                                                       #
#         </PinConstraint>                                                #
#     </Partition>                                                        #
#     <CellPinGroup name="group_name" cell="cell_name" pins=nr        #
#         spacing=val isOptOrder=val isAltLayer=val isSpreadPin=val       #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val >                           #
#         <GroupFTerm name="term_name" /> ...                             #
#     </CellPinGroup>                                                     #
#     <PartitionPinBlockage layerMap=x llx=1 lly=2 urx=3 ury=4 name="n" />#
#     <PinGuide name="name" boxes=num layerPriority=val cell="name" >     #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 layer=id /> ...         #
#     </PinGuide>                                                         #
#  </HierarchicalPartitions>                                              #
###########################################################################
<HierarchicalPartitions>
    <GlobalPinConstraints>
        <PinSpacing spacing=2 />
        <CornerToPinDistance distance=5 />
    </GlobalPinConstraints>
    <Partition name="ULA_com_registrador" hinst="" coreToLeft=0.0000 coreToRight=0.0000 coreToTop=0.0000 coreToBottom=0.0000 pinSpacingNorth=-1 pinSpacingWest=-1 pinSpacingSouth=-1 pinSpacingEast=-1 blockedLayers=0x3f orient=R0>
	<PinLayer side="N" Metal2=yes Metal4=yes Metal6=yes />
	<PinLayer side="W" Metal3=yes Metal5=yes />
	<PinLayer side="S" Metal2=yes Metal4=yes Metal6=yes />
	<PinLayer side="E" Metal3=yes Metal5=yes />
    <PinToCornerDistance totalCorners=4 >
      <Corner number=0 distance=-1 />
      <Corner number=1 distance=-1 />
      <Corner number=2 distance=-1 />
      <Corner number=3 distance=-1 />
    </PinToCornerDistance>
    </Partition>
</HierarchicalPartitions>

####################################################################################
#  <PlacementBlockages>                                                            #
#     <Blockage name="blk_name" type="hard|soft|partial">                      #
#       <Attr density=1.2 excludeFlops=yes inst="inst_name" pushdown=yes />      #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                        #
#     </Blockage>                                                                  #
#  </PlacementBlockages>                                                           #
####################################################################################

#################################################################
#  <SizeBlockages>                                             #
#     <Blockage name="blk_name">                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </SizeBlockages>                                            #
#################################################################

##########################################################################################################
#  <RouteBlockages>                                                                                      #
#     <Blockage name="blk_name" type="User|RouteGuide|PtnCut|WideWire">                              #
#       <Attr spacing=1.2 drw=1.2 inst="name" pushdown=yes fills=yes exceptpgnet=yes pgnetonly=yes />  #
#       <Layer type="route|cut|masterslice" id=layerNo />                                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                                              #
#       <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...  />                                                      #
#     </Blockage>                                                                                        #
#  </RouteBlockages>                                                                                     #
##########################################################################################################

######################################################
#  NetWeight: <net_name> <weight (in integer)>       #
######################################################

###########################################################################################
# NetbottomPreferredRoutingLayer:  <net_name> <bottomPreferredRoutingLayer (in integer)>  #
###########################################################################################

################################################################
# NetAvoidDetour:  <net_name>  < avoidDetour  { 1| 0}>   #
################################################################

#################################################################
#  SprFile: <file_name>                                         #
#################################################################
SprFile: .ULA_com_registrador26385.rs.fp.spr

##############################################################################
#  <IOPins>                                                                  #
#    <Pin name="pin_name" type="clock|power|ground|analog"                   #
#         status="covered|fixed|placed" is_special=1 >                       #
#      <Port>                                                                #
#        <Pref x=1 y=2 side="N|S|W|E|U|D" width=w depth=d orientation=val /> #
#        <Via name="via_name" x=1 y=2 BotMask=2 CutMask=1 TopMask=2 />...  #
#        <Layer id=id spacing=1.2 drw=1.2>                                   #
#          <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#          <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...           />              #
#        </Layer> ...                                                        #
#      </Port>  ...                                                          #
#      <NETEXPR>                                                             #
#        ground VSS                                                          #
#      </NETEXPR> ...                                                        #
#      <Antenna model=num type="name" value=float_num layer=num /> ...       #
#    </Pin> ...                                                              #
#  </IOPins>                                                                 #
##############################################################################

<IOPins>
  <Pin name="clk" >
  </Pin>
  <Pin name="rst" >
  </Pin>
  <Pin name="A[31]" >
  </Pin>
  <Pin name="A[30]" >
  </Pin>
  <Pin name="A[29]" >
  </Pin>
  <Pin name="A[28]" >
  </Pin>
  <Pin name="A[27]" >
  </Pin>
  <Pin name="A[26]" >
  </Pin>
  <Pin name="A[25]" >
  </Pin>
  <Pin name="A[24]" >
  </Pin>
  <Pin name="A[23]" >
  </Pin>
  <Pin name="A[22]" >
  </Pin>
  <Pin name="A[21]" >
  </Pin>
  <Pin name="A[20]" >
  </Pin>
  <Pin name="A[19]" >
  </Pin>
  <Pin name="A[18]" >
  </Pin>
  <Pin name="A[17]" >
  </Pin>
  <Pin name="A[16]" >
  </Pin>
  <Pin name="A[15]" >
  </Pin>
  <Pin name="A[14]" >
  </Pin>
  <Pin name="A[13]" >
  </Pin>
  <Pin name="A[12]" >
  </Pin>
  <Pin name="A[11]" >
  </Pin>
  <Pin name="A[10]" >
  </Pin>
  <Pin name="A[9]" >
  </Pin>
  <Pin name="A[8]" >
  </Pin>
  <Pin name="A[7]" >
  </Pin>
  <Pin name="A[6]" >
  </Pin>
  <Pin name="A[5]" >
  </Pin>
  <Pin name="A[4]" >
  </Pin>
  <Pin name="A[3]" >
  </Pin>
  <Pin name="A[2]" >
  </Pin>
  <Pin name="A[1]" >
  </Pin>
  <Pin name="A[0]" >
  </Pin>
  <Pin name="sel[1]" >
  </Pin>
  <Pin name="sel[0]" >
  </Pin>
  <Pin name="S[31]" >
  </Pin>
  <Pin name="S[30]" >
  </Pin>
  <Pin name="S[29]" >
  </Pin>
  <Pin name="S[28]" >
  </Pin>
  <Pin name="S[27]" >
  </Pin>
  <Pin name="S[26]" >
  </Pin>
  <Pin name="S[25]" >
  </Pin>
  <Pin name="S[24]" >
  </Pin>
  <Pin name="S[23]" >
  </Pin>
  <Pin name="S[22]" >
  </Pin>
  <Pin name="S[21]" >
  </Pin>
  <Pin name="S[20]" >
  </Pin>
  <Pin name="S[19]" >
  </Pin>
  <Pin name="S[18]" >
  </Pin>
  <Pin name="S[17]" >
  </Pin>
  <Pin name="S[16]" >
  </Pin>
  <Pin name="S[15]" >
  </Pin>
  <Pin name="S[14]" >
  </Pin>
  <Pin name="S[13]" >
  </Pin>
  <Pin name="S[12]" >
  </Pin>
  <Pin name="S[11]" >
  </Pin>
  <Pin name="S[10]" >
  </Pin>
  <Pin name="S[9]" >
  </Pin>
  <Pin name="S[8]" >
  </Pin>
  <Pin name="S[7]" >
  </Pin>
  <Pin name="S[6]" >
  </Pin>
  <Pin name="S[5]" >
  </Pin>
  <Pin name="S[4]" >
  </Pin>
  <Pin name="S[3]" >
  </Pin>
  <Pin name="S[2]" >
  </Pin>
  <Pin name="S[1]" >
  </Pin>
  <Pin name="S[0]" >
  </Pin>
</IOPins>

#####################################################################
#  <Property>                                                       #
#     <obj_type name="inst_name" >                                  #
#       <prop name="name" type=type_name value=val />               #
#       <Attr name="name" type=type_name value=val />               #
#     </obj_type>                                                   #
#  </Property>                                                      #
#  where:                                                           #
#       type is data type: Box, String, Int, PTR, Loc, double, Bits #
#       obj_type are: inst, Design, instTerm, Bump, cell, net       #
#####################################################################
<Properties>
  <Design name="ULA_com_registrador">
  </Design>
</Properties>

################################################################################
#  NetProperties: <net_name> [-special] [-def_prop {int|dbl|str} <value>]...   #
################################################################################

##################################################################################
#    Feedthru info:                                                              #
# <Feedthrus>                                                                    #
#   <Feedthru>                                                                   #
#       <tsv llx=n lly=n urx=n ury=n />                                          #
#       <stackvia layer=z llx=n lly=n urx=n ury=n />                             #
#       <bump front=name back=name  />                                           #
#   </Feedthru>                                                                  #
#   <Feedthru>                                                                   #
#   <...>                                                                        #
#   </Feedthru>                                                                  #
# </Feedthrus>                                                                   #
################################################################################
