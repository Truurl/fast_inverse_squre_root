
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1303.0622default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 11ed1b82e
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.017 . Memory (MB): peak = 1303.062 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1303.0622default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 50990304
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1303.062 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: ac790377
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: ac790377
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: ac790377
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
B
-Phase 2.1 Floorplanning | Checksum: ac9e7ee6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[29]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[29]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_2	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[30]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[30]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_1	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[25]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[25]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_6	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_62default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[28]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[28]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_3	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_32default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[27]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[27]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_4	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_42default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[26]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[26]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_5	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_52default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[21]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[21]2default:default2?
Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_10	Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_102default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[23]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[23]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_8	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_82default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[24]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[24]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_7	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_72default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[22]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[22]2default:default2?
Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_9	Yfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_92default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[19]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[19]2default:default2?
Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_12	Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_122default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[20]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[20]2default:default2?
Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_11	Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_112default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[18]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[18]2default:default2?
Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_13	Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_132default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[17]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[17]2default:default2?
Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_14	Zfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out__0_i_142default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[16]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[16]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_15	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_152default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[2]_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[2]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_29	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_292default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[6]_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[6]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_25	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_252default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[8]_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[8]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_23	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_232default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[14]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[14]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_17	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_172default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[13]`fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[13]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_18	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_182default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[9]_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[9]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_22	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_222default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[7]_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[7]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_24	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_242default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[0]_fisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/s00_axi_aresetn_0[0]2default:default2?
Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_31	Wfisr_fixed_acc_i/fisr_fixed_ip_0/inst/fisr_fixed_ip_v1_0_S00_AXI_inst/fisr/p_1_out_i_312default:default8Z32-117h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
CPass %s. Identified %s candidate %s for DSP register optimization.
275*physynth2
12default:default2
42default:default2
cells2default:defaultZ32-457h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2n
+fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out__0	+fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out__02default:default2
142default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
#Processed cell %s. %s %s pushed %s.339*physynth2n
+fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out__2	+fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out__22default:default2
142default:default2"
registers were2default:default2
out2default:default8Z32-665h px? 
?
Processed cell %s. No change.340*physynth2n
+fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out__1	+fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out__12default:default8Z32-666h px? 
?
Processed cell %s. No change.340*physynth2h
(fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out	(fisr_fixed_acc_i/fisr_fixed_ip_0/p_1_out2default:default8Z32-666h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
22default:default2!
nets or cells2default:default2
282default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1304.5232default:default2
0.0002default:defaultZ17-268h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1304.5232default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |           28  |              0  |                     2  |           0  |           1  |  00:00:02  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |           28  |              0  |                     2  |           0  |           6  |  00:00:02  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 144c74f8c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1b362bba2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1b362bba2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1a78435bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 19ac166a3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 159cfdf22
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1c1e2b163
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1041f71f9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.7 Re-assign LUT pins | Checksum: bc1068e1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 14701ff9b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 129c1aebf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 129c1aebf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1304.523 ; gain = 1.4612default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1c6c54176
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-46h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1c6c54176
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-2.3202default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 130ebd103
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 130ebd103
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 130ebd103
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 130ebd103
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1307.0082default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 11a9441a4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 11a9441a4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
=
(Ending Placer Task | Checksum: cf475e83
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.008 ; gain = 3.9452default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922default:default2
1002default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:302default:default2
00:00:302default:default2
1307.0082default:default2
3.9452default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1307.0082default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1314.6292default:default2
0.0002default:defaultZ17-268h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.5292default:default2
1314.6292default:default2
7.6212default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2
kD:/Projects/fast_inverse_square_root/fast_inverse_square_root.runs/impl_2/fisr_fixed_acc_wrapper_placed.dcp2default:defaultZ17-1381h px? 
q
%s4*runtcl2U
AExecuting : report_io -file fisr_fixed_acc_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.089 . Memory (MB): peak = 1314.629 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
?Executing : report_utilization -file fisr_fixed_acc_wrapper_utilization_placed.rpt -pb fisr_fixed_acc_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2r
^Executing : report_control_sets -verbose -file fisr_fixed_acc_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.017 . Memory (MB): peak = 1314.629 ; gain = 0.000
*commonh px? 


End Record