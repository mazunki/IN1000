
}
Command: %s
53*	vivadotcl2L
8synth_design -top self_test_system -part xc7z020clg484-12default:defaultZ4-113h px� 
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
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
2265322default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2533.973 ; gain = 0.000 ; free physical = 19569 ; free virtual = 35268
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2$
self_test_system2default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
192default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
self_test_unit2default:default2V
@/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_unit.vhd2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ROM2default:default2I
5/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/ROM.vhd2default:default2
72default:default2
ROM_02default:default2
ROM2default:default2V
@/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_unit.vhd2default:default2
302default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ROM2default:default2K
5/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/ROM.vhd2default:default2
162default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter filename bound to: ROM.dat - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ROM2default:default2
12default:default2
12default:default2K
5/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/ROM.vhd2default:default2
162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
self_test_unit2default:default2
22default:default2
12default:default2V
@/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_unit.vhd2default:default2
142default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
pulse_width_modulator2default:default2]
G/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/pulse_width_modulator.vhd2default:default2
152default:default8@Z8-638h px� 
�
default block is never used226*oasys2]
G/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/pulse_width_modulator.vhd2default:default2
382default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
pulse_width_modulator2default:default2
32default:default2
12default:default2]
G/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/pulse_width_modulator.vhd2default:default2
152default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
output_sync2default:default2Q
=/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/output_sync.vhd2default:default2
52default:default2 
UUT_OUT_SYNC2default:default2
output_sync2default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
1322default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
output_sync2default:default2S
=/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/output_sync.vhd2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
output_sync2default:default2
42default:default2
12default:default2S
=/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/output_sync.vhd2default:default2
152default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

input_sync2default:default2P
</uio/hume/student-u81/rolfvh/IN3160-22/oblig8/input_sync.vhd2default:default2
52default:default2
UUT_IN_SYNC2default:default2

input_sync2default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
1412default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

input_sync2default:default2R
</uio/hume/student-u81/rolfvh/IN3160-22/oblig8/input_sync.vhd2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

input_sync2default:default2
52default:default2
12default:default2R
</uio/hume/student-u81/rolfvh/IN3160-22/oblig8/input_sync.vhd2default:default2
152default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
quadrature_decoder2default:default2X
D/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/quadrature_decoder.vhd2default:default2
62default:default2 
UUT_QUAD_DEC2default:default2&
quadrature_decoder2default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
1502default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
quadrature_decoder2default:default2Z
D/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/quadrature_decoder.vhd2default:default2
172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
quadrature_decoder2default:default2
62default:default2
12default:default2Z
D/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/quadrature_decoder.vhd2default:default2
172default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter RCOUNT_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter TEN_MS_COUNT bound to: 1000000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
velocity_reader2default:default2U
A/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/velocity_reader.vhd2default:default2
62default:default2 
UUT_VEL_READ2default:default2#
velocity_reader2default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
1602default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
velocity_reader2default:default2W
A/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/velocity_reader.vhd2default:default2
212default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter RCOUNT_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter TEN_MS_COUNT bound to: 1000000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
velocity_reader2default:default2
72default:default2
12default:default2W
A/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/velocity_reader.vhd2default:default2
212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
seg7ctrl2default:default2N
:/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/seg7ctrl.vhd2default:default2
62default:default2
UUT_S7C2default:default2
seg7ctrl2default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
1692default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
seg7ctrl2default:default2P
:/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/seg7ctrl.vhd2default:default2
182default:default8@Z8-638h px� 
�
default block is never used226*oasys2S
=/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/bin2ssd_pck.vhd2default:default2
162default:default8@Z8-226h px� 
�
default block is never used226*oasys2S
=/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/bin2ssd_pck.vhd2default:default2
162default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
seg7ctrl2default:default2
82default:default2
12default:default2P
:/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/seg7ctrl.vhd2default:default2
182default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
self_test_system2default:default2
92default:default2
12default:default2X
B/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/self_test_system.vhd2default:default2
192default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2533.973 ; gain = 0.000 ; free physical = 20234 ; free virtual = 35934
2default:defaulth px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2533.973 ; gain = 0.000 ; free physical = 20296 ; free virtual = 35996
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2533.973 ; gain = 0.000 ; free physical = 20296 ; free virtual = 35996
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2533.9732default:default2
0.0002default:default2
202882default:default2
359882default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2R
</uio/hume/student-u81/rolfvh/IN3160-22/oblig8/constaints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
</uio/hume/student-u81/rolfvh/IN3160-22/oblig8/constaints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
</uio/hume/student-u81/rolfvh/IN3160-22/oblig8/constaints.xdc2default:default26
".Xil/self_test_system_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2565.9022default:default2
0.0002default:default2
201162default:default2
358152default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.022default:default2
2565.9022default:default2
0.0002default:default2
201162default:default2
358152default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20262 ; free virtual = 35962
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20262 ; free virtual = 35962
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20262 ; free virtual = 35961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
moore_state_curr_reg2default:default2)
pulse_width_modulator2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
mealy_state_curr_reg2default:default2&
quadrature_decoder2default:defaultZ8-802h px� 
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
_            forward_idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 forward |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            reverse_idle |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 reverse |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
moore_state_curr_reg2default:default2

sequential2default:default2)
pulse_width_modulator2default:defaultZ8-3354h px� 
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
_                 s_reset |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  s_init |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s_3 |                              010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s_2 |                              011 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s_1 |                              100 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     s_0 |                              101 |                              010
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
mealy_state_curr_reg2default:default2

sequential2default:default2&
quadrature_decoder2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20253 ; free virtual = 35953
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
,	   2 Input   31 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   29 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   12 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
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
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
,	   2 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  33 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 36    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  27 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20229 ; free virtual = 35933
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px� 
n
%s*synth2V
B+-----------------+------------+---------------+----------------+
2default:defaulth px� 
o
%s*synth2W
C|Module Name      | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
n
%s*synth2V
B+-----------------+------------+---------------+----------------+
2default:defaulth px� 
o
%s*synth2W
C|ROM              | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
o
%s*synth2W
C|self_test_system | p_0_out    | 32x8          | LUT            | 
2default:defaulth px� 
o
%s*synth2W
C+-----------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20100 ; free virtual = 35804
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
�Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20088 ; free virtual = 35792
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
�Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20088 ; free virtual = 35792
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
�Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name      | RTL Name                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|self_test_system | UUT_VEL_READ/pos_shift_reg[9][7] | 10     | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    38|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    29|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    20|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    25|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    38|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    29|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    68|
2default:defaulth px� 
D
%s*synth2,
|9     |SRL16E |     8|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |    91|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |    44|
2default:defaulth px� 
D
%s*synth2,
|12    |IBUF   |     4|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    10|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.902 ; gain = 31.930 ; free physical = 20087 ; free virtual = 35791
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2565.902 ; gain = 0.000 ; free physical = 20119 ; free virtual = 35823
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2565.910 ; gain = 31.930 ; free physical = 20119 ; free virtual = 35823
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2565.9102default:default2
0.0002default:default2
202112default:default2
359152default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
382default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2565.9102default:default2
0.0002default:default2
201612default:default2
358652default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:262default:default2
2565.9102default:default2
36.1412default:default2
202232default:default2
359272default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
c/uio/hume/student-u81/rolfvh/IN3160-22/oblig8/project_2/project_2.runs/synth_1/self_test_system.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file self_test_system_utilization_synth.rpt -pb self_test_system_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 29 18:00:14 20222default:defaultZ17-206h px� 


End Record