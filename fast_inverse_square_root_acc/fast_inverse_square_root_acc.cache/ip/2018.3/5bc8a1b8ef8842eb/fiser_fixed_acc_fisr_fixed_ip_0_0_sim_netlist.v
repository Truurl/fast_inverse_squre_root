// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 16 01:24:59 2021
// Host        : albert-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fiser_fixed_acc_fisr_fixed_ip_0_0_sim_netlist.v
// Design      : fiser_fixed_acc_fisr_fixed_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fiser_fixed_acc_fisr_fixed_ip_0_0,fisr_fixed_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fisr_fixed_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN fiser_fixed_acc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fiser_fixed_acc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire [30:0]p_0_out;
  wire p_1_out__0_n_100;
  wire p_1_out__0_n_101;
  wire p_1_out__0_n_102;
  wire p_1_out__0_n_103;
  wire p_1_out__0_n_104;
  wire p_1_out__0_n_105;
  wire p_1_out__0_n_78;
  wire p_1_out__0_n_79;
  wire p_1_out__0_n_80;
  wire p_1_out__0_n_81;
  wire p_1_out__0_n_82;
  wire p_1_out__0_n_83;
  wire p_1_out__0_n_84;
  wire p_1_out__0_n_85;
  wire p_1_out__0_n_86;
  wire p_1_out__0_n_87;
  wire p_1_out__0_n_88;
  wire p_1_out__0_n_89;
  wire p_1_out__0_n_90;
  wire p_1_out__0_n_91;
  wire p_1_out__0_n_92;
  wire p_1_out__0_n_93;
  wire p_1_out__0_n_94;
  wire p_1_out__0_n_95;
  wire p_1_out__0_n_96;
  wire p_1_out__0_n_97;
  wire p_1_out__0_n_98;
  wire p_1_out__0_n_99;
  wire p_1_out__1_n_100;
  wire p_1_out__1_n_101;
  wire p_1_out__1_n_102;
  wire p_1_out__1_n_103;
  wire p_1_out__1_n_104;
  wire p_1_out__1_n_105;
  wire p_1_out__1_n_106;
  wire p_1_out__1_n_107;
  wire p_1_out__1_n_108;
  wire p_1_out__1_n_109;
  wire p_1_out__1_n_110;
  wire p_1_out__1_n_111;
  wire p_1_out__1_n_112;
  wire p_1_out__1_n_113;
  wire p_1_out__1_n_114;
  wire p_1_out__1_n_115;
  wire p_1_out__1_n_116;
  wire p_1_out__1_n_117;
  wire p_1_out__1_n_118;
  wire p_1_out__1_n_119;
  wire p_1_out__1_n_120;
  wire p_1_out__1_n_121;
  wire p_1_out__1_n_122;
  wire p_1_out__1_n_123;
  wire p_1_out__1_n_124;
  wire p_1_out__1_n_125;
  wire p_1_out__1_n_126;
  wire p_1_out__1_n_127;
  wire p_1_out__1_n_128;
  wire p_1_out__1_n_129;
  wire p_1_out__1_n_130;
  wire p_1_out__1_n_131;
  wire p_1_out__1_n_132;
  wire p_1_out__1_n_133;
  wire p_1_out__1_n_134;
  wire p_1_out__1_n_135;
  wire p_1_out__1_n_136;
  wire p_1_out__1_n_137;
  wire p_1_out__1_n_138;
  wire p_1_out__1_n_139;
  wire p_1_out__1_n_140;
  wire p_1_out__1_n_141;
  wire p_1_out__1_n_142;
  wire p_1_out__1_n_143;
  wire p_1_out__1_n_144;
  wire p_1_out__1_n_145;
  wire p_1_out__1_n_146;
  wire p_1_out__1_n_147;
  wire p_1_out__1_n_148;
  wire p_1_out__1_n_149;
  wire p_1_out__1_n_150;
  wire p_1_out__1_n_151;
  wire p_1_out__1_n_152;
  wire p_1_out__1_n_153;
  wire p_1_out__1_n_24;
  wire p_1_out__1_n_25;
  wire p_1_out__1_n_26;
  wire p_1_out__1_n_27;
  wire p_1_out__1_n_28;
  wire p_1_out__1_n_29;
  wire p_1_out__1_n_30;
  wire p_1_out__1_n_31;
  wire p_1_out__1_n_32;
  wire p_1_out__1_n_33;
  wire p_1_out__1_n_34;
  wire p_1_out__1_n_35;
  wire p_1_out__1_n_36;
  wire p_1_out__1_n_37;
  wire p_1_out__1_n_38;
  wire p_1_out__1_n_39;
  wire p_1_out__1_n_40;
  wire p_1_out__1_n_41;
  wire p_1_out__1_n_42;
  wire p_1_out__1_n_43;
  wire p_1_out__1_n_44;
  wire p_1_out__1_n_45;
  wire p_1_out__1_n_46;
  wire p_1_out__1_n_47;
  wire p_1_out__1_n_48;
  wire p_1_out__1_n_49;
  wire p_1_out__1_n_50;
  wire p_1_out__1_n_51;
  wire p_1_out__1_n_52;
  wire p_1_out__1_n_53;
  wire p_1_out__1_n_58;
  wire p_1_out__1_n_59;
  wire p_1_out__1_n_60;
  wire p_1_out__1_n_61;
  wire p_1_out__1_n_62;
  wire p_1_out__1_n_63;
  wire p_1_out__1_n_64;
  wire p_1_out__1_n_65;
  wire p_1_out__1_n_66;
  wire p_1_out__1_n_67;
  wire p_1_out__1_n_68;
  wire p_1_out__1_n_69;
  wire p_1_out__1_n_70;
  wire p_1_out__1_n_71;
  wire p_1_out__1_n_72;
  wire p_1_out__1_n_73;
  wire p_1_out__1_n_74;
  wire p_1_out__1_n_75;
  wire p_1_out__1_n_76;
  wire p_1_out__1_n_77;
  wire p_1_out__1_n_78;
  wire p_1_out__1_n_79;
  wire p_1_out__1_n_80;
  wire p_1_out__1_n_81;
  wire p_1_out__1_n_82;
  wire p_1_out__1_n_83;
  wire p_1_out__1_n_84;
  wire p_1_out__1_n_85;
  wire p_1_out__1_n_86;
  wire p_1_out__1_n_87;
  wire p_1_out__1_n_88;
  wire p_1_out__1_n_89;
  wire p_1_out__1_n_90;
  wire p_1_out__1_n_91;
  wire p_1_out__1_n_92;
  wire p_1_out__1_n_93;
  wire p_1_out__1_n_94;
  wire p_1_out__1_n_95;
  wire p_1_out__1_n_96;
  wire p_1_out__1_n_97;
  wire p_1_out__1_n_98;
  wire p_1_out__1_n_99;
  wire p_1_out__2_n_100;
  wire p_1_out__2_n_101;
  wire p_1_out__2_n_102;
  wire p_1_out__2_n_103;
  wire p_1_out__2_n_104;
  wire p_1_out__2_n_105;
  wire p_1_out__2_n_61;
  wire p_1_out__2_n_62;
  wire p_1_out__2_n_63;
  wire p_1_out__2_n_64;
  wire p_1_out__2_n_65;
  wire p_1_out__2_n_66;
  wire p_1_out__2_n_67;
  wire p_1_out__2_n_68;
  wire p_1_out__2_n_69;
  wire p_1_out__2_n_70;
  wire p_1_out__2_n_71;
  wire p_1_out__2_n_72;
  wire p_1_out__2_n_73;
  wire p_1_out__2_n_74;
  wire p_1_out__2_n_75;
  wire p_1_out__2_n_76;
  wire p_1_out__2_n_77;
  wire p_1_out__2_n_78;
  wire p_1_out__2_n_79;
  wire p_1_out__2_n_80;
  wire p_1_out__2_n_81;
  wire p_1_out__2_n_82;
  wire p_1_out__2_n_83;
  wire p_1_out__2_n_84;
  wire p_1_out__2_n_85;
  wire p_1_out__2_n_86;
  wire p_1_out__2_n_87;
  wire p_1_out__2_n_88;
  wire p_1_out__2_n_89;
  wire p_1_out__2_n_90;
  wire p_1_out__2_n_91;
  wire p_1_out__2_n_92;
  wire p_1_out__2_n_93;
  wire p_1_out__2_n_94;
  wire p_1_out__2_n_95;
  wire p_1_out__2_n_96;
  wire p_1_out__2_n_97;
  wire p_1_out__2_n_98;
  wire p_1_out__2_n_99;
  wire p_1_out_n_100;
  wire p_1_out_n_101;
  wire p_1_out_n_102;
  wire p_1_out_n_103;
  wire p_1_out_n_104;
  wire p_1_out_n_105;
  wire p_1_out_n_106;
  wire p_1_out_n_107;
  wire p_1_out_n_108;
  wire p_1_out_n_109;
  wire p_1_out_n_110;
  wire p_1_out_n_111;
  wire p_1_out_n_112;
  wire p_1_out_n_113;
  wire p_1_out_n_114;
  wire p_1_out_n_115;
  wire p_1_out_n_116;
  wire p_1_out_n_117;
  wire p_1_out_n_118;
  wire p_1_out_n_119;
  wire p_1_out_n_120;
  wire p_1_out_n_121;
  wire p_1_out_n_122;
  wire p_1_out_n_123;
  wire p_1_out_n_124;
  wire p_1_out_n_125;
  wire p_1_out_n_126;
  wire p_1_out_n_127;
  wire p_1_out_n_128;
  wire p_1_out_n_129;
  wire p_1_out_n_130;
  wire p_1_out_n_131;
  wire p_1_out_n_132;
  wire p_1_out_n_133;
  wire p_1_out_n_134;
  wire p_1_out_n_135;
  wire p_1_out_n_136;
  wire p_1_out_n_137;
  wire p_1_out_n_138;
  wire p_1_out_n_139;
  wire p_1_out_n_140;
  wire p_1_out_n_141;
  wire p_1_out_n_142;
  wire p_1_out_n_143;
  wire p_1_out_n_144;
  wire p_1_out_n_145;
  wire p_1_out_n_146;
  wire p_1_out_n_147;
  wire p_1_out_n_148;
  wire p_1_out_n_149;
  wire p_1_out_n_150;
  wire p_1_out_n_151;
  wire p_1_out_n_152;
  wire p_1_out_n_153;
  wire p_1_out_n_58;
  wire p_1_out_n_59;
  wire p_1_out_n_60;
  wire p_1_out_n_61;
  wire p_1_out_n_62;
  wire p_1_out_n_63;
  wire p_1_out_n_64;
  wire p_1_out_n_65;
  wire p_1_out_n_66;
  wire p_1_out_n_67;
  wire p_1_out_n_68;
  wire p_1_out_n_69;
  wire p_1_out_n_70;
  wire p_1_out_n_71;
  wire p_1_out_n_72;
  wire p_1_out_n_73;
  wire p_1_out_n_74;
  wire p_1_out_n_75;
  wire p_1_out_n_76;
  wire p_1_out_n_77;
  wire p_1_out_n_78;
  wire p_1_out_n_79;
  wire p_1_out_n_80;
  wire p_1_out_n_81;
  wire p_1_out_n_82;
  wire p_1_out_n_83;
  wire p_1_out_n_84;
  wire p_1_out_n_85;
  wire p_1_out_n_86;
  wire p_1_out_n_87;
  wire p_1_out_n_88;
  wire p_1_out_n_89;
  wire p_1_out_n_90;
  wire p_1_out_n_91;
  wire p_1_out_n_92;
  wire p_1_out_n_93;
  wire p_1_out_n_94;
  wire p_1_out_n_95;
  wire p_1_out_n_96;
  wire p_1_out_n_97;
  wire p_1_out_n_98;
  wire p_1_out_n_99;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_p_1_out__0_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out__0_PCOUT_UNCONNECTED;
  wire NLW_p_1_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_1_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__1_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__2_CARRYOUT_UNCONNECTED;
  wire [47:45]NLW_p_1_out__2_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out__2_PCOUT_UNCONNECTED;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fisr_fixed_ip_v1_0 inst
       (.D({inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29,inst_n_30,inst_n_31,inst_n_32,inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .E(inst_n_5),
        .P({p_1_out__1_n_89,p_1_out__1_n_90,p_1_out__1_n_91,p_1_out__1_n_92,p_1_out__1_n_93,p_1_out__1_n_94,p_1_out__1_n_95,p_1_out__1_n_96,p_1_out__1_n_97,p_1_out__1_n_98,p_1_out__1_n_99,p_1_out__1_n_100,p_1_out__1_n_101,p_1_out__1_n_102,p_1_out__1_n_103,p_1_out__1_n_104,p_1_out__1_n_105}),
        .\_inferred__1/i__carry__10 ({p_1_out__2_n_61,p_1_out__2_n_62,p_1_out__2_n_63,p_1_out__2_n_64,p_1_out__2_n_65,p_1_out__2_n_66,p_1_out__2_n_67,p_1_out__2_n_68,p_1_out__2_n_69,p_1_out__2_n_70,p_1_out__2_n_71,p_1_out__2_n_72,p_1_out__2_n_73,p_1_out__2_n_74,p_1_out__2_n_75,p_1_out__2_n_76,p_1_out__2_n_77,p_1_out__2_n_78,p_1_out__2_n_79,p_1_out__2_n_80,p_1_out__2_n_81,p_1_out__2_n_82,p_1_out__2_n_83,p_1_out__2_n_84,p_1_out__2_n_85,p_1_out__2_n_86,p_1_out__2_n_87,p_1_out__2_n_88,p_1_out__2_n_89,p_1_out__2_n_90,p_1_out__2_n_91,p_1_out__2_n_92,p_1_out__2_n_93,p_1_out__2_n_94,p_1_out__2_n_95,p_1_out__2_n_96,p_1_out__2_n_97,p_1_out__2_n_98,p_1_out__2_n_99,p_1_out__2_n_100,p_1_out__2_n_101,p_1_out__2_n_102,p_1_out__2_n_103,p_1_out__2_n_104,p_1_out__2_n_105}),
        .\_inferred__1/i__carry__10_0 ({p_1_out__0_n_78,p_1_out__0_n_79,p_1_out__0_n_80,p_1_out__0_n_81,p_1_out__0_n_82,p_1_out__0_n_83,p_1_out__0_n_84,p_1_out__0_n_85,p_1_out__0_n_86,p_1_out__0_n_87,p_1_out__0_n_88,p_1_out__0_n_89,p_1_out__0_n_90,p_1_out__0_n_91,p_1_out__0_n_92,p_1_out__0_n_93,p_1_out__0_n_94,p_1_out__0_n_95,p_1_out__0_n_96,p_1_out__0_n_97,p_1_out__0_n_98,p_1_out__0_n_99,p_1_out__0_n_100,p_1_out__0_n_101,p_1_out__0_n_102,p_1_out__0_n_103,p_1_out__0_n_104,p_1_out__0_n_105}),
        .\_inferred__1/i__carry__3 ({p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101,p_1_out_n_102,p_1_out_n_103,p_1_out_n_104,p_1_out_n_105}),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .p_0_out(p_0_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29,inst_n_30,inst_n_31,inst_n_32,inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,p_0_out[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(inst_n_5),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({p_1_out_n_58,p_1_out_n_59,p_1_out_n_60,p_1_out_n_61,p_1_out_n_62,p_1_out_n_63,p_1_out_n_64,p_1_out_n_65,p_1_out_n_66,p_1_out_n_67,p_1_out_n_68,p_1_out_n_69,p_1_out_n_70,p_1_out_n_71,p_1_out_n_72,p_1_out_n_73,p_1_out_n_74,p_1_out_n_75,p_1_out_n_76,p_1_out_n_77,p_1_out_n_78,p_1_out_n_79,p_1_out_n_80,p_1_out_n_81,p_1_out_n_82,p_1_out_n_83,p_1_out_n_84,p_1_out_n_85,p_1_out_n_86,p_1_out_n_87,p_1_out_n_88,p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101,p_1_out_n_102,p_1_out_n_103,p_1_out_n_104,p_1_out_n_105}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out[30:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(inst_n_5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out__0_P_UNCONNECTED[47:28],p_1_out__0_n_78,p_1_out__0_n_79,p_1_out__0_n_80,p_1_out__0_n_81,p_1_out__0_n_82,p_1_out__0_n_83,p_1_out__0_n_84,p_1_out__0_n_85,p_1_out__0_n_86,p_1_out__0_n_87,p_1_out__0_n_88,p_1_out__0_n_89,p_1_out__0_n_90,p_1_out__0_n_91,p_1_out__0_n_92,p_1_out__0_n_93,p_1_out__0_n_94,p_1_out__0_n_95,p_1_out__0_n_96,p_1_out__0_n_97,p_1_out__0_n_98,p_1_out__0_n_99,p_1_out__0_n_100,p_1_out__0_n_101,p_1_out__0_n_102,p_1_out__0_n_103,p_1_out__0_n_104,p_1_out__0_n_105}),
        .PATTERNBDETECT(NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .PCOUT(NLW_p_1_out__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_1_out__1_n_24,p_1_out__1_n_25,p_1_out__1_n_26,p_1_out__1_n_27,p_1_out__1_n_28,p_1_out__1_n_29,p_1_out__1_n_30,p_1_out__1_n_31,p_1_out__1_n_32,p_1_out__1_n_33,p_1_out__1_n_34,p_1_out__1_n_35,p_1_out__1_n_36,p_1_out__1_n_37,p_1_out__1_n_38,p_1_out__1_n_39,p_1_out__1_n_40,p_1_out__1_n_41,p_1_out__1_n_42,p_1_out__1_n_43,p_1_out__1_n_44,p_1_out__1_n_45,p_1_out__1_n_46,p_1_out__1_n_47,p_1_out__1_n_48,p_1_out__1_n_49,p_1_out__1_n_50,p_1_out__1_n_51,p_1_out__1_n_52,p_1_out__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29,inst_n_30,inst_n_31,inst_n_32,inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(inst_n_5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__1_OVERFLOW_UNCONNECTED),
        .P({p_1_out__1_n_58,p_1_out__1_n_59,p_1_out__1_n_60,p_1_out__1_n_61,p_1_out__1_n_62,p_1_out__1_n_63,p_1_out__1_n_64,p_1_out__1_n_65,p_1_out__1_n_66,p_1_out__1_n_67,p_1_out__1_n_68,p_1_out__1_n_69,p_1_out__1_n_70,p_1_out__1_n_71,p_1_out__1_n_72,p_1_out__1_n_73,p_1_out__1_n_74,p_1_out__1_n_75,p_1_out__1_n_76,p_1_out__1_n_77,p_1_out__1_n_78,p_1_out__1_n_79,p_1_out__1_n_80,p_1_out__1_n_81,p_1_out__1_n_82,p_1_out__1_n_83,p_1_out__1_n_84,p_1_out__1_n_85,p_1_out__1_n_86,p_1_out__1_n_87,p_1_out__1_n_88,p_1_out__1_n_89,p_1_out__1_n_90,p_1_out__1_n_91,p_1_out__1_n_92,p_1_out__1_n_93,p_1_out__1_n_94,p_1_out__1_n_95,p_1_out__1_n_96,p_1_out__1_n_97,p_1_out__1_n_98,p_1_out__1_n_99,p_1_out__1_n_100,p_1_out__1_n_101,p_1_out__1_n_102,p_1_out__1_n_103,p_1_out__1_n_104,p_1_out__1_n_105}),
        .PATTERNBDETECT(NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_out__1_n_106,p_1_out__1_n_107,p_1_out__1_n_108,p_1_out__1_n_109,p_1_out__1_n_110,p_1_out__1_n_111,p_1_out__1_n_112,p_1_out__1_n_113,p_1_out__1_n_114,p_1_out__1_n_115,p_1_out__1_n_116,p_1_out__1_n_117,p_1_out__1_n_118,p_1_out__1_n_119,p_1_out__1_n_120,p_1_out__1_n_121,p_1_out__1_n_122,p_1_out__1_n_123,p_1_out__1_n_124,p_1_out__1_n_125,p_1_out__1_n_126,p_1_out__1_n_127,p_1_out__1_n_128,p_1_out__1_n_129,p_1_out__1_n_130,p_1_out__1_n_131,p_1_out__1_n_132,p_1_out__1_n_133,p_1_out__1_n_134,p_1_out__1_n_135,p_1_out__1_n_136,p_1_out__1_n_137,p_1_out__1_n_138,p_1_out__1_n_139,p_1_out__1_n_140,p_1_out__1_n_141,p_1_out__1_n_142,p_1_out__1_n_143,p_1_out__1_n_144,p_1_out__1_n_145,p_1_out__1_n_146,p_1_out__1_n_147,p_1_out__1_n_148,p_1_out__1_n_149,p_1_out__1_n_150,p_1_out__1_n_151,p_1_out__1_n_152,p_1_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_1_out__1_n_24,p_1_out__1_n_25,p_1_out__1_n_26,p_1_out__1_n_27,p_1_out__1_n_28,p_1_out__1_n_29,p_1_out__1_n_30,p_1_out__1_n_31,p_1_out__1_n_32,p_1_out__1_n_33,p_1_out__1_n_34,p_1_out__1_n_35,p_1_out__1_n_36,p_1_out__1_n_37,p_1_out__1_n_38,p_1_out__1_n_39,p_1_out__1_n_40,p_1_out__1_n_41,p_1_out__1_n_42,p_1_out__1_n_43,p_1_out__1_n_44,p_1_out__1_n_45,p_1_out__1_n_46,p_1_out__1_n_47,p_1_out__1_n_48,p_1_out__1_n_49,p_1_out__1_n_50,p_1_out__1_n_51,p_1_out__1_n_52,p_1_out__1_n_53}),
        .ACOUT(NLW_p_1_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(inst_n_5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out__2_P_UNCONNECTED[47:45],p_1_out__2_n_61,p_1_out__2_n_62,p_1_out__2_n_63,p_1_out__2_n_64,p_1_out__2_n_65,p_1_out__2_n_66,p_1_out__2_n_67,p_1_out__2_n_68,p_1_out__2_n_69,p_1_out__2_n_70,p_1_out__2_n_71,p_1_out__2_n_72,p_1_out__2_n_73,p_1_out__2_n_74,p_1_out__2_n_75,p_1_out__2_n_76,p_1_out__2_n_77,p_1_out__2_n_78,p_1_out__2_n_79,p_1_out__2_n_80,p_1_out__2_n_81,p_1_out__2_n_82,p_1_out__2_n_83,p_1_out__2_n_84,p_1_out__2_n_85,p_1_out__2_n_86,p_1_out__2_n_87,p_1_out__2_n_88,p_1_out__2_n_89,p_1_out__2_n_90,p_1_out__2_n_91,p_1_out__2_n_92,p_1_out__2_n_93,p_1_out__2_n_94,p_1_out__2_n_95,p_1_out__2_n_96,p_1_out__2_n_97,p_1_out__2_n_98,p_1_out__2_n_99,p_1_out__2_n_100,p_1_out__2_n_101,p_1_out__2_n_102,p_1_out__2_n_103,p_1_out__2_n_104,p_1_out__2_n_105}),
        .PATTERNBDETECT(NLW_p_1_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__1_n_106,p_1_out__1_n_107,p_1_out__1_n_108,p_1_out__1_n_109,p_1_out__1_n_110,p_1_out__1_n_111,p_1_out__1_n_112,p_1_out__1_n_113,p_1_out__1_n_114,p_1_out__1_n_115,p_1_out__1_n_116,p_1_out__1_n_117,p_1_out__1_n_118,p_1_out__1_n_119,p_1_out__1_n_120,p_1_out__1_n_121,p_1_out__1_n_122,p_1_out__1_n_123,p_1_out__1_n_124,p_1_out__1_n_125,p_1_out__1_n_126,p_1_out__1_n_127,p_1_out__1_n_128,p_1_out__1_n_129,p_1_out__1_n_130,p_1_out__1_n_131,p_1_out__1_n_132,p_1_out__1_n_133,p_1_out__1_n_134,p_1_out__1_n_135,p_1_out__1_n_136,p_1_out__1_n_137,p_1_out__1_n_138,p_1_out__1_n_139,p_1_out__1_n_140,p_1_out__1_n_141,p_1_out__1_n_142,p_1_out__1_n_143,p_1_out__1_n_144,p_1_out__1_n_145,p_1_out__1_n_146,p_1_out__1_n_147,p_1_out__1_n_148,p_1_out__1_n_149,p_1_out__1_n_150,p_1_out__1_n_151,p_1_out__1_n_152,p_1_out__1_n_153}),
        .PCOUT(NLW_p_1_out__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__2_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fisr_fixed_ip_v1_0
   (axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    E,
    D,
    s00_axi_rdata,
    p_0_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    P,
    \_inferred__1/i__carry__10 ,
    \_inferred__1/i__carry__10_0 ,
    \_inferred__1/i__carry__3 );
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]E;
  output [30:0]D;
  output [31:0]s00_axi_rdata;
  output [30:0]p_0_out;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [16:0]P;
  input [44:0]\_inferred__1/i__carry__10 ;
  input [27:0]\_inferred__1/i__carry__10_0 ;
  input [16:0]\_inferred__1/i__carry__3 ;

  wire [30:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [44:0]\_inferred__1/i__carry__10 ;
  wire [27:0]\_inferred__1/i__carry__10_0 ;
  wire [16:0]\_inferred__1/i__carry__3 ;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [30:0]p_0_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fisr_fixed_ip_v1_0_S00_AXI fisr_fixed_ip_v1_0_S00_AXI_inst
       (.D(D),
        .E(E),
        .P(P),
        .\_inferred__1/i__carry__10 (\_inferred__1/i__carry__10 ),
        .\_inferred__1/i__carry__10_0 (\_inferred__1/i__carry__10_0 ),
        .\_inferred__1/i__carry__3 (\_inferred__1/i__carry__3 ),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .p_0_out(p_0_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fisr_fixed_ip_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    E,
    D,
    s00_axi_rdata,
    p_0_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    P,
    \_inferred__1/i__carry__10 ,
    \_inferred__1/i__carry__10_0 ,
    \_inferred__1/i__carry__3 );
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]E;
  output [30:0]D;
  output [31:0]s00_axi_rdata;
  output [30:0]p_0_out;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [16:0]P;
  input [44:0]\_inferred__1/i__carry__10 ;
  input [27:0]\_inferred__1/i__carry__10_0 ;
  input [16:0]\_inferred__1/i__carry__3 ;

  wire ARESET;
  wire [30:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [44:0]\_inferred__1/i__carry__10 ;
  wire [27:0]\_inferred__1/i__carry__10_0 ;
  wire [16:0]\_inferred__1/i__carry__3 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [30:0]p_0_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]slv_wire2;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fisr_rtl fisr
       (.D(slv_wire2),
        .E(E),
        .P(P),
        .Q(slv_reg0[0]),
        .SR(ARESET),
        .\_inferred__1/i__carry__10_0 (\_inferred__1/i__carry__10 ),
        .\_inferred__1/i__carry__10_1 (\_inferred__1/i__carry__10_0 ),
        .\_inferred__1/i__carry__3_0 (\_inferred__1/i__carry__3 ),
        .\float_in_copy_reg[31]_0 (slv_reg1),
        .p_0_out(p_0_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(D));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[10]),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[11]),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[12]),
        .Q(slv_reg2[12]),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[13]),
        .Q(slv_reg2[13]),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[14]),
        .Q(slv_reg2[14]),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[15]),
        .Q(slv_reg2[15]),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[16]),
        .Q(slv_reg2[16]),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[17]),
        .Q(slv_reg2[17]),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[18]),
        .Q(slv_reg2[18]),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[19]),
        .Q(slv_reg2[19]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[20]),
        .Q(slv_reg2[20]),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[21]),
        .Q(slv_reg2[21]),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[22]),
        .Q(slv_reg2[22]),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[23]),
        .Q(slv_reg2[23]),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[24]),
        .Q(slv_reg2[24]),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[25]),
        .Q(slv_reg2[25]),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[26]),
        .Q(slv_reg2[26]),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[27]),
        .Q(slv_reg2[27]),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[28]),
        .Q(slv_reg2[28]),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[29]),
        .Q(slv_reg2[29]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[2]),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[30]),
        .Q(slv_reg2[30]),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[31]),
        .Q(slv_reg2[31]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[3]),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[4]),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[5]),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[6]),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[7]),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[8]),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[9]),
        .Q(slv_reg2[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fisr_rtl
   (SR,
    D,
    E,
    p_0_out,
    s00_axi_aresetn_0,
    s00_axi_aclk,
    \_inferred__1/i__carry__10_0 ,
    P,
    s00_axi_aresetn,
    Q,
    \_inferred__1/i__carry__10_1 ,
    \_inferred__1/i__carry__3_0 ,
    \float_in_copy_reg[31]_0 );
  output [0:0]SR;
  output [31:0]D;
  output [0:0]E;
  output [30:0]p_0_out;
  output [30:0]s00_axi_aresetn_0;
  input s00_axi_aclk;
  input [44:0]\_inferred__1/i__carry__10_0 ;
  input [16:0]P;
  input s00_axi_aresetn;
  input [0:0]Q;
  input [27:0]\_inferred__1/i__carry__10_1 ;
  input [16:0]\_inferred__1/i__carry__3_0 ;
  input [31:0]\float_in_copy_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire [44:0]\_inferred__1/i__carry__10_0 ;
  wire [27:0]\_inferred__1/i__carry__10_1 ;
  wire \_inferred__1/i__carry__10_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire [16:0]\_inferred__1/i__carry__3_0 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_0 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry__7_n_0 ;
  wire \_inferred__1/i__carry__7_n_1 ;
  wire \_inferred__1/i__carry__7_n_2 ;
  wire \_inferred__1/i__carry__7_n_3 ;
  wire \_inferred__1/i__carry__8_n_0 ;
  wire \_inferred__1/i__carry__8_n_1 ;
  wire \_inferred__1/i__carry__8_n_2 ;
  wire \_inferred__1/i__carry__8_n_3 ;
  wire \_inferred__1/i__carry__9_n_0 ;
  wire \_inferred__1/i__carry__9_n_1 ;
  wire \_inferred__1/i__carry__9_n_2 ;
  wire \_inferred__1/i__carry__9_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [30:0]converter_input;
  wire \converter_input[11]_i_3_n_0 ;
  wire \converter_input[11]_i_4_n_0 ;
  wire \converter_input[11]_i_5_n_0 ;
  wire \converter_input[11]_i_6_n_0 ;
  wire \converter_input[15]_i_3_n_0 ;
  wire \converter_input[15]_i_4_n_0 ;
  wire \converter_input[15]_i_5_n_0 ;
  wire \converter_input[15]_i_6_n_0 ;
  wire \converter_input[19]_i_3_n_0 ;
  wire \converter_input[19]_i_4_n_0 ;
  wire \converter_input[19]_i_5_n_0 ;
  wire \converter_input[19]_i_6_n_0 ;
  wire \converter_input[23]_i_3_n_0 ;
  wire \converter_input[23]_i_4_n_0 ;
  wire \converter_input[23]_i_5_n_0 ;
  wire \converter_input[23]_i_6_n_0 ;
  wire \converter_input[27]_i_3_n_0 ;
  wire \converter_input[27]_i_4_n_0 ;
  wire \converter_input[27]_i_5_n_0 ;
  wire \converter_input[27]_i_6_n_0 ;
  wire \converter_input[30]_i_4_n_0 ;
  wire \converter_input[30]_i_5_n_0 ;
  wire \converter_input[7]_i_3_n_0 ;
  wire \converter_input[7]_i_4_n_0 ;
  wire \converter_input[7]_i_5_n_0 ;
  wire \converter_input[7]_i_6_n_0 ;
  wire [30:0]converter_input_0;
  wire \converter_input_reg[11]_i_2_n_0 ;
  wire \converter_input_reg[11]_i_2_n_1 ;
  wire \converter_input_reg[11]_i_2_n_2 ;
  wire \converter_input_reg[11]_i_2_n_3 ;
  wire \converter_input_reg[11]_i_2_n_4 ;
  wire \converter_input_reg[11]_i_2_n_5 ;
  wire \converter_input_reg[11]_i_2_n_6 ;
  wire \converter_input_reg[11]_i_2_n_7 ;
  wire \converter_input_reg[15]_i_2_n_0 ;
  wire \converter_input_reg[15]_i_2_n_1 ;
  wire \converter_input_reg[15]_i_2_n_2 ;
  wire \converter_input_reg[15]_i_2_n_3 ;
  wire \converter_input_reg[15]_i_2_n_4 ;
  wire \converter_input_reg[15]_i_2_n_5 ;
  wire \converter_input_reg[15]_i_2_n_6 ;
  wire \converter_input_reg[15]_i_2_n_7 ;
  wire \converter_input_reg[19]_i_2_n_0 ;
  wire \converter_input_reg[19]_i_2_n_1 ;
  wire \converter_input_reg[19]_i_2_n_2 ;
  wire \converter_input_reg[19]_i_2_n_3 ;
  wire \converter_input_reg[19]_i_2_n_4 ;
  wire \converter_input_reg[19]_i_2_n_5 ;
  wire \converter_input_reg[19]_i_2_n_6 ;
  wire \converter_input_reg[19]_i_2_n_7 ;
  wire \converter_input_reg[23]_i_2_n_0 ;
  wire \converter_input_reg[23]_i_2_n_1 ;
  wire \converter_input_reg[23]_i_2_n_2 ;
  wire \converter_input_reg[23]_i_2_n_3 ;
  wire \converter_input_reg[23]_i_2_n_4 ;
  wire \converter_input_reg[23]_i_2_n_5 ;
  wire \converter_input_reg[23]_i_2_n_6 ;
  wire \converter_input_reg[23]_i_2_n_7 ;
  wire \converter_input_reg[27]_i_2_n_0 ;
  wire \converter_input_reg[27]_i_2_n_1 ;
  wire \converter_input_reg[27]_i_2_n_2 ;
  wire \converter_input_reg[27]_i_2_n_3 ;
  wire \converter_input_reg[27]_i_2_n_4 ;
  wire \converter_input_reg[27]_i_2_n_5 ;
  wire \converter_input_reg[27]_i_2_n_6 ;
  wire \converter_input_reg[27]_i_2_n_7 ;
  wire \converter_input_reg[30]_i_3_n_2 ;
  wire \converter_input_reg[30]_i_3_n_3 ;
  wire \converter_input_reg[30]_i_3_n_5 ;
  wire \converter_input_reg[30]_i_3_n_6 ;
  wire \converter_input_reg[30]_i_3_n_7 ;
  wire \converter_input_reg[7]_i_2_n_0 ;
  wire \converter_input_reg[7]_i_2_n_1 ;
  wire \converter_input_reg[7]_i_2_n_2 ;
  wire \converter_input_reg[7]_i_2_n_3 ;
  wire \converter_input_reg[7]_i_2_n_4 ;
  wire \converter_input_reg[7]_i_2_n_5 ;
  wire \converter_input_reg[7]_i_2_n_6 ;
  wire \converter_input_reg[7]_i_2_n_7 ;
  wire converter_n_3;
  wire converter_n_4;
  wire converter_reset;
  wire converter_reset_i_1_n_0;
  wire converter_start_i_1_n_0;
  wire converter_start_reg_n_0;
  wire [61:16]data0;
  wire [30:0]data1;
  wire [61:16]data2;
  wire [30:1]fixed_out;
  wire \fixed_out[30]_i_1__0_n_0 ;
  wire float_in_copy;
  wire [31:0]float_in_copy__0;
  wire [31:0]\float_in_copy_reg[31]_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire mul_reg_temp10__0_n_100;
  wire mul_reg_temp10__0_n_101;
  wire mul_reg_temp10__0_n_102;
  wire mul_reg_temp10__0_n_103;
  wire mul_reg_temp10__0_n_104;
  wire mul_reg_temp10__0_n_105;
  wire mul_reg_temp10__0_n_78;
  wire mul_reg_temp10__0_n_79;
  wire mul_reg_temp10__0_n_80;
  wire mul_reg_temp10__0_n_81;
  wire mul_reg_temp10__0_n_82;
  wire mul_reg_temp10__0_n_83;
  wire mul_reg_temp10__0_n_84;
  wire mul_reg_temp10__0_n_85;
  wire mul_reg_temp10__0_n_86;
  wire mul_reg_temp10__0_n_87;
  wire mul_reg_temp10__0_n_88;
  wire mul_reg_temp10__0_n_89;
  wire mul_reg_temp10__0_n_90;
  wire mul_reg_temp10__0_n_91;
  wire mul_reg_temp10__0_n_92;
  wire mul_reg_temp10__0_n_93;
  wire mul_reg_temp10__0_n_94;
  wire mul_reg_temp10__0_n_95;
  wire mul_reg_temp10__0_n_96;
  wire mul_reg_temp10__0_n_97;
  wire mul_reg_temp10__0_n_98;
  wire mul_reg_temp10__0_n_99;
  wire mul_reg_temp10__1_n_106;
  wire mul_reg_temp10__1_n_107;
  wire mul_reg_temp10__1_n_108;
  wire mul_reg_temp10__1_n_109;
  wire mul_reg_temp10__1_n_110;
  wire mul_reg_temp10__1_n_111;
  wire mul_reg_temp10__1_n_112;
  wire mul_reg_temp10__1_n_113;
  wire mul_reg_temp10__1_n_114;
  wire mul_reg_temp10__1_n_115;
  wire mul_reg_temp10__1_n_116;
  wire mul_reg_temp10__1_n_117;
  wire mul_reg_temp10__1_n_118;
  wire mul_reg_temp10__1_n_119;
  wire mul_reg_temp10__1_n_120;
  wire mul_reg_temp10__1_n_121;
  wire mul_reg_temp10__1_n_122;
  wire mul_reg_temp10__1_n_123;
  wire mul_reg_temp10__1_n_124;
  wire mul_reg_temp10__1_n_125;
  wire mul_reg_temp10__1_n_126;
  wire mul_reg_temp10__1_n_127;
  wire mul_reg_temp10__1_n_128;
  wire mul_reg_temp10__1_n_129;
  wire mul_reg_temp10__1_n_130;
  wire mul_reg_temp10__1_n_131;
  wire mul_reg_temp10__1_n_132;
  wire mul_reg_temp10__1_n_133;
  wire mul_reg_temp10__1_n_134;
  wire mul_reg_temp10__1_n_135;
  wire mul_reg_temp10__1_n_136;
  wire mul_reg_temp10__1_n_137;
  wire mul_reg_temp10__1_n_138;
  wire mul_reg_temp10__1_n_139;
  wire mul_reg_temp10__1_n_140;
  wire mul_reg_temp10__1_n_141;
  wire mul_reg_temp10__1_n_142;
  wire mul_reg_temp10__1_n_143;
  wire mul_reg_temp10__1_n_144;
  wire mul_reg_temp10__1_n_145;
  wire mul_reg_temp10__1_n_146;
  wire mul_reg_temp10__1_n_147;
  wire mul_reg_temp10__1_n_148;
  wire mul_reg_temp10__1_n_149;
  wire mul_reg_temp10__1_n_150;
  wire mul_reg_temp10__1_n_151;
  wire mul_reg_temp10__1_n_152;
  wire mul_reg_temp10__1_n_153;
  wire mul_reg_temp10__1_n_58;
  wire mul_reg_temp10__1_n_59;
  wire mul_reg_temp10__1_n_60;
  wire mul_reg_temp10__1_n_61;
  wire mul_reg_temp10__1_n_62;
  wire mul_reg_temp10__1_n_63;
  wire mul_reg_temp10__1_n_64;
  wire mul_reg_temp10__1_n_65;
  wire mul_reg_temp10__1_n_66;
  wire mul_reg_temp10__1_n_67;
  wire mul_reg_temp10__1_n_68;
  wire mul_reg_temp10__1_n_69;
  wire mul_reg_temp10__1_n_70;
  wire mul_reg_temp10__1_n_71;
  wire mul_reg_temp10__1_n_72;
  wire mul_reg_temp10__1_n_73;
  wire mul_reg_temp10__1_n_74;
  wire mul_reg_temp10__1_n_75;
  wire mul_reg_temp10__1_n_76;
  wire mul_reg_temp10__1_n_77;
  wire mul_reg_temp10__1_n_78;
  wire mul_reg_temp10__1_n_79;
  wire mul_reg_temp10__1_n_80;
  wire mul_reg_temp10__1_n_81;
  wire mul_reg_temp10__1_n_82;
  wire mul_reg_temp10__1_n_83;
  wire mul_reg_temp10__1_n_84;
  wire mul_reg_temp10__1_n_85;
  wire mul_reg_temp10__1_n_86;
  wire mul_reg_temp10__1_n_87;
  wire mul_reg_temp10__1_n_88;
  wire mul_reg_temp10_carry__0_i_1_n_0;
  wire mul_reg_temp10_carry__0_i_2_n_0;
  wire mul_reg_temp10_carry__0_i_3_n_0;
  wire mul_reg_temp10_carry__0_i_4_n_0;
  wire mul_reg_temp10_carry__0_n_0;
  wire mul_reg_temp10_carry__0_n_1;
  wire mul_reg_temp10_carry__0_n_2;
  wire mul_reg_temp10_carry__0_n_3;
  wire mul_reg_temp10_carry__10_i_1_n_0;
  wire mul_reg_temp10_carry__10_i_2_n_0;
  wire mul_reg_temp10_carry__10_n_3;
  wire mul_reg_temp10_carry__1_i_1_n_0;
  wire mul_reg_temp10_carry__1_i_2_n_0;
  wire mul_reg_temp10_carry__1_i_3_n_0;
  wire mul_reg_temp10_carry__1_i_4_n_0;
  wire mul_reg_temp10_carry__1_n_0;
  wire mul_reg_temp10_carry__1_n_1;
  wire mul_reg_temp10_carry__1_n_2;
  wire mul_reg_temp10_carry__1_n_3;
  wire mul_reg_temp10_carry__2_i_1_n_0;
  wire mul_reg_temp10_carry__2_i_2_n_0;
  wire mul_reg_temp10_carry__2_i_3_n_0;
  wire mul_reg_temp10_carry__2_i_4_n_0;
  wire mul_reg_temp10_carry__2_n_0;
  wire mul_reg_temp10_carry__2_n_1;
  wire mul_reg_temp10_carry__2_n_2;
  wire mul_reg_temp10_carry__2_n_3;
  wire mul_reg_temp10_carry__3_i_1_n_0;
  wire mul_reg_temp10_carry__3_i_2_n_0;
  wire mul_reg_temp10_carry__3_i_3_n_0;
  wire mul_reg_temp10_carry__3_i_4_n_0;
  wire mul_reg_temp10_carry__3_n_0;
  wire mul_reg_temp10_carry__3_n_1;
  wire mul_reg_temp10_carry__3_n_2;
  wire mul_reg_temp10_carry__3_n_3;
  wire mul_reg_temp10_carry__4_i_1_n_0;
  wire mul_reg_temp10_carry__4_i_2_n_0;
  wire mul_reg_temp10_carry__4_i_3_n_0;
  wire mul_reg_temp10_carry__4_i_4_n_0;
  wire mul_reg_temp10_carry__4_n_0;
  wire mul_reg_temp10_carry__4_n_1;
  wire mul_reg_temp10_carry__4_n_2;
  wire mul_reg_temp10_carry__4_n_3;
  wire mul_reg_temp10_carry__5_i_1_n_0;
  wire mul_reg_temp10_carry__5_i_2_n_0;
  wire mul_reg_temp10_carry__5_i_3_n_0;
  wire mul_reg_temp10_carry__5_i_4_n_0;
  wire mul_reg_temp10_carry__5_n_0;
  wire mul_reg_temp10_carry__5_n_1;
  wire mul_reg_temp10_carry__5_n_2;
  wire mul_reg_temp10_carry__5_n_3;
  wire mul_reg_temp10_carry__6_i_1_n_0;
  wire mul_reg_temp10_carry__6_i_2_n_0;
  wire mul_reg_temp10_carry__6_i_3_n_0;
  wire mul_reg_temp10_carry__6_i_4_n_0;
  wire mul_reg_temp10_carry__6_n_0;
  wire mul_reg_temp10_carry__6_n_1;
  wire mul_reg_temp10_carry__6_n_2;
  wire mul_reg_temp10_carry__6_n_3;
  wire mul_reg_temp10_carry__7_i_1_n_0;
  wire mul_reg_temp10_carry__7_i_2_n_0;
  wire mul_reg_temp10_carry__7_i_3_n_0;
  wire mul_reg_temp10_carry__7_i_4_n_0;
  wire mul_reg_temp10_carry__7_n_0;
  wire mul_reg_temp10_carry__7_n_1;
  wire mul_reg_temp10_carry__7_n_2;
  wire mul_reg_temp10_carry__7_n_3;
  wire mul_reg_temp10_carry__8_i_1_n_0;
  wire mul_reg_temp10_carry__8_i_2_n_0;
  wire mul_reg_temp10_carry__8_i_3_n_0;
  wire mul_reg_temp10_carry__8_i_4_n_0;
  wire mul_reg_temp10_carry__8_n_0;
  wire mul_reg_temp10_carry__8_n_1;
  wire mul_reg_temp10_carry__8_n_2;
  wire mul_reg_temp10_carry__8_n_3;
  wire mul_reg_temp10_carry__9_i_1_n_0;
  wire mul_reg_temp10_carry__9_i_2_n_0;
  wire mul_reg_temp10_carry__9_i_3_n_0;
  wire mul_reg_temp10_carry__9_i_4_n_0;
  wire mul_reg_temp10_carry__9_n_0;
  wire mul_reg_temp10_carry__9_n_1;
  wire mul_reg_temp10_carry__9_n_2;
  wire mul_reg_temp10_carry__9_n_3;
  wire mul_reg_temp10_carry_i_1_n_0;
  wire mul_reg_temp10_carry_i_2_n_0;
  wire mul_reg_temp10_carry_i_3_n_0;
  wire mul_reg_temp10_carry_n_0;
  wire mul_reg_temp10_carry_n_1;
  wire mul_reg_temp10_carry_n_2;
  wire mul_reg_temp10_carry_n_3;
  wire mul_reg_temp10_i_33_n_0;
  wire mul_reg_temp10_n_100;
  wire mul_reg_temp10_n_101;
  wire mul_reg_temp10_n_102;
  wire mul_reg_temp10_n_103;
  wire mul_reg_temp10_n_104;
  wire mul_reg_temp10_n_105;
  wire mul_reg_temp10_n_106;
  wire mul_reg_temp10_n_107;
  wire mul_reg_temp10_n_108;
  wire mul_reg_temp10_n_109;
  wire mul_reg_temp10_n_110;
  wire mul_reg_temp10_n_111;
  wire mul_reg_temp10_n_112;
  wire mul_reg_temp10_n_113;
  wire mul_reg_temp10_n_114;
  wire mul_reg_temp10_n_115;
  wire mul_reg_temp10_n_116;
  wire mul_reg_temp10_n_117;
  wire mul_reg_temp10_n_118;
  wire mul_reg_temp10_n_119;
  wire mul_reg_temp10_n_120;
  wire mul_reg_temp10_n_121;
  wire mul_reg_temp10_n_122;
  wire mul_reg_temp10_n_123;
  wire mul_reg_temp10_n_124;
  wire mul_reg_temp10_n_125;
  wire mul_reg_temp10_n_126;
  wire mul_reg_temp10_n_127;
  wire mul_reg_temp10_n_128;
  wire mul_reg_temp10_n_129;
  wire mul_reg_temp10_n_130;
  wire mul_reg_temp10_n_131;
  wire mul_reg_temp10_n_132;
  wire mul_reg_temp10_n_133;
  wire mul_reg_temp10_n_134;
  wire mul_reg_temp10_n_135;
  wire mul_reg_temp10_n_136;
  wire mul_reg_temp10_n_137;
  wire mul_reg_temp10_n_138;
  wire mul_reg_temp10_n_139;
  wire mul_reg_temp10_n_140;
  wire mul_reg_temp10_n_141;
  wire mul_reg_temp10_n_142;
  wire mul_reg_temp10_n_143;
  wire mul_reg_temp10_n_144;
  wire mul_reg_temp10_n_145;
  wire mul_reg_temp10_n_146;
  wire mul_reg_temp10_n_147;
  wire mul_reg_temp10_n_148;
  wire mul_reg_temp10_n_149;
  wire mul_reg_temp10_n_150;
  wire mul_reg_temp10_n_151;
  wire mul_reg_temp10_n_152;
  wire mul_reg_temp10_n_153;
  wire mul_reg_temp10_n_58;
  wire mul_reg_temp10_n_59;
  wire mul_reg_temp10_n_60;
  wire mul_reg_temp10_n_61;
  wire mul_reg_temp10_n_62;
  wire mul_reg_temp10_n_63;
  wire mul_reg_temp10_n_64;
  wire mul_reg_temp10_n_65;
  wire mul_reg_temp10_n_66;
  wire mul_reg_temp10_n_67;
  wire mul_reg_temp10_n_68;
  wire mul_reg_temp10_n_69;
  wire mul_reg_temp10_n_70;
  wire mul_reg_temp10_n_71;
  wire mul_reg_temp10_n_72;
  wire mul_reg_temp10_n_73;
  wire mul_reg_temp10_n_74;
  wire mul_reg_temp10_n_75;
  wire mul_reg_temp10_n_76;
  wire mul_reg_temp10_n_77;
  wire mul_reg_temp10_n_78;
  wire mul_reg_temp10_n_79;
  wire mul_reg_temp10_n_80;
  wire mul_reg_temp10_n_81;
  wire mul_reg_temp10_n_82;
  wire mul_reg_temp10_n_83;
  wire mul_reg_temp10_n_84;
  wire mul_reg_temp10_n_85;
  wire mul_reg_temp10_n_86;
  wire mul_reg_temp10_n_87;
  wire mul_reg_temp10_n_88;
  wire mul_reg_temp10_n_89;
  wire mul_reg_temp10_n_90;
  wire mul_reg_temp10_n_91;
  wire mul_reg_temp10_n_92;
  wire mul_reg_temp10_n_93;
  wire mul_reg_temp10_n_94;
  wire mul_reg_temp10_n_95;
  wire mul_reg_temp10_n_96;
  wire mul_reg_temp10_n_97;
  wire mul_reg_temp10_n_98;
  wire mul_reg_temp10_n_99;
  wire \mul_reg_temp1[31]_i_1_n_0 ;
  wire \mul_reg_temp1[32]_i_1_n_0 ;
  wire \mul_reg_temp1[33]_i_1_n_0 ;
  wire \mul_reg_temp1[34]_i_1_n_0 ;
  wire \mul_reg_temp1[35]_i_1_n_0 ;
  wire \mul_reg_temp1[36]_i_1_n_0 ;
  wire \mul_reg_temp1[37]_i_1_n_0 ;
  wire \mul_reg_temp1[38]_i_1_n_0 ;
  wire \mul_reg_temp1[39]_i_1_n_0 ;
  wire \mul_reg_temp1[40]_i_1_n_0 ;
  wire \mul_reg_temp1[41]_i_1_n_0 ;
  wire \mul_reg_temp1[42]_i_1_n_0 ;
  wire \mul_reg_temp1[43]_i_1_n_0 ;
  wire \mul_reg_temp1[44]_i_1_n_0 ;
  wire \mul_reg_temp1[45]_i_1_n_0 ;
  wire \mul_reg_temp1[46]_i_1_n_0 ;
  wire \mul_reg_temp1[47]_i_1_n_0 ;
  wire \mul_reg_temp1[48]_i_1_n_0 ;
  wire \mul_reg_temp1[49]_i_1_n_0 ;
  wire \mul_reg_temp1[50]_i_1_n_0 ;
  wire \mul_reg_temp1[51]_i_1_n_0 ;
  wire \mul_reg_temp1[52]_i_1_n_0 ;
  wire \mul_reg_temp1[53]_i_1_n_0 ;
  wire \mul_reg_temp1[54]_i_1_n_0 ;
  wire \mul_reg_temp1[55]_i_1_n_0 ;
  wire \mul_reg_temp1[56]_i_1_n_0 ;
  wire \mul_reg_temp1[57]_i_1_n_0 ;
  wire \mul_reg_temp1[58]_i_1_n_0 ;
  wire \mul_reg_temp1[59]_i_1_n_0 ;
  wire \mul_reg_temp1[60]_i_1_n_0 ;
  wire \mul_reg_temp1[61]_i_1_n_0 ;
  wire \mul_reg_temp1_reg_n_0_[0] ;
  wire \mul_reg_temp1_reg_n_0_[10] ;
  wire \mul_reg_temp1_reg_n_0_[11] ;
  wire \mul_reg_temp1_reg_n_0_[12] ;
  wire \mul_reg_temp1_reg_n_0_[13] ;
  wire \mul_reg_temp1_reg_n_0_[14] ;
  wire \mul_reg_temp1_reg_n_0_[15] ;
  wire \mul_reg_temp1_reg_n_0_[16] ;
  wire \mul_reg_temp1_reg_n_0_[17] ;
  wire \mul_reg_temp1_reg_n_0_[18] ;
  wire \mul_reg_temp1_reg_n_0_[19] ;
  wire \mul_reg_temp1_reg_n_0_[1] ;
  wire \mul_reg_temp1_reg_n_0_[20] ;
  wire \mul_reg_temp1_reg_n_0_[21] ;
  wire \mul_reg_temp1_reg_n_0_[22] ;
  wire \mul_reg_temp1_reg_n_0_[23] ;
  wire \mul_reg_temp1_reg_n_0_[24] ;
  wire \mul_reg_temp1_reg_n_0_[25] ;
  wire \mul_reg_temp1_reg_n_0_[26] ;
  wire \mul_reg_temp1_reg_n_0_[27] ;
  wire \mul_reg_temp1_reg_n_0_[28] ;
  wire \mul_reg_temp1_reg_n_0_[29] ;
  wire \mul_reg_temp1_reg_n_0_[2] ;
  wire \mul_reg_temp1_reg_n_0_[30] ;
  wire \mul_reg_temp1_reg_n_0_[31] ;
  wire \mul_reg_temp1_reg_n_0_[32] ;
  wire \mul_reg_temp1_reg_n_0_[33] ;
  wire \mul_reg_temp1_reg_n_0_[34] ;
  wire \mul_reg_temp1_reg_n_0_[35] ;
  wire \mul_reg_temp1_reg_n_0_[36] ;
  wire \mul_reg_temp1_reg_n_0_[37] ;
  wire \mul_reg_temp1_reg_n_0_[38] ;
  wire \mul_reg_temp1_reg_n_0_[39] ;
  wire \mul_reg_temp1_reg_n_0_[3] ;
  wire \mul_reg_temp1_reg_n_0_[40] ;
  wire \mul_reg_temp1_reg_n_0_[41] ;
  wire \mul_reg_temp1_reg_n_0_[42] ;
  wire \mul_reg_temp1_reg_n_0_[43] ;
  wire \mul_reg_temp1_reg_n_0_[44] ;
  wire \mul_reg_temp1_reg_n_0_[45] ;
  wire \mul_reg_temp1_reg_n_0_[46] ;
  wire \mul_reg_temp1_reg_n_0_[47] ;
  wire \mul_reg_temp1_reg_n_0_[48] ;
  wire \mul_reg_temp1_reg_n_0_[49] ;
  wire \mul_reg_temp1_reg_n_0_[4] ;
  wire \mul_reg_temp1_reg_n_0_[50] ;
  wire \mul_reg_temp1_reg_n_0_[51] ;
  wire \mul_reg_temp1_reg_n_0_[52] ;
  wire \mul_reg_temp1_reg_n_0_[53] ;
  wire \mul_reg_temp1_reg_n_0_[54] ;
  wire \mul_reg_temp1_reg_n_0_[55] ;
  wire \mul_reg_temp1_reg_n_0_[56] ;
  wire \mul_reg_temp1_reg_n_0_[57] ;
  wire \mul_reg_temp1_reg_n_0_[58] ;
  wire \mul_reg_temp1_reg_n_0_[59] ;
  wire \mul_reg_temp1_reg_n_0_[5] ;
  wire \mul_reg_temp1_reg_n_0_[60] ;
  wire \mul_reg_temp1_reg_n_0_[61] ;
  wire \mul_reg_temp1_reg_n_0_[6] ;
  wire \mul_reg_temp1_reg_n_0_[7] ;
  wire \mul_reg_temp1_reg_n_0_[8] ;
  wire \mul_reg_temp1_reg_n_0_[9] ;
  wire [54:0]mul_reg_temp20__1;
  wire mul_reg_temp20_n_106;
  wire mul_reg_temp20_n_107;
  wire mul_reg_temp20_n_108;
  wire mul_reg_temp20_n_109;
  wire mul_reg_temp20_n_110;
  wire mul_reg_temp20_n_111;
  wire mul_reg_temp20_n_112;
  wire mul_reg_temp20_n_113;
  wire mul_reg_temp20_n_114;
  wire mul_reg_temp20_n_115;
  wire mul_reg_temp20_n_116;
  wire mul_reg_temp20_n_117;
  wire mul_reg_temp20_n_118;
  wire mul_reg_temp20_n_119;
  wire mul_reg_temp20_n_120;
  wire mul_reg_temp20_n_121;
  wire mul_reg_temp20_n_122;
  wire mul_reg_temp20_n_123;
  wire mul_reg_temp20_n_124;
  wire mul_reg_temp20_n_125;
  wire mul_reg_temp20_n_126;
  wire mul_reg_temp20_n_127;
  wire mul_reg_temp20_n_128;
  wire mul_reg_temp20_n_129;
  wire mul_reg_temp20_n_130;
  wire mul_reg_temp20_n_131;
  wire mul_reg_temp20_n_132;
  wire mul_reg_temp20_n_133;
  wire mul_reg_temp20_n_134;
  wire mul_reg_temp20_n_135;
  wire mul_reg_temp20_n_136;
  wire mul_reg_temp20_n_137;
  wire mul_reg_temp20_n_138;
  wire mul_reg_temp20_n_139;
  wire mul_reg_temp20_n_140;
  wire mul_reg_temp20_n_141;
  wire mul_reg_temp20_n_142;
  wire mul_reg_temp20_n_143;
  wire mul_reg_temp20_n_144;
  wire mul_reg_temp20_n_145;
  wire mul_reg_temp20_n_146;
  wire mul_reg_temp20_n_147;
  wire mul_reg_temp20_n_148;
  wire mul_reg_temp20_n_149;
  wire mul_reg_temp20_n_150;
  wire mul_reg_temp20_n_151;
  wire mul_reg_temp20_n_152;
  wire mul_reg_temp20_n_153;
  wire mul_reg_temp20_n_24;
  wire mul_reg_temp20_n_25;
  wire mul_reg_temp20_n_26;
  wire mul_reg_temp20_n_27;
  wire mul_reg_temp20_n_28;
  wire mul_reg_temp20_n_29;
  wire mul_reg_temp20_n_30;
  wire mul_reg_temp20_n_31;
  wire mul_reg_temp20_n_32;
  wire mul_reg_temp20_n_33;
  wire mul_reg_temp20_n_34;
  wire mul_reg_temp20_n_35;
  wire mul_reg_temp20_n_36;
  wire mul_reg_temp20_n_37;
  wire mul_reg_temp20_n_38;
  wire mul_reg_temp20_n_39;
  wire mul_reg_temp20_n_40;
  wire mul_reg_temp20_n_41;
  wire mul_reg_temp20_n_42;
  wire mul_reg_temp20_n_43;
  wire mul_reg_temp20_n_44;
  wire mul_reg_temp20_n_45;
  wire mul_reg_temp20_n_46;
  wire mul_reg_temp20_n_47;
  wire mul_reg_temp20_n_48;
  wire mul_reg_temp20_n_49;
  wire mul_reg_temp20_n_50;
  wire mul_reg_temp20_n_51;
  wire mul_reg_temp20_n_52;
  wire mul_reg_temp20_n_53;
  wire mul_reg_temp20_n_58;
  wire mul_reg_temp20_n_59;
  wire mul_reg_temp20_n_60;
  wire mul_reg_temp20_n_61;
  wire mul_reg_temp20_n_62;
  wire mul_reg_temp20_n_63;
  wire mul_reg_temp20_n_64;
  wire mul_reg_temp20_n_65;
  wire mul_reg_temp20_n_66;
  wire mul_reg_temp20_n_67;
  wire mul_reg_temp20_n_68;
  wire mul_reg_temp20_n_69;
  wire mul_reg_temp20_n_70;
  wire mul_reg_temp20_n_71;
  wire mul_reg_temp20_n_72;
  wire mul_reg_temp20_n_73;
  wire mul_reg_temp20_n_74;
  wire mul_reg_temp20_n_75;
  wire mul_reg_temp20_n_76;
  wire mul_reg_temp20_n_77;
  wire mul_reg_temp20_n_78;
  wire mul_reg_temp20_n_79;
  wire mul_reg_temp20_n_80;
  wire mul_reg_temp20_n_81;
  wire mul_reg_temp20_n_82;
  wire mul_reg_temp20_n_83;
  wire mul_reg_temp20_n_84;
  wire mul_reg_temp20_n_85;
  wire mul_reg_temp20_n_86;
  wire mul_reg_temp20_n_87;
  wire mul_reg_temp20_n_88;
  wire [31:0]mul_reg_temp20_out;
  wire \mul_reg_temp2[31]_i_1_n_0 ;
  wire \mul_reg_temp2[31]_i_3_n_0 ;
  wire \mul_reg_temp2[54]_i_1_n_0 ;
  wire \mul_reg_temp2_reg_n_0_[0] ;
  wire \mul_reg_temp2_reg_n_0_[10] ;
  wire \mul_reg_temp2_reg_n_0_[11] ;
  wire \mul_reg_temp2_reg_n_0_[12] ;
  wire \mul_reg_temp2_reg_n_0_[13] ;
  wire \mul_reg_temp2_reg_n_0_[14] ;
  wire \mul_reg_temp2_reg_n_0_[15] ;
  wire \mul_reg_temp2_reg_n_0_[16] ;
  wire \mul_reg_temp2_reg_n_0_[17] ;
  wire \mul_reg_temp2_reg_n_0_[18] ;
  wire \mul_reg_temp2_reg_n_0_[19] ;
  wire \mul_reg_temp2_reg_n_0_[1] ;
  wire \mul_reg_temp2_reg_n_0_[20] ;
  wire \mul_reg_temp2_reg_n_0_[21] ;
  wire \mul_reg_temp2_reg_n_0_[22] ;
  wire \mul_reg_temp2_reg_n_0_[23] ;
  wire \mul_reg_temp2_reg_n_0_[24] ;
  wire \mul_reg_temp2_reg_n_0_[25] ;
  wire \mul_reg_temp2_reg_n_0_[26] ;
  wire \mul_reg_temp2_reg_n_0_[27] ;
  wire \mul_reg_temp2_reg_n_0_[28] ;
  wire \mul_reg_temp2_reg_n_0_[29] ;
  wire \mul_reg_temp2_reg_n_0_[2] ;
  wire \mul_reg_temp2_reg_n_0_[30] ;
  wire \mul_reg_temp2_reg_n_0_[31] ;
  wire \mul_reg_temp2_reg_n_0_[32] ;
  wire \mul_reg_temp2_reg_n_0_[33] ;
  wire \mul_reg_temp2_reg_n_0_[34] ;
  wire \mul_reg_temp2_reg_n_0_[35] ;
  wire \mul_reg_temp2_reg_n_0_[36] ;
  wire \mul_reg_temp2_reg_n_0_[37] ;
  wire \mul_reg_temp2_reg_n_0_[38] ;
  wire \mul_reg_temp2_reg_n_0_[39] ;
  wire \mul_reg_temp2_reg_n_0_[3] ;
  wire \mul_reg_temp2_reg_n_0_[40] ;
  wire \mul_reg_temp2_reg_n_0_[41] ;
  wire \mul_reg_temp2_reg_n_0_[42] ;
  wire \mul_reg_temp2_reg_n_0_[43] ;
  wire \mul_reg_temp2_reg_n_0_[44] ;
  wire \mul_reg_temp2_reg_n_0_[45] ;
  wire \mul_reg_temp2_reg_n_0_[46] ;
  wire \mul_reg_temp2_reg_n_0_[47] ;
  wire \mul_reg_temp2_reg_n_0_[48] ;
  wire \mul_reg_temp2_reg_n_0_[49] ;
  wire \mul_reg_temp2_reg_n_0_[4] ;
  wire \mul_reg_temp2_reg_n_0_[50] ;
  wire \mul_reg_temp2_reg_n_0_[51] ;
  wire \mul_reg_temp2_reg_n_0_[52] ;
  wire \mul_reg_temp2_reg_n_0_[53] ;
  wire \mul_reg_temp2_reg_n_0_[54] ;
  wire \mul_reg_temp2_reg_n_0_[5] ;
  wire \mul_reg_temp2_reg_n_0_[6] ;
  wire \mul_reg_temp2_reg_n_0_[7] ;
  wire \mul_reg_temp2_reg_n_0_[8] ;
  wire \mul_reg_temp2_reg_n_0_[9] ;
  wire [30:0]p_0_out;
  wire [61:0]p_1_in;
  wire p_1_out_i_32_n_0;
  wire p_1_out_i_33_n_0;
  wire p_1_out_i_34_n_0;
  wire p_1_out_i_35_n_0;
  wire ready_out_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [30:0]s00_axi_aresetn_0;
  wire [4:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire [30:0]temp_fixed_out;
  wire temp_fixed_out0_carry__0_i_1_n_0;
  wire temp_fixed_out0_carry__0_i_2_n_0;
  wire temp_fixed_out0_carry__0_i_3_n_0;
  wire temp_fixed_out0_carry__0_i_4_n_0;
  wire temp_fixed_out0_carry__0_n_0;
  wire temp_fixed_out0_carry__0_n_1;
  wire temp_fixed_out0_carry__0_n_2;
  wire temp_fixed_out0_carry__0_n_3;
  wire temp_fixed_out0_carry__1_i_1_n_0;
  wire temp_fixed_out0_carry__1_i_2_n_0;
  wire temp_fixed_out0_carry__1_i_3_n_0;
  wire temp_fixed_out0_carry__1_i_4_n_0;
  wire temp_fixed_out0_carry__1_n_0;
  wire temp_fixed_out0_carry__1_n_1;
  wire temp_fixed_out0_carry__1_n_2;
  wire temp_fixed_out0_carry__1_n_3;
  wire temp_fixed_out0_carry__2_i_1_n_0;
  wire temp_fixed_out0_carry__2_i_2_n_0;
  wire temp_fixed_out0_carry__2_i_3_n_0;
  wire temp_fixed_out0_carry__2_i_4_n_0;
  wire temp_fixed_out0_carry__2_n_0;
  wire temp_fixed_out0_carry__2_n_1;
  wire temp_fixed_out0_carry__2_n_2;
  wire temp_fixed_out0_carry__2_n_3;
  wire temp_fixed_out0_carry__3_i_1_n_0;
  wire temp_fixed_out0_carry__3_i_2_n_0;
  wire temp_fixed_out0_carry__3_i_3_n_0;
  wire temp_fixed_out0_carry__3_i_4_n_0;
  wire temp_fixed_out0_carry__3_n_0;
  wire temp_fixed_out0_carry__3_n_1;
  wire temp_fixed_out0_carry__3_n_2;
  wire temp_fixed_out0_carry__3_n_3;
  wire temp_fixed_out0_carry__4_i_1_n_0;
  wire temp_fixed_out0_carry__4_i_2_n_0;
  wire temp_fixed_out0_carry__4_i_3_n_0;
  wire temp_fixed_out0_carry__4_i_4_n_0;
  wire temp_fixed_out0_carry__4_n_0;
  wire temp_fixed_out0_carry__4_n_1;
  wire temp_fixed_out0_carry__4_n_2;
  wire temp_fixed_out0_carry__4_n_3;
  wire temp_fixed_out0_carry__5_i_1_n_0;
  wire temp_fixed_out0_carry__5_i_2_n_0;
  wire temp_fixed_out0_carry__5_i_3_n_0;
  wire temp_fixed_out0_carry__5_i_4_n_0;
  wire temp_fixed_out0_carry__5_n_0;
  wire temp_fixed_out0_carry__5_n_1;
  wire temp_fixed_out0_carry__5_n_2;
  wire temp_fixed_out0_carry__5_n_3;
  wire temp_fixed_out0_carry__6_i_1_n_0;
  wire temp_fixed_out0_carry__6_i_2_n_0;
  wire temp_fixed_out0_carry__6_i_3_n_0;
  wire temp_fixed_out0_carry__6_n_2;
  wire temp_fixed_out0_carry__6_n_3;
  wire temp_fixed_out0_carry_i_1_n_0;
  wire temp_fixed_out0_carry_i_2_n_0;
  wire temp_fixed_out0_carry_i_3_n_0;
  wire temp_fixed_out0_carry_i_4_n_0;
  wire temp_fixed_out0_carry_n_0;
  wire temp_fixed_out0_carry_n_1;
  wire temp_fixed_out0_carry_n_2;
  wire temp_fixed_out0_carry_n_3;
  wire [30:0]temp_fixed_out_1;
  wire temp_half;
  wire \temp_half[29]_i_1_n_0 ;
  wire \temp_half_reg_n_0_[0] ;
  wire \temp_half_reg_n_0_[10] ;
  wire \temp_half_reg_n_0_[11] ;
  wire \temp_half_reg_n_0_[12] ;
  wire \temp_half_reg_n_0_[13] ;
  wire \temp_half_reg_n_0_[14] ;
  wire \temp_half_reg_n_0_[15] ;
  wire \temp_half_reg_n_0_[16] ;
  wire \temp_half_reg_n_0_[17] ;
  wire \temp_half_reg_n_0_[18] ;
  wire \temp_half_reg_n_0_[19] ;
  wire \temp_half_reg_n_0_[1] ;
  wire \temp_half_reg_n_0_[20] ;
  wire \temp_half_reg_n_0_[21] ;
  wire \temp_half_reg_n_0_[22] ;
  wire \temp_half_reg_n_0_[23] ;
  wire \temp_half_reg_n_0_[24] ;
  wire \temp_half_reg_n_0_[25] ;
  wire \temp_half_reg_n_0_[26] ;
  wire \temp_half_reg_n_0_[27] ;
  wire \temp_half_reg_n_0_[28] ;
  wire \temp_half_reg_n_0_[29] ;
  wire \temp_half_reg_n_0_[2] ;
  wire \temp_half_reg_n_0_[3] ;
  wire \temp_half_reg_n_0_[4] ;
  wire \temp_half_reg_n_0_[5] ;
  wire \temp_half_reg_n_0_[6] ;
  wire \temp_half_reg_n_0_[7] ;
  wire \temp_half_reg_n_0_[8] ;
  wire \temp_half_reg_n_0_[9] ;
  wire temp_int;
  wire \temp_int[30]_i_1_n_0 ;
  wire \temp_int_reg_n_0_[0] ;
  wire \temp_int_reg_n_0_[10] ;
  wire \temp_int_reg_n_0_[11] ;
  wire \temp_int_reg_n_0_[12] ;
  wire \temp_int_reg_n_0_[13] ;
  wire \temp_int_reg_n_0_[14] ;
  wire \temp_int_reg_n_0_[15] ;
  wire \temp_int_reg_n_0_[16] ;
  wire \temp_int_reg_n_0_[17] ;
  wire \temp_int_reg_n_0_[18] ;
  wire \temp_int_reg_n_0_[19] ;
  wire \temp_int_reg_n_0_[1] ;
  wire \temp_int_reg_n_0_[20] ;
  wire \temp_int_reg_n_0_[21] ;
  wire \temp_int_reg_n_0_[22] ;
  wire \temp_int_reg_n_0_[23] ;
  wire \temp_int_reg_n_0_[24] ;
  wire \temp_int_reg_n_0_[25] ;
  wire \temp_int_reg_n_0_[26] ;
  wire \temp_int_reg_n_0_[27] ;
  wire \temp_int_reg_n_0_[28] ;
  wire \temp_int_reg_n_0_[29] ;
  wire \temp_int_reg_n_0_[2] ;
  wire \temp_int_reg_n_0_[30] ;
  wire \temp_int_reg_n_0_[3] ;
  wire \temp_int_reg_n_0_[4] ;
  wire \temp_int_reg_n_0_[5] ;
  wire \temp_int_reg_n_0_[6] ;
  wire \temp_int_reg_n_0_[7] ;
  wire \temp_int_reg_n_0_[8] ;
  wire \temp_int_reg_n_0_[9] ;
  wire [3:1]\NLW__inferred__1/i__carry__10_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__1/i__carry__10_O_UNCONNECTED ;
  wire [3:2]\NLW_converter_input_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_converter_input_reg[30]_i_3_O_UNCONNECTED ;
  wire NLW_mul_reg_temp10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_temp10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_reg_temp10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_reg_temp10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_temp10_CARRYOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_temp10__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_reg_temp10__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_reg_temp10__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_temp10__0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_mul_reg_temp10__0_P_UNCONNECTED;
  wire [47:0]NLW_mul_reg_temp10__0_PCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_temp10__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_reg_temp10__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_reg_temp10__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_temp10__1_CARRYOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_temp10__2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_temp10__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp10__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_reg_temp10__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_reg_temp10__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_temp10__2_CARRYOUT_UNCONNECTED;
  wire [47:45]NLW_mul_reg_temp10__2_P_UNCONNECTED;
  wire [47:0]NLW_mul_reg_temp10__2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_mul_reg_temp10_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_mul_reg_temp10_carry__10_O_UNCONNECTED;
  wire NLW_mul_reg_temp20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_temp20_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_temp20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp20_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp20_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mul_reg_temp20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_temp20_CARRYOUT_UNCONNECTED;
  wire NLW_mul_reg_temp20__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_temp20__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_temp20__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_temp20__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp20__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_temp20__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_reg_temp20__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_reg_temp20__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_temp20__0_CARRYOUT_UNCONNECTED;
  wire [47:38]NLW_mul_reg_temp20__0_P_UNCONNECTED;
  wire [47:0]NLW_mul_reg_temp20__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_temp_fixed_out0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_temp_fixed_out0_carry__6_O_UNCONNECTED;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__1/i__carry__10_0 [2:0],1'b0}),
        .O(data2[19:16]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,P[16]}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [6:3]),
        .O(data2[23:20]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [10:7]),
        .O(data2[27:24]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__10 
       (.CI(\_inferred__1/i__carry__9_n_0 ),
        .CO({\NLW__inferred__1/i__carry__10_CO_UNCONNECTED [3:1],\_inferred__1/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\_inferred__1/i__carry__10_0 [43]}),
        .O({\NLW__inferred__1/i__carry__10_O_UNCONNECTED [3:2],data2[61:60]}),
        .S({1'b0,1'b0,i__carry__10_i_1_n_0,i__carry__10_i_2_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [14:11]),
        .O(data2[31:28]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [18:15]),
        .O(data2[35:32]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [22:19]),
        .O(data2[39:36]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [26:23]),
        .O(data2[43:40]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\_inferred__1/i__carry__6_n_0 ,\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [30:27]),
        .O(data2[47:44]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__7 
       (.CI(\_inferred__1/i__carry__6_n_0 ),
        .CO({\_inferred__1/i__carry__7_n_0 ,\_inferred__1/i__carry__7_n_1 ,\_inferred__1/i__carry__7_n_2 ,\_inferred__1/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [34:31]),
        .O(data2[51:48]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__8 
       (.CI(\_inferred__1/i__carry__7_n_0 ),
        .CO({\_inferred__1/i__carry__8_n_0 ,\_inferred__1/i__carry__8_n_1 ,\_inferred__1/i__carry__8_n_2 ,\_inferred__1/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [38:35]),
        .O(data2[55:52]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__9 
       (.CI(\_inferred__1/i__carry__8_n_0 ),
        .CO({\_inferred__1/i__carry__9_n_0 ,\_inferred__1/i__carry__9_n_1 ,\_inferred__1/i__carry__9_n_2 ,\_inferred__1/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__10_0 [42:39]),
        .O(data2[59:56]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_float_to_fixed2 converter
       (.D(state[2:0]),
        .E(converter_n_4),
        .Q(converter_input),
        .converter_reset(converter_reset),
        .\fixed_out_reg[30]_0 (fixed_out),
        .mul_reg_temp20__0(mul_reg_temp10_i_33_n_0),
        .mul_reg_temp20__0_0(data1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\shift_count_reg[0]_0 (converter_start_reg_n_0),
        .\state_reg[0] (\state[0]_i_2_n_0 ),
        .\state_reg[0]_0 (Q),
        .\state_reg[2] ({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\state_reg[3] (converter_n_3),
        .temp_fixed_out_1(temp_fixed_out_1),
        .temp_half(temp_half));
  LUT5 #(
    .INIT(32'h555550C0)) 
    \converter_input[0]_i_1 
       (.I0(\temp_int_reg_n_0_[0] ),
        .I1(float_in_copy__0[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[0]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[10]_i_1 
       (.I0(\converter_input_reg[11]_i_2_n_5 ),
        .I1(float_in_copy__0[10]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[10]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[11]_i_1 
       (.I0(\converter_input_reg[11]_i_2_n_4 ),
        .I1(float_in_copy__0[11]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[11]_i_3 
       (.I0(\temp_int_reg_n_0_[11] ),
        .O(\converter_input[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[11]_i_4 
       (.I0(\temp_int_reg_n_0_[8] ),
        .O(\converter_input[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[11]_i_5 
       (.I0(\temp_int_reg_n_0_[10] ),
        .O(\converter_input[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[11]_i_6 
       (.I0(\temp_int_reg_n_0_[9] ),
        .O(\converter_input[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[12]_i_1 
       (.I0(\converter_input_reg[15]_i_2_n_7 ),
        .I1(float_in_copy__0[12]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[12]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[13]_i_1 
       (.I0(\converter_input_reg[15]_i_2_n_6 ),
        .I1(float_in_copy__0[13]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[13]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[14]_i_1 
       (.I0(\converter_input_reg[15]_i_2_n_5 ),
        .I1(float_in_copy__0[14]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[14]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[15]_i_1 
       (.I0(\converter_input_reg[15]_i_2_n_4 ),
        .I1(float_in_copy__0[15]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[15]_i_3 
       (.I0(\temp_int_reg_n_0_[14] ),
        .O(\converter_input[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[15]_i_4 
       (.I0(\temp_int_reg_n_0_[12] ),
        .O(\converter_input[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[15]_i_5 
       (.I0(\temp_int_reg_n_0_[15] ),
        .O(\converter_input[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[15]_i_6 
       (.I0(\temp_int_reg_n_0_[13] ),
        .O(\converter_input[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[16]_i_1 
       (.I0(\converter_input_reg[19]_i_2_n_7 ),
        .I1(float_in_copy__0[16]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[16]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[17]_i_1 
       (.I0(\converter_input_reg[19]_i_2_n_6 ),
        .I1(float_in_copy__0[17]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[17]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[18]_i_1 
       (.I0(\converter_input_reg[19]_i_2_n_5 ),
        .I1(float_in_copy__0[18]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[18]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[19]_i_1 
       (.I0(\converter_input_reg[19]_i_2_n_4 ),
        .I1(float_in_copy__0[19]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[19]_i_3 
       (.I0(\temp_int_reg_n_0_[18] ),
        .O(\converter_input[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[19]_i_4 
       (.I0(\temp_int_reg_n_0_[17] ),
        .O(\converter_input[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[19]_i_5 
       (.I0(\temp_int_reg_n_0_[16] ),
        .O(\converter_input[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[19]_i_6 
       (.I0(\temp_int_reg_n_0_[19] ),
        .O(\converter_input[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h555550C0)) 
    \converter_input[1]_i_1 
       (.I0(\temp_int_reg_n_0_[1] ),
        .I1(float_in_copy__0[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[1]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[20]_i_1 
       (.I0(\converter_input_reg[23]_i_2_n_7 ),
        .I1(float_in_copy__0[20]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[20]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[21]_i_1 
       (.I0(\converter_input_reg[23]_i_2_n_6 ),
        .I1(float_in_copy__0[21]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[21]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[22]_i_1 
       (.I0(\converter_input_reg[23]_i_2_n_5 ),
        .I1(float_in_copy__0[22]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[22]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[23]_i_1 
       (.I0(\converter_input_reg[23]_i_2_n_4 ),
        .I1(float_in_copy__0[23]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[23]_i_3 
       (.I0(\temp_int_reg_n_0_[21] ),
        .O(\converter_input[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[23]_i_4 
       (.I0(\temp_int_reg_n_0_[20] ),
        .O(\converter_input[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[23]_i_5 
       (.I0(\temp_int_reg_n_0_[23] ),
        .O(\converter_input[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[23]_i_6 
       (.I0(\temp_int_reg_n_0_[22] ),
        .O(\converter_input[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[24]_i_1 
       (.I0(\converter_input_reg[27]_i_2_n_7 ),
        .I1(float_in_copy__0[24]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[24]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[25]_i_1 
       (.I0(\converter_input_reg[27]_i_2_n_6 ),
        .I1(float_in_copy__0[25]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[25]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[26]_i_1 
       (.I0(\converter_input_reg[27]_i_2_n_5 ),
        .I1(float_in_copy__0[26]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[26]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[27]_i_1 
       (.I0(\converter_input_reg[27]_i_2_n_4 ),
        .I1(float_in_copy__0[27]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[27]_i_3 
       (.I0(\temp_int_reg_n_0_[27] ),
        .O(\converter_input[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[27]_i_4 
       (.I0(\temp_int_reg_n_0_[26] ),
        .O(\converter_input[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[27]_i_5 
       (.I0(\temp_int_reg_n_0_[25] ),
        .O(\converter_input[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[27]_i_6 
       (.I0(\temp_int_reg_n_0_[24] ),
        .O(\converter_input[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[28]_i_1 
       (.I0(\converter_input_reg[30]_i_3_n_7 ),
        .I1(float_in_copy__0[28]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[28]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[29]_i_1 
       (.I0(\converter_input_reg[30]_i_3_n_6 ),
        .I1(float_in_copy__0[29]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[29]));
  LUT5 #(
    .INIT(32'h555550C0)) 
    \converter_input[2]_i_1 
       (.I0(\temp_int_reg_n_0_[2] ),
        .I1(float_in_copy__0[2]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[2]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[30]_i_2 
       (.I0(\converter_input_reg[30]_i_3_n_5 ),
        .I1(float_in_copy__0[30]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[30]_i_4 
       (.I0(\temp_int_reg_n_0_[28] ),
        .O(\converter_input[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[30]_i_5 
       (.I0(\temp_int_reg_n_0_[29] ),
        .O(\converter_input[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h555550C0)) 
    \converter_input[3]_i_1 
       (.I0(\temp_int_reg_n_0_[3] ),
        .I1(float_in_copy__0[3]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[3]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[4]_i_1 
       (.I0(\converter_input_reg[7]_i_2_n_7 ),
        .I1(float_in_copy__0[4]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[4]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[5]_i_1 
       (.I0(\converter_input_reg[7]_i_2_n_6 ),
        .I1(float_in_copy__0[5]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[5]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[6]_i_1 
       (.I0(\converter_input_reg[7]_i_2_n_5 ),
        .I1(float_in_copy__0[6]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[6]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[7]_i_1 
       (.I0(\converter_input_reg[7]_i_2_n_4 ),
        .I1(float_in_copy__0[7]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[7]_i_3 
       (.I0(\temp_int_reg_n_0_[7] ),
        .O(\converter_input[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[7]_i_4 
       (.I0(\temp_int_reg_n_0_[6] ),
        .O(\converter_input[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[7]_i_5 
       (.I0(\temp_int_reg_n_0_[5] ),
        .O(\converter_input[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \converter_input[7]_i_6 
       (.I0(\temp_int_reg_n_0_[4] ),
        .O(\converter_input[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[8]_i_1 
       (.I0(\converter_input_reg[11]_i_2_n_7 ),
        .I1(float_in_copy__0[8]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[8]));
  LUT5 #(
    .INIT(32'hAAAAA0C0)) 
    \converter_input[9]_i_1 
       (.I0(\converter_input_reg[11]_i_2_n_6 ),
        .I1(float_in_copy__0[9]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(converter_input_0[9]));
  FDRE \converter_input_reg[0] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[0]),
        .Q(converter_input[0]),
        .R(1'b0));
  FDRE \converter_input_reg[10] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[10]),
        .Q(converter_input[10]),
        .R(1'b0));
  FDRE \converter_input_reg[11] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[11]),
        .Q(converter_input[11]),
        .R(1'b0));
  CARRY4 \converter_input_reg[11]_i_2 
       (.CI(\converter_input_reg[7]_i_2_n_0 ),
        .CO({\converter_input_reg[11]_i_2_n_0 ,\converter_input_reg[11]_i_2_n_1 ,\converter_input_reg[11]_i_2_n_2 ,\converter_input_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\converter_input[11]_i_3_n_0 ,1'b0,1'b0,\converter_input[11]_i_4_n_0 }),
        .O({\converter_input_reg[11]_i_2_n_4 ,\converter_input_reg[11]_i_2_n_5 ,\converter_input_reg[11]_i_2_n_6 ,\converter_input_reg[11]_i_2_n_7 }),
        .S({\temp_int_reg_n_0_[11] ,\converter_input[11]_i_5_n_0 ,\converter_input[11]_i_6_n_0 ,\temp_int_reg_n_0_[8] }));
  FDRE \converter_input_reg[12] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[12]),
        .Q(converter_input[12]),
        .R(1'b0));
  FDRE \converter_input_reg[13] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[13]),
        .Q(converter_input[13]),
        .R(1'b0));
  FDRE \converter_input_reg[14] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[14]),
        .Q(converter_input[14]),
        .R(1'b0));
  FDRE \converter_input_reg[15] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[15]),
        .Q(converter_input[15]),
        .R(1'b0));
  CARRY4 \converter_input_reg[15]_i_2 
       (.CI(\converter_input_reg[11]_i_2_n_0 ),
        .CO({\converter_input_reg[15]_i_2_n_0 ,\converter_input_reg[15]_i_2_n_1 ,\converter_input_reg[15]_i_2_n_2 ,\converter_input_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\converter_input[15]_i_3_n_0 ,1'b0,\converter_input[15]_i_4_n_0 }),
        .O({\converter_input_reg[15]_i_2_n_4 ,\converter_input_reg[15]_i_2_n_5 ,\converter_input_reg[15]_i_2_n_6 ,\converter_input_reg[15]_i_2_n_7 }),
        .S({\converter_input[15]_i_5_n_0 ,\temp_int_reg_n_0_[14] ,\converter_input[15]_i_6_n_0 ,\temp_int_reg_n_0_[12] }));
  FDRE \converter_input_reg[16] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[16]),
        .Q(converter_input[16]),
        .R(1'b0));
  FDRE \converter_input_reg[17] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[17]),
        .Q(converter_input[17]),
        .R(1'b0));
  FDRE \converter_input_reg[18] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[18]),
        .Q(converter_input[18]),
        .R(1'b0));
  FDRE \converter_input_reg[19] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[19]),
        .Q(converter_input[19]),
        .R(1'b0));
  CARRY4 \converter_input_reg[19]_i_2 
       (.CI(\converter_input_reg[15]_i_2_n_0 ),
        .CO({\converter_input_reg[19]_i_2_n_0 ,\converter_input_reg[19]_i_2_n_1 ,\converter_input_reg[19]_i_2_n_2 ,\converter_input_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\converter_input[19]_i_3_n_0 ,\converter_input[19]_i_4_n_0 ,\converter_input[19]_i_5_n_0 }),
        .O({\converter_input_reg[19]_i_2_n_4 ,\converter_input_reg[19]_i_2_n_5 ,\converter_input_reg[19]_i_2_n_6 ,\converter_input_reg[19]_i_2_n_7 }),
        .S({\converter_input[19]_i_6_n_0 ,\temp_int_reg_n_0_[18] ,\temp_int_reg_n_0_[17] ,\temp_int_reg_n_0_[16] }));
  FDRE \converter_input_reg[1] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[1]),
        .Q(converter_input[1]),
        .R(1'b0));
  FDRE \converter_input_reg[20] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[20]),
        .Q(converter_input[20]),
        .R(1'b0));
  FDRE \converter_input_reg[21] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[21]),
        .Q(converter_input[21]),
        .R(1'b0));
  FDRE \converter_input_reg[22] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[22]),
        .Q(converter_input[22]),
        .R(1'b0));
  FDRE \converter_input_reg[23] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[23]),
        .Q(converter_input[23]),
        .R(1'b0));
  CARRY4 \converter_input_reg[23]_i_2 
       (.CI(\converter_input_reg[19]_i_2_n_0 ),
        .CO({\converter_input_reg[23]_i_2_n_0 ,\converter_input_reg[23]_i_2_n_1 ,\converter_input_reg[23]_i_2_n_2 ,\converter_input_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\converter_input[23]_i_3_n_0 ,\converter_input[23]_i_4_n_0 }),
        .O({\converter_input_reg[23]_i_2_n_4 ,\converter_input_reg[23]_i_2_n_5 ,\converter_input_reg[23]_i_2_n_6 ,\converter_input_reg[23]_i_2_n_7 }),
        .S({\converter_input[23]_i_5_n_0 ,\converter_input[23]_i_6_n_0 ,\temp_int_reg_n_0_[21] ,\temp_int_reg_n_0_[20] }));
  FDRE \converter_input_reg[24] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[24]),
        .Q(converter_input[24]),
        .R(1'b0));
  FDRE \converter_input_reg[25] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[25]),
        .Q(converter_input[25]),
        .R(1'b0));
  FDRE \converter_input_reg[26] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[26]),
        .Q(converter_input[26]),
        .R(1'b0));
  FDRE \converter_input_reg[27] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[27]),
        .Q(converter_input[27]),
        .R(1'b0));
  CARRY4 \converter_input_reg[27]_i_2 
       (.CI(\converter_input_reg[23]_i_2_n_0 ),
        .CO({\converter_input_reg[27]_i_2_n_0 ,\converter_input_reg[27]_i_2_n_1 ,\converter_input_reg[27]_i_2_n_2 ,\converter_input_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\converter_input[27]_i_3_n_0 ,\converter_input[27]_i_4_n_0 ,\converter_input[27]_i_5_n_0 ,\converter_input[27]_i_6_n_0 }),
        .O({\converter_input_reg[27]_i_2_n_4 ,\converter_input_reg[27]_i_2_n_5 ,\converter_input_reg[27]_i_2_n_6 ,\converter_input_reg[27]_i_2_n_7 }),
        .S({\temp_int_reg_n_0_[27] ,\temp_int_reg_n_0_[26] ,\temp_int_reg_n_0_[25] ,\temp_int_reg_n_0_[24] }));
  FDRE \converter_input_reg[28] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[28]),
        .Q(converter_input[28]),
        .R(1'b0));
  FDRE \converter_input_reg[29] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[29]),
        .Q(converter_input[29]),
        .R(1'b0));
  FDRE \converter_input_reg[2] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[2]),
        .Q(converter_input[2]),
        .R(1'b0));
  FDRE \converter_input_reg[30] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[30]),
        .Q(converter_input[30]),
        .R(1'b0));
  CARRY4 \converter_input_reg[30]_i_3 
       (.CI(\converter_input_reg[27]_i_2_n_0 ),
        .CO({\NLW_converter_input_reg[30]_i_3_CO_UNCONNECTED [3:2],\converter_input_reg[30]_i_3_n_2 ,\converter_input_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\converter_input[30]_i_4_n_0 }),
        .O({\NLW_converter_input_reg[30]_i_3_O_UNCONNECTED [3],\converter_input_reg[30]_i_3_n_5 ,\converter_input_reg[30]_i_3_n_6 ,\converter_input_reg[30]_i_3_n_7 }),
        .S({1'b0,\temp_int_reg_n_0_[30] ,\converter_input[30]_i_5_n_0 ,\temp_int_reg_n_0_[28] }));
  FDRE \converter_input_reg[3] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[3]),
        .Q(converter_input[3]),
        .R(1'b0));
  FDRE \converter_input_reg[4] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[4]),
        .Q(converter_input[4]),
        .R(1'b0));
  FDRE \converter_input_reg[5] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[5]),
        .Q(converter_input[5]),
        .R(1'b0));
  FDRE \converter_input_reg[6] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[6]),
        .Q(converter_input[6]),
        .R(1'b0));
  FDRE \converter_input_reg[7] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[7]),
        .Q(converter_input[7]),
        .R(1'b0));
  CARRY4 \converter_input_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\converter_input_reg[7]_i_2_n_0 ,\converter_input_reg[7]_i_2_n_1 ,\converter_input_reg[7]_i_2_n_2 ,\converter_input_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\converter_input[7]_i_3_n_0 ,\converter_input[7]_i_4_n_0 ,\converter_input[7]_i_5_n_0 ,1'b0}),
        .O({\converter_input_reg[7]_i_2_n_4 ,\converter_input_reg[7]_i_2_n_5 ,\converter_input_reg[7]_i_2_n_6 ,\converter_input_reg[7]_i_2_n_7 }),
        .S({\temp_int_reg_n_0_[7] ,\temp_int_reg_n_0_[6] ,\temp_int_reg_n_0_[5] ,\converter_input[7]_i_6_n_0 }));
  FDRE \converter_input_reg[8] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[8]),
        .Q(converter_input[8]),
        .R(1'b0));
  FDRE \converter_input_reg[9] 
       (.C(s00_axi_aclk),
        .CE(converter_n_4),
        .D(converter_input_0[9]),
        .Q(converter_input[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    converter_reset_i_1
       (.I0(converter_reset),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(converter_reset_i_1_n_0));
  FDSE converter_reset_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(converter_reset_i_1_n_0),
        .Q(converter_reset),
        .S(SR));
  LUT6 #(
    .INIT(64'hFBBBFFFF00000440)) 
    converter_start_i_1
       (.I0(\state[0]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(converter_start_reg_n_0),
        .O(converter_start_i_1_n_0));
  FDRE converter_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(converter_start_i_1_n_0),
        .Q(converter_start_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \fixed_out[30]_i_1__0 
       (.I0(\state_reg_n_0_[4] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\fixed_out[30]_i_1__0_n_0 ));
  FDRE \fixed_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \fixed_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \fixed_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \fixed_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \fixed_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \fixed_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \fixed_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \fixed_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \fixed_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \fixed_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \fixed_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \fixed_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \fixed_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \fixed_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \fixed_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \fixed_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \fixed_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \fixed_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \fixed_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \fixed_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \fixed_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \fixed_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \fixed_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \fixed_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \fixed_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \fixed_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \fixed_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \fixed_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \fixed_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \fixed_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \fixed_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1__0_n_0 ),
        .D(data1[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \float_in_copy[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(s00_axi_aresetn),
        .O(float_in_copy));
  FDRE \float_in_copy_reg[0] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [0]),
        .Q(float_in_copy__0[0]),
        .R(1'b0));
  FDRE \float_in_copy_reg[10] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [10]),
        .Q(float_in_copy__0[10]),
        .R(1'b0));
  FDRE \float_in_copy_reg[11] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [11]),
        .Q(float_in_copy__0[11]),
        .R(1'b0));
  FDRE \float_in_copy_reg[12] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [12]),
        .Q(float_in_copy__0[12]),
        .R(1'b0));
  FDRE \float_in_copy_reg[13] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [13]),
        .Q(float_in_copy__0[13]),
        .R(1'b0));
  FDRE \float_in_copy_reg[14] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [14]),
        .Q(float_in_copy__0[14]),
        .R(1'b0));
  FDRE \float_in_copy_reg[15] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [15]),
        .Q(float_in_copy__0[15]),
        .R(1'b0));
  FDRE \float_in_copy_reg[16] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [16]),
        .Q(float_in_copy__0[16]),
        .R(1'b0));
  FDRE \float_in_copy_reg[17] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [17]),
        .Q(float_in_copy__0[17]),
        .R(1'b0));
  FDRE \float_in_copy_reg[18] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [18]),
        .Q(float_in_copy__0[18]),
        .R(1'b0));
  FDRE \float_in_copy_reg[19] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [19]),
        .Q(float_in_copy__0[19]),
        .R(1'b0));
  FDRE \float_in_copy_reg[1] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [1]),
        .Q(float_in_copy__0[1]),
        .R(1'b0));
  FDRE \float_in_copy_reg[20] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [20]),
        .Q(float_in_copy__0[20]),
        .R(1'b0));
  FDRE \float_in_copy_reg[21] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [21]),
        .Q(float_in_copy__0[21]),
        .R(1'b0));
  FDRE \float_in_copy_reg[22] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [22]),
        .Q(float_in_copy__0[22]),
        .R(1'b0));
  FDRE \float_in_copy_reg[23] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [23]),
        .Q(float_in_copy__0[23]),
        .R(1'b0));
  FDRE \float_in_copy_reg[24] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [24]),
        .Q(float_in_copy__0[24]),
        .R(1'b0));
  FDRE \float_in_copy_reg[25] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [25]),
        .Q(float_in_copy__0[25]),
        .R(1'b0));
  FDRE \float_in_copy_reg[26] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [26]),
        .Q(float_in_copy__0[26]),
        .R(1'b0));
  FDRE \float_in_copy_reg[27] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [27]),
        .Q(float_in_copy__0[27]),
        .R(1'b0));
  FDRE \float_in_copy_reg[28] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [28]),
        .Q(float_in_copy__0[28]),
        .R(1'b0));
  FDRE \float_in_copy_reg[29] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [29]),
        .Q(float_in_copy__0[29]),
        .R(1'b0));
  FDRE \float_in_copy_reg[2] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [2]),
        .Q(float_in_copy__0[2]),
        .R(1'b0));
  FDRE \float_in_copy_reg[30] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [30]),
        .Q(float_in_copy__0[30]),
        .R(1'b0));
  FDRE \float_in_copy_reg[31] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [31]),
        .Q(float_in_copy__0[31]),
        .R(1'b0));
  FDRE \float_in_copy_reg[3] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [3]),
        .Q(float_in_copy__0[3]),
        .R(1'b0));
  FDRE \float_in_copy_reg[4] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [4]),
        .Q(float_in_copy__0[4]),
        .R(1'b0));
  FDRE \float_in_copy_reg[5] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [5]),
        .Q(float_in_copy__0[5]),
        .R(1'b0));
  FDRE \float_in_copy_reg[6] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [6]),
        .Q(float_in_copy__0[6]),
        .R(1'b0));
  FDRE \float_in_copy_reg[7] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [7]),
        .Q(float_in_copy__0[7]),
        .R(1'b0));
  FDRE \float_in_copy_reg[8] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [8]),
        .Q(float_in_copy__0[8]),
        .R(1'b0));
  FDRE \float_in_copy_reg[9] 
       (.C(s00_axi_aclk),
        .CE(float_in_copy),
        .D(\float_in_copy_reg[31]_0 [9]),
        .Q(float_in_copy__0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0007EFC000000000)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(s00_axi_aresetn),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\_inferred__1/i__carry__10_0 [6]),
        .I1(\_inferred__1/i__carry__3_0 [6]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\_inferred__1/i__carry__10_0 [5]),
        .I1(\_inferred__1/i__carry__3_0 [5]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\_inferred__1/i__carry__10_0 [4]),
        .I1(\_inferred__1/i__carry__3_0 [4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\_inferred__1/i__carry__10_0 [3]),
        .I1(\_inferred__1/i__carry__3_0 [3]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(\_inferred__1/i__carry__10_0 [44]),
        .I1(\_inferred__1/i__carry__10_1 [27]),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(\_inferred__1/i__carry__10_0 [43]),
        .I1(\_inferred__1/i__carry__10_1 [26]),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\_inferred__1/i__carry__10_0 [10]),
        .I1(\_inferred__1/i__carry__3_0 [10]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\_inferred__1/i__carry__10_0 [9]),
        .I1(\_inferred__1/i__carry__3_0 [9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\_inferred__1/i__carry__10_0 [8]),
        .I1(\_inferred__1/i__carry__3_0 [8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\_inferred__1/i__carry__10_0 [7]),
        .I1(\_inferred__1/i__carry__3_0 [7]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\_inferred__1/i__carry__10_0 [14]),
        .I1(\_inferred__1/i__carry__3_0 [14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\_inferred__1/i__carry__10_0 [13]),
        .I1(\_inferred__1/i__carry__3_0 [13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\_inferred__1/i__carry__10_0 [12]),
        .I1(\_inferred__1/i__carry__3_0 [12]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\_inferred__1/i__carry__10_0 [11]),
        .I1(\_inferred__1/i__carry__3_0 [11]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\_inferred__1/i__carry__10_0 [18]),
        .I1(\_inferred__1/i__carry__10_1 [1]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\_inferred__1/i__carry__10_0 [17]),
        .I1(\_inferred__1/i__carry__10_1 [0]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\_inferred__1/i__carry__10_0 [16]),
        .I1(\_inferred__1/i__carry__3_0 [16]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\_inferred__1/i__carry__10_0 [15]),
        .I1(\_inferred__1/i__carry__3_0 [15]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\_inferred__1/i__carry__10_0 [22]),
        .I1(\_inferred__1/i__carry__10_1 [5]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\_inferred__1/i__carry__10_0 [21]),
        .I1(\_inferred__1/i__carry__10_1 [4]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\_inferred__1/i__carry__10_0 [20]),
        .I1(\_inferred__1/i__carry__10_1 [3]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\_inferred__1/i__carry__10_0 [19]),
        .I1(\_inferred__1/i__carry__10_1 [2]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\_inferred__1/i__carry__10_0 [26]),
        .I1(\_inferred__1/i__carry__10_1 [9]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\_inferred__1/i__carry__10_0 [25]),
        .I1(\_inferred__1/i__carry__10_1 [8]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\_inferred__1/i__carry__10_0 [24]),
        .I1(\_inferred__1/i__carry__10_1 [7]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\_inferred__1/i__carry__10_0 [23]),
        .I1(\_inferred__1/i__carry__10_1 [6]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\_inferred__1/i__carry__10_0 [30]),
        .I1(\_inferred__1/i__carry__10_1 [13]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\_inferred__1/i__carry__10_0 [29]),
        .I1(\_inferred__1/i__carry__10_1 [12]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\_inferred__1/i__carry__10_0 [28]),
        .I1(\_inferred__1/i__carry__10_1 [11]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\_inferred__1/i__carry__10_0 [27]),
        .I1(\_inferred__1/i__carry__10_1 [10]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(\_inferred__1/i__carry__10_0 [34]),
        .I1(\_inferred__1/i__carry__10_1 [17]),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(\_inferred__1/i__carry__10_0 [33]),
        .I1(\_inferred__1/i__carry__10_1 [16]),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(\_inferred__1/i__carry__10_0 [32]),
        .I1(\_inferred__1/i__carry__10_1 [15]),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(\_inferred__1/i__carry__10_0 [31]),
        .I1(\_inferred__1/i__carry__10_1 [14]),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(\_inferred__1/i__carry__10_0 [38]),
        .I1(\_inferred__1/i__carry__10_1 [21]),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(\_inferred__1/i__carry__10_0 [37]),
        .I1(\_inferred__1/i__carry__10_1 [20]),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(\_inferred__1/i__carry__10_0 [36]),
        .I1(\_inferred__1/i__carry__10_1 [19]),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(\_inferred__1/i__carry__10_0 [35]),
        .I1(\_inferred__1/i__carry__10_1 [18]),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(\_inferred__1/i__carry__10_0 [42]),
        .I1(\_inferred__1/i__carry__10_1 [25]),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(\_inferred__1/i__carry__10_0 [41]),
        .I1(\_inferred__1/i__carry__10_1 [24]),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(\_inferred__1/i__carry__10_0 [40]),
        .I1(\_inferred__1/i__carry__10_1 [23]),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(\_inferred__1/i__carry__10_0 [39]),
        .I1(\_inferred__1/i__carry__10_1 [22]),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\_inferred__1/i__carry__10_0 [2]),
        .I1(\_inferred__1/i__carry__3_0 [2]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\_inferred__1/i__carry__10_0 [1]),
        .I1(\_inferred__1/i__carry__3_0 [1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\_inferred__1/i__carry__10_0 [0]),
        .I1(\_inferred__1/i__carry__3_0 [0]),
        .O(i__carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_temp10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_reg_temp10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_temp10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_temp10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_temp10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(converter_n_3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(converter_n_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_temp10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_temp10_OVERFLOW_UNCONNECTED),
        .P({mul_reg_temp10_n_58,mul_reg_temp10_n_59,mul_reg_temp10_n_60,mul_reg_temp10_n_61,mul_reg_temp10_n_62,mul_reg_temp10_n_63,mul_reg_temp10_n_64,mul_reg_temp10_n_65,mul_reg_temp10_n_66,mul_reg_temp10_n_67,mul_reg_temp10_n_68,mul_reg_temp10_n_69,mul_reg_temp10_n_70,mul_reg_temp10_n_71,mul_reg_temp10_n_72,mul_reg_temp10_n_73,mul_reg_temp10_n_74,mul_reg_temp10_n_75,mul_reg_temp10_n_76,mul_reg_temp10_n_77,mul_reg_temp10_n_78,mul_reg_temp10_n_79,mul_reg_temp10_n_80,mul_reg_temp10_n_81,mul_reg_temp10_n_82,mul_reg_temp10_n_83,mul_reg_temp10_n_84,mul_reg_temp10_n_85,mul_reg_temp10_n_86,mul_reg_temp10_n_87,mul_reg_temp10_n_88,mul_reg_temp10_n_89,mul_reg_temp10_n_90,mul_reg_temp10_n_91,mul_reg_temp10_n_92,mul_reg_temp10_n_93,mul_reg_temp10_n_94,mul_reg_temp10_n_95,mul_reg_temp10_n_96,mul_reg_temp10_n_97,mul_reg_temp10_n_98,mul_reg_temp10_n_99,mul_reg_temp10_n_100,mul_reg_temp10_n_101,mul_reg_temp10_n_102,mul_reg_temp10_n_103,mul_reg_temp10_n_104,mul_reg_temp10_n_105}),
        .PATTERNBDETECT(NLW_mul_reg_temp10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_temp10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_reg_temp10_n_106,mul_reg_temp10_n_107,mul_reg_temp10_n_108,mul_reg_temp10_n_109,mul_reg_temp10_n_110,mul_reg_temp10_n_111,mul_reg_temp10_n_112,mul_reg_temp10_n_113,mul_reg_temp10_n_114,mul_reg_temp10_n_115,mul_reg_temp10_n_116,mul_reg_temp10_n_117,mul_reg_temp10_n_118,mul_reg_temp10_n_119,mul_reg_temp10_n_120,mul_reg_temp10_n_121,mul_reg_temp10_n_122,mul_reg_temp10_n_123,mul_reg_temp10_n_124,mul_reg_temp10_n_125,mul_reg_temp10_n_126,mul_reg_temp10_n_127,mul_reg_temp10_n_128,mul_reg_temp10_n_129,mul_reg_temp10_n_130,mul_reg_temp10_n_131,mul_reg_temp10_n_132,mul_reg_temp10_n_133,mul_reg_temp10_n_134,mul_reg_temp10_n_135,mul_reg_temp10_n_136,mul_reg_temp10_n_137,mul_reg_temp10_n_138,mul_reg_temp10_n_139,mul_reg_temp10_n_140,mul_reg_temp10_n_141,mul_reg_temp10_n_142,mul_reg_temp10_n_143,mul_reg_temp10_n_144,mul_reg_temp10_n_145,mul_reg_temp10_n_146,mul_reg_temp10_n_147,mul_reg_temp10_n_148,mul_reg_temp10_n_149,mul_reg_temp10_n_150,mul_reg_temp10_n_151,mul_reg_temp10_n_152,mul_reg_temp10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_temp10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_temp10__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[30:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_reg_temp10__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_temp10__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_temp10__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_temp10__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(converter_n_3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(converter_n_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_temp10__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_temp10__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_reg_temp10__0_P_UNCONNECTED[47:28],mul_reg_temp10__0_n_78,mul_reg_temp10__0_n_79,mul_reg_temp10__0_n_80,mul_reg_temp10__0_n_81,mul_reg_temp10__0_n_82,mul_reg_temp10__0_n_83,mul_reg_temp10__0_n_84,mul_reg_temp10__0_n_85,mul_reg_temp10__0_n_86,mul_reg_temp10__0_n_87,mul_reg_temp10__0_n_88,mul_reg_temp10__0_n_89,mul_reg_temp10__0_n_90,mul_reg_temp10__0_n_91,mul_reg_temp10__0_n_92,mul_reg_temp10__0_n_93,mul_reg_temp10__0_n_94,mul_reg_temp10__0_n_95,mul_reg_temp10__0_n_96,mul_reg_temp10__0_n_97,mul_reg_temp10__0_n_98,mul_reg_temp10__0_n_99,mul_reg_temp10__0_n_100,mul_reg_temp10__0_n_101,mul_reg_temp10__0_n_102,mul_reg_temp10__0_n_103,mul_reg_temp10__0_n_104,mul_reg_temp10__0_n_105}),
        .PATTERNBDETECT(NLW_mul_reg_temp10__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_temp10__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_reg_temp10_n_106,mul_reg_temp10_n_107,mul_reg_temp10_n_108,mul_reg_temp10_n_109,mul_reg_temp10_n_110,mul_reg_temp10_n_111,mul_reg_temp10_n_112,mul_reg_temp10_n_113,mul_reg_temp10_n_114,mul_reg_temp10_n_115,mul_reg_temp10_n_116,mul_reg_temp10_n_117,mul_reg_temp10_n_118,mul_reg_temp10_n_119,mul_reg_temp10_n_120,mul_reg_temp10_n_121,mul_reg_temp10_n_122,mul_reg_temp10_n_123,mul_reg_temp10_n_124,mul_reg_temp10_n_125,mul_reg_temp10_n_126,mul_reg_temp10_n_127,mul_reg_temp10_n_128,mul_reg_temp10_n_129,mul_reg_temp10_n_130,mul_reg_temp10_n_131,mul_reg_temp10_n_132,mul_reg_temp10_n_133,mul_reg_temp10_n_134,mul_reg_temp10_n_135,mul_reg_temp10_n_136,mul_reg_temp10_n_137,mul_reg_temp10_n_138,mul_reg_temp10_n_139,mul_reg_temp10_n_140,mul_reg_temp10_n_141,mul_reg_temp10_n_142,mul_reg_temp10_n_143,mul_reg_temp10_n_144,mul_reg_temp10_n_145,mul_reg_temp10_n_146,mul_reg_temp10_n_147,mul_reg_temp10_n_148,mul_reg_temp10_n_149,mul_reg_temp10_n_150,mul_reg_temp10_n_151,mul_reg_temp10_n_152,mul_reg_temp10_n_153}),
        .PCOUT(NLW_mul_reg_temp10__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_temp10__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_temp10__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_reg_temp10__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,temp_fixed_out_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_temp10__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_temp10__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_temp10__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(converter_n_3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(converter_n_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_temp10__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_temp10__1_OVERFLOW_UNCONNECTED),
        .P({mul_reg_temp10__1_n_58,mul_reg_temp10__1_n_59,mul_reg_temp10__1_n_60,mul_reg_temp10__1_n_61,mul_reg_temp10__1_n_62,mul_reg_temp10__1_n_63,mul_reg_temp10__1_n_64,mul_reg_temp10__1_n_65,mul_reg_temp10__1_n_66,mul_reg_temp10__1_n_67,mul_reg_temp10__1_n_68,mul_reg_temp10__1_n_69,mul_reg_temp10__1_n_70,mul_reg_temp10__1_n_71,mul_reg_temp10__1_n_72,mul_reg_temp10__1_n_73,mul_reg_temp10__1_n_74,mul_reg_temp10__1_n_75,mul_reg_temp10__1_n_76,mul_reg_temp10__1_n_77,mul_reg_temp10__1_n_78,mul_reg_temp10__1_n_79,mul_reg_temp10__1_n_80,mul_reg_temp10__1_n_81,mul_reg_temp10__1_n_82,mul_reg_temp10__1_n_83,mul_reg_temp10__1_n_84,mul_reg_temp10__1_n_85,mul_reg_temp10__1_n_86,mul_reg_temp10__1_n_87,mul_reg_temp10__1_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_mul_reg_temp10__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_temp10__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_reg_temp10__1_n_106,mul_reg_temp10__1_n_107,mul_reg_temp10__1_n_108,mul_reg_temp10__1_n_109,mul_reg_temp10__1_n_110,mul_reg_temp10__1_n_111,mul_reg_temp10__1_n_112,mul_reg_temp10__1_n_113,mul_reg_temp10__1_n_114,mul_reg_temp10__1_n_115,mul_reg_temp10__1_n_116,mul_reg_temp10__1_n_117,mul_reg_temp10__1_n_118,mul_reg_temp10__1_n_119,mul_reg_temp10__1_n_120,mul_reg_temp10__1_n_121,mul_reg_temp10__1_n_122,mul_reg_temp10__1_n_123,mul_reg_temp10__1_n_124,mul_reg_temp10__1_n_125,mul_reg_temp10__1_n_126,mul_reg_temp10__1_n_127,mul_reg_temp10__1_n_128,mul_reg_temp10__1_n_129,mul_reg_temp10__1_n_130,mul_reg_temp10__1_n_131,mul_reg_temp10__1_n_132,mul_reg_temp10__1_n_133,mul_reg_temp10__1_n_134,mul_reg_temp10__1_n_135,mul_reg_temp10__1_n_136,mul_reg_temp10__1_n_137,mul_reg_temp10__1_n_138,mul_reg_temp10__1_n_139,mul_reg_temp10__1_n_140,mul_reg_temp10__1_n_141,mul_reg_temp10__1_n_142,mul_reg_temp10__1_n_143,mul_reg_temp10__1_n_144,mul_reg_temp10__1_n_145,mul_reg_temp10__1_n_146,mul_reg_temp10__1_n_147,mul_reg_temp10__1_n_148,mul_reg_temp10__1_n_149,mul_reg_temp10__1_n_150,mul_reg_temp10__1_n_151,mul_reg_temp10__1_n_152,mul_reg_temp10__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_temp10__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_temp10__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_reg_temp10__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_temp10__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_temp10__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_temp10__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(converter_n_3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(converter_n_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_temp10__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_temp10__2_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_reg_temp10__2_P_UNCONNECTED[47:45],p_1_in[61:17]}),
        .PATTERNBDETECT(NLW_mul_reg_temp10__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_temp10__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_reg_temp10__1_n_106,mul_reg_temp10__1_n_107,mul_reg_temp10__1_n_108,mul_reg_temp10__1_n_109,mul_reg_temp10__1_n_110,mul_reg_temp10__1_n_111,mul_reg_temp10__1_n_112,mul_reg_temp10__1_n_113,mul_reg_temp10__1_n_114,mul_reg_temp10__1_n_115,mul_reg_temp10__1_n_116,mul_reg_temp10__1_n_117,mul_reg_temp10__1_n_118,mul_reg_temp10__1_n_119,mul_reg_temp10__1_n_120,mul_reg_temp10__1_n_121,mul_reg_temp10__1_n_122,mul_reg_temp10__1_n_123,mul_reg_temp10__1_n_124,mul_reg_temp10__1_n_125,mul_reg_temp10__1_n_126,mul_reg_temp10__1_n_127,mul_reg_temp10__1_n_128,mul_reg_temp10__1_n_129,mul_reg_temp10__1_n_130,mul_reg_temp10__1_n_131,mul_reg_temp10__1_n_132,mul_reg_temp10__1_n_133,mul_reg_temp10__1_n_134,mul_reg_temp10__1_n_135,mul_reg_temp10__1_n_136,mul_reg_temp10__1_n_137,mul_reg_temp10__1_n_138,mul_reg_temp10__1_n_139,mul_reg_temp10__1_n_140,mul_reg_temp10__1_n_141,mul_reg_temp10__1_n_142,mul_reg_temp10__1_n_143,mul_reg_temp10__1_n_144,mul_reg_temp10__1_n_145,mul_reg_temp10__1_n_146,mul_reg_temp10__1_n_147,mul_reg_temp10__1_n_148,mul_reg_temp10__1_n_149,mul_reg_temp10__1_n_150,mul_reg_temp10__1_n_151,mul_reg_temp10__1_n_152,mul_reg_temp10__1_n_153}),
        .PCOUT(NLW_mul_reg_temp10__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_temp10__2_UNDERFLOW_UNCONNECTED));
  CARRY4 mul_reg_temp10_carry
       (.CI(1'b0),
        .CO({mul_reg_temp10_carry_n_0,mul_reg_temp10_carry_n_1,mul_reg_temp10_carry_n_2,mul_reg_temp10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(data0[19:16]),
        .S({mul_reg_temp10_carry_i_1_n_0,mul_reg_temp10_carry_i_2_n_0,mul_reg_temp10_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 mul_reg_temp10_carry__0
       (.CI(mul_reg_temp10_carry_n_0),
        .CO({mul_reg_temp10_carry__0_n_0,mul_reg_temp10_carry__0_n_1,mul_reg_temp10_carry__0_n_2,mul_reg_temp10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(data0[23:20]),
        .S({mul_reg_temp10_carry__0_i_1_n_0,mul_reg_temp10_carry__0_i_2_n_0,mul_reg_temp10_carry__0_i_3_n_0,mul_reg_temp10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(mul_reg_temp10_n_99),
        .O(mul_reg_temp10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(mul_reg_temp10_n_100),
        .O(mul_reg_temp10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(mul_reg_temp10_n_101),
        .O(mul_reg_temp10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(mul_reg_temp10_n_102),
        .O(mul_reg_temp10_carry__0_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__1
       (.CI(mul_reg_temp10_carry__0_n_0),
        .CO({mul_reg_temp10_carry__1_n_0,mul_reg_temp10_carry__1_n_1,mul_reg_temp10_carry__1_n_2,mul_reg_temp10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(data0[27:24]),
        .S({mul_reg_temp10_carry__1_i_1_n_0,mul_reg_temp10_carry__1_i_2_n_0,mul_reg_temp10_carry__1_i_3_n_0,mul_reg_temp10_carry__1_i_4_n_0}));
  CARRY4 mul_reg_temp10_carry__10
       (.CI(mul_reg_temp10_carry__9_n_0),
        .CO({NLW_mul_reg_temp10_carry__10_CO_UNCONNECTED[3:1],mul_reg_temp10_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[60]}),
        .O({NLW_mul_reg_temp10_carry__10_O_UNCONNECTED[3:2],data0[61:60]}),
        .S({1'b0,1'b0,mul_reg_temp10_carry__10_i_1_n_0,mul_reg_temp10_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__10_i_1
       (.I0(p_1_in[61]),
        .I1(mul_reg_temp10__0_n_78),
        .O(mul_reg_temp10_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__10_i_2
       (.I0(p_1_in[60]),
        .I1(mul_reg_temp10__0_n_79),
        .O(mul_reg_temp10_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(mul_reg_temp10_n_95),
        .O(mul_reg_temp10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(mul_reg_temp10_n_96),
        .O(mul_reg_temp10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(mul_reg_temp10_n_97),
        .O(mul_reg_temp10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(mul_reg_temp10_n_98),
        .O(mul_reg_temp10_carry__1_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__2
       (.CI(mul_reg_temp10_carry__1_n_0),
        .CO({mul_reg_temp10_carry__2_n_0,mul_reg_temp10_carry__2_n_1,mul_reg_temp10_carry__2_n_2,mul_reg_temp10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(data0[31:28]),
        .S({mul_reg_temp10_carry__2_i_1_n_0,mul_reg_temp10_carry__2_i_2_n_0,mul_reg_temp10_carry__2_i_3_n_0,mul_reg_temp10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(mul_reg_temp10_n_91),
        .O(mul_reg_temp10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(mul_reg_temp10_n_92),
        .O(mul_reg_temp10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(mul_reg_temp10_n_93),
        .O(mul_reg_temp10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(mul_reg_temp10_n_94),
        .O(mul_reg_temp10_carry__2_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__3
       (.CI(mul_reg_temp10_carry__2_n_0),
        .CO({mul_reg_temp10_carry__3_n_0,mul_reg_temp10_carry__3_n_1,mul_reg_temp10_carry__3_n_2,mul_reg_temp10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(data0[35:32]),
        .S({mul_reg_temp10_carry__3_i_1_n_0,mul_reg_temp10_carry__3_i_2_n_0,mul_reg_temp10_carry__3_i_3_n_0,mul_reg_temp10_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__3_i_1
       (.I0(p_1_in[35]),
        .I1(mul_reg_temp10__0_n_104),
        .O(mul_reg_temp10_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__3_i_2
       (.I0(p_1_in[34]),
        .I1(mul_reg_temp10__0_n_105),
        .O(mul_reg_temp10_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__3_i_3
       (.I0(p_1_in[33]),
        .I1(mul_reg_temp10_n_89),
        .O(mul_reg_temp10_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__3_i_4
       (.I0(p_1_in[32]),
        .I1(mul_reg_temp10_n_90),
        .O(mul_reg_temp10_carry__3_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__4
       (.CI(mul_reg_temp10_carry__3_n_0),
        .CO({mul_reg_temp10_carry__4_n_0,mul_reg_temp10_carry__4_n_1,mul_reg_temp10_carry__4_n_2,mul_reg_temp10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(data0[39:36]),
        .S({mul_reg_temp10_carry__4_i_1_n_0,mul_reg_temp10_carry__4_i_2_n_0,mul_reg_temp10_carry__4_i_3_n_0,mul_reg_temp10_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__4_i_1
       (.I0(p_1_in[39]),
        .I1(mul_reg_temp10__0_n_100),
        .O(mul_reg_temp10_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__4_i_2
       (.I0(p_1_in[38]),
        .I1(mul_reg_temp10__0_n_101),
        .O(mul_reg_temp10_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__4_i_3
       (.I0(p_1_in[37]),
        .I1(mul_reg_temp10__0_n_102),
        .O(mul_reg_temp10_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__4_i_4
       (.I0(p_1_in[36]),
        .I1(mul_reg_temp10__0_n_103),
        .O(mul_reg_temp10_carry__4_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__5
       (.CI(mul_reg_temp10_carry__4_n_0),
        .CO({mul_reg_temp10_carry__5_n_0,mul_reg_temp10_carry__5_n_1,mul_reg_temp10_carry__5_n_2,mul_reg_temp10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(data0[43:40]),
        .S({mul_reg_temp10_carry__5_i_1_n_0,mul_reg_temp10_carry__5_i_2_n_0,mul_reg_temp10_carry__5_i_3_n_0,mul_reg_temp10_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__5_i_1
       (.I0(p_1_in[43]),
        .I1(mul_reg_temp10__0_n_96),
        .O(mul_reg_temp10_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__5_i_2
       (.I0(p_1_in[42]),
        .I1(mul_reg_temp10__0_n_97),
        .O(mul_reg_temp10_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__5_i_3
       (.I0(p_1_in[41]),
        .I1(mul_reg_temp10__0_n_98),
        .O(mul_reg_temp10_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__5_i_4
       (.I0(p_1_in[40]),
        .I1(mul_reg_temp10__0_n_99),
        .O(mul_reg_temp10_carry__5_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__6
       (.CI(mul_reg_temp10_carry__5_n_0),
        .CO({mul_reg_temp10_carry__6_n_0,mul_reg_temp10_carry__6_n_1,mul_reg_temp10_carry__6_n_2,mul_reg_temp10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(data0[47:44]),
        .S({mul_reg_temp10_carry__6_i_1_n_0,mul_reg_temp10_carry__6_i_2_n_0,mul_reg_temp10_carry__6_i_3_n_0,mul_reg_temp10_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__6_i_1
       (.I0(p_1_in[47]),
        .I1(mul_reg_temp10__0_n_92),
        .O(mul_reg_temp10_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__6_i_2
       (.I0(p_1_in[46]),
        .I1(mul_reg_temp10__0_n_93),
        .O(mul_reg_temp10_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__6_i_3
       (.I0(p_1_in[45]),
        .I1(mul_reg_temp10__0_n_94),
        .O(mul_reg_temp10_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__6_i_4
       (.I0(p_1_in[44]),
        .I1(mul_reg_temp10__0_n_95),
        .O(mul_reg_temp10_carry__6_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__7
       (.CI(mul_reg_temp10_carry__6_n_0),
        .CO({mul_reg_temp10_carry__7_n_0,mul_reg_temp10_carry__7_n_1,mul_reg_temp10_carry__7_n_2,mul_reg_temp10_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(data0[51:48]),
        .S({mul_reg_temp10_carry__7_i_1_n_0,mul_reg_temp10_carry__7_i_2_n_0,mul_reg_temp10_carry__7_i_3_n_0,mul_reg_temp10_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__7_i_1
       (.I0(p_1_in[51]),
        .I1(mul_reg_temp10__0_n_88),
        .O(mul_reg_temp10_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__7_i_2
       (.I0(p_1_in[50]),
        .I1(mul_reg_temp10__0_n_89),
        .O(mul_reg_temp10_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__7_i_3
       (.I0(p_1_in[49]),
        .I1(mul_reg_temp10__0_n_90),
        .O(mul_reg_temp10_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__7_i_4
       (.I0(p_1_in[48]),
        .I1(mul_reg_temp10__0_n_91),
        .O(mul_reg_temp10_carry__7_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__8
       (.CI(mul_reg_temp10_carry__7_n_0),
        .CO({mul_reg_temp10_carry__8_n_0,mul_reg_temp10_carry__8_n_1,mul_reg_temp10_carry__8_n_2,mul_reg_temp10_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(data0[55:52]),
        .S({mul_reg_temp10_carry__8_i_1_n_0,mul_reg_temp10_carry__8_i_2_n_0,mul_reg_temp10_carry__8_i_3_n_0,mul_reg_temp10_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__8_i_1
       (.I0(p_1_in[55]),
        .I1(mul_reg_temp10__0_n_84),
        .O(mul_reg_temp10_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__8_i_2
       (.I0(p_1_in[54]),
        .I1(mul_reg_temp10__0_n_85),
        .O(mul_reg_temp10_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__8_i_3
       (.I0(p_1_in[53]),
        .I1(mul_reg_temp10__0_n_86),
        .O(mul_reg_temp10_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__8_i_4
       (.I0(p_1_in[52]),
        .I1(mul_reg_temp10__0_n_87),
        .O(mul_reg_temp10_carry__8_i_4_n_0));
  CARRY4 mul_reg_temp10_carry__9
       (.CI(mul_reg_temp10_carry__8_n_0),
        .CO({mul_reg_temp10_carry__9_n_0,mul_reg_temp10_carry__9_n_1,mul_reg_temp10_carry__9_n_2,mul_reg_temp10_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(data0[59:56]),
        .S({mul_reg_temp10_carry__9_i_1_n_0,mul_reg_temp10_carry__9_i_2_n_0,mul_reg_temp10_carry__9_i_3_n_0,mul_reg_temp10_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__9_i_1
       (.I0(p_1_in[59]),
        .I1(mul_reg_temp10__0_n_80),
        .O(mul_reg_temp10_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__9_i_2
       (.I0(p_1_in[58]),
        .I1(mul_reg_temp10__0_n_81),
        .O(mul_reg_temp10_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__9_i_3
       (.I0(p_1_in[57]),
        .I1(mul_reg_temp10__0_n_82),
        .O(mul_reg_temp10_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry__9_i_4
       (.I0(p_1_in[56]),
        .I1(mul_reg_temp10__0_n_83),
        .O(mul_reg_temp10_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry_i_1
       (.I0(p_1_in[19]),
        .I1(mul_reg_temp10_n_103),
        .O(mul_reg_temp10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry_i_2
       (.I0(p_1_in[18]),
        .I1(mul_reg_temp10_n_104),
        .O(mul_reg_temp10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_reg_temp10_carry_i_3
       (.I0(p_1_in[17]),
        .I1(mul_reg_temp10_n_105),
        .O(mul_reg_temp10_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mul_reg_temp10_i_33
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(mul_reg_temp10_i_33_n_0));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[31]_i_1 
       (.I0(data0[31]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[31]),
        .I4(\mul_reg_temp1_reg_n_0_[54] ),
        .O(\mul_reg_temp1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[32]_i_1 
       (.I0(data0[32]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[32]),
        .I4(\mul_reg_temp1_reg_n_0_[55] ),
        .O(\mul_reg_temp1[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[33]_i_1 
       (.I0(data0[33]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[33]),
        .I4(\mul_reg_temp1_reg_n_0_[56] ),
        .O(\mul_reg_temp1[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[34]_i_1 
       (.I0(data0[34]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[34]),
        .I4(\mul_reg_temp1_reg_n_0_[57] ),
        .O(\mul_reg_temp1[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[35]_i_1 
       (.I0(data0[35]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[35]),
        .I4(\mul_reg_temp1_reg_n_0_[58] ),
        .O(\mul_reg_temp1[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[36]_i_1 
       (.I0(data0[36]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[36]),
        .I4(\mul_reg_temp1_reg_n_0_[59] ),
        .O(\mul_reg_temp1[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[37]_i_1 
       (.I0(data0[37]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[37]),
        .I4(\mul_reg_temp1_reg_n_0_[60] ),
        .O(\mul_reg_temp1[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838C808)) 
    \mul_reg_temp1[38]_i_1 
       (.I0(data0[38]),
        .I1(p_1_out_i_34_n_0),
        .I2(p_1_out_i_35_n_0),
        .I3(data2[38]),
        .I4(\mul_reg_temp1_reg_n_0_[61] ),
        .O(\mul_reg_temp1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[39]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[39]),
        .I2(data0[39]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[40]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[40]),
        .I2(data0[40]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[41]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[41]),
        .I2(data0[41]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[42]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[42]),
        .I2(data0[42]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[43]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[43]),
        .I2(data0[43]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[44]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[44]),
        .I2(data0[44]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[45]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[45]),
        .I2(data0[45]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[46]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[46]),
        .I2(data0[46]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[47]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[47]),
        .I2(data0[47]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[48]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[48]),
        .I2(data0[48]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[49]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[49]),
        .I2(data0[49]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[50]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[50]),
        .I2(data0[50]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[51]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[51]),
        .I2(data0[51]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[52]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[52]),
        .I2(data0[52]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[53]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[53]),
        .I2(data0[53]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[54]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[54]),
        .I2(data0[54]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[55]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[55]),
        .I2(data0[55]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[56]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[56]),
        .I2(data0[56]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[57]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[57]),
        .I2(data0[57]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[58]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[58]),
        .I2(data0[58]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[59]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[59]),
        .I2(data0[59]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[60]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[60]),
        .I2(data0[60]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD800)) 
    \mul_reg_temp1[61]_i_1 
       (.I0(p_1_out_i_35_n_0),
        .I1(data2[61]),
        .I2(data0[61]),
        .I3(p_1_out_i_34_n_0),
        .O(\mul_reg_temp1[61]_i_1_n_0 ));
  FDRE \mul_reg_temp1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[0]),
        .Q(\mul_reg_temp1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[10]),
        .Q(\mul_reg_temp1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[11]),
        .Q(\mul_reg_temp1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[12]),
        .Q(\mul_reg_temp1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[13]),
        .Q(\mul_reg_temp1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[14]),
        .Q(\mul_reg_temp1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[15]),
        .Q(\mul_reg_temp1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[16]),
        .Q(\mul_reg_temp1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[17]),
        .Q(\mul_reg_temp1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[18]),
        .Q(\mul_reg_temp1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[19]),
        .Q(\mul_reg_temp1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[1]),
        .Q(\mul_reg_temp1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[20]),
        .Q(\mul_reg_temp1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[21]),
        .Q(\mul_reg_temp1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[22]),
        .Q(\mul_reg_temp1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[23]),
        .Q(\mul_reg_temp1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[24]),
        .Q(\mul_reg_temp1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[25]),
        .Q(\mul_reg_temp1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[26]),
        .Q(\mul_reg_temp1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[27]),
        .Q(\mul_reg_temp1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[28]),
        .Q(\mul_reg_temp1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[29]),
        .Q(\mul_reg_temp1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[2]),
        .Q(\mul_reg_temp1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[30]),
        .Q(\mul_reg_temp1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[31]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[32] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[32]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[33] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[33]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[34] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[34]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[35] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[35]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[36] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[36]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[37] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[37]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[38] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[38]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[39] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[39]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[3]),
        .Q(\mul_reg_temp1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[40] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[40]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[41] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[41]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[42] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[42]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[43] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[43]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[44] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[44]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[45] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[45]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[46] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[46]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[47] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[47]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[48] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[48]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[49] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[49]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[4]),
        .Q(\mul_reg_temp1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[50] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[50]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[51] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[51]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[52] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[52]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[53] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[53]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[54] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[54]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[55] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[55]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[56] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[56]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[57] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[57]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[58] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[58]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[59] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[59]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[5]),
        .Q(\mul_reg_temp1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[60] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[60]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[61] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\mul_reg_temp1[61]_i_1_n_0 ),
        .Q(\mul_reg_temp1_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[6]),
        .Q(\mul_reg_temp1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[7]),
        .Q(\mul_reg_temp1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[8]),
        .Q(\mul_reg_temp1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_reg_temp1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_aresetn_0[9]),
        .Q(\mul_reg_temp1_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_temp20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mul_reg_temp20_n_24,mul_reg_temp20_n_25,mul_reg_temp20_n_26,mul_reg_temp20_n_27,mul_reg_temp20_n_28,mul_reg_temp20_n_29,mul_reg_temp20_n_30,mul_reg_temp20_n_31,mul_reg_temp20_n_32,mul_reg_temp20_n_33,mul_reg_temp20_n_34,mul_reg_temp20_n_35,mul_reg_temp20_n_36,mul_reg_temp20_n_37,mul_reg_temp20_n_38,mul_reg_temp20_n_39,mul_reg_temp20_n_40,mul_reg_temp20_n_41,mul_reg_temp20_n_42,mul_reg_temp20_n_43,mul_reg_temp20_n_44,mul_reg_temp20_n_45,mul_reg_temp20_n_46,mul_reg_temp20_n_47,mul_reg_temp20_n_48,mul_reg_temp20_n_49,mul_reg_temp20_n_50,mul_reg_temp20_n_51,mul_reg_temp20_n_52,mul_reg_temp20_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,temp_fixed_out_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_temp20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_temp20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_temp20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(converter_n_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_temp20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_temp20_OVERFLOW_UNCONNECTED),
        .P({mul_reg_temp20_n_58,mul_reg_temp20_n_59,mul_reg_temp20_n_60,mul_reg_temp20_n_61,mul_reg_temp20_n_62,mul_reg_temp20_n_63,mul_reg_temp20_n_64,mul_reg_temp20_n_65,mul_reg_temp20_n_66,mul_reg_temp20_n_67,mul_reg_temp20_n_68,mul_reg_temp20_n_69,mul_reg_temp20_n_70,mul_reg_temp20_n_71,mul_reg_temp20_n_72,mul_reg_temp20_n_73,mul_reg_temp20_n_74,mul_reg_temp20_n_75,mul_reg_temp20_n_76,mul_reg_temp20_n_77,mul_reg_temp20_n_78,mul_reg_temp20_n_79,mul_reg_temp20_n_80,mul_reg_temp20_n_81,mul_reg_temp20_n_82,mul_reg_temp20_n_83,mul_reg_temp20_n_84,mul_reg_temp20_n_85,mul_reg_temp20_n_86,mul_reg_temp20_n_87,mul_reg_temp20_n_88,mul_reg_temp20__1[16:0]}),
        .PATTERNBDETECT(NLW_mul_reg_temp20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_temp20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_reg_temp20_n_106,mul_reg_temp20_n_107,mul_reg_temp20_n_108,mul_reg_temp20_n_109,mul_reg_temp20_n_110,mul_reg_temp20_n_111,mul_reg_temp20_n_112,mul_reg_temp20_n_113,mul_reg_temp20_n_114,mul_reg_temp20_n_115,mul_reg_temp20_n_116,mul_reg_temp20_n_117,mul_reg_temp20_n_118,mul_reg_temp20_n_119,mul_reg_temp20_n_120,mul_reg_temp20_n_121,mul_reg_temp20_n_122,mul_reg_temp20_n_123,mul_reg_temp20_n_124,mul_reg_temp20_n_125,mul_reg_temp20_n_126,mul_reg_temp20_n_127,mul_reg_temp20_n_128,mul_reg_temp20_n_129,mul_reg_temp20_n_130,mul_reg_temp20_n_131,mul_reg_temp20_n_132,mul_reg_temp20_n_133,mul_reg_temp20_n_134,mul_reg_temp20_n_135,mul_reg_temp20_n_136,mul_reg_temp20_n_137,mul_reg_temp20_n_138,mul_reg_temp20_n_139,mul_reg_temp20_n_140,mul_reg_temp20_n_141,mul_reg_temp20_n_142,mul_reg_temp20_n_143,mul_reg_temp20_n_144,mul_reg_temp20_n_145,mul_reg_temp20_n_146,mul_reg_temp20_n_147,mul_reg_temp20_n_148,mul_reg_temp20_n_149,mul_reg_temp20_n_150,mul_reg_temp20_n_151,mul_reg_temp20_n_152,mul_reg_temp20_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_temp20_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_temp20__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_reg_temp20_n_24,mul_reg_temp20_n_25,mul_reg_temp20_n_26,mul_reg_temp20_n_27,mul_reg_temp20_n_28,mul_reg_temp20_n_29,mul_reg_temp20_n_30,mul_reg_temp20_n_31,mul_reg_temp20_n_32,mul_reg_temp20_n_33,mul_reg_temp20_n_34,mul_reg_temp20_n_35,mul_reg_temp20_n_36,mul_reg_temp20_n_37,mul_reg_temp20_n_38,mul_reg_temp20_n_39,mul_reg_temp20_n_40,mul_reg_temp20_n_41,mul_reg_temp20_n_42,mul_reg_temp20_n_43,mul_reg_temp20_n_44,mul_reg_temp20_n_45,mul_reg_temp20_n_46,mul_reg_temp20_n_47,mul_reg_temp20_n_48,mul_reg_temp20_n_49,mul_reg_temp20_n_50,mul_reg_temp20_n_51,mul_reg_temp20_n_52,mul_reg_temp20_n_53}),
        .ACOUT(NLW_mul_reg_temp20__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,temp_fixed_out_1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_temp20__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_temp20__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_temp20__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(converter_n_3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_temp20__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_temp20__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_reg_temp20__0_P_UNCONNECTED[47:38],mul_reg_temp20__1[54:17]}),
        .PATTERNBDETECT(NLW_mul_reg_temp20__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_temp20__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_reg_temp20_n_106,mul_reg_temp20_n_107,mul_reg_temp20_n_108,mul_reg_temp20_n_109,mul_reg_temp20_n_110,mul_reg_temp20_n_111,mul_reg_temp20_n_112,mul_reg_temp20_n_113,mul_reg_temp20_n_114,mul_reg_temp20_n_115,mul_reg_temp20_n_116,mul_reg_temp20_n_117,mul_reg_temp20_n_118,mul_reg_temp20_n_119,mul_reg_temp20_n_120,mul_reg_temp20_n_121,mul_reg_temp20_n_122,mul_reg_temp20_n_123,mul_reg_temp20_n_124,mul_reg_temp20_n_125,mul_reg_temp20_n_126,mul_reg_temp20_n_127,mul_reg_temp20_n_128,mul_reg_temp20_n_129,mul_reg_temp20_n_130,mul_reg_temp20_n_131,mul_reg_temp20_n_132,mul_reg_temp20_n_133,mul_reg_temp20_n_134,mul_reg_temp20_n_135,mul_reg_temp20_n_136,mul_reg_temp20_n_137,mul_reg_temp20_n_138,mul_reg_temp20_n_139,mul_reg_temp20_n_140,mul_reg_temp20_n_141,mul_reg_temp20_n_142,mul_reg_temp20_n_143,mul_reg_temp20_n_144,mul_reg_temp20_n_145,mul_reg_temp20_n_146,mul_reg_temp20_n_147,mul_reg_temp20_n_148,mul_reg_temp20_n_149,mul_reg_temp20_n_150,mul_reg_temp20_n_151,mul_reg_temp20_n_152,mul_reg_temp20_n_153}),
        .PCOUT(NLW_mul_reg_temp20__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_temp20__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[0]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[23] ),
        .I2(mul_reg_temp20__1[0]),
        .O(mul_reg_temp20_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[10]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[33] ),
        .I2(mul_reg_temp20__1[10]),
        .O(mul_reg_temp20_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[11]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[34] ),
        .I2(mul_reg_temp20__1[11]),
        .O(mul_reg_temp20_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[12]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[35] ),
        .I2(mul_reg_temp20__1[12]),
        .O(mul_reg_temp20_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[13]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[36] ),
        .I2(mul_reg_temp20__1[13]),
        .O(mul_reg_temp20_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[14]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[37] ),
        .I2(mul_reg_temp20__1[14]),
        .O(mul_reg_temp20_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[15]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[38] ),
        .I2(mul_reg_temp20__1[15]),
        .O(mul_reg_temp20_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[16]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[39] ),
        .I2(mul_reg_temp20__1[16]),
        .O(mul_reg_temp20_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[17]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[40] ),
        .I2(mul_reg_temp20__1[17]),
        .O(mul_reg_temp20_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[18]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[41] ),
        .I2(mul_reg_temp20__1[18]),
        .O(mul_reg_temp20_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[19]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[42] ),
        .I2(mul_reg_temp20__1[19]),
        .O(mul_reg_temp20_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[1]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[24] ),
        .I2(mul_reg_temp20__1[1]),
        .O(mul_reg_temp20_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[20]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[43] ),
        .I2(mul_reg_temp20__1[20]),
        .O(mul_reg_temp20_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[21]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[44] ),
        .I2(mul_reg_temp20__1[21]),
        .O(mul_reg_temp20_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[22]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[45] ),
        .I2(mul_reg_temp20__1[22]),
        .O(mul_reg_temp20_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[23]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[46] ),
        .I2(mul_reg_temp20__1[23]),
        .O(mul_reg_temp20_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[24]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[47] ),
        .I2(mul_reg_temp20__1[24]),
        .O(mul_reg_temp20_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[25]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[48] ),
        .I2(mul_reg_temp20__1[25]),
        .O(mul_reg_temp20_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[26]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[49] ),
        .I2(mul_reg_temp20__1[26]),
        .O(mul_reg_temp20_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[27]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[50] ),
        .I2(mul_reg_temp20__1[27]),
        .O(mul_reg_temp20_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[28]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[51] ),
        .I2(mul_reg_temp20__1[28]),
        .O(mul_reg_temp20_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[29]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[52] ),
        .I2(mul_reg_temp20__1[29]),
        .O(mul_reg_temp20_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[2]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[25] ),
        .I2(mul_reg_temp20__1[2]),
        .O(mul_reg_temp20_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[30]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[53] ),
        .I2(mul_reg_temp20__1[30]),
        .O(mul_reg_temp20_out[30]));
  LUT6 #(
    .INIT(64'h0008080008000800)) 
    \mul_reg_temp2[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\mul_reg_temp2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[31]_i_2 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[54] ),
        .I2(mul_reg_temp20__1[31]),
        .O(mul_reg_temp20_out[31]));
  LUT5 #(
    .INIT(32'hFFBFFF7F)) 
    \mul_reg_temp2[31]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\mul_reg_temp2[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[3]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[26] ),
        .I2(mul_reg_temp20__1[3]),
        .O(mul_reg_temp20_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[4]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[27] ),
        .I2(mul_reg_temp20__1[4]),
        .O(mul_reg_temp20_out[4]));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \mul_reg_temp2[54]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\mul_reg_temp2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[5]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[28] ),
        .I2(mul_reg_temp20__1[5]),
        .O(mul_reg_temp20_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[6]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[29] ),
        .I2(mul_reg_temp20__1[6]),
        .O(mul_reg_temp20_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[7]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[30] ),
        .I2(mul_reg_temp20__1[7]),
        .O(mul_reg_temp20_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[8]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[31] ),
        .I2(mul_reg_temp20__1[8]),
        .O(mul_reg_temp20_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \mul_reg_temp2[9]_i_1 
       (.I0(\mul_reg_temp2[31]_i_3_n_0 ),
        .I1(\mul_reg_temp2_reg_n_0_[32] ),
        .I2(mul_reg_temp20__1[9]),
        .O(mul_reg_temp20_out[9]));
  FDRE \mul_reg_temp2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[0]),
        .Q(\mul_reg_temp2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[10]),
        .Q(\mul_reg_temp2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[11]),
        .Q(\mul_reg_temp2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[12]),
        .Q(\mul_reg_temp2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[13]),
        .Q(\mul_reg_temp2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[14]),
        .Q(\mul_reg_temp2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[15]),
        .Q(\mul_reg_temp2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[16]),
        .Q(\mul_reg_temp2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[17]),
        .Q(\mul_reg_temp2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[18]),
        .Q(\mul_reg_temp2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[19]),
        .Q(\mul_reg_temp2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[1]),
        .Q(\mul_reg_temp2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[20]),
        .Q(\mul_reg_temp2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[21]),
        .Q(\mul_reg_temp2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[22]),
        .Q(\mul_reg_temp2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[23]),
        .Q(\mul_reg_temp2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[24]),
        .Q(\mul_reg_temp2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[25]),
        .Q(\mul_reg_temp2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[26]),
        .Q(\mul_reg_temp2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[27]),
        .Q(\mul_reg_temp2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[28]),
        .Q(\mul_reg_temp2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[29]),
        .Q(\mul_reg_temp2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[2]),
        .Q(\mul_reg_temp2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[30]),
        .Q(\mul_reg_temp2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[31]),
        .Q(\mul_reg_temp2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[32]),
        .Q(\mul_reg_temp2_reg_n_0_[32] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[33]),
        .Q(\mul_reg_temp2_reg_n_0_[33] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[34]),
        .Q(\mul_reg_temp2_reg_n_0_[34] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[35]),
        .Q(\mul_reg_temp2_reg_n_0_[35] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[36]),
        .Q(\mul_reg_temp2_reg_n_0_[36] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[37]),
        .Q(\mul_reg_temp2_reg_n_0_[37] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[38]),
        .Q(\mul_reg_temp2_reg_n_0_[38] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[39]),
        .Q(\mul_reg_temp2_reg_n_0_[39] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[3]),
        .Q(\mul_reg_temp2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[40]),
        .Q(\mul_reg_temp2_reg_n_0_[40] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[41]),
        .Q(\mul_reg_temp2_reg_n_0_[41] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[42]),
        .Q(\mul_reg_temp2_reg_n_0_[42] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[43]),
        .Q(\mul_reg_temp2_reg_n_0_[43] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[44]),
        .Q(\mul_reg_temp2_reg_n_0_[44] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[45]),
        .Q(\mul_reg_temp2_reg_n_0_[45] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[46]),
        .Q(\mul_reg_temp2_reg_n_0_[46] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[47]),
        .Q(\mul_reg_temp2_reg_n_0_[47] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[48]),
        .Q(\mul_reg_temp2_reg_n_0_[48] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[49]),
        .Q(\mul_reg_temp2_reg_n_0_[49] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[4]),
        .Q(\mul_reg_temp2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[50]),
        .Q(\mul_reg_temp2_reg_n_0_[50] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[51]),
        .Q(\mul_reg_temp2_reg_n_0_[51] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[52]),
        .Q(\mul_reg_temp2_reg_n_0_[52] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[53]),
        .Q(\mul_reg_temp2_reg_n_0_[53] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20__1[54]),
        .Q(\mul_reg_temp2_reg_n_0_[54] ),
        .R(\mul_reg_temp2[54]_i_1_n_0 ));
  FDRE \mul_reg_temp2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[5]),
        .Q(\mul_reg_temp2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[6]),
        .Q(\mul_reg_temp2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[7]),
        .Q(\mul_reg_temp2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[8]),
        .Q(\mul_reg_temp2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_reg_temp2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\mul_reg_temp2[31]_i_1_n_0 ),
        .D(mul_reg_temp20_out[9]),
        .Q(\mul_reg_temp2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_1
       (.I0(data0[30]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[30]),
        .I5(\mul_reg_temp1_reg_n_0_[53] ),
        .O(s00_axi_aresetn_0[30]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_10
       (.I0(data0[21]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[21]),
        .I5(\mul_reg_temp1_reg_n_0_[44] ),
        .O(s00_axi_aresetn_0[21]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_11
       (.I0(data0[20]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[20]),
        .I5(\mul_reg_temp1_reg_n_0_[43] ),
        .O(s00_axi_aresetn_0[20]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_12
       (.I0(data0[19]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[19]),
        .I5(\mul_reg_temp1_reg_n_0_[42] ),
        .O(s00_axi_aresetn_0[19]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_13
       (.I0(data0[18]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[18]),
        .I5(\mul_reg_temp1_reg_n_0_[41] ),
        .O(s00_axi_aresetn_0[18]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_14
       (.I0(data0[17]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[17]),
        .I5(\mul_reg_temp1_reg_n_0_[40] ),
        .O(s00_axi_aresetn_0[17]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_2
       (.I0(data0[29]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[29]),
        .I5(\mul_reg_temp1_reg_n_0_[52] ),
        .O(s00_axi_aresetn_0[29]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_3
       (.I0(data0[28]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[28]),
        .I5(\mul_reg_temp1_reg_n_0_[51] ),
        .O(s00_axi_aresetn_0[28]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_4
       (.I0(data0[27]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[27]),
        .I5(\mul_reg_temp1_reg_n_0_[50] ),
        .O(s00_axi_aresetn_0[27]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_5
       (.I0(data0[26]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[26]),
        .I5(\mul_reg_temp1_reg_n_0_[49] ),
        .O(s00_axi_aresetn_0[26]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_6
       (.I0(data0[25]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[25]),
        .I5(\mul_reg_temp1_reg_n_0_[48] ),
        .O(s00_axi_aresetn_0[25]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_7
       (.I0(data0[24]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[24]),
        .I5(\mul_reg_temp1_reg_n_0_[47] ),
        .O(s00_axi_aresetn_0[24]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_8
       (.I0(data0[23]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[23]),
        .I5(\mul_reg_temp1_reg_n_0_[46] ),
        .O(s00_axi_aresetn_0[23]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out__0_i_9
       (.I0(data0[22]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[22]),
        .I5(\mul_reg_temp1_reg_n_0_[45] ),
        .O(s00_axi_aresetn_0[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_1
       (.I0(temp_fixed_out[16]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[16] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_10
       (.I0(temp_fixed_out[7]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[7] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_11
       (.I0(temp_fixed_out[6]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[6] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_12
       (.I0(temp_fixed_out[5]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[5] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_13
       (.I0(temp_fixed_out[4]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[4] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_14
       (.I0(temp_fixed_out[3]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[3] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_15
       (.I0(temp_fixed_out[2]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[2] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_16
       (.I0(temp_fixed_out[1]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[1] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_17
       (.I0(temp_fixed_out[0]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[0] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_2
       (.I0(temp_fixed_out[15]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[15] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_3
       (.I0(temp_fixed_out[14]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[14] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_4
       (.I0(temp_fixed_out[13]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[13] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_5
       (.I0(temp_fixed_out[12]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[12] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_6
       (.I0(temp_fixed_out[11]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[11] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_7
       (.I0(temp_fixed_out[10]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[10] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_8
       (.I0(temp_fixed_out[9]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[9] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out__1_i_9
       (.I0(temp_fixed_out[8]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[8] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'h7EFF0000)) 
    p_1_out_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(temp_fixed_out[30]),
        .O(p_0_out[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_10
       (.I0(temp_fixed_out[21]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[21] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_11
       (.I0(temp_fixed_out[20]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[20] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_12
       (.I0(temp_fixed_out[19]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[19] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_13
       (.I0(temp_fixed_out[18]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[18] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_14
       (.I0(temp_fixed_out[17]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[17] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_15
       (.I0(data0[16]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(data2[16]),
        .I5(\mul_reg_temp1_reg_n_0_[39] ),
        .O(s00_axi_aresetn_0[16]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_16
       (.I0(p_1_in[15]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[15]),
        .I5(\mul_reg_temp1_reg_n_0_[38] ),
        .O(s00_axi_aresetn_0[15]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_17
       (.I0(p_1_in[14]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[14]),
        .I5(\mul_reg_temp1_reg_n_0_[37] ),
        .O(s00_axi_aresetn_0[14]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_18
       (.I0(p_1_in[13]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[13]),
        .I5(\mul_reg_temp1_reg_n_0_[36] ),
        .O(s00_axi_aresetn_0[13]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_19
       (.I0(p_1_in[12]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[12]),
        .I5(\mul_reg_temp1_reg_n_0_[35] ),
        .O(s00_axi_aresetn_0[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_2
       (.I0(temp_fixed_out[29]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[29] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_20
       (.I0(p_1_in[11]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[11]),
        .I5(\mul_reg_temp1_reg_n_0_[34] ),
        .O(s00_axi_aresetn_0[11]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_21
       (.I0(p_1_in[10]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[10]),
        .I5(\mul_reg_temp1_reg_n_0_[33] ),
        .O(s00_axi_aresetn_0[10]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_22
       (.I0(p_1_in[9]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[9]),
        .I5(\mul_reg_temp1_reg_n_0_[32] ),
        .O(s00_axi_aresetn_0[9]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_23
       (.I0(p_1_in[8]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[8]),
        .I5(\mul_reg_temp1_reg_n_0_[31] ),
        .O(s00_axi_aresetn_0[8]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_24
       (.I0(p_1_in[7]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[7]),
        .I5(\mul_reg_temp1_reg_n_0_[30] ),
        .O(s00_axi_aresetn_0[7]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_25
       (.I0(p_1_in[6]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[6]),
        .I5(\mul_reg_temp1_reg_n_0_[29] ),
        .O(s00_axi_aresetn_0[6]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_26
       (.I0(p_1_in[5]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[5]),
        .I5(\mul_reg_temp1_reg_n_0_[28] ),
        .O(s00_axi_aresetn_0[5]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_27
       (.I0(p_1_in[4]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[4]),
        .I5(\mul_reg_temp1_reg_n_0_[27] ),
        .O(s00_axi_aresetn_0[4]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_28
       (.I0(p_1_in[3]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[3]),
        .I5(\mul_reg_temp1_reg_n_0_[26] ),
        .O(s00_axi_aresetn_0[3]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_29
       (.I0(p_1_in[2]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[2]),
        .I5(\mul_reg_temp1_reg_n_0_[25] ),
        .O(s00_axi_aresetn_0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_3
       (.I0(temp_fixed_out[28]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[28] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_30
       (.I0(p_1_in[1]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[1]),
        .I5(\mul_reg_temp1_reg_n_0_[24] ),
        .O(s00_axi_aresetn_0[1]));
  LUT6 #(
    .INIT(64'hEEA22EA2E2A222A2)) 
    p_1_out_i_31
       (.I0(p_1_in[0]),
        .I1(s00_axi_aresetn),
        .I2(p_1_out_i_34_n_0),
        .I3(p_1_out_i_35_n_0),
        .I4(P[0]),
        .I5(\mul_reg_temp1_reg_n_0_[23] ),
        .O(s00_axi_aresetn_0[0]));
  LUT5 #(
    .INIT(32'h220C2200)) 
    p_1_out_i_32
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(p_1_out_i_32_n_0));
  LUT4 #(
    .INIT(16'h8100)) 
    p_1_out_i_33
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .O(p_1_out_i_33_n_0));
  LUT5 #(
    .INIT(32'hFF9DEE7F)) 
    p_1_out_i_34
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(p_1_out_i_34_n_0));
  LUT5 #(
    .INIT(32'h0105F850)) 
    p_1_out_i_35
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .O(p_1_out_i_35_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_4
       (.I0(temp_fixed_out[27]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[27] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_5
       (.I0(temp_fixed_out[26]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[26] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_6
       (.I0(temp_fixed_out[25]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[25] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_7
       (.I0(temp_fixed_out[24]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[24] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_8
       (.I0(temp_fixed_out[23]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[23] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    p_1_out_i_9
       (.I0(temp_fixed_out[22]),
        .I1(p_1_out_i_32_n_0),
        .I2(\temp_half_reg_n_0_[22] ),
        .I3(p_1_out_i_33_n_0),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000080)) 
    ready_out_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(D[31]),
        .O(ready_out_i_1_n_0));
  FDRE ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out_i_1_n_0),
        .Q(D[31]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000078F0)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(state[3]));
  LUT3 #(
    .INIT(8'h1F)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h77778000)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(state[4]));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .D(state[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
  CARRY4 temp_fixed_out0_carry
       (.CI(1'b0),
        .CO({temp_fixed_out0_carry_n_0,temp_fixed_out0_carry_n_1,temp_fixed_out0_carry_n_2,temp_fixed_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\mul_reg_temp2_reg_n_0_[3] ,\mul_reg_temp2_reg_n_0_[2] ,\mul_reg_temp2_reg_n_0_[1] ,\mul_reg_temp2_reg_n_0_[0] }),
        .O(data1[3:0]),
        .S({temp_fixed_out0_carry_i_1_n_0,temp_fixed_out0_carry_i_2_n_0,temp_fixed_out0_carry_i_3_n_0,temp_fixed_out0_carry_i_4_n_0}));
  CARRY4 temp_fixed_out0_carry__0
       (.CI(temp_fixed_out0_carry_n_0),
        .CO({temp_fixed_out0_carry__0_n_0,temp_fixed_out0_carry__0_n_1,temp_fixed_out0_carry__0_n_2,temp_fixed_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\mul_reg_temp2_reg_n_0_[7] ,\mul_reg_temp2_reg_n_0_[6] ,\mul_reg_temp2_reg_n_0_[5] ,\mul_reg_temp2_reg_n_0_[4] }),
        .O(data1[7:4]),
        .S({temp_fixed_out0_carry__0_i_1_n_0,temp_fixed_out0_carry__0_i_2_n_0,temp_fixed_out0_carry__0_i_3_n_0,temp_fixed_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__0_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[7] ),
        .I1(\mul_reg_temp1_reg_n_0_[7] ),
        .O(temp_fixed_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__0_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[6] ),
        .I1(\mul_reg_temp1_reg_n_0_[6] ),
        .O(temp_fixed_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__0_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[5] ),
        .I1(\mul_reg_temp1_reg_n_0_[5] ),
        .O(temp_fixed_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__0_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[4] ),
        .I1(\mul_reg_temp1_reg_n_0_[4] ),
        .O(temp_fixed_out0_carry__0_i_4_n_0));
  CARRY4 temp_fixed_out0_carry__1
       (.CI(temp_fixed_out0_carry__0_n_0),
        .CO({temp_fixed_out0_carry__1_n_0,temp_fixed_out0_carry__1_n_1,temp_fixed_out0_carry__1_n_2,temp_fixed_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\mul_reg_temp2_reg_n_0_[11] ,\mul_reg_temp2_reg_n_0_[10] ,\mul_reg_temp2_reg_n_0_[9] ,\mul_reg_temp2_reg_n_0_[8] }),
        .O(data1[11:8]),
        .S({temp_fixed_out0_carry__1_i_1_n_0,temp_fixed_out0_carry__1_i_2_n_0,temp_fixed_out0_carry__1_i_3_n_0,temp_fixed_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__1_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[11] ),
        .I1(\mul_reg_temp1_reg_n_0_[11] ),
        .O(temp_fixed_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__1_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[10] ),
        .I1(\mul_reg_temp1_reg_n_0_[10] ),
        .O(temp_fixed_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__1_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[9] ),
        .I1(\mul_reg_temp1_reg_n_0_[9] ),
        .O(temp_fixed_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__1_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[8] ),
        .I1(\mul_reg_temp1_reg_n_0_[8] ),
        .O(temp_fixed_out0_carry__1_i_4_n_0));
  CARRY4 temp_fixed_out0_carry__2
       (.CI(temp_fixed_out0_carry__1_n_0),
        .CO({temp_fixed_out0_carry__2_n_0,temp_fixed_out0_carry__2_n_1,temp_fixed_out0_carry__2_n_2,temp_fixed_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\mul_reg_temp2_reg_n_0_[15] ,\mul_reg_temp2_reg_n_0_[14] ,\mul_reg_temp2_reg_n_0_[13] ,\mul_reg_temp2_reg_n_0_[12] }),
        .O(data1[15:12]),
        .S({temp_fixed_out0_carry__2_i_1_n_0,temp_fixed_out0_carry__2_i_2_n_0,temp_fixed_out0_carry__2_i_3_n_0,temp_fixed_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__2_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[15] ),
        .I1(\mul_reg_temp1_reg_n_0_[15] ),
        .O(temp_fixed_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__2_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[14] ),
        .I1(\mul_reg_temp1_reg_n_0_[14] ),
        .O(temp_fixed_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__2_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[13] ),
        .I1(\mul_reg_temp1_reg_n_0_[13] ),
        .O(temp_fixed_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__2_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[12] ),
        .I1(\mul_reg_temp1_reg_n_0_[12] ),
        .O(temp_fixed_out0_carry__2_i_4_n_0));
  CARRY4 temp_fixed_out0_carry__3
       (.CI(temp_fixed_out0_carry__2_n_0),
        .CO({temp_fixed_out0_carry__3_n_0,temp_fixed_out0_carry__3_n_1,temp_fixed_out0_carry__3_n_2,temp_fixed_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\mul_reg_temp2_reg_n_0_[19] ,\mul_reg_temp2_reg_n_0_[18] ,\mul_reg_temp2_reg_n_0_[17] ,\mul_reg_temp2_reg_n_0_[16] }),
        .O(data1[19:16]),
        .S({temp_fixed_out0_carry__3_i_1_n_0,temp_fixed_out0_carry__3_i_2_n_0,temp_fixed_out0_carry__3_i_3_n_0,temp_fixed_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__3_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[19] ),
        .I1(\mul_reg_temp1_reg_n_0_[19] ),
        .O(temp_fixed_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__3_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[18] ),
        .I1(\mul_reg_temp1_reg_n_0_[18] ),
        .O(temp_fixed_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__3_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[17] ),
        .I1(\mul_reg_temp1_reg_n_0_[17] ),
        .O(temp_fixed_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__3_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[16] ),
        .I1(\mul_reg_temp1_reg_n_0_[16] ),
        .O(temp_fixed_out0_carry__3_i_4_n_0));
  CARRY4 temp_fixed_out0_carry__4
       (.CI(temp_fixed_out0_carry__3_n_0),
        .CO({temp_fixed_out0_carry__4_n_0,temp_fixed_out0_carry__4_n_1,temp_fixed_out0_carry__4_n_2,temp_fixed_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\mul_reg_temp2_reg_n_0_[23] ,\mul_reg_temp2_reg_n_0_[22] ,\mul_reg_temp2_reg_n_0_[21] ,\mul_reg_temp2_reg_n_0_[20] }),
        .O(data1[23:20]),
        .S({temp_fixed_out0_carry__4_i_1_n_0,temp_fixed_out0_carry__4_i_2_n_0,temp_fixed_out0_carry__4_i_3_n_0,temp_fixed_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__4_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[23] ),
        .I1(\mul_reg_temp1_reg_n_0_[23] ),
        .O(temp_fixed_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__4_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[22] ),
        .I1(\mul_reg_temp1_reg_n_0_[22] ),
        .O(temp_fixed_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__4_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[21] ),
        .I1(\mul_reg_temp1_reg_n_0_[21] ),
        .O(temp_fixed_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__4_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[20] ),
        .I1(\mul_reg_temp1_reg_n_0_[20] ),
        .O(temp_fixed_out0_carry__4_i_4_n_0));
  CARRY4 temp_fixed_out0_carry__5
       (.CI(temp_fixed_out0_carry__4_n_0),
        .CO({temp_fixed_out0_carry__5_n_0,temp_fixed_out0_carry__5_n_1,temp_fixed_out0_carry__5_n_2,temp_fixed_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\mul_reg_temp2_reg_n_0_[27] ,\mul_reg_temp2_reg_n_0_[26] ,\mul_reg_temp2_reg_n_0_[25] ,\mul_reg_temp2_reg_n_0_[24] }),
        .O(data1[27:24]),
        .S({temp_fixed_out0_carry__5_i_1_n_0,temp_fixed_out0_carry__5_i_2_n_0,temp_fixed_out0_carry__5_i_3_n_0,temp_fixed_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__5_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[27] ),
        .I1(\mul_reg_temp1_reg_n_0_[27] ),
        .O(temp_fixed_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__5_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[26] ),
        .I1(\mul_reg_temp1_reg_n_0_[26] ),
        .O(temp_fixed_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__5_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[25] ),
        .I1(\mul_reg_temp1_reg_n_0_[25] ),
        .O(temp_fixed_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__5_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[24] ),
        .I1(\mul_reg_temp1_reg_n_0_[24] ),
        .O(temp_fixed_out0_carry__5_i_4_n_0));
  CARRY4 temp_fixed_out0_carry__6
       (.CI(temp_fixed_out0_carry__5_n_0),
        .CO({NLW_temp_fixed_out0_carry__6_CO_UNCONNECTED[3:2],temp_fixed_out0_carry__6_n_2,temp_fixed_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mul_reg_temp2_reg_n_0_[29] ,\mul_reg_temp2_reg_n_0_[28] }),
        .O({NLW_temp_fixed_out0_carry__6_O_UNCONNECTED[3],data1[30:28]}),
        .S({1'b0,temp_fixed_out0_carry__6_i_1_n_0,temp_fixed_out0_carry__6_i_2_n_0,temp_fixed_out0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__6_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[30] ),
        .I1(\mul_reg_temp1_reg_n_0_[30] ),
        .O(temp_fixed_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__6_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[29] ),
        .I1(\mul_reg_temp1_reg_n_0_[29] ),
        .O(temp_fixed_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry__6_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[28] ),
        .I1(\mul_reg_temp1_reg_n_0_[28] ),
        .O(temp_fixed_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry_i_1
       (.I0(\mul_reg_temp2_reg_n_0_[3] ),
        .I1(\mul_reg_temp1_reg_n_0_[3] ),
        .O(temp_fixed_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry_i_2
       (.I0(\mul_reg_temp2_reg_n_0_[2] ),
        .I1(\mul_reg_temp1_reg_n_0_[2] ),
        .O(temp_fixed_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry_i_3
       (.I0(\mul_reg_temp2_reg_n_0_[1] ),
        .I1(\mul_reg_temp1_reg_n_0_[1] ),
        .O(temp_fixed_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    temp_fixed_out0_carry_i_4
       (.I0(\mul_reg_temp2_reg_n_0_[0] ),
        .I1(\mul_reg_temp1_reg_n_0_[0] ),
        .O(temp_fixed_out0_carry_i_4_n_0));
  FDRE \temp_fixed_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[0]),
        .Q(temp_fixed_out[0]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[10]),
        .Q(temp_fixed_out[10]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[11]),
        .Q(temp_fixed_out[11]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[12]),
        .Q(temp_fixed_out[12]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[13]),
        .Q(temp_fixed_out[13]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[14]),
        .Q(temp_fixed_out[14]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[15]),
        .Q(temp_fixed_out[15]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[16]),
        .Q(temp_fixed_out[16]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[17]),
        .Q(temp_fixed_out[17]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[18]),
        .Q(temp_fixed_out[18]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[19]),
        .Q(temp_fixed_out[19]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[1]),
        .Q(temp_fixed_out[1]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[20]),
        .Q(temp_fixed_out[20]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[21]),
        .Q(temp_fixed_out[21]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[22]),
        .Q(temp_fixed_out[22]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[23]),
        .Q(temp_fixed_out[23]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[24]),
        .Q(temp_fixed_out[24]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[25]),
        .Q(temp_fixed_out[25]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[26]),
        .Q(temp_fixed_out[26]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[27]),
        .Q(temp_fixed_out[27]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[28]),
        .Q(temp_fixed_out[28]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[29]),
        .Q(temp_fixed_out[29]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[2]),
        .Q(temp_fixed_out[2]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[30]),
        .Q(temp_fixed_out[30]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[3]),
        .Q(temp_fixed_out[3]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[4]),
        .Q(temp_fixed_out[4]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[5]),
        .Q(temp_fixed_out[5]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[6]),
        .Q(temp_fixed_out[6]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[7]),
        .Q(temp_fixed_out[7]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[8]),
        .Q(temp_fixed_out[8]),
        .R(1'b0));
  FDRE \temp_fixed_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(converter_n_3),
        .D(temp_fixed_out_1[9]),
        .Q(temp_fixed_out[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \temp_half[29]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(s00_axi_aresetn),
        .O(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[0] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[1]),
        .Q(\temp_half_reg_n_0_[0] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[10] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[11]),
        .Q(\temp_half_reg_n_0_[10] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[11] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[12]),
        .Q(\temp_half_reg_n_0_[11] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[12] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[13]),
        .Q(\temp_half_reg_n_0_[12] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[13] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[14]),
        .Q(\temp_half_reg_n_0_[13] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[14] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[15]),
        .Q(\temp_half_reg_n_0_[14] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[15] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[16]),
        .Q(\temp_half_reg_n_0_[15] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[16] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[17]),
        .Q(\temp_half_reg_n_0_[16] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[17] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[18]),
        .Q(\temp_half_reg_n_0_[17] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[18] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[19]),
        .Q(\temp_half_reg_n_0_[18] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[19] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[20]),
        .Q(\temp_half_reg_n_0_[19] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[1] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[2]),
        .Q(\temp_half_reg_n_0_[1] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[20] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[21]),
        .Q(\temp_half_reg_n_0_[20] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[21] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[22]),
        .Q(\temp_half_reg_n_0_[21] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[22] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[23]),
        .Q(\temp_half_reg_n_0_[22] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[23] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[24]),
        .Q(\temp_half_reg_n_0_[23] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[24] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[25]),
        .Q(\temp_half_reg_n_0_[24] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[25] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[26]),
        .Q(\temp_half_reg_n_0_[25] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[26] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[27]),
        .Q(\temp_half_reg_n_0_[26] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[27] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[28]),
        .Q(\temp_half_reg_n_0_[27] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[28] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[29]),
        .Q(\temp_half_reg_n_0_[28] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[29] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[30]),
        .Q(\temp_half_reg_n_0_[29] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[2] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[3]),
        .Q(\temp_half_reg_n_0_[2] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[3] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[4]),
        .Q(\temp_half_reg_n_0_[3] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[4] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[5]),
        .Q(\temp_half_reg_n_0_[4] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[5] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[6]),
        .Q(\temp_half_reg_n_0_[5] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[6] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[7]),
        .Q(\temp_half_reg_n_0_[6] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[7] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[8]),
        .Q(\temp_half_reg_n_0_[7] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[8] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[9]),
        .Q(\temp_half_reg_n_0_[8] ),
        .R(\temp_half[29]_i_1_n_0 ));
  FDRE \temp_half_reg[9] 
       (.C(s00_axi_aclk),
        .CE(temp_half),
        .D(fixed_out[10]),
        .Q(\temp_half_reg_n_0_[9] ),
        .R(\temp_half[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \temp_int[30]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(s00_axi_aresetn),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\temp_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \temp_int[30]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(temp_int));
  FDRE \temp_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[1]),
        .Q(\temp_int_reg_n_0_[0] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[11]),
        .Q(\temp_int_reg_n_0_[10] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[12]),
        .Q(\temp_int_reg_n_0_[11] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[13]),
        .Q(\temp_int_reg_n_0_[12] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[14]),
        .Q(\temp_int_reg_n_0_[13] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[15]),
        .Q(\temp_int_reg_n_0_[14] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[16]),
        .Q(\temp_int_reg_n_0_[15] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[17]),
        .Q(\temp_int_reg_n_0_[16] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[18]),
        .Q(\temp_int_reg_n_0_[17] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[19]),
        .Q(\temp_int_reg_n_0_[18] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[20]),
        .Q(\temp_int_reg_n_0_[19] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[2]),
        .Q(\temp_int_reg_n_0_[1] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[21]),
        .Q(\temp_int_reg_n_0_[20] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[22]),
        .Q(\temp_int_reg_n_0_[21] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[23]),
        .Q(\temp_int_reg_n_0_[22] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[24]),
        .Q(\temp_int_reg_n_0_[23] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[25]),
        .Q(\temp_int_reg_n_0_[24] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[26]),
        .Q(\temp_int_reg_n_0_[25] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[27]),
        .Q(\temp_int_reg_n_0_[26] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[28]),
        .Q(\temp_int_reg_n_0_[27] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[29]),
        .Q(\temp_int_reg_n_0_[28] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[30]),
        .Q(\temp_int_reg_n_0_[29] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[3]),
        .Q(\temp_int_reg_n_0_[2] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[31]),
        .Q(\temp_int_reg_n_0_[30] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[4]),
        .Q(\temp_int_reg_n_0_[3] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[4] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[5]),
        .Q(\temp_int_reg_n_0_[4] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[5] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[6]),
        .Q(\temp_int_reg_n_0_[5] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[7]),
        .Q(\temp_int_reg_n_0_[6] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[8]),
        .Q(\temp_int_reg_n_0_[7] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[9]),
        .Q(\temp_int_reg_n_0_[8] ),
        .R(\temp_int[30]_i_1_n_0 ));
  FDRE \temp_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(temp_int),
        .D(float_in_copy__0[10]),
        .Q(\temp_int_reg_n_0_[9] ),
        .R(\temp_int[30]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_float_to_fixed2
   (D,
    \state_reg[3] ,
    E,
    temp_half,
    temp_fixed_out_1,
    \fixed_out_reg[30]_0 ,
    s00_axi_aclk,
    converter_reset,
    Q,
    \state_reg[2] ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    mul_reg_temp20__0,
    s00_axi_aresetn,
    mul_reg_temp20__0_0,
    \shift_count_reg[0]_0 );
  output [2:0]D;
  output \state_reg[3] ;
  output [0:0]E;
  output temp_half;
  output [30:0]temp_fixed_out_1;
  output [29:0]\fixed_out_reg[30]_0 ;
  input s00_axi_aclk;
  input converter_reset;
  input [30:0]Q;
  input [4:0]\state_reg[2] ;
  input \state_reg[0] ;
  input [0:0]\state_reg[0]_0 ;
  input mul_reg_temp20__0;
  input s00_axi_aresetn;
  input [30:0]mul_reg_temp20__0_0;
  input \shift_count_reg[0]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire [30:0]Q;
  wire complete_i_1_n_0;
  wire converter_ready;
  wire converter_reset;
  wire [0:0]fixed_out;
  wire [30:0]fixed_out0_in;
  wire \fixed_out[0]_i_2_n_0 ;
  wire \fixed_out[0]_i_3_n_0 ;
  wire \fixed_out[0]_i_4_n_0 ;
  wire \fixed_out[0]_i_5_n_0 ;
  wire \fixed_out[10]_i_2_n_0 ;
  wire \fixed_out[10]_i_3_n_0 ;
  wire \fixed_out[10]_i_4_n_0 ;
  wire \fixed_out[10]_i_5_n_0 ;
  wire \fixed_out[10]_i_6_n_0 ;
  wire \fixed_out[11]_i_2_n_0 ;
  wire \fixed_out[11]_i_3_n_0 ;
  wire \fixed_out[11]_i_4_n_0 ;
  wire \fixed_out[11]_i_5_n_0 ;
  wire \fixed_out[11]_i_6_n_0 ;
  wire \fixed_out[11]_i_7_n_0 ;
  wire \fixed_out[11]_i_8_n_0 ;
  wire \fixed_out[11]_i_9_n_0 ;
  wire \fixed_out[12]_i_2_n_0 ;
  wire \fixed_out[12]_i_3_n_0 ;
  wire \fixed_out[12]_i_4_n_0 ;
  wire \fixed_out[13]_i_2_n_0 ;
  wire \fixed_out[13]_i_3_n_0 ;
  wire \fixed_out[13]_i_4_n_0 ;
  wire \fixed_out[13]_i_5_n_0 ;
  wire \fixed_out[13]_i_6_n_0 ;
  wire \fixed_out[13]_i_7_n_0 ;
  wire \fixed_out[13]_i_8_n_0 ;
  wire \fixed_out[13]_i_9_n_0 ;
  wire \fixed_out[14]_i_2_n_0 ;
  wire \fixed_out[14]_i_3_n_0 ;
  wire \fixed_out[14]_i_4_n_0 ;
  wire \fixed_out[15]_i_2_n_0 ;
  wire \fixed_out[15]_i_3_n_0 ;
  wire \fixed_out[15]_i_4_n_0 ;
  wire \fixed_out[15]_i_5_n_0 ;
  wire \fixed_out[15]_i_6_n_0 ;
  wire \fixed_out[16]_i_2_n_0 ;
  wire \fixed_out[16]_i_3_n_0 ;
  wire \fixed_out[16]_i_4_n_0 ;
  wire \fixed_out[16]_i_5_n_0 ;
  wire \fixed_out[17]_i_2_n_0 ;
  wire \fixed_out[17]_i_3_n_0 ;
  wire \fixed_out[17]_i_4_n_0 ;
  wire \fixed_out[17]_i_5_n_0 ;
  wire \fixed_out[17]_i_6_n_0 ;
  wire \fixed_out[17]_i_7_n_0 ;
  wire \fixed_out[17]_i_8_n_0 ;
  wire \fixed_out[17]_i_9_n_0 ;
  wire \fixed_out[18]_i_2_n_0 ;
  wire \fixed_out[18]_i_3_n_0 ;
  wire \fixed_out[18]_i_4_n_0 ;
  wire \fixed_out[18]_i_5_n_0 ;
  wire \fixed_out[18]_i_6_n_0 ;
  wire \fixed_out[19]_i_2_n_0 ;
  wire \fixed_out[19]_i_3_n_0 ;
  wire \fixed_out[19]_i_4_n_0 ;
  wire \fixed_out[19]_i_5_n_0 ;
  wire \fixed_out[1]_i_2_n_0 ;
  wire \fixed_out[1]_i_3_n_0 ;
  wire \fixed_out[1]_i_4_n_0 ;
  wire \fixed_out[1]_i_5_n_0 ;
  wire \fixed_out[20]_i_2_n_0 ;
  wire \fixed_out[20]_i_3_n_0 ;
  wire \fixed_out[20]_i_4_n_0 ;
  wire \fixed_out[20]_i_5_n_0 ;
  wire \fixed_out[21]_i_2_n_0 ;
  wire \fixed_out[21]_i_3_n_0 ;
  wire \fixed_out[21]_i_4_n_0 ;
  wire \fixed_out[21]_i_5_n_0 ;
  wire \fixed_out[21]_i_6_n_0 ;
  wire \fixed_out[21]_i_7_n_0 ;
  wire \fixed_out[22]_i_1_n_0 ;
  wire \fixed_out[22]_i_2_n_0 ;
  wire \fixed_out[22]_i_3_n_0 ;
  wire \fixed_out[23]_i_10_n_0 ;
  wire \fixed_out[23]_i_11_n_0 ;
  wire \fixed_out[23]_i_2_n_0 ;
  wire \fixed_out[23]_i_3_n_0 ;
  wire \fixed_out[23]_i_4_n_0 ;
  wire \fixed_out[23]_i_5_n_0 ;
  wire \fixed_out[23]_i_6_n_0 ;
  wire \fixed_out[23]_i_7_n_0 ;
  wire \fixed_out[23]_i_8_n_0 ;
  wire \fixed_out[23]_i_9_n_0 ;
  wire \fixed_out[24]_i_1_n_0 ;
  wire \fixed_out[25]_i_1_n_0 ;
  wire \fixed_out[25]_i_2_n_0 ;
  wire \fixed_out[26]_i_1_n_0 ;
  wire \fixed_out[26]_i_2_n_0 ;
  wire \fixed_out[26]_i_3_n_0 ;
  wire \fixed_out[27]_i_1_n_0 ;
  wire \fixed_out[27]_i_2_n_0 ;
  wire \fixed_out[27]_i_3_n_0 ;
  wire \fixed_out[28]_i_1_n_0 ;
  wire \fixed_out[28]_i_2_n_0 ;
  wire \fixed_out[28]_i_3_n_0 ;
  wire \fixed_out[28]_i_4_n_0 ;
  wire \fixed_out[28]_i_5_n_0 ;
  wire \fixed_out[29]_i_1_n_0 ;
  wire \fixed_out[29]_i_2_n_0 ;
  wire \fixed_out[29]_i_3_n_0 ;
  wire \fixed_out[2]_i_2_n_0 ;
  wire \fixed_out[2]_i_3_n_0 ;
  wire \fixed_out[2]_i_4_n_0 ;
  wire \fixed_out[2]_i_5_n_0 ;
  wire \fixed_out[2]_i_6_n_0 ;
  wire \fixed_out[2]_i_7_n_0 ;
  wire \fixed_out[30]_i_10_n_0 ;
  wire \fixed_out[30]_i_11_n_0 ;
  wire \fixed_out[30]_i_1_n_0 ;
  wire \fixed_out[30]_i_3_n_0 ;
  wire \fixed_out[30]_i_4_n_0 ;
  wire \fixed_out[30]_i_5_n_0 ;
  wire \fixed_out[30]_i_6_n_0 ;
  wire \fixed_out[30]_i_7_n_0 ;
  wire \fixed_out[30]_i_8_n_0 ;
  wire \fixed_out[30]_i_9_n_0 ;
  wire \fixed_out[3]_i_2_n_0 ;
  wire \fixed_out[3]_i_3_n_0 ;
  wire \fixed_out[3]_i_4_n_0 ;
  wire \fixed_out[3]_i_5_n_0 ;
  wire \fixed_out[3]_i_6_n_0 ;
  wire \fixed_out[4]_i_2_n_0 ;
  wire \fixed_out[4]_i_3_n_0 ;
  wire \fixed_out[4]_i_4_n_0 ;
  wire \fixed_out[4]_i_5_n_0 ;
  wire \fixed_out[5]_i_2_n_0 ;
  wire \fixed_out[5]_i_3_n_0 ;
  wire \fixed_out[5]_i_4_n_0 ;
  wire \fixed_out[5]_i_5_n_0 ;
  wire \fixed_out[6]_i_2_n_0 ;
  wire \fixed_out[6]_i_3_n_0 ;
  wire \fixed_out[6]_i_4_n_0 ;
  wire \fixed_out[6]_i_5_n_0 ;
  wire \fixed_out[6]_i_6_n_0 ;
  wire \fixed_out[7]_i_2_n_0 ;
  wire \fixed_out[7]_i_3_n_0 ;
  wire \fixed_out[7]_i_4_n_0 ;
  wire \fixed_out[7]_i_5_n_0 ;
  wire \fixed_out[7]_i_6_n_0 ;
  wire \fixed_out[7]_i_7_n_0 ;
  wire \fixed_out[8]_i_2_n_0 ;
  wire \fixed_out[8]_i_3_n_0 ;
  wire \fixed_out[8]_i_4_n_0 ;
  wire \fixed_out[8]_i_5_n_0 ;
  wire \fixed_out[8]_i_6_n_0 ;
  wire \fixed_out[8]_i_7_n_0 ;
  wire \fixed_out[9]_i_2_n_0 ;
  wire \fixed_out[9]_i_3_n_0 ;
  wire \fixed_out[9]_i_4_n_0 ;
  wire \fixed_out[9]_i_5_n_0 ;
  wire \fixed_out[9]_i_6_n_0 ;
  wire [29:0]\fixed_out_reg[30]_0 ;
  wire \float_in_copy[22]_i_1_n_0 ;
  wire \float_in_copy_reg_n_0_[0] ;
  wire \float_in_copy_reg_n_0_[10] ;
  wire \float_in_copy_reg_n_0_[11] ;
  wire \float_in_copy_reg_n_0_[12] ;
  wire \float_in_copy_reg_n_0_[13] ;
  wire \float_in_copy_reg_n_0_[14] ;
  wire \float_in_copy_reg_n_0_[15] ;
  wire \float_in_copy_reg_n_0_[16] ;
  wire \float_in_copy_reg_n_0_[17] ;
  wire \float_in_copy_reg_n_0_[18] ;
  wire \float_in_copy_reg_n_0_[19] ;
  wire \float_in_copy_reg_n_0_[1] ;
  wire \float_in_copy_reg_n_0_[20] ;
  wire \float_in_copy_reg_n_0_[21] ;
  wire \float_in_copy_reg_n_0_[22] ;
  wire \float_in_copy_reg_n_0_[2] ;
  wire \float_in_copy_reg_n_0_[3] ;
  wire \float_in_copy_reg_n_0_[4] ;
  wire \float_in_copy_reg_n_0_[5] ;
  wire \float_in_copy_reg_n_0_[6] ;
  wire \float_in_copy_reg_n_0_[7] ;
  wire \float_in_copy_reg_n_0_[8] ;
  wire \float_in_copy_reg_n_0_[9] ;
  wire mul_reg_temp20__0;
  wire [30:0]mul_reg_temp20__0_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[1]_i_1_n_0 ;
  wire \shift_count[2]_i_1_n_0 ;
  wire \shift_count[3]_i_1_n_0 ;
  wire \shift_count[3]_i_2_n_0 ;
  wire \shift_count[4]_i_1_n_0 ;
  wire \shift_count[4]_i_2_n_0 ;
  wire \shift_count[5]_i_1_n_0 ;
  wire \shift_count[6]_i_10_n_0 ;
  wire \shift_count[6]_i_11_n_0 ;
  wire \shift_count[6]_i_12_n_0 ;
  wire \shift_count[6]_i_13_n_0 ;
  wire \shift_count[6]_i_14_n_0 ;
  wire \shift_count[6]_i_15_n_0 ;
  wire \shift_count[6]_i_1_n_0 ;
  wire \shift_count[6]_i_2_n_0 ;
  wire \shift_count[6]_i_3_n_0 ;
  wire \shift_count[6]_i_4_n_0 ;
  wire \shift_count[6]_i_5_n_0 ;
  wire \shift_count[6]_i_6_n_0 ;
  wire \shift_count[6]_i_7_n_0 ;
  wire \shift_count[6]_i_8_n_0 ;
  wire \shift_count[6]_i_9_n_0 ;
  wire \shift_count[7]_i_1_n_0 ;
  wire \shift_count[7]_i_2_n_0 ;
  wire \shift_count_reg[0]_0 ;
  wire \shift_count_reg_n_0_[0] ;
  wire \shift_count_reg_n_0_[1] ;
  wire \shift_count_reg_n_0_[2] ;
  wire \shift_count_reg_n_0_[3] ;
  wire \shift_count_reg_n_0_[4] ;
  wire \shift_count_reg_n_0_[5] ;
  wire \shift_count_reg_n_0_[6] ;
  wire \shift_count_reg_n_0_[7] ;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [4:0]\state_reg[2] ;
  wire \state_reg[3] ;
  wire [30:0]temp_fixed_out_1;
  wire temp_half;

  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(converter_reset),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(\shift_count_reg[0]_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\shift_count_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000A0A4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(converter_reset),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FCF8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(converter_reset),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\shift_count[6]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\shift_count[6]_i_15_n_0 ),
        .I1(\float_in_copy_reg_n_0_[17] ),
        .I2(\float_in_copy_reg_n_0_[22] ),
        .I3(\float_in_copy_reg_n_0_[20] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\float_in_copy_reg_n_0_[2] ),
        .I1(\float_in_copy_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[0] ),
        .I3(\float_in_copy_reg_n_0_[1] ),
        .I4(\shift_count[6]_i_13_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\float_in_copy_reg_n_0_[12] ),
        .I1(\float_in_copy_reg_n_0_[13] ),
        .I2(\float_in_copy_reg_n_0_[14] ),
        .I3(\float_in_copy_reg_n_0_[15] ),
        .I4(\shift_count[6]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:000,SHIFT_CALC:001,DATA_OUTPUT:100,SHIFT_RIGHT:011,SHIFT_LEFT:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:000,SHIFT_CALC:001,DATA_OUTPUT:100,SHIFT_RIGHT:011,SHIFT_LEFT:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:000,SHIFT_CALC:001,DATA_OUTPUT:100,SHIFT_RIGHT:011,SHIFT_LEFT:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    complete_i_1
       (.I0(converter_ready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(converter_reset),
        .O(complete_i_1_n_0));
  FDRE complete_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(complete_i_1_n_0),
        .Q(converter_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0022022000020220)) 
    \converter_input[30]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg[0] ),
        .I2(\state_reg[2] [0]),
        .I3(\state_reg[2] [2]),
        .I4(\state_reg[2] [1]),
        .I5(converter_ready),
        .O(E));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAA)) 
    \fixed_out[0]_i_1 
       (.I0(\fixed_out[0]_i_2_n_0 ),
        .I1(\fixed_out[17]_i_2_n_0 ),
        .I2(\fixed_out[0]_i_3_n_0 ),
        .I3(\fixed_out[1]_i_2_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[0]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \fixed_out[0]_i_2 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(\fixed_out[23]_i_5_n_0 ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\shift_count[6]_i_8_n_0 ),
        .I4(\float_in_copy_reg_n_0_[0] ),
        .I5(\shift_count[6]_i_9_n_0 ),
        .O(\fixed_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047474477)) 
    \fixed_out[0]_i_3 
       (.I0(\fixed_out[2]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[0]_i_4_n_0 ),
        .I3(\fixed_out[0]_i_5_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fixed_out[0]_i_4 
       (.I0(\float_in_copy_reg_n_0_[4] ),
        .I1(\float_in_copy_reg_n_0_[12] ),
        .I2(\float_in_copy_reg_n_0_[20] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fixed_out[0]_i_5 
       (.I0(\float_in_copy_reg_n_0_[0] ),
        .I1(\float_in_copy_reg_n_0_[8] ),
        .I2(\float_in_copy_reg_n_0_[16] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[10]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[10]_i_2_n_0 ),
        .I2(\fixed_out[11]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[10]_i_3_n_0 ),
        .O(fixed_out0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[10]_i_2 
       (.I0(\fixed_out[11]_i_7_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[10]_i_4_n_0 ),
        .O(\fixed_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[10]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[10]_i_5_n_0 ),
        .I4(\fixed_out[11]_i_8_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[10]_i_4 
       (.I0(\float_in_copy_reg_n_0_[22] ),
        .I1(\float_in_copy_reg_n_0_[14] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[10]_i_6_n_0 ),
        .O(\fixed_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[10]_i_5 
       (.I0(\float_in_copy_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[7] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[12]_i_4_n_0 ),
        .O(\fixed_out[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[10]_i_6 
       (.I0(\float_in_copy_reg_n_0_[18] ),
        .I1(\float_in_copy_reg_n_0_[10] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[11]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[11]_i_2_n_0 ),
        .I2(\fixed_out[11]_i_3_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[11]_i_4_n_0 ),
        .O(fixed_out0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[11]_i_2 
       (.I0(\fixed_out[11]_i_5_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[11]_i_6_n_0 ),
        .O(\fixed_out[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[11]_i_3 
       (.I0(\fixed_out[14]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[11]_i_7_n_0 ),
        .O(\fixed_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[11]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[11]_i_8_n_0 ),
        .I4(\fixed_out[12]_i_3_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[11]_i_5 
       (.I0(\float_in_copy_reg_n_0_[17] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[21] ),
        .I3(\float_in_copy_reg_n_0_[13] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFCBB88)) 
    \fixed_out[11]_i_6 
       (.I0(\float_in_copy_reg_n_0_[15] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[19] ),
        .I3(\float_in_copy_reg_n_0_[11] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[11]_i_7 
       (.I0(\float_in_copy_reg_n_0_[16] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[20] ),
        .I3(\float_in_copy_reg_n_0_[12] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[11]_i_8 
       (.I0(\fixed_out[11]_i_9_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[13]_i_8_n_0 ),
        .O(\fixed_out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[11]_i_9 
       (.I0(\float_in_copy_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[0] ),
        .I3(\float_in_copy_reg_n_0_[8] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABABAAAAAAAAA)) 
    \fixed_out[12]_i_1 
       (.I0(\fixed_out[12]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[13]_i_4_n_0 ),
        .I3(\fixed_out[12]_i_3_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[12]));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[12]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[13]_i_5_n_0 ),
        .I4(\fixed_out[11]_i_3_n_0 ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[12]_i_3 
       (.I0(\fixed_out[12]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[13]_i_6_n_0 ),
        .O(\fixed_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[12]_i_4 
       (.I0(\float_in_copy_reg_n_0_[5] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[1] ),
        .I3(\float_in_copy_reg_n_0_[9] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABABAAAAAAAAA)) 
    \fixed_out[13]_i_1 
       (.I0(\fixed_out[13]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[13]_i_3_n_0 ),
        .I3(\fixed_out[13]_i_4_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[13]));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[13]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[14]_i_2_n_0 ),
        .I4(\fixed_out[13]_i_5_n_0 ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \fixed_out[13]_i_3 
       (.I0(\fixed_out[13]_i_6_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[13]_i_7_n_0 ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\fixed_out[18]_i_6_n_0 ),
        .O(\fixed_out[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[13]_i_4 
       (.I0(\fixed_out[13]_i_8_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[13]_i_9_n_0 ),
        .O(\fixed_out[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[13]_i_5 
       (.I0(\fixed_out[15]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[11]_i_5_n_0 ),
        .O(\fixed_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[13]_i_6 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[3] ),
        .I3(\float_in_copy_reg_n_0_[11] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[13]_i_7 
       (.I0(\float_in_copy_reg_n_0_[1] ),
        .I1(\float_in_copy_reg_n_0_[9] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[13]_i_8 
       (.I0(\float_in_copy_reg_n_0_[6] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[2] ),
        .I3(\float_in_copy_reg_n_0_[10] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[13]_i_9 
       (.I0(\float_in_copy_reg_n_0_[0] ),
        .I1(\float_in_copy_reg_n_0_[8] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[17]_i_9_n_0 ),
        .O(\fixed_out[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[14]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[14]_i_2_n_0 ),
        .I2(\fixed_out[15]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[14]_i_3_n_0 ),
        .O(fixed_out0_in[14]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[14]_i_2 
       (.I0(\float_in_copy_reg_n_0_[20] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[16] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[14]_i_4_n_0 ),
        .O(\fixed_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[14]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[13]_i_3_n_0 ),
        .I4(\fixed_out[15]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \fixed_out[14]_i_4 
       (.I0(\float_in_copy_reg_n_0_[18] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[22] ),
        .I3(\float_in_copy_reg_n_0_[14] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[15]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[15]_i_2_n_0 ),
        .I2(\fixed_out[16]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[15]_i_3_n_0 ),
        .O(fixed_out0_in[15]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[15]_i_2 
       (.I0(\float_in_copy_reg_n_0_[21] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[17] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[15]_i_4_n_0 ),
        .O(\fixed_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[15]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[15]_i_5_n_0 ),
        .I4(\fixed_out[16]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h003300B8)) 
    \fixed_out[15]_i_4 
       (.I0(\float_in_copy_reg_n_0_[19] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[15] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[15]_i_5 
       (.I0(\fixed_out[15]_i_6_n_0 ),
        .I1(\fixed_out[17]_i_9_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[17]_i_7_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[17]_i_8_n_0 ),
        .O(\fixed_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[15]_i_6 
       (.I0(\float_in_copy_reg_n_0_[0] ),
        .I1(\float_in_copy_reg_n_0_[8] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[16]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[16]_i_2_n_0 ),
        .I2(\fixed_out[17]_i_3_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[16]_i_3_n_0 ),
        .O(fixed_out0_in[16]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[16]_i_2 
       (.I0(\float_in_copy_reg_n_0_[22] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[18] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[16]_i_4_n_0 ),
        .O(\fixed_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[16]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[16]_i_5_n_0 ),
        .I4(\fixed_out[17]_i_6_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \fixed_out[16]_i_4 
       (.I0(\float_in_copy_reg_n_0_[20] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count_reg_n_0_[4] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\float_in_copy_reg_n_0_[16] ),
        .O(\fixed_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[16]_i_5 
       (.I0(\fixed_out[13]_i_7_n_0 ),
        .I1(\fixed_out[18]_i_6_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[18]_i_4_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[18]_i_5_n_0 ),
        .O(\fixed_out[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[17]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[17]_i_3_n_0 ),
        .I2(\fixed_out[17]_i_4_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[17]_i_5_n_0 ),
        .O(fixed_out0_in[17]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \fixed_out[17]_i_2 
       (.I0(\shift_count_reg_n_0_[5] ),
        .I1(\shift_count_reg_n_0_[6] ),
        .I2(\shift_count_reg_n_0_[7] ),
        .I3(state[0]),
        .O(\fixed_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB0000FC880000)) 
    \fixed_out[17]_i_3 
       (.I0(\float_in_copy_reg_n_0_[19] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\float_in_copy_reg_n_0_[21] ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\shift_count[6]_i_8_n_0 ),
        .I5(\float_in_copy_reg_n_0_[17] ),
        .O(\fixed_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \fixed_out[17]_i_4 
       (.I0(\float_in_copy_reg_n_0_[20] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\float_in_copy_reg_n_0_[22] ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\shift_count[6]_i_8_n_0 ),
        .I5(\float_in_copy_reg_n_0_[18] ),
        .O(\fixed_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[17]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[17]_i_6_n_0 ),
        .I4(\fixed_out[18]_i_3_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[17]_i_6 
       (.I0(\fixed_out[17]_i_7_n_0 ),
        .I1(\fixed_out[17]_i_8_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[17]_i_9_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[23]_i_6_n_0 ),
        .O(\fixed_out[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[17]_i_7 
       (.I0(\float_in_copy_reg_n_0_[2] ),
        .I1(\float_in_copy_reg_n_0_[10] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[17]_i_8 
       (.I0(\float_in_copy_reg_n_0_[6] ),
        .I1(\float_in_copy_reg_n_0_[14] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[17]_i_9 
       (.I0(\float_in_copy_reg_n_0_[4] ),
        .I1(\float_in_copy_reg_n_0_[12] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABABAAAAAAAAA)) 
    \fixed_out[18]_i_1 
       (.I0(\fixed_out[18]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[19]_i_3_n_0 ),
        .I3(\fixed_out[18]_i_3_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[18]));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[18]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[19]_i_4_n_0 ),
        .I4(\fixed_out[17]_i_4_n_0 ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[18]_i_3 
       (.I0(\fixed_out[18]_i_4_n_0 ),
        .I1(\fixed_out[18]_i_5_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[18]_i_6_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[23]_i_10_n_0 ),
        .O(\fixed_out[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[18]_i_4 
       (.I0(\float_in_copy_reg_n_0_[3] ),
        .I1(\float_in_copy_reg_n_0_[11] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \fixed_out[18]_i_5 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[15] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[18]_i_6 
       (.I0(\float_in_copy_reg_n_0_[5] ),
        .I1(\float_in_copy_reg_n_0_[13] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABABAAAAAAAAA)) 
    \fixed_out[19]_i_1 
       (.I0(\fixed_out[19]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[20]_i_3_n_0 ),
        .I3(\fixed_out[19]_i_3_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[19]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \fixed_out[19]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\fixed_out[19]_i_4_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[20]_i_4_n_0 ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[19]_i_3 
       (.I0(\fixed_out[19]_i_5_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[21]_i_7_n_0 ),
        .O(\fixed_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003B00000038)) 
    \fixed_out[19]_i_4 
       (.I0(\float_in_copy_reg_n_0_[21] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\shift_count_reg_n_0_[2] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .I5(\float_in_copy_reg_n_0_[19] ),
        .O(\fixed_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[19]_i_5 
       (.I0(\float_in_copy_reg_n_0_[4] ),
        .I1(\float_in_copy_reg_n_0_[12] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[23]_i_6_n_0 ),
        .O(\fixed_out[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF00000000)) 
    \fixed_out[1]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[2]_i_2_n_0 ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[1]_i_2_n_0 ),
        .I4(\fixed_out[1]_i_3_n_0 ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \fixed_out[1]_i_2 
       (.I0(\shift_count_reg_n_0_[2] ),
        .I1(\fixed_out[1]_i_4_n_0 ),
        .I2(\fixed_out[1]_i_5_n_0 ),
        .I3(\shift_count_reg_n_0_[1] ),
        .I4(\fixed_out[3]_i_4_n_0 ),
        .O(\fixed_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFFFBFBFFFFF)) 
    \fixed_out[1]_i_3 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(\float_in_copy_reg_n_0_[1] ),
        .I2(\shift_count[6]_i_9_n_0 ),
        .I3(\float_in_copy_reg_n_0_[0] ),
        .I4(\shift_count[6]_i_8_n_0 ),
        .I5(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fixed_out[1]_i_4 
       (.I0(\float_in_copy_reg_n_0_[1] ),
        .I1(\float_in_copy_reg_n_0_[9] ),
        .I2(\float_in_copy_reg_n_0_[17] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fixed_out[1]_i_5 
       (.I0(\float_in_copy_reg_n_0_[5] ),
        .I1(\float_in_copy_reg_n_0_[13] ),
        .I2(\float_in_copy_reg_n_0_[21] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABABAAAAAAAAA)) 
    \fixed_out[20]_i_1 
       (.I0(\fixed_out[20]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[21]_i_4_n_0 ),
        .I3(\fixed_out[20]_i_3_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[20]));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[20]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[21]_i_5_n_0 ),
        .I4(\fixed_out[20]_i_4_n_0 ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[20]_i_3 
       (.I0(\fixed_out[20]_i_5_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[21]_i_6_n_0 ),
        .O(\fixed_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \fixed_out[20]_i_4 
       (.I0(\float_in_copy_reg_n_0_[22] ),
        .I1(\shift_count_reg_n_0_[4] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\float_in_copy_reg_n_0_[20] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[20]_i_5 
       (.I0(\float_in_copy_reg_n_0_[5] ),
        .I1(\float_in_copy_reg_n_0_[13] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[23]_i_10_n_0 ),
        .O(\fixed_out[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7755757500000000)) 
    \fixed_out[21]_i_1 
       (.I0(\fixed_out[21]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[21]_i_3_n_0 ),
        .I3(\fixed_out[21]_i_4_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[21]));
  LUT6 #(
    .INIT(64'hBFFFAAAABFFFFFFF)) 
    \fixed_out[21]_i_2 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\shift_count[6]_i_8_n_0 ),
        .I2(\float_in_copy_reg_n_0_[22] ),
        .I3(\shift_count[6]_i_9_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[21]_i_5_n_0 ),
        .O(\fixed_out[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \fixed_out[21]_i_3 
       (.I0(\fixed_out[23]_i_10_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\fixed_out[23]_i_11_n_0 ),
        .I3(\fixed_out[21]_i_6_n_0 ),
        .I4(\shift_count_reg_n_0_[1] ),
        .O(\fixed_out[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \fixed_out[21]_i_4 
       (.I0(\fixed_out[23]_i_6_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\fixed_out[23]_i_7_n_0 ),
        .I3(\fixed_out[21]_i_7_n_0 ),
        .I4(\shift_count_reg_n_0_[1] ),
        .O(\fixed_out[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00001110)) 
    \fixed_out[21]_i_5 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[21] ),
        .I3(\shift_count_reg_n_0_[1] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \fixed_out[21]_i_6 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[15] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[26]_i_3_n_0 ),
        .O(\fixed_out[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[21]_i_7 
       (.I0(\float_in_copy_reg_n_0_[6] ),
        .I1(\float_in_copy_reg_n_0_[14] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[23]_i_8_n_0 ),
        .O(\fixed_out[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5044)) 
    \fixed_out[22]_i_1 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(\fixed_out[23]_i_3_n_0 ),
        .I2(\fixed_out[21]_i_3_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[22]_i_2_n_0 ),
        .I5(\fixed_out[22]_i_3_n_0 ),
        .O(\fixed_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \fixed_out[22]_i_2 
       (.I0(\shift_count_reg_n_0_[0] ),
        .I1(\fixed_out[17]_i_2_n_0 ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[22] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \fixed_out[22]_i_3 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\shift_count_reg_n_0_[2] ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBAAAAAAAAAAA)) 
    \fixed_out[23]_i_1 
       (.I0(\fixed_out[23]_i_2_n_0 ),
        .I1(\fixed_out[30]_i_3_n_0 ),
        .I2(\fixed_out[23]_i_3_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_4_n_0 ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[23]_i_10 
       (.I0(\float_in_copy_reg_n_0_[9] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[1] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[17] ),
        .O(\fixed_out[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[23]_i_11 
       (.I0(\float_in_copy_reg_n_0_[13] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[5] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[21] ),
        .O(\fixed_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \fixed_out[23]_i_2 
       (.I0(\shift_count[6]_i_8_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[17]_i_2_n_0 ),
        .O(\fixed_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[23]_i_3 
       (.I0(\fixed_out[23]_i_6_n_0 ),
        .I1(\fixed_out[23]_i_7_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[23]_i_8_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[23]_i_9_n_0 ),
        .O(\fixed_out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \fixed_out[23]_i_4 
       (.I0(\fixed_out[23]_i_10_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\fixed_out[23]_i_11_n_0 ),
        .I3(\shift_count_reg_n_0_[1] ),
        .I4(\fixed_out[26]_i_2_n_0 ),
        .O(\fixed_out[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fixed_out[23]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\fixed_out[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[23]_i_6 
       (.I0(\float_in_copy_reg_n_0_[8] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[0] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[16] ),
        .O(\fixed_out[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[23]_i_7 
       (.I0(\float_in_copy_reg_n_0_[12] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[4] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[20] ),
        .O(\fixed_out[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[23]_i_8 
       (.I0(\float_in_copy_reg_n_0_[10] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[2] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[18] ),
        .O(\fixed_out[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[23]_i_9 
       (.I0(\float_in_copy_reg_n_0_[14] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[6] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[22] ),
        .O(\fixed_out[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5044)) 
    \fixed_out[24]_i_1 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(\fixed_out[25]_i_2_n_0 ),
        .I2(\fixed_out[23]_i_4_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \fixed_out[25]_i_1 
       (.I0(\fixed_out[26]_i_2_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[28]_i_2_n_0 ),
        .I3(\fixed_out[30]_i_3_n_0 ),
        .I4(\fixed_out[25]_i_2_n_0 ),
        .I5(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[25]_i_2 
       (.I0(\fixed_out[23]_i_8_n_0 ),
        .I1(\fixed_out[23]_i_9_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[23]_i_7_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[27]_i_3_n_0 ),
        .O(\fixed_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B800FF0000)) 
    \fixed_out[26]_i_1 
       (.I0(\fixed_out[26]_i_2_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[28]_i_2_n_0 ),
        .I3(\fixed_out[30]_i_3_n_0 ),
        .I4(\fixed_out[27]_i_2_n_0 ),
        .I5(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB88B8B8BBBB)) 
    \fixed_out[26]_i_2 
       (.I0(\fixed_out[26]_i_3_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\float_in_copy_reg_n_0_[7] ),
        .I3(\float_in_copy_reg_n_0_[15] ),
        .I4(\shift_count_reg_n_0_[4] ),
        .I5(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \fixed_out[26]_i_3 
       (.I0(\float_in_copy_reg_n_0_[11] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\float_in_copy_reg_n_0_[19] ),
        .O(\fixed_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \fixed_out[27]_i_1 
       (.I0(\fixed_out[28]_i_2_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[28]_i_3_n_0 ),
        .I3(\fixed_out[30]_i_3_n_0 ),
        .I4(\fixed_out[27]_i_2_n_0 ),
        .I5(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fixed_out[27]_i_2 
       (.I0(\fixed_out[23]_i_7_n_0 ),
        .I1(\fixed_out[27]_i_3_n_0 ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\fixed_out[23]_i_9_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[30]_i_10_n_0 ),
        .O(\fixed_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \fixed_out[27]_i_3 
       (.I0(\float_in_copy_reg_n_0_[0] ),
        .I1(\float_in_copy_reg_n_0_[16] ),
        .I2(\float_in_copy_reg_n_0_[8] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B800FF0000)) 
    \fixed_out[28]_i_1 
       (.I0(\fixed_out[28]_i_2_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[28]_i_3_n_0 ),
        .I3(\fixed_out[30]_i_3_n_0 ),
        .I4(\fixed_out[29]_i_3_n_0 ),
        .I5(\shift_count_reg_n_0_[0] ),
        .O(\fixed_out[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[28]_i_2 
       (.I0(\fixed_out[23]_i_11_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\fixed_out[30]_i_7_n_0 ),
        .O(\fixed_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \fixed_out[28]_i_3 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[11] ),
        .I3(\fixed_out[28]_i_4_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[28]_i_5_n_0 ),
        .O(\fixed_out[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[28]_i_4 
       (.I0(\float_in_copy_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[4] ),
        .I2(\float_in_copy_reg_n_0_[19] ),
        .O(\fixed_out[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0CAF)) 
    \fixed_out[28]_i_5 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\float_in_copy_reg_n_0_[15] ),
        .I2(\shift_count_reg_n_0_[4] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \fixed_out[29]_i_1 
       (.I0(converter_reset),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\fixed_out[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \fixed_out[29]_i_2 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(\fixed_out[29]_i_3_n_0 ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[30]_i_4_n_0 ),
        .O(\fixed_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \fixed_out[29]_i_3 
       (.I0(\fixed_out[23]_i_9_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\fixed_out[30]_i_10_n_0 ),
        .I3(\shift_count_reg_n_0_[1] ),
        .I4(\fixed_out[30]_i_8_n_0 ),
        .O(\fixed_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5044FFFF00000000)) 
    \fixed_out[2]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[2]_i_2_n_0 ),
        .I2(\fixed_out[3]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[2]_i_3_n_0 ),
        .I5(\fixed_out[23]_i_5_n_0 ),
        .O(fixed_out0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[2]_i_2 
       (.I0(\fixed_out[4]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[2]_i_4_n_0 ),
        .O(\fixed_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFAAAABFFFFFFF)) 
    \fixed_out[2]_i_3 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(\shift_count[6]_i_8_n_0 ),
        .I2(\float_in_copy_reg_n_0_[1] ),
        .I3(\shift_count[6]_i_9_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\fixed_out[3]_i_5_n_0 ),
        .O(\fixed_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \fixed_out[2]_i_4 
       (.I0(\fixed_out[6]_i_6_n_0 ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\fixed_out[2]_i_5_n_0 ),
        .I3(\fixed_out[2]_i_6_n_0 ),
        .I4(\float_in_copy_reg_n_0_[18] ),
        .I5(\fixed_out[2]_i_7_n_0 ),
        .O(\fixed_out[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \fixed_out[2]_i_5 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[2] ),
        .O(\fixed_out[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fixed_out[2]_i_6 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[10] ),
        .O(\fixed_out[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fixed_out[2]_i_7 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00003222)) 
    \fixed_out[30]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(converter_reset),
        .O(\fixed_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \fixed_out[30]_i_10 
       (.I0(\float_in_copy_reg_n_0_[2] ),
        .I1(\float_in_copy_reg_n_0_[18] ),
        .I2(\float_in_copy_reg_n_0_[10] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[30]_i_11 
       (.I0(\float_in_copy_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[4] ),
        .I2(\float_in_copy_reg_n_0_[20] ),
        .O(\fixed_out[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h44444000)) 
    \fixed_out[30]_i_2 
       (.I0(\fixed_out[30]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\fixed_out[30]_i_4_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[30]_i_5_n_0 ),
        .O(fixed_out0_in[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fixed_out[30]_i_3 
       (.I0(state[0]),
        .I1(\shift_count_reg_n_0_[5] ),
        .I2(\shift_count_reg_n_0_[6] ),
        .I3(\shift_count_reg_n_0_[7] ),
        .O(\fixed_out[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \fixed_out[30]_i_4 
       (.I0(\fixed_out[28]_i_3_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[30]_i_6_n_0 ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\fixed_out[30]_i_7_n_0 ),
        .O(\fixed_out[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FCCC)) 
    \fixed_out[30]_i_5 
       (.I0(\fixed_out[30]_i_8_n_0 ),
        .I1(\fixed_out[30]_i_9_n_0 ),
        .I2(\shift_count_reg_n_0_[2] ),
        .I3(\fixed_out[30]_i_10_n_0 ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\shift_count_reg_n_0_[1] ),
        .O(\fixed_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \fixed_out[30]_i_6 
       (.I0(\float_in_copy_reg_n_0_[5] ),
        .I1(\float_in_copy_reg_n_0_[21] ),
        .I2(\float_in_copy_reg_n_0_[13] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\shift_count_reg_n_0_[4] ),
        .I5(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \fixed_out[30]_i_7 
       (.I0(\float_in_copy_reg_n_0_[1] ),
        .I1(\float_in_copy_reg_n_0_[17] ),
        .I2(\float_in_copy_reg_n_0_[9] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \fixed_out[30]_i_8 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\float_in_copy_reg_n_0_[12] ),
        .I3(\fixed_out[30]_i_11_n_0 ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[27]_i_3_n_0 ),
        .O(\fixed_out[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \fixed_out[30]_i_9 
       (.I0(\float_in_copy_reg_n_0_[6] ),
        .I1(\float_in_copy_reg_n_0_[22] ),
        .I2(\float_in_copy_reg_n_0_[14] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\shift_count_reg_n_0_[4] ),
        .I5(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45400000)) 
    \fixed_out[3]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[4]_i_2_n_0 ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[3]_i_2_n_0 ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[3]_i_3_n_0 ),
        .O(fixed_out0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[3]_i_2 
       (.I0(\fixed_out[5]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[3]_i_4_n_0 ),
        .O(\fixed_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[3]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[3]_i_5_n_0 ),
        .I4(\fixed_out[4]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \fixed_out[3]_i_4 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\float_in_copy_reg_n_0_[15] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[3]_i_6_n_0 ),
        .O(\fixed_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \fixed_out[3]_i_5 
       (.I0(\float_in_copy_reg_n_0_[0] ),
        .I1(\shift_count_reg_n_0_[4] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\float_in_copy_reg_n_0_[2] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fixed_out[3]_i_6 
       (.I0(\float_in_copy_reg_n_0_[3] ),
        .I1(\float_in_copy_reg_n_0_[11] ),
        .I2(\float_in_copy_reg_n_0_[19] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[4]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[4]_i_2_n_0 ),
        .I2(\fixed_out[5]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[4]_i_3_n_0 ),
        .O(fixed_out0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[4]_i_2 
       (.I0(\fixed_out[6]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[4]_i_4_n_0 ),
        .O(\fixed_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \fixed_out[4]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\fixed_out[5]_i_5_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[4]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[4]_i_4 
       (.I0(\float_in_copy_reg_n_0_[16] ),
        .I1(\float_in_copy_reg_n_0_[8] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[0]_i_4_n_0 ),
        .O(\fixed_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \fixed_out[4]_i_5 
       (.I0(\float_in_copy_reg_n_0_[1] ),
        .I1(\shift_count_reg_n_0_[4] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\float_in_copy_reg_n_0_[3] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\shift_count_reg_n_0_[2] ),
        .O(\fixed_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45400000)) 
    \fixed_out[5]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[6]_i_2_n_0 ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[5]_i_2_n_0 ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[5]_i_3_n_0 ),
        .O(fixed_out0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[5]_i_2 
       (.I0(\fixed_out[7]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[5]_i_4_n_0 ),
        .O(\fixed_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[5]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[5]_i_5_n_0 ),
        .I4(\fixed_out[6]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[5]_i_4 
       (.I0(\float_in_copy_reg_n_0_[17] ),
        .I1(\float_in_copy_reg_n_0_[9] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[1]_i_5_n_0 ),
        .O(\fixed_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \fixed_out[5]_i_5 
       (.I0(\float_in_copy_reg_n_0_[2] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\float_in_copy_reg_n_0_[0] ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\shift_count[6]_i_8_n_0 ),
        .I5(\float_in_copy_reg_n_0_[4] ),
        .O(\fixed_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[6]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[6]_i_2_n_0 ),
        .I2(\fixed_out[7]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[6]_i_3_n_0 ),
        .O(fixed_out0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[6]_i_2 
       (.I0(\fixed_out[8]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[6]_i_4_n_0 ),
        .O(\fixed_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[6]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[6]_i_5_n_0 ),
        .I4(\fixed_out[7]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[6]_i_4 
       (.I0(\float_in_copy_reg_n_0_[18] ),
        .I1(\float_in_copy_reg_n_0_[10] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[6]_i_6_n_0 ),
        .O(\fixed_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \fixed_out[6]_i_5 
       (.I0(\float_in_copy_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\float_in_copy_reg_n_0_[1] ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\shift_count[6]_i_8_n_0 ),
        .I5(\float_in_copy_reg_n_0_[5] ),
        .O(\fixed_out[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fixed_out[6]_i_6 
       (.I0(\float_in_copy_reg_n_0_[6] ),
        .I1(\float_in_copy_reg_n_0_[14] ),
        .I2(\float_in_copy_reg_n_0_[22] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[3] ),
        .O(\fixed_out[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45400000)) 
    \fixed_out[7]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[8]_i_2_n_0 ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[7]_i_2_n_0 ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[7]_i_3_n_0 ),
        .O(fixed_out0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[7]_i_2 
       (.I0(\fixed_out[9]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[7]_i_4_n_0 ),
        .O(\fixed_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[7]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[7]_i_5_n_0 ),
        .I4(\fixed_out[8]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[7]_i_4 
       (.I0(\float_in_copy_reg_n_0_[19] ),
        .I1(\float_in_copy_reg_n_0_[11] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[7]_i_6_n_0 ),
        .O(\fixed_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[7]_i_5 
       (.I0(\float_in_copy_reg_n_0_[0] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[7]_i_7_n_0 ),
        .O(\fixed_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0FCA)) 
    \fixed_out[7]_i_6 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\float_in_copy_reg_n_0_[15] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \fixed_out[7]_i_7 
       (.I0(\float_in_copy_reg_n_0_[2] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count_reg_n_0_[4] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\float_in_copy_reg_n_0_[6] ),
        .O(\fixed_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[8]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[8]_i_2_n_0 ),
        .I2(\fixed_out[9]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[8]_i_3_n_0 ),
        .O(fixed_out0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[8]_i_2 
       (.I0(\fixed_out[10]_i_4_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[8]_i_4_n_0 ),
        .O(\fixed_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[8]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[8]_i_5_n_0 ),
        .I4(\fixed_out[9]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[8]_i_4 
       (.I0(\float_in_copy_reg_n_0_[20] ),
        .I1(\float_in_copy_reg_n_0_[12] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[8]_i_6_n_0 ),
        .O(\fixed_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[8]_i_5 
       (.I0(\float_in_copy_reg_n_0_[1] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[5] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[8]_i_7_n_0 ),
        .O(\fixed_out[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[8]_i_6 
       (.I0(\float_in_copy_reg_n_0_[16] ),
        .I1(\float_in_copy_reg_n_0_[8] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \fixed_out[8]_i_7 
       (.I0(\float_in_copy_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count_reg_n_0_[4] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\float_in_copy_reg_n_0_[7] ),
        .O(\fixed_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50440000)) 
    \fixed_out[9]_i_1 
       (.I0(\fixed_out[17]_i_2_n_0 ),
        .I1(\fixed_out[9]_i_2_n_0 ),
        .I2(\fixed_out[10]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\fixed_out[23]_i_5_n_0 ),
        .I5(\fixed_out[9]_i_3_n_0 ),
        .O(fixed_out0_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fixed_out[9]_i_2 
       (.I0(\fixed_out[11]_i_6_n_0 ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\fixed_out[9]_i_4_n_0 ),
        .O(\fixed_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \fixed_out[9]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\fixed_out[9]_i_5_n_0 ),
        .I4(\fixed_out[10]_i_5_n_0 ),
        .I5(\fixed_out[30]_i_3_n_0 ),
        .O(\fixed_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \fixed_out[9]_i_4 
       (.I0(\float_in_copy_reg_n_0_[21] ),
        .I1(\float_in_copy_reg_n_0_[13] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\fixed_out[9]_i_6_n_0 ),
        .O(\fixed_out[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \fixed_out[9]_i_5 
       (.I0(\float_in_copy_reg_n_0_[2] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count[6]_i_8_n_0 ),
        .I3(\float_in_copy_reg_n_0_[6] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\fixed_out[11]_i_9_n_0 ),
        .O(\fixed_out[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \fixed_out[9]_i_6 
       (.I0(\float_in_copy_reg_n_0_[17] ),
        .I1(\float_in_copy_reg_n_0_[9] ),
        .I2(\shift_count_reg_n_0_[3] ),
        .I3(\shift_count_reg_n_0_[4] ),
        .O(\fixed_out[9]_i_6_n_0 ));
  FDRE \fixed_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[0]),
        .Q(fixed_out),
        .R(1'b0));
  FDRE \fixed_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[10]),
        .Q(\fixed_out_reg[30]_0 [9]),
        .R(1'b0));
  FDRE \fixed_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[11]),
        .Q(\fixed_out_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \fixed_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[12]),
        .Q(\fixed_out_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \fixed_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[13]),
        .Q(\fixed_out_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \fixed_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[14]),
        .Q(\fixed_out_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \fixed_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[15]),
        .Q(\fixed_out_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \fixed_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[16]),
        .Q(\fixed_out_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \fixed_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[17]),
        .Q(\fixed_out_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \fixed_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[18]),
        .Q(\fixed_out_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \fixed_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[19]),
        .Q(\fixed_out_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \fixed_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[1]),
        .Q(\fixed_out_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \fixed_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[20]),
        .Q(\fixed_out_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \fixed_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[21]),
        .Q(\fixed_out_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \fixed_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[22]_i_1_n_0 ),
        .Q(\fixed_out_reg[30]_0 [21]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[23]),
        .Q(\fixed_out_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \fixed_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[24]_i_1_n_0 ),
        .Q(\fixed_out_reg[30]_0 [23]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[25]_i_1_n_0 ),
        .Q(\fixed_out_reg[30]_0 [24]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[26]_i_1_n_0 ),
        .Q(\fixed_out_reg[30]_0 [25]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[27]_i_1_n_0 ),
        .Q(\fixed_out_reg[30]_0 [26]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[28]_i_1_n_0 ),
        .Q(\fixed_out_reg[30]_0 [27]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(\fixed_out[29]_i_2_n_0 ),
        .Q(\fixed_out_reg[30]_0 [28]),
        .R(\fixed_out[29]_i_1_n_0 ));
  FDRE \fixed_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[2]),
        .Q(\fixed_out_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \fixed_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[30]),
        .Q(\fixed_out_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \fixed_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[3]),
        .Q(\fixed_out_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \fixed_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[4]),
        .Q(\fixed_out_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \fixed_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[5]),
        .Q(\fixed_out_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \fixed_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[6]),
        .Q(\fixed_out_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \fixed_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[7]),
        .Q(\fixed_out_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \fixed_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[8]),
        .Q(\fixed_out_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \fixed_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\fixed_out[30]_i_1_n_0 ),
        .D(fixed_out0_in[9]),
        .Q(\fixed_out_reg[30]_0 [8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \float_in_copy[22]_i_1 
       (.I0(\shift_count_reg[0]_0 ),
        .I1(converter_reset),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\float_in_copy[22]_i_1_n_0 ));
  FDRE \float_in_copy_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\float_in_copy_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[10]),
        .Q(\float_in_copy_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[11]),
        .Q(\float_in_copy_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[12]),
        .Q(\float_in_copy_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[13]),
        .Q(\float_in_copy_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[14]),
        .Q(\float_in_copy_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[15]),
        .Q(\float_in_copy_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[16]),
        .Q(\float_in_copy_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[17]),
        .Q(\float_in_copy_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[18]),
        .Q(\float_in_copy_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[19]),
        .Q(\float_in_copy_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\float_in_copy_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[20]),
        .Q(\float_in_copy_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[21]),
        .Q(\float_in_copy_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[22]),
        .Q(\float_in_copy_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\float_in_copy_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\float_in_copy_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\float_in_copy_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\float_in_copy_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\float_in_copy_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\float_in_copy_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\float_in_copy_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \float_in_copy_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\float_in_copy[22]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\float_in_copy_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20800080)) 
    mul_reg_temp10_i_1
       (.I0(mul_reg_temp20__0),
        .I1(\state_reg[2] [3]),
        .I2(s00_axi_aresetn),
        .I3(\state_reg[2] [0]),
        .I4(converter_ready),
        .O(\state_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_10
       (.I0(mul_reg_temp20__0_0[22]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [21]),
        .O(temp_fixed_out_1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_11
       (.I0(mul_reg_temp20__0_0[21]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [20]),
        .O(temp_fixed_out_1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_12
       (.I0(mul_reg_temp20__0_0[20]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [19]),
        .O(temp_fixed_out_1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_13
       (.I0(mul_reg_temp20__0_0[19]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [18]),
        .O(temp_fixed_out_1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_14
       (.I0(mul_reg_temp20__0_0[18]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [17]),
        .O(temp_fixed_out_1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_15
       (.I0(mul_reg_temp20__0_0[17]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [16]),
        .O(temp_fixed_out_1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_16
       (.I0(mul_reg_temp20__0_0[16]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [15]),
        .O(temp_fixed_out_1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_17
       (.I0(mul_reg_temp20__0_0[15]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [14]),
        .O(temp_fixed_out_1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_18
       (.I0(mul_reg_temp20__0_0[14]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [13]),
        .O(temp_fixed_out_1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_19
       (.I0(mul_reg_temp20__0_0[13]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [12]),
        .O(temp_fixed_out_1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_2
       (.I0(mul_reg_temp20__0_0[30]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [29]),
        .O(temp_fixed_out_1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_20
       (.I0(mul_reg_temp20__0_0[12]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [11]),
        .O(temp_fixed_out_1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_21
       (.I0(mul_reg_temp20__0_0[11]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [10]),
        .O(temp_fixed_out_1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_22
       (.I0(mul_reg_temp20__0_0[10]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [9]),
        .O(temp_fixed_out_1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_23
       (.I0(mul_reg_temp20__0_0[9]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [8]),
        .O(temp_fixed_out_1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_24
       (.I0(mul_reg_temp20__0_0[8]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [7]),
        .O(temp_fixed_out_1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_25
       (.I0(mul_reg_temp20__0_0[7]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [6]),
        .O(temp_fixed_out_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_26
       (.I0(mul_reg_temp20__0_0[6]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [5]),
        .O(temp_fixed_out_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_27
       (.I0(mul_reg_temp20__0_0[5]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [4]),
        .O(temp_fixed_out_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_28
       (.I0(mul_reg_temp20__0_0[4]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [3]),
        .O(temp_fixed_out_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_29
       (.I0(mul_reg_temp20__0_0[3]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [2]),
        .O(temp_fixed_out_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_3
       (.I0(mul_reg_temp20__0_0[29]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [28]),
        .O(temp_fixed_out_1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_30
       (.I0(mul_reg_temp20__0_0[2]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [1]),
        .O(temp_fixed_out_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_31
       (.I0(mul_reg_temp20__0_0[1]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [0]),
        .O(temp_fixed_out_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_32
       (.I0(mul_reg_temp20__0_0[0]),
        .I1(\state_reg[2] [3]),
        .I2(fixed_out),
        .O(temp_fixed_out_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_4
       (.I0(mul_reg_temp20__0_0[28]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [27]),
        .O(temp_fixed_out_1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_5
       (.I0(mul_reg_temp20__0_0[27]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [26]),
        .O(temp_fixed_out_1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_6
       (.I0(mul_reg_temp20__0_0[26]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [25]),
        .O(temp_fixed_out_1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_7
       (.I0(mul_reg_temp20__0_0[25]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [24]),
        .O(temp_fixed_out_1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_8
       (.I0(mul_reg_temp20__0_0[24]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [23]),
        .O(temp_fixed_out_1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_reg_temp10_i_9
       (.I0(mul_reg_temp20__0_0[23]),
        .I1(\state_reg[2] [3]),
        .I2(\fixed_out_reg[30]_0 [22]),
        .O(temp_fixed_out_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    \shift_count[0]_i_1 
       (.I0(state[2]),
        .I1(Q[23]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(state[0]),
        .O(\shift_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500505544444444)) 
    \shift_count[1]_i_1 
       (.I0(state[2]),
        .I1(Q[24]),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\shift_count_reg_n_0_[7] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(state[0]),
        .O(\shift_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30F0CF0FAAAAAAAA)) 
    \shift_count[2]_i_1 
       (.I0(Q[25]),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\shift_count_reg_n_0_[7] ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(state[0]),
        .O(\shift_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0550500544444444)) 
    \shift_count[3]_i_1 
       (.I0(state[2]),
        .I1(Q[26]),
        .I2(\shift_count[3]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\shift_count_reg_n_0_[7] ),
        .I5(state[0]),
        .O(\shift_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \shift_count[3]_i_2 
       (.I0(\shift_count_reg_n_0_[2] ),
        .I1(\shift_count_reg_n_0_[0] ),
        .I2(\shift_count_reg_n_0_[7] ),
        .I3(\shift_count_reg_n_0_[1] ),
        .O(\shift_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0550500544444444)) 
    \shift_count[4]_i_1 
       (.I0(state[2]),
        .I1(Q[27]),
        .I2(\shift_count[4]_i_2_n_0 ),
        .I3(\shift_count_reg_n_0_[4] ),
        .I4(\shift_count_reg_n_0_[7] ),
        .I5(state[0]),
        .O(\shift_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \shift_count[4]_i_2 
       (.I0(\shift_count_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\shift_count_reg_n_0_[7] ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .O(\shift_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0550500544444444)) 
    \shift_count[5]_i_1 
       (.I0(state[2]),
        .I1(Q[28]),
        .I2(\shift_count[6]_i_7_n_0 ),
        .I3(\shift_count_reg_n_0_[5] ),
        .I4(\shift_count_reg_n_0_[7] ),
        .I5(state[0]),
        .O(\shift_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_count[6]_i_1 
       (.I0(state[2]),
        .I1(\shift_count[6]_i_2_n_0 ),
        .O(\shift_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count[6]_i_10 
       (.I0(\float_in_copy_reg_n_0_[15] ),
        .I1(\float_in_copy_reg_n_0_[14] ),
        .I2(\float_in_copy_reg_n_0_[13] ),
        .I3(\float_in_copy_reg_n_0_[12] ),
        .O(\shift_count[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count[6]_i_11 
       (.I0(\float_in_copy_reg_n_0_[11] ),
        .I1(\float_in_copy_reg_n_0_[10] ),
        .I2(\float_in_copy_reg_n_0_[9] ),
        .I3(\float_in_copy_reg_n_0_[8] ),
        .O(\shift_count[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count[6]_i_12 
       (.I0(\float_in_copy_reg_n_0_[1] ),
        .I1(\float_in_copy_reg_n_0_[0] ),
        .I2(\float_in_copy_reg_n_0_[3] ),
        .I3(\float_in_copy_reg_n_0_[2] ),
        .O(\shift_count[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_count[6]_i_13 
       (.I0(\float_in_copy_reg_n_0_[7] ),
        .I1(\float_in_copy_reg_n_0_[6] ),
        .I2(\float_in_copy_reg_n_0_[5] ),
        .I3(\float_in_copy_reg_n_0_[4] ),
        .O(\shift_count[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shift_count[6]_i_14 
       (.I0(\float_in_copy_reg_n_0_[20] ),
        .I1(\float_in_copy_reg_n_0_[22] ),
        .I2(\float_in_copy_reg_n_0_[17] ),
        .O(\shift_count[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_count[6]_i_15 
       (.I0(\float_in_copy_reg_n_0_[19] ),
        .I1(\float_in_copy_reg_n_0_[16] ),
        .I2(\float_in_copy_reg_n_0_[21] ),
        .I3(\float_in_copy_reg_n_0_[18] ),
        .O(\shift_count[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040444044404440)) 
    \shift_count[6]_i_2 
       (.I0(converter_reset),
        .I1(\shift_count[6]_i_4_n_0 ),
        .I2(\shift_count_reg[0]_0 ),
        .I3(state[0]),
        .I4(\shift_count[6]_i_5_n_0 ),
        .I5(\shift_count[6]_i_6_n_0 ),
        .O(\shift_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33F0CC0FAAAAAAAA)) 
    \shift_count[6]_i_3 
       (.I0(Q[29]),
        .I1(\shift_count_reg_n_0_[5] ),
        .I2(\shift_count_reg_n_0_[7] ),
        .I3(\shift_count[6]_i_7_n_0 ),
        .I4(\shift_count_reg_n_0_[6] ),
        .I5(state[0]),
        .O(\shift_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shift_count[6]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\shift_count[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \shift_count[6]_i_5 
       (.I0(\shift_count[6]_i_8_n_0 ),
        .I1(\shift_count[6]_i_9_n_0 ),
        .I2(\shift_count_reg_n_0_[6] ),
        .I3(\shift_count_reg_n_0_[7] ),
        .I4(\shift_count_reg_n_0_[0] ),
        .I5(\shift_count_reg_n_0_[5] ),
        .O(\shift_count[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \shift_count[6]_i_6 
       (.I0(\shift_count[6]_i_10_n_0 ),
        .I1(\shift_count[6]_i_11_n_0 ),
        .I2(\shift_count[6]_i_12_n_0 ),
        .I3(\shift_count[6]_i_13_n_0 ),
        .I4(\shift_count[6]_i_14_n_0 ),
        .I5(\shift_count[6]_i_15_n_0 ),
        .O(\shift_count[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \shift_count[6]_i_7 
       (.I0(\shift_count_reg_n_0_[4] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\shift_count_reg_n_0_[7] ),
        .I4(\shift_count_reg_n_0_[1] ),
        .I5(\shift_count_reg_n_0_[3] ),
        .O(\shift_count[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shift_count[6]_i_8 
       (.I0(\shift_count_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[4] ),
        .O(\shift_count[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shift_count[6]_i_9 
       (.I0(\shift_count_reg_n_0_[1] ),
        .I1(\shift_count_reg_n_0_[2] ),
        .O(\shift_count[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    \shift_count[7]_i_1 
       (.I0(\shift_count[7]_i_2_n_0 ),
        .I1(state[0]),
        .I2(Q[30]),
        .I3(state[2]),
        .I4(\shift_count[6]_i_2_n_0 ),
        .I5(\shift_count_reg_n_0_[7] ),
        .O(\shift_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000400)) 
    \shift_count[7]_i_2 
       (.I0(\shift_count_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\shift_count[6]_i_7_n_0 ),
        .I4(\shift_count_reg_n_0_[7] ),
        .I5(\shift_count_reg_n_0_[5] ),
        .O(\shift_count[7]_i_2_n_0 ));
  FDRE \shift_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[0]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \shift_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[1]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \shift_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[2]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[2] ),
        .R(\shift_count[6]_i_1_n_0 ));
  FDRE \shift_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[3]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shift_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[4]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shift_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[5]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shift_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\shift_count[6]_i_2_n_0 ),
        .D(\shift_count[6]_i_3_n_0 ),
        .Q(\shift_count_reg_n_0_[6] ),
        .R(\shift_count[6]_i_1_n_0 ));
  FDRE \shift_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\shift_count[7]_i_1_n_0 ),
        .Q(\shift_count_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF05FF05FF00EE)) 
    \state[0]_i_1 
       (.I0(\state_reg[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(converter_ready),
        .I3(\state_reg[2] [0]),
        .I4(\state_reg[2] [1]),
        .I5(\state_reg[2] [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0FF00FF00EF01FF0)) 
    \state[1]_i_1 
       (.I0(\state_reg[2] [3]),
        .I1(\state_reg[2] [4]),
        .I2(\state_reg[2] [1]),
        .I3(\state_reg[2] [0]),
        .I4(\state_reg[2] [2]),
        .I5(converter_ready),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000078787870)) 
    \state[2]_i_1 
       (.I0(\state_reg[2] [0]),
        .I1(\state_reg[2] [1]),
        .I2(\state_reg[2] [2]),
        .I3(converter_ready),
        .I4(\state_reg[2] [3]),
        .I5(\state_reg[2] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    \temp_half[29]_i_2 
       (.I0(converter_ready),
        .I1(\state_reg[2] [1]),
        .I2(\state_reg[2] [2]),
        .I3(\state_reg[2] [0]),
        .I4(\state_reg[0] ),
        .I5(s00_axi_aresetn),
        .O(temp_half));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
