
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:122default:default2
448.3162default:default2
161.1252default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/utils_1/imports/synth_1/Sort_Mem.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
iD:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/utils_1/imports/synth_1/Sort_Mem.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top Sort_Mem -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
84722default:defaultZ8-7075h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 896.090 ; gain = 412.438
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
Sort_Mem2default:default2
 2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

SPBlockRAM2default:default2
 2default:default2u
_D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/SPBlockRAM.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SPBlockRAM2default:default2
 2default:default2
02default:default2
12default:default2u
_D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/SPBlockRAM.v2default:default2
32default:default8@Z8-6155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
do_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
512default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Sort_Mem2default:default2
 2default:default2
02default:default2
12default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
22default:default8@Z8-6155h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 986.438 ; gain = 502.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:15 . Memory (MB): peak = 986.438 ; gain = 502.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:15 . Memory (MB): peak = 986.438 ; gain = 502.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
p_state_reg2default:default2
Sort_Mem2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_              READ_FIRST |                          0000001 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_             READ_SECOND |                          0000010 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 COMPARE |                          0000100 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_             WRITE_FIRST |                          0001000 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_            WRITE_SECOND |                          0010000 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_             CHANGE_ADDR |                          0100000 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                          1000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
p_state_reg2default:default2
one-hot2default:default2
Sort_Mem2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
correct_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
addr_reg_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
tmp1_addr_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
582default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
tmp2_addr_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
672default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
tmp1_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
592default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
tmp2_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
682default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

we_reg_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
552default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

en_reg_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
542default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

di_reg_reg2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
842default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:15 . Memory (MB): peak = 986.438 ; gain = 502.785
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
g
%s
*synth2O
;	               32 Bit	(8 X 4 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[6]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[5]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[4]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[3]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
FSM_onehot_p_state_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2!
done_reg__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
302default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
302default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
302default:default8@Z8-6858h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
correct_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
correct_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
correct_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2'
correct_reg[2]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2'
correct_reg[1]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2'
correct_reg[0]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
322default:default8@Z8-6858h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
addr_reg_reg[2]__02default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
addr_reg_reg[1]__02default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
addr_reg_reg[0]__02default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
tmp1_addr_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
tmp1_addr_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
tmp1_addr_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2&
tmp1_addr_reg[3]/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
tmp1_addr_reg[2]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
tmp1_addr_reg[1]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
tmp1_addr_reg[0]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
362default:default8@Z8-6858h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
tmp2_addr_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
tmp2_addr_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
tmp2_addr_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2&
tmp2_addr_reg[3]/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
tmp2_addr_reg[2]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
tmp2_addr_reg[1]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
372default:default8@Z8-6858h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp1_reg[3]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp1_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp1_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp1_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp2_reg[3]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp2_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp2_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
tmp2_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2 
we_reg_reg/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1272default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1272default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1272default:default8@Z8-6858h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
we_reg_reg__02default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
en_reg_reg__02default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
di_reg_reg[3]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
di_reg_reg[2]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
di_reg_reg[1]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
di_reg_reg[0]2default:default2
Sort_Mem2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:46 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:46 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:46 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[3]2default:default2
1st2default:default2+
sorted_data_reg[3]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
472default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[3]2default:default2
2nd2default:default2(
sorted_data_reg[3]/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1292default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[2]2default:default2
1st2default:default2+
sorted_data_reg[2]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
472default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[2]2default:default2
2nd2default:default2(
sorted_data_reg[2]/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1292default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[1]2default:default2
1st2default:default2+
sorted_data_reg[1]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
472default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[1]2default:default2
2nd2default:default2(
sorted_data_reg[1]/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1292default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[0]2default:default2
1st2default:default2+
sorted_data_reg[0]__0/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
472default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
sorted_data_OBUF[0]2default:default2
2nd2default:default2(
sorted_data_reg[0]/Q2default:default2s
]D:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.srcs/sources_1/new/Sort_Mem.v2default:default2
1292default:default8@Z8-6859h px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        4|Failed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT1 |     1|
2default:defaulth px� 
B
%s*synth2*
|3     |FDRE |     8|
2default:defaulth px� 
B
%s*synth2*
|4     |IBUF |     2|
2default:defaulth px� 
B
%s*synth2*
|5     |OBUF |     5|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |    17|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 44 critical warnings and 44 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:55 . Memory (MB): peak = 1205.426 ; gain = 721.773
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1218.1952default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1317.4732default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
513c94142default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
442default:default2
442default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:222default:default2
00:01:002default:default2
1317.4732default:default2
843.0702default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YD:/MuhammetAliVarlik/AYBU/Vivado_Projects/SPBlockRAM/SPBlockRAM.runs/synth_1/Sort_Mem.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file Sort_Mem_utilization_synth.rpt -pb Sort_Mem_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 23 16:26:48 20232default:defaultZ17-206h px� 


End Record