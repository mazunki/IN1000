
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3009.2812default:default2
0.0002default:default2
1762default:default2
185092default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: c101c8e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3009.2812default:default2
0.0002default:default2
1762default:default2
185092default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>clk_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X1Y53
	<MSGMETA::BEGIN::BLOCK>clk_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"�
clk_IBUF_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X1Y53
	"Z
clk_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 939b0dd3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 204 ; free virtual = 185372default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 109512f3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.21 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 204 ; free virtual = 185372default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 109512f3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.60 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 204 ; free virtual = 185372default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 109512f3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.60 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 204 ; free virtual = 185372default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 109512f3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.61 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 202 ; free virtual = 185362default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 109512f3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.61 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3009.281 ; gain = 0.000 ; free physical = 202 ; free virtual = 185362default:defaulth px� 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px� 
K
6Phase 2.3 Global Placement Core | Checksum: 14781a7e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.43 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 178 ; free virtual = 185112default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 14781a7e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.43 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 179 ; free virtual = 185122default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 14781a7e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.44 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 179 ; free virtual = 185122default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1738eb415
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.44 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 179 ; free virtual = 185122default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 18d18a946
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.45 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 179 ; free virtual = 185122default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 18d18a946
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.45 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 179 ; free virtual = 185122default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.56 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 175 ; free virtual = 185082default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.56 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 175 ; free virtual = 185082default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.56 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 175 ; free virtual = 185082default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.56 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 175 ; free virtual = 185082default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.57 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 175 ; free virtual = 185082default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3041.2892default:default2
0.0002default:default2
1762default:default2
185092default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1bab131e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
=
(Ending Placer Task | Checksum: f5ada5ca
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3041.289 ; gain = 32.008 ; free physical = 176 ; free virtual = 185092default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.032default:default2
00:00:00.082default:default2
3041.2892default:default2
0.0002default:default2
2012default:default2
185362default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/uio/hume/student-u81/rolfvh/in3160-new/oblig1/vivado_counter/vivado_counter.runs/impl_1/FIRST_placed.dcp2default:defaultZ17-1381h px� 
`
%s4*runtcl2D
0Executing : report_io -file FIRST_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3041.289 ; gain = 0.000 ; free physical = 189 ; free virtual = 18522
*commonh px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file FIRST_utilization_placed.rpt -pb FIRST_utilization_placed.pb
2default:defaulth px� 
}
%s4*runtcl2a
MExecuting : report_control_sets -verbose -file FIRST_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.15 . Memory (MB): peak = 3041.289 ; gain = 0.000 ; free physical = 199 ; free virtual = 18532
*commonh px� 
b
%s4*runtcl2F
2Executing : report_io -file FIRST_io_placed_1.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.17 . Memory (MB): peak = 3041.289 ; gain = 0.000 ; free physical = 189 ; free virtual = 18522
*commonh px� 
b
%s4*runtcl2F
2Executing : report_io -file FIRST_io_placed_2.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.15 . Memory (MB): peak = 3041.289 ; gain = 0.000 ; free physical = 189 ; free virtual = 18523
*commonh px� 


End Record