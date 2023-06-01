// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  1 19:50:00 2023
// Host        : e5svr1 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/r-yamashita/bootLoader/MicroBlaze-Tutorial/microblaze_tutorial_sp701/microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ip/mb_subsystem_mdm_1_0/mb_subsystem_mdm_1_0_sim_netlist.v
// Design      : mb_subsystem_mdm_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_subsystem_mdm_1_0,MDM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MDM,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module mb_subsystem_mdm_1_0
   (M_AXI_ACLK,
    M_AXI_ARESETN,
    Debug_SYS_Rst,
    Trig_In_0,
    Trig_Ack_In_0,
    Trig_Out_0,
    Trig_Ack_Out_0,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BID,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    LMB_Data_Addr_0,
    LMB_Addr_Strobe_0,
    LMB_Ready_0,
    LMB_Byte_Enable_0,
    LMB_Data_Read_0,
    LMB_Data_Write_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    LMB_CE_0,
    LMB_UE_0,
    LMB_Wait_0,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_In_0,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_Out_0,
    Dbg_Disable_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.M_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI:LMB_0:LMB_1:LMB_2:LMB_3:LMB_4:LMB_5:LMB_6:LMB_7:LMB_8:LMB_9:LMB_10:LMB_11:LMB_12:LMB_13:LMB_14:LMB_15:LMB_16:LMB_17:LMB_18:LMB_19:LMB_20:LMB_21:LMB_22:LMB_23:LMB_24:LMB_25:LMB_26:LMB_27:LMB_28:LMB_29:LMB_30:LMB_31, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN mb_subsystem_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.M_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Debug_SYS_Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output Debug_SYS_Rst;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 TRIG_IN_0 TRIG" *) input Trig_In_0;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 TRIG_IN_0 ACK" *) output Trig_Ack_In_0;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 TRIG_OUT_0 TRIG" *) output Trig_Out_0;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 TRIG_OUT_0 ACK" *) input Trig_Ack_Out_0;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, ID_WIDTH 0, READ_WRITE_MODE READ_WRITE, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 32, PROTOCOL AXI4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, WUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, RUSER_BITS_PER_BYTE 0, BUSER_WIDTH 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, DATA_WIDTH 32, MAX_BURST_LENGTH 32, HAS_BURST 1, FREQ_HZ 100000000, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0, CLK_DOMAIN mb_subsystem_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) output [0:0]M_AXI_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]M_AXI_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]M_AXI_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]M_AXI_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 ABUS" *) (* x_interface_parameter = "XIL_INTERFACENAME LMB_0, ADDR_WIDTH 32, DATA_WIDTH 32, PROTOCOL STANDARD, READ_WRITE_MODE READ_WRITE" *) output [0:31]LMB_Data_Addr_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 ADDRSTROBE" *) output LMB_Addr_Strobe_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 READY" *) input LMB_Ready_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 BE" *) output [0:3]LMB_Byte_Enable_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 READDBUS" *) input [0:31]LMB_Data_Read_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 WRITEDBUS" *) output [0:31]LMB_Data_Write_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 READSTROBE" *) output LMB_Read_Strobe_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 WRITESTROBE" *) output LMB_Write_Strobe_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 CE" *) input LMB_CE_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 UE" *) input LMB_UE_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 WAIT" *) input LMB_Wait_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK" *) output Dbg_Clk_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI" *) output Dbg_TDI_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO" *) input Dbg_TDO_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN" *) output [0:7]Dbg_Reg_En_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE" *) output Dbg_Capture_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT" *) output Dbg_Shift_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE" *) output Dbg_Update_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST" *) output Dbg_Rst_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TRIG_IN" *) input [0:7]Dbg_Trig_In_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TRIG_ACK_IN" *) output [0:7]Dbg_Trig_Ack_In_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TRIG_OUT" *) output [0:7]Dbg_Trig_Out_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TRIG_ACK_OUT" *) input [0:7]Dbg_Trig_Ack_Out_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 DISABLE" *) output Dbg_Disable_0;

  wire \<const0> ;
  wire \<const1> ;
  wire Dbg_Capture_0;
  wire Dbg_Clk_0;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire [0:7]Dbg_Trig_Ack_In_0;
  wire [0:7]Dbg_Trig_Ack_Out_0;
  wire [0:7]Dbg_Trig_In_0;
  wire [0:7]Dbg_Trig_Out_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire LMB_Addr_Strobe_0;
  wire [0:3]LMB_Byte_Enable_0;
  wire [0:31]LMB_Data_Addr_0;
  wire [0:31]LMB_Data_Read_0;
  wire [0:31]LMB_Data_Write_0;
  wire LMB_Read_Strobe_0;
  wire LMB_Ready_0;
  wire LMB_UE_0;
  wire LMB_Wait_0;
  wire LMB_Write_Strobe_0;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [4:0]\^M_AXI_ARLEN ;
  wire M_AXI_ARLOCK;
  wire M_AXI_ARREADY;
  wire [1:0]\^M_AXI_ARSIZE ;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [4:0]\^M_AXI_AWLEN ;
  wire M_AXI_AWLOCK;
  wire M_AXI_AWREADY;
  wire [1:0]\^M_AXI_AWSIZE ;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire Trig_Ack_In_0;
  wire Trig_Ack_Out_0;
  wire Trig_In_0;
  wire Trig_Out_0;
  wire NLW_U0_Dbg_ARVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_9_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_9_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_0_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_1_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_10_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_11_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_12_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_13_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_14_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_15_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_16_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_17_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_18_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_19_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_2_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_20_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_21_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_22_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_23_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_24_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_25_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_26_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_27_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_28_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_29_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_3_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_30_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_31_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_4_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_5_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_6_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_7_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_8_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_9_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_1_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_10_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_11_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_12_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_13_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_14_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_15_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_16_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_17_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_18_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_19_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_2_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_20_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_21_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_22_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_23_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_24_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_25_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_26_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_27_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_28_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_29_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_3_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_30_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_31_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_4_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_5_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_6_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_7_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_8_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_9_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_1_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_10_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_11_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_12_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_13_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_14_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_15_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_16_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_17_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_18_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_19_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_2_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_20_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_21_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_22_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_23_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_24_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_25_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_26_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_27_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_28_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_29_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_3_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_30_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_31_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_4_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_5_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_6_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_7_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_8_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_9_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_1_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_10_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_11_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_12_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_13_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_14_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_15_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_16_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_17_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_18_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_19_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_2_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_20_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_21_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_22_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_23_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_24_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_25_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_26_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_27_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_28_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_29_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_3_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_30_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_31_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_4_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_5_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_6_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_7_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_8_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_9_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_0_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_1_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_10_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_11_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_12_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_13_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_14_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_15_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_16_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_17_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_18_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_19_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_2_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_20_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_21_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_22_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_23_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_24_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_25_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_26_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_27_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_28_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_29_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_3_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_30_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_31_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_4_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_5_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_6_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_7_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_8_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_9_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_1_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_10_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_11_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_12_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_13_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_14_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_15_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_16_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_17_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_18_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_19_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_2_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_20_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_21_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_22_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_23_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_24_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_25_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_26_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_27_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_28_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_29_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_3_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_30_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_31_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_4_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_5_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_6_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_7_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_8_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_9_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_1_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_10_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_11_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_12_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_13_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_14_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_15_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_16_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_17_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_18_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_19_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_2_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_20_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_21_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_22_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_23_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_24_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_25_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_26_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_27_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_28_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_29_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_3_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_30_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_31_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_4_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_5_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_6_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_7_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_8_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_9_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_1_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_10_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_11_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_12_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_13_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_14_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_15_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_16_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_17_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_18_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_19_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_2_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_20_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_21_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_22_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_23_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_24_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_25_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_26_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_27_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_28_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_29_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_3_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_30_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_31_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_4_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_5_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_6_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_7_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_8_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_9_UNCONNECTED;
  wire NLW_U0_Dbg_Update_1_UNCONNECTED;
  wire NLW_U0_Dbg_Update_10_UNCONNECTED;
  wire NLW_U0_Dbg_Update_11_UNCONNECTED;
  wire NLW_U0_Dbg_Update_12_UNCONNECTED;
  wire NLW_U0_Dbg_Update_13_UNCONNECTED;
  wire NLW_U0_Dbg_Update_14_UNCONNECTED;
  wire NLW_U0_Dbg_Update_15_UNCONNECTED;
  wire NLW_U0_Dbg_Update_16_UNCONNECTED;
  wire NLW_U0_Dbg_Update_17_UNCONNECTED;
  wire NLW_U0_Dbg_Update_18_UNCONNECTED;
  wire NLW_U0_Dbg_Update_19_UNCONNECTED;
  wire NLW_U0_Dbg_Update_2_UNCONNECTED;
  wire NLW_U0_Dbg_Update_20_UNCONNECTED;
  wire NLW_U0_Dbg_Update_21_UNCONNECTED;
  wire NLW_U0_Dbg_Update_22_UNCONNECTED;
  wire NLW_U0_Dbg_Update_23_UNCONNECTED;
  wire NLW_U0_Dbg_Update_24_UNCONNECTED;
  wire NLW_U0_Dbg_Update_25_UNCONNECTED;
  wire NLW_U0_Dbg_Update_26_UNCONNECTED;
  wire NLW_U0_Dbg_Update_27_UNCONNECTED;
  wire NLW_U0_Dbg_Update_28_UNCONNECTED;
  wire NLW_U0_Dbg_Update_29_UNCONNECTED;
  wire NLW_U0_Dbg_Update_3_UNCONNECTED;
  wire NLW_U0_Dbg_Update_30_UNCONNECTED;
  wire NLW_U0_Dbg_Update_31_UNCONNECTED;
  wire NLW_U0_Dbg_Update_4_UNCONNECTED;
  wire NLW_U0_Dbg_Update_5_UNCONNECTED;
  wire NLW_U0_Dbg_Update_6_UNCONNECTED;
  wire NLW_U0_Dbg_Update_7_UNCONNECTED;
  wire NLW_U0_Dbg_Update_8_UNCONNECTED;
  wire NLW_U0_Dbg_Update_9_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_9_UNCONNECTED;
  wire NLW_U0_Ext_BRK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_DRCK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_RESET_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SEL_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_TDI_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED;
  wire NLW_U0_Ext_NM_BRK_UNCONNECTED;
  wire NLW_U0_Interrupt_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_9_UNCONNECTED;
  wire NLW_U0_M_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_RREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_U0_TRACE_CTL_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_1_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_2_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_3_UNCONNECTED;
  wire NLW_U0_Trig_Out_1_UNCONNECTED;
  wire NLW_U0_Trig_Out_2_UNCONNECTED;
  wire NLW_U0_Trig_Out_3_UNCONNECTED;
  wire NLW_U0_bscan_ext_tdo_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_0_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_1_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_10_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_11_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_12_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_13_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_14_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_15_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_16_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_17_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_18_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_19_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_2_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_20_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_21_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_22_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_23_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_24_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_25_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_26_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_27_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_28_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_29_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_3_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_30_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_31_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_4_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_5_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_6_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_7_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_8_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_9_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_0_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_1_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_10_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_11_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_12_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_13_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_14_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_15_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_16_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_17_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_18_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_19_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_2_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_20_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_21_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_22_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_23_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_24_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_25_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_26_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_27_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_28_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_29_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_3_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_30_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_31_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_4_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_5_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_6_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_7_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_8_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_9_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_0_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_1_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_10_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_11_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_12_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_13_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_14_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_15_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_16_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_17_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_18_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_19_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_2_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_20_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_21_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_22_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_23_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_24_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_25_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_26_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_27_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_28_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_29_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_3_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_30_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_31_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_4_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_5_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_6_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_7_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_8_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_9_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_1_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_10_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_11_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_12_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_13_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_14_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_15_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_16_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_17_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_18_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_19_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_2_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_20_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_21_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_22_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_23_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_24_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_25_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_26_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_27_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_28_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_29_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_3_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_30_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_31_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_4_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_5_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_6_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_7_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_8_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_9_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXIS_TDATA_UNCONNECTED;
  wire [6:0]NLW_U0_M_AXIS_TID_UNCONNECTED;
  wire [1:0]NLW_U0_M_AXI_ARBURST_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_U0_M_AXI_ARID_UNCONNECTED;
  wire [7:5]NLW_U0_M_AXI_ARLEN_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_ARPROT_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_ARQOS_UNCONNECTED;
  wire [2:2]NLW_U0_M_AXI_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_U0_M_AXI_AWBURST_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_U0_M_AXI_AWID_UNCONNECTED;
  wire [7:5]NLW_U0_M_AXI_AWLEN_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_AWQOS_UNCONNECTED;
  wire [2:2]NLW_U0_M_AXI_AWSIZE_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_RRESP_UNCONNECTED;
  wire [31:0]NLW_U0_TRACE_DATA_UNCONNECTED;

  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const1> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4:0] = \^M_AXI_ARLEN [4:0];
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const1> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1:0] = \^M_AXI_ARSIZE [1:0];
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const1> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4:0] = \^M_AXI_AWLEN [4:0];
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const1> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1:0] = \^M_AXI_AWSIZE [1:0];
  assign M_AXI_RREADY = \<const1> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDR_SIZE = "32" *) 
  (* C_AVOID_PRIMITIVES = "0" *) 
  (* C_BSCANID = "76547328" *) 
  (* C_DATA_SIZE = "32" *) 
  (* C_DBG_MEM_ACCESS = "1" *) 
  (* C_DBG_REG_ACCESS = "0" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_DEVICE = "xc7s100" *) 
  (* C_EXT_TRIG_RESET_VALUE = "20'b11110001001000110100" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_JTAG_CHAIN = "2" *) 
  (* C_LMB_PROTOCOL = "0" *) 
  (* C_MB_DBG_PORTS = "1" *) 
  (* C_M_AXIS_DATA_WIDTH = "32" *) 
  (* C_M_AXIS_ID_WIDTH = "7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_REVISION = "" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRACE_ASYNC_RESET = "0" *) 
  (* C_TRACE_CLK_FREQ_HZ = "200000000" *) 
  (* C_TRACE_CLK_OUT_PHASE = "90" *) 
  (* C_TRACE_DATA_WIDTH = "32" *) 
  (* C_TRACE_ID = "110" *) 
  (* C_TRACE_OUTPUT = "0" *) 
  (* C_TRACE_PROTOCOL = "1" *) 
  (* C_USE_BSCAN = "0" *) 
  (* C_USE_CONFIG_RESET = "0" *) 
  (* C_USE_CROSS_TRIGGER = "1" *) 
  (* C_USE_UART = "0" *) 
  (* bscan_debug_core = "FALSE" *) 
  mb_subsystem_mdm_1_0_MDM U0
       (.Config_Reset(1'b0),
        .Dbg_ARADDR_0(NLW_U0_Dbg_ARADDR_0_UNCONNECTED[14:2]),
        .Dbg_ARADDR_1(NLW_U0_Dbg_ARADDR_1_UNCONNECTED[14:2]),
        .Dbg_ARADDR_10(NLW_U0_Dbg_ARADDR_10_UNCONNECTED[14:2]),
        .Dbg_ARADDR_11(NLW_U0_Dbg_ARADDR_11_UNCONNECTED[14:2]),
        .Dbg_ARADDR_12(NLW_U0_Dbg_ARADDR_12_UNCONNECTED[14:2]),
        .Dbg_ARADDR_13(NLW_U0_Dbg_ARADDR_13_UNCONNECTED[14:2]),
        .Dbg_ARADDR_14(NLW_U0_Dbg_ARADDR_14_UNCONNECTED[14:2]),
        .Dbg_ARADDR_15(NLW_U0_Dbg_ARADDR_15_UNCONNECTED[14:2]),
        .Dbg_ARADDR_16(NLW_U0_Dbg_ARADDR_16_UNCONNECTED[14:2]),
        .Dbg_ARADDR_17(NLW_U0_Dbg_ARADDR_17_UNCONNECTED[14:2]),
        .Dbg_ARADDR_18(NLW_U0_Dbg_ARADDR_18_UNCONNECTED[14:2]),
        .Dbg_ARADDR_19(NLW_U0_Dbg_ARADDR_19_UNCONNECTED[14:2]),
        .Dbg_ARADDR_2(NLW_U0_Dbg_ARADDR_2_UNCONNECTED[14:2]),
        .Dbg_ARADDR_20(NLW_U0_Dbg_ARADDR_20_UNCONNECTED[14:2]),
        .Dbg_ARADDR_21(NLW_U0_Dbg_ARADDR_21_UNCONNECTED[14:2]),
        .Dbg_ARADDR_22(NLW_U0_Dbg_ARADDR_22_UNCONNECTED[14:2]),
        .Dbg_ARADDR_23(NLW_U0_Dbg_ARADDR_23_UNCONNECTED[14:2]),
        .Dbg_ARADDR_24(NLW_U0_Dbg_ARADDR_24_UNCONNECTED[14:2]),
        .Dbg_ARADDR_25(NLW_U0_Dbg_ARADDR_25_UNCONNECTED[14:2]),
        .Dbg_ARADDR_26(NLW_U0_Dbg_ARADDR_26_UNCONNECTED[14:2]),
        .Dbg_ARADDR_27(NLW_U0_Dbg_ARADDR_27_UNCONNECTED[14:2]),
        .Dbg_ARADDR_28(NLW_U0_Dbg_ARADDR_28_UNCONNECTED[14:2]),
        .Dbg_ARADDR_29(NLW_U0_Dbg_ARADDR_29_UNCONNECTED[14:2]),
        .Dbg_ARADDR_3(NLW_U0_Dbg_ARADDR_3_UNCONNECTED[14:2]),
        .Dbg_ARADDR_30(NLW_U0_Dbg_ARADDR_30_UNCONNECTED[14:2]),
        .Dbg_ARADDR_31(NLW_U0_Dbg_ARADDR_31_UNCONNECTED[14:2]),
        .Dbg_ARADDR_4(NLW_U0_Dbg_ARADDR_4_UNCONNECTED[14:2]),
        .Dbg_ARADDR_5(NLW_U0_Dbg_ARADDR_5_UNCONNECTED[14:2]),
        .Dbg_ARADDR_6(NLW_U0_Dbg_ARADDR_6_UNCONNECTED[14:2]),
        .Dbg_ARADDR_7(NLW_U0_Dbg_ARADDR_7_UNCONNECTED[14:2]),
        .Dbg_ARADDR_8(NLW_U0_Dbg_ARADDR_8_UNCONNECTED[14:2]),
        .Dbg_ARADDR_9(NLW_U0_Dbg_ARADDR_9_UNCONNECTED[14:2]),
        .Dbg_ARREADY_0(1'b0),
        .Dbg_ARREADY_1(1'b0),
        .Dbg_ARREADY_10(1'b0),
        .Dbg_ARREADY_11(1'b0),
        .Dbg_ARREADY_12(1'b0),
        .Dbg_ARREADY_13(1'b0),
        .Dbg_ARREADY_14(1'b0),
        .Dbg_ARREADY_15(1'b0),
        .Dbg_ARREADY_16(1'b0),
        .Dbg_ARREADY_17(1'b0),
        .Dbg_ARREADY_18(1'b0),
        .Dbg_ARREADY_19(1'b0),
        .Dbg_ARREADY_2(1'b0),
        .Dbg_ARREADY_20(1'b0),
        .Dbg_ARREADY_21(1'b0),
        .Dbg_ARREADY_22(1'b0),
        .Dbg_ARREADY_23(1'b0),
        .Dbg_ARREADY_24(1'b0),
        .Dbg_ARREADY_25(1'b0),
        .Dbg_ARREADY_26(1'b0),
        .Dbg_ARREADY_27(1'b0),
        .Dbg_ARREADY_28(1'b0),
        .Dbg_ARREADY_29(1'b0),
        .Dbg_ARREADY_3(1'b0),
        .Dbg_ARREADY_30(1'b0),
        .Dbg_ARREADY_31(1'b0),
        .Dbg_ARREADY_4(1'b0),
        .Dbg_ARREADY_5(1'b0),
        .Dbg_ARREADY_6(1'b0),
        .Dbg_ARREADY_7(1'b0),
        .Dbg_ARREADY_8(1'b0),
        .Dbg_ARREADY_9(1'b0),
        .Dbg_ARVALID_0(NLW_U0_Dbg_ARVALID_0_UNCONNECTED),
        .Dbg_ARVALID_1(NLW_U0_Dbg_ARVALID_1_UNCONNECTED),
        .Dbg_ARVALID_10(NLW_U0_Dbg_ARVALID_10_UNCONNECTED),
        .Dbg_ARVALID_11(NLW_U0_Dbg_ARVALID_11_UNCONNECTED),
        .Dbg_ARVALID_12(NLW_U0_Dbg_ARVALID_12_UNCONNECTED),
        .Dbg_ARVALID_13(NLW_U0_Dbg_ARVALID_13_UNCONNECTED),
        .Dbg_ARVALID_14(NLW_U0_Dbg_ARVALID_14_UNCONNECTED),
        .Dbg_ARVALID_15(NLW_U0_Dbg_ARVALID_15_UNCONNECTED),
        .Dbg_ARVALID_16(NLW_U0_Dbg_ARVALID_16_UNCONNECTED),
        .Dbg_ARVALID_17(NLW_U0_Dbg_ARVALID_17_UNCONNECTED),
        .Dbg_ARVALID_18(NLW_U0_Dbg_ARVALID_18_UNCONNECTED),
        .Dbg_ARVALID_19(NLW_U0_Dbg_ARVALID_19_UNCONNECTED),
        .Dbg_ARVALID_2(NLW_U0_Dbg_ARVALID_2_UNCONNECTED),
        .Dbg_ARVALID_20(NLW_U0_Dbg_ARVALID_20_UNCONNECTED),
        .Dbg_ARVALID_21(NLW_U0_Dbg_ARVALID_21_UNCONNECTED),
        .Dbg_ARVALID_22(NLW_U0_Dbg_ARVALID_22_UNCONNECTED),
        .Dbg_ARVALID_23(NLW_U0_Dbg_ARVALID_23_UNCONNECTED),
        .Dbg_ARVALID_24(NLW_U0_Dbg_ARVALID_24_UNCONNECTED),
        .Dbg_ARVALID_25(NLW_U0_Dbg_ARVALID_25_UNCONNECTED),
        .Dbg_ARVALID_26(NLW_U0_Dbg_ARVALID_26_UNCONNECTED),
        .Dbg_ARVALID_27(NLW_U0_Dbg_ARVALID_27_UNCONNECTED),
        .Dbg_ARVALID_28(NLW_U0_Dbg_ARVALID_28_UNCONNECTED),
        .Dbg_ARVALID_29(NLW_U0_Dbg_ARVALID_29_UNCONNECTED),
        .Dbg_ARVALID_3(NLW_U0_Dbg_ARVALID_3_UNCONNECTED),
        .Dbg_ARVALID_30(NLW_U0_Dbg_ARVALID_30_UNCONNECTED),
        .Dbg_ARVALID_31(NLW_U0_Dbg_ARVALID_31_UNCONNECTED),
        .Dbg_ARVALID_4(NLW_U0_Dbg_ARVALID_4_UNCONNECTED),
        .Dbg_ARVALID_5(NLW_U0_Dbg_ARVALID_5_UNCONNECTED),
        .Dbg_ARVALID_6(NLW_U0_Dbg_ARVALID_6_UNCONNECTED),
        .Dbg_ARVALID_7(NLW_U0_Dbg_ARVALID_7_UNCONNECTED),
        .Dbg_ARVALID_8(NLW_U0_Dbg_ARVALID_8_UNCONNECTED),
        .Dbg_ARVALID_9(NLW_U0_Dbg_ARVALID_9_UNCONNECTED),
        .Dbg_AWADDR_0(NLW_U0_Dbg_AWADDR_0_UNCONNECTED[14:2]),
        .Dbg_AWADDR_1(NLW_U0_Dbg_AWADDR_1_UNCONNECTED[14:2]),
        .Dbg_AWADDR_10(NLW_U0_Dbg_AWADDR_10_UNCONNECTED[14:2]),
        .Dbg_AWADDR_11(NLW_U0_Dbg_AWADDR_11_UNCONNECTED[14:2]),
        .Dbg_AWADDR_12(NLW_U0_Dbg_AWADDR_12_UNCONNECTED[14:2]),
        .Dbg_AWADDR_13(NLW_U0_Dbg_AWADDR_13_UNCONNECTED[14:2]),
        .Dbg_AWADDR_14(NLW_U0_Dbg_AWADDR_14_UNCONNECTED[14:2]),
        .Dbg_AWADDR_15(NLW_U0_Dbg_AWADDR_15_UNCONNECTED[14:2]),
        .Dbg_AWADDR_16(NLW_U0_Dbg_AWADDR_16_UNCONNECTED[14:2]),
        .Dbg_AWADDR_17(NLW_U0_Dbg_AWADDR_17_UNCONNECTED[14:2]),
        .Dbg_AWADDR_18(NLW_U0_Dbg_AWADDR_18_UNCONNECTED[14:2]),
        .Dbg_AWADDR_19(NLW_U0_Dbg_AWADDR_19_UNCONNECTED[14:2]),
        .Dbg_AWADDR_2(NLW_U0_Dbg_AWADDR_2_UNCONNECTED[14:2]),
        .Dbg_AWADDR_20(NLW_U0_Dbg_AWADDR_20_UNCONNECTED[14:2]),
        .Dbg_AWADDR_21(NLW_U0_Dbg_AWADDR_21_UNCONNECTED[14:2]),
        .Dbg_AWADDR_22(NLW_U0_Dbg_AWADDR_22_UNCONNECTED[14:2]),
        .Dbg_AWADDR_23(NLW_U0_Dbg_AWADDR_23_UNCONNECTED[14:2]),
        .Dbg_AWADDR_24(NLW_U0_Dbg_AWADDR_24_UNCONNECTED[14:2]),
        .Dbg_AWADDR_25(NLW_U0_Dbg_AWADDR_25_UNCONNECTED[14:2]),
        .Dbg_AWADDR_26(NLW_U0_Dbg_AWADDR_26_UNCONNECTED[14:2]),
        .Dbg_AWADDR_27(NLW_U0_Dbg_AWADDR_27_UNCONNECTED[14:2]),
        .Dbg_AWADDR_28(NLW_U0_Dbg_AWADDR_28_UNCONNECTED[14:2]),
        .Dbg_AWADDR_29(NLW_U0_Dbg_AWADDR_29_UNCONNECTED[14:2]),
        .Dbg_AWADDR_3(NLW_U0_Dbg_AWADDR_3_UNCONNECTED[14:2]),
        .Dbg_AWADDR_30(NLW_U0_Dbg_AWADDR_30_UNCONNECTED[14:2]),
        .Dbg_AWADDR_31(NLW_U0_Dbg_AWADDR_31_UNCONNECTED[14:2]),
        .Dbg_AWADDR_4(NLW_U0_Dbg_AWADDR_4_UNCONNECTED[14:2]),
        .Dbg_AWADDR_5(NLW_U0_Dbg_AWADDR_5_UNCONNECTED[14:2]),
        .Dbg_AWADDR_6(NLW_U0_Dbg_AWADDR_6_UNCONNECTED[14:2]),
        .Dbg_AWADDR_7(NLW_U0_Dbg_AWADDR_7_UNCONNECTED[14:2]),
        .Dbg_AWADDR_8(NLW_U0_Dbg_AWADDR_8_UNCONNECTED[14:2]),
        .Dbg_AWADDR_9(NLW_U0_Dbg_AWADDR_9_UNCONNECTED[14:2]),
        .Dbg_AWREADY_0(1'b0),
        .Dbg_AWREADY_1(1'b0),
        .Dbg_AWREADY_10(1'b0),
        .Dbg_AWREADY_11(1'b0),
        .Dbg_AWREADY_12(1'b0),
        .Dbg_AWREADY_13(1'b0),
        .Dbg_AWREADY_14(1'b0),
        .Dbg_AWREADY_15(1'b0),
        .Dbg_AWREADY_16(1'b0),
        .Dbg_AWREADY_17(1'b0),
        .Dbg_AWREADY_18(1'b0),
        .Dbg_AWREADY_19(1'b0),
        .Dbg_AWREADY_2(1'b0),
        .Dbg_AWREADY_20(1'b0),
        .Dbg_AWREADY_21(1'b0),
        .Dbg_AWREADY_22(1'b0),
        .Dbg_AWREADY_23(1'b0),
        .Dbg_AWREADY_24(1'b0),
        .Dbg_AWREADY_25(1'b0),
        .Dbg_AWREADY_26(1'b0),
        .Dbg_AWREADY_27(1'b0),
        .Dbg_AWREADY_28(1'b0),
        .Dbg_AWREADY_29(1'b0),
        .Dbg_AWREADY_3(1'b0),
        .Dbg_AWREADY_30(1'b0),
        .Dbg_AWREADY_31(1'b0),
        .Dbg_AWREADY_4(1'b0),
        .Dbg_AWREADY_5(1'b0),
        .Dbg_AWREADY_6(1'b0),
        .Dbg_AWREADY_7(1'b0),
        .Dbg_AWREADY_8(1'b0),
        .Dbg_AWREADY_9(1'b0),
        .Dbg_AWVALID_0(NLW_U0_Dbg_AWVALID_0_UNCONNECTED),
        .Dbg_AWVALID_1(NLW_U0_Dbg_AWVALID_1_UNCONNECTED),
        .Dbg_AWVALID_10(NLW_U0_Dbg_AWVALID_10_UNCONNECTED),
        .Dbg_AWVALID_11(NLW_U0_Dbg_AWVALID_11_UNCONNECTED),
        .Dbg_AWVALID_12(NLW_U0_Dbg_AWVALID_12_UNCONNECTED),
        .Dbg_AWVALID_13(NLW_U0_Dbg_AWVALID_13_UNCONNECTED),
        .Dbg_AWVALID_14(NLW_U0_Dbg_AWVALID_14_UNCONNECTED),
        .Dbg_AWVALID_15(NLW_U0_Dbg_AWVALID_15_UNCONNECTED),
        .Dbg_AWVALID_16(NLW_U0_Dbg_AWVALID_16_UNCONNECTED),
        .Dbg_AWVALID_17(NLW_U0_Dbg_AWVALID_17_UNCONNECTED),
        .Dbg_AWVALID_18(NLW_U0_Dbg_AWVALID_18_UNCONNECTED),
        .Dbg_AWVALID_19(NLW_U0_Dbg_AWVALID_19_UNCONNECTED),
        .Dbg_AWVALID_2(NLW_U0_Dbg_AWVALID_2_UNCONNECTED),
        .Dbg_AWVALID_20(NLW_U0_Dbg_AWVALID_20_UNCONNECTED),
        .Dbg_AWVALID_21(NLW_U0_Dbg_AWVALID_21_UNCONNECTED),
        .Dbg_AWVALID_22(NLW_U0_Dbg_AWVALID_22_UNCONNECTED),
        .Dbg_AWVALID_23(NLW_U0_Dbg_AWVALID_23_UNCONNECTED),
        .Dbg_AWVALID_24(NLW_U0_Dbg_AWVALID_24_UNCONNECTED),
        .Dbg_AWVALID_25(NLW_U0_Dbg_AWVALID_25_UNCONNECTED),
        .Dbg_AWVALID_26(NLW_U0_Dbg_AWVALID_26_UNCONNECTED),
        .Dbg_AWVALID_27(NLW_U0_Dbg_AWVALID_27_UNCONNECTED),
        .Dbg_AWVALID_28(NLW_U0_Dbg_AWVALID_28_UNCONNECTED),
        .Dbg_AWVALID_29(NLW_U0_Dbg_AWVALID_29_UNCONNECTED),
        .Dbg_AWVALID_3(NLW_U0_Dbg_AWVALID_3_UNCONNECTED),
        .Dbg_AWVALID_30(NLW_U0_Dbg_AWVALID_30_UNCONNECTED),
        .Dbg_AWVALID_31(NLW_U0_Dbg_AWVALID_31_UNCONNECTED),
        .Dbg_AWVALID_4(NLW_U0_Dbg_AWVALID_4_UNCONNECTED),
        .Dbg_AWVALID_5(NLW_U0_Dbg_AWVALID_5_UNCONNECTED),
        .Dbg_AWVALID_6(NLW_U0_Dbg_AWVALID_6_UNCONNECTED),
        .Dbg_AWVALID_7(NLW_U0_Dbg_AWVALID_7_UNCONNECTED),
        .Dbg_AWVALID_8(NLW_U0_Dbg_AWVALID_8_UNCONNECTED),
        .Dbg_AWVALID_9(NLW_U0_Dbg_AWVALID_9_UNCONNECTED),
        .Dbg_BREADY_0(NLW_U0_Dbg_BREADY_0_UNCONNECTED),
        .Dbg_BREADY_1(NLW_U0_Dbg_BREADY_1_UNCONNECTED),
        .Dbg_BREADY_10(NLW_U0_Dbg_BREADY_10_UNCONNECTED),
        .Dbg_BREADY_11(NLW_U0_Dbg_BREADY_11_UNCONNECTED),
        .Dbg_BREADY_12(NLW_U0_Dbg_BREADY_12_UNCONNECTED),
        .Dbg_BREADY_13(NLW_U0_Dbg_BREADY_13_UNCONNECTED),
        .Dbg_BREADY_14(NLW_U0_Dbg_BREADY_14_UNCONNECTED),
        .Dbg_BREADY_15(NLW_U0_Dbg_BREADY_15_UNCONNECTED),
        .Dbg_BREADY_16(NLW_U0_Dbg_BREADY_16_UNCONNECTED),
        .Dbg_BREADY_17(NLW_U0_Dbg_BREADY_17_UNCONNECTED),
        .Dbg_BREADY_18(NLW_U0_Dbg_BREADY_18_UNCONNECTED),
        .Dbg_BREADY_19(NLW_U0_Dbg_BREADY_19_UNCONNECTED),
        .Dbg_BREADY_2(NLW_U0_Dbg_BREADY_2_UNCONNECTED),
        .Dbg_BREADY_20(NLW_U0_Dbg_BREADY_20_UNCONNECTED),
        .Dbg_BREADY_21(NLW_U0_Dbg_BREADY_21_UNCONNECTED),
        .Dbg_BREADY_22(NLW_U0_Dbg_BREADY_22_UNCONNECTED),
        .Dbg_BREADY_23(NLW_U0_Dbg_BREADY_23_UNCONNECTED),
        .Dbg_BREADY_24(NLW_U0_Dbg_BREADY_24_UNCONNECTED),
        .Dbg_BREADY_25(NLW_U0_Dbg_BREADY_25_UNCONNECTED),
        .Dbg_BREADY_26(NLW_U0_Dbg_BREADY_26_UNCONNECTED),
        .Dbg_BREADY_27(NLW_U0_Dbg_BREADY_27_UNCONNECTED),
        .Dbg_BREADY_28(NLW_U0_Dbg_BREADY_28_UNCONNECTED),
        .Dbg_BREADY_29(NLW_U0_Dbg_BREADY_29_UNCONNECTED),
        .Dbg_BREADY_3(NLW_U0_Dbg_BREADY_3_UNCONNECTED),
        .Dbg_BREADY_30(NLW_U0_Dbg_BREADY_30_UNCONNECTED),
        .Dbg_BREADY_31(NLW_U0_Dbg_BREADY_31_UNCONNECTED),
        .Dbg_BREADY_4(NLW_U0_Dbg_BREADY_4_UNCONNECTED),
        .Dbg_BREADY_5(NLW_U0_Dbg_BREADY_5_UNCONNECTED),
        .Dbg_BREADY_6(NLW_U0_Dbg_BREADY_6_UNCONNECTED),
        .Dbg_BREADY_7(NLW_U0_Dbg_BREADY_7_UNCONNECTED),
        .Dbg_BREADY_8(NLW_U0_Dbg_BREADY_8_UNCONNECTED),
        .Dbg_BREADY_9(NLW_U0_Dbg_BREADY_9_UNCONNECTED),
        .Dbg_BRESP_0({1'b0,1'b0}),
        .Dbg_BRESP_1({1'b0,1'b0}),
        .Dbg_BRESP_10({1'b0,1'b0}),
        .Dbg_BRESP_11({1'b0,1'b0}),
        .Dbg_BRESP_12({1'b0,1'b0}),
        .Dbg_BRESP_13({1'b0,1'b0}),
        .Dbg_BRESP_14({1'b0,1'b0}),
        .Dbg_BRESP_15({1'b0,1'b0}),
        .Dbg_BRESP_16({1'b0,1'b0}),
        .Dbg_BRESP_17({1'b0,1'b0}),
        .Dbg_BRESP_18({1'b0,1'b0}),
        .Dbg_BRESP_19({1'b0,1'b0}),
        .Dbg_BRESP_2({1'b0,1'b0}),
        .Dbg_BRESP_20({1'b0,1'b0}),
        .Dbg_BRESP_21({1'b0,1'b0}),
        .Dbg_BRESP_22({1'b0,1'b0}),
        .Dbg_BRESP_23({1'b0,1'b0}),
        .Dbg_BRESP_24({1'b0,1'b0}),
        .Dbg_BRESP_25({1'b0,1'b0}),
        .Dbg_BRESP_26({1'b0,1'b0}),
        .Dbg_BRESP_27({1'b0,1'b0}),
        .Dbg_BRESP_28({1'b0,1'b0}),
        .Dbg_BRESP_29({1'b0,1'b0}),
        .Dbg_BRESP_3({1'b0,1'b0}),
        .Dbg_BRESP_30({1'b0,1'b0}),
        .Dbg_BRESP_31({1'b0,1'b0}),
        .Dbg_BRESP_4({1'b0,1'b0}),
        .Dbg_BRESP_5({1'b0,1'b0}),
        .Dbg_BRESP_6({1'b0,1'b0}),
        .Dbg_BRESP_7({1'b0,1'b0}),
        .Dbg_BRESP_8({1'b0,1'b0}),
        .Dbg_BRESP_9({1'b0,1'b0}),
        .Dbg_BVALID_0(1'b0),
        .Dbg_BVALID_1(1'b0),
        .Dbg_BVALID_10(1'b0),
        .Dbg_BVALID_11(1'b0),
        .Dbg_BVALID_12(1'b0),
        .Dbg_BVALID_13(1'b0),
        .Dbg_BVALID_14(1'b0),
        .Dbg_BVALID_15(1'b0),
        .Dbg_BVALID_16(1'b0),
        .Dbg_BVALID_17(1'b0),
        .Dbg_BVALID_18(1'b0),
        .Dbg_BVALID_19(1'b0),
        .Dbg_BVALID_2(1'b0),
        .Dbg_BVALID_20(1'b0),
        .Dbg_BVALID_21(1'b0),
        .Dbg_BVALID_22(1'b0),
        .Dbg_BVALID_23(1'b0),
        .Dbg_BVALID_24(1'b0),
        .Dbg_BVALID_25(1'b0),
        .Dbg_BVALID_26(1'b0),
        .Dbg_BVALID_27(1'b0),
        .Dbg_BVALID_28(1'b0),
        .Dbg_BVALID_29(1'b0),
        .Dbg_BVALID_3(1'b0),
        .Dbg_BVALID_30(1'b0),
        .Dbg_BVALID_31(1'b0),
        .Dbg_BVALID_4(1'b0),
        .Dbg_BVALID_5(1'b0),
        .Dbg_BVALID_6(1'b0),
        .Dbg_BVALID_7(1'b0),
        .Dbg_BVALID_8(1'b0),
        .Dbg_BVALID_9(1'b0),
        .Dbg_Capture_0(Dbg_Capture_0),
        .Dbg_Capture_1(NLW_U0_Dbg_Capture_1_UNCONNECTED),
        .Dbg_Capture_10(NLW_U0_Dbg_Capture_10_UNCONNECTED),
        .Dbg_Capture_11(NLW_U0_Dbg_Capture_11_UNCONNECTED),
        .Dbg_Capture_12(NLW_U0_Dbg_Capture_12_UNCONNECTED),
        .Dbg_Capture_13(NLW_U0_Dbg_Capture_13_UNCONNECTED),
        .Dbg_Capture_14(NLW_U0_Dbg_Capture_14_UNCONNECTED),
        .Dbg_Capture_15(NLW_U0_Dbg_Capture_15_UNCONNECTED),
        .Dbg_Capture_16(NLW_U0_Dbg_Capture_16_UNCONNECTED),
        .Dbg_Capture_17(NLW_U0_Dbg_Capture_17_UNCONNECTED),
        .Dbg_Capture_18(NLW_U0_Dbg_Capture_18_UNCONNECTED),
        .Dbg_Capture_19(NLW_U0_Dbg_Capture_19_UNCONNECTED),
        .Dbg_Capture_2(NLW_U0_Dbg_Capture_2_UNCONNECTED),
        .Dbg_Capture_20(NLW_U0_Dbg_Capture_20_UNCONNECTED),
        .Dbg_Capture_21(NLW_U0_Dbg_Capture_21_UNCONNECTED),
        .Dbg_Capture_22(NLW_U0_Dbg_Capture_22_UNCONNECTED),
        .Dbg_Capture_23(NLW_U0_Dbg_Capture_23_UNCONNECTED),
        .Dbg_Capture_24(NLW_U0_Dbg_Capture_24_UNCONNECTED),
        .Dbg_Capture_25(NLW_U0_Dbg_Capture_25_UNCONNECTED),
        .Dbg_Capture_26(NLW_U0_Dbg_Capture_26_UNCONNECTED),
        .Dbg_Capture_27(NLW_U0_Dbg_Capture_27_UNCONNECTED),
        .Dbg_Capture_28(NLW_U0_Dbg_Capture_28_UNCONNECTED),
        .Dbg_Capture_29(NLW_U0_Dbg_Capture_29_UNCONNECTED),
        .Dbg_Capture_3(NLW_U0_Dbg_Capture_3_UNCONNECTED),
        .Dbg_Capture_30(NLW_U0_Dbg_Capture_30_UNCONNECTED),
        .Dbg_Capture_31(NLW_U0_Dbg_Capture_31_UNCONNECTED),
        .Dbg_Capture_4(NLW_U0_Dbg_Capture_4_UNCONNECTED),
        .Dbg_Capture_5(NLW_U0_Dbg_Capture_5_UNCONNECTED),
        .Dbg_Capture_6(NLW_U0_Dbg_Capture_6_UNCONNECTED),
        .Dbg_Capture_7(NLW_U0_Dbg_Capture_7_UNCONNECTED),
        .Dbg_Capture_8(NLW_U0_Dbg_Capture_8_UNCONNECTED),
        .Dbg_Capture_9(NLW_U0_Dbg_Capture_9_UNCONNECTED),
        .Dbg_Clk_0(Dbg_Clk_0),
        .Dbg_Clk_1(NLW_U0_Dbg_Clk_1_UNCONNECTED),
        .Dbg_Clk_10(NLW_U0_Dbg_Clk_10_UNCONNECTED),
        .Dbg_Clk_11(NLW_U0_Dbg_Clk_11_UNCONNECTED),
        .Dbg_Clk_12(NLW_U0_Dbg_Clk_12_UNCONNECTED),
        .Dbg_Clk_13(NLW_U0_Dbg_Clk_13_UNCONNECTED),
        .Dbg_Clk_14(NLW_U0_Dbg_Clk_14_UNCONNECTED),
        .Dbg_Clk_15(NLW_U0_Dbg_Clk_15_UNCONNECTED),
        .Dbg_Clk_16(NLW_U0_Dbg_Clk_16_UNCONNECTED),
        .Dbg_Clk_17(NLW_U0_Dbg_Clk_17_UNCONNECTED),
        .Dbg_Clk_18(NLW_U0_Dbg_Clk_18_UNCONNECTED),
        .Dbg_Clk_19(NLW_U0_Dbg_Clk_19_UNCONNECTED),
        .Dbg_Clk_2(NLW_U0_Dbg_Clk_2_UNCONNECTED),
        .Dbg_Clk_20(NLW_U0_Dbg_Clk_20_UNCONNECTED),
        .Dbg_Clk_21(NLW_U0_Dbg_Clk_21_UNCONNECTED),
        .Dbg_Clk_22(NLW_U0_Dbg_Clk_22_UNCONNECTED),
        .Dbg_Clk_23(NLW_U0_Dbg_Clk_23_UNCONNECTED),
        .Dbg_Clk_24(NLW_U0_Dbg_Clk_24_UNCONNECTED),
        .Dbg_Clk_25(NLW_U0_Dbg_Clk_25_UNCONNECTED),
        .Dbg_Clk_26(NLW_U0_Dbg_Clk_26_UNCONNECTED),
        .Dbg_Clk_27(NLW_U0_Dbg_Clk_27_UNCONNECTED),
        .Dbg_Clk_28(NLW_U0_Dbg_Clk_28_UNCONNECTED),
        .Dbg_Clk_29(NLW_U0_Dbg_Clk_29_UNCONNECTED),
        .Dbg_Clk_3(NLW_U0_Dbg_Clk_3_UNCONNECTED),
        .Dbg_Clk_30(NLW_U0_Dbg_Clk_30_UNCONNECTED),
        .Dbg_Clk_31(NLW_U0_Dbg_Clk_31_UNCONNECTED),
        .Dbg_Clk_4(NLW_U0_Dbg_Clk_4_UNCONNECTED),
        .Dbg_Clk_5(NLW_U0_Dbg_Clk_5_UNCONNECTED),
        .Dbg_Clk_6(NLW_U0_Dbg_Clk_6_UNCONNECTED),
        .Dbg_Clk_7(NLW_U0_Dbg_Clk_7_UNCONNECTED),
        .Dbg_Clk_8(NLW_U0_Dbg_Clk_8_UNCONNECTED),
        .Dbg_Clk_9(NLW_U0_Dbg_Clk_9_UNCONNECTED),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Disable_1(NLW_U0_Dbg_Disable_1_UNCONNECTED),
        .Dbg_Disable_10(NLW_U0_Dbg_Disable_10_UNCONNECTED),
        .Dbg_Disable_11(NLW_U0_Dbg_Disable_11_UNCONNECTED),
        .Dbg_Disable_12(NLW_U0_Dbg_Disable_12_UNCONNECTED),
        .Dbg_Disable_13(NLW_U0_Dbg_Disable_13_UNCONNECTED),
        .Dbg_Disable_14(NLW_U0_Dbg_Disable_14_UNCONNECTED),
        .Dbg_Disable_15(NLW_U0_Dbg_Disable_15_UNCONNECTED),
        .Dbg_Disable_16(NLW_U0_Dbg_Disable_16_UNCONNECTED),
        .Dbg_Disable_17(NLW_U0_Dbg_Disable_17_UNCONNECTED),
        .Dbg_Disable_18(NLW_U0_Dbg_Disable_18_UNCONNECTED),
        .Dbg_Disable_19(NLW_U0_Dbg_Disable_19_UNCONNECTED),
        .Dbg_Disable_2(NLW_U0_Dbg_Disable_2_UNCONNECTED),
        .Dbg_Disable_20(NLW_U0_Dbg_Disable_20_UNCONNECTED),
        .Dbg_Disable_21(NLW_U0_Dbg_Disable_21_UNCONNECTED),
        .Dbg_Disable_22(NLW_U0_Dbg_Disable_22_UNCONNECTED),
        .Dbg_Disable_23(NLW_U0_Dbg_Disable_23_UNCONNECTED),
        .Dbg_Disable_24(NLW_U0_Dbg_Disable_24_UNCONNECTED),
        .Dbg_Disable_25(NLW_U0_Dbg_Disable_25_UNCONNECTED),
        .Dbg_Disable_26(NLW_U0_Dbg_Disable_26_UNCONNECTED),
        .Dbg_Disable_27(NLW_U0_Dbg_Disable_27_UNCONNECTED),
        .Dbg_Disable_28(NLW_U0_Dbg_Disable_28_UNCONNECTED),
        .Dbg_Disable_29(NLW_U0_Dbg_Disable_29_UNCONNECTED),
        .Dbg_Disable_3(NLW_U0_Dbg_Disable_3_UNCONNECTED),
        .Dbg_Disable_30(NLW_U0_Dbg_Disable_30_UNCONNECTED),
        .Dbg_Disable_31(NLW_U0_Dbg_Disable_31_UNCONNECTED),
        .Dbg_Disable_4(NLW_U0_Dbg_Disable_4_UNCONNECTED),
        .Dbg_Disable_5(NLW_U0_Dbg_Disable_5_UNCONNECTED),
        .Dbg_Disable_6(NLW_U0_Dbg_Disable_6_UNCONNECTED),
        .Dbg_Disable_7(NLW_U0_Dbg_Disable_7_UNCONNECTED),
        .Dbg_Disable_8(NLW_U0_Dbg_Disable_8_UNCONNECTED),
        .Dbg_Disable_9(NLW_U0_Dbg_Disable_9_UNCONNECTED),
        .Dbg_RDATA_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RREADY_0(NLW_U0_Dbg_RREADY_0_UNCONNECTED),
        .Dbg_RREADY_1(NLW_U0_Dbg_RREADY_1_UNCONNECTED),
        .Dbg_RREADY_10(NLW_U0_Dbg_RREADY_10_UNCONNECTED),
        .Dbg_RREADY_11(NLW_U0_Dbg_RREADY_11_UNCONNECTED),
        .Dbg_RREADY_12(NLW_U0_Dbg_RREADY_12_UNCONNECTED),
        .Dbg_RREADY_13(NLW_U0_Dbg_RREADY_13_UNCONNECTED),
        .Dbg_RREADY_14(NLW_U0_Dbg_RREADY_14_UNCONNECTED),
        .Dbg_RREADY_15(NLW_U0_Dbg_RREADY_15_UNCONNECTED),
        .Dbg_RREADY_16(NLW_U0_Dbg_RREADY_16_UNCONNECTED),
        .Dbg_RREADY_17(NLW_U0_Dbg_RREADY_17_UNCONNECTED),
        .Dbg_RREADY_18(NLW_U0_Dbg_RREADY_18_UNCONNECTED),
        .Dbg_RREADY_19(NLW_U0_Dbg_RREADY_19_UNCONNECTED),
        .Dbg_RREADY_2(NLW_U0_Dbg_RREADY_2_UNCONNECTED),
        .Dbg_RREADY_20(NLW_U0_Dbg_RREADY_20_UNCONNECTED),
        .Dbg_RREADY_21(NLW_U0_Dbg_RREADY_21_UNCONNECTED),
        .Dbg_RREADY_22(NLW_U0_Dbg_RREADY_22_UNCONNECTED),
        .Dbg_RREADY_23(NLW_U0_Dbg_RREADY_23_UNCONNECTED),
        .Dbg_RREADY_24(NLW_U0_Dbg_RREADY_24_UNCONNECTED),
        .Dbg_RREADY_25(NLW_U0_Dbg_RREADY_25_UNCONNECTED),
        .Dbg_RREADY_26(NLW_U0_Dbg_RREADY_26_UNCONNECTED),
        .Dbg_RREADY_27(NLW_U0_Dbg_RREADY_27_UNCONNECTED),
        .Dbg_RREADY_28(NLW_U0_Dbg_RREADY_28_UNCONNECTED),
        .Dbg_RREADY_29(NLW_U0_Dbg_RREADY_29_UNCONNECTED),
        .Dbg_RREADY_3(NLW_U0_Dbg_RREADY_3_UNCONNECTED),
        .Dbg_RREADY_30(NLW_U0_Dbg_RREADY_30_UNCONNECTED),
        .Dbg_RREADY_31(NLW_U0_Dbg_RREADY_31_UNCONNECTED),
        .Dbg_RREADY_4(NLW_U0_Dbg_RREADY_4_UNCONNECTED),
        .Dbg_RREADY_5(NLW_U0_Dbg_RREADY_5_UNCONNECTED),
        .Dbg_RREADY_6(NLW_U0_Dbg_RREADY_6_UNCONNECTED),
        .Dbg_RREADY_7(NLW_U0_Dbg_RREADY_7_UNCONNECTED),
        .Dbg_RREADY_8(NLW_U0_Dbg_RREADY_8_UNCONNECTED),
        .Dbg_RREADY_9(NLW_U0_Dbg_RREADY_9_UNCONNECTED),
        .Dbg_RRESP_0({1'b0,1'b0}),
        .Dbg_RRESP_1({1'b0,1'b0}),
        .Dbg_RRESP_10({1'b0,1'b0}),
        .Dbg_RRESP_11({1'b0,1'b0}),
        .Dbg_RRESP_12({1'b0,1'b0}),
        .Dbg_RRESP_13({1'b0,1'b0}),
        .Dbg_RRESP_14({1'b0,1'b0}),
        .Dbg_RRESP_15({1'b0,1'b0}),
        .Dbg_RRESP_16({1'b0,1'b0}),
        .Dbg_RRESP_17({1'b0,1'b0}),
        .Dbg_RRESP_18({1'b0,1'b0}),
        .Dbg_RRESP_19({1'b0,1'b0}),
        .Dbg_RRESP_2({1'b0,1'b0}),
        .Dbg_RRESP_20({1'b0,1'b0}),
        .Dbg_RRESP_21({1'b0,1'b0}),
        .Dbg_RRESP_22({1'b0,1'b0}),
        .Dbg_RRESP_23({1'b0,1'b0}),
        .Dbg_RRESP_24({1'b0,1'b0}),
        .Dbg_RRESP_25({1'b0,1'b0}),
        .Dbg_RRESP_26({1'b0,1'b0}),
        .Dbg_RRESP_27({1'b0,1'b0}),
        .Dbg_RRESP_28({1'b0,1'b0}),
        .Dbg_RRESP_29({1'b0,1'b0}),
        .Dbg_RRESP_3({1'b0,1'b0}),
        .Dbg_RRESP_30({1'b0,1'b0}),
        .Dbg_RRESP_31({1'b0,1'b0}),
        .Dbg_RRESP_4({1'b0,1'b0}),
        .Dbg_RRESP_5({1'b0,1'b0}),
        .Dbg_RRESP_6({1'b0,1'b0}),
        .Dbg_RRESP_7({1'b0,1'b0}),
        .Dbg_RRESP_8({1'b0,1'b0}),
        .Dbg_RRESP_9({1'b0,1'b0}),
        .Dbg_RVALID_0(1'b0),
        .Dbg_RVALID_1(1'b0),
        .Dbg_RVALID_10(1'b0),
        .Dbg_RVALID_11(1'b0),
        .Dbg_RVALID_12(1'b0),
        .Dbg_RVALID_13(1'b0),
        .Dbg_RVALID_14(1'b0),
        .Dbg_RVALID_15(1'b0),
        .Dbg_RVALID_16(1'b0),
        .Dbg_RVALID_17(1'b0),
        .Dbg_RVALID_18(1'b0),
        .Dbg_RVALID_19(1'b0),
        .Dbg_RVALID_2(1'b0),
        .Dbg_RVALID_20(1'b0),
        .Dbg_RVALID_21(1'b0),
        .Dbg_RVALID_22(1'b0),
        .Dbg_RVALID_23(1'b0),
        .Dbg_RVALID_24(1'b0),
        .Dbg_RVALID_25(1'b0),
        .Dbg_RVALID_26(1'b0),
        .Dbg_RVALID_27(1'b0),
        .Dbg_RVALID_28(1'b0),
        .Dbg_RVALID_29(1'b0),
        .Dbg_RVALID_3(1'b0),
        .Dbg_RVALID_30(1'b0),
        .Dbg_RVALID_31(1'b0),
        .Dbg_RVALID_4(1'b0),
        .Dbg_RVALID_5(1'b0),
        .Dbg_RVALID_6(1'b0),
        .Dbg_RVALID_7(1'b0),
        .Dbg_RVALID_8(1'b0),
        .Dbg_RVALID_9(1'b0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Reg_En_1(NLW_U0_Dbg_Reg_En_1_UNCONNECTED[0:7]),
        .Dbg_Reg_En_10(NLW_U0_Dbg_Reg_En_10_UNCONNECTED[0:7]),
        .Dbg_Reg_En_11(NLW_U0_Dbg_Reg_En_11_UNCONNECTED[0:7]),
        .Dbg_Reg_En_12(NLW_U0_Dbg_Reg_En_12_UNCONNECTED[0:7]),
        .Dbg_Reg_En_13(NLW_U0_Dbg_Reg_En_13_UNCONNECTED[0:7]),
        .Dbg_Reg_En_14(NLW_U0_Dbg_Reg_En_14_UNCONNECTED[0:7]),
        .Dbg_Reg_En_15(NLW_U0_Dbg_Reg_En_15_UNCONNECTED[0:7]),
        .Dbg_Reg_En_16(NLW_U0_Dbg_Reg_En_16_UNCONNECTED[0:7]),
        .Dbg_Reg_En_17(NLW_U0_Dbg_Reg_En_17_UNCONNECTED[0:7]),
        .Dbg_Reg_En_18(NLW_U0_Dbg_Reg_En_18_UNCONNECTED[0:7]),
        .Dbg_Reg_En_19(NLW_U0_Dbg_Reg_En_19_UNCONNECTED[0:7]),
        .Dbg_Reg_En_2(NLW_U0_Dbg_Reg_En_2_UNCONNECTED[0:7]),
        .Dbg_Reg_En_20(NLW_U0_Dbg_Reg_En_20_UNCONNECTED[0:7]),
        .Dbg_Reg_En_21(NLW_U0_Dbg_Reg_En_21_UNCONNECTED[0:7]),
        .Dbg_Reg_En_22(NLW_U0_Dbg_Reg_En_22_UNCONNECTED[0:7]),
        .Dbg_Reg_En_23(NLW_U0_Dbg_Reg_En_23_UNCONNECTED[0:7]),
        .Dbg_Reg_En_24(NLW_U0_Dbg_Reg_En_24_UNCONNECTED[0:7]),
        .Dbg_Reg_En_25(NLW_U0_Dbg_Reg_En_25_UNCONNECTED[0:7]),
        .Dbg_Reg_En_26(NLW_U0_Dbg_Reg_En_26_UNCONNECTED[0:7]),
        .Dbg_Reg_En_27(NLW_U0_Dbg_Reg_En_27_UNCONNECTED[0:7]),
        .Dbg_Reg_En_28(NLW_U0_Dbg_Reg_En_28_UNCONNECTED[0:7]),
        .Dbg_Reg_En_29(NLW_U0_Dbg_Reg_En_29_UNCONNECTED[0:7]),
        .Dbg_Reg_En_3(NLW_U0_Dbg_Reg_En_3_UNCONNECTED[0:7]),
        .Dbg_Reg_En_30(NLW_U0_Dbg_Reg_En_30_UNCONNECTED[0:7]),
        .Dbg_Reg_En_31(NLW_U0_Dbg_Reg_En_31_UNCONNECTED[0:7]),
        .Dbg_Reg_En_4(NLW_U0_Dbg_Reg_En_4_UNCONNECTED[0:7]),
        .Dbg_Reg_En_5(NLW_U0_Dbg_Reg_En_5_UNCONNECTED[0:7]),
        .Dbg_Reg_En_6(NLW_U0_Dbg_Reg_En_6_UNCONNECTED[0:7]),
        .Dbg_Reg_En_7(NLW_U0_Dbg_Reg_En_7_UNCONNECTED[0:7]),
        .Dbg_Reg_En_8(NLW_U0_Dbg_Reg_En_8_UNCONNECTED[0:7]),
        .Dbg_Reg_En_9(NLW_U0_Dbg_Reg_En_9_UNCONNECTED[0:7]),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Rst_1(NLW_U0_Dbg_Rst_1_UNCONNECTED),
        .Dbg_Rst_10(NLW_U0_Dbg_Rst_10_UNCONNECTED),
        .Dbg_Rst_11(NLW_U0_Dbg_Rst_11_UNCONNECTED),
        .Dbg_Rst_12(NLW_U0_Dbg_Rst_12_UNCONNECTED),
        .Dbg_Rst_13(NLW_U0_Dbg_Rst_13_UNCONNECTED),
        .Dbg_Rst_14(NLW_U0_Dbg_Rst_14_UNCONNECTED),
        .Dbg_Rst_15(NLW_U0_Dbg_Rst_15_UNCONNECTED),
        .Dbg_Rst_16(NLW_U0_Dbg_Rst_16_UNCONNECTED),
        .Dbg_Rst_17(NLW_U0_Dbg_Rst_17_UNCONNECTED),
        .Dbg_Rst_18(NLW_U0_Dbg_Rst_18_UNCONNECTED),
        .Dbg_Rst_19(NLW_U0_Dbg_Rst_19_UNCONNECTED),
        .Dbg_Rst_2(NLW_U0_Dbg_Rst_2_UNCONNECTED),
        .Dbg_Rst_20(NLW_U0_Dbg_Rst_20_UNCONNECTED),
        .Dbg_Rst_21(NLW_U0_Dbg_Rst_21_UNCONNECTED),
        .Dbg_Rst_22(NLW_U0_Dbg_Rst_22_UNCONNECTED),
        .Dbg_Rst_23(NLW_U0_Dbg_Rst_23_UNCONNECTED),
        .Dbg_Rst_24(NLW_U0_Dbg_Rst_24_UNCONNECTED),
        .Dbg_Rst_25(NLW_U0_Dbg_Rst_25_UNCONNECTED),
        .Dbg_Rst_26(NLW_U0_Dbg_Rst_26_UNCONNECTED),
        .Dbg_Rst_27(NLW_U0_Dbg_Rst_27_UNCONNECTED),
        .Dbg_Rst_28(NLW_U0_Dbg_Rst_28_UNCONNECTED),
        .Dbg_Rst_29(NLW_U0_Dbg_Rst_29_UNCONNECTED),
        .Dbg_Rst_3(NLW_U0_Dbg_Rst_3_UNCONNECTED),
        .Dbg_Rst_30(NLW_U0_Dbg_Rst_30_UNCONNECTED),
        .Dbg_Rst_31(NLW_U0_Dbg_Rst_31_UNCONNECTED),
        .Dbg_Rst_4(NLW_U0_Dbg_Rst_4_UNCONNECTED),
        .Dbg_Rst_5(NLW_U0_Dbg_Rst_5_UNCONNECTED),
        .Dbg_Rst_6(NLW_U0_Dbg_Rst_6_UNCONNECTED),
        .Dbg_Rst_7(NLW_U0_Dbg_Rst_7_UNCONNECTED),
        .Dbg_Rst_8(NLW_U0_Dbg_Rst_8_UNCONNECTED),
        .Dbg_Rst_9(NLW_U0_Dbg_Rst_9_UNCONNECTED),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_1(NLW_U0_Dbg_Shift_1_UNCONNECTED),
        .Dbg_Shift_10(NLW_U0_Dbg_Shift_10_UNCONNECTED),
        .Dbg_Shift_11(NLW_U0_Dbg_Shift_11_UNCONNECTED),
        .Dbg_Shift_12(NLW_U0_Dbg_Shift_12_UNCONNECTED),
        .Dbg_Shift_13(NLW_U0_Dbg_Shift_13_UNCONNECTED),
        .Dbg_Shift_14(NLW_U0_Dbg_Shift_14_UNCONNECTED),
        .Dbg_Shift_15(NLW_U0_Dbg_Shift_15_UNCONNECTED),
        .Dbg_Shift_16(NLW_U0_Dbg_Shift_16_UNCONNECTED),
        .Dbg_Shift_17(NLW_U0_Dbg_Shift_17_UNCONNECTED),
        .Dbg_Shift_18(NLW_U0_Dbg_Shift_18_UNCONNECTED),
        .Dbg_Shift_19(NLW_U0_Dbg_Shift_19_UNCONNECTED),
        .Dbg_Shift_2(NLW_U0_Dbg_Shift_2_UNCONNECTED),
        .Dbg_Shift_20(NLW_U0_Dbg_Shift_20_UNCONNECTED),
        .Dbg_Shift_21(NLW_U0_Dbg_Shift_21_UNCONNECTED),
        .Dbg_Shift_22(NLW_U0_Dbg_Shift_22_UNCONNECTED),
        .Dbg_Shift_23(NLW_U0_Dbg_Shift_23_UNCONNECTED),
        .Dbg_Shift_24(NLW_U0_Dbg_Shift_24_UNCONNECTED),
        .Dbg_Shift_25(NLW_U0_Dbg_Shift_25_UNCONNECTED),
        .Dbg_Shift_26(NLW_U0_Dbg_Shift_26_UNCONNECTED),
        .Dbg_Shift_27(NLW_U0_Dbg_Shift_27_UNCONNECTED),
        .Dbg_Shift_28(NLW_U0_Dbg_Shift_28_UNCONNECTED),
        .Dbg_Shift_29(NLW_U0_Dbg_Shift_29_UNCONNECTED),
        .Dbg_Shift_3(NLW_U0_Dbg_Shift_3_UNCONNECTED),
        .Dbg_Shift_30(NLW_U0_Dbg_Shift_30_UNCONNECTED),
        .Dbg_Shift_31(NLW_U0_Dbg_Shift_31_UNCONNECTED),
        .Dbg_Shift_4(NLW_U0_Dbg_Shift_4_UNCONNECTED),
        .Dbg_Shift_5(NLW_U0_Dbg_Shift_5_UNCONNECTED),
        .Dbg_Shift_6(NLW_U0_Dbg_Shift_6_UNCONNECTED),
        .Dbg_Shift_7(NLW_U0_Dbg_Shift_7_UNCONNECTED),
        .Dbg_Shift_8(NLW_U0_Dbg_Shift_8_UNCONNECTED),
        .Dbg_Shift_9(NLW_U0_Dbg_Shift_9_UNCONNECTED),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDI_1(NLW_U0_Dbg_TDI_1_UNCONNECTED),
        .Dbg_TDI_10(NLW_U0_Dbg_TDI_10_UNCONNECTED),
        .Dbg_TDI_11(NLW_U0_Dbg_TDI_11_UNCONNECTED),
        .Dbg_TDI_12(NLW_U0_Dbg_TDI_12_UNCONNECTED),
        .Dbg_TDI_13(NLW_U0_Dbg_TDI_13_UNCONNECTED),
        .Dbg_TDI_14(NLW_U0_Dbg_TDI_14_UNCONNECTED),
        .Dbg_TDI_15(NLW_U0_Dbg_TDI_15_UNCONNECTED),
        .Dbg_TDI_16(NLW_U0_Dbg_TDI_16_UNCONNECTED),
        .Dbg_TDI_17(NLW_U0_Dbg_TDI_17_UNCONNECTED),
        .Dbg_TDI_18(NLW_U0_Dbg_TDI_18_UNCONNECTED),
        .Dbg_TDI_19(NLW_U0_Dbg_TDI_19_UNCONNECTED),
        .Dbg_TDI_2(NLW_U0_Dbg_TDI_2_UNCONNECTED),
        .Dbg_TDI_20(NLW_U0_Dbg_TDI_20_UNCONNECTED),
        .Dbg_TDI_21(NLW_U0_Dbg_TDI_21_UNCONNECTED),
        .Dbg_TDI_22(NLW_U0_Dbg_TDI_22_UNCONNECTED),
        .Dbg_TDI_23(NLW_U0_Dbg_TDI_23_UNCONNECTED),
        .Dbg_TDI_24(NLW_U0_Dbg_TDI_24_UNCONNECTED),
        .Dbg_TDI_25(NLW_U0_Dbg_TDI_25_UNCONNECTED),
        .Dbg_TDI_26(NLW_U0_Dbg_TDI_26_UNCONNECTED),
        .Dbg_TDI_27(NLW_U0_Dbg_TDI_27_UNCONNECTED),
        .Dbg_TDI_28(NLW_U0_Dbg_TDI_28_UNCONNECTED),
        .Dbg_TDI_29(NLW_U0_Dbg_TDI_29_UNCONNECTED),
        .Dbg_TDI_3(NLW_U0_Dbg_TDI_3_UNCONNECTED),
        .Dbg_TDI_30(NLW_U0_Dbg_TDI_30_UNCONNECTED),
        .Dbg_TDI_31(NLW_U0_Dbg_TDI_31_UNCONNECTED),
        .Dbg_TDI_4(NLW_U0_Dbg_TDI_4_UNCONNECTED),
        .Dbg_TDI_5(NLW_U0_Dbg_TDI_5_UNCONNECTED),
        .Dbg_TDI_6(NLW_U0_Dbg_TDI_6_UNCONNECTED),
        .Dbg_TDI_7(NLW_U0_Dbg_TDI_7_UNCONNECTED),
        .Dbg_TDI_8(NLW_U0_Dbg_TDI_8_UNCONNECTED),
        .Dbg_TDI_9(NLW_U0_Dbg_TDI_9_UNCONNECTED),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_1(1'b0),
        .Dbg_TDO_10(1'b0),
        .Dbg_TDO_11(1'b0),
        .Dbg_TDO_12(1'b0),
        .Dbg_TDO_13(1'b0),
        .Dbg_TDO_14(1'b0),
        .Dbg_TDO_15(1'b0),
        .Dbg_TDO_16(1'b0),
        .Dbg_TDO_17(1'b0),
        .Dbg_TDO_18(1'b0),
        .Dbg_TDO_19(1'b0),
        .Dbg_TDO_2(1'b0),
        .Dbg_TDO_20(1'b0),
        .Dbg_TDO_21(1'b0),
        .Dbg_TDO_22(1'b0),
        .Dbg_TDO_23(1'b0),
        .Dbg_TDO_24(1'b0),
        .Dbg_TDO_25(1'b0),
        .Dbg_TDO_26(1'b0),
        .Dbg_TDO_27(1'b0),
        .Dbg_TDO_28(1'b0),
        .Dbg_TDO_29(1'b0),
        .Dbg_TDO_3(1'b0),
        .Dbg_TDO_30(1'b0),
        .Dbg_TDO_31(1'b0),
        .Dbg_TDO_4(1'b0),
        .Dbg_TDO_5(1'b0),
        .Dbg_TDO_6(1'b0),
        .Dbg_TDO_7(1'b0),
        .Dbg_TDO_8(1'b0),
        .Dbg_TDO_9(1'b0),
        .Dbg_TrClk_0(NLW_U0_Dbg_TrClk_0_UNCONNECTED),
        .Dbg_TrClk_1(NLW_U0_Dbg_TrClk_1_UNCONNECTED),
        .Dbg_TrClk_10(NLW_U0_Dbg_TrClk_10_UNCONNECTED),
        .Dbg_TrClk_11(NLW_U0_Dbg_TrClk_11_UNCONNECTED),
        .Dbg_TrClk_12(NLW_U0_Dbg_TrClk_12_UNCONNECTED),
        .Dbg_TrClk_13(NLW_U0_Dbg_TrClk_13_UNCONNECTED),
        .Dbg_TrClk_14(NLW_U0_Dbg_TrClk_14_UNCONNECTED),
        .Dbg_TrClk_15(NLW_U0_Dbg_TrClk_15_UNCONNECTED),
        .Dbg_TrClk_16(NLW_U0_Dbg_TrClk_16_UNCONNECTED),
        .Dbg_TrClk_17(NLW_U0_Dbg_TrClk_17_UNCONNECTED),
        .Dbg_TrClk_18(NLW_U0_Dbg_TrClk_18_UNCONNECTED),
        .Dbg_TrClk_19(NLW_U0_Dbg_TrClk_19_UNCONNECTED),
        .Dbg_TrClk_2(NLW_U0_Dbg_TrClk_2_UNCONNECTED),
        .Dbg_TrClk_20(NLW_U0_Dbg_TrClk_20_UNCONNECTED),
        .Dbg_TrClk_21(NLW_U0_Dbg_TrClk_21_UNCONNECTED),
        .Dbg_TrClk_22(NLW_U0_Dbg_TrClk_22_UNCONNECTED),
        .Dbg_TrClk_23(NLW_U0_Dbg_TrClk_23_UNCONNECTED),
        .Dbg_TrClk_24(NLW_U0_Dbg_TrClk_24_UNCONNECTED),
        .Dbg_TrClk_25(NLW_U0_Dbg_TrClk_25_UNCONNECTED),
        .Dbg_TrClk_26(NLW_U0_Dbg_TrClk_26_UNCONNECTED),
        .Dbg_TrClk_27(NLW_U0_Dbg_TrClk_27_UNCONNECTED),
        .Dbg_TrClk_28(NLW_U0_Dbg_TrClk_28_UNCONNECTED),
        .Dbg_TrClk_29(NLW_U0_Dbg_TrClk_29_UNCONNECTED),
        .Dbg_TrClk_3(NLW_U0_Dbg_TrClk_3_UNCONNECTED),
        .Dbg_TrClk_30(NLW_U0_Dbg_TrClk_30_UNCONNECTED),
        .Dbg_TrClk_31(NLW_U0_Dbg_TrClk_31_UNCONNECTED),
        .Dbg_TrClk_4(NLW_U0_Dbg_TrClk_4_UNCONNECTED),
        .Dbg_TrClk_5(NLW_U0_Dbg_TrClk_5_UNCONNECTED),
        .Dbg_TrClk_6(NLW_U0_Dbg_TrClk_6_UNCONNECTED),
        .Dbg_TrClk_7(NLW_U0_Dbg_TrClk_7_UNCONNECTED),
        .Dbg_TrClk_8(NLW_U0_Dbg_TrClk_8_UNCONNECTED),
        .Dbg_TrClk_9(NLW_U0_Dbg_TrClk_9_UNCONNECTED),
        .Dbg_TrData_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrReady_0(NLW_U0_Dbg_TrReady_0_UNCONNECTED),
        .Dbg_TrReady_1(NLW_U0_Dbg_TrReady_1_UNCONNECTED),
        .Dbg_TrReady_10(NLW_U0_Dbg_TrReady_10_UNCONNECTED),
        .Dbg_TrReady_11(NLW_U0_Dbg_TrReady_11_UNCONNECTED),
        .Dbg_TrReady_12(NLW_U0_Dbg_TrReady_12_UNCONNECTED),
        .Dbg_TrReady_13(NLW_U0_Dbg_TrReady_13_UNCONNECTED),
        .Dbg_TrReady_14(NLW_U0_Dbg_TrReady_14_UNCONNECTED),
        .Dbg_TrReady_15(NLW_U0_Dbg_TrReady_15_UNCONNECTED),
        .Dbg_TrReady_16(NLW_U0_Dbg_TrReady_16_UNCONNECTED),
        .Dbg_TrReady_17(NLW_U0_Dbg_TrReady_17_UNCONNECTED),
        .Dbg_TrReady_18(NLW_U0_Dbg_TrReady_18_UNCONNECTED),
        .Dbg_TrReady_19(NLW_U0_Dbg_TrReady_19_UNCONNECTED),
        .Dbg_TrReady_2(NLW_U0_Dbg_TrReady_2_UNCONNECTED),
        .Dbg_TrReady_20(NLW_U0_Dbg_TrReady_20_UNCONNECTED),
        .Dbg_TrReady_21(NLW_U0_Dbg_TrReady_21_UNCONNECTED),
        .Dbg_TrReady_22(NLW_U0_Dbg_TrReady_22_UNCONNECTED),
        .Dbg_TrReady_23(NLW_U0_Dbg_TrReady_23_UNCONNECTED),
        .Dbg_TrReady_24(NLW_U0_Dbg_TrReady_24_UNCONNECTED),
        .Dbg_TrReady_25(NLW_U0_Dbg_TrReady_25_UNCONNECTED),
        .Dbg_TrReady_26(NLW_U0_Dbg_TrReady_26_UNCONNECTED),
        .Dbg_TrReady_27(NLW_U0_Dbg_TrReady_27_UNCONNECTED),
        .Dbg_TrReady_28(NLW_U0_Dbg_TrReady_28_UNCONNECTED),
        .Dbg_TrReady_29(NLW_U0_Dbg_TrReady_29_UNCONNECTED),
        .Dbg_TrReady_3(NLW_U0_Dbg_TrReady_3_UNCONNECTED),
        .Dbg_TrReady_30(NLW_U0_Dbg_TrReady_30_UNCONNECTED),
        .Dbg_TrReady_31(NLW_U0_Dbg_TrReady_31_UNCONNECTED),
        .Dbg_TrReady_4(NLW_U0_Dbg_TrReady_4_UNCONNECTED),
        .Dbg_TrReady_5(NLW_U0_Dbg_TrReady_5_UNCONNECTED),
        .Dbg_TrReady_6(NLW_U0_Dbg_TrReady_6_UNCONNECTED),
        .Dbg_TrReady_7(NLW_U0_Dbg_TrReady_7_UNCONNECTED),
        .Dbg_TrReady_8(NLW_U0_Dbg_TrReady_8_UNCONNECTED),
        .Dbg_TrReady_9(NLW_U0_Dbg_TrReady_9_UNCONNECTED),
        .Dbg_TrValid_0(1'b0),
        .Dbg_TrValid_1(1'b0),
        .Dbg_TrValid_10(1'b0),
        .Dbg_TrValid_11(1'b0),
        .Dbg_TrValid_12(1'b0),
        .Dbg_TrValid_13(1'b0),
        .Dbg_TrValid_14(1'b0),
        .Dbg_TrValid_15(1'b0),
        .Dbg_TrValid_16(1'b0),
        .Dbg_TrValid_17(1'b0),
        .Dbg_TrValid_18(1'b0),
        .Dbg_TrValid_19(1'b0),
        .Dbg_TrValid_2(1'b0),
        .Dbg_TrValid_20(1'b0),
        .Dbg_TrValid_21(1'b0),
        .Dbg_TrValid_22(1'b0),
        .Dbg_TrValid_23(1'b0),
        .Dbg_TrValid_24(1'b0),
        .Dbg_TrValid_25(1'b0),
        .Dbg_TrValid_26(1'b0),
        .Dbg_TrValid_27(1'b0),
        .Dbg_TrValid_28(1'b0),
        .Dbg_TrValid_29(1'b0),
        .Dbg_TrValid_3(1'b0),
        .Dbg_TrValid_30(1'b0),
        .Dbg_TrValid_31(1'b0),
        .Dbg_TrValid_4(1'b0),
        .Dbg_TrValid_5(1'b0),
        .Dbg_TrValid_6(1'b0),
        .Dbg_TrValid_7(1'b0),
        .Dbg_TrValid_8(1'b0),
        .Dbg_TrValid_9(1'b0),
        .Dbg_Trig_Ack_In_0(Dbg_Trig_Ack_In_0),
        .Dbg_Trig_Ack_In_1(NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_10(NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_11(NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_12(NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_13(NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_14(NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_15(NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_16(NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_17(NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_18(NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_19(NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_2(NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_20(NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_21(NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_22(NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_23(NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_24(NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_25(NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_26(NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_27(NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_28(NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_29(NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_3(NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_30(NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_31(NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_4(NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_5(NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_6(NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_7(NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_8(NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_9(NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_Out_0(Dbg_Trig_Ack_Out_0),
        .Dbg_Trig_Ack_Out_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_0(Dbg_Trig_In_0),
        .Dbg_Trig_In_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Out_0(Dbg_Trig_Out_0),
        .Dbg_Trig_Out_1(NLW_U0_Dbg_Trig_Out_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_10(NLW_U0_Dbg_Trig_Out_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_11(NLW_U0_Dbg_Trig_Out_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_12(NLW_U0_Dbg_Trig_Out_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_13(NLW_U0_Dbg_Trig_Out_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_14(NLW_U0_Dbg_Trig_Out_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_15(NLW_U0_Dbg_Trig_Out_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_16(NLW_U0_Dbg_Trig_Out_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_17(NLW_U0_Dbg_Trig_Out_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_18(NLW_U0_Dbg_Trig_Out_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_19(NLW_U0_Dbg_Trig_Out_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_2(NLW_U0_Dbg_Trig_Out_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_20(NLW_U0_Dbg_Trig_Out_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_21(NLW_U0_Dbg_Trig_Out_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_22(NLW_U0_Dbg_Trig_Out_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_23(NLW_U0_Dbg_Trig_Out_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_24(NLW_U0_Dbg_Trig_Out_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_25(NLW_U0_Dbg_Trig_Out_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_26(NLW_U0_Dbg_Trig_Out_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_27(NLW_U0_Dbg_Trig_Out_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_28(NLW_U0_Dbg_Trig_Out_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_29(NLW_U0_Dbg_Trig_Out_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_3(NLW_U0_Dbg_Trig_Out_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_30(NLW_U0_Dbg_Trig_Out_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_31(NLW_U0_Dbg_Trig_Out_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_4(NLW_U0_Dbg_Trig_Out_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_5(NLW_U0_Dbg_Trig_Out_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_6(NLW_U0_Dbg_Trig_Out_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_7(NLW_U0_Dbg_Trig_Out_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_8(NLW_U0_Dbg_Trig_Out_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_9(NLW_U0_Dbg_Trig_Out_9_UNCONNECTED[0:7]),
        .Dbg_Update_0(Dbg_Update_0),
        .Dbg_Update_1(NLW_U0_Dbg_Update_1_UNCONNECTED),
        .Dbg_Update_10(NLW_U0_Dbg_Update_10_UNCONNECTED),
        .Dbg_Update_11(NLW_U0_Dbg_Update_11_UNCONNECTED),
        .Dbg_Update_12(NLW_U0_Dbg_Update_12_UNCONNECTED),
        .Dbg_Update_13(NLW_U0_Dbg_Update_13_UNCONNECTED),
        .Dbg_Update_14(NLW_U0_Dbg_Update_14_UNCONNECTED),
        .Dbg_Update_15(NLW_U0_Dbg_Update_15_UNCONNECTED),
        .Dbg_Update_16(NLW_U0_Dbg_Update_16_UNCONNECTED),
        .Dbg_Update_17(NLW_U0_Dbg_Update_17_UNCONNECTED),
        .Dbg_Update_18(NLW_U0_Dbg_Update_18_UNCONNECTED),
        .Dbg_Update_19(NLW_U0_Dbg_Update_19_UNCONNECTED),
        .Dbg_Update_2(NLW_U0_Dbg_Update_2_UNCONNECTED),
        .Dbg_Update_20(NLW_U0_Dbg_Update_20_UNCONNECTED),
        .Dbg_Update_21(NLW_U0_Dbg_Update_21_UNCONNECTED),
        .Dbg_Update_22(NLW_U0_Dbg_Update_22_UNCONNECTED),
        .Dbg_Update_23(NLW_U0_Dbg_Update_23_UNCONNECTED),
        .Dbg_Update_24(NLW_U0_Dbg_Update_24_UNCONNECTED),
        .Dbg_Update_25(NLW_U0_Dbg_Update_25_UNCONNECTED),
        .Dbg_Update_26(NLW_U0_Dbg_Update_26_UNCONNECTED),
        .Dbg_Update_27(NLW_U0_Dbg_Update_27_UNCONNECTED),
        .Dbg_Update_28(NLW_U0_Dbg_Update_28_UNCONNECTED),
        .Dbg_Update_29(NLW_U0_Dbg_Update_29_UNCONNECTED),
        .Dbg_Update_3(NLW_U0_Dbg_Update_3_UNCONNECTED),
        .Dbg_Update_30(NLW_U0_Dbg_Update_30_UNCONNECTED),
        .Dbg_Update_31(NLW_U0_Dbg_Update_31_UNCONNECTED),
        .Dbg_Update_4(NLW_U0_Dbg_Update_4_UNCONNECTED),
        .Dbg_Update_5(NLW_U0_Dbg_Update_5_UNCONNECTED),
        .Dbg_Update_6(NLW_U0_Dbg_Update_6_UNCONNECTED),
        .Dbg_Update_7(NLW_U0_Dbg_Update_7_UNCONNECTED),
        .Dbg_Update_8(NLW_U0_Dbg_Update_8_UNCONNECTED),
        .Dbg_Update_9(NLW_U0_Dbg_Update_9_UNCONNECTED),
        .Dbg_WDATA_0(NLW_U0_Dbg_WDATA_0_UNCONNECTED[31:0]),
        .Dbg_WDATA_1(NLW_U0_Dbg_WDATA_1_UNCONNECTED[31:0]),
        .Dbg_WDATA_10(NLW_U0_Dbg_WDATA_10_UNCONNECTED[31:0]),
        .Dbg_WDATA_11(NLW_U0_Dbg_WDATA_11_UNCONNECTED[31:0]),
        .Dbg_WDATA_12(NLW_U0_Dbg_WDATA_12_UNCONNECTED[31:0]),
        .Dbg_WDATA_13(NLW_U0_Dbg_WDATA_13_UNCONNECTED[31:0]),
        .Dbg_WDATA_14(NLW_U0_Dbg_WDATA_14_UNCONNECTED[31:0]),
        .Dbg_WDATA_15(NLW_U0_Dbg_WDATA_15_UNCONNECTED[31:0]),
        .Dbg_WDATA_16(NLW_U0_Dbg_WDATA_16_UNCONNECTED[31:0]),
        .Dbg_WDATA_17(NLW_U0_Dbg_WDATA_17_UNCONNECTED[31:0]),
        .Dbg_WDATA_18(NLW_U0_Dbg_WDATA_18_UNCONNECTED[31:0]),
        .Dbg_WDATA_19(NLW_U0_Dbg_WDATA_19_UNCONNECTED[31:0]),
        .Dbg_WDATA_2(NLW_U0_Dbg_WDATA_2_UNCONNECTED[31:0]),
        .Dbg_WDATA_20(NLW_U0_Dbg_WDATA_20_UNCONNECTED[31:0]),
        .Dbg_WDATA_21(NLW_U0_Dbg_WDATA_21_UNCONNECTED[31:0]),
        .Dbg_WDATA_22(NLW_U0_Dbg_WDATA_22_UNCONNECTED[31:0]),
        .Dbg_WDATA_23(NLW_U0_Dbg_WDATA_23_UNCONNECTED[31:0]),
        .Dbg_WDATA_24(NLW_U0_Dbg_WDATA_24_UNCONNECTED[31:0]),
        .Dbg_WDATA_25(NLW_U0_Dbg_WDATA_25_UNCONNECTED[31:0]),
        .Dbg_WDATA_26(NLW_U0_Dbg_WDATA_26_UNCONNECTED[31:0]),
        .Dbg_WDATA_27(NLW_U0_Dbg_WDATA_27_UNCONNECTED[31:0]),
        .Dbg_WDATA_28(NLW_U0_Dbg_WDATA_28_UNCONNECTED[31:0]),
        .Dbg_WDATA_29(NLW_U0_Dbg_WDATA_29_UNCONNECTED[31:0]),
        .Dbg_WDATA_3(NLW_U0_Dbg_WDATA_3_UNCONNECTED[31:0]),
        .Dbg_WDATA_30(NLW_U0_Dbg_WDATA_30_UNCONNECTED[31:0]),
        .Dbg_WDATA_31(NLW_U0_Dbg_WDATA_31_UNCONNECTED[31:0]),
        .Dbg_WDATA_4(NLW_U0_Dbg_WDATA_4_UNCONNECTED[31:0]),
        .Dbg_WDATA_5(NLW_U0_Dbg_WDATA_5_UNCONNECTED[31:0]),
        .Dbg_WDATA_6(NLW_U0_Dbg_WDATA_6_UNCONNECTED[31:0]),
        .Dbg_WDATA_7(NLW_U0_Dbg_WDATA_7_UNCONNECTED[31:0]),
        .Dbg_WDATA_8(NLW_U0_Dbg_WDATA_8_UNCONNECTED[31:0]),
        .Dbg_WDATA_9(NLW_U0_Dbg_WDATA_9_UNCONNECTED[31:0]),
        .Dbg_WREADY_0(1'b0),
        .Dbg_WREADY_1(1'b0),
        .Dbg_WREADY_10(1'b0),
        .Dbg_WREADY_11(1'b0),
        .Dbg_WREADY_12(1'b0),
        .Dbg_WREADY_13(1'b0),
        .Dbg_WREADY_14(1'b0),
        .Dbg_WREADY_15(1'b0),
        .Dbg_WREADY_16(1'b0),
        .Dbg_WREADY_17(1'b0),
        .Dbg_WREADY_18(1'b0),
        .Dbg_WREADY_19(1'b0),
        .Dbg_WREADY_2(1'b0),
        .Dbg_WREADY_20(1'b0),
        .Dbg_WREADY_21(1'b0),
        .Dbg_WREADY_22(1'b0),
        .Dbg_WREADY_23(1'b0),
        .Dbg_WREADY_24(1'b0),
        .Dbg_WREADY_25(1'b0),
        .Dbg_WREADY_26(1'b0),
        .Dbg_WREADY_27(1'b0),
        .Dbg_WREADY_28(1'b0),
        .Dbg_WREADY_29(1'b0),
        .Dbg_WREADY_3(1'b0),
        .Dbg_WREADY_30(1'b0),
        .Dbg_WREADY_31(1'b0),
        .Dbg_WREADY_4(1'b0),
        .Dbg_WREADY_5(1'b0),
        .Dbg_WREADY_6(1'b0),
        .Dbg_WREADY_7(1'b0),
        .Dbg_WREADY_8(1'b0),
        .Dbg_WREADY_9(1'b0),
        .Dbg_WVALID_0(NLW_U0_Dbg_WVALID_0_UNCONNECTED),
        .Dbg_WVALID_1(NLW_U0_Dbg_WVALID_1_UNCONNECTED),
        .Dbg_WVALID_10(NLW_U0_Dbg_WVALID_10_UNCONNECTED),
        .Dbg_WVALID_11(NLW_U0_Dbg_WVALID_11_UNCONNECTED),
        .Dbg_WVALID_12(NLW_U0_Dbg_WVALID_12_UNCONNECTED),
        .Dbg_WVALID_13(NLW_U0_Dbg_WVALID_13_UNCONNECTED),
        .Dbg_WVALID_14(NLW_U0_Dbg_WVALID_14_UNCONNECTED),
        .Dbg_WVALID_15(NLW_U0_Dbg_WVALID_15_UNCONNECTED),
        .Dbg_WVALID_16(NLW_U0_Dbg_WVALID_16_UNCONNECTED),
        .Dbg_WVALID_17(NLW_U0_Dbg_WVALID_17_UNCONNECTED),
        .Dbg_WVALID_18(NLW_U0_Dbg_WVALID_18_UNCONNECTED),
        .Dbg_WVALID_19(NLW_U0_Dbg_WVALID_19_UNCONNECTED),
        .Dbg_WVALID_2(NLW_U0_Dbg_WVALID_2_UNCONNECTED),
        .Dbg_WVALID_20(NLW_U0_Dbg_WVALID_20_UNCONNECTED),
        .Dbg_WVALID_21(NLW_U0_Dbg_WVALID_21_UNCONNECTED),
        .Dbg_WVALID_22(NLW_U0_Dbg_WVALID_22_UNCONNECTED),
        .Dbg_WVALID_23(NLW_U0_Dbg_WVALID_23_UNCONNECTED),
        .Dbg_WVALID_24(NLW_U0_Dbg_WVALID_24_UNCONNECTED),
        .Dbg_WVALID_25(NLW_U0_Dbg_WVALID_25_UNCONNECTED),
        .Dbg_WVALID_26(NLW_U0_Dbg_WVALID_26_UNCONNECTED),
        .Dbg_WVALID_27(NLW_U0_Dbg_WVALID_27_UNCONNECTED),
        .Dbg_WVALID_28(NLW_U0_Dbg_WVALID_28_UNCONNECTED),
        .Dbg_WVALID_29(NLW_U0_Dbg_WVALID_29_UNCONNECTED),
        .Dbg_WVALID_3(NLW_U0_Dbg_WVALID_3_UNCONNECTED),
        .Dbg_WVALID_30(NLW_U0_Dbg_WVALID_30_UNCONNECTED),
        .Dbg_WVALID_31(NLW_U0_Dbg_WVALID_31_UNCONNECTED),
        .Dbg_WVALID_4(NLW_U0_Dbg_WVALID_4_UNCONNECTED),
        .Dbg_WVALID_5(NLW_U0_Dbg_WVALID_5_UNCONNECTED),
        .Dbg_WVALID_6(NLW_U0_Dbg_WVALID_6_UNCONNECTED),
        .Dbg_WVALID_7(NLW_U0_Dbg_WVALID_7_UNCONNECTED),
        .Dbg_WVALID_8(NLW_U0_Dbg_WVALID_8_UNCONNECTED),
        .Dbg_WVALID_9(NLW_U0_Dbg_WVALID_9_UNCONNECTED),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Ext_BRK(NLW_U0_Ext_BRK_UNCONNECTED),
        .Ext_JTAG_CAPTURE(NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED),
        .Ext_JTAG_DRCK(NLW_U0_Ext_JTAG_DRCK_UNCONNECTED),
        .Ext_JTAG_RESET(NLW_U0_Ext_JTAG_RESET_UNCONNECTED),
        .Ext_JTAG_SEL(NLW_U0_Ext_JTAG_SEL_UNCONNECTED),
        .Ext_JTAG_SHIFT(NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED),
        .Ext_JTAG_TDI(NLW_U0_Ext_JTAG_TDI_UNCONNECTED),
        .Ext_JTAG_TDO(1'b0),
        .Ext_JTAG_UPDATE(NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED),
        .Ext_NM_BRK(NLW_U0_Ext_NM_BRK_UNCONNECTED),
        .Interrupt(NLW_U0_Interrupt_UNCONNECTED),
        .LMB_Addr_Strobe_0(LMB_Addr_Strobe_0),
        .LMB_Addr_Strobe_1(NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED),
        .LMB_Addr_Strobe_10(NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED),
        .LMB_Addr_Strobe_11(NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED),
        .LMB_Addr_Strobe_12(NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED),
        .LMB_Addr_Strobe_13(NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED),
        .LMB_Addr_Strobe_14(NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED),
        .LMB_Addr_Strobe_15(NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED),
        .LMB_Addr_Strobe_16(NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED),
        .LMB_Addr_Strobe_17(NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED),
        .LMB_Addr_Strobe_18(NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED),
        .LMB_Addr_Strobe_19(NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED),
        .LMB_Addr_Strobe_2(NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED),
        .LMB_Addr_Strobe_20(NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED),
        .LMB_Addr_Strobe_21(NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED),
        .LMB_Addr_Strobe_22(NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED),
        .LMB_Addr_Strobe_23(NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED),
        .LMB_Addr_Strobe_24(NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED),
        .LMB_Addr_Strobe_25(NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED),
        .LMB_Addr_Strobe_26(NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED),
        .LMB_Addr_Strobe_27(NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED),
        .LMB_Addr_Strobe_28(NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED),
        .LMB_Addr_Strobe_29(NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED),
        .LMB_Addr_Strobe_3(NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED),
        .LMB_Addr_Strobe_30(NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED),
        .LMB_Addr_Strobe_31(NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED),
        .LMB_Addr_Strobe_4(NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED),
        .LMB_Addr_Strobe_5(NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED),
        .LMB_Addr_Strobe_6(NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED),
        .LMB_Addr_Strobe_7(NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED),
        .LMB_Addr_Strobe_8(NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED),
        .LMB_Addr_Strobe_9(NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED),
        .LMB_Byte_Enable_0(LMB_Byte_Enable_0),
        .LMB_Byte_Enable_1(NLW_U0_LMB_Byte_Enable_1_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_10(NLW_U0_LMB_Byte_Enable_10_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_11(NLW_U0_LMB_Byte_Enable_11_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_12(NLW_U0_LMB_Byte_Enable_12_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_13(NLW_U0_LMB_Byte_Enable_13_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_14(NLW_U0_LMB_Byte_Enable_14_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_15(NLW_U0_LMB_Byte_Enable_15_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_16(NLW_U0_LMB_Byte_Enable_16_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_17(NLW_U0_LMB_Byte_Enable_17_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_18(NLW_U0_LMB_Byte_Enable_18_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_19(NLW_U0_LMB_Byte_Enable_19_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_2(NLW_U0_LMB_Byte_Enable_2_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_20(NLW_U0_LMB_Byte_Enable_20_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_21(NLW_U0_LMB_Byte_Enable_21_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_22(NLW_U0_LMB_Byte_Enable_22_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_23(NLW_U0_LMB_Byte_Enable_23_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_24(NLW_U0_LMB_Byte_Enable_24_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_25(NLW_U0_LMB_Byte_Enable_25_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_26(NLW_U0_LMB_Byte_Enable_26_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_27(NLW_U0_LMB_Byte_Enable_27_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_28(NLW_U0_LMB_Byte_Enable_28_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_29(NLW_U0_LMB_Byte_Enable_29_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_3(NLW_U0_LMB_Byte_Enable_3_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_30(NLW_U0_LMB_Byte_Enable_30_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_31(NLW_U0_LMB_Byte_Enable_31_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_4(NLW_U0_LMB_Byte_Enable_4_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_5(NLW_U0_LMB_Byte_Enable_5_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_6(NLW_U0_LMB_Byte_Enable_6_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_7(NLW_U0_LMB_Byte_Enable_7_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_8(NLW_U0_LMB_Byte_Enable_8_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_9(NLW_U0_LMB_Byte_Enable_9_UNCONNECTED[0:3]),
        .LMB_CE_0(1'b0),
        .LMB_CE_1(1'b0),
        .LMB_CE_10(1'b0),
        .LMB_CE_11(1'b0),
        .LMB_CE_12(1'b0),
        .LMB_CE_13(1'b0),
        .LMB_CE_14(1'b0),
        .LMB_CE_15(1'b0),
        .LMB_CE_16(1'b0),
        .LMB_CE_17(1'b0),
        .LMB_CE_18(1'b0),
        .LMB_CE_19(1'b0),
        .LMB_CE_2(1'b0),
        .LMB_CE_20(1'b0),
        .LMB_CE_21(1'b0),
        .LMB_CE_22(1'b0),
        .LMB_CE_23(1'b0),
        .LMB_CE_24(1'b0),
        .LMB_CE_25(1'b0),
        .LMB_CE_26(1'b0),
        .LMB_CE_27(1'b0),
        .LMB_CE_28(1'b0),
        .LMB_CE_29(1'b0),
        .LMB_CE_3(1'b0),
        .LMB_CE_30(1'b0),
        .LMB_CE_31(1'b0),
        .LMB_CE_4(1'b0),
        .LMB_CE_5(1'b0),
        .LMB_CE_6(1'b0),
        .LMB_CE_7(1'b0),
        .LMB_CE_8(1'b0),
        .LMB_CE_9(1'b0),
        .LMB_Data_Addr_0(LMB_Data_Addr_0),
        .LMB_Data_Addr_1(NLW_U0_LMB_Data_Addr_1_UNCONNECTED[0:31]),
        .LMB_Data_Addr_10(NLW_U0_LMB_Data_Addr_10_UNCONNECTED[0:31]),
        .LMB_Data_Addr_11(NLW_U0_LMB_Data_Addr_11_UNCONNECTED[0:31]),
        .LMB_Data_Addr_12(NLW_U0_LMB_Data_Addr_12_UNCONNECTED[0:31]),
        .LMB_Data_Addr_13(NLW_U0_LMB_Data_Addr_13_UNCONNECTED[0:31]),
        .LMB_Data_Addr_14(NLW_U0_LMB_Data_Addr_14_UNCONNECTED[0:31]),
        .LMB_Data_Addr_15(NLW_U0_LMB_Data_Addr_15_UNCONNECTED[0:31]),
        .LMB_Data_Addr_16(NLW_U0_LMB_Data_Addr_16_UNCONNECTED[0:31]),
        .LMB_Data_Addr_17(NLW_U0_LMB_Data_Addr_17_UNCONNECTED[0:31]),
        .LMB_Data_Addr_18(NLW_U0_LMB_Data_Addr_18_UNCONNECTED[0:31]),
        .LMB_Data_Addr_19(NLW_U0_LMB_Data_Addr_19_UNCONNECTED[0:31]),
        .LMB_Data_Addr_2(NLW_U0_LMB_Data_Addr_2_UNCONNECTED[0:31]),
        .LMB_Data_Addr_20(NLW_U0_LMB_Data_Addr_20_UNCONNECTED[0:31]),
        .LMB_Data_Addr_21(NLW_U0_LMB_Data_Addr_21_UNCONNECTED[0:31]),
        .LMB_Data_Addr_22(NLW_U0_LMB_Data_Addr_22_UNCONNECTED[0:31]),
        .LMB_Data_Addr_23(NLW_U0_LMB_Data_Addr_23_UNCONNECTED[0:31]),
        .LMB_Data_Addr_24(NLW_U0_LMB_Data_Addr_24_UNCONNECTED[0:31]),
        .LMB_Data_Addr_25(NLW_U0_LMB_Data_Addr_25_UNCONNECTED[0:31]),
        .LMB_Data_Addr_26(NLW_U0_LMB_Data_Addr_26_UNCONNECTED[0:31]),
        .LMB_Data_Addr_27(NLW_U0_LMB_Data_Addr_27_UNCONNECTED[0:31]),
        .LMB_Data_Addr_28(NLW_U0_LMB_Data_Addr_28_UNCONNECTED[0:31]),
        .LMB_Data_Addr_29(NLW_U0_LMB_Data_Addr_29_UNCONNECTED[0:31]),
        .LMB_Data_Addr_3(NLW_U0_LMB_Data_Addr_3_UNCONNECTED[0:31]),
        .LMB_Data_Addr_30(NLW_U0_LMB_Data_Addr_30_UNCONNECTED[0:31]),
        .LMB_Data_Addr_31(NLW_U0_LMB_Data_Addr_31_UNCONNECTED[0:31]),
        .LMB_Data_Addr_4(NLW_U0_LMB_Data_Addr_4_UNCONNECTED[0:31]),
        .LMB_Data_Addr_5(NLW_U0_LMB_Data_Addr_5_UNCONNECTED[0:31]),
        .LMB_Data_Addr_6(NLW_U0_LMB_Data_Addr_6_UNCONNECTED[0:31]),
        .LMB_Data_Addr_7(NLW_U0_LMB_Data_Addr_7_UNCONNECTED[0:31]),
        .LMB_Data_Addr_8(NLW_U0_LMB_Data_Addr_8_UNCONNECTED[0:31]),
        .LMB_Data_Addr_9(NLW_U0_LMB_Data_Addr_9_UNCONNECTED[0:31]),
        .LMB_Data_Read_0(LMB_Data_Read_0),
        .LMB_Data_Read_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Write_0(LMB_Data_Write_0),
        .LMB_Data_Write_1(NLW_U0_LMB_Data_Write_1_UNCONNECTED[0:31]),
        .LMB_Data_Write_10(NLW_U0_LMB_Data_Write_10_UNCONNECTED[0:31]),
        .LMB_Data_Write_11(NLW_U0_LMB_Data_Write_11_UNCONNECTED[0:31]),
        .LMB_Data_Write_12(NLW_U0_LMB_Data_Write_12_UNCONNECTED[0:31]),
        .LMB_Data_Write_13(NLW_U0_LMB_Data_Write_13_UNCONNECTED[0:31]),
        .LMB_Data_Write_14(NLW_U0_LMB_Data_Write_14_UNCONNECTED[0:31]),
        .LMB_Data_Write_15(NLW_U0_LMB_Data_Write_15_UNCONNECTED[0:31]),
        .LMB_Data_Write_16(NLW_U0_LMB_Data_Write_16_UNCONNECTED[0:31]),
        .LMB_Data_Write_17(NLW_U0_LMB_Data_Write_17_UNCONNECTED[0:31]),
        .LMB_Data_Write_18(NLW_U0_LMB_Data_Write_18_UNCONNECTED[0:31]),
        .LMB_Data_Write_19(NLW_U0_LMB_Data_Write_19_UNCONNECTED[0:31]),
        .LMB_Data_Write_2(NLW_U0_LMB_Data_Write_2_UNCONNECTED[0:31]),
        .LMB_Data_Write_20(NLW_U0_LMB_Data_Write_20_UNCONNECTED[0:31]),
        .LMB_Data_Write_21(NLW_U0_LMB_Data_Write_21_UNCONNECTED[0:31]),
        .LMB_Data_Write_22(NLW_U0_LMB_Data_Write_22_UNCONNECTED[0:31]),
        .LMB_Data_Write_23(NLW_U0_LMB_Data_Write_23_UNCONNECTED[0:31]),
        .LMB_Data_Write_24(NLW_U0_LMB_Data_Write_24_UNCONNECTED[0:31]),
        .LMB_Data_Write_25(NLW_U0_LMB_Data_Write_25_UNCONNECTED[0:31]),
        .LMB_Data_Write_26(NLW_U0_LMB_Data_Write_26_UNCONNECTED[0:31]),
        .LMB_Data_Write_27(NLW_U0_LMB_Data_Write_27_UNCONNECTED[0:31]),
        .LMB_Data_Write_28(NLW_U0_LMB_Data_Write_28_UNCONNECTED[0:31]),
        .LMB_Data_Write_29(NLW_U0_LMB_Data_Write_29_UNCONNECTED[0:31]),
        .LMB_Data_Write_3(NLW_U0_LMB_Data_Write_3_UNCONNECTED[0:31]),
        .LMB_Data_Write_30(NLW_U0_LMB_Data_Write_30_UNCONNECTED[0:31]),
        .LMB_Data_Write_31(NLW_U0_LMB_Data_Write_31_UNCONNECTED[0:31]),
        .LMB_Data_Write_4(NLW_U0_LMB_Data_Write_4_UNCONNECTED[0:31]),
        .LMB_Data_Write_5(NLW_U0_LMB_Data_Write_5_UNCONNECTED[0:31]),
        .LMB_Data_Write_6(NLW_U0_LMB_Data_Write_6_UNCONNECTED[0:31]),
        .LMB_Data_Write_7(NLW_U0_LMB_Data_Write_7_UNCONNECTED[0:31]),
        .LMB_Data_Write_8(NLW_U0_LMB_Data_Write_8_UNCONNECTED[0:31]),
        .LMB_Data_Write_9(NLW_U0_LMB_Data_Write_9_UNCONNECTED[0:31]),
        .LMB_Read_Strobe_0(LMB_Read_Strobe_0),
        .LMB_Read_Strobe_1(NLW_U0_LMB_Read_Strobe_1_UNCONNECTED),
        .LMB_Read_Strobe_10(NLW_U0_LMB_Read_Strobe_10_UNCONNECTED),
        .LMB_Read_Strobe_11(NLW_U0_LMB_Read_Strobe_11_UNCONNECTED),
        .LMB_Read_Strobe_12(NLW_U0_LMB_Read_Strobe_12_UNCONNECTED),
        .LMB_Read_Strobe_13(NLW_U0_LMB_Read_Strobe_13_UNCONNECTED),
        .LMB_Read_Strobe_14(NLW_U0_LMB_Read_Strobe_14_UNCONNECTED),
        .LMB_Read_Strobe_15(NLW_U0_LMB_Read_Strobe_15_UNCONNECTED),
        .LMB_Read_Strobe_16(NLW_U0_LMB_Read_Strobe_16_UNCONNECTED),
        .LMB_Read_Strobe_17(NLW_U0_LMB_Read_Strobe_17_UNCONNECTED),
        .LMB_Read_Strobe_18(NLW_U0_LMB_Read_Strobe_18_UNCONNECTED),
        .LMB_Read_Strobe_19(NLW_U0_LMB_Read_Strobe_19_UNCONNECTED),
        .LMB_Read_Strobe_2(NLW_U0_LMB_Read_Strobe_2_UNCONNECTED),
        .LMB_Read_Strobe_20(NLW_U0_LMB_Read_Strobe_20_UNCONNECTED),
        .LMB_Read_Strobe_21(NLW_U0_LMB_Read_Strobe_21_UNCONNECTED),
        .LMB_Read_Strobe_22(NLW_U0_LMB_Read_Strobe_22_UNCONNECTED),
        .LMB_Read_Strobe_23(NLW_U0_LMB_Read_Strobe_23_UNCONNECTED),
        .LMB_Read_Strobe_24(NLW_U0_LMB_Read_Strobe_24_UNCONNECTED),
        .LMB_Read_Strobe_25(NLW_U0_LMB_Read_Strobe_25_UNCONNECTED),
        .LMB_Read_Strobe_26(NLW_U0_LMB_Read_Strobe_26_UNCONNECTED),
        .LMB_Read_Strobe_27(NLW_U0_LMB_Read_Strobe_27_UNCONNECTED),
        .LMB_Read_Strobe_28(NLW_U0_LMB_Read_Strobe_28_UNCONNECTED),
        .LMB_Read_Strobe_29(NLW_U0_LMB_Read_Strobe_29_UNCONNECTED),
        .LMB_Read_Strobe_3(NLW_U0_LMB_Read_Strobe_3_UNCONNECTED),
        .LMB_Read_Strobe_30(NLW_U0_LMB_Read_Strobe_30_UNCONNECTED),
        .LMB_Read_Strobe_31(NLW_U0_LMB_Read_Strobe_31_UNCONNECTED),
        .LMB_Read_Strobe_4(NLW_U0_LMB_Read_Strobe_4_UNCONNECTED),
        .LMB_Read_Strobe_5(NLW_U0_LMB_Read_Strobe_5_UNCONNECTED),
        .LMB_Read_Strobe_6(NLW_U0_LMB_Read_Strobe_6_UNCONNECTED),
        .LMB_Read_Strobe_7(NLW_U0_LMB_Read_Strobe_7_UNCONNECTED),
        .LMB_Read_Strobe_8(NLW_U0_LMB_Read_Strobe_8_UNCONNECTED),
        .LMB_Read_Strobe_9(NLW_U0_LMB_Read_Strobe_9_UNCONNECTED),
        .LMB_Ready_0(LMB_Ready_0),
        .LMB_Ready_1(1'b0),
        .LMB_Ready_10(1'b0),
        .LMB_Ready_11(1'b0),
        .LMB_Ready_12(1'b0),
        .LMB_Ready_13(1'b0),
        .LMB_Ready_14(1'b0),
        .LMB_Ready_15(1'b0),
        .LMB_Ready_16(1'b0),
        .LMB_Ready_17(1'b0),
        .LMB_Ready_18(1'b0),
        .LMB_Ready_19(1'b0),
        .LMB_Ready_2(1'b0),
        .LMB_Ready_20(1'b0),
        .LMB_Ready_21(1'b0),
        .LMB_Ready_22(1'b0),
        .LMB_Ready_23(1'b0),
        .LMB_Ready_24(1'b0),
        .LMB_Ready_25(1'b0),
        .LMB_Ready_26(1'b0),
        .LMB_Ready_27(1'b0),
        .LMB_Ready_28(1'b0),
        .LMB_Ready_29(1'b0),
        .LMB_Ready_3(1'b0),
        .LMB_Ready_30(1'b0),
        .LMB_Ready_31(1'b0),
        .LMB_Ready_4(1'b0),
        .LMB_Ready_5(1'b0),
        .LMB_Ready_6(1'b0),
        .LMB_Ready_7(1'b0),
        .LMB_Ready_8(1'b0),
        .LMB_Ready_9(1'b0),
        .LMB_UE_0(LMB_UE_0),
        .LMB_UE_1(1'b0),
        .LMB_UE_10(1'b0),
        .LMB_UE_11(1'b0),
        .LMB_UE_12(1'b0),
        .LMB_UE_13(1'b0),
        .LMB_UE_14(1'b0),
        .LMB_UE_15(1'b0),
        .LMB_UE_16(1'b0),
        .LMB_UE_17(1'b0),
        .LMB_UE_18(1'b0),
        .LMB_UE_19(1'b0),
        .LMB_UE_2(1'b0),
        .LMB_UE_20(1'b0),
        .LMB_UE_21(1'b0),
        .LMB_UE_22(1'b0),
        .LMB_UE_23(1'b0),
        .LMB_UE_24(1'b0),
        .LMB_UE_25(1'b0),
        .LMB_UE_26(1'b0),
        .LMB_UE_27(1'b0),
        .LMB_UE_28(1'b0),
        .LMB_UE_29(1'b0),
        .LMB_UE_3(1'b0),
        .LMB_UE_30(1'b0),
        .LMB_UE_31(1'b0),
        .LMB_UE_4(1'b0),
        .LMB_UE_5(1'b0),
        .LMB_UE_6(1'b0),
        .LMB_UE_7(1'b0),
        .LMB_UE_8(1'b0),
        .LMB_UE_9(1'b0),
        .LMB_Wait_0(LMB_Wait_0),
        .LMB_Wait_1(1'b0),
        .LMB_Wait_10(1'b0),
        .LMB_Wait_11(1'b0),
        .LMB_Wait_12(1'b0),
        .LMB_Wait_13(1'b0),
        .LMB_Wait_14(1'b0),
        .LMB_Wait_15(1'b0),
        .LMB_Wait_16(1'b0),
        .LMB_Wait_17(1'b0),
        .LMB_Wait_18(1'b0),
        .LMB_Wait_19(1'b0),
        .LMB_Wait_2(1'b0),
        .LMB_Wait_20(1'b0),
        .LMB_Wait_21(1'b0),
        .LMB_Wait_22(1'b0),
        .LMB_Wait_23(1'b0),
        .LMB_Wait_24(1'b0),
        .LMB_Wait_25(1'b0),
        .LMB_Wait_26(1'b0),
        .LMB_Wait_27(1'b0),
        .LMB_Wait_28(1'b0),
        .LMB_Wait_29(1'b0),
        .LMB_Wait_3(1'b0),
        .LMB_Wait_30(1'b0),
        .LMB_Wait_31(1'b0),
        .LMB_Wait_4(1'b0),
        .LMB_Wait_5(1'b0),
        .LMB_Wait_6(1'b0),
        .LMB_Wait_7(1'b0),
        .LMB_Wait_8(1'b0),
        .LMB_Wait_9(1'b0),
        .LMB_Write_Strobe_0(LMB_Write_Strobe_0),
        .LMB_Write_Strobe_1(NLW_U0_LMB_Write_Strobe_1_UNCONNECTED),
        .LMB_Write_Strobe_10(NLW_U0_LMB_Write_Strobe_10_UNCONNECTED),
        .LMB_Write_Strobe_11(NLW_U0_LMB_Write_Strobe_11_UNCONNECTED),
        .LMB_Write_Strobe_12(NLW_U0_LMB_Write_Strobe_12_UNCONNECTED),
        .LMB_Write_Strobe_13(NLW_U0_LMB_Write_Strobe_13_UNCONNECTED),
        .LMB_Write_Strobe_14(NLW_U0_LMB_Write_Strobe_14_UNCONNECTED),
        .LMB_Write_Strobe_15(NLW_U0_LMB_Write_Strobe_15_UNCONNECTED),
        .LMB_Write_Strobe_16(NLW_U0_LMB_Write_Strobe_16_UNCONNECTED),
        .LMB_Write_Strobe_17(NLW_U0_LMB_Write_Strobe_17_UNCONNECTED),
        .LMB_Write_Strobe_18(NLW_U0_LMB_Write_Strobe_18_UNCONNECTED),
        .LMB_Write_Strobe_19(NLW_U0_LMB_Write_Strobe_19_UNCONNECTED),
        .LMB_Write_Strobe_2(NLW_U0_LMB_Write_Strobe_2_UNCONNECTED),
        .LMB_Write_Strobe_20(NLW_U0_LMB_Write_Strobe_20_UNCONNECTED),
        .LMB_Write_Strobe_21(NLW_U0_LMB_Write_Strobe_21_UNCONNECTED),
        .LMB_Write_Strobe_22(NLW_U0_LMB_Write_Strobe_22_UNCONNECTED),
        .LMB_Write_Strobe_23(NLW_U0_LMB_Write_Strobe_23_UNCONNECTED),
        .LMB_Write_Strobe_24(NLW_U0_LMB_Write_Strobe_24_UNCONNECTED),
        .LMB_Write_Strobe_25(NLW_U0_LMB_Write_Strobe_25_UNCONNECTED),
        .LMB_Write_Strobe_26(NLW_U0_LMB_Write_Strobe_26_UNCONNECTED),
        .LMB_Write_Strobe_27(NLW_U0_LMB_Write_Strobe_27_UNCONNECTED),
        .LMB_Write_Strobe_28(NLW_U0_LMB_Write_Strobe_28_UNCONNECTED),
        .LMB_Write_Strobe_29(NLW_U0_LMB_Write_Strobe_29_UNCONNECTED),
        .LMB_Write_Strobe_3(NLW_U0_LMB_Write_Strobe_3_UNCONNECTED),
        .LMB_Write_Strobe_30(NLW_U0_LMB_Write_Strobe_30_UNCONNECTED),
        .LMB_Write_Strobe_31(NLW_U0_LMB_Write_Strobe_31_UNCONNECTED),
        .LMB_Write_Strobe_4(NLW_U0_LMB_Write_Strobe_4_UNCONNECTED),
        .LMB_Write_Strobe_5(NLW_U0_LMB_Write_Strobe_5_UNCONNECTED),
        .LMB_Write_Strobe_6(NLW_U0_LMB_Write_Strobe_6_UNCONNECTED),
        .LMB_Write_Strobe_7(NLW_U0_LMB_Write_Strobe_7_UNCONNECTED),
        .LMB_Write_Strobe_8(NLW_U0_LMB_Write_Strobe_8_UNCONNECTED),
        .LMB_Write_Strobe_9(NLW_U0_LMB_Write_Strobe_9_UNCONNECTED),
        .M_AXIS_ACLK(1'b0),
        .M_AXIS_ARESETN(1'b0),
        .M_AXIS_TDATA(NLW_U0_M_AXIS_TDATA_UNCONNECTED[31:0]),
        .M_AXIS_TID(NLW_U0_M_AXIS_TID_UNCONNECTED[6:0]),
        .M_AXIS_TREADY(1'b1),
        .M_AXIS_TVALID(NLW_U0_M_AXIS_TVALID_UNCONNECTED),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARBURST(NLW_U0_M_AXI_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_ARCACHE(NLW_U0_M_AXI_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARID(NLW_U0_M_AXI_ARID_UNCONNECTED[0]),
        .M_AXI_ARLEN({NLW_U0_M_AXI_ARLEN_UNCONNECTED[7:5],\^M_AXI_ARLEN }),
        .M_AXI_ARLOCK(M_AXI_ARLOCK),
        .M_AXI_ARPROT(NLW_U0_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARQOS(NLW_U0_M_AXI_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE({NLW_U0_M_AXI_ARSIZE_UNCONNECTED[2],\^M_AXI_ARSIZE }),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWBURST(NLW_U0_M_AXI_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_AWCACHE(NLW_U0_M_AXI_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_AWID(NLW_U0_M_AXI_AWID_UNCONNECTED[0]),
        .M_AXI_AWLEN({NLW_U0_M_AXI_AWLEN_UNCONNECTED[7:5],\^M_AXI_AWLEN }),
        .M_AXI_AWLOCK(M_AXI_AWLOCK),
        .M_AXI_AWPROT(NLW_U0_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWQOS(NLW_U0_M_AXI_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE({NLW_U0_M_AXI_AWSIZE_UNCONNECTED[2],\^M_AXI_AWSIZE }),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BID(1'b0),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RID(1'b0),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RREADY(NLW_U0_M_AXI_RREADY_UNCONNECTED),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WVALID(M_AXI_WVALID),
        .S_AXI_ACLK(1'b0),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARESETN(1'b0),
        .S_AXI_ARREADY(NLW_U0_S_AXI_ARREADY_UNCONNECTED),
        .S_AXI_ARVALID(1'b0),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(NLW_U0_S_AXI_AWREADY_UNCONNECTED),
        .S_AXI_AWVALID(1'b0),
        .S_AXI_BREADY(1'b0),
        .S_AXI_BRESP(NLW_U0_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(NLW_U0_S_AXI_BVALID_UNCONNECTED),
        .S_AXI_RDATA(NLW_U0_S_AXI_RDATA_UNCONNECTED[31:0]),
        .S_AXI_RREADY(1'b0),
        .S_AXI_RRESP(NLW_U0_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(NLW_U0_S_AXI_RVALID_UNCONNECTED),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WREADY(NLW_U0_S_AXI_WREADY_UNCONNECTED),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WVALID(1'b0),
        .Scan_En(1'b0),
        .Scan_Reset(1'b0),
        .Scan_Reset_Sel(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_U0_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_U0_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_U0_TRACE_DATA_UNCONNECTED[31:0]),
        .Trig_Ack_In_0(Trig_Ack_In_0),
        .Trig_Ack_In_1(NLW_U0_Trig_Ack_In_1_UNCONNECTED),
        .Trig_Ack_In_2(NLW_U0_Trig_Ack_In_2_UNCONNECTED),
        .Trig_Ack_In_3(NLW_U0_Trig_Ack_In_3_UNCONNECTED),
        .Trig_Ack_Out_0(Trig_Ack_Out_0),
        .Trig_Ack_Out_1(1'b0),
        .Trig_Ack_Out_2(1'b0),
        .Trig_Ack_Out_3(1'b0),
        .Trig_In_0(Trig_In_0),
        .Trig_In_1(1'b0),
        .Trig_In_2(1'b0),
        .Trig_In_3(1'b0),
        .Trig_Out_0(Trig_Out_0),
        .Trig_Out_1(NLW_U0_Trig_Out_1_UNCONNECTED),
        .Trig_Out_2(NLW_U0_Trig_Out_2_UNCONNECTED),
        .Trig_Out_3(NLW_U0_Trig_Out_3_UNCONNECTED),
        .bscan_ext_bscanid_en(1'b0),
        .bscan_ext_capture(1'b0),
        .bscan_ext_drck(1'b0),
        .bscan_ext_reset(1'b0),
        .bscan_ext_sel(1'b0),
        .bscan_ext_shift(1'b0),
        .bscan_ext_tck(1'b0),
        .bscan_ext_tdi(1'b0),
        .bscan_ext_tdo(NLW_U0_bscan_ext_tdo_UNCONNECTED),
        .bscan_ext_tms(1'b0),
        .bscan_ext_update(1'b0));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "JTAG_CONTROL" *) 
module mb_subsystem_mdm_1_0_JTAG_CONTROL
   (\shift_Count_reg[0]_0 ,
    out,
    \Use_Dbg_Mem_Access.execute_3 ,
    \Use_Dbg_Mem_Access.rd_resp_zero ,
    \Use_Dbg_Mem_Access.wr_resp_zero ,
    master_rd_start,
    master_data_rd,
    master_data_wr,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    master_wr_start,
    \Use_Dbg_Mem_Access.rd_wr_excl ,
    \Using_FPGA.Native ,
    \Use_BSCAN.command_reg[7]_0 ,
    Dbg_Reg_En_0,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    Dbg_Shift_0,
    tdo,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ,
    \Use_BSCAN.command_reg[4]_0 ,
    Trig_Out_0,
    Trig_Ack_In_0,
    \Use_Dbg_Mem_Access.rd_wr_len_reg[3]_0 ,
    master_wr_len,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ,
    \Use_Dbg_Mem_Access.Master_wr_start_reg_0 ,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_In_0,
    \Use_Dbg_Mem_Access.output_reg[23]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[7]_0 ,
    D,
    master_wr_size,
    \Using_FPGA.Native_0 ,
    \Use_unisim.MB_SRL16E_I1 ,
    Reset,
    M_AXI_ACLK,
    p_1_in,
    \Use_Dbg_Mem_Access.wr_resp_zero_reg_0 ,
    sel_n_reg_0,
    Master_data_wr1,
    \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ,
    Q,
    SEL,
    \Use_E2.BSCANE2_I ,
    \Use_Dbg_Mem_Access.Master_data_rd_reg_0 ,
    \Has_FIFO.wdata_exists ,
    M_AXI_ARESETN,
    Dbg_TDO_0,
    \Use_Dbg_Mem_Access.master_overrun_reg_0 ,
    master_data_out,
    Trig_In_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_Out_0,
    Trig_Ack_Out_0,
    wr_state,
    \Has_FIFO.LMB_Addr_Strobe_reg ,
    master_error0,
    Dbg_TDI_0,
    \Use_Cross_Trigger.tdo_reg ,
    \Use_Dbg_Mem_Access.output_reg[0]_0 ,
    \Use_Dbg_Mem_Access.output_reg[24]_0 ,
    \Use_Dbg_Mem_Access.output_reg[25]_0 ,
    \Use_Dbg_Mem_Access.output_reg[26]_0 ,
    \Use_Dbg_Mem_Access.output_reg[27]_0 ,
    \Use_Dbg_Mem_Access.output_reg[28]_0 ,
    \Use_Dbg_Mem_Access.output_reg[29]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[10]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[15]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[0]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[8]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[9]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[10]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[11]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[12]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[13]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[14]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[15]_0 ,
    \Use_Cross_Trigger.tdo_reg_reg[20]_0 ,
    sel,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ,
    \shift_Count_reg[0]_1 );
  output \shift_Count_reg[0]_0 ;
  output out;
  output \Use_Dbg_Mem_Access.execute_3 ;
  output \Use_Dbg_Mem_Access.rd_resp_zero ;
  output \Use_Dbg_Mem_Access.wr_resp_zero ;
  output master_rd_start;
  output master_data_rd;
  output master_data_wr;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output master_wr_start;
  output \Use_Dbg_Mem_Access.rd_wr_excl ;
  output \Using_FPGA.Native ;
  output \Use_BSCAN.command_reg[7]_0 ;
  output [0:7]Dbg_Reg_En_0;
  output \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  output Dbg_Shift_0;
  output tdo;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ;
  output \Use_BSCAN.command_reg[4]_0 ;
  output Trig_Out_0;
  output Trig_Ack_In_0;
  output \Use_Dbg_Mem_Access.rd_wr_len_reg[3]_0 ;
  output [4:0]master_wr_len;
  output \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  output \Use_Dbg_Mem_Access.Master_wr_start_reg_0 ;
  output [0:7]Dbg_Trig_Out_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [5:0]\Use_Dbg_Mem_Access.output_reg[23]_0 ;
  output [8:0]\Use_Cross_Trigger.tdo_reg_reg[7]_0 ;
  output [31:0]D;
  output [1:0]master_wr_size;
  input \Using_FPGA.Native_0 ;
  input \Use_unisim.MB_SRL16E_I1 ;
  input Reset;
  input M_AXI_ACLK;
  input p_1_in;
  input \Use_Dbg_Mem_Access.wr_resp_zero_reg_0 ;
  input sel_n_reg_0;
  input Master_data_wr1;
  input \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ;
  input [3:0]Q;
  input SEL;
  input \Use_E2.BSCANE2_I ;
  input \Use_Dbg_Mem_Access.Master_data_rd_reg_0 ;
  input \Has_FIFO.wdata_exists ;
  input M_AXI_ARESETN;
  input Dbg_TDO_0;
  input \Use_Dbg_Mem_Access.master_overrun_reg_0 ;
  input [24:0]master_data_out;
  input Trig_In_0;
  input [0:7]Dbg_Trig_In_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  input Trig_Ack_Out_0;
  input [0:0]wr_state;
  input [0:0]\Has_FIFO.LMB_Addr_Strobe_reg ;
  input master_error0;
  input Dbg_TDI_0;
  input \Use_Cross_Trigger.tdo_reg ;
  input \Use_Dbg_Mem_Access.output_reg[0]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[24]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[25]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[26]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[27]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[28]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[29]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[10]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[0]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[8]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[9]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[10]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[11]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[12]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[13]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[14]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[15]_0 ;
  input \Use_Cross_Trigger.tdo_reg_reg[20]_0 ;
  input sel;
  input [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ;
  input [0:0]\shift_Count_reg[0]_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire CE;
  wire [31:0]D;
  wire D_1;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_0_INST_0_i_2_n_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire [0:7]Dbg_Trig_Ack_In_0;
  wire \Dbg_Trig_Ack_In_0[0]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[0]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[0]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[0]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[0]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[1]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[1]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[1]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[1]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[1]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[2]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[2]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[2]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[2]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[2]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[3]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[3]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[3]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[3]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[3]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[4]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[4]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[4]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[4]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[4]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[5]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[5]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[5]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[5]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[5]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[6]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[6]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[6]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[6]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[6]_INST_0_i_5_n_0 ;
  wire \Dbg_Trig_Ack_In_0[7]_INST_0_i_1_n_0 ;
  wire \Dbg_Trig_Ack_In_0[7]_INST_0_i_2_n_0 ;
  wire \Dbg_Trig_Ack_In_0[7]_INST_0_i_3_n_0 ;
  wire \Dbg_Trig_Ack_In_0[7]_INST_0_i_4_n_0 ;
  wire \Dbg_Trig_Ack_In_0[7]_INST_0_i_5_n_0 ;
  wire [0:7]Dbg_Trig_Ack_Out_0;
  wire [0:7]Dbg_Trig_In_0;
  wire [0:7]Dbg_Trig_Out_0;
  wire Debug_SYS_Rst;
  wire Debug_SYS_Rst_i_i_3_n_0;
  wire Functional_Reset;
  wire [0:0]\Has_FIFO.LMB_Addr_Strobe_reg ;
  wire \Has_FIFO.wdata_exists ;
  wire ID_TDO_1;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire Master_data_rd5_out;
  wire Master_data_wr1;
  wire Master_data_wr2_out;
  wire Master_rd_start8_out;
  wire [3:0]Q;
  wire Reset;
  wire SEL;
  wire Trig_Ack_In_0;
  wire Trig_Ack_In_0_INST_0_i_1_n_0;
  wire Trig_Ack_In_0_INST_0_i_2_n_0;
  wire Trig_Ack_In_0_INST_0_i_3_n_0;
  wire Trig_Ack_In_0_INST_0_i_4_n_0;
  wire Trig_Ack_In_0_INST_0_i_5_n_0;
  wire Trig_Ack_Out_0;
  wire Trig_In_0;
  wire Trig_Out_0;
  wire Trig_Out_0_INST_0_i_1_n_0;
  wire Trig_Out_0_INST_0_i_2_n_0;
  wire Trig_Out_0_INST_0_i_3_n_0;
  wire \Use_BSCAN.FDC_I_n_1 ;
  wire \Use_BSCAN.FDC_I_n_16 ;
  wire \Use_BSCAN.FDC_I_n_17 ;
  wire \Use_BSCAN.FDC_I_n_18 ;
  wire \Use_BSCAN.FDC_I_n_19 ;
  wire \Use_BSCAN.FDC_I_n_20 ;
  wire \Use_BSCAN.FDC_I_n_21 ;
  wire \Use_BSCAN.FDC_I_n_22 ;
  wire \Use_BSCAN.FDC_I_n_23 ;
  wire \Use_BSCAN.FDC_I_n_24 ;
  wire \Use_BSCAN.FDC_I_n_25 ;
  wire \Use_BSCAN.FDC_I_n_26 ;
  wire \Use_BSCAN.FDC_I_n_27 ;
  wire \Use_BSCAN.FDC_I_n_28 ;
  wire \Use_BSCAN.FDC_I_n_32 ;
  wire \Use_BSCAN.FDC_I_n_33 ;
  wire \Use_BSCAN.FDC_I_n_34 ;
  wire \Use_BSCAN.FDC_I_n_35 ;
  wire \Use_BSCAN.FDC_I_n_36 ;
  wire \Use_BSCAN.FDC_I_n_37 ;
  wire \Use_BSCAN.FDC_I_n_38 ;
  wire \Use_BSCAN.FDC_I_n_39 ;
  wire \Use_BSCAN.FDC_I_n_40 ;
  wire \Use_BSCAN.FDC_I_n_41 ;
  wire \Use_BSCAN.FDC_I_n_42 ;
  wire \Use_BSCAN.FDC_I_n_43 ;
  wire \Use_BSCAN.FDC_I_n_44 ;
  wire \Use_BSCAN.FDC_I_n_46 ;
  wire \Use_BSCAN.FDC_I_n_47 ;
  wire \Use_BSCAN.FDC_I_n_48 ;
  wire \Use_BSCAN.FDC_I_n_49 ;
  wire \Use_BSCAN.FDC_I_n_50 ;
  wire \Use_BSCAN.FDC_I_n_51 ;
  wire \Use_BSCAN.FDC_I_n_52 ;
  wire \Use_BSCAN.FDC_I_n_53 ;
  wire \Use_BSCAN.command[0]_i_1_n_0 ;
  wire \Use_BSCAN.command_reg[4]_0 ;
  wire \Use_BSCAN.command_reg[7]_0 ;
  wire \Use_BSCAN.command_reg_n_0_[0] ;
  wire \Use_BSCAN.command_reg_n_0_[1] ;
  wire \Use_BSCAN.command_reg_n_0_[2] ;
  wire \Use_BSCAN.command_reg_n_0_[3] ;
  wire \Use_BSCAN.command_reg_n_0_[4] ;
  wire \Use_BSCAN.command_reg_n_0_[5] ;
  wire \Use_BSCAN.command_reg_n_0_[6] ;
  wire \Use_Config_SRL16E.Use_Ext_Config.SRL16E_3_n_0 ;
  wire \Use_Cross_Trigger.ext_in_ctrl[0]_i_1_n_0 ;
  wire \Use_Cross_Trigger.ext_in_ctrl[0]_i_2_n_0 ;
  wire \Use_Cross_Trigger.ext_in_ctrl[0]_i_3_n_0 ;
  wire \Use_Cross_Trigger.ext_out_ctrl[3][0]_i_3_n_0 ;
  wire [3:0]\Use_Cross_Trigger.ext_out_ctrl_reg[0] ;
  wire [3:0]\Use_Cross_Trigger.ext_out_ctrl_reg[1] ;
  wire [3:0]\Use_Cross_Trigger.ext_out_ctrl_reg[2] ;
  wire [3:0]\Use_Cross_Trigger.ext_out_ctrl_reg[3] ;
  wire \Use_Cross_Trigger.in_andor_ctrl ;
  wire \Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][0] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][1] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][2] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][3] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][4] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][5] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][6] ;
  wire [3:0]\Use_Cross_Trigger.out_ctrl_reg[0][7] ;
  wire \Use_Cross_Trigger.tdo_reg ;
  wire \Use_Cross_Trigger.tdo_reg[16]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[16]_i_2_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[16]_i_3_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[16]_i_4_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[16]_i_5_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[16]_i_6_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_2_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_3_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_4_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_5_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_6_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_7_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_8_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[17]_i_9_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_2_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_3_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_4_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_5_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_6_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_7_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_8_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[18]_i_9_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_2_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_3_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_4_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_5_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_6_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_7_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_8_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[19]_i_9_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[1]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[21]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[22]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[23]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[2]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[3]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[4]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[5]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[6]_i_1_n_0 ;
  wire \Use_Cross_Trigger.tdo_reg[7]_i_1_n_0 ;
  wire [0:23]\Use_Cross_Trigger.tdo_reg__0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[0]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[10]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[11]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[12]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[13]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[14]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[15]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[20]_0 ;
  wire [8:0]\Use_Cross_Trigger.tdo_reg_reg[7]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[8]_0 ;
  wire \Use_Cross_Trigger.tdo_reg_reg[9]_0 ;
  wire \Use_Dbg_Mem_Access.Master_data_rd_reg_0 ;
  wire \Use_Dbg_Mem_Access.Master_rd_start_i_3_n_0 ;
  wire \Use_Dbg_Mem_Access.Master_wr_start_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.Master_wr_start_reg_0 ;
  (* async_reg = "true" *) wire \Use_Dbg_Mem_Access.access_idle_1 ;
  (* async_reg = "true" *) wire \Use_Dbg_Mem_Access.access_idle_2 ;
  (* async_reg = "true" *) wire \Use_Dbg_Mem_Access.clear_overrun_1 ;
  (* async_reg = "true" *) wire \Use_Dbg_Mem_Access.clear_overrun_2 ;
  wire \Use_Dbg_Mem_Access.execute ;
  wire \Use_Dbg_Mem_Access.execute0 ;
  (* async_reg = "true" *) wire \Use_Dbg_Mem_Access.execute_1 ;
  (* async_reg = "true" *) wire \Use_Dbg_Mem_Access.execute_2 ;
  wire \Use_Dbg_Mem_Access.execute_3 ;
  wire \Use_Dbg_Mem_Access.execute_i_3_n_0 ;
  wire \Use_Dbg_Mem_Access.input0 ;
  wire \Use_Dbg_Mem_Access.input1__0 ;
  wire \Use_Dbg_Mem_Access.master_error_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.master_error_i_3_n_0 ;
  wire \Use_Dbg_Mem_Access.master_error_reg_n_0 ;
  wire \Use_Dbg_Mem_Access.master_overrun_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.master_overrun_reg_0 ;
  wire \Use_Dbg_Mem_Access.master_overrun_reg_n_0 ;
  wire [0:31]\Use_Dbg_Mem_Access.output ;
  wire \Use_Dbg_Mem_Access.output[0]_i_4_n_0 ;
  wire \Use_Dbg_Mem_Access.output[10]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[11]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[12]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[13]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[14]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[15]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[16]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[17]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[18]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[19]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[1]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[20]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[21]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[22]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[23]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[2]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[30]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[31]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[3]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[4]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[5]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[6]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[7]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[8]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[9]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[0]_0 ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[23]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[24]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[25]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[26]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[27]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[28]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[29]_0 ;
  wire \Use_Dbg_Mem_Access.rd_resp_zero ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl0 ;
  wire \Use_Dbg_Mem_Access.rd_wr_len_reg[3]_0 ;
  wire \Use_Dbg_Mem_Access.wr_resp_zero ;
  wire \Use_Dbg_Mem_Access.wr_resp_zero_reg_0 ;
  wire \Use_E2.BSCANE2_I ;
  wire \Use_E2.BSCANE2_I_i_11_n_0 ;
  wire \Use_E2.BSCANE2_I_i_3_n_0 ;
  wire \Use_E2.BSCANE2_I_i_4_n_0 ;
  wire \Use_E2.BSCANE2_I_i_6_n_0 ;
  wire \Use_E2.BSCANE2_I_i_7_n_0 ;
  wire \Use_E2.BSCANE2_I_i_8_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ;
  wire \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0 ;
  wire [0:4]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg ;
  wire \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ;
  wire \Use_Serial_Unified_Completion.completion_block_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[10]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[11]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[12]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[13]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[14]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[10]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun1110_out ;
  wire \Use_unisim.MB_SRL16E_I1 ;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire clear_overrun;
  wire [0:7]command_1;
  wire command_10;
  wire command_11;
  wire completion_block0__10;
  wire completion_ctrl;
  wire [15:0]completion_status;
  wire config_TDO_1;
  wire config_TDO_2;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data7;
  wire data8;
  wire data9;
  wire [24:0]master_data_out;
  wire master_data_rd;
  wire master_data_wr;
  wire master_error0;
  wire master_rd_start;
  wire [4:0]master_wr_len;
  wire [1:0]master_wr_size;
  wire master_wr_start;
  wire [5:1]p_0_in;
  wire p_0_in57_in;
  wire [7:0]p_0_in_2;
  wire [5:1]p_0_in__0;
  wire p_1_in;
  wire p_3_in32_in;
  wire p_4_in35_in;
  wire p_5_in;
  wire p_6_in40_in;
  wire p_7_in43_in;
  wire p_8_in;
  wire p_9_in48_in;
  wire [3:0]p_9_out;
  (* async_reg = "true" *) wire [15:13]sample;
  wire sample_1;
  wire sel;
  wire sel_n;
  wire sel_n0;
  wire sel_n_reg_0;
  wire \shift_Count[5]_i_2_n_0 ;
  wire [5:4]shift_Count_reg;
  wire \shift_Count_reg[0]_0 ;
  wire [0:0]\shift_Count_reg[0]_1 ;
  wire sync;
  wire tdi_shifter0;
  wire \tdi_shifter_reg_n_0_[12] ;
  wire \tdi_shifter_reg_n_0_[13] ;
  wire \tdi_shifter_reg_n_0_[14] ;
  wire \tdi_shifter_reg_n_0_[15] ;
  wire tdo;
  wire [0:0]wr_state;

  assign out = \Use_Dbg_Mem_Access.execute_2 ;
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Dbg_Shift_0_INST_0_i_2
       (.I0(\Use_BSCAN.command_reg_n_0_[0] ),
        .I1(\Use_BSCAN.command_reg_n_0_[3] ),
        .I2(\Use_BSCAN.command_reg_n_0_[1] ),
        .O(Dbg_Shift_0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[0]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[0]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[0]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[0]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[0]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[0]_INST_0_i_5_n_0 ),
        .I5(p_9_in48_in),
        .O(Dbg_Trig_Ack_In_0[0]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[0]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][0] [2]),
        .O(\Dbg_Trig_Ack_In_0[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[0]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][0] [3]),
        .O(\Dbg_Trig_Ack_In_0[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[0]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[0]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][0] [2]),
        .O(\Dbg_Trig_Ack_In_0[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[0]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[1]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[1]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[1]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[1]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[1]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[1]_INST_0_i_5_n_0 ),
        .I5(p_8_in),
        .O(Dbg_Trig_Ack_In_0[1]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[1]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][1] [2]),
        .O(\Dbg_Trig_Ack_In_0[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[1]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][1] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][1] [3]),
        .O(\Dbg_Trig_Ack_In_0[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[1]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[1]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][1] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][1] [2]),
        .O(\Dbg_Trig_Ack_In_0[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[1]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[2]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[2]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[2]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[2]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[2]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[2]_INST_0_i_5_n_0 ),
        .I5(p_7_in43_in),
        .O(Dbg_Trig_Ack_In_0[2]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[2]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][2] [2]),
        .O(\Dbg_Trig_Ack_In_0[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[2]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][2] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][2] [3]),
        .O(\Dbg_Trig_Ack_In_0[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[2]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[2]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][2] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][2] [2]),
        .O(\Dbg_Trig_Ack_In_0[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[2]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[3]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[3]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[3]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[3]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[3]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[3]_INST_0_i_5_n_0 ),
        .I5(p_6_in40_in),
        .O(Dbg_Trig_Ack_In_0[3]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[3]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][3] [2]),
        .O(\Dbg_Trig_Ack_In_0[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[3]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][3] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][3] [3]),
        .O(\Dbg_Trig_Ack_In_0[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[3]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[3]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][3] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][3] [2]),
        .O(\Dbg_Trig_Ack_In_0[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[3]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[4]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[4]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[4]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[4]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[4]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[4]_INST_0_i_5_n_0 ),
        .I5(p_5_in),
        .O(Dbg_Trig_Ack_In_0[4]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[4]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][4] [2]),
        .O(\Dbg_Trig_Ack_In_0[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[4]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][4] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][4] [3]),
        .O(\Dbg_Trig_Ack_In_0[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[4]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[4]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][4] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][4] [2]),
        .O(\Dbg_Trig_Ack_In_0[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[4]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[5]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[5]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[5]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[5]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[5]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[5]_INST_0_i_5_n_0 ),
        .I5(p_4_in35_in),
        .O(Dbg_Trig_Ack_In_0[5]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[5]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][5] [2]),
        .O(\Dbg_Trig_Ack_In_0[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[5]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][5] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][5] [3]),
        .O(\Dbg_Trig_Ack_In_0[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[5]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[5]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][5] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][5] [2]),
        .O(\Dbg_Trig_Ack_In_0[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[5]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[6]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[6]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[6]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[6]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[6]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[6]_INST_0_i_5_n_0 ),
        .I5(p_3_in32_in),
        .O(Dbg_Trig_Ack_In_0[6]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[6]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][6] [2]),
        .O(\Dbg_Trig_Ack_In_0[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[6]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][6] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][6] [3]),
        .O(\Dbg_Trig_Ack_In_0[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[6]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[6]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][6] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][6] [2]),
        .O(\Dbg_Trig_Ack_In_0[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[6]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    \Dbg_Trig_Ack_In_0[7]_INST_0 
       (.I0(\Dbg_Trig_Ack_In_0[7]_INST_0_i_1_n_0 ),
        .I1(\Dbg_Trig_Ack_In_0[7]_INST_0_i_2_n_0 ),
        .I2(\Dbg_Trig_Ack_In_0[7]_INST_0_i_3_n_0 ),
        .I3(\Dbg_Trig_Ack_In_0[7]_INST_0_i_4_n_0 ),
        .I4(\Dbg_Trig_Ack_In_0[7]_INST_0_i_5_n_0 ),
        .I5(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .O(Dbg_Trig_Ack_In_0[7]));
  LUT3 #(
    .INIT(8'h1E)) 
    \Dbg_Trig_Ack_In_0[7]_INST_0_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][7] [2]),
        .O(\Dbg_Trig_Ack_In_0[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Dbg_Trig_Ack_In_0[7]_INST_0_i_2 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][7] [2]),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][7] [3]),
        .O(\Dbg_Trig_Ack_In_0[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[7]_INST_0_i_3 
       (.I0(Dbg_Trig_Ack_Out_0[0]),
        .I1(Dbg_Trig_Ack_Out_0[2]),
        .I2(Dbg_Trig_Ack_Out_0[1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .I5(Dbg_Trig_Ack_Out_0[3]),
        .O(\Dbg_Trig_Ack_In_0[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Dbg_Trig_Ack_In_0[7]_INST_0_i_4 
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][7] [3]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][7] [2]),
        .O(\Dbg_Trig_Ack_In_0[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \Dbg_Trig_Ack_In_0[7]_INST_0_i_5 
       (.I0(Dbg_Trig_Ack_Out_0[4]),
        .I1(Dbg_Trig_Ack_Out_0[6]),
        .I2(Dbg_Trig_Ack_Out_0[5]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .I5(Dbg_Trig_Ack_Out_0[7]),
        .O(\Dbg_Trig_Ack_In_0[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[0]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][0] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Dbg_Trig_Out_0[0]_INST_0_i_1 
       (.I0(Trig_In_0),
        .I1(p_0_in57_in),
        .O(data7));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[1]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][1] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][1] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[1]));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[2]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][2] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][2] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[2]));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[3]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][3] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][3] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[3]));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[4]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][4] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][4] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[4]));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[5]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][5] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][5] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[5]));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[6]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][6] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][6] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[6]));
  LUT6 #(
    .INIT(64'h0023FFFF00200003)) 
    \Dbg_Trig_Out_0[7]_INST_0 
       (.I0(data7),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][7] [2]),
        .I2(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .I3(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .I4(\Use_Cross_Trigger.out_ctrl_reg[0][7] [3]),
        .I5(\Use_Cross_Trigger.in_andor_ctrl ),
        .O(Dbg_Trig_Out_0[7]));
  FDRE #(
    .INIT(1'b0)) 
    Debug_Rst_i_reg
       (.C(\Using_FPGA.Native_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_51 ),
        .Q(Dbg_Rst_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Debug_SYS_Rst_i_i_3
       (.I0(\Use_BSCAN.command_reg_n_0_[2] ),
        .I1(\Use_BSCAN.command_reg_n_0_[1] ),
        .I2(\Use_BSCAN.command_reg_n_0_[3] ),
        .I3(\Use_BSCAN.command_reg_n_0_[0] ),
        .O(Debug_SYS_Rst_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Debug_SYS_Rst_i_reg
       (.C(\Using_FPGA.Native_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_52 ),
        .Q(Debug_SYS_Rst),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \Has_FIFO.LMB_Addr_Strobe_i_2 
       (.I0(master_wr_start),
        .I1(master_rd_start),
        .I2(\Has_FIFO.LMB_Addr_Strobe_reg ),
        .O(\Use_Dbg_Mem_Access.Master_wr_start_reg_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXI_WLAST_i_2
       (.I0(master_wr_len[1]),
        .I1(master_wr_len[2]),
        .I2(wr_state),
        .I3(master_wr_len[0]),
        .I4(master_wr_len[4]),
        .I5(master_wr_len[3]),
        .O(\Use_Dbg_Mem_Access.rd_wr_len_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFC4FF8000000000)) 
    Trig_Ack_In_0_INST_0
       (.I0(Trig_Ack_In_0_INST_0_i_1_n_0),
        .I1(Trig_Ack_In_0_INST_0_i_2_n_0),
        .I2(Trig_Ack_In_0_INST_0_i_3_n_0),
        .I3(Trig_Ack_In_0_INST_0_i_4_n_0),
        .I4(Trig_Ack_In_0_INST_0_i_5_n_0),
        .I5(p_0_in57_in),
        .O(Trig_Ack_In_0));
  LUT3 #(
    .INIT(8'h1E)) 
    Trig_Ack_In_0_INST_0_i_1
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [2]),
        .O(Trig_Ack_In_0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    Trig_Ack_In_0_INST_0_i_2
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [2]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [3]),
        .O(Trig_Ack_In_0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCFA0CFAFC0A0C0A)) 
    Trig_Ack_In_0_INST_0_i_3
       (.I0(Dbg_Trig_Ack_Out_0[3]),
        .I1(Dbg_Trig_Ack_Out_0[1]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I4(Dbg_Trig_Ack_Out_0[2]),
        .I5(Dbg_Trig_Ack_Out_0[0]),
        .O(Trig_Ack_In_0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    Trig_Ack_In_0_INST_0_i_4
       (.I0(Trig_Ack_Out_0),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [3]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [2]),
        .O(Trig_Ack_In_0_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCFA0CFAFC0A0C0A)) 
    Trig_Ack_In_0_INST_0_i_5
       (.I0(Dbg_Trig_Ack_Out_0[7]),
        .I1(Dbg_Trig_Ack_Out_0[5]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I4(Dbg_Trig_Ack_Out_0[6]),
        .I5(Dbg_Trig_Ack_Out_0[4]),
        .O(Trig_Ack_In_0_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    Trig_Out_0_INST_0
       (.I0(Trig_Ack_In_0_INST_0_i_1_n_0),
        .I1(Trig_Ack_In_0_INST_0_i_2_n_0),
        .I2(Trig_Out_0_INST_0_i_1_n_0),
        .I3(Trig_Out_0_INST_0_i_2_n_0),
        .I4(Trig_Out_0_INST_0_i_3_n_0),
        .O(Trig_Out_0));
  LUT6 #(
    .INIT(64'hFCFA0CFAFC0A0C0A)) 
    Trig_Out_0_INST_0_i_1
       (.I0(data8),
        .I1(data10),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I4(data9),
        .I5(data11),
        .O(Trig_Out_0_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_10
       (.I0(Dbg_Trig_In_0[2]),
        .I1(p_7_in43_in),
        .O(data13));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_11
       (.I0(Dbg_Trig_In_0[0]),
        .I1(p_9_in48_in),
        .O(data15));
  LUT6 #(
    .INIT(64'hFCFA0CFAFC0A0C0A)) 
    Trig_Out_0_INST_0_i_2
       (.I0(data12),
        .I1(data14),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I4(data13),
        .I5(data15),
        .O(Trig_Out_0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000008000000000F)) 
    Trig_Out_0_INST_0_i_3
       (.I0(Trig_In_0),
        .I1(p_0_in57_in),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [2]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [3]),
        .O(Trig_Out_0_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_4
       (.I0(Dbg_Trig_In_0[7]),
        .I1(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .O(data8));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_5
       (.I0(Dbg_Trig_In_0[5]),
        .I1(p_4_in35_in),
        .O(data10));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_6
       (.I0(Dbg_Trig_In_0[6]),
        .I1(p_3_in32_in),
        .O(data9));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_7
       (.I0(Dbg_Trig_In_0[4]),
        .I1(p_5_in),
        .O(data11));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_8
       (.I0(Dbg_Trig_In_0[3]),
        .I1(p_6_in40_in),
        .O(data12));
  LUT2 #(
    .INIT(4'h8)) 
    Trig_Out_0_INST_0_i_9
       (.I0(Dbg_Trig_In_0[1]),
        .I1(p_8_in),
        .O(data14));
  mb_subsystem_mdm_1_0_MB_FDC_1 \Use_BSCAN.FDC_I 
       (.CE(CE),
        .D_1(D_1),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Reg_En_0_0_sp_1(\Use_BSCAN.command_reg_n_0_[0] ),
        .Dbg_Reg_En_0_2_sp_1(\Use_BSCAN.command_reg_n_0_[2] ),
        .Dbg_Reg_En_0_3_sp_1(\Use_BSCAN.command_reg_n_0_[3] ),
        .Dbg_Reg_En_0_4_sp_1(\Use_BSCAN.command_reg_n_0_[4] ),
        .Dbg_Reg_En_0_7_sp_1(\Use_BSCAN.command_reg[7]_0 ),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_0_0(Dbg_Shift_0_INST_0_i_2_n_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_0_0(\Use_BSCAN.FDC_I_n_46 ),
        .Dbg_TDO_0_1(\Use_BSCAN.FDC_I_n_47 ),
        .Dbg_TDO_0_2(\Use_BSCAN.FDC_I_n_48 ),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Debug_SYS_Rst_i_reg(Debug_SYS_Rst_i_i_3_n_0),
        .Q(Q),
        .SEL(SEL),
        .\Use_BSCAN.command_reg[1] (\Use_BSCAN.FDC_I_n_16 ),
        .\Use_Cross_Trigger.ext_out_ctrl_reg[3][3] (\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_3_n_0 ),
        .\Use_Cross_Trigger.in_andor_ctrl_reg (\Use_BSCAN.command_reg_n_0_[1] ),
        .\Use_Cross_Trigger.in_andor_ctrl_reg_0 (\Use_Cross_Trigger.ext_in_ctrl[0]_i_3_n_0 ),
        .\Use_Cross_Trigger.out_ctrl_reg[0][0][3] (\tdi_shifter_reg_n_0_[13] ),
        .\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 (\tdi_shifter_reg_n_0_[15] ),
        .\Use_Cross_Trigger.out_ctrl_reg[0][5][3] (\tdi_shifter_reg_n_0_[14] ),
        .\Use_Dbg_Mem_Access.input0 (\Use_Dbg_Mem_Access.input0 ),
        .\Use_Dbg_Mem_Access.input1__0 (\Use_Dbg_Mem_Access.input1__0 ),
        .\Use_Dbg_Mem_Access.rd_wr_excl0 (\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .\Use_Dbg_Mem_Access.rd_wr_excl_reg (\Use_BSCAN.command_reg_n_0_[6] ),
        .\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 (\Use_BSCAN.command_reg_n_0_[5] ),
        .\Use_Dbg_Mem_Access.rd_wr_excl_reg_1 (\Use_Dbg_Mem_Access.execute_i_3_n_0 ),
        .\Use_E2.BSCANE2_I (\Use_BSCAN.FDC_I_n_1 ),
        .\Use_E2.BSCANE2_I_0 (\Use_BSCAN.FDC_I_n_50 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] (\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] (\Use_BSCAN.FDC_I_n_42 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]_0 (\Use_Dbg_Mem_Access.master_overrun_reg_n_0 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] (\Use_BSCAN.FDC_I_n_43 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]_0 (\Use_Dbg_Mem_Access.master_error_reg_n_0 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] (\Use_BSCAN.FDC_I_n_44 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 (sample),
        .\Use_Serial_Unified_Completion.completion_block_reg (\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[0] (\Use_BSCAN.FDC_I_n_32 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[0]_0 (\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[10] (\Use_BSCAN.FDC_I_n_41 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[2] (\Use_BSCAN.FDC_I_n_33 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[3] (\Use_BSCAN.FDC_I_n_34 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[3]_0 (\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[4] (\Use_BSCAN.FDC_I_n_35 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[4]_0 (\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[5] (\Use_BSCAN.FDC_I_n_36 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[5]_0 (\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[6] (\Use_BSCAN.FDC_I_n_37 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[6]_0 (\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[7] (\Use_BSCAN.FDC_I_n_38 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[8] (\Use_BSCAN.FDC_I_n_39 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[8]_0 (\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[9] (\Use_BSCAN.FDC_I_n_40 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg (\Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 (\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg (\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg_0 (\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg_1 (\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun (\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun1110_out (\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (sel_n_reg_0),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .clear_overrun(clear_overrun),
        .command_10(command_10),
        .command_11(command_11),
        .completion_block0__10(completion_block0__10),
        .completion_ctrl(completion_ctrl),
        .\completion_ctrl_reg[0] (\Use_BSCAN.FDC_I_n_49 ),
        .\completion_ctrl_reg[0]_0 (\Use_Dbg_Mem_Access.master_error_i_3_n_0 ),
        .completion_status(completion_status[10:0]),
        .out(\Use_Dbg_Mem_Access.access_idle_2 ),
        .p_0_in_2(p_0_in_2),
        .p_9_out(p_9_out[3:2]),
        .sample_1(sample_1),
        .sel_n(sel_n),
        .sync(sync),
        .\tdi_shifter_reg[0] (\Use_BSCAN.FDC_I_n_51 ),
        .\tdi_shifter_reg[0]_0 (\Use_BSCAN.FDC_I_n_53 ),
        .\tdi_shifter_reg[13] (\Use_BSCAN.FDC_I_n_21 ),
        .\tdi_shifter_reg[13]_0 (\Use_BSCAN.FDC_I_n_22 ),
        .\tdi_shifter_reg[13]_1 (\Use_BSCAN.FDC_I_n_24 ),
        .\tdi_shifter_reg[13]_2 (\Use_BSCAN.FDC_I_n_25 ),
        .\tdi_shifter_reg[13]_3 (\Use_BSCAN.FDC_I_n_26 ),
        .\tdi_shifter_reg[13]_4 (\Use_BSCAN.FDC_I_n_28 ),
        .\tdi_shifter_reg[15] (\Use_BSCAN.FDC_I_n_23 ),
        .\tdi_shifter_reg[15]_0 (\Use_BSCAN.FDC_I_n_27 ),
        .\tdi_shifter_reg[1] (\Use_BSCAN.FDC_I_n_52 ),
        .\tdi_shifter_reg[8] (\Use_BSCAN.FDC_I_n_17 ),
        .\tdi_shifter_reg[8]_0 (\Use_BSCAN.FDC_I_n_18 ),
        .\tdi_shifter_reg[8]_1 (\Use_BSCAN.FDC_I_n_20 ),
        .\tdi_shifter_reg[9] (\Use_BSCAN.FDC_I_n_19 ));
  mb_subsystem_mdm_1_0_MB_FDRE_1_81 \Use_BSCAN.SYNC_FDRE 
       (.CE(CE),
        .D_1(D_1),
        .\Using_FPGA.Native_0 (\Use_unisim.MB_SRL16E_I1 ),
        .sync(sync));
  LUT5 #(
    .INIT(32'h00000008)) 
    \Use_BSCAN.command[0]_i_1 
       (.I0(SEL),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\Use_BSCAN.command[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[0]),
        .Q(\Use_BSCAN.command_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[1]),
        .Q(\Use_BSCAN.command_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[2]),
        .Q(\Use_BSCAN.command_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[3]),
        .Q(\Use_BSCAN.command_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[4] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[4]),
        .Q(\Use_BSCAN.command_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[5] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[5]),
        .Q(\Use_BSCAN.command_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[6] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[6]),
        .Q(\Use_BSCAN.command_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[7] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[7]),
        .Q(\Use_BSCAN.command_reg[7]_0 ),
        .R(1'b0));
  mb_subsystem_mdm_1_0_MB_SRL16E \Use_Config_SRL16E.SRL16E_1 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ),
        .config_TDO_1(config_TDO_1));
  mb_subsystem_mdm_1_0_MB_SRL16E__parameterized1 \Use_Config_SRL16E.SRL16E_2 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ),
        .config_TDO_2(config_TDO_2));
  mb_subsystem_mdm_1_0_MB_SRL16E__parameterized3 \Use_Config_SRL16E.Use_Ext_Config.SRL16E_3 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .\Use_E2.BSCANE2_I_i_5 (\Use_BSCAN.command_reg_n_0_[5] ),
        .\Use_unisim.MB_SRL16E_I1_0 (\Use_Config_SRL16E.Use_Ext_Config.SRL16E_3_n_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_2 (\Use_unisim.MB_SRL16E_I1 ),
        .config_TDO_1(config_TDO_1),
        .config_TDO_2(config_TDO_2),
        .shift_Count_reg(shift_Count_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \Use_Cross_Trigger.ext_in_ctrl[0]_i_1 
       (.I0(p_0_in_2[3]),
        .I1(Dbg_Reg_En_0[1]),
        .I2(\Use_Cross_Trigger.ext_in_ctrl[0]_i_2_n_0 ),
        .I3(\Use_BSCAN.command_reg_n_0_[6] ),
        .I4(\Use_Cross_Trigger.ext_in_ctrl[0]_i_3_n_0 ),
        .I5(p_0_in57_in),
        .O(\Use_Cross_Trigger.ext_in_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Use_Cross_Trigger.ext_in_ctrl[0]_i_2 
       (.I0(\Use_BSCAN.command_reg_n_0_[4] ),
        .I1(\Use_BSCAN.command_reg_n_0_[5] ),
        .O(\Use_Cross_Trigger.ext_in_ctrl[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Use_Cross_Trigger.ext_in_ctrl[0]_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[3] ),
        .I1(\Use_BSCAN.command_reg_n_0_[0] ),
        .I2(\Use_BSCAN.command_reg[7]_0 ),
        .I3(\Use_BSCAN.command_reg_n_0_[2] ),
        .O(\Use_Cross_Trigger.ext_in_ctrl[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.ext_in_ctrl_reg[0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(1'b1),
        .D(\Use_Cross_Trigger.ext_in_ctrl[0]_i_1_n_0 ),
        .Q(p_0_in57_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Use_Cross_Trigger.ext_out_ctrl[3][0]_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[2] ),
        .I1(\Use_BSCAN.command_reg_n_0_[4] ),
        .I2(\Use_BSCAN.command_reg_n_0_[0] ),
        .I3(\Use_BSCAN.command_reg_n_0_[3] ),
        .O(\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[0][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_17 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[0][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_17 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[0][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_17 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[0][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_17 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[1][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_18 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[1][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_18 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[1][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_18 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[1][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_18 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[2][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_19 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[2][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_19 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[2][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_19 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[2][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_19 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[3][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_20 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[3][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_20 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[3][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_20 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.ext_out_ctrl_reg[3][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_20 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.in_andor_ctrl_reg 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(\tdi_shifter_reg_n_0_[12] ),
        .Q(\Use_Cross_Trigger.in_andor_ctrl ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_0_in_2[3]),
        .Q(p_9_in48_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_0_in_2[2]),
        .Q(p_8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_0_in_2[1]),
        .Q(p_7_in43_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_0_in_2[0]),
        .Q(p_6_in40_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][4] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_9_out[3]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][5] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_9_out[2]),
        .Q(p_4_in35_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][6] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_9_out[1]),
        .Q(p_3_in32_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.in_ctrl_reg[0][7] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_16 ),
        .D(p_9_out[0]),
        .Q(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][0][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_21 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][0][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_21 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][0][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_21 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][0][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_21 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][1][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_22 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][1][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_22 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][1][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_22 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][1][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_22 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][2][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_25 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][2][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_25 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][2][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_25 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][2][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_25 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][3][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_26 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][3][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_26 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][3][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_26 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][3][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_26 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][4][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_23 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][4][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_23 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][4][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_23 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][4][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_23 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][5][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_24 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][5][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_24 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][5][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_24 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][5][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_24 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][6][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_27 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][6][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_27 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][6][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_27 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][6][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_27 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][7][0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_28 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][7][1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_28 ),
        .D(p_0_in_2[6]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][7][2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_28 ),
        .D(p_0_in_2[5]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Use_Cross_Trigger.out_ctrl_reg[0][7][3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_BSCAN.FDC_I_n_28 ),
        .D(p_0_in_2[4]),
        .Q(\Use_Cross_Trigger.out_ctrl_reg[0][7] [0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \Use_Cross_Trigger.tdo_reg[16]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg[16]_i_2_n_0 ),
        .I1(Trig_Out_0_INST_0_i_3_n_0),
        .I2(sel_n_reg_0),
        .I3(\Use_Cross_Trigger.tdo_reg__0 [15]),
        .O(\Use_Cross_Trigger.tdo_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FFF00000)) 
    \Use_Cross_Trigger.tdo_reg[16]_i_2 
       (.I0(\Use_Cross_Trigger.tdo_reg[16]_i_3_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[16]_i_4_n_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg[16]_i_5_n_0 ),
        .I3(\Use_Cross_Trigger.tdo_reg[16]_i_6_n_0 ),
        .I4(Trig_Ack_In_0_INST_0_i_2_n_0),
        .I5(Trig_Ack_In_0_INST_0_i_1_n_0),
        .O(\Use_Cross_Trigger.tdo_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888F000)) 
    \Use_Cross_Trigger.tdo_reg[16]_i_3 
       (.I0(Dbg_Trig_In_0[1]),
        .I1(p_8_in),
        .I2(Dbg_Trig_In_0[3]),
        .I3(p_6_in40_in),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .O(\Use_Cross_Trigger.tdo_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF000888800000000)) 
    \Use_Cross_Trigger.tdo_reg[16]_i_4 
       (.I0(Dbg_Trig_In_0[0]),
        .I1(p_9_in48_in),
        .I2(Dbg_Trig_In_0[2]),
        .I3(p_7_in43_in),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .O(\Use_Cross_Trigger.tdo_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888F000)) 
    \Use_Cross_Trigger.tdo_reg[16]_i_5 
       (.I0(Dbg_Trig_In_0[5]),
        .I1(p_4_in35_in),
        .I2(Dbg_Trig_In_0[7]),
        .I3(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .O(\Use_Cross_Trigger.tdo_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000888800000000)) 
    \Use_Cross_Trigger.tdo_reg[16]_i_6 
       (.I0(Dbg_Trig_In_0[4]),
        .I1(p_5_in),
        .I2(Dbg_Trig_In_0[6]),
        .I3(p_3_in32_in),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[0] [0]),
        .O(\Use_Cross_Trigger.tdo_reg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg[17]_i_2_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[17]_i_3_n_0 ),
        .I2(sel_n_reg_0),
        .I3(\Use_Cross_Trigger.tdo_reg__0 [16]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FFF00000)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_2 
       (.I0(\Use_Cross_Trigger.tdo_reg[17]_i_4_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[17]_i_5_n_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg[17]_i_6_n_0 ),
        .I3(\Use_Cross_Trigger.tdo_reg[17]_i_7_n_0 ),
        .I4(\Use_Cross_Trigger.tdo_reg[17]_i_8_n_0 ),
        .I5(\Use_Cross_Trigger.tdo_reg[17]_i_9_n_0 ),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000008000000000F)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_3 
       (.I0(p_0_in57_in),
        .I1(Trig_In_0),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [2]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [3]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800080008000)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_4 
       (.I0(p_7_in43_in),
        .I1(Dbg_Trig_In_0[2]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I4(p_9_in48_in),
        .I5(Dbg_Trig_In_0[0]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_5 
       (.I0(p_6_in40_in),
        .I1(Dbg_Trig_In_0[3]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I4(p_8_in),
        .I5(Dbg_Trig_In_0[1]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800080008000)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_6 
       (.I0(p_3_in32_in),
        .I1(Dbg_Trig_In_0[6]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I4(p_5_in),
        .I5(Dbg_Trig_In_0[4]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_7 
       (.I0(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .I1(Dbg_Trig_In_0[7]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I4(p_4_in35_in),
        .I5(Dbg_Trig_In_0[5]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_8 
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [2]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [3]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \Use_Cross_Trigger.tdo_reg[17]_i_9 
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [1]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[1] [2]),
        .O(\Use_Cross_Trigger.tdo_reg[17]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg[18]_i_2_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[18]_i_3_n_0 ),
        .I2(sel_n_reg_0),
        .I3(\Use_Cross_Trigger.tdo_reg__0 [17]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FFF00000)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_2 
       (.I0(\Use_Cross_Trigger.tdo_reg[18]_i_4_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[18]_i_5_n_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg[18]_i_6_n_0 ),
        .I3(\Use_Cross_Trigger.tdo_reg[18]_i_7_n_0 ),
        .I4(\Use_Cross_Trigger.tdo_reg[18]_i_8_n_0 ),
        .I5(\Use_Cross_Trigger.tdo_reg[18]_i_9_n_0 ),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000008000000000F)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_3 
       (.I0(p_0_in57_in),
        .I1(Trig_In_0),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [2]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [3]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800080008000)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_4 
       (.I0(p_7_in43_in),
        .I1(Dbg_Trig_In_0[2]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I4(p_9_in48_in),
        .I5(Dbg_Trig_In_0[0]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_5 
       (.I0(p_6_in40_in),
        .I1(Dbg_Trig_In_0[3]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I4(p_8_in),
        .I5(Dbg_Trig_In_0[1]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800080008000)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_6 
       (.I0(p_3_in32_in),
        .I1(Dbg_Trig_In_0[6]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I4(p_5_in),
        .I5(Dbg_Trig_In_0[4]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_7 
       (.I0(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .I1(Dbg_Trig_In_0[7]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I4(p_4_in35_in),
        .I5(Dbg_Trig_In_0[5]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_8 
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [2]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [3]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \Use_Cross_Trigger.tdo_reg[18]_i_9 
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [1]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[2] [2]),
        .O(\Use_Cross_Trigger.tdo_reg[18]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg[19]_i_2_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[19]_i_3_n_0 ),
        .I2(sel_n_reg_0),
        .I3(\Use_Cross_Trigger.tdo_reg__0 [18]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FFF00000)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_2 
       (.I0(\Use_Cross_Trigger.tdo_reg[19]_i_4_n_0 ),
        .I1(\Use_Cross_Trigger.tdo_reg[19]_i_5_n_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg[19]_i_6_n_0 ),
        .I3(\Use_Cross_Trigger.tdo_reg[19]_i_7_n_0 ),
        .I4(\Use_Cross_Trigger.tdo_reg[19]_i_8_n_0 ),
        .I5(\Use_Cross_Trigger.tdo_reg[19]_i_9_n_0 ),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000008000000000F)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_3 
       (.I0(p_0_in57_in),
        .I1(Trig_In_0),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [2]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I4(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I5(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [3]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800080008000)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_4 
       (.I0(p_7_in43_in),
        .I1(Dbg_Trig_In_0[2]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I4(p_9_in48_in),
        .I5(Dbg_Trig_In_0[0]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_5 
       (.I0(p_6_in40_in),
        .I1(Dbg_Trig_In_0[3]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I4(p_8_in),
        .I5(Dbg_Trig_In_0[1]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800080008000)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_6 
       (.I0(p_3_in32_in),
        .I1(Dbg_Trig_In_0[6]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I4(p_5_in),
        .I5(Dbg_Trig_In_0[4]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000800080008)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_7 
       (.I0(\Use_Cross_Trigger.in_ctrl_reg_n_0_[0][7] ),
        .I1(Dbg_Trig_In_0[7]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I4(p_4_in35_in),
        .I5(Dbg_Trig_In_0[5]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_8 
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [2]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [3]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \Use_Cross_Trigger.tdo_reg[19]_i_9 
       (.I0(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [1]),
        .I1(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl_reg[3] [2]),
        .O(\Use_Cross_Trigger.tdo_reg[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[1]_i_1 
       (.I0(Dbg_Trig_Out_0[1]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [0]),
        .O(\Use_Cross_Trigger.tdo_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Cross_Trigger.tdo_reg[21]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg__0 [20]),
        .I1(sel_n_reg_0),
        .O(\Use_Cross_Trigger.tdo_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Cross_Trigger.tdo_reg[22]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg__0 [21]),
        .I1(sel_n_reg_0),
        .O(\Use_Cross_Trigger.tdo_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Cross_Trigger.tdo_reg[23]_i_1 
       (.I0(\Use_Cross_Trigger.tdo_reg__0 [22]),
        .I1(sel_n_reg_0),
        .O(\Use_Cross_Trigger.tdo_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[2]_i_1 
       (.I0(Dbg_Trig_Out_0[2]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [1]),
        .O(\Use_Cross_Trigger.tdo_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[3]_i_1 
       (.I0(Dbg_Trig_Out_0[3]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [2]),
        .O(\Use_Cross_Trigger.tdo_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[4]_i_1 
       (.I0(Dbg_Trig_Out_0[4]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [3]),
        .O(\Use_Cross_Trigger.tdo_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[5]_i_1 
       (.I0(Dbg_Trig_Out_0[5]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [4]),
        .O(\Use_Cross_Trigger.tdo_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[6]_i_1 
       (.I0(Dbg_Trig_Out_0[6]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [5]),
        .O(\Use_Cross_Trigger.tdo_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[7]_i_1 
       (.I0(Dbg_Trig_Out_0[7]),
        .I1(sel_n_reg_0),
        .I2(\Use_Cross_Trigger.tdo_reg__0 [6]),
        .O(\Use_Cross_Trigger.tdo_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[0]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[10]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[11]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[12]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[13]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[14]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[15]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[16] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[16]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[17] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[17]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[18] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[18]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[19] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[19]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[1]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[20] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[20]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[21] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[21]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[22] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[22]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[23] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[23]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[2]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[3]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[4]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[5]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[6]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg[7]_i_1_n_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[8] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[8]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Cross_Trigger.tdo_reg_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Cross_Trigger.tdo_reg_reg[9]_0 ),
        .Q(\Use_Cross_Trigger.tdo_reg_reg[7]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Use_Dbg_Mem_Access.Master_data_rd_i_1 
       (.I0(\Use_Dbg_Mem_Access.execute_i_3_n_0 ),
        .I1(\Use_BSCAN.command_reg_n_0_[6] ),
        .I2(\Use_BSCAN.command_reg_n_0_[5] ),
        .I3(\Use_Dbg_Mem_Access.Master_data_rd_reg_0 ),
        .O(Master_data_rd5_out));
  FDRE \Use_Dbg_Mem_Access.Master_data_rd_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(Master_data_rd5_out),
        .Q(master_data_rd),
        .R(Reset));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \Use_Dbg_Mem_Access.Master_data_wr_i_1 
       (.I0(Dbg_Shift_0_INST_0_i_2_n_0),
        .I1(\Use_BSCAN.command_reg_n_0_[6] ),
        .I2(\Use_BSCAN.command_reg_n_0_[2] ),
        .I3(\Use_BSCAN.command_reg_n_0_[5] ),
        .I4(\Use_BSCAN.command_reg_n_0_[4] ),
        .I5(\Use_Dbg_Mem_Access.Master_data_rd_reg_0 ),
        .O(Master_data_wr2_out));
  FDRE \Use_Dbg_Mem_Access.Master_data_wr_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(Master_data_wr2_out),
        .Q(master_data_wr),
        .R(Reset));
  LUT5 #(
    .INIT(32'h8C000000)) 
    \Use_Dbg_Mem_Access.Master_rd_start_i_1 
       (.I0(\Use_BSCAN.command_reg_n_0_[3] ),
        .I1(\Use_BSCAN.command_reg_n_0_[2] ),
        .I2(\Use_BSCAN.command_reg_n_0_[4] ),
        .I3(\Use_Dbg_Mem_Access.Master_data_rd_reg_0 ),
        .I4(\Use_Dbg_Mem_Access.Master_rd_start_i_3_n_0 ),
        .O(Master_rd_start8_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \Use_Dbg_Mem_Access.Master_rd_start_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[5] ),
        .I1(\Use_BSCAN.command_reg_n_0_[6] ),
        .I2(\Use_BSCAN.command_reg_n_0_[2] ),
        .I3(\Has_FIFO.wdata_exists ),
        .I4(Dbg_Shift_0_INST_0_i_2_n_0),
        .O(\Use_Dbg_Mem_Access.Master_rd_start_i_3_n_0 ));
  FDRE \Use_Dbg_Mem_Access.Master_rd_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(Master_rd_start8_out),
        .Q(master_rd_start),
        .R(Reset));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \Use_Dbg_Mem_Access.Master_wr_start_i_1 
       (.I0(\Use_Dbg_Mem_Access.execute_i_3_n_0 ),
        .I1(M_AXI_ARESETN),
        .I2(\Has_FIFO.wdata_exists ),
        .I3(\Use_BSCAN.command_reg_n_0_[6] ),
        .I4(\Use_BSCAN.command_reg_n_0_[5] ),
        .I5(\Use_Dbg_Mem_Access.Master_data_rd_reg_0 ),
        .O(\Use_Dbg_Mem_Access.Master_wr_start_i_1_n_0 ));
  FDRE \Use_Dbg_Mem_Access.Master_wr_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.Master_wr_start_i_1_n_0 ),
        .Q(master_wr_start),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.access_idle_1_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(Master_data_wr1),
        .Q(\Use_Dbg_Mem_Access.access_idle_1 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.access_idle_2_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.access_idle_1 ),
        .Q(\Use_Dbg_Mem_Access.access_idle_2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.clear_overrun_1_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(clear_overrun),
        .Q(\Use_Dbg_Mem_Access.clear_overrun_1 ),
        .R(Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.clear_overrun_2_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.clear_overrun_1 ),
        .Q(\Use_Dbg_Mem_Access.clear_overrun_2 ),
        .R(Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_1_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.execute ),
        .Q(\Use_Dbg_Mem_Access.execute_1 ),
        .R(Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_2_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.execute_1 ),
        .Q(\Use_Dbg_Mem_Access.execute_2 ),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_3_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.execute_2 ),
        .Q(\Use_Dbg_Mem_Access.execute_3 ),
        .R(Reset));
  LUT4 #(
    .INIT(16'h1030)) 
    \Use_Dbg_Mem_Access.execute_i_1 
       (.I0(\Use_BSCAN.command_reg_n_0_[5] ),
        .I1(\Use_Dbg_Mem_Access.execute_i_3_n_0 ),
        .I2(\Use_BSCAN.command_reg[7]_0 ),
        .I3(\Use_BSCAN.command_reg_n_0_[6] ),
        .O(\Use_Dbg_Mem_Access.execute0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \Use_Dbg_Mem_Access.execute_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[2] ),
        .I1(\Use_BSCAN.command_reg_n_0_[4] ),
        .I2(\Use_BSCAN.command_reg_n_0_[1] ),
        .I3(\Use_BSCAN.command_reg_n_0_[3] ),
        .I4(\Use_BSCAN.command_reg_n_0_[0] ),
        .O(\Use_Dbg_Mem_Access.execute_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_reg 
       (.C(\Using_FPGA.Native_0 ),
        .CE(1'b1),
        .CLR(command_11),
        .D(\Use_Dbg_Mem_Access.execute0 ),
        .Q(\Use_Dbg_Mem_Access.execute ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Use_Dbg_Mem_Access.input[0]_i_2 
       (.I0(\Use_BSCAN.command_reg_n_0_[6] ),
        .I1(\Use_BSCAN.command_reg[7]_0 ),
        .I2(\Use_Dbg_Mem_Access.execute_i_3_n_0 ),
        .O(\Use_Dbg_Mem_Access.input1__0 ));
  FDRE \Use_Dbg_Mem_Access.input_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(Dbg_TDI_0),
        .Q(D[31]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[22]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[21]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[20]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[19]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[18]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[17]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[16] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[16]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[17] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[15]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[18] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[14]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[19] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[13]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[31]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[20] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[12]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[21] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[11]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[22] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[10]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[23] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[9]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[24] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[8]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[25] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[7]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[26] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[6]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[27] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[5]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[28] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[4]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[29] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[3]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[30]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[30] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[2]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[31] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[1]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[29]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[28]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[27]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[26]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[25]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[8] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[24]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.input_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Dbg_Mem_Access.input0 ),
        .D(D[23]),
        .Q(D[22]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDCDDDCCCCCCCC)) 
    \Use_Dbg_Mem_Access.master_error_i_1 
       (.I0(\Use_Dbg_Mem_Access.clear_overrun_2 ),
        .I1(master_error0),
        .I2(\Use_Dbg_Mem_Access.Master_data_rd_reg_0 ),
        .I3(\Use_Dbg_Mem_Access.master_error_i_3_n_0 ),
        .I4(\Use_Dbg_Mem_Access.execute_i_3_n_0 ),
        .I5(\Use_Dbg_Mem_Access.master_error_reg_n_0 ),
        .O(\Use_Dbg_Mem_Access.master_error_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Mem_Access.master_error_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[5] ),
        .I1(\Use_BSCAN.command_reg_n_0_[6] ),
        .O(\Use_Dbg_Mem_Access.master_error_i_3_n_0 ));
  FDRE \Use_Dbg_Mem_Access.master_error_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.master_error_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.master_error_reg_n_0 ),
        .R(Reset));
  LUT6 #(
    .INIT(64'h000000000000F400)) 
    \Use_Dbg_Mem_Access.master_overrun_i_1 
       (.I0(\Use_Dbg_Mem_Access.execute_3 ),
        .I1(\Use_Dbg_Mem_Access.execute_2 ),
        .I2(\Use_Dbg_Mem_Access.master_overrun_reg_n_0 ),
        .I3(M_AXI_ARESETN),
        .I4(\Use_Dbg_Mem_Access.clear_overrun_2 ),
        .I5(\Use_Dbg_Mem_Access.master_overrun_reg_0 ),
        .O(\Use_Dbg_Mem_Access.master_overrun_i_1_n_0 ));
  FDRE \Use_Dbg_Mem_Access.master_overrun_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.master_overrun_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.master_overrun_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \Use_Dbg_Mem_Access.output[0]_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[4] ),
        .I1(\Use_BSCAN.command_reg_n_0_[5] ),
        .I2(\Use_BSCAN.command_reg_n_0_[0] ),
        .I3(\Use_BSCAN.command_reg_n_0_[6] ),
        .I4(\Use_Dbg_Mem_Access.output[0]_i_4_n_0 ),
        .I5(\Use_BSCAN.command_reg_n_0_[2] ),
        .O(\Use_BSCAN.command_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Mem_Access.output[0]_i_4 
       (.I0(\Use_BSCAN.command_reg_n_0_[1] ),
        .I1(\Use_BSCAN.command_reg_n_0_[3] ),
        .I2(\Use_BSCAN.command_reg[7]_0 ),
        .O(\Use_Dbg_Mem_Access.output[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[10]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [9]),
        .I1(master_data_out[15]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[11]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [10]),
        .I1(master_data_out[14]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[12]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [11]),
        .I1(master_data_out[13]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[13]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [12]),
        .I1(master_data_out[12]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[14]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [13]),
        .I1(master_data_out[11]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[15]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [14]),
        .I1(master_data_out[10]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[16]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [15]),
        .I1(master_data_out[9]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[17]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [16]),
        .I1(master_data_out[8]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[18]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [17]),
        .I1(master_data_out[7]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[19]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [18]),
        .I1(master_data_out[6]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[1]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [0]),
        .I1(master_data_out[24]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[20]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [19]),
        .I1(master_data_out[5]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[21]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [20]),
        .I1(master_data_out[4]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[22]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [21]),
        .I1(master_data_out[3]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[23]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [22]),
        .I1(master_data_out[2]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[2]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [1]),
        .I1(master_data_out[23]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[30]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [29]),
        .I1(master_data_out[1]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[31]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [30]),
        .I1(master_data_out[0]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[3]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [2]),
        .I1(master_data_out[22]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[4]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [3]),
        .I1(master_data_out[21]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[5]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [4]),
        .I1(master_data_out[20]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[6]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [5]),
        .I1(master_data_out[19]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[7]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [6]),
        .I1(master_data_out[18]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[8]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [7]),
        .I1(master_data_out[17]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[9]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output [8]),
        .I1(master_data_out[16]),
        .I2(\Use_BSCAN.command_reg[4]_0 ),
        .I3(sel_n_reg_0),
        .O(\Use_Dbg_Mem_Access.output[9]_i_1_n_0 ));
  FDRE \Use_Dbg_Mem_Access.output_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[0]_0 ),
        .Q(\Use_Dbg_Mem_Access.output [0]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[10]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [10]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[11]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [11]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[12]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [12]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[13]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [13]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[14]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [14]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[15]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [15]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[16] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[16]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [16]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[17] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[17]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [17]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[18] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[18]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [18]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[19] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[19]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [19]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[1]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [1]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[20] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[20]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [20]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[21] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[21]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [21]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[22] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[22]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [22]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[23] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[23]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[24] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[24]_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[25] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[25]_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[26] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[26]_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[27] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[27]_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[28] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[28]_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[29] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .Q(\Use_Dbg_Mem_Access.output [29]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[2]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [2]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[30] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[30]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [30]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[31] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[31]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [31]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[3]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [3]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[4]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [4]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[5]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [5]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[6]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [6]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[7]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [7]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[8] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[8]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [8]),
        .R(1'b0));
  FDRE \Use_Dbg_Mem_Access.output_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Cross_Trigger.tdo_reg ),
        .D(\Use_Dbg_Mem_Access.output[9]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output [9]),
        .R(1'b0));
  FDSE \Use_Dbg_Mem_Access.rd_resp_zero_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\Use_Dbg_Mem_Access.rd_resp_zero ),
        .S(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_excl_reg 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[7]),
        .Q(\Use_Dbg_Mem_Access.rd_wr_excl ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[4]),
        .Q(master_wr_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[3]),
        .Q(master_wr_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[2]),
        .Q(master_wr_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[1]),
        .Q(master_wr_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[4] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[0]),
        .Q(master_wr_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_size_reg[0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[6]),
        .Q(master_wr_size[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_size_reg[1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(\Use_Dbg_Mem_Access.rd_wr_excl0 ),
        .D(p_0_in_2[5]),
        .Q(master_wr_size[0]),
        .R(1'b0));
  FDSE \Use_Dbg_Mem_Access.wr_resp_zero_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.wr_resp_zero_reg_0 ),
        .Q(\Use_Dbg_Mem_Access.wr_resp_zero ),
        .S(Reset));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \Use_E2.BSCANE2_I_i_11 
       (.I0(\Use_BSCAN.command_reg_n_0_[1] ),
        .I1(\Use_BSCAN.command_reg_n_0_[3] ),
        .I2(\Use_BSCAN.command_reg_n_0_[2] ),
        .I3(\Use_BSCAN.command_reg[7]_0 ),
        .I4(\Use_BSCAN.command_reg_n_0_[4] ),
        .I5(\Use_BSCAN.command_reg_n_0_[5] ),
        .O(\Use_E2.BSCANE2_I_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \Use_E2.BSCANE2_I_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[0] ),
        .I1(Dbg_TDO_0),
        .I2(Q[1]),
        .O(\Use_E2.BSCANE2_I_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Use_E2.BSCANE2_I_i_4 
       (.I0(Dbg_TDO_0),
        .I1(\Use_E2.BSCANE2_I_i_6_n_0 ),
        .I2(\Use_E2.BSCANE2_I_i_7_n_0 ),
        .I3(\Use_BSCAN.command_reg_n_0_[6] ),
        .I4(\Use_E2.BSCANE2_I_i_8_n_0 ),
        .O(\Use_E2.BSCANE2_I_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3A29180)) 
    \Use_E2.BSCANE2_I_i_6 
       (.I0(\Use_BSCAN.command_reg_n_0_[2] ),
        .I1(\Use_BSCAN.command_reg_n_0_[4] ),
        .I2(completion_status[0]),
        .I3(\Use_Cross_Trigger.tdo_reg__0 [23]),
        .I4(\Use_Dbg_Mem_Access.output [31]),
        .I5(\Use_BSCAN.command_reg_n_0_[3] ),
        .O(\Use_E2.BSCANE2_I_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00001104AAAEBFBF)) 
    \Use_E2.BSCANE2_I_i_7 
       (.I0(\Use_BSCAN.command_reg_n_0_[5] ),
        .I1(\Use_BSCAN.command_reg_n_0_[2] ),
        .I2(\Use_BSCAN.command_reg_n_0_[1] ),
        .I3(\Use_BSCAN.command_reg_n_0_[4] ),
        .I4(\Use_BSCAN.command_reg_n_0_[3] ),
        .I5(\Use_BSCAN.command_reg[7]_0 ),
        .O(\Use_E2.BSCANE2_I_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Use_E2.BSCANE2_I_i_8 
       (.I0(\Use_BSCAN.command_reg_n_0_[4] ),
        .I1(\Use_BSCAN.command_reg_n_0_[1] ),
        .I2(\Use_BSCAN.command_reg_n_0_[3] ),
        .I3(\Use_BSCAN.command_reg_n_0_[2] ),
        .I4(\Use_BSCAN.command_reg_n_0_[5] ),
        .O(\Use_E2.BSCANE2_I_i_8_n_0 ));
  mb_subsystem_mdm_1_0_MB_SRL16E__parameterized5 \Use_ID_SRL16E.SRL16E_ID_1 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .ID_TDO_1(ID_TDO_1),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ));
  mb_subsystem_mdm_1_0_MB_SRL16E__parameterized7 \Use_ID_SRL16E.SRL16E_ID_2 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .Dbg_TDO_0(Dbg_TDO_0),
        .ID_TDO_1(ID_TDO_1),
        .Q(Q[0]),
        .\Use_E2.BSCANE2_I (\Use_E2.BSCANE2_I ),
        .\Use_E2.BSCANE2_I_0 (\Use_E2.BSCANE2_I_i_3_n_0 ),
        .\Use_E2.BSCANE2_I_1 (\Use_BSCAN.command_reg_n_0_[0] ),
        .\Use_E2.BSCANE2_I_2 (\Use_E2.BSCANE2_I_i_4_n_0 ),
        .\Use_E2.BSCANE2_I_3 (\Use_Config_SRL16E.Use_Ext_Config.SRL16E_3_n_0 ),
        .\Use_E2.BSCANE2_I_4 (\Use_E2.BSCANE2_I_i_7_n_0 ),
        .\Use_E2.BSCANE2_I_5 (\Use_BSCAN.command_reg_n_0_[6] ),
        .\Use_E2.BSCANE2_I_6 (\Use_E2.BSCANE2_I_i_11_n_0 ),
        .\Use_E2.BSCANE2_I_i_5_0 (\Use_BSCAN.command_reg_n_0_[5] ),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ),
        .shift_Count_reg(shift_Count_reg[4]),
        .tdo(tdo));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3 
       (.I0(\Use_BSCAN.command_reg_n_0_[2] ),
        .I1(\Use_BSCAN.command_reg_n_0_[4] ),
        .I2(\Use_BSCAN.command_reg_n_0_[1] ),
        .I3(\Use_BSCAN.command_reg_n_0_[3] ),
        .I4(\Use_BSCAN.command_reg_n_0_[0] ),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(sample[13]),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(sample[14]),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(sample[15]),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_42 ),
        .Q(sample[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_43 ),
        .Q(sample[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_44 ),
        .Q(sample[15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0078)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_2 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [0]),
        .I3(sel_n_reg_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .O(\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[1]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .I4(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .I5(sel_n_reg_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[2]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .I4(sel_n_reg_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[3]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .I3(sel_n_reg_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h06)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[4]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I2(sel_n_reg_0),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3333FFFF20000000)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .I1(sel_n_reg_0),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I3(sync),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ),
        .I5(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .O(\Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF00004000)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1 
       (.I0(sel_n_reg_0),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I2(sync),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ),
        .I4(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .I5(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .O(\Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.clear_overrun_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_50 ),
        .Q(clear_overrun),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Use_Serial_Unified_Completion.completion_block_i_2 
       (.I0(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ),
        .I2(sample[14]),
        .I3(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ),
        .I4(sample[15]),
        .I5(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ),
        .O(completion_block0__10));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_3 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ),
        .I3(sample[13]),
        .O(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_4 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ),
        .I1(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ),
        .I3(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_block_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_49 ),
        .Q(\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[10]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[11]),
        .O(\Use_Serial_Unified_Completion.completion_status[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[11]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[12]),
        .O(\Use_Serial_Unified_Completion.completion_status[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[12]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[13]),
        .O(\Use_Serial_Unified_Completion.completion_status[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[14]),
        .O(\Use_Serial_Unified_Completion.completion_status[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[15]),
        .O(\Use_Serial_Unified_Completion.completion_status[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_2 
       (.I0(completion_status[2]),
        .I1(completion_status[0]),
        .I2(completion_status[1]),
        .O(\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_2 
       (.I0(completion_status[3]),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(completion_status[2]),
        .O(\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_2 
       (.I0(completion_status[4]),
        .I1(completion_status[2]),
        .I2(completion_status[0]),
        .I3(completion_status[1]),
        .I4(completion_status[3]),
        .O(\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_2 
       (.I0(completion_status[5]),
        .I1(completion_status[3]),
        .I2(completion_status[1]),
        .I3(completion_status[0]),
        .I4(completion_status[2]),
        .I5(completion_status[4]),
        .O(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_4 
       (.I0(completion_status[7]),
        .I1(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .I2(completion_status[6]),
        .O(\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_32 ),
        .Q(completion_status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status[10]_i_1_n_0 ),
        .Q(completion_status[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status[11]_i_1_n_0 ),
        .Q(completion_status[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status[12]_i_1_n_0 ),
        .Q(completion_status[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status[13]_i_1_n_0 ),
        .Q(completion_status[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status[14]_i_1_n_0 ),
        .Q(completion_status[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ),
        .Q(completion_status[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_33 ),
        .Q(completion_status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_34 ),
        .Q(completion_status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_35 ),
        .Q(completion_status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_36 ),
        .Q(completion_status[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_37 ),
        .Q(completion_status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_38 ),
        .Q(completion_status[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_39 ),
        .Q(completion_status[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[8] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_40 ),
        .Q(completion_status[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_1 ),
        .D(\Use_BSCAN.FDC_I_n_41 ),
        .Q(completion_status[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_2 
       (.I0(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_3 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [0]),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_48 ),
        .Q(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_error_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_47 ),
        .Q(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_46 ),
        .Q(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[7]),
        .Q(command_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[1] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[6]),
        .Q(command_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[2] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[5]),
        .Q(command_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[3] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[4]),
        .Q(command_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[4] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[3]),
        .Q(command_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[5] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[2]),
        .Q(command_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[6] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[1]),
        .Q(command_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[7] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(command_10),
        .D(p_0_in_2[0]),
        .Q(command_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \completion_ctrl_reg[0] 
       (.C(\Using_FPGA.Native_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_53 ),
        .Q(completion_ctrl),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    sel_n_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(SEL),
        .O(sel_n0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    sel_n_i_2
       (.I0(\Using_FPGA.Native_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(SEL),
        .O(Functional_Reset));
  FDPE #(
    .INIT(1'b1)) 
    sel_n_reg
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel_n_reg_0),
        .D(sel_n0),
        .PRE(Functional_Reset),
        .Q(sel_n));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \shift_Count[1]_i_1 
       (.I0(\shift_Count_reg[0]_0 ),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I2(A1),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \shift_Count[2]_i_1 
       (.I0(A1),
        .I1(\shift_Count_reg[0]_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I3(A2),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \shift_Count[3]_i_1 
       (.I0(A2),
        .I1(\shift_Count_reg[0]_0 ),
        .I2(A1),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I4(A3),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \shift_Count[4]_i_1 
       (.I0(A3),
        .I1(A1),
        .I2(\shift_Count_reg[0]_0 ),
        .I3(A2),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I5(shift_Count_reg[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h7080)) 
    \shift_Count[5]_i_1 
       (.I0(shift_Count_reg[4]),
        .I1(\shift_Count[5]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I3(shift_Count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \shift_Count[5]_i_2 
       (.I0(A3),
        .I1(A1),
        .I2(\shift_Count_reg[0]_0 ),
        .I3(A2),
        .O(\shift_Count[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\shift_Count_reg[0]_1 ),
        .Q(\shift_Count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(A1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(A2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(A3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(shift_Count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(shift_Count_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \tdi_shifter[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(SEL),
        .I5(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .O(tdi_shifter0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(Dbg_TDI_0),
        .Q(p_0_in_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_9_out[2]),
        .Q(p_9_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_9_out[1]),
        .Q(p_9_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_9_out[0]),
        .Q(\tdi_shifter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[12] ),
        .Q(\tdi_shifter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[13] ),
        .Q(\tdi_shifter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[14] ),
        .Q(\tdi_shifter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[7]),
        .Q(p_0_in_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[6]),
        .Q(p_0_in_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[5]),
        .Q(p_0_in_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[4]),
        .Q(p_0_in_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[3]),
        .Q(p_0_in_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[2]),
        .Q(p_0_in_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[1]),
        .Q(p_0_in_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[8] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_2[0]),
        .Q(p_9_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_9_out[3]),
        .Q(p_9_out[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MB_BSCANE2" *) 
module mb_subsystem_mdm_1_0_MB_BSCANE2
   (\Use_E2.BSCANE2_I_0 ,
    DRCK,
    SEL,
    \Use_E2.BSCANE2_I_1 ,
    I0,
    Dbg_Update_0,
    sel,
    \Use_E2.BSCANE2_I_2 ,
    \Use_Cross_Trigger.tdo_reg ,
    \Use_E2.BSCANE2_I_3 ,
    \Use_E2.BSCANE2_I_4 ,
    \Use_E2.BSCANE2_I_5 ,
    \Use_E2.BSCANE2_I_6 ,
    AR,
    \Use_E2.BSCANE2_I_7 ,
    \Use_E2.BSCANE2_I_8 ,
    Dbg_Trig_In_0_0_sp_1,
    Dbg_Trig_In_0_1_sp_1,
    Dbg_Trig_In_0_2_sp_1,
    Dbg_Trig_In_0_3_sp_1,
    Dbg_Trig_In_0_4_sp_1,
    Dbg_Trig_In_0_5_sp_1,
    Dbg_Trig_In_0_6_sp_1,
    Dbg_Trig_In_0_7_sp_1,
    Trig_In_0_0,
    tdo,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    completion_status1104_out,
    \Use_Dbg_Mem_Access.output_reg[0] ,
    \Use_Dbg_Mem_Access.output_reg[0]_0 ,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ,
    \shift_Count_reg[0] ,
    Dbg_Trig_Out_0,
    \Use_Serial_Unified_Completion.completion_status_reg[15] ,
    Dbg_Trig_In_0,
    \Use_Cross_Trigger.tdo_reg_reg[8] ,
    Trig_In_0);
  output \Use_E2.BSCANE2_I_0 ;
  output DRCK;
  output SEL;
  output \Use_E2.BSCANE2_I_1 ;
  output I0;
  output Dbg_Update_0;
  output sel;
  output \Use_E2.BSCANE2_I_2 ;
  output \Use_Cross_Trigger.tdo_reg ;
  output \Use_E2.BSCANE2_I_3 ;
  output [0:0]\Use_E2.BSCANE2_I_4 ;
  output \Use_E2.BSCANE2_I_5 ;
  output [0:0]\Use_E2.BSCANE2_I_6 ;
  output [0:0]AR;
  output \Use_E2.BSCANE2_I_7 ;
  output \Use_E2.BSCANE2_I_8 ;
  output Dbg_Trig_In_0_0_sp_1;
  output Dbg_Trig_In_0_1_sp_1;
  output Dbg_Trig_In_0_2_sp_1;
  output Dbg_Trig_In_0_3_sp_1;
  output Dbg_Trig_In_0_4_sp_1;
  output Dbg_Trig_In_0_5_sp_1;
  output Dbg_Trig_In_0_6_sp_1;
  output Dbg_Trig_In_0_7_sp_1;
  output Trig_In_0_0;
  input tdo;
  input \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  input completion_status1104_out;
  input \Use_Dbg_Mem_Access.output_reg[0] ;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[0]_0 ;
  input [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  input \shift_Count_reg[0] ;
  input [0:0]Dbg_Trig_Out_0;
  input \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  input [0:7]Dbg_Trig_In_0;
  input [8:0]\Use_Cross_Trigger.tdo_reg_reg[8] ;
  input Trig_In_0;

  wire [0:0]AR;
  wire DRCK;
  wire [0:7]Dbg_Trig_In_0;
  wire Dbg_Trig_In_0_0_sn_1;
  wire Dbg_Trig_In_0_1_sn_1;
  wire Dbg_Trig_In_0_2_sn_1;
  wire Dbg_Trig_In_0_3_sn_1;
  wire Dbg_Trig_In_0_4_sn_1;
  wire Dbg_Trig_In_0_5_sn_1;
  wire Dbg_Trig_In_0_6_sn_1;
  wire Dbg_Trig_In_0_7_sn_1;
  wire [0:0]Dbg_Trig_Out_0;
  wire Dbg_Update_0;
  wire I0;
  wire SEL;
  wire Trig_In_0;
  wire Trig_In_0_0;
  wire \Use_Cross_Trigger.tdo_reg ;
  wire [8:0]\Use_Cross_Trigger.tdo_reg_reg[8] ;
  wire \Use_Dbg_Mem_Access.output_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[0]_0 ;
  wire \Use_E2.BSCANE2_I_0 ;
  wire \Use_E2.BSCANE2_I_1 ;
  wire \Use_E2.BSCANE2_I_2 ;
  wire \Use_E2.BSCANE2_I_3 ;
  wire [0:0]\Use_E2.BSCANE2_I_4 ;
  wire \Use_E2.BSCANE2_I_5 ;
  wire [0:0]\Use_E2.BSCANE2_I_6 ;
  wire \Use_E2.BSCANE2_I_7 ;
  wire \Use_E2.BSCANE2_I_8 ;
  wire \Use_E2.BSCANE2_I_n_2 ;
  wire \Use_E2.BSCANE2_I_n_3 ;
  wire \Use_E2.BSCANE2_I_n_6 ;
  wire \Use_E2.BSCANE2_I_n_8 ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire completion_status1104_out;
  wire sel;
  wire \shift_Count_reg[0] ;
  wire tdo;

  assign Dbg_Trig_In_0_0_sp_1 = Dbg_Trig_In_0_0_sn_1;
  assign Dbg_Trig_In_0_1_sp_1 = Dbg_Trig_In_0_1_sn_1;
  assign Dbg_Trig_In_0_2_sp_1 = Dbg_Trig_In_0_2_sn_1;
  assign Dbg_Trig_In_0_3_sp_1 = Dbg_Trig_In_0_3_sn_1;
  assign Dbg_Trig_In_0_4_sp_1 = Dbg_Trig_In_0_4_sn_1;
  assign Dbg_Trig_In_0_5_sp_1 = Dbg_Trig_In_0_5_sn_1;
  assign Dbg_Trig_In_0_6_sp_1 = Dbg_Trig_In_0_6_sn_1;
  assign Dbg_Trig_In_0_7_sp_1 = Dbg_Trig_In_0_7_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Use_BSCAN.Config_Reg[30]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .O(\Use_E2.BSCANE2_I_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Use_BSCAN.TDI_Shifter[3]_i_2 
       (.I0(SEL),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Cross_Trigger.tdo_reg[0]_i_1 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(Dbg_Trig_Out_0),
        .O(\Use_E2.BSCANE2_I_7 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[10]_i_1 
       (.I0(Dbg_Trig_In_0[2]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [6]),
        .O(Dbg_Trig_In_0_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[11]_i_1 
       (.I0(Dbg_Trig_In_0[3]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [5]),
        .O(Dbg_Trig_In_0_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[12]_i_1 
       (.I0(Dbg_Trig_In_0[4]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [4]),
        .O(Dbg_Trig_In_0_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[13]_i_1 
       (.I0(Dbg_Trig_In_0[5]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [3]),
        .O(Dbg_Trig_In_0_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[14]_i_1 
       (.I0(Dbg_Trig_In_0[6]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [2]),
        .O(Dbg_Trig_In_0_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[15]_i_1 
       (.I0(Dbg_Trig_In_0[7]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [1]),
        .O(Dbg_Trig_In_0_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[20]_i_1 
       (.I0(Trig_In_0),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [0]),
        .O(Trig_In_0_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[8]_i_1 
       (.I0(Dbg_Trig_In_0[0]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [8]),
        .O(Dbg_Trig_In_0_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Cross_Trigger.tdo_reg[9]_i_1 
       (.I0(Dbg_Trig_In_0[1]),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Cross_Trigger.tdo_reg_reg[8] [7]),
        .O(Dbg_Trig_In_0_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Use_Dbg_Mem_Access.output[0]_i_1 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(\Use_E2.BSCANE2_I_1 ),
        .O(\Use_Cross_Trigger.tdo_reg ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Dbg_Mem_Access.output[0]_i_2 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(\Use_Dbg_Mem_Access.output_reg[0] ),
        .I2(\Use_Dbg_Mem_Access.output_reg[0]_0 ),
        .O(\Use_E2.BSCANE2_I_3 ));
  (* box_type = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    \Use_E2.BSCANE2_I 
       (.CAPTURE(\Use_E2.BSCANE2_I_0 ),
        .DRCK(DRCK),
        .RESET(\Use_E2.BSCANE2_I_n_2 ),
        .RUNTEST(\Use_E2.BSCANE2_I_n_3 ),
        .SEL(SEL),
        .SHIFT(\Use_E2.BSCANE2_I_1 ),
        .TCK(\Use_E2.BSCANE2_I_n_6 ),
        .TDI(I0),
        .TDO(tdo),
        .TMS(\Use_E2.BSCANE2_I_n_8 ),
        .UPDATE(Dbg_Update_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .I1(\Use_E2.BSCANE2_I_1 ),
        .I2(\Use_E2.BSCANE2_I_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[5]_i_1 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ),
        .O(\Use_E2.BSCANE2_I_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(completion_status1104_out),
        .O(\Use_E2.BSCANE2_I_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_2 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .O(\Use_E2.BSCANE2_I_8 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_Count[0]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .I1(\shift_Count_reg[0] ),
        .O(\Use_E2.BSCANE2_I_6 ));
endmodule

(* ORIG_REF_NAME = "MB_BUFGCE_1" *) 
module mb_subsystem_mdm_1_0_MB_BUFGCE_1
   (Dbg_Clk_0,
    DRCK);
  output Dbg_Clk_0;
  input DRCK;

  wire DRCK;
  wire Dbg_Clk_0;

  (* XILINX_LEGACY_PRIM = "BUFGCE_1" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0 GND:S1,IGNORE0,CE1 VCC:S0,IGNORE1,I1" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    \Using_FPGA.Native 
       (.CE0(1'b1),
        .CE1(1'b0),
        .I0(DRCK),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(Dbg_Clk_0),
        .S0(1'b1),
        .S1(1'b0));
endmodule

(* ORIG_REF_NAME = "MB_FDC_1" *) 
module mb_subsystem_mdm_1_0_MB_FDC_1
   (D_1,
    \Use_E2.BSCANE2_I ,
    \Using_FPGA.Native_0 ,
    CE,
    \Use_Dbg_Mem_Access.input0 ,
    \Use_Serial_Unified_Completion.mb_instr_overrun1110_out ,
    Dbg_Reg_En_0,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    \Use_Dbg_Mem_Access.rd_wr_excl0 ,
    \Use_BSCAN.command_reg[1] ,
    \tdi_shifter_reg[8] ,
    \tdi_shifter_reg[8]_0 ,
    \tdi_shifter_reg[9] ,
    \tdi_shifter_reg[8]_1 ,
    \tdi_shifter_reg[13] ,
    \tdi_shifter_reg[13]_0 ,
    \tdi_shifter_reg[15] ,
    \tdi_shifter_reg[13]_1 ,
    \tdi_shifter_reg[13]_2 ,
    \tdi_shifter_reg[13]_3 ,
    \tdi_shifter_reg[15]_0 ,
    \tdi_shifter_reg[13]_4 ,
    Dbg_Shift_0,
    command_11,
    command_10,
    \Use_Serial_Unified_Completion.completion_status_reg[0] ,
    \Use_Serial_Unified_Completion.completion_status_reg[2] ,
    \Use_Serial_Unified_Completion.completion_status_reg[3] ,
    \Use_Serial_Unified_Completion.completion_status_reg[4] ,
    \Use_Serial_Unified_Completion.completion_status_reg[5] ,
    \Use_Serial_Unified_Completion.completion_status_reg[6] ,
    \Use_Serial_Unified_Completion.completion_status_reg[7] ,
    \Use_Serial_Unified_Completion.completion_status_reg[8] ,
    \Use_Serial_Unified_Completion.completion_status_reg[9] ,
    \Use_Serial_Unified_Completion.completion_status_reg[10] ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ,
    sample_1,
    Dbg_TDO_0_0,
    Dbg_TDO_0_1,
    Dbg_TDO_0_2,
    \completion_ctrl_reg[0] ,
    \Use_E2.BSCANE2_I_0 ,
    \tdi_shifter_reg[0] ,
    \tdi_shifter_reg[1] ,
    \tdi_shifter_reg[0]_0 ,
    \Using_FPGA.Native_1 ,
    sel_n,
    \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    \Use_Serial_Unified_Completion.completion_block_reg ,
    p_0_in_2,
    \Use_Dbg_Mem_Access.input1__0 ,
    out,
    sync,
    \Use_Dbg_Mem_Access.rd_wr_excl_reg ,
    Dbg_Reg_En_0_7_sp_1,
    \Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ,
    Dbg_Reg_En_0_4_sp_1,
    Debug_SYS_Rst_i_reg,
    \Use_Dbg_Mem_Access.rd_wr_excl_reg_1 ,
    Dbg_Reg_En_0_3_sp_1,
    Dbg_Reg_En_0_2_sp_1,
    \Use_Cross_Trigger.in_andor_ctrl_reg ,
    \Use_Cross_Trigger.in_andor_ctrl_reg_0 ,
    p_9_out,
    \Use_Cross_Trigger.ext_out_ctrl_reg[3][3] ,
    \Use_Cross_Trigger.out_ctrl_reg[0][0][3] ,
    \Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ,
    \Use_Cross_Trigger.out_ctrl_reg[0][5][3] ,
    Dbg_Reg_En_0_0_sp_1,
    \Use_Serial_Unified_Completion.mb_instr_error_reg ,
    \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ,
    Dbg_Shift_0_0,
    Q,
    SEL,
    completion_status,
    \Use_Serial_Unified_Completion.completion_status_reg[3]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[4]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[5]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[6]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[8]_0 ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]_0 ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]_0 ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] ,
    \completion_ctrl_reg[0]_0 ,
    Dbg_TDO_0,
    \Use_Serial_Unified_Completion.mb_instr_overrun ,
    \Use_Serial_Unified_Completion.mb_instr_error_reg_1 ,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg ,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ,
    completion_block0__10,
    completion_ctrl,
    clear_overrun,
    Dbg_Rst_0,
    Debug_SYS_Rst);
  output D_1;
  output \Use_E2.BSCANE2_I ;
  output \Using_FPGA.Native_0 ;
  output CE;
  output \Use_Dbg_Mem_Access.input0 ;
  output \Use_Serial_Unified_Completion.mb_instr_overrun1110_out ;
  output [0:7]Dbg_Reg_En_0;
  output \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  output \Use_Dbg_Mem_Access.rd_wr_excl0 ;
  output \Use_BSCAN.command_reg[1] ;
  output \tdi_shifter_reg[8] ;
  output \tdi_shifter_reg[8]_0 ;
  output \tdi_shifter_reg[9] ;
  output \tdi_shifter_reg[8]_1 ;
  output \tdi_shifter_reg[13] ;
  output \tdi_shifter_reg[13]_0 ;
  output \tdi_shifter_reg[15] ;
  output \tdi_shifter_reg[13]_1 ;
  output \tdi_shifter_reg[13]_2 ;
  output \tdi_shifter_reg[13]_3 ;
  output \tdi_shifter_reg[15]_0 ;
  output \tdi_shifter_reg[13]_4 ;
  output Dbg_Shift_0;
  output command_11;
  output command_10;
  output \Use_Serial_Unified_Completion.completion_status_reg[0] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[2] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[6] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[7] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[8] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[9] ;
  output \Use_Serial_Unified_Completion.completion_status_reg[10] ;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ;
  output sample_1;
  output Dbg_TDO_0_0;
  output Dbg_TDO_0_1;
  output Dbg_TDO_0_2;
  output \completion_ctrl_reg[0] ;
  output \Use_E2.BSCANE2_I_0 ;
  output \tdi_shifter_reg[0] ;
  output \tdi_shifter_reg[1] ;
  output \tdi_shifter_reg[0]_0 ;
  input \Using_FPGA.Native_1 ;
  input sel_n;
  input \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  input \Use_Serial_Unified_Completion.completion_block_reg ;
  input [7:0]p_0_in_2;
  input \Use_Dbg_Mem_Access.input1__0 ;
  input out;
  input sync;
  input \Use_Dbg_Mem_Access.rd_wr_excl_reg ;
  input Dbg_Reg_En_0_7_sp_1;
  input \Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ;
  input Dbg_Reg_En_0_4_sp_1;
  input Debug_SYS_Rst_i_reg;
  input \Use_Dbg_Mem_Access.rd_wr_excl_reg_1 ;
  input Dbg_Reg_En_0_3_sp_1;
  input Dbg_Reg_En_0_2_sp_1;
  input \Use_Cross_Trigger.in_andor_ctrl_reg ;
  input \Use_Cross_Trigger.in_andor_ctrl_reg_0 ;
  input [1:0]p_9_out;
  input \Use_Cross_Trigger.ext_out_ctrl_reg[3][3] ;
  input \Use_Cross_Trigger.out_ctrl_reg[0][0][3] ;
  input \Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ;
  input \Use_Cross_Trigger.out_ctrl_reg[0][5][3] ;
  input Dbg_Reg_En_0_0_sp_1;
  input \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  input \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ;
  input Dbg_Shift_0_0;
  input [3:0]Q;
  input SEL;
  input [10:0]completion_status;
  input \Use_Serial_Unified_Completion.completion_status_reg[3]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[4]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[5]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[6]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[8]_0 ;
  input [2:0]\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 ;
  input \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]_0 ;
  input \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]_0 ;
  input \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] ;
  input \completion_ctrl_reg[0]_0 ;
  input Dbg_TDO_0;
  input \Use_Serial_Unified_Completion.mb_instr_overrun ;
  input \Use_Serial_Unified_Completion.mb_instr_error_reg_1 ;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ;
  input completion_block0__10;
  input completion_ctrl;
  input clear_overrun;
  input Dbg_Rst_0;
  input Debug_SYS_Rst;

  wire CE;
  wire D_1;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Reg_En_0_0_sn_1;
  wire Dbg_Reg_En_0_2_sn_1;
  wire Dbg_Reg_En_0_3_sn_1;
  wire Dbg_Reg_En_0_4_sn_1;
  wire Dbg_Reg_En_0_7_sn_1;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_0_0;
  wire Dbg_Shift_0_INST_0_i_1_n_0;
  wire Dbg_TDO_0;
  wire Dbg_TDO_0_0;
  wire Dbg_TDO_0_1;
  wire Dbg_TDO_0_2;
  wire Debug_Rst_i0;
  wire Debug_SYS_Rst;
  wire Debug_SYS_Rst_i_reg;
  wire [3:0]Q;
  wire Q_0;
  wire SEL;
  wire \Use_BSCAN.command_reg[1] ;
  wire \Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2_n_0 ;
  wire \Use_Cross_Trigger.ext_out_ctrl_reg[3][3] ;
  wire \Use_Cross_Trigger.in_andor_ctrl_reg ;
  wire \Use_Cross_Trigger.in_andor_ctrl_reg_0 ;
  wire \Use_Cross_Trigger.out_ctrl[0][5][0]_i_2_n_0 ;
  wire \Use_Cross_Trigger.out_ctrl[0][7][0]_i_2_n_0 ;
  wire \Use_Cross_Trigger.out_ctrl_reg[0][0][3] ;
  wire \Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ;
  wire \Use_Cross_Trigger.out_ctrl_reg[0][5][3] ;
  wire \Use_Dbg_Mem_Access.input0 ;
  wire \Use_Dbg_Mem_Access.input1__0 ;
  wire \Use_Dbg_Mem_Access.input[0]_i_3_n_0 ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl0 ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl_reg ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl_reg_1 ;
  wire \Use_E2.BSCANE2_I ;
  wire \Use_E2.BSCANE2_I_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ;
  wire [2:0]\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[0] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[10] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[2] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[3]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[4]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[5]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[6] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[6]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[7] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[8] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[8]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[9] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_1 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun1110_out ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_2_n_0 ;
  wire clear_overrun;
  wire command_10;
  wire command_11;
  wire completion_block0__10;
  wire completion_ctrl;
  wire completion_ctrl0;
  wire \completion_ctrl_reg[0] ;
  wire \completion_ctrl_reg[0]_0 ;
  wire [10:0]completion_status;
  wire out;
  wire [7:0]p_0_in_2;
  wire [1:0]p_9_out;
  wire sample_1;
  wire sel_n;
  wire sync;
  wire \tdi_shifter_reg[0] ;
  wire \tdi_shifter_reg[0]_0 ;
  wire \tdi_shifter_reg[13] ;
  wire \tdi_shifter_reg[13]_0 ;
  wire \tdi_shifter_reg[13]_1 ;
  wire \tdi_shifter_reg[13]_2 ;
  wire \tdi_shifter_reg[13]_3 ;
  wire \tdi_shifter_reg[13]_4 ;
  wire \tdi_shifter_reg[15] ;
  wire \tdi_shifter_reg[15]_0 ;
  wire \tdi_shifter_reg[1] ;
  wire \tdi_shifter_reg[8] ;
  wire \tdi_shifter_reg[8]_0 ;
  wire \tdi_shifter_reg[8]_1 ;
  wire \tdi_shifter_reg[9] ;

  assign Dbg_Reg_En_0_0_sn_1 = Dbg_Reg_En_0_0_sp_1;
  assign Dbg_Reg_En_0_2_sn_1 = Dbg_Reg_En_0_2_sp_1;
  assign Dbg_Reg_En_0_3_sn_1 = Dbg_Reg_En_0_3_sp_1;
  assign Dbg_Reg_En_0_4_sn_1 = Dbg_Reg_En_0_4_sp_1;
  assign Dbg_Reg_En_0_7_sn_1 = Dbg_Reg_En_0_7_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[0]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(Dbg_Reg_En_0_0_sn_1),
        .O(Dbg_Reg_En_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Dbg_Reg_En_0[1]_INST_0 
       (.I0(\Use_Cross_Trigger.in_andor_ctrl_reg ),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(Q_0),
        .O(Dbg_Reg_En_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[2]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(Dbg_Reg_En_0_2_sn_1),
        .O(Dbg_Reg_En_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[3]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(Dbg_Reg_En_0_3_sn_1),
        .O(Dbg_Reg_En_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[4]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(Dbg_Reg_En_0_4_sn_1),
        .O(Dbg_Reg_En_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[5]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .O(Dbg_Reg_En_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[6]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .O(Dbg_Reg_En_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[7]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .I2(Dbg_Reg_En_0_7_sn_1),
        .O(Dbg_Reg_En_0[7]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    Dbg_Shift_0_INST_0
       (.I0(Dbg_Shift_0_INST_0_i_1_n_0),
        .I1(Dbg_Shift_0_0),
        .I2(Dbg_Reg_En_0_2_sn_1),
        .I3(sync),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .O(Dbg_Shift_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    Dbg_Shift_0_INST_0_i_1
       (.I0(Q_0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I3(Dbg_Reg_En_0_4_sn_1),
        .I4(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I5(Dbg_Reg_En_0_7_sn_1),
        .O(Dbg_Shift_0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Debug_Rst_i_i_1
       (.I0(p_0_in_2[7]),
        .I1(Debug_Rst_i0),
        .I2(Dbg_Rst_0),
        .O(\tdi_shifter_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    Debug_SYS_Rst_i_i_1
       (.I0(p_0_in_2[6]),
        .I1(Debug_Rst_i0),
        .I2(Debug_SYS_Rst),
        .O(\tdi_shifter_reg[1] ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    Debug_SYS_Rst_i_i_2
       (.I0(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I2(Dbg_Reg_En_0_7_sn_1),
        .I3(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I4(Dbg_Reg_En_0_4_sn_1),
        .I5(Debug_SYS_Rst_i_reg),
        .O(Debug_Rst_i0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Use_Cross_Trigger.ext_out_ctrl[0][0]_i_1 
       (.I0(p_9_out[1]),
        .I1(p_9_out[0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Use_Cross_Trigger.ext_out_ctrl[1][0]_i_1 
       (.I0(p_9_out[1]),
        .I1(p_9_out[0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Use_Cross_Trigger.ext_out_ctrl[2][0]_i_1 
       (.I0(p_9_out[0]),
        .I1(p_9_out[1]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Cross_Trigger.ext_out_ctrl[3][0]_i_1 
       (.I0(p_9_out[1]),
        .I1(p_9_out[0]),
        .I2(\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I2(Dbg_Reg_En_0_7_sn_1),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3][3] ),
        .I4(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I5(\Use_Cross_Trigger.in_andor_ctrl_reg ),
        .O(\Use_Cross_Trigger.ext_out_ctrl[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Use_Cross_Trigger.in_ctrl[0][0]_i_1 
       (.I0(\Use_Cross_Trigger.in_andor_ctrl_reg ),
        .I1(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I2(Dbg_Reg_En_0_4_sn_1),
        .I3(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I4(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I5(\Use_Cross_Trigger.in_andor_ctrl_reg_0 ),
        .O(\Use_BSCAN.command_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Use_Cross_Trigger.out_ctrl[0][0][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][5][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Use_Cross_Trigger.out_ctrl[0][1][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][5][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Use_Cross_Trigger.out_ctrl[0][2][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][7][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[13]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Use_Cross_Trigger.out_ctrl[0][3][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][7][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[13]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Use_Cross_Trigger.out_ctrl[0][4][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][5][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Cross_Trigger.out_ctrl[0][5][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][5][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \Use_Cross_Trigger.out_ctrl[0][5][0]_i_2 
       (.I0(Dbg_Reg_En_0_7_sn_1),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3][3] ),
        .I4(Dbg_Reg_En_0[1]),
        .I5(\Use_Cross_Trigger.out_ctrl_reg[0][5][3] ),
        .O(\Use_Cross_Trigger.out_ctrl[0][5][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Use_Cross_Trigger.out_ctrl[0][6][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][7][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Cross_Trigger.out_ctrl[0][7][0]_i_1 
       (.I0(\Use_Cross_Trigger.out_ctrl_reg[0][0][3] ),
        .I1(\Use_Cross_Trigger.out_ctrl_reg[0][0][3]_0 ),
        .I2(\Use_Cross_Trigger.out_ctrl[0][7][0]_i_2_n_0 ),
        .O(\tdi_shifter_reg[13]_4 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Use_Cross_Trigger.out_ctrl[0][7][0]_i_2 
       (.I0(Dbg_Reg_En_0_7_sn_1),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I3(\Use_Cross_Trigger.ext_out_ctrl_reg[3][3] ),
        .I4(Dbg_Reg_En_0[1]),
        .I5(\Use_Cross_Trigger.out_ctrl_reg[0][5][3] ),
        .O(\Use_Cross_Trigger.out_ctrl[0][7][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Use_Dbg_Mem_Access.execute_i_2 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I1(Q_0),
        .O(command_11));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \Use_Dbg_Mem_Access.input[0]_i_1 
       (.I0(\Use_Dbg_Mem_Access.input1__0 ),
        .I1(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I2(out),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I4(sync),
        .I5(\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ),
        .O(\Use_Dbg_Mem_Access.input0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Mem_Access.input[0]_i_3 
       (.I0(Q_0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \Use_Dbg_Mem_Access.input[0]_i_4 
       (.I0(Dbg_Reg_En_0_7_sn_1),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I2(Dbg_Reg_En_0_4_sn_1),
        .I3(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I4(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I5(Debug_SYS_Rst_i_reg),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \Use_Dbg_Mem_Access.rd_wr_len[0]_i_1 
       (.I0(Dbg_Reg_En_0_7_sn_1),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I3(Q_0),
        .I4(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I5(\Use_Dbg_Mem_Access.rd_wr_excl_reg_1 ),
        .O(\Use_Dbg_Mem_Access.rd_wr_excl0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 [0]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]_0 ),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 [1]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]_0 ),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample[15]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]_0 [2]),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(sample_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800800)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] ),
        .I1(Q_0),
        .I2(Dbg_Reg_En_0_7_sn_1),
        .I3(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I4(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_3 
       (.I0(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I3(Dbg_Reg_En_0_7_sn_1),
        .I4(Dbg_Reg_En_0_4_sn_1),
        .I5(Debug_SYS_Rst_i_reg),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun1__0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Serial_Unified_Completion.clear_overrun_i_1 
       (.I0(completion_ctrl0),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I2(\Using_FPGA.Native_0 ),
        .I3(clear_overrun),
        .O(\Use_E2.BSCANE2_I_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF00000808)) 
    \Use_Serial_Unified_Completion.completion_block_i_1 
       (.I0(completion_block0__10),
        .I1(completion_ctrl),
        .I2(completion_ctrl0),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I4(\Using_FPGA.Native_0 ),
        .I5(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(\completion_ctrl_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF111)) 
    \Use_Serial_Unified_Completion.completion_status[0]_i_1 
       (.I0(completion_status[0]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Using_FPGA.Native_0 ),
        .I3(completion_status[1]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_3 
       (.I0(Q_0),
        .I1(\Use_Dbg_Mem_Access.rd_wr_excl_reg_0 ),
        .I2(\Use_Dbg_Mem_Access.rd_wr_excl_reg ),
        .I3(Dbg_Reg_En_0_7_sn_1),
        .I4(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] ),
        .O(\Using_FPGA.Native_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h888F8F88)) 
    \Use_Serial_Unified_Completion.completion_status[1]_i_1 
       (.I0(completion_status[2]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(completion_status[1]),
        .I4(completion_status[0]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[2] ));
  LUT6 #(
    .INIT(64'h888F8F888F888F88)) 
    \Use_Serial_Unified_Completion.completion_status[2]_i_1 
       (.I0(completion_status[3]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(completion_status[2]),
        .I4(completion_status[0]),
        .I5(completion_status[1]),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h888F8F88)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_1 
       (.I0(completion_status[4]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(completion_status[3]),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[3]_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[4] ));
  LUT5 #(
    .INIT(32'h888F8F88)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_1 
       (.I0(completion_status[5]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(completion_status[4]),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[4]_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[5] ));
  LUT5 #(
    .INIT(32'h888F8F88)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_1 
       (.I0(completion_status[6]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(completion_status[5]),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[5]_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[6] ));
  LUT5 #(
    .INIT(32'h88888FF8)) 
    \Use_Serial_Unified_Completion.completion_status[6]_i_1 
       (.I0(completion_status[7]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[6]_0 ),
        .I3(completion_status[6]),
        .I4(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[7] ));
  LUT6 #(
    .INIT(64'h888888888FFFF888)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_1 
       (.I0(completion_status[8]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(completion_status[6]),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[6]_0 ),
        .I4(completion_status[7]),
        .I5(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[8] ));
  LUT5 #(
    .INIT(32'h88888FF8)) 
    \Use_Serial_Unified_Completion.completion_status[8]_i_1 
       (.I0(completion_status[9]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[8]_0 ),
        .I3(completion_status[8]),
        .I4(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[9] ));
  LUT6 #(
    .INIT(64'h0CA00CA00CA00CF0)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_1 
       (.I0(completion_ctrl0),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I3(\Using_FPGA.Native_0 ),
        .I4(Q_0),
        .I5(\Use_Serial_Unified_Completion.completion_block_reg ),
        .O(\Use_E2.BSCANE2_I ));
  LUT6 #(
    .INIT(64'h888888888FFFF888)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_2 
       (.I0(completion_status[10]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(completion_status[8]),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[8]_0 ),
        .I4(completion_status[9]),
        .I5(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[10] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_3 
       (.I0(\completion_ctrl_reg[0]_0 ),
        .I1(Dbg_Reg_En_0_7_sn_1),
        .I2(Q_0),
        .I3(Dbg_Shift_0_0),
        .I4(Dbg_Reg_En_0_4_sn_1),
        .I5(Dbg_Reg_En_0_2_sn_1),
        .O(completion_ctrl0));
  LUT6 #(
    .INIT(64'h053F0F3F05000000)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_1 
       (.I0(Dbg_TDO_0),
        .I1(completion_ctrl0),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I3(\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .I4(\Use_Serial_Unified_Completion.mb_data_overrun_reg ),
        .I5(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .O(Dbg_TDO_0_2));
  LUT6 #(
    .INIT(64'h00BB033300880000)) 
    \Use_Serial_Unified_Completion.mb_instr_error_i_1 
       (.I0(Dbg_TDO_0),
        .I1(\Use_Serial_Unified_Completion.mb_instr_error_i_2_n_0 ),
        .I2(completion_ctrl0),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ),
        .I5(\Use_Serial_Unified_Completion.mb_instr_error_reg_1 ),
        .O(Dbg_TDO_0_1));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Use_Serial_Unified_Completion.mb_instr_error_i_2 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_error_reg ),
        .I1(\Use_Serial_Unified_Completion.mb_instr_error_reg_0 ),
        .I2(Dbg_Shift_0_INST_0_i_1_n_0),
        .I3(Debug_SYS_Rst_i_reg),
        .I4(sync),
        .I5(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_error_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BB033300880000)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_1 
       (.I0(Dbg_TDO_0),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun_i_2_n_0 ),
        .I2(completion_ctrl0),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun1110_out ),
        .I5(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .O(Dbg_TDO_0_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_2 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_error_reg ),
        .I1(\Use_Serial_Unified_Completion.mb_instr_error_reg_0 ),
        .I2(Dbg_Shift_0_INST_0_i_1_n_0),
        .I3(Debug_SYS_Rst_i_reg),
        .I4(sync),
        .I5(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(\Using_FPGA.Native_1 ),
        .CE(1'b1),
        .CLR(sel_n),
        .D(D_1),
        .Q(Q_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \Using_FPGA.Native_i_1 
       (.I0(\Using_FPGA.Native_i_2_n_0 ),
        .I1(p_0_in_2[3]),
        .I2(p_0_in_2[2]),
        .I3(p_0_in_2[0]),
        .I4(p_0_in_2[1]),
        .O(CE));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(Q_0),
        .O(D_1));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \Using_FPGA.Native_i_2 
       (.I0(p_0_in_2[5]),
        .I1(p_0_in_2[4]),
        .I2(p_0_in_2[6]),
        .I3(p_0_in_2[7]),
        .I4(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I5(Q_0),
        .O(\Using_FPGA.Native_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \command_1[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(SEL),
        .I5(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .O(command_10));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_ctrl[0]_i_1 
       (.I0(p_0_in_2[7]),
        .I1(completion_ctrl0),
        .I2(completion_ctrl),
        .O(\tdi_shifter_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE
   (Addr_4,
    S,
    next_Data_Exists,
    SS,
    \Using_FPGA.Native_0 ,
    O,
    M_AXI_ACLK,
    hsum_A_40__0,
    \Using_FPGA.Native_I1 ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Has_FIFO.lmb_wr_idle ,
    master_data_wr,
    FIFO_Read,
    Addr_3,
    Addr_2,
    Addr_0,
    Addr_1);
  output Addr_4;
  output S;
  output next_Data_Exists;
  input [0:0]SS;
  input \Using_FPGA.Native_0 ;
  input O;
  input M_AXI_ACLK;
  input hsum_A_40__0;
  input \Using_FPGA.Native_I1 ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Has_FIFO.lmb_wr_idle ;
  input master_data_wr;
  input FIFO_Read;
  input Addr_3;
  input Addr_2;
  input Addr_0;
  input Addr_1;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire FIFO_Read;
  wire \Has_FIFO.lmb_wr_idle ;
  wire M_AXI_ACLK;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire buffer_Empty__3;
  wire hsum_A_40__0;
  wire master_data_wr;
  wire next_Data_Exists;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(\Using_FPGA.Native_0 ),
        .D(O),
        .Q(Addr_4),
        .R(SS));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__3 
       (.I0(Addr_4),
        .I1(hsum_A_40__0),
        .I2(\Using_FPGA.Native_I1 ),
        .I3(M_AXI_WREADY),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I5(\Has_FIFO.lmb_wr_idle ),
        .O(S));
  LUT4 #(
    .INIT(16'hDF88)) 
    data_Exists_I_i_1__0
       (.I0(buffer_Empty__3),
        .I1(master_data_wr),
        .I2(FIFO_Read),
        .I3(\Using_FPGA.Native_0 ),
        .O(next_Data_Exists));
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2
       (.I0(Addr_4),
        .I1(Addr_3),
        .I2(Addr_2),
        .I3(Addr_0),
        .I4(Addr_1),
        .O(buffer_Empty__3));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_1
   (Addr_3,
    S,
    SS,
    \Using_FPGA.Native_0 ,
    O,
    M_AXI_ACLK,
    hsum_A_40__0,
    \Using_FPGA.Native_I1 ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Has_FIFO.lmb_wr_idle );
  output Addr_3;
  output S;
  input [0:0]SS;
  input \Using_FPGA.Native_0 ;
  input O;
  input M_AXI_ACLK;
  input hsum_A_40__0;
  input \Using_FPGA.Native_I1 ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Has_FIFO.lmb_wr_idle ;

  wire Addr_3;
  wire \Has_FIFO.lmb_wr_idle ;
  wire M_AXI_ACLK;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire hsum_A_40__0;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(\Using_FPGA.Native_0 ),
        .D(O),
        .Q(Addr_3),
        .R(SS));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__4 
       (.I0(Addr_3),
        .I1(hsum_A_40__0),
        .I2(\Using_FPGA.Native_I1 ),
        .I3(M_AXI_WREADY),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I5(\Has_FIFO.lmb_wr_idle ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_1_81
   (sync,
    D_1,
    CE,
    \Using_FPGA.Native_0 );
  output sync;
  input D_1;
  input CE;
  input \Using_FPGA.Native_0 ;

  wire CE;
  wire D_1;
  wire \Using_FPGA.Native_0 ;
  wire sync;

  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(\Using_FPGA.Native_0 ),
        .CE(CE),
        .D(1'b1),
        .Q(sync),
        .R(D_1));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_3
   (Addr_2,
    S,
    CI,
    SS,
    \Using_FPGA.Native_0 ,
    O,
    M_AXI_ACLK,
    hsum_A_40__0,
    \Using_FPGA.Native_I1 ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Has_FIFO.lmb_wr_idle ,
    master_data_wr,
    Addr_4,
    Addr_3,
    Addr_0,
    Addr_1);
  output Addr_2;
  output S;
  output CI;
  input [0:0]SS;
  input \Using_FPGA.Native_0 ;
  input O;
  input M_AXI_ACLK;
  input hsum_A_40__0;
  input \Using_FPGA.Native_I1 ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Has_FIFO.lmb_wr_idle ;
  input master_data_wr;
  input Addr_4;
  input Addr_3;
  input Addr_0;
  input Addr_1;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire \Has_FIFO.lmb_wr_idle ;
  wire M_AXI_ACLK;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire \Using_FPGA.Native_i_2__0_n_0 ;
  wire hsum_A_40__0;
  wire master_data_wr;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(\Using_FPGA.Native_0 ),
        .D(O),
        .Q(Addr_2),
        .R(SS));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__5 
       (.I0(Addr_2),
        .I1(hsum_A_40__0),
        .I2(\Using_FPGA.Native_I1 ),
        .I3(M_AXI_WREADY),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I5(\Has_FIFO.lmb_wr_idle ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Using_FPGA.Native_i_1__35 
       (.I0(master_data_wr),
        .I1(\Using_FPGA.Native_i_2__0_n_0 ),
        .I2(Addr_4),
        .I3(Addr_3),
        .I4(Addr_0),
        .I5(Addr_1),
        .O(CI));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \Using_FPGA.Native_i_2__0 
       (.I0(\Using_FPGA.Native_I1 ),
        .I1(M_AXI_WREADY),
        .I2(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I3(\Has_FIFO.lmb_wr_idle ),
        .I4(Addr_2),
        .O(\Using_FPGA.Native_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_39
   (Addr_4,
    next_Data_Exists,
    buffer_Empty__3,
    S,
    \Using_FPGA.Native_0 ,
    master_data_exists,
    O,
    M_AXI_ACLK,
    data_Exists_I_reg,
    \Using_FPGA.Native_I1 ,
    M_AXI_RVALID,
    master_data_rd,
    Addr_3,
    Addr_2,
    Addr_0,
    Addr_1);
  output Addr_4;
  output next_Data_Exists;
  output buffer_Empty__3;
  output S;
  input \Using_FPGA.Native_0 ;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input data_Exists_I_reg;
  input \Using_FPGA.Native_I1 ;
  input M_AXI_RVALID;
  input master_data_rd;
  input Addr_3;
  input Addr_2;
  input Addr_0;
  input Addr_1;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire M_AXI_ACLK;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire buffer_Empty__3;
  wire data_Exists_I_reg;
  wire master_data_exists;
  wire master_data_rd;
  wire next_Data_Exists;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(Addr_4),
        .R(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1 
       (.I0(Addr_4),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Using_FPGA.Native_I1 ),
        .I4(data_Exists_I_reg),
        .I5(master_data_rd),
        .O(S));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Using_FPGA.Native_I1_i_3 
       (.I0(Addr_4),
        .I1(Addr_3),
        .I2(Addr_2),
        .I3(Addr_0),
        .I4(Addr_1),
        .O(buffer_Empty__3));
  LUT6 #(
    .INIT(64'hFDDDFFFFA888A888)) 
    data_Exists_I_i_1
       (.I0(buffer_Empty__3),
        .I1(data_Exists_I_reg),
        .I2(\Using_FPGA.Native_I1 ),
        .I3(M_AXI_RVALID),
        .I4(master_data_rd),
        .I5(master_data_exists),
        .O(next_Data_Exists));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_41
   (Addr_3,
    S,
    \Using_FPGA.Native_0 ,
    master_data_exists,
    O,
    M_AXI_ACLK,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Using_FPGA.Native_I1 ,
    \Using_FPGA.Native_I1_0 ,
    master_data_rd);
  output Addr_3;
  output S;
  input \Using_FPGA.Native_0 ;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Using_FPGA.Native_I1 ;
  input \Using_FPGA.Native_I1_0 ;
  input master_data_rd;

  wire Addr_3;
  wire M_AXI_ACLK;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire \Using_FPGA.Native_I1_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(Addr_3),
        .R(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1__0 
       (.I0(Addr_3),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Using_FPGA.Native_I1 ),
        .I4(\Using_FPGA.Native_I1_0 ),
        .I5(master_data_rd),
        .O(S));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_43
   (Addr_2,
    S,
    \Using_FPGA.Native_0 ,
    master_data_exists,
    O,
    M_AXI_ACLK,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Using_FPGA.Native_I1 ,
    \Using_FPGA.Native_I1_0 ,
    master_data_rd);
  output Addr_2;
  output S;
  input \Using_FPGA.Native_0 ;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Using_FPGA.Native_I1 ;
  input \Using_FPGA.Native_I1_0 ;
  input master_data_rd;

  wire Addr_2;
  wire M_AXI_ACLK;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire \Using_FPGA.Native_I1_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(Addr_2),
        .R(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1__1 
       (.I0(Addr_2),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Using_FPGA.Native_I1 ),
        .I4(\Using_FPGA.Native_I1_0 ),
        .I5(master_data_rd),
        .O(S));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_45
   (Addr_1,
    S,
    CI,
    \Using_FPGA.Native_0 ,
    master_data_exists,
    O,
    M_AXI_ACLK,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_I1 ,
    master_data_rd,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    Addr_0,
    A);
  output Addr_1;
  output S;
  output CI;
  input \Using_FPGA.Native_0 ;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_I1 ;
  input master_data_rd;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input Addr_0;
  input [2:0]A;

  wire [2:0]A;
  wire Addr_0;
  wire Addr_1;
  wire CI;
  wire M_AXI_ACLK;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_I1 ;
  wire \Using_FPGA.Native_I1_i_5_n_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(Addr_1),
        .R(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1__2 
       (.I0(Addr_1),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_I1 ),
        .I5(master_data_rd),
        .O(S));
  LUT5 #(
    .INIT(32'hF2220000)) 
    \Using_FPGA.Native_I1_i_2 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_RVALID),
        .I4(\Using_FPGA.Native_I1_i_5_n_0 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \Using_FPGA.Native_I1_i_5 
       (.I0(Addr_1),
        .I1(Addr_0),
        .I2(A[0]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(master_data_rd),
        .O(\Using_FPGA.Native_I1_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_47
   (Addr_0,
    M_AXI_ARESETN_0,
    LI,
    master_data_exists,
    sum_A_0,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    master_data_rd);
  output Addr_0;
  output M_AXI_ARESETN_0;
  output LI;
  input master_data_exists;
  input sum_A_0;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input master_data_rd;

  wire Addr_0;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_ARESETN_0;
  wire M_AXI_RVALID;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;
  wire sum_A_0;

  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_AWADDR[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .O(M_AXI_ARESETN_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(sum_A_0),
        .Q(Addr_0),
        .R(M_AXI_ARESETN_0));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(Addr_0),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(master_data_rd),
        .O(LI));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_5
   (Addr_1,
    S,
    hsum_A_40__0,
    SS,
    \Using_FPGA.Native_0 ,
    O,
    M_AXI_ACLK,
    \Using_FPGA.Native_I1 ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Has_FIFO.lmb_wr_idle ,
    master_data_wr,
    Addr_0,
    Addr_2,
    Addr_3,
    Addr_4);
  output Addr_1;
  output S;
  output hsum_A_40__0;
  input [0:0]SS;
  input \Using_FPGA.Native_0 ;
  input O;
  input M_AXI_ACLK;
  input \Using_FPGA.Native_I1 ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Has_FIFO.lmb_wr_idle ;
  input master_data_wr;
  input Addr_0;
  input Addr_2;
  input Addr_3;
  input Addr_4;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire \Has_FIFO.lmb_wr_idle ;
  wire M_AXI_ACLK;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1 ;
  wire hsum_A_40__0;
  wire master_data_wr;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(\Using_FPGA.Native_0 ),
        .D(O),
        .Q(Addr_1),
        .R(SS));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__6 
       (.I0(Addr_1),
        .I1(hsum_A_40__0),
        .I2(\Using_FPGA.Native_I1 ),
        .I3(M_AXI_WREADY),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I5(\Has_FIFO.lmb_wr_idle ),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Using_FPGA.Native_I1_i_2__0 
       (.I0(master_data_wr),
        .I1(Addr_1),
        .I2(Addr_0),
        .I3(Addr_2),
        .I4(Addr_3),
        .I5(Addr_4),
        .O(hsum_A_40__0));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module mb_subsystem_mdm_1_0_MB_FDRE_7
   (Addr_0,
    LI,
    SS,
    \Using_FPGA.Native_0 ,
    sum_A_0,
    M_AXI_ACLK,
    hsum_A_40__0,
    \Using_FPGA.Native_1 ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Has_FIFO.lmb_wr_idle );
  output Addr_0;
  output LI;
  input [0:0]SS;
  input \Using_FPGA.Native_0 ;
  input sum_A_0;
  input M_AXI_ACLK;
  input hsum_A_40__0;
  input \Using_FPGA.Native_1 ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Has_FIFO.lmb_wr_idle ;

  wire Addr_0;
  wire \Has_FIFO.lmb_wr_idle ;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_WREADY;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire hsum_A_40__0;
  wire sum_A_0;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(\Using_FPGA.Native_0 ),
        .D(sum_A_0),
        .Q(Addr_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_i_1__34 
       (.I0(Addr_0),
        .I1(hsum_A_40__0),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_WREADY),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I5(\Has_FIFO.lmb_wr_idle ),
        .O(LI));
endmodule

(* ORIG_REF_NAME = "MB_LUT1" *) 
module mb_subsystem_mdm_1_0_MB_LUT1
   (Dbg_TDI_0,
    I0);
  output Dbg_TDI_0;
  input I0;

  wire I0;
  (* DONT_TOUCH *) wire \Using_FPGA.lut1_o ;

  assign Dbg_TDI_0 = \Using_FPGA.lut1_o ;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Using_FPGA.Native 
       (.I0(I0),
        .O(\Using_FPGA.lut1_o ));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY
   (LO,
    O,
    S,
    Addr_4,
    CI,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11);
  output LO;
  output O;
  input S;
  input Addr_4;
  input CI;
  output lopt;
  input lopt_1;
  input lopt_2;
  output lopt_3;
  input lopt_4;
  input lopt_5;
  output lopt_6;
  input lopt_7;
  input lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;

  wire Addr_4;
  wire CI;
  wire LO;
  wire O;
  wire S;
  wire \^lopt_1 ;
  wire \^lopt_10 ;
  wire \^lopt_11 ;
  wire lopt_12;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire \^lopt_4 ;
  wire \^lopt_5 ;
  wire \^lopt_6 ;
  wire \^lopt_7 ;
  wire \^lopt_8 ;
  wire \^lopt_9 ;

  assign \^lopt_2  = lopt_1;
  assign \^lopt_3  = lopt_2;
  assign \^lopt_5  = lopt_4;
  assign \^lopt_6  = lopt_5;
  assign \^lopt_8  = lopt_7;
  assign \^lopt_9  = lopt_8;
  assign lopt = \^lopt_1 ;
  assign lopt_10 = \^lopt_11 ;
  assign lopt_11 = lopt_12;
  assign lopt_3 = \^lopt_4 ;
  assign lopt_6 = \^lopt_7 ;
  assign lopt_9 = \^lopt_10 ;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_I1_CARRY4 
       (.CI(1'b0),
        .CO({\^lopt_7 ,\^lopt_4 ,\^lopt_1 ,LO}),
        .CYINIT(CI),
        .DI({\^lopt_8 ,\^lopt_5 ,\^lopt_2 ,Addr_4}),
        .O({lopt_12,\^lopt_11 ,\^lopt_10 ,O}),
        .S({\^lopt_9 ,\^lopt_6 ,\^lopt_3 ,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_2
   (LO,
    O,
    S,
    Addr_3,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input Addr_3;
  input CI;
  input lopt;
  input lopt_1;

  wire Addr_3;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_4
   (LO,
    O,
    S,
    Addr_2,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input Addr_2;
  input CI;
  input lopt;
  input lopt_1;

  wire Addr_2;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_40
   (LO,
    O,
    S,
    Addr_4,
    CI,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11);
  output LO;
  output O;
  input S;
  input Addr_4;
  input CI;
  output lopt;
  input lopt_1;
  input lopt_2;
  output lopt_3;
  input lopt_4;
  input lopt_5;
  output lopt_6;
  input lopt_7;
  input lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;

  wire Addr_4;
  wire CI;
  wire LO;
  wire O;
  wire S;
  wire \^lopt_1 ;
  wire \^lopt_10 ;
  wire \^lopt_11 ;
  wire lopt_12;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire \^lopt_4 ;
  wire \^lopt_5 ;
  wire \^lopt_6 ;
  wire \^lopt_7 ;
  wire \^lopt_8 ;
  wire \^lopt_9 ;

  assign \^lopt_2  = lopt_1;
  assign \^lopt_3  = lopt_2;
  assign \^lopt_5  = lopt_4;
  assign \^lopt_6  = lopt_5;
  assign \^lopt_8  = lopt_7;
  assign \^lopt_9  = lopt_8;
  assign lopt = \^lopt_1 ;
  assign lopt_10 = \^lopt_11 ;
  assign lopt_11 = lopt_12;
  assign lopt_3 = \^lopt_4 ;
  assign lopt_6 = \^lopt_7 ;
  assign lopt_9 = \^lopt_10 ;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_I1_CARRY4 
       (.CI(1'b0),
        .CO({\^lopt_7 ,\^lopt_4 ,\^lopt_1 ,LO}),
        .CYINIT(CI),
        .DI({\^lopt_8 ,\^lopt_5 ,\^lopt_2 ,Addr_4}),
        .O({lopt_12,\^lopt_11 ,\^lopt_10 ,O}),
        .S({\^lopt_9 ,\^lopt_6 ,\^lopt_3 ,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_42
   (LO,
    O,
    S,
    Addr_3,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input Addr_3;
  input CI;
  input lopt;
  input lopt_1;

  wire Addr_3;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_44
   (LO,
    O,
    S,
    Addr_2,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input Addr_2;
  input CI;
  input lopt;
  input lopt_1;

  wire Addr_2;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_46
   (LO,
    O,
    S,
    Addr_1,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input Addr_1;
  input CI;
  input lopt;
  input lopt_1;

  wire Addr_1;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_6
   (LO,
    O,
    S,
    Addr_1,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input Addr_1;
  input CI;
  input lopt;
  input lopt_1;

  wire Addr_1;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module mb_subsystem_mdm_1_0_MB_SRL16E
   (config_TDO_1,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 );
  output config_TDO_1;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire config_TDO_1;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0167),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(config_TDO_1));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module mb_subsystem_mdm_1_0_MB_SRL16E__parameterized1
   (config_TDO_2,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 );
  output config_TDO_2;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire config_TDO_2;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h42C7),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(config_TDO_2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module mb_subsystem_mdm_1_0_MB_SRL16E__parameterized3
   (\Use_unisim.MB_SRL16E_I1_0 ,
    \Use_unisim.MB_SRL16E_I1_1 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_2 ,
    shift_Count_reg,
    config_TDO_2,
    config_TDO_1,
    \Use_E2.BSCANE2_I_i_5 );
  output \Use_unisim.MB_SRL16E_I1_0 ;
  input \Use_unisim.MB_SRL16E_I1_1 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_2 ;
  input [1:0]shift_Count_reg;
  input config_TDO_2;
  input config_TDO_1;
  input \Use_E2.BSCANE2_I_i_5 ;

  wire A1;
  wire A2;
  wire A3;
  wire \Use_E2.BSCANE2_I_i_5 ;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire \Use_unisim.MB_SRL16E_I1_2 ;
  wire config_TDO_1;
  wire config_TDO_2;
  wire config_TDO_3;
  wire [1:0]shift_Count_reg;

  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \Use_E2.BSCANE2_I_i_10 
       (.I0(config_TDO_3),
        .I1(shift_Count_reg[1]),
        .I2(config_TDO_2),
        .I3(config_TDO_1),
        .I4(shift_Count_reg[0]),
        .I5(\Use_E2.BSCANE2_I_i_5 ),
        .O(\Use_unisim.MB_SRL16E_I1_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.Use_Ext_Config.SRL16E_3/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0025),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_1 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_2 ),
        .D(1'b0),
        .Q(config_TDO_3));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module mb_subsystem_mdm_1_0_MB_SRL16E__parameterized5
   (ID_TDO_1,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 );
  output ID_TDO_1;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire ID_TDO_1;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h4443),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(ID_TDO_1));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module mb_subsystem_mdm_1_0_MB_SRL16E__parameterized7
   (tdo,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 ,
    \Use_E2.BSCANE2_I ,
    Q,
    \Use_E2.BSCANE2_I_0 ,
    \Use_E2.BSCANE2_I_1 ,
    \Use_E2.BSCANE2_I_2 ,
    Dbg_TDO_0,
    \Use_E2.BSCANE2_I_3 ,
    \Use_E2.BSCANE2_I_4 ,
    \Use_E2.BSCANE2_I_5 ,
    \Use_E2.BSCANE2_I_6 ,
    \Use_E2.BSCANE2_I_i_5_0 ,
    ID_TDO_1,
    shift_Count_reg);
  output tdo;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;
  input \Use_E2.BSCANE2_I ;
  input [0:0]Q;
  input \Use_E2.BSCANE2_I_0 ;
  input \Use_E2.BSCANE2_I_1 ;
  input \Use_E2.BSCANE2_I_2 ;
  input Dbg_TDO_0;
  input \Use_E2.BSCANE2_I_3 ;
  input \Use_E2.BSCANE2_I_4 ;
  input \Use_E2.BSCANE2_I_5 ;
  input \Use_E2.BSCANE2_I_6 ;
  input \Use_E2.BSCANE2_I_i_5_0 ;
  input ID_TDO_1;
  input [0:0]shift_Count_reg;

  wire A1;
  wire A2;
  wire A3;
  wire Dbg_TDO_0;
  wire ID_TDO_1;
  wire ID_TDO_2;
  wire [0:0]Q;
  wire \Use_E2.BSCANE2_I ;
  wire \Use_E2.BSCANE2_I_0 ;
  wire \Use_E2.BSCANE2_I_1 ;
  wire \Use_E2.BSCANE2_I_2 ;
  wire \Use_E2.BSCANE2_I_3 ;
  wire \Use_E2.BSCANE2_I_4 ;
  wire \Use_E2.BSCANE2_I_5 ;
  wire \Use_E2.BSCANE2_I_6 ;
  wire \Use_E2.BSCANE2_I_i_5_0 ;
  wire \Use_E2.BSCANE2_I_i_5_n_0 ;
  wire \Use_E2.BSCANE2_I_i_9_n_0 ;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire [0:0]shift_Count_reg;
  wire tdo;

  LUT6 #(
    .INIT(64'hEAEEEAEEEAEEEAEA)) 
    \Use_E2.BSCANE2_I_i_1 
       (.I0(\Use_E2.BSCANE2_I ),
        .I1(Q),
        .I2(\Use_E2.BSCANE2_I_0 ),
        .I3(\Use_E2.BSCANE2_I_1 ),
        .I4(\Use_E2.BSCANE2_I_2 ),
        .I5(\Use_E2.BSCANE2_I_i_5_n_0 ),
        .O(tdo));
  LUT6 #(
    .INIT(64'h00AAAAAA00FCFCFC)) 
    \Use_E2.BSCANE2_I_i_5 
       (.I0(Dbg_TDO_0),
        .I1(\Use_E2.BSCANE2_I_i_9_n_0 ),
        .I2(\Use_E2.BSCANE2_I_3 ),
        .I3(\Use_E2.BSCANE2_I_4 ),
        .I4(\Use_E2.BSCANE2_I_5 ),
        .I5(\Use_E2.BSCANE2_I_6 ),
        .O(\Use_E2.BSCANE2_I_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2230)) 
    \Use_E2.BSCANE2_I_i_9 
       (.I0(ID_TDO_2),
        .I1(\Use_E2.BSCANE2_I_i_5_0 ),
        .I2(ID_TDO_1),
        .I3(shift_Count_reg),
        .O(\Use_E2.BSCANE2_I_i_9_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h584D),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(ID_TDO_2));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[0].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_10
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[12].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_11
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[13].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_12
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[14].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_13
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[15].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_14
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[16].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_15
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[17].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_16
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[18].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_17
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[19].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_18
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[1].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_19
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[20].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_20
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[21].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_21
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[22].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_22
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[23].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_23
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[24].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_24
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[25].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_25
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[26].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_26
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[27].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_27
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[28].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_28
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[29].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_29
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[2].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_30
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[30].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_31
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[31].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_32
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[3].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_33
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[4].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_34
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[5].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_35
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[6].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_36
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[7].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_37
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[8].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_38
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[9].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_49
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__33_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[0].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__33_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__33 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__33_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_50
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__23_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[10].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__23_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__23 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_51
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__22_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[11].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__22_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__22 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_52
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__21_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[12].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__21_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__21 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_53
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__20_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[13].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__20_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__20 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_54
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__19_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[14].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__19_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__19 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_55
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__18_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[15].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__18_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__18 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_56
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__17_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[16].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__17_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__17 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_57
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__16_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[17].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__16_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__16 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_58
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__15_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[18].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__15_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__15 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_59
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__14_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[19].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__14_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__14 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_60
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__32_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[1].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__32_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__32 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__32_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_61
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__13_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[20].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__13_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__13 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_62
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__12_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[21].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__12_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__12 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_63
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__11_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[22].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__11_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__11 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_64
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__10_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[23].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__10_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__10 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_65
   (\Use_Dbg_Mem_Access.output_reg[23] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_Dbg_Mem_Access.output_reg[24]_0 ,
    \Use_Dbg_Mem_Access.output_reg[24]_1 ,
    \Has_FIFO.lmb_wr_idle ,
    \Use_Dbg_Mem_Access.output_reg[24]_2 ,
    \Using_FPGA.Native_0 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_1 ,
    M_AXI_RDATA);
  output \Use_Dbg_Mem_Access.output_reg[23] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  input \Use_Dbg_Mem_Access.output_reg[24]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[24]_1 ;
  input \Has_FIFO.lmb_wr_idle ;
  input \Use_Dbg_Mem_Access.output_reg[24]_2 ;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_1 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire \Has_FIFO.lmb_wr_idle ;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[23] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  wire \Use_Dbg_Mem_Access.output_reg[24]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[24]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[24]_2 ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_1__9_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire [7:7]master_data_out;

  LUT6 #(
    .INIT(64'hCAFACA0ACA0ACA0A)) 
    \Use_Dbg_Mem_Access.output[24]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[24] ),
        .I1(master_data_out),
        .I2(\Use_Dbg_Mem_Access.output_reg[24]_0 ),
        .I3(\Use_Dbg_Mem_Access.output_reg[24]_1 ),
        .I4(\Has_FIFO.lmb_wr_idle ),
        .I5(\Use_Dbg_Mem_Access.output_reg[24]_2 ),
        .O(\Use_Dbg_Mem_Access.output_reg[23] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[24].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__9_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__9 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_66
   (\Use_Dbg_Mem_Access.output_reg[24] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[25] ,
    \Use_Dbg_Mem_Access.output_reg[25]_0 ,
    \Use_Dbg_Mem_Access.output_reg[25]_1 ,
    \Using_FPGA.Native_0 ,
    \Use_Dbg_Mem_Access.output_reg[25]_2 ,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    M_AXI_RDATA);
  output \Use_Dbg_Mem_Access.output_reg[24] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[25] ;
  input \Use_Dbg_Mem_Access.output_reg[25]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[25]_1 ;
  input \Using_FPGA.Native_0 ;
  input \Use_Dbg_Mem_Access.output_reg[25]_2 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[24] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[25] ;
  wire \Use_Dbg_Mem_Access.output_reg[25]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[25]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[25]_2 ;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_1__8_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire [6:6]master_data_out;

  LUT6 #(
    .INIT(64'hCAFACA0ACA0ACA0A)) 
    \Use_Dbg_Mem_Access.output[25]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[25] ),
        .I1(master_data_out),
        .I2(\Use_Dbg_Mem_Access.output_reg[25]_0 ),
        .I3(\Use_Dbg_Mem_Access.output_reg[25]_1 ),
        .I4(\Using_FPGA.Native_0 ),
        .I5(\Use_Dbg_Mem_Access.output_reg[25]_2 ),
        .O(\Use_Dbg_Mem_Access.output_reg[24] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[25].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__8_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__8 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_0 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_67
   (\axi_wr_resp_reg[1] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[26] ,
    \Use_Dbg_Mem_Access.output_reg[26]_0 ,
    \Use_Dbg_Mem_Access.output_reg[26]_1 ,
    \Use_Dbg_Mem_Access.output_reg[26]_2 ,
    \Use_Dbg_Mem_Access.output_reg[26]_3 ,
    \Using_FPGA.Native_0 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_1 ,
    M_AXI_RDATA);
  output \axi_wr_resp_reg[1] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input \Use_Dbg_Mem_Access.output_reg[26] ;
  input \Use_Dbg_Mem_Access.output_reg[26]_0 ;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[26]_1 ;
  input \Use_Dbg_Mem_Access.output_reg[26]_2 ;
  input \Use_Dbg_Mem_Access.output_reg[26]_3 ;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_1 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[26] ;
  wire \Use_Dbg_Mem_Access.output_reg[26]_0 ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[26]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[26]_2 ;
  wire \Use_Dbg_Mem_Access.output_reg[26]_3 ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_1__7_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire \axi_wr_resp_reg[1] ;
  wire [5:5]master_data_out;

  LUT6 #(
    .INIT(64'hFF00EEEEF0F0F0F0)) 
    \Use_Dbg_Mem_Access.output[26]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[26] ),
        .I1(\Use_Dbg_Mem_Access.output_reg[26]_0 ),
        .I2(\Use_Dbg_Mem_Access.output_reg[26]_1 ),
        .I3(master_data_out),
        .I4(\Use_Dbg_Mem_Access.output_reg[26]_2 ),
        .I5(\Use_Dbg_Mem_Access.output_reg[26]_3 ),
        .O(\axi_wr_resp_reg[1] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[26].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__7_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__7 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_68
   (\axi_wr_resp_reg[0] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[27] ,
    \Use_Dbg_Mem_Access.output_reg[27]_0 ,
    \Use_Dbg_Mem_Access.output_reg[27]_1 ,
    \Use_Dbg_Mem_Access.output_reg[27]_2 ,
    \Using_FPGA.Native_0 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_1 ,
    M_AXI_RDATA);
  output \axi_wr_resp_reg[0] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input \Use_Dbg_Mem_Access.output_reg[27] ;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[27]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[27]_1 ;
  input \Use_Dbg_Mem_Access.output_reg[27]_2 ;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_1 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[27] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[27]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[27]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[27]_2 ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_1__6_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire \axi_wr_resp_reg[0] ;
  wire [4:4]master_data_out;

  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \Use_Dbg_Mem_Access.output[27]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[27] ),
        .I1(\Use_Dbg_Mem_Access.output_reg[27]_0 ),
        .I2(master_data_out),
        .I3(\Use_Dbg_Mem_Access.output_reg[27]_1 ),
        .I4(\Use_Dbg_Mem_Access.output_reg[27]_2 ),
        .O(\axi_wr_resp_reg[0] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[27].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__6_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__6 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_69
   (\Has_FIFO.axi_rd_resp_reg[1] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[28] ,
    \Use_Dbg_Mem_Access.output_reg[28]_0 ,
    \Use_Dbg_Mem_Access.output_reg[28]_1 ,
    \Use_Dbg_Mem_Access.output_reg[28]_2 ,
    \Use_Dbg_Mem_Access.output_reg[28]_3 ,
    \Using_FPGA.Native_0 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_1 ,
    M_AXI_RDATA);
  output \Has_FIFO.axi_rd_resp_reg[1] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input \Use_Dbg_Mem_Access.output_reg[28] ;
  input \Use_Dbg_Mem_Access.output_reg[28]_0 ;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[28]_1 ;
  input \Use_Dbg_Mem_Access.output_reg[28]_2 ;
  input \Use_Dbg_Mem_Access.output_reg[28]_3 ;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_1 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire \Has_FIFO.axi_rd_resp_reg[1] ;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[28] ;
  wire \Use_Dbg_Mem_Access.output_reg[28]_0 ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[28]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[28]_2 ;
  wire \Use_Dbg_Mem_Access.output_reg[28]_3 ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_1__5_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire [3:3]master_data_out;

  LUT6 #(
    .INIT(64'hFF00EEEEF0F0F0F0)) 
    \Use_Dbg_Mem_Access.output[28]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[28] ),
        .I1(\Use_Dbg_Mem_Access.output_reg[28]_0 ),
        .I2(\Use_Dbg_Mem_Access.output_reg[28]_1 ),
        .I3(master_data_out),
        .I4(\Use_Dbg_Mem_Access.output_reg[28]_2 ),
        .I5(\Use_Dbg_Mem_Access.output_reg[28]_3 ),
        .O(\Has_FIFO.axi_rd_resp_reg[1] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[28].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__5_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__5 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_70
   (\Has_FIFO.axi_rd_resp_reg[0] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[29] ,
    \Use_Dbg_Mem_Access.output_reg[29]_0 ,
    \Use_Dbg_Mem_Access.output_reg[29]_1 ,
    \Use_Dbg_Mem_Access.output_reg[29]_2 ,
    \Using_FPGA.Native_0 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_1 ,
    M_AXI_RDATA);
  output \Has_FIFO.axi_rd_resp_reg[0] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input \Use_Dbg_Mem_Access.output_reg[29] ;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[29]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[29]_1 ;
  input \Use_Dbg_Mem_Access.output_reg[29]_2 ;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_1 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire \Has_FIFO.axi_rd_resp_reg[0] ;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[29] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[29]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[29]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[29]_2 ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_i_1__4_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire [2:2]master_data_out;

  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \Use_Dbg_Mem_Access.output[29]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[29] ),
        .I1(\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .I2(master_data_out),
        .I3(\Use_Dbg_Mem_Access.output_reg[29]_1 ),
        .I4(\Use_Dbg_Mem_Access.output_reg[29]_2 ),
        .O(\Has_FIFO.axi_rd_resp_reg[0] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[29].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__4_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__4 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_71
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__31_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[2].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__31_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__31 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__31_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_72
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__3_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[30].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__3_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__3 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_73
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__2_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[31].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__2_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__2 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_74
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__30_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[3].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__30_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__30 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_75
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__29_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[4].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__29_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__29 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_76
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__28_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[5].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__28_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__28 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_77
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__27_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[6].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__27_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__27 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_78
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__26_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[7].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__26_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__26 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_79
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__25_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[8].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__25_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__25 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_8
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[10].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_80
   (\Using_FPGA.Native_0 ,
    CI,
    A,
    M_AXI_ACLK,
    \Using_FPGA.Native_1 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_2 ,
    M_AXI_RDATA);
  output [0:0]\Using_FPGA.Native_0 ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_2 ;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_1__24_n_0 ;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[9].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__24_n_0 ),
        .Q(\Using_FPGA.Native_0 ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__24 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module mb_subsystem_mdm_1_0_MB_SRLC32E_9
   (M_AXI_WDATA,
    CI,
    D,
    Addr_0,
    Addr_1,
    Addr_2,
    Addr_3,
    Addr_4,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input Addr_0;
  input Addr_1;
  input Addr_2;
  input Addr_3;
  input Addr_4;
  input M_AXI_ACLK;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[11].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_XORCY
   (sum_A_0,
    LI,
    LO);
  output sum_A_0;
  input LI;
  input LO;

  wire LI;
  wire LO;
  wire sum_A_0;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(LO),
        .CO(\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:1],sum_A_0}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:1],LI}));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module mb_subsystem_mdm_1_0_MB_XORCY_48
   (sum_A_0,
    \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ,
    LI,
    LO,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Using_FPGA.Native_0 );
  output sum_A_0;
  output \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  input LI;
  input LO;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Using_FPGA.Native_0 ;

  wire LI;
  wire LO;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  wire \Using_FPGA.Native_0 ;
  wire sum_A_0;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(LO),
        .CO(\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:1],sum_A_0}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:1],LI}));
  LUT2 #(
    .INIT(4'h2)) 
    \Using_FPGA.Native_I1_i_4 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\Using_FPGA.Native_0 ),
        .O(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ));
endmodule

(* C_ADDR_SIZE = "32" *) (* C_AVOID_PRIMITIVES = "0" *) (* C_BSCANID = "76547328" *) 
(* C_DATA_SIZE = "32" *) (* C_DBG_MEM_ACCESS = "1" *) (* C_DBG_REG_ACCESS = "0" *) 
(* C_DEBUG_INTERFACE = "0" *) (* C_DEVICE = "xc7s100" *) (* C_EXT_TRIG_RESET_VALUE = "20'b11110001001000110100" *) 
(* C_FAMILY = "spartan7" *) (* C_INTERCONNECT = "2" *) (* C_JTAG_CHAIN = "2" *) 
(* C_LMB_PROTOCOL = "0" *) (* C_MB_DBG_PORTS = "1" *) (* C_M_AXIS_DATA_WIDTH = "32" *) 
(* C_M_AXIS_ID_WIDTH = "7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_REVISION = "" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRACE_ASYNC_RESET = "0" *) 
(* C_TRACE_CLK_FREQ_HZ = "200000000" *) (* C_TRACE_CLK_OUT_PHASE = "90" *) (* C_TRACE_DATA_WIDTH = "32" *) 
(* C_TRACE_ID = "110" *) (* C_TRACE_OUTPUT = "0" *) (* C_TRACE_PROTOCOL = "1" *) 
(* C_USE_BSCAN = "0" *) (* C_USE_CONFIG_RESET = "0" *) (* C_USE_CROSS_TRIGGER = "1" *) 
(* C_USE_UART = "0" *) (* ORIG_REF_NAME = "MDM" *) (* bscan_debug_core = "FALSE" *) 
(* dont_touch = "false" *) 
module mb_subsystem_mdm_1_0_MDM
   (Config_Reset,
    Scan_Reset_Sel,
    Scan_Reset,
    Scan_En,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXIS_ACLK,
    M_AXIS_ARESETN,
    Interrupt,
    Ext_BRK,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Trig_In_0,
    Trig_Ack_In_0,
    Trig_Out_0,
    Trig_Ack_Out_0,
    Trig_In_1,
    Trig_Ack_In_1,
    Trig_Out_1,
    Trig_Ack_Out_1,
    Trig_In_2,
    Trig_Ack_In_2,
    Trig_Out_2,
    Trig_Ack_Out_2,
    Trig_In_3,
    Trig_Ack_In_3,
    Trig_Out_3,
    Trig_Ack_Out_3,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BID,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    LMB_Data_Addr_0,
    LMB_Data_Read_0,
    LMB_Data_Write_0,
    LMB_Addr_Strobe_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    LMB_Ready_0,
    LMB_Wait_0,
    LMB_CE_0,
    LMB_UE_0,
    LMB_Byte_Enable_0,
    LMB_Data_Addr_1,
    LMB_Data_Read_1,
    LMB_Data_Write_1,
    LMB_Addr_Strobe_1,
    LMB_Read_Strobe_1,
    LMB_Write_Strobe_1,
    LMB_Ready_1,
    LMB_Wait_1,
    LMB_CE_1,
    LMB_UE_1,
    LMB_Byte_Enable_1,
    LMB_Data_Addr_2,
    LMB_Data_Read_2,
    LMB_Data_Write_2,
    LMB_Addr_Strobe_2,
    LMB_Read_Strobe_2,
    LMB_Write_Strobe_2,
    LMB_Ready_2,
    LMB_Wait_2,
    LMB_CE_2,
    LMB_UE_2,
    LMB_Byte_Enable_2,
    LMB_Data_Addr_3,
    LMB_Data_Read_3,
    LMB_Data_Write_3,
    LMB_Addr_Strobe_3,
    LMB_Read_Strobe_3,
    LMB_Write_Strobe_3,
    LMB_Ready_3,
    LMB_Wait_3,
    LMB_CE_3,
    LMB_UE_3,
    LMB_Byte_Enable_3,
    LMB_Data_Addr_4,
    LMB_Data_Read_4,
    LMB_Data_Write_4,
    LMB_Addr_Strobe_4,
    LMB_Read_Strobe_4,
    LMB_Write_Strobe_4,
    LMB_Ready_4,
    LMB_Wait_4,
    LMB_CE_4,
    LMB_UE_4,
    LMB_Byte_Enable_4,
    LMB_Data_Addr_5,
    LMB_Data_Read_5,
    LMB_Data_Write_5,
    LMB_Addr_Strobe_5,
    LMB_Read_Strobe_5,
    LMB_Write_Strobe_5,
    LMB_Ready_5,
    LMB_Wait_5,
    LMB_CE_5,
    LMB_UE_5,
    LMB_Byte_Enable_5,
    LMB_Data_Addr_6,
    LMB_Data_Read_6,
    LMB_Data_Write_6,
    LMB_Addr_Strobe_6,
    LMB_Read_Strobe_6,
    LMB_Write_Strobe_6,
    LMB_Ready_6,
    LMB_Wait_6,
    LMB_CE_6,
    LMB_UE_6,
    LMB_Byte_Enable_6,
    LMB_Data_Addr_7,
    LMB_Data_Read_7,
    LMB_Data_Write_7,
    LMB_Addr_Strobe_7,
    LMB_Read_Strobe_7,
    LMB_Write_Strobe_7,
    LMB_Ready_7,
    LMB_Wait_7,
    LMB_CE_7,
    LMB_UE_7,
    LMB_Byte_Enable_7,
    LMB_Data_Addr_8,
    LMB_Data_Read_8,
    LMB_Data_Write_8,
    LMB_Addr_Strobe_8,
    LMB_Read_Strobe_8,
    LMB_Write_Strobe_8,
    LMB_Ready_8,
    LMB_Wait_8,
    LMB_CE_8,
    LMB_UE_8,
    LMB_Byte_Enable_8,
    LMB_Data_Addr_9,
    LMB_Data_Read_9,
    LMB_Data_Write_9,
    LMB_Addr_Strobe_9,
    LMB_Read_Strobe_9,
    LMB_Write_Strobe_9,
    LMB_Ready_9,
    LMB_Wait_9,
    LMB_CE_9,
    LMB_UE_9,
    LMB_Byte_Enable_9,
    LMB_Data_Addr_10,
    LMB_Data_Read_10,
    LMB_Data_Write_10,
    LMB_Addr_Strobe_10,
    LMB_Read_Strobe_10,
    LMB_Write_Strobe_10,
    LMB_Ready_10,
    LMB_Wait_10,
    LMB_CE_10,
    LMB_UE_10,
    LMB_Byte_Enable_10,
    LMB_Data_Addr_11,
    LMB_Data_Read_11,
    LMB_Data_Write_11,
    LMB_Addr_Strobe_11,
    LMB_Read_Strobe_11,
    LMB_Write_Strobe_11,
    LMB_Ready_11,
    LMB_Wait_11,
    LMB_CE_11,
    LMB_UE_11,
    LMB_Byte_Enable_11,
    LMB_Data_Addr_12,
    LMB_Data_Read_12,
    LMB_Data_Write_12,
    LMB_Addr_Strobe_12,
    LMB_Read_Strobe_12,
    LMB_Write_Strobe_12,
    LMB_Ready_12,
    LMB_Wait_12,
    LMB_CE_12,
    LMB_UE_12,
    LMB_Byte_Enable_12,
    LMB_Data_Addr_13,
    LMB_Data_Read_13,
    LMB_Data_Write_13,
    LMB_Addr_Strobe_13,
    LMB_Read_Strobe_13,
    LMB_Write_Strobe_13,
    LMB_Ready_13,
    LMB_Wait_13,
    LMB_CE_13,
    LMB_UE_13,
    LMB_Byte_Enable_13,
    LMB_Data_Addr_14,
    LMB_Data_Read_14,
    LMB_Data_Write_14,
    LMB_Addr_Strobe_14,
    LMB_Read_Strobe_14,
    LMB_Write_Strobe_14,
    LMB_Ready_14,
    LMB_Wait_14,
    LMB_CE_14,
    LMB_UE_14,
    LMB_Byte_Enable_14,
    LMB_Data_Addr_15,
    LMB_Data_Read_15,
    LMB_Data_Write_15,
    LMB_Addr_Strobe_15,
    LMB_Read_Strobe_15,
    LMB_Write_Strobe_15,
    LMB_Ready_15,
    LMB_Wait_15,
    LMB_CE_15,
    LMB_UE_15,
    LMB_Byte_Enable_15,
    LMB_Data_Addr_16,
    LMB_Data_Read_16,
    LMB_Data_Write_16,
    LMB_Addr_Strobe_16,
    LMB_Read_Strobe_16,
    LMB_Write_Strobe_16,
    LMB_Ready_16,
    LMB_Wait_16,
    LMB_CE_16,
    LMB_UE_16,
    LMB_Byte_Enable_16,
    LMB_Data_Addr_17,
    LMB_Data_Read_17,
    LMB_Data_Write_17,
    LMB_Addr_Strobe_17,
    LMB_Read_Strobe_17,
    LMB_Write_Strobe_17,
    LMB_Ready_17,
    LMB_Wait_17,
    LMB_CE_17,
    LMB_UE_17,
    LMB_Byte_Enable_17,
    LMB_Data_Addr_18,
    LMB_Data_Read_18,
    LMB_Data_Write_18,
    LMB_Addr_Strobe_18,
    LMB_Read_Strobe_18,
    LMB_Write_Strobe_18,
    LMB_Ready_18,
    LMB_Wait_18,
    LMB_CE_18,
    LMB_UE_18,
    LMB_Byte_Enable_18,
    LMB_Data_Addr_19,
    LMB_Data_Read_19,
    LMB_Data_Write_19,
    LMB_Addr_Strobe_19,
    LMB_Read_Strobe_19,
    LMB_Write_Strobe_19,
    LMB_Ready_19,
    LMB_Wait_19,
    LMB_CE_19,
    LMB_UE_19,
    LMB_Byte_Enable_19,
    LMB_Data_Addr_20,
    LMB_Data_Read_20,
    LMB_Data_Write_20,
    LMB_Addr_Strobe_20,
    LMB_Read_Strobe_20,
    LMB_Write_Strobe_20,
    LMB_Ready_20,
    LMB_Wait_20,
    LMB_CE_20,
    LMB_UE_20,
    LMB_Byte_Enable_20,
    LMB_Data_Addr_21,
    LMB_Data_Read_21,
    LMB_Data_Write_21,
    LMB_Addr_Strobe_21,
    LMB_Read_Strobe_21,
    LMB_Write_Strobe_21,
    LMB_Ready_21,
    LMB_Wait_21,
    LMB_CE_21,
    LMB_UE_21,
    LMB_Byte_Enable_21,
    LMB_Data_Addr_22,
    LMB_Data_Read_22,
    LMB_Data_Write_22,
    LMB_Addr_Strobe_22,
    LMB_Read_Strobe_22,
    LMB_Write_Strobe_22,
    LMB_Ready_22,
    LMB_Wait_22,
    LMB_CE_22,
    LMB_UE_22,
    LMB_Byte_Enable_22,
    LMB_Data_Addr_23,
    LMB_Data_Read_23,
    LMB_Data_Write_23,
    LMB_Addr_Strobe_23,
    LMB_Read_Strobe_23,
    LMB_Write_Strobe_23,
    LMB_Ready_23,
    LMB_Wait_23,
    LMB_CE_23,
    LMB_UE_23,
    LMB_Byte_Enable_23,
    LMB_Data_Addr_24,
    LMB_Data_Read_24,
    LMB_Data_Write_24,
    LMB_Addr_Strobe_24,
    LMB_Read_Strobe_24,
    LMB_Write_Strobe_24,
    LMB_Ready_24,
    LMB_Wait_24,
    LMB_CE_24,
    LMB_UE_24,
    LMB_Byte_Enable_24,
    LMB_Data_Addr_25,
    LMB_Data_Read_25,
    LMB_Data_Write_25,
    LMB_Addr_Strobe_25,
    LMB_Read_Strobe_25,
    LMB_Write_Strobe_25,
    LMB_Ready_25,
    LMB_Wait_25,
    LMB_CE_25,
    LMB_UE_25,
    LMB_Byte_Enable_25,
    LMB_Data_Addr_26,
    LMB_Data_Read_26,
    LMB_Data_Write_26,
    LMB_Addr_Strobe_26,
    LMB_Read_Strobe_26,
    LMB_Write_Strobe_26,
    LMB_Ready_26,
    LMB_Wait_26,
    LMB_CE_26,
    LMB_UE_26,
    LMB_Byte_Enable_26,
    LMB_Data_Addr_27,
    LMB_Data_Read_27,
    LMB_Data_Write_27,
    LMB_Addr_Strobe_27,
    LMB_Read_Strobe_27,
    LMB_Write_Strobe_27,
    LMB_Ready_27,
    LMB_Wait_27,
    LMB_CE_27,
    LMB_UE_27,
    LMB_Byte_Enable_27,
    LMB_Data_Addr_28,
    LMB_Data_Read_28,
    LMB_Data_Write_28,
    LMB_Addr_Strobe_28,
    LMB_Read_Strobe_28,
    LMB_Write_Strobe_28,
    LMB_Ready_28,
    LMB_Wait_28,
    LMB_CE_28,
    LMB_UE_28,
    LMB_Byte_Enable_28,
    LMB_Data_Addr_29,
    LMB_Data_Read_29,
    LMB_Data_Write_29,
    LMB_Addr_Strobe_29,
    LMB_Read_Strobe_29,
    LMB_Write_Strobe_29,
    LMB_Ready_29,
    LMB_Wait_29,
    LMB_CE_29,
    LMB_UE_29,
    LMB_Byte_Enable_29,
    LMB_Data_Addr_30,
    LMB_Data_Read_30,
    LMB_Data_Write_30,
    LMB_Addr_Strobe_30,
    LMB_Read_Strobe_30,
    LMB_Write_Strobe_30,
    LMB_Ready_30,
    LMB_Wait_30,
    LMB_CE_30,
    LMB_UE_30,
    LMB_Byte_Enable_30,
    LMB_Data_Addr_31,
    LMB_Data_Read_31,
    LMB_Data_Write_31,
    LMB_Addr_Strobe_31,
    LMB_Read_Strobe_31,
    LMB_Write_Strobe_31,
    LMB_Ready_31,
    LMB_Wait_31,
    LMB_CE_31,
    LMB_UE_31,
    LMB_Byte_Enable_31,
    M_AXIS_TDATA,
    M_AXIS_TID,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    TRACE_CLK_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    Dbg_Disable_0,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_In_0,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_Out_0,
    Dbg_TrClk_0,
    Dbg_TrData_0,
    Dbg_TrReady_0,
    Dbg_TrValid_0,
    Dbg_AWADDR_0,
    Dbg_AWVALID_0,
    Dbg_AWREADY_0,
    Dbg_WDATA_0,
    Dbg_WVALID_0,
    Dbg_WREADY_0,
    Dbg_BRESP_0,
    Dbg_BVALID_0,
    Dbg_BREADY_0,
    Dbg_ARADDR_0,
    Dbg_ARVALID_0,
    Dbg_ARREADY_0,
    Dbg_RDATA_0,
    Dbg_RRESP_0,
    Dbg_RVALID_0,
    Dbg_RREADY_0,
    Dbg_Disable_1,
    Dbg_Clk_1,
    Dbg_TDI_1,
    Dbg_TDO_1,
    Dbg_Reg_En_1,
    Dbg_Capture_1,
    Dbg_Shift_1,
    Dbg_Update_1,
    Dbg_Rst_1,
    Dbg_Trig_In_1,
    Dbg_Trig_Ack_In_1,
    Dbg_Trig_Out_1,
    Dbg_Trig_Ack_Out_1,
    Dbg_TrClk_1,
    Dbg_TrData_1,
    Dbg_TrReady_1,
    Dbg_TrValid_1,
    Dbg_AWADDR_1,
    Dbg_AWVALID_1,
    Dbg_AWREADY_1,
    Dbg_WDATA_1,
    Dbg_WVALID_1,
    Dbg_WREADY_1,
    Dbg_BRESP_1,
    Dbg_BVALID_1,
    Dbg_BREADY_1,
    Dbg_ARADDR_1,
    Dbg_ARVALID_1,
    Dbg_ARREADY_1,
    Dbg_RDATA_1,
    Dbg_RRESP_1,
    Dbg_RVALID_1,
    Dbg_RREADY_1,
    Dbg_Disable_2,
    Dbg_Clk_2,
    Dbg_TDI_2,
    Dbg_TDO_2,
    Dbg_Reg_En_2,
    Dbg_Capture_2,
    Dbg_Shift_2,
    Dbg_Update_2,
    Dbg_Rst_2,
    Dbg_Trig_In_2,
    Dbg_Trig_Ack_In_2,
    Dbg_Trig_Out_2,
    Dbg_Trig_Ack_Out_2,
    Dbg_TrClk_2,
    Dbg_TrData_2,
    Dbg_TrReady_2,
    Dbg_TrValid_2,
    Dbg_AWADDR_2,
    Dbg_AWVALID_2,
    Dbg_AWREADY_2,
    Dbg_WDATA_2,
    Dbg_WVALID_2,
    Dbg_WREADY_2,
    Dbg_BRESP_2,
    Dbg_BVALID_2,
    Dbg_BREADY_2,
    Dbg_ARADDR_2,
    Dbg_ARVALID_2,
    Dbg_ARREADY_2,
    Dbg_RDATA_2,
    Dbg_RRESP_2,
    Dbg_RVALID_2,
    Dbg_RREADY_2,
    Dbg_Disable_3,
    Dbg_Clk_3,
    Dbg_TDI_3,
    Dbg_TDO_3,
    Dbg_Reg_En_3,
    Dbg_Capture_3,
    Dbg_Shift_3,
    Dbg_Update_3,
    Dbg_Rst_3,
    Dbg_Trig_In_3,
    Dbg_Trig_Ack_In_3,
    Dbg_Trig_Out_3,
    Dbg_Trig_Ack_Out_3,
    Dbg_TrClk_3,
    Dbg_TrData_3,
    Dbg_TrReady_3,
    Dbg_TrValid_3,
    Dbg_AWADDR_3,
    Dbg_AWVALID_3,
    Dbg_AWREADY_3,
    Dbg_WDATA_3,
    Dbg_WVALID_3,
    Dbg_WREADY_3,
    Dbg_BRESP_3,
    Dbg_BVALID_3,
    Dbg_BREADY_3,
    Dbg_ARADDR_3,
    Dbg_ARVALID_3,
    Dbg_ARREADY_3,
    Dbg_RDATA_3,
    Dbg_RRESP_3,
    Dbg_RVALID_3,
    Dbg_RREADY_3,
    Dbg_Disable_4,
    Dbg_Clk_4,
    Dbg_TDI_4,
    Dbg_TDO_4,
    Dbg_Reg_En_4,
    Dbg_Capture_4,
    Dbg_Shift_4,
    Dbg_Update_4,
    Dbg_Rst_4,
    Dbg_Trig_In_4,
    Dbg_Trig_Ack_In_4,
    Dbg_Trig_Out_4,
    Dbg_Trig_Ack_Out_4,
    Dbg_TrClk_4,
    Dbg_TrData_4,
    Dbg_TrReady_4,
    Dbg_TrValid_4,
    Dbg_AWADDR_4,
    Dbg_AWVALID_4,
    Dbg_AWREADY_4,
    Dbg_WDATA_4,
    Dbg_WVALID_4,
    Dbg_WREADY_4,
    Dbg_BRESP_4,
    Dbg_BVALID_4,
    Dbg_BREADY_4,
    Dbg_ARADDR_4,
    Dbg_ARVALID_4,
    Dbg_ARREADY_4,
    Dbg_RDATA_4,
    Dbg_RRESP_4,
    Dbg_RVALID_4,
    Dbg_RREADY_4,
    Dbg_Disable_5,
    Dbg_Clk_5,
    Dbg_TDI_5,
    Dbg_TDO_5,
    Dbg_Reg_En_5,
    Dbg_Capture_5,
    Dbg_Shift_5,
    Dbg_Update_5,
    Dbg_Rst_5,
    Dbg_Trig_In_5,
    Dbg_Trig_Ack_In_5,
    Dbg_Trig_Out_5,
    Dbg_Trig_Ack_Out_5,
    Dbg_TrClk_5,
    Dbg_TrData_5,
    Dbg_TrReady_5,
    Dbg_TrValid_5,
    Dbg_AWADDR_5,
    Dbg_AWVALID_5,
    Dbg_AWREADY_5,
    Dbg_WDATA_5,
    Dbg_WVALID_5,
    Dbg_WREADY_5,
    Dbg_BRESP_5,
    Dbg_BVALID_5,
    Dbg_BREADY_5,
    Dbg_ARADDR_5,
    Dbg_ARVALID_5,
    Dbg_ARREADY_5,
    Dbg_RDATA_5,
    Dbg_RRESP_5,
    Dbg_RVALID_5,
    Dbg_RREADY_5,
    Dbg_Disable_6,
    Dbg_Clk_6,
    Dbg_TDI_6,
    Dbg_TDO_6,
    Dbg_Reg_En_6,
    Dbg_Capture_6,
    Dbg_Shift_6,
    Dbg_Update_6,
    Dbg_Rst_6,
    Dbg_Trig_In_6,
    Dbg_Trig_Ack_In_6,
    Dbg_Trig_Out_6,
    Dbg_Trig_Ack_Out_6,
    Dbg_TrClk_6,
    Dbg_TrData_6,
    Dbg_TrReady_6,
    Dbg_TrValid_6,
    Dbg_AWADDR_6,
    Dbg_AWVALID_6,
    Dbg_AWREADY_6,
    Dbg_WDATA_6,
    Dbg_WVALID_6,
    Dbg_WREADY_6,
    Dbg_BRESP_6,
    Dbg_BVALID_6,
    Dbg_BREADY_6,
    Dbg_ARADDR_6,
    Dbg_ARVALID_6,
    Dbg_ARREADY_6,
    Dbg_RDATA_6,
    Dbg_RRESP_6,
    Dbg_RVALID_6,
    Dbg_RREADY_6,
    Dbg_Disable_7,
    Dbg_Clk_7,
    Dbg_TDI_7,
    Dbg_TDO_7,
    Dbg_Reg_En_7,
    Dbg_Capture_7,
    Dbg_Shift_7,
    Dbg_Update_7,
    Dbg_Rst_7,
    Dbg_Trig_In_7,
    Dbg_Trig_Ack_In_7,
    Dbg_Trig_Out_7,
    Dbg_Trig_Ack_Out_7,
    Dbg_TrClk_7,
    Dbg_TrData_7,
    Dbg_TrReady_7,
    Dbg_TrValid_7,
    Dbg_AWADDR_7,
    Dbg_AWVALID_7,
    Dbg_AWREADY_7,
    Dbg_WDATA_7,
    Dbg_WVALID_7,
    Dbg_WREADY_7,
    Dbg_BRESP_7,
    Dbg_BVALID_7,
    Dbg_BREADY_7,
    Dbg_ARADDR_7,
    Dbg_ARVALID_7,
    Dbg_ARREADY_7,
    Dbg_RDATA_7,
    Dbg_RRESP_7,
    Dbg_RVALID_7,
    Dbg_RREADY_7,
    Dbg_Disable_8,
    Dbg_Clk_8,
    Dbg_TDI_8,
    Dbg_TDO_8,
    Dbg_Reg_En_8,
    Dbg_Capture_8,
    Dbg_Shift_8,
    Dbg_Update_8,
    Dbg_Rst_8,
    Dbg_Trig_In_8,
    Dbg_Trig_Ack_In_8,
    Dbg_Trig_Out_8,
    Dbg_Trig_Ack_Out_8,
    Dbg_TrClk_8,
    Dbg_TrData_8,
    Dbg_TrReady_8,
    Dbg_TrValid_8,
    Dbg_AWADDR_8,
    Dbg_AWVALID_8,
    Dbg_AWREADY_8,
    Dbg_WDATA_8,
    Dbg_WVALID_8,
    Dbg_WREADY_8,
    Dbg_BRESP_8,
    Dbg_BVALID_8,
    Dbg_BREADY_8,
    Dbg_ARADDR_8,
    Dbg_ARVALID_8,
    Dbg_ARREADY_8,
    Dbg_RDATA_8,
    Dbg_RRESP_8,
    Dbg_RVALID_8,
    Dbg_RREADY_8,
    Dbg_Disable_9,
    Dbg_Clk_9,
    Dbg_TDI_9,
    Dbg_TDO_9,
    Dbg_Reg_En_9,
    Dbg_Capture_9,
    Dbg_Shift_9,
    Dbg_Update_9,
    Dbg_Rst_9,
    Dbg_Trig_In_9,
    Dbg_Trig_Ack_In_9,
    Dbg_Trig_Out_9,
    Dbg_Trig_Ack_Out_9,
    Dbg_TrClk_9,
    Dbg_TrData_9,
    Dbg_TrReady_9,
    Dbg_TrValid_9,
    Dbg_AWADDR_9,
    Dbg_AWVALID_9,
    Dbg_AWREADY_9,
    Dbg_WDATA_9,
    Dbg_WVALID_9,
    Dbg_WREADY_9,
    Dbg_BRESP_9,
    Dbg_BVALID_9,
    Dbg_BREADY_9,
    Dbg_ARADDR_9,
    Dbg_ARVALID_9,
    Dbg_ARREADY_9,
    Dbg_RDATA_9,
    Dbg_RRESP_9,
    Dbg_RVALID_9,
    Dbg_RREADY_9,
    Dbg_Disable_10,
    Dbg_Clk_10,
    Dbg_TDI_10,
    Dbg_TDO_10,
    Dbg_Reg_En_10,
    Dbg_Capture_10,
    Dbg_Shift_10,
    Dbg_Update_10,
    Dbg_Rst_10,
    Dbg_Trig_In_10,
    Dbg_Trig_Ack_In_10,
    Dbg_Trig_Out_10,
    Dbg_Trig_Ack_Out_10,
    Dbg_TrClk_10,
    Dbg_TrData_10,
    Dbg_TrReady_10,
    Dbg_TrValid_10,
    Dbg_AWADDR_10,
    Dbg_AWVALID_10,
    Dbg_AWREADY_10,
    Dbg_WDATA_10,
    Dbg_WVALID_10,
    Dbg_WREADY_10,
    Dbg_BRESP_10,
    Dbg_BVALID_10,
    Dbg_BREADY_10,
    Dbg_ARADDR_10,
    Dbg_ARVALID_10,
    Dbg_ARREADY_10,
    Dbg_RDATA_10,
    Dbg_RRESP_10,
    Dbg_RVALID_10,
    Dbg_RREADY_10,
    Dbg_Disable_11,
    Dbg_Clk_11,
    Dbg_TDI_11,
    Dbg_TDO_11,
    Dbg_Reg_En_11,
    Dbg_Capture_11,
    Dbg_Shift_11,
    Dbg_Update_11,
    Dbg_Rst_11,
    Dbg_Trig_In_11,
    Dbg_Trig_Ack_In_11,
    Dbg_Trig_Out_11,
    Dbg_Trig_Ack_Out_11,
    Dbg_TrClk_11,
    Dbg_TrData_11,
    Dbg_TrReady_11,
    Dbg_TrValid_11,
    Dbg_AWADDR_11,
    Dbg_AWVALID_11,
    Dbg_AWREADY_11,
    Dbg_WDATA_11,
    Dbg_WVALID_11,
    Dbg_WREADY_11,
    Dbg_BRESP_11,
    Dbg_BVALID_11,
    Dbg_BREADY_11,
    Dbg_ARADDR_11,
    Dbg_ARVALID_11,
    Dbg_ARREADY_11,
    Dbg_RDATA_11,
    Dbg_RRESP_11,
    Dbg_RVALID_11,
    Dbg_RREADY_11,
    Dbg_Disable_12,
    Dbg_Clk_12,
    Dbg_TDI_12,
    Dbg_TDO_12,
    Dbg_Reg_En_12,
    Dbg_Capture_12,
    Dbg_Shift_12,
    Dbg_Update_12,
    Dbg_Rst_12,
    Dbg_Trig_In_12,
    Dbg_Trig_Ack_In_12,
    Dbg_Trig_Out_12,
    Dbg_Trig_Ack_Out_12,
    Dbg_TrClk_12,
    Dbg_TrData_12,
    Dbg_TrReady_12,
    Dbg_TrValid_12,
    Dbg_AWADDR_12,
    Dbg_AWVALID_12,
    Dbg_AWREADY_12,
    Dbg_WDATA_12,
    Dbg_WVALID_12,
    Dbg_WREADY_12,
    Dbg_BRESP_12,
    Dbg_BVALID_12,
    Dbg_BREADY_12,
    Dbg_ARADDR_12,
    Dbg_ARVALID_12,
    Dbg_ARREADY_12,
    Dbg_RDATA_12,
    Dbg_RRESP_12,
    Dbg_RVALID_12,
    Dbg_RREADY_12,
    Dbg_Disable_13,
    Dbg_Clk_13,
    Dbg_TDI_13,
    Dbg_TDO_13,
    Dbg_Reg_En_13,
    Dbg_Capture_13,
    Dbg_Shift_13,
    Dbg_Update_13,
    Dbg_Rst_13,
    Dbg_Trig_In_13,
    Dbg_Trig_Ack_In_13,
    Dbg_Trig_Out_13,
    Dbg_Trig_Ack_Out_13,
    Dbg_TrClk_13,
    Dbg_TrData_13,
    Dbg_TrReady_13,
    Dbg_TrValid_13,
    Dbg_AWADDR_13,
    Dbg_AWVALID_13,
    Dbg_AWREADY_13,
    Dbg_WDATA_13,
    Dbg_WVALID_13,
    Dbg_WREADY_13,
    Dbg_BRESP_13,
    Dbg_BVALID_13,
    Dbg_BREADY_13,
    Dbg_ARADDR_13,
    Dbg_ARVALID_13,
    Dbg_ARREADY_13,
    Dbg_RDATA_13,
    Dbg_RRESP_13,
    Dbg_RVALID_13,
    Dbg_RREADY_13,
    Dbg_Disable_14,
    Dbg_Clk_14,
    Dbg_TDI_14,
    Dbg_TDO_14,
    Dbg_Reg_En_14,
    Dbg_Capture_14,
    Dbg_Shift_14,
    Dbg_Update_14,
    Dbg_Rst_14,
    Dbg_Trig_In_14,
    Dbg_Trig_Ack_In_14,
    Dbg_Trig_Out_14,
    Dbg_Trig_Ack_Out_14,
    Dbg_TrClk_14,
    Dbg_TrData_14,
    Dbg_TrReady_14,
    Dbg_TrValid_14,
    Dbg_AWADDR_14,
    Dbg_AWVALID_14,
    Dbg_AWREADY_14,
    Dbg_WDATA_14,
    Dbg_WVALID_14,
    Dbg_WREADY_14,
    Dbg_BRESP_14,
    Dbg_BVALID_14,
    Dbg_BREADY_14,
    Dbg_ARADDR_14,
    Dbg_ARVALID_14,
    Dbg_ARREADY_14,
    Dbg_RDATA_14,
    Dbg_RRESP_14,
    Dbg_RVALID_14,
    Dbg_RREADY_14,
    Dbg_Disable_15,
    Dbg_Clk_15,
    Dbg_TDI_15,
    Dbg_TDO_15,
    Dbg_Reg_En_15,
    Dbg_Capture_15,
    Dbg_Shift_15,
    Dbg_Update_15,
    Dbg_Rst_15,
    Dbg_Trig_In_15,
    Dbg_Trig_Ack_In_15,
    Dbg_Trig_Out_15,
    Dbg_Trig_Ack_Out_15,
    Dbg_TrClk_15,
    Dbg_TrData_15,
    Dbg_TrReady_15,
    Dbg_TrValid_15,
    Dbg_AWADDR_15,
    Dbg_AWVALID_15,
    Dbg_AWREADY_15,
    Dbg_WDATA_15,
    Dbg_WVALID_15,
    Dbg_WREADY_15,
    Dbg_BRESP_15,
    Dbg_BVALID_15,
    Dbg_BREADY_15,
    Dbg_ARADDR_15,
    Dbg_ARVALID_15,
    Dbg_ARREADY_15,
    Dbg_RDATA_15,
    Dbg_RRESP_15,
    Dbg_RVALID_15,
    Dbg_RREADY_15,
    Dbg_Disable_16,
    Dbg_Clk_16,
    Dbg_TDI_16,
    Dbg_TDO_16,
    Dbg_Reg_En_16,
    Dbg_Capture_16,
    Dbg_Shift_16,
    Dbg_Update_16,
    Dbg_Rst_16,
    Dbg_Trig_In_16,
    Dbg_Trig_Ack_In_16,
    Dbg_Trig_Out_16,
    Dbg_Trig_Ack_Out_16,
    Dbg_TrClk_16,
    Dbg_TrData_16,
    Dbg_TrReady_16,
    Dbg_TrValid_16,
    Dbg_AWADDR_16,
    Dbg_AWVALID_16,
    Dbg_AWREADY_16,
    Dbg_WDATA_16,
    Dbg_WVALID_16,
    Dbg_WREADY_16,
    Dbg_BRESP_16,
    Dbg_BVALID_16,
    Dbg_BREADY_16,
    Dbg_ARADDR_16,
    Dbg_ARVALID_16,
    Dbg_ARREADY_16,
    Dbg_RDATA_16,
    Dbg_RRESP_16,
    Dbg_RVALID_16,
    Dbg_RREADY_16,
    Dbg_Disable_17,
    Dbg_Clk_17,
    Dbg_TDI_17,
    Dbg_TDO_17,
    Dbg_Reg_En_17,
    Dbg_Capture_17,
    Dbg_Shift_17,
    Dbg_Update_17,
    Dbg_Rst_17,
    Dbg_Trig_In_17,
    Dbg_Trig_Ack_In_17,
    Dbg_Trig_Out_17,
    Dbg_Trig_Ack_Out_17,
    Dbg_TrClk_17,
    Dbg_TrData_17,
    Dbg_TrReady_17,
    Dbg_TrValid_17,
    Dbg_AWADDR_17,
    Dbg_AWVALID_17,
    Dbg_AWREADY_17,
    Dbg_WDATA_17,
    Dbg_WVALID_17,
    Dbg_WREADY_17,
    Dbg_BRESP_17,
    Dbg_BVALID_17,
    Dbg_BREADY_17,
    Dbg_ARADDR_17,
    Dbg_ARVALID_17,
    Dbg_ARREADY_17,
    Dbg_RDATA_17,
    Dbg_RRESP_17,
    Dbg_RVALID_17,
    Dbg_RREADY_17,
    Dbg_Disable_18,
    Dbg_Clk_18,
    Dbg_TDI_18,
    Dbg_TDO_18,
    Dbg_Reg_En_18,
    Dbg_Capture_18,
    Dbg_Shift_18,
    Dbg_Update_18,
    Dbg_Rst_18,
    Dbg_Trig_In_18,
    Dbg_Trig_Ack_In_18,
    Dbg_Trig_Out_18,
    Dbg_Trig_Ack_Out_18,
    Dbg_TrClk_18,
    Dbg_TrData_18,
    Dbg_TrReady_18,
    Dbg_TrValid_18,
    Dbg_AWADDR_18,
    Dbg_AWVALID_18,
    Dbg_AWREADY_18,
    Dbg_WDATA_18,
    Dbg_WVALID_18,
    Dbg_WREADY_18,
    Dbg_BRESP_18,
    Dbg_BVALID_18,
    Dbg_BREADY_18,
    Dbg_ARADDR_18,
    Dbg_ARVALID_18,
    Dbg_ARREADY_18,
    Dbg_RDATA_18,
    Dbg_RRESP_18,
    Dbg_RVALID_18,
    Dbg_RREADY_18,
    Dbg_Disable_19,
    Dbg_Clk_19,
    Dbg_TDI_19,
    Dbg_TDO_19,
    Dbg_Reg_En_19,
    Dbg_Capture_19,
    Dbg_Shift_19,
    Dbg_Update_19,
    Dbg_Rst_19,
    Dbg_Trig_In_19,
    Dbg_Trig_Ack_In_19,
    Dbg_Trig_Out_19,
    Dbg_Trig_Ack_Out_19,
    Dbg_TrClk_19,
    Dbg_TrData_19,
    Dbg_TrReady_19,
    Dbg_TrValid_19,
    Dbg_AWADDR_19,
    Dbg_AWVALID_19,
    Dbg_AWREADY_19,
    Dbg_WDATA_19,
    Dbg_WVALID_19,
    Dbg_WREADY_19,
    Dbg_BRESP_19,
    Dbg_BVALID_19,
    Dbg_BREADY_19,
    Dbg_ARADDR_19,
    Dbg_ARVALID_19,
    Dbg_ARREADY_19,
    Dbg_RDATA_19,
    Dbg_RRESP_19,
    Dbg_RVALID_19,
    Dbg_RREADY_19,
    Dbg_Disable_20,
    Dbg_Clk_20,
    Dbg_TDI_20,
    Dbg_TDO_20,
    Dbg_Reg_En_20,
    Dbg_Capture_20,
    Dbg_Shift_20,
    Dbg_Update_20,
    Dbg_Rst_20,
    Dbg_Trig_In_20,
    Dbg_Trig_Ack_In_20,
    Dbg_Trig_Out_20,
    Dbg_Trig_Ack_Out_20,
    Dbg_TrClk_20,
    Dbg_TrData_20,
    Dbg_TrReady_20,
    Dbg_TrValid_20,
    Dbg_AWADDR_20,
    Dbg_AWVALID_20,
    Dbg_AWREADY_20,
    Dbg_WDATA_20,
    Dbg_WVALID_20,
    Dbg_WREADY_20,
    Dbg_BRESP_20,
    Dbg_BVALID_20,
    Dbg_BREADY_20,
    Dbg_ARADDR_20,
    Dbg_ARVALID_20,
    Dbg_ARREADY_20,
    Dbg_RDATA_20,
    Dbg_RRESP_20,
    Dbg_RVALID_20,
    Dbg_RREADY_20,
    Dbg_Disable_21,
    Dbg_Clk_21,
    Dbg_TDI_21,
    Dbg_TDO_21,
    Dbg_Reg_En_21,
    Dbg_Capture_21,
    Dbg_Shift_21,
    Dbg_Update_21,
    Dbg_Rst_21,
    Dbg_Trig_In_21,
    Dbg_Trig_Ack_In_21,
    Dbg_Trig_Out_21,
    Dbg_Trig_Ack_Out_21,
    Dbg_TrClk_21,
    Dbg_TrData_21,
    Dbg_TrReady_21,
    Dbg_TrValid_21,
    Dbg_AWADDR_21,
    Dbg_AWVALID_21,
    Dbg_AWREADY_21,
    Dbg_WDATA_21,
    Dbg_WVALID_21,
    Dbg_WREADY_21,
    Dbg_BRESP_21,
    Dbg_BVALID_21,
    Dbg_BREADY_21,
    Dbg_ARADDR_21,
    Dbg_ARVALID_21,
    Dbg_ARREADY_21,
    Dbg_RDATA_21,
    Dbg_RRESP_21,
    Dbg_RVALID_21,
    Dbg_RREADY_21,
    Dbg_Disable_22,
    Dbg_Clk_22,
    Dbg_TDI_22,
    Dbg_TDO_22,
    Dbg_Reg_En_22,
    Dbg_Capture_22,
    Dbg_Shift_22,
    Dbg_Update_22,
    Dbg_Rst_22,
    Dbg_Trig_In_22,
    Dbg_Trig_Ack_In_22,
    Dbg_Trig_Out_22,
    Dbg_Trig_Ack_Out_22,
    Dbg_TrClk_22,
    Dbg_TrData_22,
    Dbg_TrReady_22,
    Dbg_TrValid_22,
    Dbg_AWADDR_22,
    Dbg_AWVALID_22,
    Dbg_AWREADY_22,
    Dbg_WDATA_22,
    Dbg_WVALID_22,
    Dbg_WREADY_22,
    Dbg_BRESP_22,
    Dbg_BVALID_22,
    Dbg_BREADY_22,
    Dbg_ARADDR_22,
    Dbg_ARVALID_22,
    Dbg_ARREADY_22,
    Dbg_RDATA_22,
    Dbg_RRESP_22,
    Dbg_RVALID_22,
    Dbg_RREADY_22,
    Dbg_Disable_23,
    Dbg_Clk_23,
    Dbg_TDI_23,
    Dbg_TDO_23,
    Dbg_Reg_En_23,
    Dbg_Capture_23,
    Dbg_Shift_23,
    Dbg_Update_23,
    Dbg_Rst_23,
    Dbg_Trig_In_23,
    Dbg_Trig_Ack_In_23,
    Dbg_Trig_Out_23,
    Dbg_Trig_Ack_Out_23,
    Dbg_TrClk_23,
    Dbg_TrData_23,
    Dbg_TrReady_23,
    Dbg_TrValid_23,
    Dbg_AWADDR_23,
    Dbg_AWVALID_23,
    Dbg_AWREADY_23,
    Dbg_WDATA_23,
    Dbg_WVALID_23,
    Dbg_WREADY_23,
    Dbg_BRESP_23,
    Dbg_BVALID_23,
    Dbg_BREADY_23,
    Dbg_ARADDR_23,
    Dbg_ARVALID_23,
    Dbg_ARREADY_23,
    Dbg_RDATA_23,
    Dbg_RRESP_23,
    Dbg_RVALID_23,
    Dbg_RREADY_23,
    Dbg_Disable_24,
    Dbg_Clk_24,
    Dbg_TDI_24,
    Dbg_TDO_24,
    Dbg_Reg_En_24,
    Dbg_Capture_24,
    Dbg_Shift_24,
    Dbg_Update_24,
    Dbg_Rst_24,
    Dbg_Trig_In_24,
    Dbg_Trig_Ack_In_24,
    Dbg_Trig_Out_24,
    Dbg_Trig_Ack_Out_24,
    Dbg_TrClk_24,
    Dbg_TrData_24,
    Dbg_TrReady_24,
    Dbg_TrValid_24,
    Dbg_AWADDR_24,
    Dbg_AWVALID_24,
    Dbg_AWREADY_24,
    Dbg_WDATA_24,
    Dbg_WVALID_24,
    Dbg_WREADY_24,
    Dbg_BRESP_24,
    Dbg_BVALID_24,
    Dbg_BREADY_24,
    Dbg_ARADDR_24,
    Dbg_ARVALID_24,
    Dbg_ARREADY_24,
    Dbg_RDATA_24,
    Dbg_RRESP_24,
    Dbg_RVALID_24,
    Dbg_RREADY_24,
    Dbg_Disable_25,
    Dbg_Clk_25,
    Dbg_TDI_25,
    Dbg_TDO_25,
    Dbg_Reg_En_25,
    Dbg_Capture_25,
    Dbg_Shift_25,
    Dbg_Update_25,
    Dbg_Rst_25,
    Dbg_Trig_In_25,
    Dbg_Trig_Ack_In_25,
    Dbg_Trig_Out_25,
    Dbg_Trig_Ack_Out_25,
    Dbg_TrClk_25,
    Dbg_TrData_25,
    Dbg_TrReady_25,
    Dbg_TrValid_25,
    Dbg_AWADDR_25,
    Dbg_AWVALID_25,
    Dbg_AWREADY_25,
    Dbg_WDATA_25,
    Dbg_WVALID_25,
    Dbg_WREADY_25,
    Dbg_BRESP_25,
    Dbg_BVALID_25,
    Dbg_BREADY_25,
    Dbg_ARADDR_25,
    Dbg_ARVALID_25,
    Dbg_ARREADY_25,
    Dbg_RDATA_25,
    Dbg_RRESP_25,
    Dbg_RVALID_25,
    Dbg_RREADY_25,
    Dbg_Disable_26,
    Dbg_Clk_26,
    Dbg_TDI_26,
    Dbg_TDO_26,
    Dbg_Reg_En_26,
    Dbg_Capture_26,
    Dbg_Shift_26,
    Dbg_Update_26,
    Dbg_Rst_26,
    Dbg_Trig_In_26,
    Dbg_Trig_Ack_In_26,
    Dbg_Trig_Out_26,
    Dbg_Trig_Ack_Out_26,
    Dbg_TrClk_26,
    Dbg_TrData_26,
    Dbg_TrReady_26,
    Dbg_TrValid_26,
    Dbg_AWADDR_26,
    Dbg_AWVALID_26,
    Dbg_AWREADY_26,
    Dbg_WDATA_26,
    Dbg_WVALID_26,
    Dbg_WREADY_26,
    Dbg_BRESP_26,
    Dbg_BVALID_26,
    Dbg_BREADY_26,
    Dbg_ARADDR_26,
    Dbg_ARVALID_26,
    Dbg_ARREADY_26,
    Dbg_RDATA_26,
    Dbg_RRESP_26,
    Dbg_RVALID_26,
    Dbg_RREADY_26,
    Dbg_Disable_27,
    Dbg_Clk_27,
    Dbg_TDI_27,
    Dbg_TDO_27,
    Dbg_Reg_En_27,
    Dbg_Capture_27,
    Dbg_Shift_27,
    Dbg_Update_27,
    Dbg_Rst_27,
    Dbg_Trig_In_27,
    Dbg_Trig_Ack_In_27,
    Dbg_Trig_Out_27,
    Dbg_Trig_Ack_Out_27,
    Dbg_TrClk_27,
    Dbg_TrData_27,
    Dbg_TrReady_27,
    Dbg_TrValid_27,
    Dbg_AWADDR_27,
    Dbg_AWVALID_27,
    Dbg_AWREADY_27,
    Dbg_WDATA_27,
    Dbg_WVALID_27,
    Dbg_WREADY_27,
    Dbg_BRESP_27,
    Dbg_BVALID_27,
    Dbg_BREADY_27,
    Dbg_ARADDR_27,
    Dbg_ARVALID_27,
    Dbg_ARREADY_27,
    Dbg_RDATA_27,
    Dbg_RRESP_27,
    Dbg_RVALID_27,
    Dbg_RREADY_27,
    Dbg_Disable_28,
    Dbg_Clk_28,
    Dbg_TDI_28,
    Dbg_TDO_28,
    Dbg_Reg_En_28,
    Dbg_Capture_28,
    Dbg_Shift_28,
    Dbg_Update_28,
    Dbg_Rst_28,
    Dbg_Trig_In_28,
    Dbg_Trig_Ack_In_28,
    Dbg_Trig_Out_28,
    Dbg_Trig_Ack_Out_28,
    Dbg_TrClk_28,
    Dbg_TrData_28,
    Dbg_TrReady_28,
    Dbg_TrValid_28,
    Dbg_AWADDR_28,
    Dbg_AWVALID_28,
    Dbg_AWREADY_28,
    Dbg_WDATA_28,
    Dbg_WVALID_28,
    Dbg_WREADY_28,
    Dbg_BRESP_28,
    Dbg_BVALID_28,
    Dbg_BREADY_28,
    Dbg_ARADDR_28,
    Dbg_ARVALID_28,
    Dbg_ARREADY_28,
    Dbg_RDATA_28,
    Dbg_RRESP_28,
    Dbg_RVALID_28,
    Dbg_RREADY_28,
    Dbg_Disable_29,
    Dbg_Clk_29,
    Dbg_TDI_29,
    Dbg_TDO_29,
    Dbg_Reg_En_29,
    Dbg_Capture_29,
    Dbg_Shift_29,
    Dbg_Update_29,
    Dbg_Rst_29,
    Dbg_Trig_In_29,
    Dbg_Trig_Ack_In_29,
    Dbg_Trig_Out_29,
    Dbg_Trig_Ack_Out_29,
    Dbg_TrClk_29,
    Dbg_TrData_29,
    Dbg_TrReady_29,
    Dbg_TrValid_29,
    Dbg_AWADDR_29,
    Dbg_AWVALID_29,
    Dbg_AWREADY_29,
    Dbg_WDATA_29,
    Dbg_WVALID_29,
    Dbg_WREADY_29,
    Dbg_BRESP_29,
    Dbg_BVALID_29,
    Dbg_BREADY_29,
    Dbg_ARADDR_29,
    Dbg_ARVALID_29,
    Dbg_ARREADY_29,
    Dbg_RDATA_29,
    Dbg_RRESP_29,
    Dbg_RVALID_29,
    Dbg_RREADY_29,
    Dbg_Disable_30,
    Dbg_Clk_30,
    Dbg_TDI_30,
    Dbg_TDO_30,
    Dbg_Reg_En_30,
    Dbg_Capture_30,
    Dbg_Shift_30,
    Dbg_Update_30,
    Dbg_Rst_30,
    Dbg_Trig_In_30,
    Dbg_Trig_Ack_In_30,
    Dbg_Trig_Out_30,
    Dbg_Trig_Ack_Out_30,
    Dbg_TrClk_30,
    Dbg_TrData_30,
    Dbg_TrReady_30,
    Dbg_TrValid_30,
    Dbg_AWADDR_30,
    Dbg_AWVALID_30,
    Dbg_AWREADY_30,
    Dbg_WDATA_30,
    Dbg_WVALID_30,
    Dbg_WREADY_30,
    Dbg_BRESP_30,
    Dbg_BVALID_30,
    Dbg_BREADY_30,
    Dbg_ARADDR_30,
    Dbg_ARVALID_30,
    Dbg_ARREADY_30,
    Dbg_RDATA_30,
    Dbg_RRESP_30,
    Dbg_RVALID_30,
    Dbg_RREADY_30,
    Dbg_Disable_31,
    Dbg_Clk_31,
    Dbg_TDI_31,
    Dbg_TDO_31,
    Dbg_Reg_En_31,
    Dbg_Capture_31,
    Dbg_Shift_31,
    Dbg_Update_31,
    Dbg_Rst_31,
    Dbg_Trig_In_31,
    Dbg_Trig_Ack_In_31,
    Dbg_Trig_Out_31,
    Dbg_Trig_Ack_Out_31,
    Dbg_TrClk_31,
    Dbg_TrData_31,
    Dbg_TrReady_31,
    Dbg_TrValid_31,
    Dbg_AWADDR_31,
    Dbg_AWVALID_31,
    Dbg_AWREADY_31,
    Dbg_WDATA_31,
    Dbg_WVALID_31,
    Dbg_WREADY_31,
    Dbg_BRESP_31,
    Dbg_BVALID_31,
    Dbg_BREADY_31,
    Dbg_ARADDR_31,
    Dbg_ARVALID_31,
    Dbg_ARREADY_31,
    Dbg_RDATA_31,
    Dbg_RRESP_31,
    Dbg_RVALID_31,
    Dbg_RREADY_31,
    bscan_ext_tdi,
    bscan_ext_reset,
    bscan_ext_shift,
    bscan_ext_update,
    bscan_ext_capture,
    bscan_ext_sel,
    bscan_ext_drck,
    bscan_ext_tdo,
    bscan_ext_tck,
    bscan_ext_tms,
    bscan_ext_bscanid_en,
    Ext_JTAG_DRCK,
    Ext_JTAG_RESET,
    Ext_JTAG_SEL,
    Ext_JTAG_CAPTURE,
    Ext_JTAG_SHIFT,
    Ext_JTAG_UPDATE,
    Ext_JTAG_TDI,
    Ext_JTAG_TDO);
  input Config_Reset;
  input Scan_Reset_Sel;
  input Scan_Reset;
  input Scan_En;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output Interrupt;
  output Ext_BRK;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  input Trig_In_0;
  output Trig_Ack_In_0;
  output Trig_Out_0;
  input Trig_Ack_Out_0;
  input Trig_In_1;
  output Trig_Ack_In_1;
  output Trig_Out_1;
  input Trig_Ack_Out_1;
  input Trig_In_2;
  output Trig_Ack_In_2;
  output Trig_Out_2;
  input Trig_Ack_Out_2;
  input Trig_In_3;
  output Trig_Ack_In_3;
  output Trig_Out_3;
  input Trig_Ack_Out_3;
  input [3:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BID;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  output [0:31]LMB_Data_Addr_0;
  input [0:31]LMB_Data_Read_0;
  output [0:31]LMB_Data_Write_0;
  output LMB_Addr_Strobe_0;
  output LMB_Read_Strobe_0;
  output LMB_Write_Strobe_0;
  input LMB_Ready_0;
  input LMB_Wait_0;
  input LMB_CE_0;
  input LMB_UE_0;
  output [0:3]LMB_Byte_Enable_0;
  output [0:31]LMB_Data_Addr_1;
  input [0:31]LMB_Data_Read_1;
  output [0:31]LMB_Data_Write_1;
  output LMB_Addr_Strobe_1;
  output LMB_Read_Strobe_1;
  output LMB_Write_Strobe_1;
  input LMB_Ready_1;
  input LMB_Wait_1;
  input LMB_CE_1;
  input LMB_UE_1;
  output [0:3]LMB_Byte_Enable_1;
  output [0:31]LMB_Data_Addr_2;
  input [0:31]LMB_Data_Read_2;
  output [0:31]LMB_Data_Write_2;
  output LMB_Addr_Strobe_2;
  output LMB_Read_Strobe_2;
  output LMB_Write_Strobe_2;
  input LMB_Ready_2;
  input LMB_Wait_2;
  input LMB_CE_2;
  input LMB_UE_2;
  output [0:3]LMB_Byte_Enable_2;
  output [0:31]LMB_Data_Addr_3;
  input [0:31]LMB_Data_Read_3;
  output [0:31]LMB_Data_Write_3;
  output LMB_Addr_Strobe_3;
  output LMB_Read_Strobe_3;
  output LMB_Write_Strobe_3;
  input LMB_Ready_3;
  input LMB_Wait_3;
  input LMB_CE_3;
  input LMB_UE_3;
  output [0:3]LMB_Byte_Enable_3;
  output [0:31]LMB_Data_Addr_4;
  input [0:31]LMB_Data_Read_4;
  output [0:31]LMB_Data_Write_4;
  output LMB_Addr_Strobe_4;
  output LMB_Read_Strobe_4;
  output LMB_Write_Strobe_4;
  input LMB_Ready_4;
  input LMB_Wait_4;
  input LMB_CE_4;
  input LMB_UE_4;
  output [0:3]LMB_Byte_Enable_4;
  output [0:31]LMB_Data_Addr_5;
  input [0:31]LMB_Data_Read_5;
  output [0:31]LMB_Data_Write_5;
  output LMB_Addr_Strobe_5;
  output LMB_Read_Strobe_5;
  output LMB_Write_Strobe_5;
  input LMB_Ready_5;
  input LMB_Wait_5;
  input LMB_CE_5;
  input LMB_UE_5;
  output [0:3]LMB_Byte_Enable_5;
  output [0:31]LMB_Data_Addr_6;
  input [0:31]LMB_Data_Read_6;
  output [0:31]LMB_Data_Write_6;
  output LMB_Addr_Strobe_6;
  output LMB_Read_Strobe_6;
  output LMB_Write_Strobe_6;
  input LMB_Ready_6;
  input LMB_Wait_6;
  input LMB_CE_6;
  input LMB_UE_6;
  output [0:3]LMB_Byte_Enable_6;
  output [0:31]LMB_Data_Addr_7;
  input [0:31]LMB_Data_Read_7;
  output [0:31]LMB_Data_Write_7;
  output LMB_Addr_Strobe_7;
  output LMB_Read_Strobe_7;
  output LMB_Write_Strobe_7;
  input LMB_Ready_7;
  input LMB_Wait_7;
  input LMB_CE_7;
  input LMB_UE_7;
  output [0:3]LMB_Byte_Enable_7;
  output [0:31]LMB_Data_Addr_8;
  input [0:31]LMB_Data_Read_8;
  output [0:31]LMB_Data_Write_8;
  output LMB_Addr_Strobe_8;
  output LMB_Read_Strobe_8;
  output LMB_Write_Strobe_8;
  input LMB_Ready_8;
  input LMB_Wait_8;
  input LMB_CE_8;
  input LMB_UE_8;
  output [0:3]LMB_Byte_Enable_8;
  output [0:31]LMB_Data_Addr_9;
  input [0:31]LMB_Data_Read_9;
  output [0:31]LMB_Data_Write_9;
  output LMB_Addr_Strobe_9;
  output LMB_Read_Strobe_9;
  output LMB_Write_Strobe_9;
  input LMB_Ready_9;
  input LMB_Wait_9;
  input LMB_CE_9;
  input LMB_UE_9;
  output [0:3]LMB_Byte_Enable_9;
  output [0:31]LMB_Data_Addr_10;
  input [0:31]LMB_Data_Read_10;
  output [0:31]LMB_Data_Write_10;
  output LMB_Addr_Strobe_10;
  output LMB_Read_Strobe_10;
  output LMB_Write_Strobe_10;
  input LMB_Ready_10;
  input LMB_Wait_10;
  input LMB_CE_10;
  input LMB_UE_10;
  output [0:3]LMB_Byte_Enable_10;
  output [0:31]LMB_Data_Addr_11;
  input [0:31]LMB_Data_Read_11;
  output [0:31]LMB_Data_Write_11;
  output LMB_Addr_Strobe_11;
  output LMB_Read_Strobe_11;
  output LMB_Write_Strobe_11;
  input LMB_Ready_11;
  input LMB_Wait_11;
  input LMB_CE_11;
  input LMB_UE_11;
  output [0:3]LMB_Byte_Enable_11;
  output [0:31]LMB_Data_Addr_12;
  input [0:31]LMB_Data_Read_12;
  output [0:31]LMB_Data_Write_12;
  output LMB_Addr_Strobe_12;
  output LMB_Read_Strobe_12;
  output LMB_Write_Strobe_12;
  input LMB_Ready_12;
  input LMB_Wait_12;
  input LMB_CE_12;
  input LMB_UE_12;
  output [0:3]LMB_Byte_Enable_12;
  output [0:31]LMB_Data_Addr_13;
  input [0:31]LMB_Data_Read_13;
  output [0:31]LMB_Data_Write_13;
  output LMB_Addr_Strobe_13;
  output LMB_Read_Strobe_13;
  output LMB_Write_Strobe_13;
  input LMB_Ready_13;
  input LMB_Wait_13;
  input LMB_CE_13;
  input LMB_UE_13;
  output [0:3]LMB_Byte_Enable_13;
  output [0:31]LMB_Data_Addr_14;
  input [0:31]LMB_Data_Read_14;
  output [0:31]LMB_Data_Write_14;
  output LMB_Addr_Strobe_14;
  output LMB_Read_Strobe_14;
  output LMB_Write_Strobe_14;
  input LMB_Ready_14;
  input LMB_Wait_14;
  input LMB_CE_14;
  input LMB_UE_14;
  output [0:3]LMB_Byte_Enable_14;
  output [0:31]LMB_Data_Addr_15;
  input [0:31]LMB_Data_Read_15;
  output [0:31]LMB_Data_Write_15;
  output LMB_Addr_Strobe_15;
  output LMB_Read_Strobe_15;
  output LMB_Write_Strobe_15;
  input LMB_Ready_15;
  input LMB_Wait_15;
  input LMB_CE_15;
  input LMB_UE_15;
  output [0:3]LMB_Byte_Enable_15;
  output [0:31]LMB_Data_Addr_16;
  input [0:31]LMB_Data_Read_16;
  output [0:31]LMB_Data_Write_16;
  output LMB_Addr_Strobe_16;
  output LMB_Read_Strobe_16;
  output LMB_Write_Strobe_16;
  input LMB_Ready_16;
  input LMB_Wait_16;
  input LMB_CE_16;
  input LMB_UE_16;
  output [0:3]LMB_Byte_Enable_16;
  output [0:31]LMB_Data_Addr_17;
  input [0:31]LMB_Data_Read_17;
  output [0:31]LMB_Data_Write_17;
  output LMB_Addr_Strobe_17;
  output LMB_Read_Strobe_17;
  output LMB_Write_Strobe_17;
  input LMB_Ready_17;
  input LMB_Wait_17;
  input LMB_CE_17;
  input LMB_UE_17;
  output [0:3]LMB_Byte_Enable_17;
  output [0:31]LMB_Data_Addr_18;
  input [0:31]LMB_Data_Read_18;
  output [0:31]LMB_Data_Write_18;
  output LMB_Addr_Strobe_18;
  output LMB_Read_Strobe_18;
  output LMB_Write_Strobe_18;
  input LMB_Ready_18;
  input LMB_Wait_18;
  input LMB_CE_18;
  input LMB_UE_18;
  output [0:3]LMB_Byte_Enable_18;
  output [0:31]LMB_Data_Addr_19;
  input [0:31]LMB_Data_Read_19;
  output [0:31]LMB_Data_Write_19;
  output LMB_Addr_Strobe_19;
  output LMB_Read_Strobe_19;
  output LMB_Write_Strobe_19;
  input LMB_Ready_19;
  input LMB_Wait_19;
  input LMB_CE_19;
  input LMB_UE_19;
  output [0:3]LMB_Byte_Enable_19;
  output [0:31]LMB_Data_Addr_20;
  input [0:31]LMB_Data_Read_20;
  output [0:31]LMB_Data_Write_20;
  output LMB_Addr_Strobe_20;
  output LMB_Read_Strobe_20;
  output LMB_Write_Strobe_20;
  input LMB_Ready_20;
  input LMB_Wait_20;
  input LMB_CE_20;
  input LMB_UE_20;
  output [0:3]LMB_Byte_Enable_20;
  output [0:31]LMB_Data_Addr_21;
  input [0:31]LMB_Data_Read_21;
  output [0:31]LMB_Data_Write_21;
  output LMB_Addr_Strobe_21;
  output LMB_Read_Strobe_21;
  output LMB_Write_Strobe_21;
  input LMB_Ready_21;
  input LMB_Wait_21;
  input LMB_CE_21;
  input LMB_UE_21;
  output [0:3]LMB_Byte_Enable_21;
  output [0:31]LMB_Data_Addr_22;
  input [0:31]LMB_Data_Read_22;
  output [0:31]LMB_Data_Write_22;
  output LMB_Addr_Strobe_22;
  output LMB_Read_Strobe_22;
  output LMB_Write_Strobe_22;
  input LMB_Ready_22;
  input LMB_Wait_22;
  input LMB_CE_22;
  input LMB_UE_22;
  output [0:3]LMB_Byte_Enable_22;
  output [0:31]LMB_Data_Addr_23;
  input [0:31]LMB_Data_Read_23;
  output [0:31]LMB_Data_Write_23;
  output LMB_Addr_Strobe_23;
  output LMB_Read_Strobe_23;
  output LMB_Write_Strobe_23;
  input LMB_Ready_23;
  input LMB_Wait_23;
  input LMB_CE_23;
  input LMB_UE_23;
  output [0:3]LMB_Byte_Enable_23;
  output [0:31]LMB_Data_Addr_24;
  input [0:31]LMB_Data_Read_24;
  output [0:31]LMB_Data_Write_24;
  output LMB_Addr_Strobe_24;
  output LMB_Read_Strobe_24;
  output LMB_Write_Strobe_24;
  input LMB_Ready_24;
  input LMB_Wait_24;
  input LMB_CE_24;
  input LMB_UE_24;
  output [0:3]LMB_Byte_Enable_24;
  output [0:31]LMB_Data_Addr_25;
  input [0:31]LMB_Data_Read_25;
  output [0:31]LMB_Data_Write_25;
  output LMB_Addr_Strobe_25;
  output LMB_Read_Strobe_25;
  output LMB_Write_Strobe_25;
  input LMB_Ready_25;
  input LMB_Wait_25;
  input LMB_CE_25;
  input LMB_UE_25;
  output [0:3]LMB_Byte_Enable_25;
  output [0:31]LMB_Data_Addr_26;
  input [0:31]LMB_Data_Read_26;
  output [0:31]LMB_Data_Write_26;
  output LMB_Addr_Strobe_26;
  output LMB_Read_Strobe_26;
  output LMB_Write_Strobe_26;
  input LMB_Ready_26;
  input LMB_Wait_26;
  input LMB_CE_26;
  input LMB_UE_26;
  output [0:3]LMB_Byte_Enable_26;
  output [0:31]LMB_Data_Addr_27;
  input [0:31]LMB_Data_Read_27;
  output [0:31]LMB_Data_Write_27;
  output LMB_Addr_Strobe_27;
  output LMB_Read_Strobe_27;
  output LMB_Write_Strobe_27;
  input LMB_Ready_27;
  input LMB_Wait_27;
  input LMB_CE_27;
  input LMB_UE_27;
  output [0:3]LMB_Byte_Enable_27;
  output [0:31]LMB_Data_Addr_28;
  input [0:31]LMB_Data_Read_28;
  output [0:31]LMB_Data_Write_28;
  output LMB_Addr_Strobe_28;
  output LMB_Read_Strobe_28;
  output LMB_Write_Strobe_28;
  input LMB_Ready_28;
  input LMB_Wait_28;
  input LMB_CE_28;
  input LMB_UE_28;
  output [0:3]LMB_Byte_Enable_28;
  output [0:31]LMB_Data_Addr_29;
  input [0:31]LMB_Data_Read_29;
  output [0:31]LMB_Data_Write_29;
  output LMB_Addr_Strobe_29;
  output LMB_Read_Strobe_29;
  output LMB_Write_Strobe_29;
  input LMB_Ready_29;
  input LMB_Wait_29;
  input LMB_CE_29;
  input LMB_UE_29;
  output [0:3]LMB_Byte_Enable_29;
  output [0:31]LMB_Data_Addr_30;
  input [0:31]LMB_Data_Read_30;
  output [0:31]LMB_Data_Write_30;
  output LMB_Addr_Strobe_30;
  output LMB_Read_Strobe_30;
  output LMB_Write_Strobe_30;
  input LMB_Ready_30;
  input LMB_Wait_30;
  input LMB_CE_30;
  input LMB_UE_30;
  output [0:3]LMB_Byte_Enable_30;
  output [0:31]LMB_Data_Addr_31;
  input [0:31]LMB_Data_Read_31;
  output [0:31]LMB_Data_Write_31;
  output LMB_Addr_Strobe_31;
  output LMB_Read_Strobe_31;
  output LMB_Write_Strobe_31;
  input LMB_Ready_31;
  input LMB_Wait_31;
  input LMB_CE_31;
  input LMB_UE_31;
  output [0:3]LMB_Byte_Enable_31;
  output [31:0]M_AXIS_TDATA;
  output [6:0]M_AXIS_TID;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output TRACE_CLK_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [31:0]TRACE_DATA;
  output Dbg_Disable_0;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  input [0:7]Dbg_Trig_In_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [0:7]Dbg_Trig_Out_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  output Dbg_TrClk_0;
  input [0:35]Dbg_TrData_0;
  output Dbg_TrReady_0;
  input Dbg_TrValid_0;
  output [14:2]Dbg_AWADDR_0;
  output Dbg_AWVALID_0;
  input Dbg_AWREADY_0;
  output [31:0]Dbg_WDATA_0;
  output Dbg_WVALID_0;
  input Dbg_WREADY_0;
  input [1:0]Dbg_BRESP_0;
  input Dbg_BVALID_0;
  output Dbg_BREADY_0;
  output [14:2]Dbg_ARADDR_0;
  output Dbg_ARVALID_0;
  input Dbg_ARREADY_0;
  input [31:0]Dbg_RDATA_0;
  input [1:0]Dbg_RRESP_0;
  input Dbg_RVALID_0;
  output Dbg_RREADY_0;
  output Dbg_Disable_1;
  output Dbg_Clk_1;
  output Dbg_TDI_1;
  input Dbg_TDO_1;
  output [0:7]Dbg_Reg_En_1;
  output Dbg_Capture_1;
  output Dbg_Shift_1;
  output Dbg_Update_1;
  output Dbg_Rst_1;
  input [0:7]Dbg_Trig_In_1;
  output [0:7]Dbg_Trig_Ack_In_1;
  output [0:7]Dbg_Trig_Out_1;
  input [0:7]Dbg_Trig_Ack_Out_1;
  output Dbg_TrClk_1;
  input [0:35]Dbg_TrData_1;
  output Dbg_TrReady_1;
  input Dbg_TrValid_1;
  output [14:2]Dbg_AWADDR_1;
  output Dbg_AWVALID_1;
  input Dbg_AWREADY_1;
  output [31:0]Dbg_WDATA_1;
  output Dbg_WVALID_1;
  input Dbg_WREADY_1;
  input [1:0]Dbg_BRESP_1;
  input Dbg_BVALID_1;
  output Dbg_BREADY_1;
  output [14:2]Dbg_ARADDR_1;
  output Dbg_ARVALID_1;
  input Dbg_ARREADY_1;
  input [31:0]Dbg_RDATA_1;
  input [1:0]Dbg_RRESP_1;
  input Dbg_RVALID_1;
  output Dbg_RREADY_1;
  output Dbg_Disable_2;
  output Dbg_Clk_2;
  output Dbg_TDI_2;
  input Dbg_TDO_2;
  output [0:7]Dbg_Reg_En_2;
  output Dbg_Capture_2;
  output Dbg_Shift_2;
  output Dbg_Update_2;
  output Dbg_Rst_2;
  input [0:7]Dbg_Trig_In_2;
  output [0:7]Dbg_Trig_Ack_In_2;
  output [0:7]Dbg_Trig_Out_2;
  input [0:7]Dbg_Trig_Ack_Out_2;
  output Dbg_TrClk_2;
  input [0:35]Dbg_TrData_2;
  output Dbg_TrReady_2;
  input Dbg_TrValid_2;
  output [14:2]Dbg_AWADDR_2;
  output Dbg_AWVALID_2;
  input Dbg_AWREADY_2;
  output [31:0]Dbg_WDATA_2;
  output Dbg_WVALID_2;
  input Dbg_WREADY_2;
  input [1:0]Dbg_BRESP_2;
  input Dbg_BVALID_2;
  output Dbg_BREADY_2;
  output [14:2]Dbg_ARADDR_2;
  output Dbg_ARVALID_2;
  input Dbg_ARREADY_2;
  input [31:0]Dbg_RDATA_2;
  input [1:0]Dbg_RRESP_2;
  input Dbg_RVALID_2;
  output Dbg_RREADY_2;
  output Dbg_Disable_3;
  output Dbg_Clk_3;
  output Dbg_TDI_3;
  input Dbg_TDO_3;
  output [0:7]Dbg_Reg_En_3;
  output Dbg_Capture_3;
  output Dbg_Shift_3;
  output Dbg_Update_3;
  output Dbg_Rst_3;
  input [0:7]Dbg_Trig_In_3;
  output [0:7]Dbg_Trig_Ack_In_3;
  output [0:7]Dbg_Trig_Out_3;
  input [0:7]Dbg_Trig_Ack_Out_3;
  output Dbg_TrClk_3;
  input [0:35]Dbg_TrData_3;
  output Dbg_TrReady_3;
  input Dbg_TrValid_3;
  output [14:2]Dbg_AWADDR_3;
  output Dbg_AWVALID_3;
  input Dbg_AWREADY_3;
  output [31:0]Dbg_WDATA_3;
  output Dbg_WVALID_3;
  input Dbg_WREADY_3;
  input [1:0]Dbg_BRESP_3;
  input Dbg_BVALID_3;
  output Dbg_BREADY_3;
  output [14:2]Dbg_ARADDR_3;
  output Dbg_ARVALID_3;
  input Dbg_ARREADY_3;
  input [31:0]Dbg_RDATA_3;
  input [1:0]Dbg_RRESP_3;
  input Dbg_RVALID_3;
  output Dbg_RREADY_3;
  output Dbg_Disable_4;
  output Dbg_Clk_4;
  output Dbg_TDI_4;
  input Dbg_TDO_4;
  output [0:7]Dbg_Reg_En_4;
  output Dbg_Capture_4;
  output Dbg_Shift_4;
  output Dbg_Update_4;
  output Dbg_Rst_4;
  input [0:7]Dbg_Trig_In_4;
  output [0:7]Dbg_Trig_Ack_In_4;
  output [0:7]Dbg_Trig_Out_4;
  input [0:7]Dbg_Trig_Ack_Out_4;
  output Dbg_TrClk_4;
  input [0:35]Dbg_TrData_4;
  output Dbg_TrReady_4;
  input Dbg_TrValid_4;
  output [14:2]Dbg_AWADDR_4;
  output Dbg_AWVALID_4;
  input Dbg_AWREADY_4;
  output [31:0]Dbg_WDATA_4;
  output Dbg_WVALID_4;
  input Dbg_WREADY_4;
  input [1:0]Dbg_BRESP_4;
  input Dbg_BVALID_4;
  output Dbg_BREADY_4;
  output [14:2]Dbg_ARADDR_4;
  output Dbg_ARVALID_4;
  input Dbg_ARREADY_4;
  input [31:0]Dbg_RDATA_4;
  input [1:0]Dbg_RRESP_4;
  input Dbg_RVALID_4;
  output Dbg_RREADY_4;
  output Dbg_Disable_5;
  output Dbg_Clk_5;
  output Dbg_TDI_5;
  input Dbg_TDO_5;
  output [0:7]Dbg_Reg_En_5;
  output Dbg_Capture_5;
  output Dbg_Shift_5;
  output Dbg_Update_5;
  output Dbg_Rst_5;
  input [0:7]Dbg_Trig_In_5;
  output [0:7]Dbg_Trig_Ack_In_5;
  output [0:7]Dbg_Trig_Out_5;
  input [0:7]Dbg_Trig_Ack_Out_5;
  output Dbg_TrClk_5;
  input [0:35]Dbg_TrData_5;
  output Dbg_TrReady_5;
  input Dbg_TrValid_5;
  output [14:2]Dbg_AWADDR_5;
  output Dbg_AWVALID_5;
  input Dbg_AWREADY_5;
  output [31:0]Dbg_WDATA_5;
  output Dbg_WVALID_5;
  input Dbg_WREADY_5;
  input [1:0]Dbg_BRESP_5;
  input Dbg_BVALID_5;
  output Dbg_BREADY_5;
  output [14:2]Dbg_ARADDR_5;
  output Dbg_ARVALID_5;
  input Dbg_ARREADY_5;
  input [31:0]Dbg_RDATA_5;
  input [1:0]Dbg_RRESP_5;
  input Dbg_RVALID_5;
  output Dbg_RREADY_5;
  output Dbg_Disable_6;
  output Dbg_Clk_6;
  output Dbg_TDI_6;
  input Dbg_TDO_6;
  output [0:7]Dbg_Reg_En_6;
  output Dbg_Capture_6;
  output Dbg_Shift_6;
  output Dbg_Update_6;
  output Dbg_Rst_6;
  input [0:7]Dbg_Trig_In_6;
  output [0:7]Dbg_Trig_Ack_In_6;
  output [0:7]Dbg_Trig_Out_6;
  input [0:7]Dbg_Trig_Ack_Out_6;
  output Dbg_TrClk_6;
  input [0:35]Dbg_TrData_6;
  output Dbg_TrReady_6;
  input Dbg_TrValid_6;
  output [14:2]Dbg_AWADDR_6;
  output Dbg_AWVALID_6;
  input Dbg_AWREADY_6;
  output [31:0]Dbg_WDATA_6;
  output Dbg_WVALID_6;
  input Dbg_WREADY_6;
  input [1:0]Dbg_BRESP_6;
  input Dbg_BVALID_6;
  output Dbg_BREADY_6;
  output [14:2]Dbg_ARADDR_6;
  output Dbg_ARVALID_6;
  input Dbg_ARREADY_6;
  input [31:0]Dbg_RDATA_6;
  input [1:0]Dbg_RRESP_6;
  input Dbg_RVALID_6;
  output Dbg_RREADY_6;
  output Dbg_Disable_7;
  output Dbg_Clk_7;
  output Dbg_TDI_7;
  input Dbg_TDO_7;
  output [0:7]Dbg_Reg_En_7;
  output Dbg_Capture_7;
  output Dbg_Shift_7;
  output Dbg_Update_7;
  output Dbg_Rst_7;
  input [0:7]Dbg_Trig_In_7;
  output [0:7]Dbg_Trig_Ack_In_7;
  output [0:7]Dbg_Trig_Out_7;
  input [0:7]Dbg_Trig_Ack_Out_7;
  output Dbg_TrClk_7;
  input [0:35]Dbg_TrData_7;
  output Dbg_TrReady_7;
  input Dbg_TrValid_7;
  output [14:2]Dbg_AWADDR_7;
  output Dbg_AWVALID_7;
  input Dbg_AWREADY_7;
  output [31:0]Dbg_WDATA_7;
  output Dbg_WVALID_7;
  input Dbg_WREADY_7;
  input [1:0]Dbg_BRESP_7;
  input Dbg_BVALID_7;
  output Dbg_BREADY_7;
  output [14:2]Dbg_ARADDR_7;
  output Dbg_ARVALID_7;
  input Dbg_ARREADY_7;
  input [31:0]Dbg_RDATA_7;
  input [1:0]Dbg_RRESP_7;
  input Dbg_RVALID_7;
  output Dbg_RREADY_7;
  output Dbg_Disable_8;
  output Dbg_Clk_8;
  output Dbg_TDI_8;
  input Dbg_TDO_8;
  output [0:7]Dbg_Reg_En_8;
  output Dbg_Capture_8;
  output Dbg_Shift_8;
  output Dbg_Update_8;
  output Dbg_Rst_8;
  input [0:7]Dbg_Trig_In_8;
  output [0:7]Dbg_Trig_Ack_In_8;
  output [0:7]Dbg_Trig_Out_8;
  input [0:7]Dbg_Trig_Ack_Out_8;
  output Dbg_TrClk_8;
  input [0:35]Dbg_TrData_8;
  output Dbg_TrReady_8;
  input Dbg_TrValid_8;
  output [14:2]Dbg_AWADDR_8;
  output Dbg_AWVALID_8;
  input Dbg_AWREADY_8;
  output [31:0]Dbg_WDATA_8;
  output Dbg_WVALID_8;
  input Dbg_WREADY_8;
  input [1:0]Dbg_BRESP_8;
  input Dbg_BVALID_8;
  output Dbg_BREADY_8;
  output [14:2]Dbg_ARADDR_8;
  output Dbg_ARVALID_8;
  input Dbg_ARREADY_8;
  input [31:0]Dbg_RDATA_8;
  input [1:0]Dbg_RRESP_8;
  input Dbg_RVALID_8;
  output Dbg_RREADY_8;
  output Dbg_Disable_9;
  output Dbg_Clk_9;
  output Dbg_TDI_9;
  input Dbg_TDO_9;
  output [0:7]Dbg_Reg_En_9;
  output Dbg_Capture_9;
  output Dbg_Shift_9;
  output Dbg_Update_9;
  output Dbg_Rst_9;
  input [0:7]Dbg_Trig_In_9;
  output [0:7]Dbg_Trig_Ack_In_9;
  output [0:7]Dbg_Trig_Out_9;
  input [0:7]Dbg_Trig_Ack_Out_9;
  output Dbg_TrClk_9;
  input [0:35]Dbg_TrData_9;
  output Dbg_TrReady_9;
  input Dbg_TrValid_9;
  output [14:2]Dbg_AWADDR_9;
  output Dbg_AWVALID_9;
  input Dbg_AWREADY_9;
  output [31:0]Dbg_WDATA_9;
  output Dbg_WVALID_9;
  input Dbg_WREADY_9;
  input [1:0]Dbg_BRESP_9;
  input Dbg_BVALID_9;
  output Dbg_BREADY_9;
  output [14:2]Dbg_ARADDR_9;
  output Dbg_ARVALID_9;
  input Dbg_ARREADY_9;
  input [31:0]Dbg_RDATA_9;
  input [1:0]Dbg_RRESP_9;
  input Dbg_RVALID_9;
  output Dbg_RREADY_9;
  output Dbg_Disable_10;
  output Dbg_Clk_10;
  output Dbg_TDI_10;
  input Dbg_TDO_10;
  output [0:7]Dbg_Reg_En_10;
  output Dbg_Capture_10;
  output Dbg_Shift_10;
  output Dbg_Update_10;
  output Dbg_Rst_10;
  input [0:7]Dbg_Trig_In_10;
  output [0:7]Dbg_Trig_Ack_In_10;
  output [0:7]Dbg_Trig_Out_10;
  input [0:7]Dbg_Trig_Ack_Out_10;
  output Dbg_TrClk_10;
  input [0:35]Dbg_TrData_10;
  output Dbg_TrReady_10;
  input Dbg_TrValid_10;
  output [14:2]Dbg_AWADDR_10;
  output Dbg_AWVALID_10;
  input Dbg_AWREADY_10;
  output [31:0]Dbg_WDATA_10;
  output Dbg_WVALID_10;
  input Dbg_WREADY_10;
  input [1:0]Dbg_BRESP_10;
  input Dbg_BVALID_10;
  output Dbg_BREADY_10;
  output [14:2]Dbg_ARADDR_10;
  output Dbg_ARVALID_10;
  input Dbg_ARREADY_10;
  input [31:0]Dbg_RDATA_10;
  input [1:0]Dbg_RRESP_10;
  input Dbg_RVALID_10;
  output Dbg_RREADY_10;
  output Dbg_Disable_11;
  output Dbg_Clk_11;
  output Dbg_TDI_11;
  input Dbg_TDO_11;
  output [0:7]Dbg_Reg_En_11;
  output Dbg_Capture_11;
  output Dbg_Shift_11;
  output Dbg_Update_11;
  output Dbg_Rst_11;
  input [0:7]Dbg_Trig_In_11;
  output [0:7]Dbg_Trig_Ack_In_11;
  output [0:7]Dbg_Trig_Out_11;
  input [0:7]Dbg_Trig_Ack_Out_11;
  output Dbg_TrClk_11;
  input [0:35]Dbg_TrData_11;
  output Dbg_TrReady_11;
  input Dbg_TrValid_11;
  output [14:2]Dbg_AWADDR_11;
  output Dbg_AWVALID_11;
  input Dbg_AWREADY_11;
  output [31:0]Dbg_WDATA_11;
  output Dbg_WVALID_11;
  input Dbg_WREADY_11;
  input [1:0]Dbg_BRESP_11;
  input Dbg_BVALID_11;
  output Dbg_BREADY_11;
  output [14:2]Dbg_ARADDR_11;
  output Dbg_ARVALID_11;
  input Dbg_ARREADY_11;
  input [31:0]Dbg_RDATA_11;
  input [1:0]Dbg_RRESP_11;
  input Dbg_RVALID_11;
  output Dbg_RREADY_11;
  output Dbg_Disable_12;
  output Dbg_Clk_12;
  output Dbg_TDI_12;
  input Dbg_TDO_12;
  output [0:7]Dbg_Reg_En_12;
  output Dbg_Capture_12;
  output Dbg_Shift_12;
  output Dbg_Update_12;
  output Dbg_Rst_12;
  input [0:7]Dbg_Trig_In_12;
  output [0:7]Dbg_Trig_Ack_In_12;
  output [0:7]Dbg_Trig_Out_12;
  input [0:7]Dbg_Trig_Ack_Out_12;
  output Dbg_TrClk_12;
  input [0:35]Dbg_TrData_12;
  output Dbg_TrReady_12;
  input Dbg_TrValid_12;
  output [14:2]Dbg_AWADDR_12;
  output Dbg_AWVALID_12;
  input Dbg_AWREADY_12;
  output [31:0]Dbg_WDATA_12;
  output Dbg_WVALID_12;
  input Dbg_WREADY_12;
  input [1:0]Dbg_BRESP_12;
  input Dbg_BVALID_12;
  output Dbg_BREADY_12;
  output [14:2]Dbg_ARADDR_12;
  output Dbg_ARVALID_12;
  input Dbg_ARREADY_12;
  input [31:0]Dbg_RDATA_12;
  input [1:0]Dbg_RRESP_12;
  input Dbg_RVALID_12;
  output Dbg_RREADY_12;
  output Dbg_Disable_13;
  output Dbg_Clk_13;
  output Dbg_TDI_13;
  input Dbg_TDO_13;
  output [0:7]Dbg_Reg_En_13;
  output Dbg_Capture_13;
  output Dbg_Shift_13;
  output Dbg_Update_13;
  output Dbg_Rst_13;
  input [0:7]Dbg_Trig_In_13;
  output [0:7]Dbg_Trig_Ack_In_13;
  output [0:7]Dbg_Trig_Out_13;
  input [0:7]Dbg_Trig_Ack_Out_13;
  output Dbg_TrClk_13;
  input [0:35]Dbg_TrData_13;
  output Dbg_TrReady_13;
  input Dbg_TrValid_13;
  output [14:2]Dbg_AWADDR_13;
  output Dbg_AWVALID_13;
  input Dbg_AWREADY_13;
  output [31:0]Dbg_WDATA_13;
  output Dbg_WVALID_13;
  input Dbg_WREADY_13;
  input [1:0]Dbg_BRESP_13;
  input Dbg_BVALID_13;
  output Dbg_BREADY_13;
  output [14:2]Dbg_ARADDR_13;
  output Dbg_ARVALID_13;
  input Dbg_ARREADY_13;
  input [31:0]Dbg_RDATA_13;
  input [1:0]Dbg_RRESP_13;
  input Dbg_RVALID_13;
  output Dbg_RREADY_13;
  output Dbg_Disable_14;
  output Dbg_Clk_14;
  output Dbg_TDI_14;
  input Dbg_TDO_14;
  output [0:7]Dbg_Reg_En_14;
  output Dbg_Capture_14;
  output Dbg_Shift_14;
  output Dbg_Update_14;
  output Dbg_Rst_14;
  input [0:7]Dbg_Trig_In_14;
  output [0:7]Dbg_Trig_Ack_In_14;
  output [0:7]Dbg_Trig_Out_14;
  input [0:7]Dbg_Trig_Ack_Out_14;
  output Dbg_TrClk_14;
  input [0:35]Dbg_TrData_14;
  output Dbg_TrReady_14;
  input Dbg_TrValid_14;
  output [14:2]Dbg_AWADDR_14;
  output Dbg_AWVALID_14;
  input Dbg_AWREADY_14;
  output [31:0]Dbg_WDATA_14;
  output Dbg_WVALID_14;
  input Dbg_WREADY_14;
  input [1:0]Dbg_BRESP_14;
  input Dbg_BVALID_14;
  output Dbg_BREADY_14;
  output [14:2]Dbg_ARADDR_14;
  output Dbg_ARVALID_14;
  input Dbg_ARREADY_14;
  input [31:0]Dbg_RDATA_14;
  input [1:0]Dbg_RRESP_14;
  input Dbg_RVALID_14;
  output Dbg_RREADY_14;
  output Dbg_Disable_15;
  output Dbg_Clk_15;
  output Dbg_TDI_15;
  input Dbg_TDO_15;
  output [0:7]Dbg_Reg_En_15;
  output Dbg_Capture_15;
  output Dbg_Shift_15;
  output Dbg_Update_15;
  output Dbg_Rst_15;
  input [0:7]Dbg_Trig_In_15;
  output [0:7]Dbg_Trig_Ack_In_15;
  output [0:7]Dbg_Trig_Out_15;
  input [0:7]Dbg_Trig_Ack_Out_15;
  output Dbg_TrClk_15;
  input [0:35]Dbg_TrData_15;
  output Dbg_TrReady_15;
  input Dbg_TrValid_15;
  output [14:2]Dbg_AWADDR_15;
  output Dbg_AWVALID_15;
  input Dbg_AWREADY_15;
  output [31:0]Dbg_WDATA_15;
  output Dbg_WVALID_15;
  input Dbg_WREADY_15;
  input [1:0]Dbg_BRESP_15;
  input Dbg_BVALID_15;
  output Dbg_BREADY_15;
  output [14:2]Dbg_ARADDR_15;
  output Dbg_ARVALID_15;
  input Dbg_ARREADY_15;
  input [31:0]Dbg_RDATA_15;
  input [1:0]Dbg_RRESP_15;
  input Dbg_RVALID_15;
  output Dbg_RREADY_15;
  output Dbg_Disable_16;
  output Dbg_Clk_16;
  output Dbg_TDI_16;
  input Dbg_TDO_16;
  output [0:7]Dbg_Reg_En_16;
  output Dbg_Capture_16;
  output Dbg_Shift_16;
  output Dbg_Update_16;
  output Dbg_Rst_16;
  input [0:7]Dbg_Trig_In_16;
  output [0:7]Dbg_Trig_Ack_In_16;
  output [0:7]Dbg_Trig_Out_16;
  input [0:7]Dbg_Trig_Ack_Out_16;
  output Dbg_TrClk_16;
  input [0:35]Dbg_TrData_16;
  output Dbg_TrReady_16;
  input Dbg_TrValid_16;
  output [14:2]Dbg_AWADDR_16;
  output Dbg_AWVALID_16;
  input Dbg_AWREADY_16;
  output [31:0]Dbg_WDATA_16;
  output Dbg_WVALID_16;
  input Dbg_WREADY_16;
  input [1:0]Dbg_BRESP_16;
  input Dbg_BVALID_16;
  output Dbg_BREADY_16;
  output [14:2]Dbg_ARADDR_16;
  output Dbg_ARVALID_16;
  input Dbg_ARREADY_16;
  input [31:0]Dbg_RDATA_16;
  input [1:0]Dbg_RRESP_16;
  input Dbg_RVALID_16;
  output Dbg_RREADY_16;
  output Dbg_Disable_17;
  output Dbg_Clk_17;
  output Dbg_TDI_17;
  input Dbg_TDO_17;
  output [0:7]Dbg_Reg_En_17;
  output Dbg_Capture_17;
  output Dbg_Shift_17;
  output Dbg_Update_17;
  output Dbg_Rst_17;
  input [0:7]Dbg_Trig_In_17;
  output [0:7]Dbg_Trig_Ack_In_17;
  output [0:7]Dbg_Trig_Out_17;
  input [0:7]Dbg_Trig_Ack_Out_17;
  output Dbg_TrClk_17;
  input [0:35]Dbg_TrData_17;
  output Dbg_TrReady_17;
  input Dbg_TrValid_17;
  output [14:2]Dbg_AWADDR_17;
  output Dbg_AWVALID_17;
  input Dbg_AWREADY_17;
  output [31:0]Dbg_WDATA_17;
  output Dbg_WVALID_17;
  input Dbg_WREADY_17;
  input [1:0]Dbg_BRESP_17;
  input Dbg_BVALID_17;
  output Dbg_BREADY_17;
  output [14:2]Dbg_ARADDR_17;
  output Dbg_ARVALID_17;
  input Dbg_ARREADY_17;
  input [31:0]Dbg_RDATA_17;
  input [1:0]Dbg_RRESP_17;
  input Dbg_RVALID_17;
  output Dbg_RREADY_17;
  output Dbg_Disable_18;
  output Dbg_Clk_18;
  output Dbg_TDI_18;
  input Dbg_TDO_18;
  output [0:7]Dbg_Reg_En_18;
  output Dbg_Capture_18;
  output Dbg_Shift_18;
  output Dbg_Update_18;
  output Dbg_Rst_18;
  input [0:7]Dbg_Trig_In_18;
  output [0:7]Dbg_Trig_Ack_In_18;
  output [0:7]Dbg_Trig_Out_18;
  input [0:7]Dbg_Trig_Ack_Out_18;
  output Dbg_TrClk_18;
  input [0:35]Dbg_TrData_18;
  output Dbg_TrReady_18;
  input Dbg_TrValid_18;
  output [14:2]Dbg_AWADDR_18;
  output Dbg_AWVALID_18;
  input Dbg_AWREADY_18;
  output [31:0]Dbg_WDATA_18;
  output Dbg_WVALID_18;
  input Dbg_WREADY_18;
  input [1:0]Dbg_BRESP_18;
  input Dbg_BVALID_18;
  output Dbg_BREADY_18;
  output [14:2]Dbg_ARADDR_18;
  output Dbg_ARVALID_18;
  input Dbg_ARREADY_18;
  input [31:0]Dbg_RDATA_18;
  input [1:0]Dbg_RRESP_18;
  input Dbg_RVALID_18;
  output Dbg_RREADY_18;
  output Dbg_Disable_19;
  output Dbg_Clk_19;
  output Dbg_TDI_19;
  input Dbg_TDO_19;
  output [0:7]Dbg_Reg_En_19;
  output Dbg_Capture_19;
  output Dbg_Shift_19;
  output Dbg_Update_19;
  output Dbg_Rst_19;
  input [0:7]Dbg_Trig_In_19;
  output [0:7]Dbg_Trig_Ack_In_19;
  output [0:7]Dbg_Trig_Out_19;
  input [0:7]Dbg_Trig_Ack_Out_19;
  output Dbg_TrClk_19;
  input [0:35]Dbg_TrData_19;
  output Dbg_TrReady_19;
  input Dbg_TrValid_19;
  output [14:2]Dbg_AWADDR_19;
  output Dbg_AWVALID_19;
  input Dbg_AWREADY_19;
  output [31:0]Dbg_WDATA_19;
  output Dbg_WVALID_19;
  input Dbg_WREADY_19;
  input [1:0]Dbg_BRESP_19;
  input Dbg_BVALID_19;
  output Dbg_BREADY_19;
  output [14:2]Dbg_ARADDR_19;
  output Dbg_ARVALID_19;
  input Dbg_ARREADY_19;
  input [31:0]Dbg_RDATA_19;
  input [1:0]Dbg_RRESP_19;
  input Dbg_RVALID_19;
  output Dbg_RREADY_19;
  output Dbg_Disable_20;
  output Dbg_Clk_20;
  output Dbg_TDI_20;
  input Dbg_TDO_20;
  output [0:7]Dbg_Reg_En_20;
  output Dbg_Capture_20;
  output Dbg_Shift_20;
  output Dbg_Update_20;
  output Dbg_Rst_20;
  input [0:7]Dbg_Trig_In_20;
  output [0:7]Dbg_Trig_Ack_In_20;
  output [0:7]Dbg_Trig_Out_20;
  input [0:7]Dbg_Trig_Ack_Out_20;
  output Dbg_TrClk_20;
  input [0:35]Dbg_TrData_20;
  output Dbg_TrReady_20;
  input Dbg_TrValid_20;
  output [14:2]Dbg_AWADDR_20;
  output Dbg_AWVALID_20;
  input Dbg_AWREADY_20;
  output [31:0]Dbg_WDATA_20;
  output Dbg_WVALID_20;
  input Dbg_WREADY_20;
  input [1:0]Dbg_BRESP_20;
  input Dbg_BVALID_20;
  output Dbg_BREADY_20;
  output [14:2]Dbg_ARADDR_20;
  output Dbg_ARVALID_20;
  input Dbg_ARREADY_20;
  input [31:0]Dbg_RDATA_20;
  input [1:0]Dbg_RRESP_20;
  input Dbg_RVALID_20;
  output Dbg_RREADY_20;
  output Dbg_Disable_21;
  output Dbg_Clk_21;
  output Dbg_TDI_21;
  input Dbg_TDO_21;
  output [0:7]Dbg_Reg_En_21;
  output Dbg_Capture_21;
  output Dbg_Shift_21;
  output Dbg_Update_21;
  output Dbg_Rst_21;
  input [0:7]Dbg_Trig_In_21;
  output [0:7]Dbg_Trig_Ack_In_21;
  output [0:7]Dbg_Trig_Out_21;
  input [0:7]Dbg_Trig_Ack_Out_21;
  output Dbg_TrClk_21;
  input [0:35]Dbg_TrData_21;
  output Dbg_TrReady_21;
  input Dbg_TrValid_21;
  output [14:2]Dbg_AWADDR_21;
  output Dbg_AWVALID_21;
  input Dbg_AWREADY_21;
  output [31:0]Dbg_WDATA_21;
  output Dbg_WVALID_21;
  input Dbg_WREADY_21;
  input [1:0]Dbg_BRESP_21;
  input Dbg_BVALID_21;
  output Dbg_BREADY_21;
  output [14:2]Dbg_ARADDR_21;
  output Dbg_ARVALID_21;
  input Dbg_ARREADY_21;
  input [31:0]Dbg_RDATA_21;
  input [1:0]Dbg_RRESP_21;
  input Dbg_RVALID_21;
  output Dbg_RREADY_21;
  output Dbg_Disable_22;
  output Dbg_Clk_22;
  output Dbg_TDI_22;
  input Dbg_TDO_22;
  output [0:7]Dbg_Reg_En_22;
  output Dbg_Capture_22;
  output Dbg_Shift_22;
  output Dbg_Update_22;
  output Dbg_Rst_22;
  input [0:7]Dbg_Trig_In_22;
  output [0:7]Dbg_Trig_Ack_In_22;
  output [0:7]Dbg_Trig_Out_22;
  input [0:7]Dbg_Trig_Ack_Out_22;
  output Dbg_TrClk_22;
  input [0:35]Dbg_TrData_22;
  output Dbg_TrReady_22;
  input Dbg_TrValid_22;
  output [14:2]Dbg_AWADDR_22;
  output Dbg_AWVALID_22;
  input Dbg_AWREADY_22;
  output [31:0]Dbg_WDATA_22;
  output Dbg_WVALID_22;
  input Dbg_WREADY_22;
  input [1:0]Dbg_BRESP_22;
  input Dbg_BVALID_22;
  output Dbg_BREADY_22;
  output [14:2]Dbg_ARADDR_22;
  output Dbg_ARVALID_22;
  input Dbg_ARREADY_22;
  input [31:0]Dbg_RDATA_22;
  input [1:0]Dbg_RRESP_22;
  input Dbg_RVALID_22;
  output Dbg_RREADY_22;
  output Dbg_Disable_23;
  output Dbg_Clk_23;
  output Dbg_TDI_23;
  input Dbg_TDO_23;
  output [0:7]Dbg_Reg_En_23;
  output Dbg_Capture_23;
  output Dbg_Shift_23;
  output Dbg_Update_23;
  output Dbg_Rst_23;
  input [0:7]Dbg_Trig_In_23;
  output [0:7]Dbg_Trig_Ack_In_23;
  output [0:7]Dbg_Trig_Out_23;
  input [0:7]Dbg_Trig_Ack_Out_23;
  output Dbg_TrClk_23;
  input [0:35]Dbg_TrData_23;
  output Dbg_TrReady_23;
  input Dbg_TrValid_23;
  output [14:2]Dbg_AWADDR_23;
  output Dbg_AWVALID_23;
  input Dbg_AWREADY_23;
  output [31:0]Dbg_WDATA_23;
  output Dbg_WVALID_23;
  input Dbg_WREADY_23;
  input [1:0]Dbg_BRESP_23;
  input Dbg_BVALID_23;
  output Dbg_BREADY_23;
  output [14:2]Dbg_ARADDR_23;
  output Dbg_ARVALID_23;
  input Dbg_ARREADY_23;
  input [31:0]Dbg_RDATA_23;
  input [1:0]Dbg_RRESP_23;
  input Dbg_RVALID_23;
  output Dbg_RREADY_23;
  output Dbg_Disable_24;
  output Dbg_Clk_24;
  output Dbg_TDI_24;
  input Dbg_TDO_24;
  output [0:7]Dbg_Reg_En_24;
  output Dbg_Capture_24;
  output Dbg_Shift_24;
  output Dbg_Update_24;
  output Dbg_Rst_24;
  input [0:7]Dbg_Trig_In_24;
  output [0:7]Dbg_Trig_Ack_In_24;
  output [0:7]Dbg_Trig_Out_24;
  input [0:7]Dbg_Trig_Ack_Out_24;
  output Dbg_TrClk_24;
  input [0:35]Dbg_TrData_24;
  output Dbg_TrReady_24;
  input Dbg_TrValid_24;
  output [14:2]Dbg_AWADDR_24;
  output Dbg_AWVALID_24;
  input Dbg_AWREADY_24;
  output [31:0]Dbg_WDATA_24;
  output Dbg_WVALID_24;
  input Dbg_WREADY_24;
  input [1:0]Dbg_BRESP_24;
  input Dbg_BVALID_24;
  output Dbg_BREADY_24;
  output [14:2]Dbg_ARADDR_24;
  output Dbg_ARVALID_24;
  input Dbg_ARREADY_24;
  input [31:0]Dbg_RDATA_24;
  input [1:0]Dbg_RRESP_24;
  input Dbg_RVALID_24;
  output Dbg_RREADY_24;
  output Dbg_Disable_25;
  output Dbg_Clk_25;
  output Dbg_TDI_25;
  input Dbg_TDO_25;
  output [0:7]Dbg_Reg_En_25;
  output Dbg_Capture_25;
  output Dbg_Shift_25;
  output Dbg_Update_25;
  output Dbg_Rst_25;
  input [0:7]Dbg_Trig_In_25;
  output [0:7]Dbg_Trig_Ack_In_25;
  output [0:7]Dbg_Trig_Out_25;
  input [0:7]Dbg_Trig_Ack_Out_25;
  output Dbg_TrClk_25;
  input [0:35]Dbg_TrData_25;
  output Dbg_TrReady_25;
  input Dbg_TrValid_25;
  output [14:2]Dbg_AWADDR_25;
  output Dbg_AWVALID_25;
  input Dbg_AWREADY_25;
  output [31:0]Dbg_WDATA_25;
  output Dbg_WVALID_25;
  input Dbg_WREADY_25;
  input [1:0]Dbg_BRESP_25;
  input Dbg_BVALID_25;
  output Dbg_BREADY_25;
  output [14:2]Dbg_ARADDR_25;
  output Dbg_ARVALID_25;
  input Dbg_ARREADY_25;
  input [31:0]Dbg_RDATA_25;
  input [1:0]Dbg_RRESP_25;
  input Dbg_RVALID_25;
  output Dbg_RREADY_25;
  output Dbg_Disable_26;
  output Dbg_Clk_26;
  output Dbg_TDI_26;
  input Dbg_TDO_26;
  output [0:7]Dbg_Reg_En_26;
  output Dbg_Capture_26;
  output Dbg_Shift_26;
  output Dbg_Update_26;
  output Dbg_Rst_26;
  input [0:7]Dbg_Trig_In_26;
  output [0:7]Dbg_Trig_Ack_In_26;
  output [0:7]Dbg_Trig_Out_26;
  input [0:7]Dbg_Trig_Ack_Out_26;
  output Dbg_TrClk_26;
  input [0:35]Dbg_TrData_26;
  output Dbg_TrReady_26;
  input Dbg_TrValid_26;
  output [14:2]Dbg_AWADDR_26;
  output Dbg_AWVALID_26;
  input Dbg_AWREADY_26;
  output [31:0]Dbg_WDATA_26;
  output Dbg_WVALID_26;
  input Dbg_WREADY_26;
  input [1:0]Dbg_BRESP_26;
  input Dbg_BVALID_26;
  output Dbg_BREADY_26;
  output [14:2]Dbg_ARADDR_26;
  output Dbg_ARVALID_26;
  input Dbg_ARREADY_26;
  input [31:0]Dbg_RDATA_26;
  input [1:0]Dbg_RRESP_26;
  input Dbg_RVALID_26;
  output Dbg_RREADY_26;
  output Dbg_Disable_27;
  output Dbg_Clk_27;
  output Dbg_TDI_27;
  input Dbg_TDO_27;
  output [0:7]Dbg_Reg_En_27;
  output Dbg_Capture_27;
  output Dbg_Shift_27;
  output Dbg_Update_27;
  output Dbg_Rst_27;
  input [0:7]Dbg_Trig_In_27;
  output [0:7]Dbg_Trig_Ack_In_27;
  output [0:7]Dbg_Trig_Out_27;
  input [0:7]Dbg_Trig_Ack_Out_27;
  output Dbg_TrClk_27;
  input [0:35]Dbg_TrData_27;
  output Dbg_TrReady_27;
  input Dbg_TrValid_27;
  output [14:2]Dbg_AWADDR_27;
  output Dbg_AWVALID_27;
  input Dbg_AWREADY_27;
  output [31:0]Dbg_WDATA_27;
  output Dbg_WVALID_27;
  input Dbg_WREADY_27;
  input [1:0]Dbg_BRESP_27;
  input Dbg_BVALID_27;
  output Dbg_BREADY_27;
  output [14:2]Dbg_ARADDR_27;
  output Dbg_ARVALID_27;
  input Dbg_ARREADY_27;
  input [31:0]Dbg_RDATA_27;
  input [1:0]Dbg_RRESP_27;
  input Dbg_RVALID_27;
  output Dbg_RREADY_27;
  output Dbg_Disable_28;
  output Dbg_Clk_28;
  output Dbg_TDI_28;
  input Dbg_TDO_28;
  output [0:7]Dbg_Reg_En_28;
  output Dbg_Capture_28;
  output Dbg_Shift_28;
  output Dbg_Update_28;
  output Dbg_Rst_28;
  input [0:7]Dbg_Trig_In_28;
  output [0:7]Dbg_Trig_Ack_In_28;
  output [0:7]Dbg_Trig_Out_28;
  input [0:7]Dbg_Trig_Ack_Out_28;
  output Dbg_TrClk_28;
  input [0:35]Dbg_TrData_28;
  output Dbg_TrReady_28;
  input Dbg_TrValid_28;
  output [14:2]Dbg_AWADDR_28;
  output Dbg_AWVALID_28;
  input Dbg_AWREADY_28;
  output [31:0]Dbg_WDATA_28;
  output Dbg_WVALID_28;
  input Dbg_WREADY_28;
  input [1:0]Dbg_BRESP_28;
  input Dbg_BVALID_28;
  output Dbg_BREADY_28;
  output [14:2]Dbg_ARADDR_28;
  output Dbg_ARVALID_28;
  input Dbg_ARREADY_28;
  input [31:0]Dbg_RDATA_28;
  input [1:0]Dbg_RRESP_28;
  input Dbg_RVALID_28;
  output Dbg_RREADY_28;
  output Dbg_Disable_29;
  output Dbg_Clk_29;
  output Dbg_TDI_29;
  input Dbg_TDO_29;
  output [0:7]Dbg_Reg_En_29;
  output Dbg_Capture_29;
  output Dbg_Shift_29;
  output Dbg_Update_29;
  output Dbg_Rst_29;
  input [0:7]Dbg_Trig_In_29;
  output [0:7]Dbg_Trig_Ack_In_29;
  output [0:7]Dbg_Trig_Out_29;
  input [0:7]Dbg_Trig_Ack_Out_29;
  output Dbg_TrClk_29;
  input [0:35]Dbg_TrData_29;
  output Dbg_TrReady_29;
  input Dbg_TrValid_29;
  output [14:2]Dbg_AWADDR_29;
  output Dbg_AWVALID_29;
  input Dbg_AWREADY_29;
  output [31:0]Dbg_WDATA_29;
  output Dbg_WVALID_29;
  input Dbg_WREADY_29;
  input [1:0]Dbg_BRESP_29;
  input Dbg_BVALID_29;
  output Dbg_BREADY_29;
  output [14:2]Dbg_ARADDR_29;
  output Dbg_ARVALID_29;
  input Dbg_ARREADY_29;
  input [31:0]Dbg_RDATA_29;
  input [1:0]Dbg_RRESP_29;
  input Dbg_RVALID_29;
  output Dbg_RREADY_29;
  output Dbg_Disable_30;
  output Dbg_Clk_30;
  output Dbg_TDI_30;
  input Dbg_TDO_30;
  output [0:7]Dbg_Reg_En_30;
  output Dbg_Capture_30;
  output Dbg_Shift_30;
  output Dbg_Update_30;
  output Dbg_Rst_30;
  input [0:7]Dbg_Trig_In_30;
  output [0:7]Dbg_Trig_Ack_In_30;
  output [0:7]Dbg_Trig_Out_30;
  input [0:7]Dbg_Trig_Ack_Out_30;
  output Dbg_TrClk_30;
  input [0:35]Dbg_TrData_30;
  output Dbg_TrReady_30;
  input Dbg_TrValid_30;
  output [14:2]Dbg_AWADDR_30;
  output Dbg_AWVALID_30;
  input Dbg_AWREADY_30;
  output [31:0]Dbg_WDATA_30;
  output Dbg_WVALID_30;
  input Dbg_WREADY_30;
  input [1:0]Dbg_BRESP_30;
  input Dbg_BVALID_30;
  output Dbg_BREADY_30;
  output [14:2]Dbg_ARADDR_30;
  output Dbg_ARVALID_30;
  input Dbg_ARREADY_30;
  input [31:0]Dbg_RDATA_30;
  input [1:0]Dbg_RRESP_30;
  input Dbg_RVALID_30;
  output Dbg_RREADY_30;
  output Dbg_Disable_31;
  output Dbg_Clk_31;
  output Dbg_TDI_31;
  input Dbg_TDO_31;
  output [0:7]Dbg_Reg_En_31;
  output Dbg_Capture_31;
  output Dbg_Shift_31;
  output Dbg_Update_31;
  output Dbg_Rst_31;
  input [0:7]Dbg_Trig_In_31;
  output [0:7]Dbg_Trig_Ack_In_31;
  output [0:7]Dbg_Trig_Out_31;
  input [0:7]Dbg_Trig_Ack_Out_31;
  output Dbg_TrClk_31;
  input [0:35]Dbg_TrData_31;
  output Dbg_TrReady_31;
  input Dbg_TrValid_31;
  output [14:2]Dbg_AWADDR_31;
  output Dbg_AWVALID_31;
  input Dbg_AWREADY_31;
  output [31:0]Dbg_WDATA_31;
  output Dbg_WVALID_31;
  input Dbg_WREADY_31;
  input [1:0]Dbg_BRESP_31;
  input Dbg_BVALID_31;
  output Dbg_BREADY_31;
  output [14:2]Dbg_ARADDR_31;
  output Dbg_ARVALID_31;
  input Dbg_ARREADY_31;
  input [31:0]Dbg_RDATA_31;
  input [1:0]Dbg_RRESP_31;
  input Dbg_RVALID_31;
  output Dbg_RREADY_31;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN TDI" *) (* dont_touch = "false" *) input bscan_ext_tdi;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN RESET" *) (* dont_touch = "false" *) input bscan_ext_reset;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN SHIFT" *) (* dont_touch = "false" *) input bscan_ext_shift;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN UPDATE" *) (* dont_touch = "false" *) input bscan_ext_update;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN CAPTURE" *) (* dont_touch = "false" *) input bscan_ext_capture;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN SEL" *) (* dont_touch = "false" *) input bscan_ext_sel;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN DRCK" *) (* dont_touch = "false" *) input bscan_ext_drck;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN TDO" *) (* dont_touch = "false" *) output bscan_ext_tdo;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN TCK" *) (* dont_touch = "false" *) input bscan_ext_tck;
  (* bscan_debug_interface = "xilinx.com:interface:bscan:1.0 BSCAN TMS" *) (* dont_touch = "false" *) input bscan_ext_tms;
  input bscan_ext_bscanid_en;
  output Ext_JTAG_DRCK;
  output Ext_JTAG_RESET;
  output Ext_JTAG_SEL;
  output Ext_JTAG_CAPTURE;
  output Ext_JTAG_SHIFT;
  output Ext_JTAG_UPDATE;
  output Ext_JTAG_TDI;
  input Ext_JTAG_TDO;

  wire \<const0> ;
  wire DRCK;
  wire Dbg_Capture_0;
  wire Dbg_Clk_0;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire [0:7]Dbg_Trig_Ack_In_0;
  wire [0:7]Dbg_Trig_Ack_Out_0;
  wire [0:7]Dbg_Trig_In_0;
  wire [0:7]Dbg_Trig_Out_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire Functional_Reset;
  wire \Has_FIFO.lmb_rd_idle ;
  wire \Has_FIFO.wdata_exists ;
  wire \JTAG_CONTROL_I/Master_data_wr1 ;
  wire \JTAG_CONTROL_I/Use_Cross_Trigger.tdo_reg ;
  wire \JTAG_CONTROL_I/Use_Dbg_Mem_Access.execute_3 ;
  wire \JTAG_CONTROL_I/Use_Dbg_Mem_Access.rd_resp_zero ;
  wire \JTAG_CONTROL_I/Use_Dbg_Mem_Access.wr_resp_zero ;
  wire [5:5]\JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg ;
  wire \JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \JTAG_CONTROL_I/completion_status1104_out ;
  wire \JTAG_CONTROL_I/master_error0 ;
  wire \JTAG_CONTROL_I/p_0_in84_in ;
  wire \JTAG_CONTROL_I/sel ;
  wire LMB_Addr_Strobe_0;
  wire [0:3]LMB_Byte_Enable_0;
  wire [0:31]LMB_Data_Addr_0;
  wire [0:31]LMB_Data_Read_0;
  wire LMB_Read_Strobe_0;
  wire LMB_Ready_0;
  wire LMB_UE_0;
  wire LMB_Wait_0;
  wire LMB_Write_Strobe_0;
  wire MDM_Core_I1_n_0;
  wire MDM_Core_I1_n_14;
  wire MDM_Core_I1_n_41;
  wire MDM_Core_I1_n_42;
  wire MDM_Core_I1_n_45;
  wire MDM_Core_I1_n_52;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [4:0]\^M_AXI_ARLEN ;
  wire M_AXI_ARLOCK;
  wire M_AXI_ARREADY;
  wire [1:0]\^M_AXI_ARSIZE ;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [4:0]\^M_AXI_AWLEN ;
  wire M_AXI_AWLOCK;
  wire M_AXI_AWREADY;
  wire [1:0]\^M_AXI_AWSIZE ;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire Reset;
  wire SEL;
  wire TDI;
  wire Trig_Ack_In_0;
  wire Trig_Ack_Out_0;
  wire Trig_In_0;
  wire Trig_Out_0;
  wire \Use_Bus_MASTER.bus_master_I_n_69 ;
  wire \Use_Bus_MASTER.bus_master_I_n_70 ;
  wire \Use_Bus_MASTER.bus_master_I_n_71 ;
  wire \Use_Bus_MASTER.bus_master_I_n_73 ;
  wire \Use_Bus_MASTER.bus_master_I_n_74 ;
  wire \Use_Bus_MASTER.bus_master_I_n_75 ;
  wire \Use_Bus_MASTER.bus_master_I_n_76 ;
  wire \Use_Bus_MASTER.bus_master_I_n_77 ;
  wire \Use_Bus_MASTER.bus_master_I_n_88 ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][0] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][10] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][11] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][12] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][13] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][14] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][15] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][16] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][17] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][18] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][19] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][1] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][20] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][21] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][22] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][23] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][24] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][25] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][26] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][27] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][28] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][29] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][2] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][30] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][31] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][3] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][4] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][5] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][6] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][7] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][8] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][9] ;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Bus_MASTER.lmb_ue_vec_q ;
  wire \Use_Bus_MASTER.lmb_wait_vec_q ;
  wire [7:19]\Use_Cross_Trigger.tdo_reg ;
  wire [23:28]\Use_Dbg_Mem_Access.output ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl ;
  wire \Use_E2.BSCAN_I_n_11 ;
  wire \Use_E2.BSCAN_I_n_14 ;
  wire \Use_E2.BSCAN_I_n_15 ;
  wire \Use_E2.BSCAN_I_n_16 ;
  wire \Use_E2.BSCAN_I_n_17 ;
  wire \Use_E2.BSCAN_I_n_18 ;
  wire \Use_E2.BSCAN_I_n_19 ;
  wire \Use_E2.BSCAN_I_n_20 ;
  wire \Use_E2.BSCAN_I_n_21 ;
  wire \Use_E2.BSCAN_I_n_22 ;
  wire \Use_E2.BSCAN_I_n_23 ;
  wire \Use_E2.BSCAN_I_n_24 ;
  wire \Use_E2.BSCAN_I_n_3 ;
  wire \Use_E2.BSCAN_I_n_7 ;
  wire \Use_E2.BSCAN_I_n_9 ;
  wire [6:2]master_data_in;
  wire [31:0]master_data_out;
  wire master_data_rd;
  wire master_data_wr;
  wire master_rd_start;
  wire [4:0]master_wr_len;
  wire [1:0]master_wr_size;
  wire master_wr_start;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire p_1_in;
  wire tdo;
  wire [1:1]wr_state;

  assign Dbg_ARADDR_0[14] = \<const0> ;
  assign Dbg_ARADDR_0[13] = \<const0> ;
  assign Dbg_ARADDR_0[12] = \<const0> ;
  assign Dbg_ARADDR_0[11] = \<const0> ;
  assign Dbg_ARADDR_0[10] = \<const0> ;
  assign Dbg_ARADDR_0[9] = \<const0> ;
  assign Dbg_ARADDR_0[8] = \<const0> ;
  assign Dbg_ARADDR_0[7] = \<const0> ;
  assign Dbg_ARADDR_0[6] = \<const0> ;
  assign Dbg_ARADDR_0[5] = \<const0> ;
  assign Dbg_ARADDR_0[4] = \<const0> ;
  assign Dbg_ARADDR_0[3] = \<const0> ;
  assign Dbg_ARADDR_0[2] = \<const0> ;
  assign Dbg_ARADDR_1[14] = \<const0> ;
  assign Dbg_ARADDR_1[13] = \<const0> ;
  assign Dbg_ARADDR_1[12] = \<const0> ;
  assign Dbg_ARADDR_1[11] = \<const0> ;
  assign Dbg_ARADDR_1[10] = \<const0> ;
  assign Dbg_ARADDR_1[9] = \<const0> ;
  assign Dbg_ARADDR_1[8] = \<const0> ;
  assign Dbg_ARADDR_1[7] = \<const0> ;
  assign Dbg_ARADDR_1[6] = \<const0> ;
  assign Dbg_ARADDR_1[5] = \<const0> ;
  assign Dbg_ARADDR_1[4] = \<const0> ;
  assign Dbg_ARADDR_1[3] = \<const0> ;
  assign Dbg_ARADDR_1[2] = \<const0> ;
  assign Dbg_ARADDR_10[14] = \<const0> ;
  assign Dbg_ARADDR_10[13] = \<const0> ;
  assign Dbg_ARADDR_10[12] = \<const0> ;
  assign Dbg_ARADDR_10[11] = \<const0> ;
  assign Dbg_ARADDR_10[10] = \<const0> ;
  assign Dbg_ARADDR_10[9] = \<const0> ;
  assign Dbg_ARADDR_10[8] = \<const0> ;
  assign Dbg_ARADDR_10[7] = \<const0> ;
  assign Dbg_ARADDR_10[6] = \<const0> ;
  assign Dbg_ARADDR_10[5] = \<const0> ;
  assign Dbg_ARADDR_10[4] = \<const0> ;
  assign Dbg_ARADDR_10[3] = \<const0> ;
  assign Dbg_ARADDR_10[2] = \<const0> ;
  assign Dbg_ARADDR_11[14] = \<const0> ;
  assign Dbg_ARADDR_11[13] = \<const0> ;
  assign Dbg_ARADDR_11[12] = \<const0> ;
  assign Dbg_ARADDR_11[11] = \<const0> ;
  assign Dbg_ARADDR_11[10] = \<const0> ;
  assign Dbg_ARADDR_11[9] = \<const0> ;
  assign Dbg_ARADDR_11[8] = \<const0> ;
  assign Dbg_ARADDR_11[7] = \<const0> ;
  assign Dbg_ARADDR_11[6] = \<const0> ;
  assign Dbg_ARADDR_11[5] = \<const0> ;
  assign Dbg_ARADDR_11[4] = \<const0> ;
  assign Dbg_ARADDR_11[3] = \<const0> ;
  assign Dbg_ARADDR_11[2] = \<const0> ;
  assign Dbg_ARADDR_12[14] = \<const0> ;
  assign Dbg_ARADDR_12[13] = \<const0> ;
  assign Dbg_ARADDR_12[12] = \<const0> ;
  assign Dbg_ARADDR_12[11] = \<const0> ;
  assign Dbg_ARADDR_12[10] = \<const0> ;
  assign Dbg_ARADDR_12[9] = \<const0> ;
  assign Dbg_ARADDR_12[8] = \<const0> ;
  assign Dbg_ARADDR_12[7] = \<const0> ;
  assign Dbg_ARADDR_12[6] = \<const0> ;
  assign Dbg_ARADDR_12[5] = \<const0> ;
  assign Dbg_ARADDR_12[4] = \<const0> ;
  assign Dbg_ARADDR_12[3] = \<const0> ;
  assign Dbg_ARADDR_12[2] = \<const0> ;
  assign Dbg_ARADDR_13[14] = \<const0> ;
  assign Dbg_ARADDR_13[13] = \<const0> ;
  assign Dbg_ARADDR_13[12] = \<const0> ;
  assign Dbg_ARADDR_13[11] = \<const0> ;
  assign Dbg_ARADDR_13[10] = \<const0> ;
  assign Dbg_ARADDR_13[9] = \<const0> ;
  assign Dbg_ARADDR_13[8] = \<const0> ;
  assign Dbg_ARADDR_13[7] = \<const0> ;
  assign Dbg_ARADDR_13[6] = \<const0> ;
  assign Dbg_ARADDR_13[5] = \<const0> ;
  assign Dbg_ARADDR_13[4] = \<const0> ;
  assign Dbg_ARADDR_13[3] = \<const0> ;
  assign Dbg_ARADDR_13[2] = \<const0> ;
  assign Dbg_ARADDR_14[14] = \<const0> ;
  assign Dbg_ARADDR_14[13] = \<const0> ;
  assign Dbg_ARADDR_14[12] = \<const0> ;
  assign Dbg_ARADDR_14[11] = \<const0> ;
  assign Dbg_ARADDR_14[10] = \<const0> ;
  assign Dbg_ARADDR_14[9] = \<const0> ;
  assign Dbg_ARADDR_14[8] = \<const0> ;
  assign Dbg_ARADDR_14[7] = \<const0> ;
  assign Dbg_ARADDR_14[6] = \<const0> ;
  assign Dbg_ARADDR_14[5] = \<const0> ;
  assign Dbg_ARADDR_14[4] = \<const0> ;
  assign Dbg_ARADDR_14[3] = \<const0> ;
  assign Dbg_ARADDR_14[2] = \<const0> ;
  assign Dbg_ARADDR_15[14] = \<const0> ;
  assign Dbg_ARADDR_15[13] = \<const0> ;
  assign Dbg_ARADDR_15[12] = \<const0> ;
  assign Dbg_ARADDR_15[11] = \<const0> ;
  assign Dbg_ARADDR_15[10] = \<const0> ;
  assign Dbg_ARADDR_15[9] = \<const0> ;
  assign Dbg_ARADDR_15[8] = \<const0> ;
  assign Dbg_ARADDR_15[7] = \<const0> ;
  assign Dbg_ARADDR_15[6] = \<const0> ;
  assign Dbg_ARADDR_15[5] = \<const0> ;
  assign Dbg_ARADDR_15[4] = \<const0> ;
  assign Dbg_ARADDR_15[3] = \<const0> ;
  assign Dbg_ARADDR_15[2] = \<const0> ;
  assign Dbg_ARADDR_16[14] = \<const0> ;
  assign Dbg_ARADDR_16[13] = \<const0> ;
  assign Dbg_ARADDR_16[12] = \<const0> ;
  assign Dbg_ARADDR_16[11] = \<const0> ;
  assign Dbg_ARADDR_16[10] = \<const0> ;
  assign Dbg_ARADDR_16[9] = \<const0> ;
  assign Dbg_ARADDR_16[8] = \<const0> ;
  assign Dbg_ARADDR_16[7] = \<const0> ;
  assign Dbg_ARADDR_16[6] = \<const0> ;
  assign Dbg_ARADDR_16[5] = \<const0> ;
  assign Dbg_ARADDR_16[4] = \<const0> ;
  assign Dbg_ARADDR_16[3] = \<const0> ;
  assign Dbg_ARADDR_16[2] = \<const0> ;
  assign Dbg_ARADDR_17[14] = \<const0> ;
  assign Dbg_ARADDR_17[13] = \<const0> ;
  assign Dbg_ARADDR_17[12] = \<const0> ;
  assign Dbg_ARADDR_17[11] = \<const0> ;
  assign Dbg_ARADDR_17[10] = \<const0> ;
  assign Dbg_ARADDR_17[9] = \<const0> ;
  assign Dbg_ARADDR_17[8] = \<const0> ;
  assign Dbg_ARADDR_17[7] = \<const0> ;
  assign Dbg_ARADDR_17[6] = \<const0> ;
  assign Dbg_ARADDR_17[5] = \<const0> ;
  assign Dbg_ARADDR_17[4] = \<const0> ;
  assign Dbg_ARADDR_17[3] = \<const0> ;
  assign Dbg_ARADDR_17[2] = \<const0> ;
  assign Dbg_ARADDR_18[14] = \<const0> ;
  assign Dbg_ARADDR_18[13] = \<const0> ;
  assign Dbg_ARADDR_18[12] = \<const0> ;
  assign Dbg_ARADDR_18[11] = \<const0> ;
  assign Dbg_ARADDR_18[10] = \<const0> ;
  assign Dbg_ARADDR_18[9] = \<const0> ;
  assign Dbg_ARADDR_18[8] = \<const0> ;
  assign Dbg_ARADDR_18[7] = \<const0> ;
  assign Dbg_ARADDR_18[6] = \<const0> ;
  assign Dbg_ARADDR_18[5] = \<const0> ;
  assign Dbg_ARADDR_18[4] = \<const0> ;
  assign Dbg_ARADDR_18[3] = \<const0> ;
  assign Dbg_ARADDR_18[2] = \<const0> ;
  assign Dbg_ARADDR_19[14] = \<const0> ;
  assign Dbg_ARADDR_19[13] = \<const0> ;
  assign Dbg_ARADDR_19[12] = \<const0> ;
  assign Dbg_ARADDR_19[11] = \<const0> ;
  assign Dbg_ARADDR_19[10] = \<const0> ;
  assign Dbg_ARADDR_19[9] = \<const0> ;
  assign Dbg_ARADDR_19[8] = \<const0> ;
  assign Dbg_ARADDR_19[7] = \<const0> ;
  assign Dbg_ARADDR_19[6] = \<const0> ;
  assign Dbg_ARADDR_19[5] = \<const0> ;
  assign Dbg_ARADDR_19[4] = \<const0> ;
  assign Dbg_ARADDR_19[3] = \<const0> ;
  assign Dbg_ARADDR_19[2] = \<const0> ;
  assign Dbg_ARADDR_2[14] = \<const0> ;
  assign Dbg_ARADDR_2[13] = \<const0> ;
  assign Dbg_ARADDR_2[12] = \<const0> ;
  assign Dbg_ARADDR_2[11] = \<const0> ;
  assign Dbg_ARADDR_2[10] = \<const0> ;
  assign Dbg_ARADDR_2[9] = \<const0> ;
  assign Dbg_ARADDR_2[8] = \<const0> ;
  assign Dbg_ARADDR_2[7] = \<const0> ;
  assign Dbg_ARADDR_2[6] = \<const0> ;
  assign Dbg_ARADDR_2[5] = \<const0> ;
  assign Dbg_ARADDR_2[4] = \<const0> ;
  assign Dbg_ARADDR_2[3] = \<const0> ;
  assign Dbg_ARADDR_2[2] = \<const0> ;
  assign Dbg_ARADDR_20[14] = \<const0> ;
  assign Dbg_ARADDR_20[13] = \<const0> ;
  assign Dbg_ARADDR_20[12] = \<const0> ;
  assign Dbg_ARADDR_20[11] = \<const0> ;
  assign Dbg_ARADDR_20[10] = \<const0> ;
  assign Dbg_ARADDR_20[9] = \<const0> ;
  assign Dbg_ARADDR_20[8] = \<const0> ;
  assign Dbg_ARADDR_20[7] = \<const0> ;
  assign Dbg_ARADDR_20[6] = \<const0> ;
  assign Dbg_ARADDR_20[5] = \<const0> ;
  assign Dbg_ARADDR_20[4] = \<const0> ;
  assign Dbg_ARADDR_20[3] = \<const0> ;
  assign Dbg_ARADDR_20[2] = \<const0> ;
  assign Dbg_ARADDR_21[14] = \<const0> ;
  assign Dbg_ARADDR_21[13] = \<const0> ;
  assign Dbg_ARADDR_21[12] = \<const0> ;
  assign Dbg_ARADDR_21[11] = \<const0> ;
  assign Dbg_ARADDR_21[10] = \<const0> ;
  assign Dbg_ARADDR_21[9] = \<const0> ;
  assign Dbg_ARADDR_21[8] = \<const0> ;
  assign Dbg_ARADDR_21[7] = \<const0> ;
  assign Dbg_ARADDR_21[6] = \<const0> ;
  assign Dbg_ARADDR_21[5] = \<const0> ;
  assign Dbg_ARADDR_21[4] = \<const0> ;
  assign Dbg_ARADDR_21[3] = \<const0> ;
  assign Dbg_ARADDR_21[2] = \<const0> ;
  assign Dbg_ARADDR_22[14] = \<const0> ;
  assign Dbg_ARADDR_22[13] = \<const0> ;
  assign Dbg_ARADDR_22[12] = \<const0> ;
  assign Dbg_ARADDR_22[11] = \<const0> ;
  assign Dbg_ARADDR_22[10] = \<const0> ;
  assign Dbg_ARADDR_22[9] = \<const0> ;
  assign Dbg_ARADDR_22[8] = \<const0> ;
  assign Dbg_ARADDR_22[7] = \<const0> ;
  assign Dbg_ARADDR_22[6] = \<const0> ;
  assign Dbg_ARADDR_22[5] = \<const0> ;
  assign Dbg_ARADDR_22[4] = \<const0> ;
  assign Dbg_ARADDR_22[3] = \<const0> ;
  assign Dbg_ARADDR_22[2] = \<const0> ;
  assign Dbg_ARADDR_23[14] = \<const0> ;
  assign Dbg_ARADDR_23[13] = \<const0> ;
  assign Dbg_ARADDR_23[12] = \<const0> ;
  assign Dbg_ARADDR_23[11] = \<const0> ;
  assign Dbg_ARADDR_23[10] = \<const0> ;
  assign Dbg_ARADDR_23[9] = \<const0> ;
  assign Dbg_ARADDR_23[8] = \<const0> ;
  assign Dbg_ARADDR_23[7] = \<const0> ;
  assign Dbg_ARADDR_23[6] = \<const0> ;
  assign Dbg_ARADDR_23[5] = \<const0> ;
  assign Dbg_ARADDR_23[4] = \<const0> ;
  assign Dbg_ARADDR_23[3] = \<const0> ;
  assign Dbg_ARADDR_23[2] = \<const0> ;
  assign Dbg_ARADDR_24[14] = \<const0> ;
  assign Dbg_ARADDR_24[13] = \<const0> ;
  assign Dbg_ARADDR_24[12] = \<const0> ;
  assign Dbg_ARADDR_24[11] = \<const0> ;
  assign Dbg_ARADDR_24[10] = \<const0> ;
  assign Dbg_ARADDR_24[9] = \<const0> ;
  assign Dbg_ARADDR_24[8] = \<const0> ;
  assign Dbg_ARADDR_24[7] = \<const0> ;
  assign Dbg_ARADDR_24[6] = \<const0> ;
  assign Dbg_ARADDR_24[5] = \<const0> ;
  assign Dbg_ARADDR_24[4] = \<const0> ;
  assign Dbg_ARADDR_24[3] = \<const0> ;
  assign Dbg_ARADDR_24[2] = \<const0> ;
  assign Dbg_ARADDR_25[14] = \<const0> ;
  assign Dbg_ARADDR_25[13] = \<const0> ;
  assign Dbg_ARADDR_25[12] = \<const0> ;
  assign Dbg_ARADDR_25[11] = \<const0> ;
  assign Dbg_ARADDR_25[10] = \<const0> ;
  assign Dbg_ARADDR_25[9] = \<const0> ;
  assign Dbg_ARADDR_25[8] = \<const0> ;
  assign Dbg_ARADDR_25[7] = \<const0> ;
  assign Dbg_ARADDR_25[6] = \<const0> ;
  assign Dbg_ARADDR_25[5] = \<const0> ;
  assign Dbg_ARADDR_25[4] = \<const0> ;
  assign Dbg_ARADDR_25[3] = \<const0> ;
  assign Dbg_ARADDR_25[2] = \<const0> ;
  assign Dbg_ARADDR_26[14] = \<const0> ;
  assign Dbg_ARADDR_26[13] = \<const0> ;
  assign Dbg_ARADDR_26[12] = \<const0> ;
  assign Dbg_ARADDR_26[11] = \<const0> ;
  assign Dbg_ARADDR_26[10] = \<const0> ;
  assign Dbg_ARADDR_26[9] = \<const0> ;
  assign Dbg_ARADDR_26[8] = \<const0> ;
  assign Dbg_ARADDR_26[7] = \<const0> ;
  assign Dbg_ARADDR_26[6] = \<const0> ;
  assign Dbg_ARADDR_26[5] = \<const0> ;
  assign Dbg_ARADDR_26[4] = \<const0> ;
  assign Dbg_ARADDR_26[3] = \<const0> ;
  assign Dbg_ARADDR_26[2] = \<const0> ;
  assign Dbg_ARADDR_27[14] = \<const0> ;
  assign Dbg_ARADDR_27[13] = \<const0> ;
  assign Dbg_ARADDR_27[12] = \<const0> ;
  assign Dbg_ARADDR_27[11] = \<const0> ;
  assign Dbg_ARADDR_27[10] = \<const0> ;
  assign Dbg_ARADDR_27[9] = \<const0> ;
  assign Dbg_ARADDR_27[8] = \<const0> ;
  assign Dbg_ARADDR_27[7] = \<const0> ;
  assign Dbg_ARADDR_27[6] = \<const0> ;
  assign Dbg_ARADDR_27[5] = \<const0> ;
  assign Dbg_ARADDR_27[4] = \<const0> ;
  assign Dbg_ARADDR_27[3] = \<const0> ;
  assign Dbg_ARADDR_27[2] = \<const0> ;
  assign Dbg_ARADDR_28[14] = \<const0> ;
  assign Dbg_ARADDR_28[13] = \<const0> ;
  assign Dbg_ARADDR_28[12] = \<const0> ;
  assign Dbg_ARADDR_28[11] = \<const0> ;
  assign Dbg_ARADDR_28[10] = \<const0> ;
  assign Dbg_ARADDR_28[9] = \<const0> ;
  assign Dbg_ARADDR_28[8] = \<const0> ;
  assign Dbg_ARADDR_28[7] = \<const0> ;
  assign Dbg_ARADDR_28[6] = \<const0> ;
  assign Dbg_ARADDR_28[5] = \<const0> ;
  assign Dbg_ARADDR_28[4] = \<const0> ;
  assign Dbg_ARADDR_28[3] = \<const0> ;
  assign Dbg_ARADDR_28[2] = \<const0> ;
  assign Dbg_ARADDR_29[14] = \<const0> ;
  assign Dbg_ARADDR_29[13] = \<const0> ;
  assign Dbg_ARADDR_29[12] = \<const0> ;
  assign Dbg_ARADDR_29[11] = \<const0> ;
  assign Dbg_ARADDR_29[10] = \<const0> ;
  assign Dbg_ARADDR_29[9] = \<const0> ;
  assign Dbg_ARADDR_29[8] = \<const0> ;
  assign Dbg_ARADDR_29[7] = \<const0> ;
  assign Dbg_ARADDR_29[6] = \<const0> ;
  assign Dbg_ARADDR_29[5] = \<const0> ;
  assign Dbg_ARADDR_29[4] = \<const0> ;
  assign Dbg_ARADDR_29[3] = \<const0> ;
  assign Dbg_ARADDR_29[2] = \<const0> ;
  assign Dbg_ARADDR_3[14] = \<const0> ;
  assign Dbg_ARADDR_3[13] = \<const0> ;
  assign Dbg_ARADDR_3[12] = \<const0> ;
  assign Dbg_ARADDR_3[11] = \<const0> ;
  assign Dbg_ARADDR_3[10] = \<const0> ;
  assign Dbg_ARADDR_3[9] = \<const0> ;
  assign Dbg_ARADDR_3[8] = \<const0> ;
  assign Dbg_ARADDR_3[7] = \<const0> ;
  assign Dbg_ARADDR_3[6] = \<const0> ;
  assign Dbg_ARADDR_3[5] = \<const0> ;
  assign Dbg_ARADDR_3[4] = \<const0> ;
  assign Dbg_ARADDR_3[3] = \<const0> ;
  assign Dbg_ARADDR_3[2] = \<const0> ;
  assign Dbg_ARADDR_30[14] = \<const0> ;
  assign Dbg_ARADDR_30[13] = \<const0> ;
  assign Dbg_ARADDR_30[12] = \<const0> ;
  assign Dbg_ARADDR_30[11] = \<const0> ;
  assign Dbg_ARADDR_30[10] = \<const0> ;
  assign Dbg_ARADDR_30[9] = \<const0> ;
  assign Dbg_ARADDR_30[8] = \<const0> ;
  assign Dbg_ARADDR_30[7] = \<const0> ;
  assign Dbg_ARADDR_30[6] = \<const0> ;
  assign Dbg_ARADDR_30[5] = \<const0> ;
  assign Dbg_ARADDR_30[4] = \<const0> ;
  assign Dbg_ARADDR_30[3] = \<const0> ;
  assign Dbg_ARADDR_30[2] = \<const0> ;
  assign Dbg_ARADDR_31[14] = \<const0> ;
  assign Dbg_ARADDR_31[13] = \<const0> ;
  assign Dbg_ARADDR_31[12] = \<const0> ;
  assign Dbg_ARADDR_31[11] = \<const0> ;
  assign Dbg_ARADDR_31[10] = \<const0> ;
  assign Dbg_ARADDR_31[9] = \<const0> ;
  assign Dbg_ARADDR_31[8] = \<const0> ;
  assign Dbg_ARADDR_31[7] = \<const0> ;
  assign Dbg_ARADDR_31[6] = \<const0> ;
  assign Dbg_ARADDR_31[5] = \<const0> ;
  assign Dbg_ARADDR_31[4] = \<const0> ;
  assign Dbg_ARADDR_31[3] = \<const0> ;
  assign Dbg_ARADDR_31[2] = \<const0> ;
  assign Dbg_ARADDR_4[14] = \<const0> ;
  assign Dbg_ARADDR_4[13] = \<const0> ;
  assign Dbg_ARADDR_4[12] = \<const0> ;
  assign Dbg_ARADDR_4[11] = \<const0> ;
  assign Dbg_ARADDR_4[10] = \<const0> ;
  assign Dbg_ARADDR_4[9] = \<const0> ;
  assign Dbg_ARADDR_4[8] = \<const0> ;
  assign Dbg_ARADDR_4[7] = \<const0> ;
  assign Dbg_ARADDR_4[6] = \<const0> ;
  assign Dbg_ARADDR_4[5] = \<const0> ;
  assign Dbg_ARADDR_4[4] = \<const0> ;
  assign Dbg_ARADDR_4[3] = \<const0> ;
  assign Dbg_ARADDR_4[2] = \<const0> ;
  assign Dbg_ARADDR_5[14] = \<const0> ;
  assign Dbg_ARADDR_5[13] = \<const0> ;
  assign Dbg_ARADDR_5[12] = \<const0> ;
  assign Dbg_ARADDR_5[11] = \<const0> ;
  assign Dbg_ARADDR_5[10] = \<const0> ;
  assign Dbg_ARADDR_5[9] = \<const0> ;
  assign Dbg_ARADDR_5[8] = \<const0> ;
  assign Dbg_ARADDR_5[7] = \<const0> ;
  assign Dbg_ARADDR_5[6] = \<const0> ;
  assign Dbg_ARADDR_5[5] = \<const0> ;
  assign Dbg_ARADDR_5[4] = \<const0> ;
  assign Dbg_ARADDR_5[3] = \<const0> ;
  assign Dbg_ARADDR_5[2] = \<const0> ;
  assign Dbg_ARADDR_6[14] = \<const0> ;
  assign Dbg_ARADDR_6[13] = \<const0> ;
  assign Dbg_ARADDR_6[12] = \<const0> ;
  assign Dbg_ARADDR_6[11] = \<const0> ;
  assign Dbg_ARADDR_6[10] = \<const0> ;
  assign Dbg_ARADDR_6[9] = \<const0> ;
  assign Dbg_ARADDR_6[8] = \<const0> ;
  assign Dbg_ARADDR_6[7] = \<const0> ;
  assign Dbg_ARADDR_6[6] = \<const0> ;
  assign Dbg_ARADDR_6[5] = \<const0> ;
  assign Dbg_ARADDR_6[4] = \<const0> ;
  assign Dbg_ARADDR_6[3] = \<const0> ;
  assign Dbg_ARADDR_6[2] = \<const0> ;
  assign Dbg_ARADDR_7[14] = \<const0> ;
  assign Dbg_ARADDR_7[13] = \<const0> ;
  assign Dbg_ARADDR_7[12] = \<const0> ;
  assign Dbg_ARADDR_7[11] = \<const0> ;
  assign Dbg_ARADDR_7[10] = \<const0> ;
  assign Dbg_ARADDR_7[9] = \<const0> ;
  assign Dbg_ARADDR_7[8] = \<const0> ;
  assign Dbg_ARADDR_7[7] = \<const0> ;
  assign Dbg_ARADDR_7[6] = \<const0> ;
  assign Dbg_ARADDR_7[5] = \<const0> ;
  assign Dbg_ARADDR_7[4] = \<const0> ;
  assign Dbg_ARADDR_7[3] = \<const0> ;
  assign Dbg_ARADDR_7[2] = \<const0> ;
  assign Dbg_ARADDR_8[14] = \<const0> ;
  assign Dbg_ARADDR_8[13] = \<const0> ;
  assign Dbg_ARADDR_8[12] = \<const0> ;
  assign Dbg_ARADDR_8[11] = \<const0> ;
  assign Dbg_ARADDR_8[10] = \<const0> ;
  assign Dbg_ARADDR_8[9] = \<const0> ;
  assign Dbg_ARADDR_8[8] = \<const0> ;
  assign Dbg_ARADDR_8[7] = \<const0> ;
  assign Dbg_ARADDR_8[6] = \<const0> ;
  assign Dbg_ARADDR_8[5] = \<const0> ;
  assign Dbg_ARADDR_8[4] = \<const0> ;
  assign Dbg_ARADDR_8[3] = \<const0> ;
  assign Dbg_ARADDR_8[2] = \<const0> ;
  assign Dbg_ARADDR_9[14] = \<const0> ;
  assign Dbg_ARADDR_9[13] = \<const0> ;
  assign Dbg_ARADDR_9[12] = \<const0> ;
  assign Dbg_ARADDR_9[11] = \<const0> ;
  assign Dbg_ARADDR_9[10] = \<const0> ;
  assign Dbg_ARADDR_9[9] = \<const0> ;
  assign Dbg_ARADDR_9[8] = \<const0> ;
  assign Dbg_ARADDR_9[7] = \<const0> ;
  assign Dbg_ARADDR_9[6] = \<const0> ;
  assign Dbg_ARADDR_9[5] = \<const0> ;
  assign Dbg_ARADDR_9[4] = \<const0> ;
  assign Dbg_ARADDR_9[3] = \<const0> ;
  assign Dbg_ARADDR_9[2] = \<const0> ;
  assign Dbg_ARVALID_0 = \<const0> ;
  assign Dbg_ARVALID_1 = \<const0> ;
  assign Dbg_ARVALID_10 = \<const0> ;
  assign Dbg_ARVALID_11 = \<const0> ;
  assign Dbg_ARVALID_12 = \<const0> ;
  assign Dbg_ARVALID_13 = \<const0> ;
  assign Dbg_ARVALID_14 = \<const0> ;
  assign Dbg_ARVALID_15 = \<const0> ;
  assign Dbg_ARVALID_16 = \<const0> ;
  assign Dbg_ARVALID_17 = \<const0> ;
  assign Dbg_ARVALID_18 = \<const0> ;
  assign Dbg_ARVALID_19 = \<const0> ;
  assign Dbg_ARVALID_2 = \<const0> ;
  assign Dbg_ARVALID_20 = \<const0> ;
  assign Dbg_ARVALID_21 = \<const0> ;
  assign Dbg_ARVALID_22 = \<const0> ;
  assign Dbg_ARVALID_23 = \<const0> ;
  assign Dbg_ARVALID_24 = \<const0> ;
  assign Dbg_ARVALID_25 = \<const0> ;
  assign Dbg_ARVALID_26 = \<const0> ;
  assign Dbg_ARVALID_27 = \<const0> ;
  assign Dbg_ARVALID_28 = \<const0> ;
  assign Dbg_ARVALID_29 = \<const0> ;
  assign Dbg_ARVALID_3 = \<const0> ;
  assign Dbg_ARVALID_30 = \<const0> ;
  assign Dbg_ARVALID_31 = \<const0> ;
  assign Dbg_ARVALID_4 = \<const0> ;
  assign Dbg_ARVALID_5 = \<const0> ;
  assign Dbg_ARVALID_6 = \<const0> ;
  assign Dbg_ARVALID_7 = \<const0> ;
  assign Dbg_ARVALID_8 = \<const0> ;
  assign Dbg_ARVALID_9 = \<const0> ;
  assign Dbg_AWADDR_0[14] = \<const0> ;
  assign Dbg_AWADDR_0[13] = \<const0> ;
  assign Dbg_AWADDR_0[12] = \<const0> ;
  assign Dbg_AWADDR_0[11] = \<const0> ;
  assign Dbg_AWADDR_0[10] = \<const0> ;
  assign Dbg_AWADDR_0[9] = \<const0> ;
  assign Dbg_AWADDR_0[8] = \<const0> ;
  assign Dbg_AWADDR_0[7] = \<const0> ;
  assign Dbg_AWADDR_0[6] = \<const0> ;
  assign Dbg_AWADDR_0[5] = \<const0> ;
  assign Dbg_AWADDR_0[4] = \<const0> ;
  assign Dbg_AWADDR_0[3] = \<const0> ;
  assign Dbg_AWADDR_0[2] = \<const0> ;
  assign Dbg_AWADDR_1[14] = \<const0> ;
  assign Dbg_AWADDR_1[13] = \<const0> ;
  assign Dbg_AWADDR_1[12] = \<const0> ;
  assign Dbg_AWADDR_1[11] = \<const0> ;
  assign Dbg_AWADDR_1[10] = \<const0> ;
  assign Dbg_AWADDR_1[9] = \<const0> ;
  assign Dbg_AWADDR_1[8] = \<const0> ;
  assign Dbg_AWADDR_1[7] = \<const0> ;
  assign Dbg_AWADDR_1[6] = \<const0> ;
  assign Dbg_AWADDR_1[5] = \<const0> ;
  assign Dbg_AWADDR_1[4] = \<const0> ;
  assign Dbg_AWADDR_1[3] = \<const0> ;
  assign Dbg_AWADDR_1[2] = \<const0> ;
  assign Dbg_AWADDR_10[14] = \<const0> ;
  assign Dbg_AWADDR_10[13] = \<const0> ;
  assign Dbg_AWADDR_10[12] = \<const0> ;
  assign Dbg_AWADDR_10[11] = \<const0> ;
  assign Dbg_AWADDR_10[10] = \<const0> ;
  assign Dbg_AWADDR_10[9] = \<const0> ;
  assign Dbg_AWADDR_10[8] = \<const0> ;
  assign Dbg_AWADDR_10[7] = \<const0> ;
  assign Dbg_AWADDR_10[6] = \<const0> ;
  assign Dbg_AWADDR_10[5] = \<const0> ;
  assign Dbg_AWADDR_10[4] = \<const0> ;
  assign Dbg_AWADDR_10[3] = \<const0> ;
  assign Dbg_AWADDR_10[2] = \<const0> ;
  assign Dbg_AWADDR_11[14] = \<const0> ;
  assign Dbg_AWADDR_11[13] = \<const0> ;
  assign Dbg_AWADDR_11[12] = \<const0> ;
  assign Dbg_AWADDR_11[11] = \<const0> ;
  assign Dbg_AWADDR_11[10] = \<const0> ;
  assign Dbg_AWADDR_11[9] = \<const0> ;
  assign Dbg_AWADDR_11[8] = \<const0> ;
  assign Dbg_AWADDR_11[7] = \<const0> ;
  assign Dbg_AWADDR_11[6] = \<const0> ;
  assign Dbg_AWADDR_11[5] = \<const0> ;
  assign Dbg_AWADDR_11[4] = \<const0> ;
  assign Dbg_AWADDR_11[3] = \<const0> ;
  assign Dbg_AWADDR_11[2] = \<const0> ;
  assign Dbg_AWADDR_12[14] = \<const0> ;
  assign Dbg_AWADDR_12[13] = \<const0> ;
  assign Dbg_AWADDR_12[12] = \<const0> ;
  assign Dbg_AWADDR_12[11] = \<const0> ;
  assign Dbg_AWADDR_12[10] = \<const0> ;
  assign Dbg_AWADDR_12[9] = \<const0> ;
  assign Dbg_AWADDR_12[8] = \<const0> ;
  assign Dbg_AWADDR_12[7] = \<const0> ;
  assign Dbg_AWADDR_12[6] = \<const0> ;
  assign Dbg_AWADDR_12[5] = \<const0> ;
  assign Dbg_AWADDR_12[4] = \<const0> ;
  assign Dbg_AWADDR_12[3] = \<const0> ;
  assign Dbg_AWADDR_12[2] = \<const0> ;
  assign Dbg_AWADDR_13[14] = \<const0> ;
  assign Dbg_AWADDR_13[13] = \<const0> ;
  assign Dbg_AWADDR_13[12] = \<const0> ;
  assign Dbg_AWADDR_13[11] = \<const0> ;
  assign Dbg_AWADDR_13[10] = \<const0> ;
  assign Dbg_AWADDR_13[9] = \<const0> ;
  assign Dbg_AWADDR_13[8] = \<const0> ;
  assign Dbg_AWADDR_13[7] = \<const0> ;
  assign Dbg_AWADDR_13[6] = \<const0> ;
  assign Dbg_AWADDR_13[5] = \<const0> ;
  assign Dbg_AWADDR_13[4] = \<const0> ;
  assign Dbg_AWADDR_13[3] = \<const0> ;
  assign Dbg_AWADDR_13[2] = \<const0> ;
  assign Dbg_AWADDR_14[14] = \<const0> ;
  assign Dbg_AWADDR_14[13] = \<const0> ;
  assign Dbg_AWADDR_14[12] = \<const0> ;
  assign Dbg_AWADDR_14[11] = \<const0> ;
  assign Dbg_AWADDR_14[10] = \<const0> ;
  assign Dbg_AWADDR_14[9] = \<const0> ;
  assign Dbg_AWADDR_14[8] = \<const0> ;
  assign Dbg_AWADDR_14[7] = \<const0> ;
  assign Dbg_AWADDR_14[6] = \<const0> ;
  assign Dbg_AWADDR_14[5] = \<const0> ;
  assign Dbg_AWADDR_14[4] = \<const0> ;
  assign Dbg_AWADDR_14[3] = \<const0> ;
  assign Dbg_AWADDR_14[2] = \<const0> ;
  assign Dbg_AWADDR_15[14] = \<const0> ;
  assign Dbg_AWADDR_15[13] = \<const0> ;
  assign Dbg_AWADDR_15[12] = \<const0> ;
  assign Dbg_AWADDR_15[11] = \<const0> ;
  assign Dbg_AWADDR_15[10] = \<const0> ;
  assign Dbg_AWADDR_15[9] = \<const0> ;
  assign Dbg_AWADDR_15[8] = \<const0> ;
  assign Dbg_AWADDR_15[7] = \<const0> ;
  assign Dbg_AWADDR_15[6] = \<const0> ;
  assign Dbg_AWADDR_15[5] = \<const0> ;
  assign Dbg_AWADDR_15[4] = \<const0> ;
  assign Dbg_AWADDR_15[3] = \<const0> ;
  assign Dbg_AWADDR_15[2] = \<const0> ;
  assign Dbg_AWADDR_16[14] = \<const0> ;
  assign Dbg_AWADDR_16[13] = \<const0> ;
  assign Dbg_AWADDR_16[12] = \<const0> ;
  assign Dbg_AWADDR_16[11] = \<const0> ;
  assign Dbg_AWADDR_16[10] = \<const0> ;
  assign Dbg_AWADDR_16[9] = \<const0> ;
  assign Dbg_AWADDR_16[8] = \<const0> ;
  assign Dbg_AWADDR_16[7] = \<const0> ;
  assign Dbg_AWADDR_16[6] = \<const0> ;
  assign Dbg_AWADDR_16[5] = \<const0> ;
  assign Dbg_AWADDR_16[4] = \<const0> ;
  assign Dbg_AWADDR_16[3] = \<const0> ;
  assign Dbg_AWADDR_16[2] = \<const0> ;
  assign Dbg_AWADDR_17[14] = \<const0> ;
  assign Dbg_AWADDR_17[13] = \<const0> ;
  assign Dbg_AWADDR_17[12] = \<const0> ;
  assign Dbg_AWADDR_17[11] = \<const0> ;
  assign Dbg_AWADDR_17[10] = \<const0> ;
  assign Dbg_AWADDR_17[9] = \<const0> ;
  assign Dbg_AWADDR_17[8] = \<const0> ;
  assign Dbg_AWADDR_17[7] = \<const0> ;
  assign Dbg_AWADDR_17[6] = \<const0> ;
  assign Dbg_AWADDR_17[5] = \<const0> ;
  assign Dbg_AWADDR_17[4] = \<const0> ;
  assign Dbg_AWADDR_17[3] = \<const0> ;
  assign Dbg_AWADDR_17[2] = \<const0> ;
  assign Dbg_AWADDR_18[14] = \<const0> ;
  assign Dbg_AWADDR_18[13] = \<const0> ;
  assign Dbg_AWADDR_18[12] = \<const0> ;
  assign Dbg_AWADDR_18[11] = \<const0> ;
  assign Dbg_AWADDR_18[10] = \<const0> ;
  assign Dbg_AWADDR_18[9] = \<const0> ;
  assign Dbg_AWADDR_18[8] = \<const0> ;
  assign Dbg_AWADDR_18[7] = \<const0> ;
  assign Dbg_AWADDR_18[6] = \<const0> ;
  assign Dbg_AWADDR_18[5] = \<const0> ;
  assign Dbg_AWADDR_18[4] = \<const0> ;
  assign Dbg_AWADDR_18[3] = \<const0> ;
  assign Dbg_AWADDR_18[2] = \<const0> ;
  assign Dbg_AWADDR_19[14] = \<const0> ;
  assign Dbg_AWADDR_19[13] = \<const0> ;
  assign Dbg_AWADDR_19[12] = \<const0> ;
  assign Dbg_AWADDR_19[11] = \<const0> ;
  assign Dbg_AWADDR_19[10] = \<const0> ;
  assign Dbg_AWADDR_19[9] = \<const0> ;
  assign Dbg_AWADDR_19[8] = \<const0> ;
  assign Dbg_AWADDR_19[7] = \<const0> ;
  assign Dbg_AWADDR_19[6] = \<const0> ;
  assign Dbg_AWADDR_19[5] = \<const0> ;
  assign Dbg_AWADDR_19[4] = \<const0> ;
  assign Dbg_AWADDR_19[3] = \<const0> ;
  assign Dbg_AWADDR_19[2] = \<const0> ;
  assign Dbg_AWADDR_2[14] = \<const0> ;
  assign Dbg_AWADDR_2[13] = \<const0> ;
  assign Dbg_AWADDR_2[12] = \<const0> ;
  assign Dbg_AWADDR_2[11] = \<const0> ;
  assign Dbg_AWADDR_2[10] = \<const0> ;
  assign Dbg_AWADDR_2[9] = \<const0> ;
  assign Dbg_AWADDR_2[8] = \<const0> ;
  assign Dbg_AWADDR_2[7] = \<const0> ;
  assign Dbg_AWADDR_2[6] = \<const0> ;
  assign Dbg_AWADDR_2[5] = \<const0> ;
  assign Dbg_AWADDR_2[4] = \<const0> ;
  assign Dbg_AWADDR_2[3] = \<const0> ;
  assign Dbg_AWADDR_2[2] = \<const0> ;
  assign Dbg_AWADDR_20[14] = \<const0> ;
  assign Dbg_AWADDR_20[13] = \<const0> ;
  assign Dbg_AWADDR_20[12] = \<const0> ;
  assign Dbg_AWADDR_20[11] = \<const0> ;
  assign Dbg_AWADDR_20[10] = \<const0> ;
  assign Dbg_AWADDR_20[9] = \<const0> ;
  assign Dbg_AWADDR_20[8] = \<const0> ;
  assign Dbg_AWADDR_20[7] = \<const0> ;
  assign Dbg_AWADDR_20[6] = \<const0> ;
  assign Dbg_AWADDR_20[5] = \<const0> ;
  assign Dbg_AWADDR_20[4] = \<const0> ;
  assign Dbg_AWADDR_20[3] = \<const0> ;
  assign Dbg_AWADDR_20[2] = \<const0> ;
  assign Dbg_AWADDR_21[14] = \<const0> ;
  assign Dbg_AWADDR_21[13] = \<const0> ;
  assign Dbg_AWADDR_21[12] = \<const0> ;
  assign Dbg_AWADDR_21[11] = \<const0> ;
  assign Dbg_AWADDR_21[10] = \<const0> ;
  assign Dbg_AWADDR_21[9] = \<const0> ;
  assign Dbg_AWADDR_21[8] = \<const0> ;
  assign Dbg_AWADDR_21[7] = \<const0> ;
  assign Dbg_AWADDR_21[6] = \<const0> ;
  assign Dbg_AWADDR_21[5] = \<const0> ;
  assign Dbg_AWADDR_21[4] = \<const0> ;
  assign Dbg_AWADDR_21[3] = \<const0> ;
  assign Dbg_AWADDR_21[2] = \<const0> ;
  assign Dbg_AWADDR_22[14] = \<const0> ;
  assign Dbg_AWADDR_22[13] = \<const0> ;
  assign Dbg_AWADDR_22[12] = \<const0> ;
  assign Dbg_AWADDR_22[11] = \<const0> ;
  assign Dbg_AWADDR_22[10] = \<const0> ;
  assign Dbg_AWADDR_22[9] = \<const0> ;
  assign Dbg_AWADDR_22[8] = \<const0> ;
  assign Dbg_AWADDR_22[7] = \<const0> ;
  assign Dbg_AWADDR_22[6] = \<const0> ;
  assign Dbg_AWADDR_22[5] = \<const0> ;
  assign Dbg_AWADDR_22[4] = \<const0> ;
  assign Dbg_AWADDR_22[3] = \<const0> ;
  assign Dbg_AWADDR_22[2] = \<const0> ;
  assign Dbg_AWADDR_23[14] = \<const0> ;
  assign Dbg_AWADDR_23[13] = \<const0> ;
  assign Dbg_AWADDR_23[12] = \<const0> ;
  assign Dbg_AWADDR_23[11] = \<const0> ;
  assign Dbg_AWADDR_23[10] = \<const0> ;
  assign Dbg_AWADDR_23[9] = \<const0> ;
  assign Dbg_AWADDR_23[8] = \<const0> ;
  assign Dbg_AWADDR_23[7] = \<const0> ;
  assign Dbg_AWADDR_23[6] = \<const0> ;
  assign Dbg_AWADDR_23[5] = \<const0> ;
  assign Dbg_AWADDR_23[4] = \<const0> ;
  assign Dbg_AWADDR_23[3] = \<const0> ;
  assign Dbg_AWADDR_23[2] = \<const0> ;
  assign Dbg_AWADDR_24[14] = \<const0> ;
  assign Dbg_AWADDR_24[13] = \<const0> ;
  assign Dbg_AWADDR_24[12] = \<const0> ;
  assign Dbg_AWADDR_24[11] = \<const0> ;
  assign Dbg_AWADDR_24[10] = \<const0> ;
  assign Dbg_AWADDR_24[9] = \<const0> ;
  assign Dbg_AWADDR_24[8] = \<const0> ;
  assign Dbg_AWADDR_24[7] = \<const0> ;
  assign Dbg_AWADDR_24[6] = \<const0> ;
  assign Dbg_AWADDR_24[5] = \<const0> ;
  assign Dbg_AWADDR_24[4] = \<const0> ;
  assign Dbg_AWADDR_24[3] = \<const0> ;
  assign Dbg_AWADDR_24[2] = \<const0> ;
  assign Dbg_AWADDR_25[14] = \<const0> ;
  assign Dbg_AWADDR_25[13] = \<const0> ;
  assign Dbg_AWADDR_25[12] = \<const0> ;
  assign Dbg_AWADDR_25[11] = \<const0> ;
  assign Dbg_AWADDR_25[10] = \<const0> ;
  assign Dbg_AWADDR_25[9] = \<const0> ;
  assign Dbg_AWADDR_25[8] = \<const0> ;
  assign Dbg_AWADDR_25[7] = \<const0> ;
  assign Dbg_AWADDR_25[6] = \<const0> ;
  assign Dbg_AWADDR_25[5] = \<const0> ;
  assign Dbg_AWADDR_25[4] = \<const0> ;
  assign Dbg_AWADDR_25[3] = \<const0> ;
  assign Dbg_AWADDR_25[2] = \<const0> ;
  assign Dbg_AWADDR_26[14] = \<const0> ;
  assign Dbg_AWADDR_26[13] = \<const0> ;
  assign Dbg_AWADDR_26[12] = \<const0> ;
  assign Dbg_AWADDR_26[11] = \<const0> ;
  assign Dbg_AWADDR_26[10] = \<const0> ;
  assign Dbg_AWADDR_26[9] = \<const0> ;
  assign Dbg_AWADDR_26[8] = \<const0> ;
  assign Dbg_AWADDR_26[7] = \<const0> ;
  assign Dbg_AWADDR_26[6] = \<const0> ;
  assign Dbg_AWADDR_26[5] = \<const0> ;
  assign Dbg_AWADDR_26[4] = \<const0> ;
  assign Dbg_AWADDR_26[3] = \<const0> ;
  assign Dbg_AWADDR_26[2] = \<const0> ;
  assign Dbg_AWADDR_27[14] = \<const0> ;
  assign Dbg_AWADDR_27[13] = \<const0> ;
  assign Dbg_AWADDR_27[12] = \<const0> ;
  assign Dbg_AWADDR_27[11] = \<const0> ;
  assign Dbg_AWADDR_27[10] = \<const0> ;
  assign Dbg_AWADDR_27[9] = \<const0> ;
  assign Dbg_AWADDR_27[8] = \<const0> ;
  assign Dbg_AWADDR_27[7] = \<const0> ;
  assign Dbg_AWADDR_27[6] = \<const0> ;
  assign Dbg_AWADDR_27[5] = \<const0> ;
  assign Dbg_AWADDR_27[4] = \<const0> ;
  assign Dbg_AWADDR_27[3] = \<const0> ;
  assign Dbg_AWADDR_27[2] = \<const0> ;
  assign Dbg_AWADDR_28[14] = \<const0> ;
  assign Dbg_AWADDR_28[13] = \<const0> ;
  assign Dbg_AWADDR_28[12] = \<const0> ;
  assign Dbg_AWADDR_28[11] = \<const0> ;
  assign Dbg_AWADDR_28[10] = \<const0> ;
  assign Dbg_AWADDR_28[9] = \<const0> ;
  assign Dbg_AWADDR_28[8] = \<const0> ;
  assign Dbg_AWADDR_28[7] = \<const0> ;
  assign Dbg_AWADDR_28[6] = \<const0> ;
  assign Dbg_AWADDR_28[5] = \<const0> ;
  assign Dbg_AWADDR_28[4] = \<const0> ;
  assign Dbg_AWADDR_28[3] = \<const0> ;
  assign Dbg_AWADDR_28[2] = \<const0> ;
  assign Dbg_AWADDR_29[14] = \<const0> ;
  assign Dbg_AWADDR_29[13] = \<const0> ;
  assign Dbg_AWADDR_29[12] = \<const0> ;
  assign Dbg_AWADDR_29[11] = \<const0> ;
  assign Dbg_AWADDR_29[10] = \<const0> ;
  assign Dbg_AWADDR_29[9] = \<const0> ;
  assign Dbg_AWADDR_29[8] = \<const0> ;
  assign Dbg_AWADDR_29[7] = \<const0> ;
  assign Dbg_AWADDR_29[6] = \<const0> ;
  assign Dbg_AWADDR_29[5] = \<const0> ;
  assign Dbg_AWADDR_29[4] = \<const0> ;
  assign Dbg_AWADDR_29[3] = \<const0> ;
  assign Dbg_AWADDR_29[2] = \<const0> ;
  assign Dbg_AWADDR_3[14] = \<const0> ;
  assign Dbg_AWADDR_3[13] = \<const0> ;
  assign Dbg_AWADDR_3[12] = \<const0> ;
  assign Dbg_AWADDR_3[11] = \<const0> ;
  assign Dbg_AWADDR_3[10] = \<const0> ;
  assign Dbg_AWADDR_3[9] = \<const0> ;
  assign Dbg_AWADDR_3[8] = \<const0> ;
  assign Dbg_AWADDR_3[7] = \<const0> ;
  assign Dbg_AWADDR_3[6] = \<const0> ;
  assign Dbg_AWADDR_3[5] = \<const0> ;
  assign Dbg_AWADDR_3[4] = \<const0> ;
  assign Dbg_AWADDR_3[3] = \<const0> ;
  assign Dbg_AWADDR_3[2] = \<const0> ;
  assign Dbg_AWADDR_30[14] = \<const0> ;
  assign Dbg_AWADDR_30[13] = \<const0> ;
  assign Dbg_AWADDR_30[12] = \<const0> ;
  assign Dbg_AWADDR_30[11] = \<const0> ;
  assign Dbg_AWADDR_30[10] = \<const0> ;
  assign Dbg_AWADDR_30[9] = \<const0> ;
  assign Dbg_AWADDR_30[8] = \<const0> ;
  assign Dbg_AWADDR_30[7] = \<const0> ;
  assign Dbg_AWADDR_30[6] = \<const0> ;
  assign Dbg_AWADDR_30[5] = \<const0> ;
  assign Dbg_AWADDR_30[4] = \<const0> ;
  assign Dbg_AWADDR_30[3] = \<const0> ;
  assign Dbg_AWADDR_30[2] = \<const0> ;
  assign Dbg_AWADDR_31[14] = \<const0> ;
  assign Dbg_AWADDR_31[13] = \<const0> ;
  assign Dbg_AWADDR_31[12] = \<const0> ;
  assign Dbg_AWADDR_31[11] = \<const0> ;
  assign Dbg_AWADDR_31[10] = \<const0> ;
  assign Dbg_AWADDR_31[9] = \<const0> ;
  assign Dbg_AWADDR_31[8] = \<const0> ;
  assign Dbg_AWADDR_31[7] = \<const0> ;
  assign Dbg_AWADDR_31[6] = \<const0> ;
  assign Dbg_AWADDR_31[5] = \<const0> ;
  assign Dbg_AWADDR_31[4] = \<const0> ;
  assign Dbg_AWADDR_31[3] = \<const0> ;
  assign Dbg_AWADDR_31[2] = \<const0> ;
  assign Dbg_AWADDR_4[14] = \<const0> ;
  assign Dbg_AWADDR_4[13] = \<const0> ;
  assign Dbg_AWADDR_4[12] = \<const0> ;
  assign Dbg_AWADDR_4[11] = \<const0> ;
  assign Dbg_AWADDR_4[10] = \<const0> ;
  assign Dbg_AWADDR_4[9] = \<const0> ;
  assign Dbg_AWADDR_4[8] = \<const0> ;
  assign Dbg_AWADDR_4[7] = \<const0> ;
  assign Dbg_AWADDR_4[6] = \<const0> ;
  assign Dbg_AWADDR_4[5] = \<const0> ;
  assign Dbg_AWADDR_4[4] = \<const0> ;
  assign Dbg_AWADDR_4[3] = \<const0> ;
  assign Dbg_AWADDR_4[2] = \<const0> ;
  assign Dbg_AWADDR_5[14] = \<const0> ;
  assign Dbg_AWADDR_5[13] = \<const0> ;
  assign Dbg_AWADDR_5[12] = \<const0> ;
  assign Dbg_AWADDR_5[11] = \<const0> ;
  assign Dbg_AWADDR_5[10] = \<const0> ;
  assign Dbg_AWADDR_5[9] = \<const0> ;
  assign Dbg_AWADDR_5[8] = \<const0> ;
  assign Dbg_AWADDR_5[7] = \<const0> ;
  assign Dbg_AWADDR_5[6] = \<const0> ;
  assign Dbg_AWADDR_5[5] = \<const0> ;
  assign Dbg_AWADDR_5[4] = \<const0> ;
  assign Dbg_AWADDR_5[3] = \<const0> ;
  assign Dbg_AWADDR_5[2] = \<const0> ;
  assign Dbg_AWADDR_6[14] = \<const0> ;
  assign Dbg_AWADDR_6[13] = \<const0> ;
  assign Dbg_AWADDR_6[12] = \<const0> ;
  assign Dbg_AWADDR_6[11] = \<const0> ;
  assign Dbg_AWADDR_6[10] = \<const0> ;
  assign Dbg_AWADDR_6[9] = \<const0> ;
  assign Dbg_AWADDR_6[8] = \<const0> ;
  assign Dbg_AWADDR_6[7] = \<const0> ;
  assign Dbg_AWADDR_6[6] = \<const0> ;
  assign Dbg_AWADDR_6[5] = \<const0> ;
  assign Dbg_AWADDR_6[4] = \<const0> ;
  assign Dbg_AWADDR_6[3] = \<const0> ;
  assign Dbg_AWADDR_6[2] = \<const0> ;
  assign Dbg_AWADDR_7[14] = \<const0> ;
  assign Dbg_AWADDR_7[13] = \<const0> ;
  assign Dbg_AWADDR_7[12] = \<const0> ;
  assign Dbg_AWADDR_7[11] = \<const0> ;
  assign Dbg_AWADDR_7[10] = \<const0> ;
  assign Dbg_AWADDR_7[9] = \<const0> ;
  assign Dbg_AWADDR_7[8] = \<const0> ;
  assign Dbg_AWADDR_7[7] = \<const0> ;
  assign Dbg_AWADDR_7[6] = \<const0> ;
  assign Dbg_AWADDR_7[5] = \<const0> ;
  assign Dbg_AWADDR_7[4] = \<const0> ;
  assign Dbg_AWADDR_7[3] = \<const0> ;
  assign Dbg_AWADDR_7[2] = \<const0> ;
  assign Dbg_AWADDR_8[14] = \<const0> ;
  assign Dbg_AWADDR_8[13] = \<const0> ;
  assign Dbg_AWADDR_8[12] = \<const0> ;
  assign Dbg_AWADDR_8[11] = \<const0> ;
  assign Dbg_AWADDR_8[10] = \<const0> ;
  assign Dbg_AWADDR_8[9] = \<const0> ;
  assign Dbg_AWADDR_8[8] = \<const0> ;
  assign Dbg_AWADDR_8[7] = \<const0> ;
  assign Dbg_AWADDR_8[6] = \<const0> ;
  assign Dbg_AWADDR_8[5] = \<const0> ;
  assign Dbg_AWADDR_8[4] = \<const0> ;
  assign Dbg_AWADDR_8[3] = \<const0> ;
  assign Dbg_AWADDR_8[2] = \<const0> ;
  assign Dbg_AWADDR_9[14] = \<const0> ;
  assign Dbg_AWADDR_9[13] = \<const0> ;
  assign Dbg_AWADDR_9[12] = \<const0> ;
  assign Dbg_AWADDR_9[11] = \<const0> ;
  assign Dbg_AWADDR_9[10] = \<const0> ;
  assign Dbg_AWADDR_9[9] = \<const0> ;
  assign Dbg_AWADDR_9[8] = \<const0> ;
  assign Dbg_AWADDR_9[7] = \<const0> ;
  assign Dbg_AWADDR_9[6] = \<const0> ;
  assign Dbg_AWADDR_9[5] = \<const0> ;
  assign Dbg_AWADDR_9[4] = \<const0> ;
  assign Dbg_AWADDR_9[3] = \<const0> ;
  assign Dbg_AWADDR_9[2] = \<const0> ;
  assign Dbg_AWVALID_0 = \<const0> ;
  assign Dbg_AWVALID_1 = \<const0> ;
  assign Dbg_AWVALID_10 = \<const0> ;
  assign Dbg_AWVALID_11 = \<const0> ;
  assign Dbg_AWVALID_12 = \<const0> ;
  assign Dbg_AWVALID_13 = \<const0> ;
  assign Dbg_AWVALID_14 = \<const0> ;
  assign Dbg_AWVALID_15 = \<const0> ;
  assign Dbg_AWVALID_16 = \<const0> ;
  assign Dbg_AWVALID_17 = \<const0> ;
  assign Dbg_AWVALID_18 = \<const0> ;
  assign Dbg_AWVALID_19 = \<const0> ;
  assign Dbg_AWVALID_2 = \<const0> ;
  assign Dbg_AWVALID_20 = \<const0> ;
  assign Dbg_AWVALID_21 = \<const0> ;
  assign Dbg_AWVALID_22 = \<const0> ;
  assign Dbg_AWVALID_23 = \<const0> ;
  assign Dbg_AWVALID_24 = \<const0> ;
  assign Dbg_AWVALID_25 = \<const0> ;
  assign Dbg_AWVALID_26 = \<const0> ;
  assign Dbg_AWVALID_27 = \<const0> ;
  assign Dbg_AWVALID_28 = \<const0> ;
  assign Dbg_AWVALID_29 = \<const0> ;
  assign Dbg_AWVALID_3 = \<const0> ;
  assign Dbg_AWVALID_30 = \<const0> ;
  assign Dbg_AWVALID_31 = \<const0> ;
  assign Dbg_AWVALID_4 = \<const0> ;
  assign Dbg_AWVALID_5 = \<const0> ;
  assign Dbg_AWVALID_6 = \<const0> ;
  assign Dbg_AWVALID_7 = \<const0> ;
  assign Dbg_AWVALID_8 = \<const0> ;
  assign Dbg_AWVALID_9 = \<const0> ;
  assign Dbg_BREADY_0 = \<const0> ;
  assign Dbg_BREADY_1 = \<const0> ;
  assign Dbg_BREADY_10 = \<const0> ;
  assign Dbg_BREADY_11 = \<const0> ;
  assign Dbg_BREADY_12 = \<const0> ;
  assign Dbg_BREADY_13 = \<const0> ;
  assign Dbg_BREADY_14 = \<const0> ;
  assign Dbg_BREADY_15 = \<const0> ;
  assign Dbg_BREADY_16 = \<const0> ;
  assign Dbg_BREADY_17 = \<const0> ;
  assign Dbg_BREADY_18 = \<const0> ;
  assign Dbg_BREADY_19 = \<const0> ;
  assign Dbg_BREADY_2 = \<const0> ;
  assign Dbg_BREADY_20 = \<const0> ;
  assign Dbg_BREADY_21 = \<const0> ;
  assign Dbg_BREADY_22 = \<const0> ;
  assign Dbg_BREADY_23 = \<const0> ;
  assign Dbg_BREADY_24 = \<const0> ;
  assign Dbg_BREADY_25 = \<const0> ;
  assign Dbg_BREADY_26 = \<const0> ;
  assign Dbg_BREADY_27 = \<const0> ;
  assign Dbg_BREADY_28 = \<const0> ;
  assign Dbg_BREADY_29 = \<const0> ;
  assign Dbg_BREADY_3 = \<const0> ;
  assign Dbg_BREADY_30 = \<const0> ;
  assign Dbg_BREADY_31 = \<const0> ;
  assign Dbg_BREADY_4 = \<const0> ;
  assign Dbg_BREADY_5 = \<const0> ;
  assign Dbg_BREADY_6 = \<const0> ;
  assign Dbg_BREADY_7 = \<const0> ;
  assign Dbg_BREADY_8 = \<const0> ;
  assign Dbg_BREADY_9 = \<const0> ;
  assign Dbg_Capture_1 = \<const0> ;
  assign Dbg_Capture_10 = \<const0> ;
  assign Dbg_Capture_11 = \<const0> ;
  assign Dbg_Capture_12 = \<const0> ;
  assign Dbg_Capture_13 = \<const0> ;
  assign Dbg_Capture_14 = \<const0> ;
  assign Dbg_Capture_15 = \<const0> ;
  assign Dbg_Capture_16 = \<const0> ;
  assign Dbg_Capture_17 = \<const0> ;
  assign Dbg_Capture_18 = \<const0> ;
  assign Dbg_Capture_19 = \<const0> ;
  assign Dbg_Capture_2 = \<const0> ;
  assign Dbg_Capture_20 = \<const0> ;
  assign Dbg_Capture_21 = \<const0> ;
  assign Dbg_Capture_22 = \<const0> ;
  assign Dbg_Capture_23 = \<const0> ;
  assign Dbg_Capture_24 = \<const0> ;
  assign Dbg_Capture_25 = \<const0> ;
  assign Dbg_Capture_26 = \<const0> ;
  assign Dbg_Capture_27 = \<const0> ;
  assign Dbg_Capture_28 = \<const0> ;
  assign Dbg_Capture_29 = \<const0> ;
  assign Dbg_Capture_3 = \<const0> ;
  assign Dbg_Capture_30 = \<const0> ;
  assign Dbg_Capture_31 = \<const0> ;
  assign Dbg_Capture_4 = \<const0> ;
  assign Dbg_Capture_5 = \<const0> ;
  assign Dbg_Capture_6 = \<const0> ;
  assign Dbg_Capture_7 = \<const0> ;
  assign Dbg_Capture_8 = \<const0> ;
  assign Dbg_Capture_9 = \<const0> ;
  assign Dbg_Clk_1 = \<const0> ;
  assign Dbg_Clk_10 = \<const0> ;
  assign Dbg_Clk_11 = \<const0> ;
  assign Dbg_Clk_12 = \<const0> ;
  assign Dbg_Clk_13 = \<const0> ;
  assign Dbg_Clk_14 = \<const0> ;
  assign Dbg_Clk_15 = \<const0> ;
  assign Dbg_Clk_16 = \<const0> ;
  assign Dbg_Clk_17 = \<const0> ;
  assign Dbg_Clk_18 = \<const0> ;
  assign Dbg_Clk_19 = \<const0> ;
  assign Dbg_Clk_2 = \<const0> ;
  assign Dbg_Clk_20 = \<const0> ;
  assign Dbg_Clk_21 = \<const0> ;
  assign Dbg_Clk_22 = \<const0> ;
  assign Dbg_Clk_23 = \<const0> ;
  assign Dbg_Clk_24 = \<const0> ;
  assign Dbg_Clk_25 = \<const0> ;
  assign Dbg_Clk_26 = \<const0> ;
  assign Dbg_Clk_27 = \<const0> ;
  assign Dbg_Clk_28 = \<const0> ;
  assign Dbg_Clk_29 = \<const0> ;
  assign Dbg_Clk_3 = \<const0> ;
  assign Dbg_Clk_30 = \<const0> ;
  assign Dbg_Clk_31 = \<const0> ;
  assign Dbg_Clk_4 = \<const0> ;
  assign Dbg_Clk_5 = \<const0> ;
  assign Dbg_Clk_6 = \<const0> ;
  assign Dbg_Clk_7 = \<const0> ;
  assign Dbg_Clk_8 = \<const0> ;
  assign Dbg_Clk_9 = \<const0> ;
  assign Dbg_Disable_1 = \<const0> ;
  assign Dbg_Disable_10 = \<const0> ;
  assign Dbg_Disable_11 = \<const0> ;
  assign Dbg_Disable_12 = \<const0> ;
  assign Dbg_Disable_13 = \<const0> ;
  assign Dbg_Disable_14 = \<const0> ;
  assign Dbg_Disable_15 = \<const0> ;
  assign Dbg_Disable_16 = \<const0> ;
  assign Dbg_Disable_17 = \<const0> ;
  assign Dbg_Disable_18 = \<const0> ;
  assign Dbg_Disable_19 = \<const0> ;
  assign Dbg_Disable_2 = \<const0> ;
  assign Dbg_Disable_20 = \<const0> ;
  assign Dbg_Disable_21 = \<const0> ;
  assign Dbg_Disable_22 = \<const0> ;
  assign Dbg_Disable_23 = \<const0> ;
  assign Dbg_Disable_24 = \<const0> ;
  assign Dbg_Disable_25 = \<const0> ;
  assign Dbg_Disable_26 = \<const0> ;
  assign Dbg_Disable_27 = \<const0> ;
  assign Dbg_Disable_28 = \<const0> ;
  assign Dbg_Disable_29 = \<const0> ;
  assign Dbg_Disable_3 = \<const0> ;
  assign Dbg_Disable_30 = \<const0> ;
  assign Dbg_Disable_31 = \<const0> ;
  assign Dbg_Disable_4 = \<const0> ;
  assign Dbg_Disable_5 = \<const0> ;
  assign Dbg_Disable_6 = \<const0> ;
  assign Dbg_Disable_7 = \<const0> ;
  assign Dbg_Disable_8 = \<const0> ;
  assign Dbg_Disable_9 = \<const0> ;
  assign Dbg_RREADY_0 = \<const0> ;
  assign Dbg_RREADY_1 = \<const0> ;
  assign Dbg_RREADY_10 = \<const0> ;
  assign Dbg_RREADY_11 = \<const0> ;
  assign Dbg_RREADY_12 = \<const0> ;
  assign Dbg_RREADY_13 = \<const0> ;
  assign Dbg_RREADY_14 = \<const0> ;
  assign Dbg_RREADY_15 = \<const0> ;
  assign Dbg_RREADY_16 = \<const0> ;
  assign Dbg_RREADY_17 = \<const0> ;
  assign Dbg_RREADY_18 = \<const0> ;
  assign Dbg_RREADY_19 = \<const0> ;
  assign Dbg_RREADY_2 = \<const0> ;
  assign Dbg_RREADY_20 = \<const0> ;
  assign Dbg_RREADY_21 = \<const0> ;
  assign Dbg_RREADY_22 = \<const0> ;
  assign Dbg_RREADY_23 = \<const0> ;
  assign Dbg_RREADY_24 = \<const0> ;
  assign Dbg_RREADY_25 = \<const0> ;
  assign Dbg_RREADY_26 = \<const0> ;
  assign Dbg_RREADY_27 = \<const0> ;
  assign Dbg_RREADY_28 = \<const0> ;
  assign Dbg_RREADY_29 = \<const0> ;
  assign Dbg_RREADY_3 = \<const0> ;
  assign Dbg_RREADY_30 = \<const0> ;
  assign Dbg_RREADY_31 = \<const0> ;
  assign Dbg_RREADY_4 = \<const0> ;
  assign Dbg_RREADY_5 = \<const0> ;
  assign Dbg_RREADY_6 = \<const0> ;
  assign Dbg_RREADY_7 = \<const0> ;
  assign Dbg_RREADY_8 = \<const0> ;
  assign Dbg_RREADY_9 = \<const0> ;
  assign Dbg_Reg_En_1[0] = \<const0> ;
  assign Dbg_Reg_En_1[1] = \<const0> ;
  assign Dbg_Reg_En_1[2] = \<const0> ;
  assign Dbg_Reg_En_1[3] = \<const0> ;
  assign Dbg_Reg_En_1[4] = \<const0> ;
  assign Dbg_Reg_En_1[5] = \<const0> ;
  assign Dbg_Reg_En_1[6] = \<const0> ;
  assign Dbg_Reg_En_1[7] = \<const0> ;
  assign Dbg_Reg_En_10[0] = \<const0> ;
  assign Dbg_Reg_En_10[1] = \<const0> ;
  assign Dbg_Reg_En_10[2] = \<const0> ;
  assign Dbg_Reg_En_10[3] = \<const0> ;
  assign Dbg_Reg_En_10[4] = \<const0> ;
  assign Dbg_Reg_En_10[5] = \<const0> ;
  assign Dbg_Reg_En_10[6] = \<const0> ;
  assign Dbg_Reg_En_10[7] = \<const0> ;
  assign Dbg_Reg_En_11[0] = \<const0> ;
  assign Dbg_Reg_En_11[1] = \<const0> ;
  assign Dbg_Reg_En_11[2] = \<const0> ;
  assign Dbg_Reg_En_11[3] = \<const0> ;
  assign Dbg_Reg_En_11[4] = \<const0> ;
  assign Dbg_Reg_En_11[5] = \<const0> ;
  assign Dbg_Reg_En_11[6] = \<const0> ;
  assign Dbg_Reg_En_11[7] = \<const0> ;
  assign Dbg_Reg_En_12[0] = \<const0> ;
  assign Dbg_Reg_En_12[1] = \<const0> ;
  assign Dbg_Reg_En_12[2] = \<const0> ;
  assign Dbg_Reg_En_12[3] = \<const0> ;
  assign Dbg_Reg_En_12[4] = \<const0> ;
  assign Dbg_Reg_En_12[5] = \<const0> ;
  assign Dbg_Reg_En_12[6] = \<const0> ;
  assign Dbg_Reg_En_12[7] = \<const0> ;
  assign Dbg_Reg_En_13[0] = \<const0> ;
  assign Dbg_Reg_En_13[1] = \<const0> ;
  assign Dbg_Reg_En_13[2] = \<const0> ;
  assign Dbg_Reg_En_13[3] = \<const0> ;
  assign Dbg_Reg_En_13[4] = \<const0> ;
  assign Dbg_Reg_En_13[5] = \<const0> ;
  assign Dbg_Reg_En_13[6] = \<const0> ;
  assign Dbg_Reg_En_13[7] = \<const0> ;
  assign Dbg_Reg_En_14[0] = \<const0> ;
  assign Dbg_Reg_En_14[1] = \<const0> ;
  assign Dbg_Reg_En_14[2] = \<const0> ;
  assign Dbg_Reg_En_14[3] = \<const0> ;
  assign Dbg_Reg_En_14[4] = \<const0> ;
  assign Dbg_Reg_En_14[5] = \<const0> ;
  assign Dbg_Reg_En_14[6] = \<const0> ;
  assign Dbg_Reg_En_14[7] = \<const0> ;
  assign Dbg_Reg_En_15[0] = \<const0> ;
  assign Dbg_Reg_En_15[1] = \<const0> ;
  assign Dbg_Reg_En_15[2] = \<const0> ;
  assign Dbg_Reg_En_15[3] = \<const0> ;
  assign Dbg_Reg_En_15[4] = \<const0> ;
  assign Dbg_Reg_En_15[5] = \<const0> ;
  assign Dbg_Reg_En_15[6] = \<const0> ;
  assign Dbg_Reg_En_15[7] = \<const0> ;
  assign Dbg_Reg_En_16[0] = \<const0> ;
  assign Dbg_Reg_En_16[1] = \<const0> ;
  assign Dbg_Reg_En_16[2] = \<const0> ;
  assign Dbg_Reg_En_16[3] = \<const0> ;
  assign Dbg_Reg_En_16[4] = \<const0> ;
  assign Dbg_Reg_En_16[5] = \<const0> ;
  assign Dbg_Reg_En_16[6] = \<const0> ;
  assign Dbg_Reg_En_16[7] = \<const0> ;
  assign Dbg_Reg_En_17[0] = \<const0> ;
  assign Dbg_Reg_En_17[1] = \<const0> ;
  assign Dbg_Reg_En_17[2] = \<const0> ;
  assign Dbg_Reg_En_17[3] = \<const0> ;
  assign Dbg_Reg_En_17[4] = \<const0> ;
  assign Dbg_Reg_En_17[5] = \<const0> ;
  assign Dbg_Reg_En_17[6] = \<const0> ;
  assign Dbg_Reg_En_17[7] = \<const0> ;
  assign Dbg_Reg_En_18[0] = \<const0> ;
  assign Dbg_Reg_En_18[1] = \<const0> ;
  assign Dbg_Reg_En_18[2] = \<const0> ;
  assign Dbg_Reg_En_18[3] = \<const0> ;
  assign Dbg_Reg_En_18[4] = \<const0> ;
  assign Dbg_Reg_En_18[5] = \<const0> ;
  assign Dbg_Reg_En_18[6] = \<const0> ;
  assign Dbg_Reg_En_18[7] = \<const0> ;
  assign Dbg_Reg_En_19[0] = \<const0> ;
  assign Dbg_Reg_En_19[1] = \<const0> ;
  assign Dbg_Reg_En_19[2] = \<const0> ;
  assign Dbg_Reg_En_19[3] = \<const0> ;
  assign Dbg_Reg_En_19[4] = \<const0> ;
  assign Dbg_Reg_En_19[5] = \<const0> ;
  assign Dbg_Reg_En_19[6] = \<const0> ;
  assign Dbg_Reg_En_19[7] = \<const0> ;
  assign Dbg_Reg_En_2[0] = \<const0> ;
  assign Dbg_Reg_En_2[1] = \<const0> ;
  assign Dbg_Reg_En_2[2] = \<const0> ;
  assign Dbg_Reg_En_2[3] = \<const0> ;
  assign Dbg_Reg_En_2[4] = \<const0> ;
  assign Dbg_Reg_En_2[5] = \<const0> ;
  assign Dbg_Reg_En_2[6] = \<const0> ;
  assign Dbg_Reg_En_2[7] = \<const0> ;
  assign Dbg_Reg_En_20[0] = \<const0> ;
  assign Dbg_Reg_En_20[1] = \<const0> ;
  assign Dbg_Reg_En_20[2] = \<const0> ;
  assign Dbg_Reg_En_20[3] = \<const0> ;
  assign Dbg_Reg_En_20[4] = \<const0> ;
  assign Dbg_Reg_En_20[5] = \<const0> ;
  assign Dbg_Reg_En_20[6] = \<const0> ;
  assign Dbg_Reg_En_20[7] = \<const0> ;
  assign Dbg_Reg_En_21[0] = \<const0> ;
  assign Dbg_Reg_En_21[1] = \<const0> ;
  assign Dbg_Reg_En_21[2] = \<const0> ;
  assign Dbg_Reg_En_21[3] = \<const0> ;
  assign Dbg_Reg_En_21[4] = \<const0> ;
  assign Dbg_Reg_En_21[5] = \<const0> ;
  assign Dbg_Reg_En_21[6] = \<const0> ;
  assign Dbg_Reg_En_21[7] = \<const0> ;
  assign Dbg_Reg_En_22[0] = \<const0> ;
  assign Dbg_Reg_En_22[1] = \<const0> ;
  assign Dbg_Reg_En_22[2] = \<const0> ;
  assign Dbg_Reg_En_22[3] = \<const0> ;
  assign Dbg_Reg_En_22[4] = \<const0> ;
  assign Dbg_Reg_En_22[5] = \<const0> ;
  assign Dbg_Reg_En_22[6] = \<const0> ;
  assign Dbg_Reg_En_22[7] = \<const0> ;
  assign Dbg_Reg_En_23[0] = \<const0> ;
  assign Dbg_Reg_En_23[1] = \<const0> ;
  assign Dbg_Reg_En_23[2] = \<const0> ;
  assign Dbg_Reg_En_23[3] = \<const0> ;
  assign Dbg_Reg_En_23[4] = \<const0> ;
  assign Dbg_Reg_En_23[5] = \<const0> ;
  assign Dbg_Reg_En_23[6] = \<const0> ;
  assign Dbg_Reg_En_23[7] = \<const0> ;
  assign Dbg_Reg_En_24[0] = \<const0> ;
  assign Dbg_Reg_En_24[1] = \<const0> ;
  assign Dbg_Reg_En_24[2] = \<const0> ;
  assign Dbg_Reg_En_24[3] = \<const0> ;
  assign Dbg_Reg_En_24[4] = \<const0> ;
  assign Dbg_Reg_En_24[5] = \<const0> ;
  assign Dbg_Reg_En_24[6] = \<const0> ;
  assign Dbg_Reg_En_24[7] = \<const0> ;
  assign Dbg_Reg_En_25[0] = \<const0> ;
  assign Dbg_Reg_En_25[1] = \<const0> ;
  assign Dbg_Reg_En_25[2] = \<const0> ;
  assign Dbg_Reg_En_25[3] = \<const0> ;
  assign Dbg_Reg_En_25[4] = \<const0> ;
  assign Dbg_Reg_En_25[5] = \<const0> ;
  assign Dbg_Reg_En_25[6] = \<const0> ;
  assign Dbg_Reg_En_25[7] = \<const0> ;
  assign Dbg_Reg_En_26[0] = \<const0> ;
  assign Dbg_Reg_En_26[1] = \<const0> ;
  assign Dbg_Reg_En_26[2] = \<const0> ;
  assign Dbg_Reg_En_26[3] = \<const0> ;
  assign Dbg_Reg_En_26[4] = \<const0> ;
  assign Dbg_Reg_En_26[5] = \<const0> ;
  assign Dbg_Reg_En_26[6] = \<const0> ;
  assign Dbg_Reg_En_26[7] = \<const0> ;
  assign Dbg_Reg_En_27[0] = \<const0> ;
  assign Dbg_Reg_En_27[1] = \<const0> ;
  assign Dbg_Reg_En_27[2] = \<const0> ;
  assign Dbg_Reg_En_27[3] = \<const0> ;
  assign Dbg_Reg_En_27[4] = \<const0> ;
  assign Dbg_Reg_En_27[5] = \<const0> ;
  assign Dbg_Reg_En_27[6] = \<const0> ;
  assign Dbg_Reg_En_27[7] = \<const0> ;
  assign Dbg_Reg_En_28[0] = \<const0> ;
  assign Dbg_Reg_En_28[1] = \<const0> ;
  assign Dbg_Reg_En_28[2] = \<const0> ;
  assign Dbg_Reg_En_28[3] = \<const0> ;
  assign Dbg_Reg_En_28[4] = \<const0> ;
  assign Dbg_Reg_En_28[5] = \<const0> ;
  assign Dbg_Reg_En_28[6] = \<const0> ;
  assign Dbg_Reg_En_28[7] = \<const0> ;
  assign Dbg_Reg_En_29[0] = \<const0> ;
  assign Dbg_Reg_En_29[1] = \<const0> ;
  assign Dbg_Reg_En_29[2] = \<const0> ;
  assign Dbg_Reg_En_29[3] = \<const0> ;
  assign Dbg_Reg_En_29[4] = \<const0> ;
  assign Dbg_Reg_En_29[5] = \<const0> ;
  assign Dbg_Reg_En_29[6] = \<const0> ;
  assign Dbg_Reg_En_29[7] = \<const0> ;
  assign Dbg_Reg_En_3[0] = \<const0> ;
  assign Dbg_Reg_En_3[1] = \<const0> ;
  assign Dbg_Reg_En_3[2] = \<const0> ;
  assign Dbg_Reg_En_3[3] = \<const0> ;
  assign Dbg_Reg_En_3[4] = \<const0> ;
  assign Dbg_Reg_En_3[5] = \<const0> ;
  assign Dbg_Reg_En_3[6] = \<const0> ;
  assign Dbg_Reg_En_3[7] = \<const0> ;
  assign Dbg_Reg_En_30[0] = \<const0> ;
  assign Dbg_Reg_En_30[1] = \<const0> ;
  assign Dbg_Reg_En_30[2] = \<const0> ;
  assign Dbg_Reg_En_30[3] = \<const0> ;
  assign Dbg_Reg_En_30[4] = \<const0> ;
  assign Dbg_Reg_En_30[5] = \<const0> ;
  assign Dbg_Reg_En_30[6] = \<const0> ;
  assign Dbg_Reg_En_30[7] = \<const0> ;
  assign Dbg_Reg_En_31[0] = \<const0> ;
  assign Dbg_Reg_En_31[1] = \<const0> ;
  assign Dbg_Reg_En_31[2] = \<const0> ;
  assign Dbg_Reg_En_31[3] = \<const0> ;
  assign Dbg_Reg_En_31[4] = \<const0> ;
  assign Dbg_Reg_En_31[5] = \<const0> ;
  assign Dbg_Reg_En_31[6] = \<const0> ;
  assign Dbg_Reg_En_31[7] = \<const0> ;
  assign Dbg_Reg_En_4[0] = \<const0> ;
  assign Dbg_Reg_En_4[1] = \<const0> ;
  assign Dbg_Reg_En_4[2] = \<const0> ;
  assign Dbg_Reg_En_4[3] = \<const0> ;
  assign Dbg_Reg_En_4[4] = \<const0> ;
  assign Dbg_Reg_En_4[5] = \<const0> ;
  assign Dbg_Reg_En_4[6] = \<const0> ;
  assign Dbg_Reg_En_4[7] = \<const0> ;
  assign Dbg_Reg_En_5[0] = \<const0> ;
  assign Dbg_Reg_En_5[1] = \<const0> ;
  assign Dbg_Reg_En_5[2] = \<const0> ;
  assign Dbg_Reg_En_5[3] = \<const0> ;
  assign Dbg_Reg_En_5[4] = \<const0> ;
  assign Dbg_Reg_En_5[5] = \<const0> ;
  assign Dbg_Reg_En_5[6] = \<const0> ;
  assign Dbg_Reg_En_5[7] = \<const0> ;
  assign Dbg_Reg_En_6[0] = \<const0> ;
  assign Dbg_Reg_En_6[1] = \<const0> ;
  assign Dbg_Reg_En_6[2] = \<const0> ;
  assign Dbg_Reg_En_6[3] = \<const0> ;
  assign Dbg_Reg_En_6[4] = \<const0> ;
  assign Dbg_Reg_En_6[5] = \<const0> ;
  assign Dbg_Reg_En_6[6] = \<const0> ;
  assign Dbg_Reg_En_6[7] = \<const0> ;
  assign Dbg_Reg_En_7[0] = \<const0> ;
  assign Dbg_Reg_En_7[1] = \<const0> ;
  assign Dbg_Reg_En_7[2] = \<const0> ;
  assign Dbg_Reg_En_7[3] = \<const0> ;
  assign Dbg_Reg_En_7[4] = \<const0> ;
  assign Dbg_Reg_En_7[5] = \<const0> ;
  assign Dbg_Reg_En_7[6] = \<const0> ;
  assign Dbg_Reg_En_7[7] = \<const0> ;
  assign Dbg_Reg_En_8[0] = \<const0> ;
  assign Dbg_Reg_En_8[1] = \<const0> ;
  assign Dbg_Reg_En_8[2] = \<const0> ;
  assign Dbg_Reg_En_8[3] = \<const0> ;
  assign Dbg_Reg_En_8[4] = \<const0> ;
  assign Dbg_Reg_En_8[5] = \<const0> ;
  assign Dbg_Reg_En_8[6] = \<const0> ;
  assign Dbg_Reg_En_8[7] = \<const0> ;
  assign Dbg_Reg_En_9[0] = \<const0> ;
  assign Dbg_Reg_En_9[1] = \<const0> ;
  assign Dbg_Reg_En_9[2] = \<const0> ;
  assign Dbg_Reg_En_9[3] = \<const0> ;
  assign Dbg_Reg_En_9[4] = \<const0> ;
  assign Dbg_Reg_En_9[5] = \<const0> ;
  assign Dbg_Reg_En_9[6] = \<const0> ;
  assign Dbg_Reg_En_9[7] = \<const0> ;
  assign Dbg_Rst_1 = \<const0> ;
  assign Dbg_Rst_10 = \<const0> ;
  assign Dbg_Rst_11 = \<const0> ;
  assign Dbg_Rst_12 = \<const0> ;
  assign Dbg_Rst_13 = \<const0> ;
  assign Dbg_Rst_14 = \<const0> ;
  assign Dbg_Rst_15 = \<const0> ;
  assign Dbg_Rst_16 = \<const0> ;
  assign Dbg_Rst_17 = \<const0> ;
  assign Dbg_Rst_18 = \<const0> ;
  assign Dbg_Rst_19 = \<const0> ;
  assign Dbg_Rst_2 = \<const0> ;
  assign Dbg_Rst_20 = \<const0> ;
  assign Dbg_Rst_21 = \<const0> ;
  assign Dbg_Rst_22 = \<const0> ;
  assign Dbg_Rst_23 = \<const0> ;
  assign Dbg_Rst_24 = \<const0> ;
  assign Dbg_Rst_25 = \<const0> ;
  assign Dbg_Rst_26 = \<const0> ;
  assign Dbg_Rst_27 = \<const0> ;
  assign Dbg_Rst_28 = \<const0> ;
  assign Dbg_Rst_29 = \<const0> ;
  assign Dbg_Rst_3 = \<const0> ;
  assign Dbg_Rst_30 = \<const0> ;
  assign Dbg_Rst_31 = \<const0> ;
  assign Dbg_Rst_4 = \<const0> ;
  assign Dbg_Rst_5 = \<const0> ;
  assign Dbg_Rst_6 = \<const0> ;
  assign Dbg_Rst_7 = \<const0> ;
  assign Dbg_Rst_8 = \<const0> ;
  assign Dbg_Rst_9 = \<const0> ;
  assign Dbg_Shift_1 = \<const0> ;
  assign Dbg_Shift_10 = \<const0> ;
  assign Dbg_Shift_11 = \<const0> ;
  assign Dbg_Shift_12 = \<const0> ;
  assign Dbg_Shift_13 = \<const0> ;
  assign Dbg_Shift_14 = \<const0> ;
  assign Dbg_Shift_15 = \<const0> ;
  assign Dbg_Shift_16 = \<const0> ;
  assign Dbg_Shift_17 = \<const0> ;
  assign Dbg_Shift_18 = \<const0> ;
  assign Dbg_Shift_19 = \<const0> ;
  assign Dbg_Shift_2 = \<const0> ;
  assign Dbg_Shift_20 = \<const0> ;
  assign Dbg_Shift_21 = \<const0> ;
  assign Dbg_Shift_22 = \<const0> ;
  assign Dbg_Shift_23 = \<const0> ;
  assign Dbg_Shift_24 = \<const0> ;
  assign Dbg_Shift_25 = \<const0> ;
  assign Dbg_Shift_26 = \<const0> ;
  assign Dbg_Shift_27 = \<const0> ;
  assign Dbg_Shift_28 = \<const0> ;
  assign Dbg_Shift_29 = \<const0> ;
  assign Dbg_Shift_3 = \<const0> ;
  assign Dbg_Shift_30 = \<const0> ;
  assign Dbg_Shift_31 = \<const0> ;
  assign Dbg_Shift_4 = \<const0> ;
  assign Dbg_Shift_5 = \<const0> ;
  assign Dbg_Shift_6 = \<const0> ;
  assign Dbg_Shift_7 = \<const0> ;
  assign Dbg_Shift_8 = \<const0> ;
  assign Dbg_Shift_9 = \<const0> ;
  assign Dbg_TDI_1 = Dbg_TDI_0;
  assign Dbg_TDI_10 = Dbg_TDI_0;
  assign Dbg_TDI_11 = Dbg_TDI_0;
  assign Dbg_TDI_12 = Dbg_TDI_0;
  assign Dbg_TDI_13 = Dbg_TDI_0;
  assign Dbg_TDI_14 = Dbg_TDI_0;
  assign Dbg_TDI_15 = Dbg_TDI_0;
  assign Dbg_TDI_16 = Dbg_TDI_0;
  assign Dbg_TDI_17 = Dbg_TDI_0;
  assign Dbg_TDI_18 = Dbg_TDI_0;
  assign Dbg_TDI_19 = Dbg_TDI_0;
  assign Dbg_TDI_2 = Dbg_TDI_0;
  assign Dbg_TDI_20 = Dbg_TDI_0;
  assign Dbg_TDI_21 = Dbg_TDI_0;
  assign Dbg_TDI_22 = Dbg_TDI_0;
  assign Dbg_TDI_23 = Dbg_TDI_0;
  assign Dbg_TDI_24 = Dbg_TDI_0;
  assign Dbg_TDI_25 = Dbg_TDI_0;
  assign Dbg_TDI_26 = Dbg_TDI_0;
  assign Dbg_TDI_27 = Dbg_TDI_0;
  assign Dbg_TDI_28 = Dbg_TDI_0;
  assign Dbg_TDI_29 = Dbg_TDI_0;
  assign Dbg_TDI_3 = Dbg_TDI_0;
  assign Dbg_TDI_30 = Dbg_TDI_0;
  assign Dbg_TDI_31 = Dbg_TDI_0;
  assign Dbg_TDI_4 = Dbg_TDI_0;
  assign Dbg_TDI_5 = Dbg_TDI_0;
  assign Dbg_TDI_6 = Dbg_TDI_0;
  assign Dbg_TDI_7 = Dbg_TDI_0;
  assign Dbg_TDI_8 = Dbg_TDI_0;
  assign Dbg_TDI_9 = Dbg_TDI_0;
  assign Dbg_TrClk_0 = \<const0> ;
  assign Dbg_TrClk_1 = \<const0> ;
  assign Dbg_TrClk_10 = \<const0> ;
  assign Dbg_TrClk_11 = \<const0> ;
  assign Dbg_TrClk_12 = \<const0> ;
  assign Dbg_TrClk_13 = \<const0> ;
  assign Dbg_TrClk_14 = \<const0> ;
  assign Dbg_TrClk_15 = \<const0> ;
  assign Dbg_TrClk_16 = \<const0> ;
  assign Dbg_TrClk_17 = \<const0> ;
  assign Dbg_TrClk_18 = \<const0> ;
  assign Dbg_TrClk_19 = \<const0> ;
  assign Dbg_TrClk_2 = \<const0> ;
  assign Dbg_TrClk_20 = \<const0> ;
  assign Dbg_TrClk_21 = \<const0> ;
  assign Dbg_TrClk_22 = \<const0> ;
  assign Dbg_TrClk_23 = \<const0> ;
  assign Dbg_TrClk_24 = \<const0> ;
  assign Dbg_TrClk_25 = \<const0> ;
  assign Dbg_TrClk_26 = \<const0> ;
  assign Dbg_TrClk_27 = \<const0> ;
  assign Dbg_TrClk_28 = \<const0> ;
  assign Dbg_TrClk_29 = \<const0> ;
  assign Dbg_TrClk_3 = \<const0> ;
  assign Dbg_TrClk_30 = \<const0> ;
  assign Dbg_TrClk_31 = \<const0> ;
  assign Dbg_TrClk_4 = \<const0> ;
  assign Dbg_TrClk_5 = \<const0> ;
  assign Dbg_TrClk_6 = \<const0> ;
  assign Dbg_TrClk_7 = \<const0> ;
  assign Dbg_TrClk_8 = \<const0> ;
  assign Dbg_TrClk_9 = \<const0> ;
  assign Dbg_TrReady_0 = \<const0> ;
  assign Dbg_TrReady_1 = \<const0> ;
  assign Dbg_TrReady_10 = \<const0> ;
  assign Dbg_TrReady_11 = \<const0> ;
  assign Dbg_TrReady_12 = \<const0> ;
  assign Dbg_TrReady_13 = \<const0> ;
  assign Dbg_TrReady_14 = \<const0> ;
  assign Dbg_TrReady_15 = \<const0> ;
  assign Dbg_TrReady_16 = \<const0> ;
  assign Dbg_TrReady_17 = \<const0> ;
  assign Dbg_TrReady_18 = \<const0> ;
  assign Dbg_TrReady_19 = \<const0> ;
  assign Dbg_TrReady_2 = \<const0> ;
  assign Dbg_TrReady_20 = \<const0> ;
  assign Dbg_TrReady_21 = \<const0> ;
  assign Dbg_TrReady_22 = \<const0> ;
  assign Dbg_TrReady_23 = \<const0> ;
  assign Dbg_TrReady_24 = \<const0> ;
  assign Dbg_TrReady_25 = \<const0> ;
  assign Dbg_TrReady_26 = \<const0> ;
  assign Dbg_TrReady_27 = \<const0> ;
  assign Dbg_TrReady_28 = \<const0> ;
  assign Dbg_TrReady_29 = \<const0> ;
  assign Dbg_TrReady_3 = \<const0> ;
  assign Dbg_TrReady_30 = \<const0> ;
  assign Dbg_TrReady_31 = \<const0> ;
  assign Dbg_TrReady_4 = \<const0> ;
  assign Dbg_TrReady_5 = \<const0> ;
  assign Dbg_TrReady_6 = \<const0> ;
  assign Dbg_TrReady_7 = \<const0> ;
  assign Dbg_TrReady_8 = \<const0> ;
  assign Dbg_TrReady_9 = \<const0> ;
  assign Dbg_Trig_Ack_In_1[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[7] = \<const0> ;
  assign Dbg_Trig_Out_1[0] = \<const0> ;
  assign Dbg_Trig_Out_1[1] = \<const0> ;
  assign Dbg_Trig_Out_1[2] = \<const0> ;
  assign Dbg_Trig_Out_1[3] = \<const0> ;
  assign Dbg_Trig_Out_1[4] = \<const0> ;
  assign Dbg_Trig_Out_1[5] = \<const0> ;
  assign Dbg_Trig_Out_1[6] = \<const0> ;
  assign Dbg_Trig_Out_1[7] = \<const0> ;
  assign Dbg_Trig_Out_10[0] = \<const0> ;
  assign Dbg_Trig_Out_10[1] = \<const0> ;
  assign Dbg_Trig_Out_10[2] = \<const0> ;
  assign Dbg_Trig_Out_10[3] = \<const0> ;
  assign Dbg_Trig_Out_10[4] = \<const0> ;
  assign Dbg_Trig_Out_10[5] = \<const0> ;
  assign Dbg_Trig_Out_10[6] = \<const0> ;
  assign Dbg_Trig_Out_10[7] = \<const0> ;
  assign Dbg_Trig_Out_11[0] = \<const0> ;
  assign Dbg_Trig_Out_11[1] = \<const0> ;
  assign Dbg_Trig_Out_11[2] = \<const0> ;
  assign Dbg_Trig_Out_11[3] = \<const0> ;
  assign Dbg_Trig_Out_11[4] = \<const0> ;
  assign Dbg_Trig_Out_11[5] = \<const0> ;
  assign Dbg_Trig_Out_11[6] = \<const0> ;
  assign Dbg_Trig_Out_11[7] = \<const0> ;
  assign Dbg_Trig_Out_12[0] = \<const0> ;
  assign Dbg_Trig_Out_12[1] = \<const0> ;
  assign Dbg_Trig_Out_12[2] = \<const0> ;
  assign Dbg_Trig_Out_12[3] = \<const0> ;
  assign Dbg_Trig_Out_12[4] = \<const0> ;
  assign Dbg_Trig_Out_12[5] = \<const0> ;
  assign Dbg_Trig_Out_12[6] = \<const0> ;
  assign Dbg_Trig_Out_12[7] = \<const0> ;
  assign Dbg_Trig_Out_13[0] = \<const0> ;
  assign Dbg_Trig_Out_13[1] = \<const0> ;
  assign Dbg_Trig_Out_13[2] = \<const0> ;
  assign Dbg_Trig_Out_13[3] = \<const0> ;
  assign Dbg_Trig_Out_13[4] = \<const0> ;
  assign Dbg_Trig_Out_13[5] = \<const0> ;
  assign Dbg_Trig_Out_13[6] = \<const0> ;
  assign Dbg_Trig_Out_13[7] = \<const0> ;
  assign Dbg_Trig_Out_14[0] = \<const0> ;
  assign Dbg_Trig_Out_14[1] = \<const0> ;
  assign Dbg_Trig_Out_14[2] = \<const0> ;
  assign Dbg_Trig_Out_14[3] = \<const0> ;
  assign Dbg_Trig_Out_14[4] = \<const0> ;
  assign Dbg_Trig_Out_14[5] = \<const0> ;
  assign Dbg_Trig_Out_14[6] = \<const0> ;
  assign Dbg_Trig_Out_14[7] = \<const0> ;
  assign Dbg_Trig_Out_15[0] = \<const0> ;
  assign Dbg_Trig_Out_15[1] = \<const0> ;
  assign Dbg_Trig_Out_15[2] = \<const0> ;
  assign Dbg_Trig_Out_15[3] = \<const0> ;
  assign Dbg_Trig_Out_15[4] = \<const0> ;
  assign Dbg_Trig_Out_15[5] = \<const0> ;
  assign Dbg_Trig_Out_15[6] = \<const0> ;
  assign Dbg_Trig_Out_15[7] = \<const0> ;
  assign Dbg_Trig_Out_16[0] = \<const0> ;
  assign Dbg_Trig_Out_16[1] = \<const0> ;
  assign Dbg_Trig_Out_16[2] = \<const0> ;
  assign Dbg_Trig_Out_16[3] = \<const0> ;
  assign Dbg_Trig_Out_16[4] = \<const0> ;
  assign Dbg_Trig_Out_16[5] = \<const0> ;
  assign Dbg_Trig_Out_16[6] = \<const0> ;
  assign Dbg_Trig_Out_16[7] = \<const0> ;
  assign Dbg_Trig_Out_17[0] = \<const0> ;
  assign Dbg_Trig_Out_17[1] = \<const0> ;
  assign Dbg_Trig_Out_17[2] = \<const0> ;
  assign Dbg_Trig_Out_17[3] = \<const0> ;
  assign Dbg_Trig_Out_17[4] = \<const0> ;
  assign Dbg_Trig_Out_17[5] = \<const0> ;
  assign Dbg_Trig_Out_17[6] = \<const0> ;
  assign Dbg_Trig_Out_17[7] = \<const0> ;
  assign Dbg_Trig_Out_18[0] = \<const0> ;
  assign Dbg_Trig_Out_18[1] = \<const0> ;
  assign Dbg_Trig_Out_18[2] = \<const0> ;
  assign Dbg_Trig_Out_18[3] = \<const0> ;
  assign Dbg_Trig_Out_18[4] = \<const0> ;
  assign Dbg_Trig_Out_18[5] = \<const0> ;
  assign Dbg_Trig_Out_18[6] = \<const0> ;
  assign Dbg_Trig_Out_18[7] = \<const0> ;
  assign Dbg_Trig_Out_19[0] = \<const0> ;
  assign Dbg_Trig_Out_19[1] = \<const0> ;
  assign Dbg_Trig_Out_19[2] = \<const0> ;
  assign Dbg_Trig_Out_19[3] = \<const0> ;
  assign Dbg_Trig_Out_19[4] = \<const0> ;
  assign Dbg_Trig_Out_19[5] = \<const0> ;
  assign Dbg_Trig_Out_19[6] = \<const0> ;
  assign Dbg_Trig_Out_19[7] = \<const0> ;
  assign Dbg_Trig_Out_2[0] = \<const0> ;
  assign Dbg_Trig_Out_2[1] = \<const0> ;
  assign Dbg_Trig_Out_2[2] = \<const0> ;
  assign Dbg_Trig_Out_2[3] = \<const0> ;
  assign Dbg_Trig_Out_2[4] = \<const0> ;
  assign Dbg_Trig_Out_2[5] = \<const0> ;
  assign Dbg_Trig_Out_2[6] = \<const0> ;
  assign Dbg_Trig_Out_2[7] = \<const0> ;
  assign Dbg_Trig_Out_20[0] = \<const0> ;
  assign Dbg_Trig_Out_20[1] = \<const0> ;
  assign Dbg_Trig_Out_20[2] = \<const0> ;
  assign Dbg_Trig_Out_20[3] = \<const0> ;
  assign Dbg_Trig_Out_20[4] = \<const0> ;
  assign Dbg_Trig_Out_20[5] = \<const0> ;
  assign Dbg_Trig_Out_20[6] = \<const0> ;
  assign Dbg_Trig_Out_20[7] = \<const0> ;
  assign Dbg_Trig_Out_21[0] = \<const0> ;
  assign Dbg_Trig_Out_21[1] = \<const0> ;
  assign Dbg_Trig_Out_21[2] = \<const0> ;
  assign Dbg_Trig_Out_21[3] = \<const0> ;
  assign Dbg_Trig_Out_21[4] = \<const0> ;
  assign Dbg_Trig_Out_21[5] = \<const0> ;
  assign Dbg_Trig_Out_21[6] = \<const0> ;
  assign Dbg_Trig_Out_21[7] = \<const0> ;
  assign Dbg_Trig_Out_22[0] = \<const0> ;
  assign Dbg_Trig_Out_22[1] = \<const0> ;
  assign Dbg_Trig_Out_22[2] = \<const0> ;
  assign Dbg_Trig_Out_22[3] = \<const0> ;
  assign Dbg_Trig_Out_22[4] = \<const0> ;
  assign Dbg_Trig_Out_22[5] = \<const0> ;
  assign Dbg_Trig_Out_22[6] = \<const0> ;
  assign Dbg_Trig_Out_22[7] = \<const0> ;
  assign Dbg_Trig_Out_23[0] = \<const0> ;
  assign Dbg_Trig_Out_23[1] = \<const0> ;
  assign Dbg_Trig_Out_23[2] = \<const0> ;
  assign Dbg_Trig_Out_23[3] = \<const0> ;
  assign Dbg_Trig_Out_23[4] = \<const0> ;
  assign Dbg_Trig_Out_23[5] = \<const0> ;
  assign Dbg_Trig_Out_23[6] = \<const0> ;
  assign Dbg_Trig_Out_23[7] = \<const0> ;
  assign Dbg_Trig_Out_24[0] = \<const0> ;
  assign Dbg_Trig_Out_24[1] = \<const0> ;
  assign Dbg_Trig_Out_24[2] = \<const0> ;
  assign Dbg_Trig_Out_24[3] = \<const0> ;
  assign Dbg_Trig_Out_24[4] = \<const0> ;
  assign Dbg_Trig_Out_24[5] = \<const0> ;
  assign Dbg_Trig_Out_24[6] = \<const0> ;
  assign Dbg_Trig_Out_24[7] = \<const0> ;
  assign Dbg_Trig_Out_25[0] = \<const0> ;
  assign Dbg_Trig_Out_25[1] = \<const0> ;
  assign Dbg_Trig_Out_25[2] = \<const0> ;
  assign Dbg_Trig_Out_25[3] = \<const0> ;
  assign Dbg_Trig_Out_25[4] = \<const0> ;
  assign Dbg_Trig_Out_25[5] = \<const0> ;
  assign Dbg_Trig_Out_25[6] = \<const0> ;
  assign Dbg_Trig_Out_25[7] = \<const0> ;
  assign Dbg_Trig_Out_26[0] = \<const0> ;
  assign Dbg_Trig_Out_26[1] = \<const0> ;
  assign Dbg_Trig_Out_26[2] = \<const0> ;
  assign Dbg_Trig_Out_26[3] = \<const0> ;
  assign Dbg_Trig_Out_26[4] = \<const0> ;
  assign Dbg_Trig_Out_26[5] = \<const0> ;
  assign Dbg_Trig_Out_26[6] = \<const0> ;
  assign Dbg_Trig_Out_26[7] = \<const0> ;
  assign Dbg_Trig_Out_27[0] = \<const0> ;
  assign Dbg_Trig_Out_27[1] = \<const0> ;
  assign Dbg_Trig_Out_27[2] = \<const0> ;
  assign Dbg_Trig_Out_27[3] = \<const0> ;
  assign Dbg_Trig_Out_27[4] = \<const0> ;
  assign Dbg_Trig_Out_27[5] = \<const0> ;
  assign Dbg_Trig_Out_27[6] = \<const0> ;
  assign Dbg_Trig_Out_27[7] = \<const0> ;
  assign Dbg_Trig_Out_28[0] = \<const0> ;
  assign Dbg_Trig_Out_28[1] = \<const0> ;
  assign Dbg_Trig_Out_28[2] = \<const0> ;
  assign Dbg_Trig_Out_28[3] = \<const0> ;
  assign Dbg_Trig_Out_28[4] = \<const0> ;
  assign Dbg_Trig_Out_28[5] = \<const0> ;
  assign Dbg_Trig_Out_28[6] = \<const0> ;
  assign Dbg_Trig_Out_28[7] = \<const0> ;
  assign Dbg_Trig_Out_29[0] = \<const0> ;
  assign Dbg_Trig_Out_29[1] = \<const0> ;
  assign Dbg_Trig_Out_29[2] = \<const0> ;
  assign Dbg_Trig_Out_29[3] = \<const0> ;
  assign Dbg_Trig_Out_29[4] = \<const0> ;
  assign Dbg_Trig_Out_29[5] = \<const0> ;
  assign Dbg_Trig_Out_29[6] = \<const0> ;
  assign Dbg_Trig_Out_29[7] = \<const0> ;
  assign Dbg_Trig_Out_3[0] = \<const0> ;
  assign Dbg_Trig_Out_3[1] = \<const0> ;
  assign Dbg_Trig_Out_3[2] = \<const0> ;
  assign Dbg_Trig_Out_3[3] = \<const0> ;
  assign Dbg_Trig_Out_3[4] = \<const0> ;
  assign Dbg_Trig_Out_3[5] = \<const0> ;
  assign Dbg_Trig_Out_3[6] = \<const0> ;
  assign Dbg_Trig_Out_3[7] = \<const0> ;
  assign Dbg_Trig_Out_30[0] = \<const0> ;
  assign Dbg_Trig_Out_30[1] = \<const0> ;
  assign Dbg_Trig_Out_30[2] = \<const0> ;
  assign Dbg_Trig_Out_30[3] = \<const0> ;
  assign Dbg_Trig_Out_30[4] = \<const0> ;
  assign Dbg_Trig_Out_30[5] = \<const0> ;
  assign Dbg_Trig_Out_30[6] = \<const0> ;
  assign Dbg_Trig_Out_30[7] = \<const0> ;
  assign Dbg_Trig_Out_31[0] = \<const0> ;
  assign Dbg_Trig_Out_31[1] = \<const0> ;
  assign Dbg_Trig_Out_31[2] = \<const0> ;
  assign Dbg_Trig_Out_31[3] = \<const0> ;
  assign Dbg_Trig_Out_31[4] = \<const0> ;
  assign Dbg_Trig_Out_31[5] = \<const0> ;
  assign Dbg_Trig_Out_31[6] = \<const0> ;
  assign Dbg_Trig_Out_31[7] = \<const0> ;
  assign Dbg_Trig_Out_4[0] = \<const0> ;
  assign Dbg_Trig_Out_4[1] = \<const0> ;
  assign Dbg_Trig_Out_4[2] = \<const0> ;
  assign Dbg_Trig_Out_4[3] = \<const0> ;
  assign Dbg_Trig_Out_4[4] = \<const0> ;
  assign Dbg_Trig_Out_4[5] = \<const0> ;
  assign Dbg_Trig_Out_4[6] = \<const0> ;
  assign Dbg_Trig_Out_4[7] = \<const0> ;
  assign Dbg_Trig_Out_5[0] = \<const0> ;
  assign Dbg_Trig_Out_5[1] = \<const0> ;
  assign Dbg_Trig_Out_5[2] = \<const0> ;
  assign Dbg_Trig_Out_5[3] = \<const0> ;
  assign Dbg_Trig_Out_5[4] = \<const0> ;
  assign Dbg_Trig_Out_5[5] = \<const0> ;
  assign Dbg_Trig_Out_5[6] = \<const0> ;
  assign Dbg_Trig_Out_5[7] = \<const0> ;
  assign Dbg_Trig_Out_6[0] = \<const0> ;
  assign Dbg_Trig_Out_6[1] = \<const0> ;
  assign Dbg_Trig_Out_6[2] = \<const0> ;
  assign Dbg_Trig_Out_6[3] = \<const0> ;
  assign Dbg_Trig_Out_6[4] = \<const0> ;
  assign Dbg_Trig_Out_6[5] = \<const0> ;
  assign Dbg_Trig_Out_6[6] = \<const0> ;
  assign Dbg_Trig_Out_6[7] = \<const0> ;
  assign Dbg_Trig_Out_7[0] = \<const0> ;
  assign Dbg_Trig_Out_7[1] = \<const0> ;
  assign Dbg_Trig_Out_7[2] = \<const0> ;
  assign Dbg_Trig_Out_7[3] = \<const0> ;
  assign Dbg_Trig_Out_7[4] = \<const0> ;
  assign Dbg_Trig_Out_7[5] = \<const0> ;
  assign Dbg_Trig_Out_7[6] = \<const0> ;
  assign Dbg_Trig_Out_7[7] = \<const0> ;
  assign Dbg_Trig_Out_8[0] = \<const0> ;
  assign Dbg_Trig_Out_8[1] = \<const0> ;
  assign Dbg_Trig_Out_8[2] = \<const0> ;
  assign Dbg_Trig_Out_8[3] = \<const0> ;
  assign Dbg_Trig_Out_8[4] = \<const0> ;
  assign Dbg_Trig_Out_8[5] = \<const0> ;
  assign Dbg_Trig_Out_8[6] = \<const0> ;
  assign Dbg_Trig_Out_8[7] = \<const0> ;
  assign Dbg_Trig_Out_9[0] = \<const0> ;
  assign Dbg_Trig_Out_9[1] = \<const0> ;
  assign Dbg_Trig_Out_9[2] = \<const0> ;
  assign Dbg_Trig_Out_9[3] = \<const0> ;
  assign Dbg_Trig_Out_9[4] = \<const0> ;
  assign Dbg_Trig_Out_9[5] = \<const0> ;
  assign Dbg_Trig_Out_9[6] = \<const0> ;
  assign Dbg_Trig_Out_9[7] = \<const0> ;
  assign Dbg_Update_1 = \<const0> ;
  assign Dbg_Update_10 = \<const0> ;
  assign Dbg_Update_11 = \<const0> ;
  assign Dbg_Update_12 = \<const0> ;
  assign Dbg_Update_13 = \<const0> ;
  assign Dbg_Update_14 = \<const0> ;
  assign Dbg_Update_15 = \<const0> ;
  assign Dbg_Update_16 = \<const0> ;
  assign Dbg_Update_17 = \<const0> ;
  assign Dbg_Update_18 = \<const0> ;
  assign Dbg_Update_19 = \<const0> ;
  assign Dbg_Update_2 = \<const0> ;
  assign Dbg_Update_20 = \<const0> ;
  assign Dbg_Update_21 = \<const0> ;
  assign Dbg_Update_22 = \<const0> ;
  assign Dbg_Update_23 = \<const0> ;
  assign Dbg_Update_24 = \<const0> ;
  assign Dbg_Update_25 = \<const0> ;
  assign Dbg_Update_26 = \<const0> ;
  assign Dbg_Update_27 = \<const0> ;
  assign Dbg_Update_28 = \<const0> ;
  assign Dbg_Update_29 = \<const0> ;
  assign Dbg_Update_3 = \<const0> ;
  assign Dbg_Update_30 = \<const0> ;
  assign Dbg_Update_31 = \<const0> ;
  assign Dbg_Update_4 = \<const0> ;
  assign Dbg_Update_5 = \<const0> ;
  assign Dbg_Update_6 = \<const0> ;
  assign Dbg_Update_7 = \<const0> ;
  assign Dbg_Update_8 = \<const0> ;
  assign Dbg_Update_9 = \<const0> ;
  assign Dbg_WDATA_0[31] = \<const0> ;
  assign Dbg_WDATA_0[30] = \<const0> ;
  assign Dbg_WDATA_0[29] = \<const0> ;
  assign Dbg_WDATA_0[28] = \<const0> ;
  assign Dbg_WDATA_0[27] = \<const0> ;
  assign Dbg_WDATA_0[26] = \<const0> ;
  assign Dbg_WDATA_0[25] = \<const0> ;
  assign Dbg_WDATA_0[24] = \<const0> ;
  assign Dbg_WDATA_0[23] = \<const0> ;
  assign Dbg_WDATA_0[22] = \<const0> ;
  assign Dbg_WDATA_0[21] = \<const0> ;
  assign Dbg_WDATA_0[20] = \<const0> ;
  assign Dbg_WDATA_0[19] = \<const0> ;
  assign Dbg_WDATA_0[18] = \<const0> ;
  assign Dbg_WDATA_0[17] = \<const0> ;
  assign Dbg_WDATA_0[16] = \<const0> ;
  assign Dbg_WDATA_0[15] = \<const0> ;
  assign Dbg_WDATA_0[14] = \<const0> ;
  assign Dbg_WDATA_0[13] = \<const0> ;
  assign Dbg_WDATA_0[12] = \<const0> ;
  assign Dbg_WDATA_0[11] = \<const0> ;
  assign Dbg_WDATA_0[10] = \<const0> ;
  assign Dbg_WDATA_0[9] = \<const0> ;
  assign Dbg_WDATA_0[8] = \<const0> ;
  assign Dbg_WDATA_0[7] = \<const0> ;
  assign Dbg_WDATA_0[6] = \<const0> ;
  assign Dbg_WDATA_0[5] = \<const0> ;
  assign Dbg_WDATA_0[4] = \<const0> ;
  assign Dbg_WDATA_0[3] = \<const0> ;
  assign Dbg_WDATA_0[2] = \<const0> ;
  assign Dbg_WDATA_0[1] = \<const0> ;
  assign Dbg_WDATA_0[0] = \<const0> ;
  assign Dbg_WDATA_1[31] = \<const0> ;
  assign Dbg_WDATA_1[30] = \<const0> ;
  assign Dbg_WDATA_1[29] = \<const0> ;
  assign Dbg_WDATA_1[28] = \<const0> ;
  assign Dbg_WDATA_1[27] = \<const0> ;
  assign Dbg_WDATA_1[26] = \<const0> ;
  assign Dbg_WDATA_1[25] = \<const0> ;
  assign Dbg_WDATA_1[24] = \<const0> ;
  assign Dbg_WDATA_1[23] = \<const0> ;
  assign Dbg_WDATA_1[22] = \<const0> ;
  assign Dbg_WDATA_1[21] = \<const0> ;
  assign Dbg_WDATA_1[20] = \<const0> ;
  assign Dbg_WDATA_1[19] = \<const0> ;
  assign Dbg_WDATA_1[18] = \<const0> ;
  assign Dbg_WDATA_1[17] = \<const0> ;
  assign Dbg_WDATA_1[16] = \<const0> ;
  assign Dbg_WDATA_1[15] = \<const0> ;
  assign Dbg_WDATA_1[14] = \<const0> ;
  assign Dbg_WDATA_1[13] = \<const0> ;
  assign Dbg_WDATA_1[12] = \<const0> ;
  assign Dbg_WDATA_1[11] = \<const0> ;
  assign Dbg_WDATA_1[10] = \<const0> ;
  assign Dbg_WDATA_1[9] = \<const0> ;
  assign Dbg_WDATA_1[8] = \<const0> ;
  assign Dbg_WDATA_1[7] = \<const0> ;
  assign Dbg_WDATA_1[6] = \<const0> ;
  assign Dbg_WDATA_1[5] = \<const0> ;
  assign Dbg_WDATA_1[4] = \<const0> ;
  assign Dbg_WDATA_1[3] = \<const0> ;
  assign Dbg_WDATA_1[2] = \<const0> ;
  assign Dbg_WDATA_1[1] = \<const0> ;
  assign Dbg_WDATA_1[0] = \<const0> ;
  assign Dbg_WDATA_10[31] = \<const0> ;
  assign Dbg_WDATA_10[30] = \<const0> ;
  assign Dbg_WDATA_10[29] = \<const0> ;
  assign Dbg_WDATA_10[28] = \<const0> ;
  assign Dbg_WDATA_10[27] = \<const0> ;
  assign Dbg_WDATA_10[26] = \<const0> ;
  assign Dbg_WDATA_10[25] = \<const0> ;
  assign Dbg_WDATA_10[24] = \<const0> ;
  assign Dbg_WDATA_10[23] = \<const0> ;
  assign Dbg_WDATA_10[22] = \<const0> ;
  assign Dbg_WDATA_10[21] = \<const0> ;
  assign Dbg_WDATA_10[20] = \<const0> ;
  assign Dbg_WDATA_10[19] = \<const0> ;
  assign Dbg_WDATA_10[18] = \<const0> ;
  assign Dbg_WDATA_10[17] = \<const0> ;
  assign Dbg_WDATA_10[16] = \<const0> ;
  assign Dbg_WDATA_10[15] = \<const0> ;
  assign Dbg_WDATA_10[14] = \<const0> ;
  assign Dbg_WDATA_10[13] = \<const0> ;
  assign Dbg_WDATA_10[12] = \<const0> ;
  assign Dbg_WDATA_10[11] = \<const0> ;
  assign Dbg_WDATA_10[10] = \<const0> ;
  assign Dbg_WDATA_10[9] = \<const0> ;
  assign Dbg_WDATA_10[8] = \<const0> ;
  assign Dbg_WDATA_10[7] = \<const0> ;
  assign Dbg_WDATA_10[6] = \<const0> ;
  assign Dbg_WDATA_10[5] = \<const0> ;
  assign Dbg_WDATA_10[4] = \<const0> ;
  assign Dbg_WDATA_10[3] = \<const0> ;
  assign Dbg_WDATA_10[2] = \<const0> ;
  assign Dbg_WDATA_10[1] = \<const0> ;
  assign Dbg_WDATA_10[0] = \<const0> ;
  assign Dbg_WDATA_11[31] = \<const0> ;
  assign Dbg_WDATA_11[30] = \<const0> ;
  assign Dbg_WDATA_11[29] = \<const0> ;
  assign Dbg_WDATA_11[28] = \<const0> ;
  assign Dbg_WDATA_11[27] = \<const0> ;
  assign Dbg_WDATA_11[26] = \<const0> ;
  assign Dbg_WDATA_11[25] = \<const0> ;
  assign Dbg_WDATA_11[24] = \<const0> ;
  assign Dbg_WDATA_11[23] = \<const0> ;
  assign Dbg_WDATA_11[22] = \<const0> ;
  assign Dbg_WDATA_11[21] = \<const0> ;
  assign Dbg_WDATA_11[20] = \<const0> ;
  assign Dbg_WDATA_11[19] = \<const0> ;
  assign Dbg_WDATA_11[18] = \<const0> ;
  assign Dbg_WDATA_11[17] = \<const0> ;
  assign Dbg_WDATA_11[16] = \<const0> ;
  assign Dbg_WDATA_11[15] = \<const0> ;
  assign Dbg_WDATA_11[14] = \<const0> ;
  assign Dbg_WDATA_11[13] = \<const0> ;
  assign Dbg_WDATA_11[12] = \<const0> ;
  assign Dbg_WDATA_11[11] = \<const0> ;
  assign Dbg_WDATA_11[10] = \<const0> ;
  assign Dbg_WDATA_11[9] = \<const0> ;
  assign Dbg_WDATA_11[8] = \<const0> ;
  assign Dbg_WDATA_11[7] = \<const0> ;
  assign Dbg_WDATA_11[6] = \<const0> ;
  assign Dbg_WDATA_11[5] = \<const0> ;
  assign Dbg_WDATA_11[4] = \<const0> ;
  assign Dbg_WDATA_11[3] = \<const0> ;
  assign Dbg_WDATA_11[2] = \<const0> ;
  assign Dbg_WDATA_11[1] = \<const0> ;
  assign Dbg_WDATA_11[0] = \<const0> ;
  assign Dbg_WDATA_12[31] = \<const0> ;
  assign Dbg_WDATA_12[30] = \<const0> ;
  assign Dbg_WDATA_12[29] = \<const0> ;
  assign Dbg_WDATA_12[28] = \<const0> ;
  assign Dbg_WDATA_12[27] = \<const0> ;
  assign Dbg_WDATA_12[26] = \<const0> ;
  assign Dbg_WDATA_12[25] = \<const0> ;
  assign Dbg_WDATA_12[24] = \<const0> ;
  assign Dbg_WDATA_12[23] = \<const0> ;
  assign Dbg_WDATA_12[22] = \<const0> ;
  assign Dbg_WDATA_12[21] = \<const0> ;
  assign Dbg_WDATA_12[20] = \<const0> ;
  assign Dbg_WDATA_12[19] = \<const0> ;
  assign Dbg_WDATA_12[18] = \<const0> ;
  assign Dbg_WDATA_12[17] = \<const0> ;
  assign Dbg_WDATA_12[16] = \<const0> ;
  assign Dbg_WDATA_12[15] = \<const0> ;
  assign Dbg_WDATA_12[14] = \<const0> ;
  assign Dbg_WDATA_12[13] = \<const0> ;
  assign Dbg_WDATA_12[12] = \<const0> ;
  assign Dbg_WDATA_12[11] = \<const0> ;
  assign Dbg_WDATA_12[10] = \<const0> ;
  assign Dbg_WDATA_12[9] = \<const0> ;
  assign Dbg_WDATA_12[8] = \<const0> ;
  assign Dbg_WDATA_12[7] = \<const0> ;
  assign Dbg_WDATA_12[6] = \<const0> ;
  assign Dbg_WDATA_12[5] = \<const0> ;
  assign Dbg_WDATA_12[4] = \<const0> ;
  assign Dbg_WDATA_12[3] = \<const0> ;
  assign Dbg_WDATA_12[2] = \<const0> ;
  assign Dbg_WDATA_12[1] = \<const0> ;
  assign Dbg_WDATA_12[0] = \<const0> ;
  assign Dbg_WDATA_13[31] = \<const0> ;
  assign Dbg_WDATA_13[30] = \<const0> ;
  assign Dbg_WDATA_13[29] = \<const0> ;
  assign Dbg_WDATA_13[28] = \<const0> ;
  assign Dbg_WDATA_13[27] = \<const0> ;
  assign Dbg_WDATA_13[26] = \<const0> ;
  assign Dbg_WDATA_13[25] = \<const0> ;
  assign Dbg_WDATA_13[24] = \<const0> ;
  assign Dbg_WDATA_13[23] = \<const0> ;
  assign Dbg_WDATA_13[22] = \<const0> ;
  assign Dbg_WDATA_13[21] = \<const0> ;
  assign Dbg_WDATA_13[20] = \<const0> ;
  assign Dbg_WDATA_13[19] = \<const0> ;
  assign Dbg_WDATA_13[18] = \<const0> ;
  assign Dbg_WDATA_13[17] = \<const0> ;
  assign Dbg_WDATA_13[16] = \<const0> ;
  assign Dbg_WDATA_13[15] = \<const0> ;
  assign Dbg_WDATA_13[14] = \<const0> ;
  assign Dbg_WDATA_13[13] = \<const0> ;
  assign Dbg_WDATA_13[12] = \<const0> ;
  assign Dbg_WDATA_13[11] = \<const0> ;
  assign Dbg_WDATA_13[10] = \<const0> ;
  assign Dbg_WDATA_13[9] = \<const0> ;
  assign Dbg_WDATA_13[8] = \<const0> ;
  assign Dbg_WDATA_13[7] = \<const0> ;
  assign Dbg_WDATA_13[6] = \<const0> ;
  assign Dbg_WDATA_13[5] = \<const0> ;
  assign Dbg_WDATA_13[4] = \<const0> ;
  assign Dbg_WDATA_13[3] = \<const0> ;
  assign Dbg_WDATA_13[2] = \<const0> ;
  assign Dbg_WDATA_13[1] = \<const0> ;
  assign Dbg_WDATA_13[0] = \<const0> ;
  assign Dbg_WDATA_14[31] = \<const0> ;
  assign Dbg_WDATA_14[30] = \<const0> ;
  assign Dbg_WDATA_14[29] = \<const0> ;
  assign Dbg_WDATA_14[28] = \<const0> ;
  assign Dbg_WDATA_14[27] = \<const0> ;
  assign Dbg_WDATA_14[26] = \<const0> ;
  assign Dbg_WDATA_14[25] = \<const0> ;
  assign Dbg_WDATA_14[24] = \<const0> ;
  assign Dbg_WDATA_14[23] = \<const0> ;
  assign Dbg_WDATA_14[22] = \<const0> ;
  assign Dbg_WDATA_14[21] = \<const0> ;
  assign Dbg_WDATA_14[20] = \<const0> ;
  assign Dbg_WDATA_14[19] = \<const0> ;
  assign Dbg_WDATA_14[18] = \<const0> ;
  assign Dbg_WDATA_14[17] = \<const0> ;
  assign Dbg_WDATA_14[16] = \<const0> ;
  assign Dbg_WDATA_14[15] = \<const0> ;
  assign Dbg_WDATA_14[14] = \<const0> ;
  assign Dbg_WDATA_14[13] = \<const0> ;
  assign Dbg_WDATA_14[12] = \<const0> ;
  assign Dbg_WDATA_14[11] = \<const0> ;
  assign Dbg_WDATA_14[10] = \<const0> ;
  assign Dbg_WDATA_14[9] = \<const0> ;
  assign Dbg_WDATA_14[8] = \<const0> ;
  assign Dbg_WDATA_14[7] = \<const0> ;
  assign Dbg_WDATA_14[6] = \<const0> ;
  assign Dbg_WDATA_14[5] = \<const0> ;
  assign Dbg_WDATA_14[4] = \<const0> ;
  assign Dbg_WDATA_14[3] = \<const0> ;
  assign Dbg_WDATA_14[2] = \<const0> ;
  assign Dbg_WDATA_14[1] = \<const0> ;
  assign Dbg_WDATA_14[0] = \<const0> ;
  assign Dbg_WDATA_15[31] = \<const0> ;
  assign Dbg_WDATA_15[30] = \<const0> ;
  assign Dbg_WDATA_15[29] = \<const0> ;
  assign Dbg_WDATA_15[28] = \<const0> ;
  assign Dbg_WDATA_15[27] = \<const0> ;
  assign Dbg_WDATA_15[26] = \<const0> ;
  assign Dbg_WDATA_15[25] = \<const0> ;
  assign Dbg_WDATA_15[24] = \<const0> ;
  assign Dbg_WDATA_15[23] = \<const0> ;
  assign Dbg_WDATA_15[22] = \<const0> ;
  assign Dbg_WDATA_15[21] = \<const0> ;
  assign Dbg_WDATA_15[20] = \<const0> ;
  assign Dbg_WDATA_15[19] = \<const0> ;
  assign Dbg_WDATA_15[18] = \<const0> ;
  assign Dbg_WDATA_15[17] = \<const0> ;
  assign Dbg_WDATA_15[16] = \<const0> ;
  assign Dbg_WDATA_15[15] = \<const0> ;
  assign Dbg_WDATA_15[14] = \<const0> ;
  assign Dbg_WDATA_15[13] = \<const0> ;
  assign Dbg_WDATA_15[12] = \<const0> ;
  assign Dbg_WDATA_15[11] = \<const0> ;
  assign Dbg_WDATA_15[10] = \<const0> ;
  assign Dbg_WDATA_15[9] = \<const0> ;
  assign Dbg_WDATA_15[8] = \<const0> ;
  assign Dbg_WDATA_15[7] = \<const0> ;
  assign Dbg_WDATA_15[6] = \<const0> ;
  assign Dbg_WDATA_15[5] = \<const0> ;
  assign Dbg_WDATA_15[4] = \<const0> ;
  assign Dbg_WDATA_15[3] = \<const0> ;
  assign Dbg_WDATA_15[2] = \<const0> ;
  assign Dbg_WDATA_15[1] = \<const0> ;
  assign Dbg_WDATA_15[0] = \<const0> ;
  assign Dbg_WDATA_16[31] = \<const0> ;
  assign Dbg_WDATA_16[30] = \<const0> ;
  assign Dbg_WDATA_16[29] = \<const0> ;
  assign Dbg_WDATA_16[28] = \<const0> ;
  assign Dbg_WDATA_16[27] = \<const0> ;
  assign Dbg_WDATA_16[26] = \<const0> ;
  assign Dbg_WDATA_16[25] = \<const0> ;
  assign Dbg_WDATA_16[24] = \<const0> ;
  assign Dbg_WDATA_16[23] = \<const0> ;
  assign Dbg_WDATA_16[22] = \<const0> ;
  assign Dbg_WDATA_16[21] = \<const0> ;
  assign Dbg_WDATA_16[20] = \<const0> ;
  assign Dbg_WDATA_16[19] = \<const0> ;
  assign Dbg_WDATA_16[18] = \<const0> ;
  assign Dbg_WDATA_16[17] = \<const0> ;
  assign Dbg_WDATA_16[16] = \<const0> ;
  assign Dbg_WDATA_16[15] = \<const0> ;
  assign Dbg_WDATA_16[14] = \<const0> ;
  assign Dbg_WDATA_16[13] = \<const0> ;
  assign Dbg_WDATA_16[12] = \<const0> ;
  assign Dbg_WDATA_16[11] = \<const0> ;
  assign Dbg_WDATA_16[10] = \<const0> ;
  assign Dbg_WDATA_16[9] = \<const0> ;
  assign Dbg_WDATA_16[8] = \<const0> ;
  assign Dbg_WDATA_16[7] = \<const0> ;
  assign Dbg_WDATA_16[6] = \<const0> ;
  assign Dbg_WDATA_16[5] = \<const0> ;
  assign Dbg_WDATA_16[4] = \<const0> ;
  assign Dbg_WDATA_16[3] = \<const0> ;
  assign Dbg_WDATA_16[2] = \<const0> ;
  assign Dbg_WDATA_16[1] = \<const0> ;
  assign Dbg_WDATA_16[0] = \<const0> ;
  assign Dbg_WDATA_17[31] = \<const0> ;
  assign Dbg_WDATA_17[30] = \<const0> ;
  assign Dbg_WDATA_17[29] = \<const0> ;
  assign Dbg_WDATA_17[28] = \<const0> ;
  assign Dbg_WDATA_17[27] = \<const0> ;
  assign Dbg_WDATA_17[26] = \<const0> ;
  assign Dbg_WDATA_17[25] = \<const0> ;
  assign Dbg_WDATA_17[24] = \<const0> ;
  assign Dbg_WDATA_17[23] = \<const0> ;
  assign Dbg_WDATA_17[22] = \<const0> ;
  assign Dbg_WDATA_17[21] = \<const0> ;
  assign Dbg_WDATA_17[20] = \<const0> ;
  assign Dbg_WDATA_17[19] = \<const0> ;
  assign Dbg_WDATA_17[18] = \<const0> ;
  assign Dbg_WDATA_17[17] = \<const0> ;
  assign Dbg_WDATA_17[16] = \<const0> ;
  assign Dbg_WDATA_17[15] = \<const0> ;
  assign Dbg_WDATA_17[14] = \<const0> ;
  assign Dbg_WDATA_17[13] = \<const0> ;
  assign Dbg_WDATA_17[12] = \<const0> ;
  assign Dbg_WDATA_17[11] = \<const0> ;
  assign Dbg_WDATA_17[10] = \<const0> ;
  assign Dbg_WDATA_17[9] = \<const0> ;
  assign Dbg_WDATA_17[8] = \<const0> ;
  assign Dbg_WDATA_17[7] = \<const0> ;
  assign Dbg_WDATA_17[6] = \<const0> ;
  assign Dbg_WDATA_17[5] = \<const0> ;
  assign Dbg_WDATA_17[4] = \<const0> ;
  assign Dbg_WDATA_17[3] = \<const0> ;
  assign Dbg_WDATA_17[2] = \<const0> ;
  assign Dbg_WDATA_17[1] = \<const0> ;
  assign Dbg_WDATA_17[0] = \<const0> ;
  assign Dbg_WDATA_18[31] = \<const0> ;
  assign Dbg_WDATA_18[30] = \<const0> ;
  assign Dbg_WDATA_18[29] = \<const0> ;
  assign Dbg_WDATA_18[28] = \<const0> ;
  assign Dbg_WDATA_18[27] = \<const0> ;
  assign Dbg_WDATA_18[26] = \<const0> ;
  assign Dbg_WDATA_18[25] = \<const0> ;
  assign Dbg_WDATA_18[24] = \<const0> ;
  assign Dbg_WDATA_18[23] = \<const0> ;
  assign Dbg_WDATA_18[22] = \<const0> ;
  assign Dbg_WDATA_18[21] = \<const0> ;
  assign Dbg_WDATA_18[20] = \<const0> ;
  assign Dbg_WDATA_18[19] = \<const0> ;
  assign Dbg_WDATA_18[18] = \<const0> ;
  assign Dbg_WDATA_18[17] = \<const0> ;
  assign Dbg_WDATA_18[16] = \<const0> ;
  assign Dbg_WDATA_18[15] = \<const0> ;
  assign Dbg_WDATA_18[14] = \<const0> ;
  assign Dbg_WDATA_18[13] = \<const0> ;
  assign Dbg_WDATA_18[12] = \<const0> ;
  assign Dbg_WDATA_18[11] = \<const0> ;
  assign Dbg_WDATA_18[10] = \<const0> ;
  assign Dbg_WDATA_18[9] = \<const0> ;
  assign Dbg_WDATA_18[8] = \<const0> ;
  assign Dbg_WDATA_18[7] = \<const0> ;
  assign Dbg_WDATA_18[6] = \<const0> ;
  assign Dbg_WDATA_18[5] = \<const0> ;
  assign Dbg_WDATA_18[4] = \<const0> ;
  assign Dbg_WDATA_18[3] = \<const0> ;
  assign Dbg_WDATA_18[2] = \<const0> ;
  assign Dbg_WDATA_18[1] = \<const0> ;
  assign Dbg_WDATA_18[0] = \<const0> ;
  assign Dbg_WDATA_19[31] = \<const0> ;
  assign Dbg_WDATA_19[30] = \<const0> ;
  assign Dbg_WDATA_19[29] = \<const0> ;
  assign Dbg_WDATA_19[28] = \<const0> ;
  assign Dbg_WDATA_19[27] = \<const0> ;
  assign Dbg_WDATA_19[26] = \<const0> ;
  assign Dbg_WDATA_19[25] = \<const0> ;
  assign Dbg_WDATA_19[24] = \<const0> ;
  assign Dbg_WDATA_19[23] = \<const0> ;
  assign Dbg_WDATA_19[22] = \<const0> ;
  assign Dbg_WDATA_19[21] = \<const0> ;
  assign Dbg_WDATA_19[20] = \<const0> ;
  assign Dbg_WDATA_19[19] = \<const0> ;
  assign Dbg_WDATA_19[18] = \<const0> ;
  assign Dbg_WDATA_19[17] = \<const0> ;
  assign Dbg_WDATA_19[16] = \<const0> ;
  assign Dbg_WDATA_19[15] = \<const0> ;
  assign Dbg_WDATA_19[14] = \<const0> ;
  assign Dbg_WDATA_19[13] = \<const0> ;
  assign Dbg_WDATA_19[12] = \<const0> ;
  assign Dbg_WDATA_19[11] = \<const0> ;
  assign Dbg_WDATA_19[10] = \<const0> ;
  assign Dbg_WDATA_19[9] = \<const0> ;
  assign Dbg_WDATA_19[8] = \<const0> ;
  assign Dbg_WDATA_19[7] = \<const0> ;
  assign Dbg_WDATA_19[6] = \<const0> ;
  assign Dbg_WDATA_19[5] = \<const0> ;
  assign Dbg_WDATA_19[4] = \<const0> ;
  assign Dbg_WDATA_19[3] = \<const0> ;
  assign Dbg_WDATA_19[2] = \<const0> ;
  assign Dbg_WDATA_19[1] = \<const0> ;
  assign Dbg_WDATA_19[0] = \<const0> ;
  assign Dbg_WDATA_2[31] = \<const0> ;
  assign Dbg_WDATA_2[30] = \<const0> ;
  assign Dbg_WDATA_2[29] = \<const0> ;
  assign Dbg_WDATA_2[28] = \<const0> ;
  assign Dbg_WDATA_2[27] = \<const0> ;
  assign Dbg_WDATA_2[26] = \<const0> ;
  assign Dbg_WDATA_2[25] = \<const0> ;
  assign Dbg_WDATA_2[24] = \<const0> ;
  assign Dbg_WDATA_2[23] = \<const0> ;
  assign Dbg_WDATA_2[22] = \<const0> ;
  assign Dbg_WDATA_2[21] = \<const0> ;
  assign Dbg_WDATA_2[20] = \<const0> ;
  assign Dbg_WDATA_2[19] = \<const0> ;
  assign Dbg_WDATA_2[18] = \<const0> ;
  assign Dbg_WDATA_2[17] = \<const0> ;
  assign Dbg_WDATA_2[16] = \<const0> ;
  assign Dbg_WDATA_2[15] = \<const0> ;
  assign Dbg_WDATA_2[14] = \<const0> ;
  assign Dbg_WDATA_2[13] = \<const0> ;
  assign Dbg_WDATA_2[12] = \<const0> ;
  assign Dbg_WDATA_2[11] = \<const0> ;
  assign Dbg_WDATA_2[10] = \<const0> ;
  assign Dbg_WDATA_2[9] = \<const0> ;
  assign Dbg_WDATA_2[8] = \<const0> ;
  assign Dbg_WDATA_2[7] = \<const0> ;
  assign Dbg_WDATA_2[6] = \<const0> ;
  assign Dbg_WDATA_2[5] = \<const0> ;
  assign Dbg_WDATA_2[4] = \<const0> ;
  assign Dbg_WDATA_2[3] = \<const0> ;
  assign Dbg_WDATA_2[2] = \<const0> ;
  assign Dbg_WDATA_2[1] = \<const0> ;
  assign Dbg_WDATA_2[0] = \<const0> ;
  assign Dbg_WDATA_20[31] = \<const0> ;
  assign Dbg_WDATA_20[30] = \<const0> ;
  assign Dbg_WDATA_20[29] = \<const0> ;
  assign Dbg_WDATA_20[28] = \<const0> ;
  assign Dbg_WDATA_20[27] = \<const0> ;
  assign Dbg_WDATA_20[26] = \<const0> ;
  assign Dbg_WDATA_20[25] = \<const0> ;
  assign Dbg_WDATA_20[24] = \<const0> ;
  assign Dbg_WDATA_20[23] = \<const0> ;
  assign Dbg_WDATA_20[22] = \<const0> ;
  assign Dbg_WDATA_20[21] = \<const0> ;
  assign Dbg_WDATA_20[20] = \<const0> ;
  assign Dbg_WDATA_20[19] = \<const0> ;
  assign Dbg_WDATA_20[18] = \<const0> ;
  assign Dbg_WDATA_20[17] = \<const0> ;
  assign Dbg_WDATA_20[16] = \<const0> ;
  assign Dbg_WDATA_20[15] = \<const0> ;
  assign Dbg_WDATA_20[14] = \<const0> ;
  assign Dbg_WDATA_20[13] = \<const0> ;
  assign Dbg_WDATA_20[12] = \<const0> ;
  assign Dbg_WDATA_20[11] = \<const0> ;
  assign Dbg_WDATA_20[10] = \<const0> ;
  assign Dbg_WDATA_20[9] = \<const0> ;
  assign Dbg_WDATA_20[8] = \<const0> ;
  assign Dbg_WDATA_20[7] = \<const0> ;
  assign Dbg_WDATA_20[6] = \<const0> ;
  assign Dbg_WDATA_20[5] = \<const0> ;
  assign Dbg_WDATA_20[4] = \<const0> ;
  assign Dbg_WDATA_20[3] = \<const0> ;
  assign Dbg_WDATA_20[2] = \<const0> ;
  assign Dbg_WDATA_20[1] = \<const0> ;
  assign Dbg_WDATA_20[0] = \<const0> ;
  assign Dbg_WDATA_21[31] = \<const0> ;
  assign Dbg_WDATA_21[30] = \<const0> ;
  assign Dbg_WDATA_21[29] = \<const0> ;
  assign Dbg_WDATA_21[28] = \<const0> ;
  assign Dbg_WDATA_21[27] = \<const0> ;
  assign Dbg_WDATA_21[26] = \<const0> ;
  assign Dbg_WDATA_21[25] = \<const0> ;
  assign Dbg_WDATA_21[24] = \<const0> ;
  assign Dbg_WDATA_21[23] = \<const0> ;
  assign Dbg_WDATA_21[22] = \<const0> ;
  assign Dbg_WDATA_21[21] = \<const0> ;
  assign Dbg_WDATA_21[20] = \<const0> ;
  assign Dbg_WDATA_21[19] = \<const0> ;
  assign Dbg_WDATA_21[18] = \<const0> ;
  assign Dbg_WDATA_21[17] = \<const0> ;
  assign Dbg_WDATA_21[16] = \<const0> ;
  assign Dbg_WDATA_21[15] = \<const0> ;
  assign Dbg_WDATA_21[14] = \<const0> ;
  assign Dbg_WDATA_21[13] = \<const0> ;
  assign Dbg_WDATA_21[12] = \<const0> ;
  assign Dbg_WDATA_21[11] = \<const0> ;
  assign Dbg_WDATA_21[10] = \<const0> ;
  assign Dbg_WDATA_21[9] = \<const0> ;
  assign Dbg_WDATA_21[8] = \<const0> ;
  assign Dbg_WDATA_21[7] = \<const0> ;
  assign Dbg_WDATA_21[6] = \<const0> ;
  assign Dbg_WDATA_21[5] = \<const0> ;
  assign Dbg_WDATA_21[4] = \<const0> ;
  assign Dbg_WDATA_21[3] = \<const0> ;
  assign Dbg_WDATA_21[2] = \<const0> ;
  assign Dbg_WDATA_21[1] = \<const0> ;
  assign Dbg_WDATA_21[0] = \<const0> ;
  assign Dbg_WDATA_22[31] = \<const0> ;
  assign Dbg_WDATA_22[30] = \<const0> ;
  assign Dbg_WDATA_22[29] = \<const0> ;
  assign Dbg_WDATA_22[28] = \<const0> ;
  assign Dbg_WDATA_22[27] = \<const0> ;
  assign Dbg_WDATA_22[26] = \<const0> ;
  assign Dbg_WDATA_22[25] = \<const0> ;
  assign Dbg_WDATA_22[24] = \<const0> ;
  assign Dbg_WDATA_22[23] = \<const0> ;
  assign Dbg_WDATA_22[22] = \<const0> ;
  assign Dbg_WDATA_22[21] = \<const0> ;
  assign Dbg_WDATA_22[20] = \<const0> ;
  assign Dbg_WDATA_22[19] = \<const0> ;
  assign Dbg_WDATA_22[18] = \<const0> ;
  assign Dbg_WDATA_22[17] = \<const0> ;
  assign Dbg_WDATA_22[16] = \<const0> ;
  assign Dbg_WDATA_22[15] = \<const0> ;
  assign Dbg_WDATA_22[14] = \<const0> ;
  assign Dbg_WDATA_22[13] = \<const0> ;
  assign Dbg_WDATA_22[12] = \<const0> ;
  assign Dbg_WDATA_22[11] = \<const0> ;
  assign Dbg_WDATA_22[10] = \<const0> ;
  assign Dbg_WDATA_22[9] = \<const0> ;
  assign Dbg_WDATA_22[8] = \<const0> ;
  assign Dbg_WDATA_22[7] = \<const0> ;
  assign Dbg_WDATA_22[6] = \<const0> ;
  assign Dbg_WDATA_22[5] = \<const0> ;
  assign Dbg_WDATA_22[4] = \<const0> ;
  assign Dbg_WDATA_22[3] = \<const0> ;
  assign Dbg_WDATA_22[2] = \<const0> ;
  assign Dbg_WDATA_22[1] = \<const0> ;
  assign Dbg_WDATA_22[0] = \<const0> ;
  assign Dbg_WDATA_23[31] = \<const0> ;
  assign Dbg_WDATA_23[30] = \<const0> ;
  assign Dbg_WDATA_23[29] = \<const0> ;
  assign Dbg_WDATA_23[28] = \<const0> ;
  assign Dbg_WDATA_23[27] = \<const0> ;
  assign Dbg_WDATA_23[26] = \<const0> ;
  assign Dbg_WDATA_23[25] = \<const0> ;
  assign Dbg_WDATA_23[24] = \<const0> ;
  assign Dbg_WDATA_23[23] = \<const0> ;
  assign Dbg_WDATA_23[22] = \<const0> ;
  assign Dbg_WDATA_23[21] = \<const0> ;
  assign Dbg_WDATA_23[20] = \<const0> ;
  assign Dbg_WDATA_23[19] = \<const0> ;
  assign Dbg_WDATA_23[18] = \<const0> ;
  assign Dbg_WDATA_23[17] = \<const0> ;
  assign Dbg_WDATA_23[16] = \<const0> ;
  assign Dbg_WDATA_23[15] = \<const0> ;
  assign Dbg_WDATA_23[14] = \<const0> ;
  assign Dbg_WDATA_23[13] = \<const0> ;
  assign Dbg_WDATA_23[12] = \<const0> ;
  assign Dbg_WDATA_23[11] = \<const0> ;
  assign Dbg_WDATA_23[10] = \<const0> ;
  assign Dbg_WDATA_23[9] = \<const0> ;
  assign Dbg_WDATA_23[8] = \<const0> ;
  assign Dbg_WDATA_23[7] = \<const0> ;
  assign Dbg_WDATA_23[6] = \<const0> ;
  assign Dbg_WDATA_23[5] = \<const0> ;
  assign Dbg_WDATA_23[4] = \<const0> ;
  assign Dbg_WDATA_23[3] = \<const0> ;
  assign Dbg_WDATA_23[2] = \<const0> ;
  assign Dbg_WDATA_23[1] = \<const0> ;
  assign Dbg_WDATA_23[0] = \<const0> ;
  assign Dbg_WDATA_24[31] = \<const0> ;
  assign Dbg_WDATA_24[30] = \<const0> ;
  assign Dbg_WDATA_24[29] = \<const0> ;
  assign Dbg_WDATA_24[28] = \<const0> ;
  assign Dbg_WDATA_24[27] = \<const0> ;
  assign Dbg_WDATA_24[26] = \<const0> ;
  assign Dbg_WDATA_24[25] = \<const0> ;
  assign Dbg_WDATA_24[24] = \<const0> ;
  assign Dbg_WDATA_24[23] = \<const0> ;
  assign Dbg_WDATA_24[22] = \<const0> ;
  assign Dbg_WDATA_24[21] = \<const0> ;
  assign Dbg_WDATA_24[20] = \<const0> ;
  assign Dbg_WDATA_24[19] = \<const0> ;
  assign Dbg_WDATA_24[18] = \<const0> ;
  assign Dbg_WDATA_24[17] = \<const0> ;
  assign Dbg_WDATA_24[16] = \<const0> ;
  assign Dbg_WDATA_24[15] = \<const0> ;
  assign Dbg_WDATA_24[14] = \<const0> ;
  assign Dbg_WDATA_24[13] = \<const0> ;
  assign Dbg_WDATA_24[12] = \<const0> ;
  assign Dbg_WDATA_24[11] = \<const0> ;
  assign Dbg_WDATA_24[10] = \<const0> ;
  assign Dbg_WDATA_24[9] = \<const0> ;
  assign Dbg_WDATA_24[8] = \<const0> ;
  assign Dbg_WDATA_24[7] = \<const0> ;
  assign Dbg_WDATA_24[6] = \<const0> ;
  assign Dbg_WDATA_24[5] = \<const0> ;
  assign Dbg_WDATA_24[4] = \<const0> ;
  assign Dbg_WDATA_24[3] = \<const0> ;
  assign Dbg_WDATA_24[2] = \<const0> ;
  assign Dbg_WDATA_24[1] = \<const0> ;
  assign Dbg_WDATA_24[0] = \<const0> ;
  assign Dbg_WDATA_25[31] = \<const0> ;
  assign Dbg_WDATA_25[30] = \<const0> ;
  assign Dbg_WDATA_25[29] = \<const0> ;
  assign Dbg_WDATA_25[28] = \<const0> ;
  assign Dbg_WDATA_25[27] = \<const0> ;
  assign Dbg_WDATA_25[26] = \<const0> ;
  assign Dbg_WDATA_25[25] = \<const0> ;
  assign Dbg_WDATA_25[24] = \<const0> ;
  assign Dbg_WDATA_25[23] = \<const0> ;
  assign Dbg_WDATA_25[22] = \<const0> ;
  assign Dbg_WDATA_25[21] = \<const0> ;
  assign Dbg_WDATA_25[20] = \<const0> ;
  assign Dbg_WDATA_25[19] = \<const0> ;
  assign Dbg_WDATA_25[18] = \<const0> ;
  assign Dbg_WDATA_25[17] = \<const0> ;
  assign Dbg_WDATA_25[16] = \<const0> ;
  assign Dbg_WDATA_25[15] = \<const0> ;
  assign Dbg_WDATA_25[14] = \<const0> ;
  assign Dbg_WDATA_25[13] = \<const0> ;
  assign Dbg_WDATA_25[12] = \<const0> ;
  assign Dbg_WDATA_25[11] = \<const0> ;
  assign Dbg_WDATA_25[10] = \<const0> ;
  assign Dbg_WDATA_25[9] = \<const0> ;
  assign Dbg_WDATA_25[8] = \<const0> ;
  assign Dbg_WDATA_25[7] = \<const0> ;
  assign Dbg_WDATA_25[6] = \<const0> ;
  assign Dbg_WDATA_25[5] = \<const0> ;
  assign Dbg_WDATA_25[4] = \<const0> ;
  assign Dbg_WDATA_25[3] = \<const0> ;
  assign Dbg_WDATA_25[2] = \<const0> ;
  assign Dbg_WDATA_25[1] = \<const0> ;
  assign Dbg_WDATA_25[0] = \<const0> ;
  assign Dbg_WDATA_26[31] = \<const0> ;
  assign Dbg_WDATA_26[30] = \<const0> ;
  assign Dbg_WDATA_26[29] = \<const0> ;
  assign Dbg_WDATA_26[28] = \<const0> ;
  assign Dbg_WDATA_26[27] = \<const0> ;
  assign Dbg_WDATA_26[26] = \<const0> ;
  assign Dbg_WDATA_26[25] = \<const0> ;
  assign Dbg_WDATA_26[24] = \<const0> ;
  assign Dbg_WDATA_26[23] = \<const0> ;
  assign Dbg_WDATA_26[22] = \<const0> ;
  assign Dbg_WDATA_26[21] = \<const0> ;
  assign Dbg_WDATA_26[20] = \<const0> ;
  assign Dbg_WDATA_26[19] = \<const0> ;
  assign Dbg_WDATA_26[18] = \<const0> ;
  assign Dbg_WDATA_26[17] = \<const0> ;
  assign Dbg_WDATA_26[16] = \<const0> ;
  assign Dbg_WDATA_26[15] = \<const0> ;
  assign Dbg_WDATA_26[14] = \<const0> ;
  assign Dbg_WDATA_26[13] = \<const0> ;
  assign Dbg_WDATA_26[12] = \<const0> ;
  assign Dbg_WDATA_26[11] = \<const0> ;
  assign Dbg_WDATA_26[10] = \<const0> ;
  assign Dbg_WDATA_26[9] = \<const0> ;
  assign Dbg_WDATA_26[8] = \<const0> ;
  assign Dbg_WDATA_26[7] = \<const0> ;
  assign Dbg_WDATA_26[6] = \<const0> ;
  assign Dbg_WDATA_26[5] = \<const0> ;
  assign Dbg_WDATA_26[4] = \<const0> ;
  assign Dbg_WDATA_26[3] = \<const0> ;
  assign Dbg_WDATA_26[2] = \<const0> ;
  assign Dbg_WDATA_26[1] = \<const0> ;
  assign Dbg_WDATA_26[0] = \<const0> ;
  assign Dbg_WDATA_27[31] = \<const0> ;
  assign Dbg_WDATA_27[30] = \<const0> ;
  assign Dbg_WDATA_27[29] = \<const0> ;
  assign Dbg_WDATA_27[28] = \<const0> ;
  assign Dbg_WDATA_27[27] = \<const0> ;
  assign Dbg_WDATA_27[26] = \<const0> ;
  assign Dbg_WDATA_27[25] = \<const0> ;
  assign Dbg_WDATA_27[24] = \<const0> ;
  assign Dbg_WDATA_27[23] = \<const0> ;
  assign Dbg_WDATA_27[22] = \<const0> ;
  assign Dbg_WDATA_27[21] = \<const0> ;
  assign Dbg_WDATA_27[20] = \<const0> ;
  assign Dbg_WDATA_27[19] = \<const0> ;
  assign Dbg_WDATA_27[18] = \<const0> ;
  assign Dbg_WDATA_27[17] = \<const0> ;
  assign Dbg_WDATA_27[16] = \<const0> ;
  assign Dbg_WDATA_27[15] = \<const0> ;
  assign Dbg_WDATA_27[14] = \<const0> ;
  assign Dbg_WDATA_27[13] = \<const0> ;
  assign Dbg_WDATA_27[12] = \<const0> ;
  assign Dbg_WDATA_27[11] = \<const0> ;
  assign Dbg_WDATA_27[10] = \<const0> ;
  assign Dbg_WDATA_27[9] = \<const0> ;
  assign Dbg_WDATA_27[8] = \<const0> ;
  assign Dbg_WDATA_27[7] = \<const0> ;
  assign Dbg_WDATA_27[6] = \<const0> ;
  assign Dbg_WDATA_27[5] = \<const0> ;
  assign Dbg_WDATA_27[4] = \<const0> ;
  assign Dbg_WDATA_27[3] = \<const0> ;
  assign Dbg_WDATA_27[2] = \<const0> ;
  assign Dbg_WDATA_27[1] = \<const0> ;
  assign Dbg_WDATA_27[0] = \<const0> ;
  assign Dbg_WDATA_28[31] = \<const0> ;
  assign Dbg_WDATA_28[30] = \<const0> ;
  assign Dbg_WDATA_28[29] = \<const0> ;
  assign Dbg_WDATA_28[28] = \<const0> ;
  assign Dbg_WDATA_28[27] = \<const0> ;
  assign Dbg_WDATA_28[26] = \<const0> ;
  assign Dbg_WDATA_28[25] = \<const0> ;
  assign Dbg_WDATA_28[24] = \<const0> ;
  assign Dbg_WDATA_28[23] = \<const0> ;
  assign Dbg_WDATA_28[22] = \<const0> ;
  assign Dbg_WDATA_28[21] = \<const0> ;
  assign Dbg_WDATA_28[20] = \<const0> ;
  assign Dbg_WDATA_28[19] = \<const0> ;
  assign Dbg_WDATA_28[18] = \<const0> ;
  assign Dbg_WDATA_28[17] = \<const0> ;
  assign Dbg_WDATA_28[16] = \<const0> ;
  assign Dbg_WDATA_28[15] = \<const0> ;
  assign Dbg_WDATA_28[14] = \<const0> ;
  assign Dbg_WDATA_28[13] = \<const0> ;
  assign Dbg_WDATA_28[12] = \<const0> ;
  assign Dbg_WDATA_28[11] = \<const0> ;
  assign Dbg_WDATA_28[10] = \<const0> ;
  assign Dbg_WDATA_28[9] = \<const0> ;
  assign Dbg_WDATA_28[8] = \<const0> ;
  assign Dbg_WDATA_28[7] = \<const0> ;
  assign Dbg_WDATA_28[6] = \<const0> ;
  assign Dbg_WDATA_28[5] = \<const0> ;
  assign Dbg_WDATA_28[4] = \<const0> ;
  assign Dbg_WDATA_28[3] = \<const0> ;
  assign Dbg_WDATA_28[2] = \<const0> ;
  assign Dbg_WDATA_28[1] = \<const0> ;
  assign Dbg_WDATA_28[0] = \<const0> ;
  assign Dbg_WDATA_29[31] = \<const0> ;
  assign Dbg_WDATA_29[30] = \<const0> ;
  assign Dbg_WDATA_29[29] = \<const0> ;
  assign Dbg_WDATA_29[28] = \<const0> ;
  assign Dbg_WDATA_29[27] = \<const0> ;
  assign Dbg_WDATA_29[26] = \<const0> ;
  assign Dbg_WDATA_29[25] = \<const0> ;
  assign Dbg_WDATA_29[24] = \<const0> ;
  assign Dbg_WDATA_29[23] = \<const0> ;
  assign Dbg_WDATA_29[22] = \<const0> ;
  assign Dbg_WDATA_29[21] = \<const0> ;
  assign Dbg_WDATA_29[20] = \<const0> ;
  assign Dbg_WDATA_29[19] = \<const0> ;
  assign Dbg_WDATA_29[18] = \<const0> ;
  assign Dbg_WDATA_29[17] = \<const0> ;
  assign Dbg_WDATA_29[16] = \<const0> ;
  assign Dbg_WDATA_29[15] = \<const0> ;
  assign Dbg_WDATA_29[14] = \<const0> ;
  assign Dbg_WDATA_29[13] = \<const0> ;
  assign Dbg_WDATA_29[12] = \<const0> ;
  assign Dbg_WDATA_29[11] = \<const0> ;
  assign Dbg_WDATA_29[10] = \<const0> ;
  assign Dbg_WDATA_29[9] = \<const0> ;
  assign Dbg_WDATA_29[8] = \<const0> ;
  assign Dbg_WDATA_29[7] = \<const0> ;
  assign Dbg_WDATA_29[6] = \<const0> ;
  assign Dbg_WDATA_29[5] = \<const0> ;
  assign Dbg_WDATA_29[4] = \<const0> ;
  assign Dbg_WDATA_29[3] = \<const0> ;
  assign Dbg_WDATA_29[2] = \<const0> ;
  assign Dbg_WDATA_29[1] = \<const0> ;
  assign Dbg_WDATA_29[0] = \<const0> ;
  assign Dbg_WDATA_3[31] = \<const0> ;
  assign Dbg_WDATA_3[30] = \<const0> ;
  assign Dbg_WDATA_3[29] = \<const0> ;
  assign Dbg_WDATA_3[28] = \<const0> ;
  assign Dbg_WDATA_3[27] = \<const0> ;
  assign Dbg_WDATA_3[26] = \<const0> ;
  assign Dbg_WDATA_3[25] = \<const0> ;
  assign Dbg_WDATA_3[24] = \<const0> ;
  assign Dbg_WDATA_3[23] = \<const0> ;
  assign Dbg_WDATA_3[22] = \<const0> ;
  assign Dbg_WDATA_3[21] = \<const0> ;
  assign Dbg_WDATA_3[20] = \<const0> ;
  assign Dbg_WDATA_3[19] = \<const0> ;
  assign Dbg_WDATA_3[18] = \<const0> ;
  assign Dbg_WDATA_3[17] = \<const0> ;
  assign Dbg_WDATA_3[16] = \<const0> ;
  assign Dbg_WDATA_3[15] = \<const0> ;
  assign Dbg_WDATA_3[14] = \<const0> ;
  assign Dbg_WDATA_3[13] = \<const0> ;
  assign Dbg_WDATA_3[12] = \<const0> ;
  assign Dbg_WDATA_3[11] = \<const0> ;
  assign Dbg_WDATA_3[10] = \<const0> ;
  assign Dbg_WDATA_3[9] = \<const0> ;
  assign Dbg_WDATA_3[8] = \<const0> ;
  assign Dbg_WDATA_3[7] = \<const0> ;
  assign Dbg_WDATA_3[6] = \<const0> ;
  assign Dbg_WDATA_3[5] = \<const0> ;
  assign Dbg_WDATA_3[4] = \<const0> ;
  assign Dbg_WDATA_3[3] = \<const0> ;
  assign Dbg_WDATA_3[2] = \<const0> ;
  assign Dbg_WDATA_3[1] = \<const0> ;
  assign Dbg_WDATA_3[0] = \<const0> ;
  assign Dbg_WDATA_30[31] = \<const0> ;
  assign Dbg_WDATA_30[30] = \<const0> ;
  assign Dbg_WDATA_30[29] = \<const0> ;
  assign Dbg_WDATA_30[28] = \<const0> ;
  assign Dbg_WDATA_30[27] = \<const0> ;
  assign Dbg_WDATA_30[26] = \<const0> ;
  assign Dbg_WDATA_30[25] = \<const0> ;
  assign Dbg_WDATA_30[24] = \<const0> ;
  assign Dbg_WDATA_30[23] = \<const0> ;
  assign Dbg_WDATA_30[22] = \<const0> ;
  assign Dbg_WDATA_30[21] = \<const0> ;
  assign Dbg_WDATA_30[20] = \<const0> ;
  assign Dbg_WDATA_30[19] = \<const0> ;
  assign Dbg_WDATA_30[18] = \<const0> ;
  assign Dbg_WDATA_30[17] = \<const0> ;
  assign Dbg_WDATA_30[16] = \<const0> ;
  assign Dbg_WDATA_30[15] = \<const0> ;
  assign Dbg_WDATA_30[14] = \<const0> ;
  assign Dbg_WDATA_30[13] = \<const0> ;
  assign Dbg_WDATA_30[12] = \<const0> ;
  assign Dbg_WDATA_30[11] = \<const0> ;
  assign Dbg_WDATA_30[10] = \<const0> ;
  assign Dbg_WDATA_30[9] = \<const0> ;
  assign Dbg_WDATA_30[8] = \<const0> ;
  assign Dbg_WDATA_30[7] = \<const0> ;
  assign Dbg_WDATA_30[6] = \<const0> ;
  assign Dbg_WDATA_30[5] = \<const0> ;
  assign Dbg_WDATA_30[4] = \<const0> ;
  assign Dbg_WDATA_30[3] = \<const0> ;
  assign Dbg_WDATA_30[2] = \<const0> ;
  assign Dbg_WDATA_30[1] = \<const0> ;
  assign Dbg_WDATA_30[0] = \<const0> ;
  assign Dbg_WDATA_31[31] = \<const0> ;
  assign Dbg_WDATA_31[30] = \<const0> ;
  assign Dbg_WDATA_31[29] = \<const0> ;
  assign Dbg_WDATA_31[28] = \<const0> ;
  assign Dbg_WDATA_31[27] = \<const0> ;
  assign Dbg_WDATA_31[26] = \<const0> ;
  assign Dbg_WDATA_31[25] = \<const0> ;
  assign Dbg_WDATA_31[24] = \<const0> ;
  assign Dbg_WDATA_31[23] = \<const0> ;
  assign Dbg_WDATA_31[22] = \<const0> ;
  assign Dbg_WDATA_31[21] = \<const0> ;
  assign Dbg_WDATA_31[20] = \<const0> ;
  assign Dbg_WDATA_31[19] = \<const0> ;
  assign Dbg_WDATA_31[18] = \<const0> ;
  assign Dbg_WDATA_31[17] = \<const0> ;
  assign Dbg_WDATA_31[16] = \<const0> ;
  assign Dbg_WDATA_31[15] = \<const0> ;
  assign Dbg_WDATA_31[14] = \<const0> ;
  assign Dbg_WDATA_31[13] = \<const0> ;
  assign Dbg_WDATA_31[12] = \<const0> ;
  assign Dbg_WDATA_31[11] = \<const0> ;
  assign Dbg_WDATA_31[10] = \<const0> ;
  assign Dbg_WDATA_31[9] = \<const0> ;
  assign Dbg_WDATA_31[8] = \<const0> ;
  assign Dbg_WDATA_31[7] = \<const0> ;
  assign Dbg_WDATA_31[6] = \<const0> ;
  assign Dbg_WDATA_31[5] = \<const0> ;
  assign Dbg_WDATA_31[4] = \<const0> ;
  assign Dbg_WDATA_31[3] = \<const0> ;
  assign Dbg_WDATA_31[2] = \<const0> ;
  assign Dbg_WDATA_31[1] = \<const0> ;
  assign Dbg_WDATA_31[0] = \<const0> ;
  assign Dbg_WDATA_4[31] = \<const0> ;
  assign Dbg_WDATA_4[30] = \<const0> ;
  assign Dbg_WDATA_4[29] = \<const0> ;
  assign Dbg_WDATA_4[28] = \<const0> ;
  assign Dbg_WDATA_4[27] = \<const0> ;
  assign Dbg_WDATA_4[26] = \<const0> ;
  assign Dbg_WDATA_4[25] = \<const0> ;
  assign Dbg_WDATA_4[24] = \<const0> ;
  assign Dbg_WDATA_4[23] = \<const0> ;
  assign Dbg_WDATA_4[22] = \<const0> ;
  assign Dbg_WDATA_4[21] = \<const0> ;
  assign Dbg_WDATA_4[20] = \<const0> ;
  assign Dbg_WDATA_4[19] = \<const0> ;
  assign Dbg_WDATA_4[18] = \<const0> ;
  assign Dbg_WDATA_4[17] = \<const0> ;
  assign Dbg_WDATA_4[16] = \<const0> ;
  assign Dbg_WDATA_4[15] = \<const0> ;
  assign Dbg_WDATA_4[14] = \<const0> ;
  assign Dbg_WDATA_4[13] = \<const0> ;
  assign Dbg_WDATA_4[12] = \<const0> ;
  assign Dbg_WDATA_4[11] = \<const0> ;
  assign Dbg_WDATA_4[10] = \<const0> ;
  assign Dbg_WDATA_4[9] = \<const0> ;
  assign Dbg_WDATA_4[8] = \<const0> ;
  assign Dbg_WDATA_4[7] = \<const0> ;
  assign Dbg_WDATA_4[6] = \<const0> ;
  assign Dbg_WDATA_4[5] = \<const0> ;
  assign Dbg_WDATA_4[4] = \<const0> ;
  assign Dbg_WDATA_4[3] = \<const0> ;
  assign Dbg_WDATA_4[2] = \<const0> ;
  assign Dbg_WDATA_4[1] = \<const0> ;
  assign Dbg_WDATA_4[0] = \<const0> ;
  assign Dbg_WDATA_5[31] = \<const0> ;
  assign Dbg_WDATA_5[30] = \<const0> ;
  assign Dbg_WDATA_5[29] = \<const0> ;
  assign Dbg_WDATA_5[28] = \<const0> ;
  assign Dbg_WDATA_5[27] = \<const0> ;
  assign Dbg_WDATA_5[26] = \<const0> ;
  assign Dbg_WDATA_5[25] = \<const0> ;
  assign Dbg_WDATA_5[24] = \<const0> ;
  assign Dbg_WDATA_5[23] = \<const0> ;
  assign Dbg_WDATA_5[22] = \<const0> ;
  assign Dbg_WDATA_5[21] = \<const0> ;
  assign Dbg_WDATA_5[20] = \<const0> ;
  assign Dbg_WDATA_5[19] = \<const0> ;
  assign Dbg_WDATA_5[18] = \<const0> ;
  assign Dbg_WDATA_5[17] = \<const0> ;
  assign Dbg_WDATA_5[16] = \<const0> ;
  assign Dbg_WDATA_5[15] = \<const0> ;
  assign Dbg_WDATA_5[14] = \<const0> ;
  assign Dbg_WDATA_5[13] = \<const0> ;
  assign Dbg_WDATA_5[12] = \<const0> ;
  assign Dbg_WDATA_5[11] = \<const0> ;
  assign Dbg_WDATA_5[10] = \<const0> ;
  assign Dbg_WDATA_5[9] = \<const0> ;
  assign Dbg_WDATA_5[8] = \<const0> ;
  assign Dbg_WDATA_5[7] = \<const0> ;
  assign Dbg_WDATA_5[6] = \<const0> ;
  assign Dbg_WDATA_5[5] = \<const0> ;
  assign Dbg_WDATA_5[4] = \<const0> ;
  assign Dbg_WDATA_5[3] = \<const0> ;
  assign Dbg_WDATA_5[2] = \<const0> ;
  assign Dbg_WDATA_5[1] = \<const0> ;
  assign Dbg_WDATA_5[0] = \<const0> ;
  assign Dbg_WDATA_6[31] = \<const0> ;
  assign Dbg_WDATA_6[30] = \<const0> ;
  assign Dbg_WDATA_6[29] = \<const0> ;
  assign Dbg_WDATA_6[28] = \<const0> ;
  assign Dbg_WDATA_6[27] = \<const0> ;
  assign Dbg_WDATA_6[26] = \<const0> ;
  assign Dbg_WDATA_6[25] = \<const0> ;
  assign Dbg_WDATA_6[24] = \<const0> ;
  assign Dbg_WDATA_6[23] = \<const0> ;
  assign Dbg_WDATA_6[22] = \<const0> ;
  assign Dbg_WDATA_6[21] = \<const0> ;
  assign Dbg_WDATA_6[20] = \<const0> ;
  assign Dbg_WDATA_6[19] = \<const0> ;
  assign Dbg_WDATA_6[18] = \<const0> ;
  assign Dbg_WDATA_6[17] = \<const0> ;
  assign Dbg_WDATA_6[16] = \<const0> ;
  assign Dbg_WDATA_6[15] = \<const0> ;
  assign Dbg_WDATA_6[14] = \<const0> ;
  assign Dbg_WDATA_6[13] = \<const0> ;
  assign Dbg_WDATA_6[12] = \<const0> ;
  assign Dbg_WDATA_6[11] = \<const0> ;
  assign Dbg_WDATA_6[10] = \<const0> ;
  assign Dbg_WDATA_6[9] = \<const0> ;
  assign Dbg_WDATA_6[8] = \<const0> ;
  assign Dbg_WDATA_6[7] = \<const0> ;
  assign Dbg_WDATA_6[6] = \<const0> ;
  assign Dbg_WDATA_6[5] = \<const0> ;
  assign Dbg_WDATA_6[4] = \<const0> ;
  assign Dbg_WDATA_6[3] = \<const0> ;
  assign Dbg_WDATA_6[2] = \<const0> ;
  assign Dbg_WDATA_6[1] = \<const0> ;
  assign Dbg_WDATA_6[0] = \<const0> ;
  assign Dbg_WDATA_7[31] = \<const0> ;
  assign Dbg_WDATA_7[30] = \<const0> ;
  assign Dbg_WDATA_7[29] = \<const0> ;
  assign Dbg_WDATA_7[28] = \<const0> ;
  assign Dbg_WDATA_7[27] = \<const0> ;
  assign Dbg_WDATA_7[26] = \<const0> ;
  assign Dbg_WDATA_7[25] = \<const0> ;
  assign Dbg_WDATA_7[24] = \<const0> ;
  assign Dbg_WDATA_7[23] = \<const0> ;
  assign Dbg_WDATA_7[22] = \<const0> ;
  assign Dbg_WDATA_7[21] = \<const0> ;
  assign Dbg_WDATA_7[20] = \<const0> ;
  assign Dbg_WDATA_7[19] = \<const0> ;
  assign Dbg_WDATA_7[18] = \<const0> ;
  assign Dbg_WDATA_7[17] = \<const0> ;
  assign Dbg_WDATA_7[16] = \<const0> ;
  assign Dbg_WDATA_7[15] = \<const0> ;
  assign Dbg_WDATA_7[14] = \<const0> ;
  assign Dbg_WDATA_7[13] = \<const0> ;
  assign Dbg_WDATA_7[12] = \<const0> ;
  assign Dbg_WDATA_7[11] = \<const0> ;
  assign Dbg_WDATA_7[10] = \<const0> ;
  assign Dbg_WDATA_7[9] = \<const0> ;
  assign Dbg_WDATA_7[8] = \<const0> ;
  assign Dbg_WDATA_7[7] = \<const0> ;
  assign Dbg_WDATA_7[6] = \<const0> ;
  assign Dbg_WDATA_7[5] = \<const0> ;
  assign Dbg_WDATA_7[4] = \<const0> ;
  assign Dbg_WDATA_7[3] = \<const0> ;
  assign Dbg_WDATA_7[2] = \<const0> ;
  assign Dbg_WDATA_7[1] = \<const0> ;
  assign Dbg_WDATA_7[0] = \<const0> ;
  assign Dbg_WDATA_8[31] = \<const0> ;
  assign Dbg_WDATA_8[30] = \<const0> ;
  assign Dbg_WDATA_8[29] = \<const0> ;
  assign Dbg_WDATA_8[28] = \<const0> ;
  assign Dbg_WDATA_8[27] = \<const0> ;
  assign Dbg_WDATA_8[26] = \<const0> ;
  assign Dbg_WDATA_8[25] = \<const0> ;
  assign Dbg_WDATA_8[24] = \<const0> ;
  assign Dbg_WDATA_8[23] = \<const0> ;
  assign Dbg_WDATA_8[22] = \<const0> ;
  assign Dbg_WDATA_8[21] = \<const0> ;
  assign Dbg_WDATA_8[20] = \<const0> ;
  assign Dbg_WDATA_8[19] = \<const0> ;
  assign Dbg_WDATA_8[18] = \<const0> ;
  assign Dbg_WDATA_8[17] = \<const0> ;
  assign Dbg_WDATA_8[16] = \<const0> ;
  assign Dbg_WDATA_8[15] = \<const0> ;
  assign Dbg_WDATA_8[14] = \<const0> ;
  assign Dbg_WDATA_8[13] = \<const0> ;
  assign Dbg_WDATA_8[12] = \<const0> ;
  assign Dbg_WDATA_8[11] = \<const0> ;
  assign Dbg_WDATA_8[10] = \<const0> ;
  assign Dbg_WDATA_8[9] = \<const0> ;
  assign Dbg_WDATA_8[8] = \<const0> ;
  assign Dbg_WDATA_8[7] = \<const0> ;
  assign Dbg_WDATA_8[6] = \<const0> ;
  assign Dbg_WDATA_8[5] = \<const0> ;
  assign Dbg_WDATA_8[4] = \<const0> ;
  assign Dbg_WDATA_8[3] = \<const0> ;
  assign Dbg_WDATA_8[2] = \<const0> ;
  assign Dbg_WDATA_8[1] = \<const0> ;
  assign Dbg_WDATA_8[0] = \<const0> ;
  assign Dbg_WDATA_9[31] = \<const0> ;
  assign Dbg_WDATA_9[30] = \<const0> ;
  assign Dbg_WDATA_9[29] = \<const0> ;
  assign Dbg_WDATA_9[28] = \<const0> ;
  assign Dbg_WDATA_9[27] = \<const0> ;
  assign Dbg_WDATA_9[26] = \<const0> ;
  assign Dbg_WDATA_9[25] = \<const0> ;
  assign Dbg_WDATA_9[24] = \<const0> ;
  assign Dbg_WDATA_9[23] = \<const0> ;
  assign Dbg_WDATA_9[22] = \<const0> ;
  assign Dbg_WDATA_9[21] = \<const0> ;
  assign Dbg_WDATA_9[20] = \<const0> ;
  assign Dbg_WDATA_9[19] = \<const0> ;
  assign Dbg_WDATA_9[18] = \<const0> ;
  assign Dbg_WDATA_9[17] = \<const0> ;
  assign Dbg_WDATA_9[16] = \<const0> ;
  assign Dbg_WDATA_9[15] = \<const0> ;
  assign Dbg_WDATA_9[14] = \<const0> ;
  assign Dbg_WDATA_9[13] = \<const0> ;
  assign Dbg_WDATA_9[12] = \<const0> ;
  assign Dbg_WDATA_9[11] = \<const0> ;
  assign Dbg_WDATA_9[10] = \<const0> ;
  assign Dbg_WDATA_9[9] = \<const0> ;
  assign Dbg_WDATA_9[8] = \<const0> ;
  assign Dbg_WDATA_9[7] = \<const0> ;
  assign Dbg_WDATA_9[6] = \<const0> ;
  assign Dbg_WDATA_9[5] = \<const0> ;
  assign Dbg_WDATA_9[4] = \<const0> ;
  assign Dbg_WDATA_9[3] = \<const0> ;
  assign Dbg_WDATA_9[2] = \<const0> ;
  assign Dbg_WDATA_9[1] = \<const0> ;
  assign Dbg_WDATA_9[0] = \<const0> ;
  assign Dbg_WVALID_0 = \<const0> ;
  assign Dbg_WVALID_1 = \<const0> ;
  assign Dbg_WVALID_10 = \<const0> ;
  assign Dbg_WVALID_11 = \<const0> ;
  assign Dbg_WVALID_12 = \<const0> ;
  assign Dbg_WVALID_13 = \<const0> ;
  assign Dbg_WVALID_14 = \<const0> ;
  assign Dbg_WVALID_15 = \<const0> ;
  assign Dbg_WVALID_16 = \<const0> ;
  assign Dbg_WVALID_17 = \<const0> ;
  assign Dbg_WVALID_18 = \<const0> ;
  assign Dbg_WVALID_19 = \<const0> ;
  assign Dbg_WVALID_2 = \<const0> ;
  assign Dbg_WVALID_20 = \<const0> ;
  assign Dbg_WVALID_21 = \<const0> ;
  assign Dbg_WVALID_22 = \<const0> ;
  assign Dbg_WVALID_23 = \<const0> ;
  assign Dbg_WVALID_24 = \<const0> ;
  assign Dbg_WVALID_25 = \<const0> ;
  assign Dbg_WVALID_26 = \<const0> ;
  assign Dbg_WVALID_27 = \<const0> ;
  assign Dbg_WVALID_28 = \<const0> ;
  assign Dbg_WVALID_29 = \<const0> ;
  assign Dbg_WVALID_3 = \<const0> ;
  assign Dbg_WVALID_30 = \<const0> ;
  assign Dbg_WVALID_31 = \<const0> ;
  assign Dbg_WVALID_4 = \<const0> ;
  assign Dbg_WVALID_5 = \<const0> ;
  assign Dbg_WVALID_6 = \<const0> ;
  assign Dbg_WVALID_7 = \<const0> ;
  assign Dbg_WVALID_8 = \<const0> ;
  assign Dbg_WVALID_9 = \<const0> ;
  assign Ext_BRK = \<const0> ;
  assign Ext_JTAG_CAPTURE = \<const0> ;
  assign Ext_JTAG_DRCK = \<const0> ;
  assign Ext_JTAG_RESET = \<const0> ;
  assign Ext_JTAG_SEL = \<const0> ;
  assign Ext_JTAG_SHIFT = \<const0> ;
  assign Ext_JTAG_TDI = Dbg_TDI_0;
  assign Ext_JTAG_UPDATE = \<const0> ;
  assign Ext_NM_BRK = \<const0> ;
  assign Interrupt = \<const0> ;
  assign LMB_Addr_Strobe_1 = \<const0> ;
  assign LMB_Addr_Strobe_10 = \<const0> ;
  assign LMB_Addr_Strobe_11 = \<const0> ;
  assign LMB_Addr_Strobe_12 = \<const0> ;
  assign LMB_Addr_Strobe_13 = \<const0> ;
  assign LMB_Addr_Strobe_14 = \<const0> ;
  assign LMB_Addr_Strobe_15 = \<const0> ;
  assign LMB_Addr_Strobe_16 = \<const0> ;
  assign LMB_Addr_Strobe_17 = \<const0> ;
  assign LMB_Addr_Strobe_18 = \<const0> ;
  assign LMB_Addr_Strobe_19 = \<const0> ;
  assign LMB_Addr_Strobe_2 = \<const0> ;
  assign LMB_Addr_Strobe_20 = \<const0> ;
  assign LMB_Addr_Strobe_21 = \<const0> ;
  assign LMB_Addr_Strobe_22 = \<const0> ;
  assign LMB_Addr_Strobe_23 = \<const0> ;
  assign LMB_Addr_Strobe_24 = \<const0> ;
  assign LMB_Addr_Strobe_25 = \<const0> ;
  assign LMB_Addr_Strobe_26 = \<const0> ;
  assign LMB_Addr_Strobe_27 = \<const0> ;
  assign LMB_Addr_Strobe_28 = \<const0> ;
  assign LMB_Addr_Strobe_29 = \<const0> ;
  assign LMB_Addr_Strobe_3 = \<const0> ;
  assign LMB_Addr_Strobe_30 = \<const0> ;
  assign LMB_Addr_Strobe_31 = \<const0> ;
  assign LMB_Addr_Strobe_4 = \<const0> ;
  assign LMB_Addr_Strobe_5 = \<const0> ;
  assign LMB_Addr_Strobe_6 = \<const0> ;
  assign LMB_Addr_Strobe_7 = \<const0> ;
  assign LMB_Addr_Strobe_8 = \<const0> ;
  assign LMB_Addr_Strobe_9 = \<const0> ;
  assign LMB_Byte_Enable_1[0] = \<const0> ;
  assign LMB_Byte_Enable_1[1] = \<const0> ;
  assign LMB_Byte_Enable_1[2] = \<const0> ;
  assign LMB_Byte_Enable_1[3] = \<const0> ;
  assign LMB_Byte_Enable_10[0] = \<const0> ;
  assign LMB_Byte_Enable_10[1] = \<const0> ;
  assign LMB_Byte_Enable_10[2] = \<const0> ;
  assign LMB_Byte_Enable_10[3] = \<const0> ;
  assign LMB_Byte_Enable_11[0] = \<const0> ;
  assign LMB_Byte_Enable_11[1] = \<const0> ;
  assign LMB_Byte_Enable_11[2] = \<const0> ;
  assign LMB_Byte_Enable_11[3] = \<const0> ;
  assign LMB_Byte_Enable_12[0] = \<const0> ;
  assign LMB_Byte_Enable_12[1] = \<const0> ;
  assign LMB_Byte_Enable_12[2] = \<const0> ;
  assign LMB_Byte_Enable_12[3] = \<const0> ;
  assign LMB_Byte_Enable_13[0] = \<const0> ;
  assign LMB_Byte_Enable_13[1] = \<const0> ;
  assign LMB_Byte_Enable_13[2] = \<const0> ;
  assign LMB_Byte_Enable_13[3] = \<const0> ;
  assign LMB_Byte_Enable_14[0] = \<const0> ;
  assign LMB_Byte_Enable_14[1] = \<const0> ;
  assign LMB_Byte_Enable_14[2] = \<const0> ;
  assign LMB_Byte_Enable_14[3] = \<const0> ;
  assign LMB_Byte_Enable_15[0] = \<const0> ;
  assign LMB_Byte_Enable_15[1] = \<const0> ;
  assign LMB_Byte_Enable_15[2] = \<const0> ;
  assign LMB_Byte_Enable_15[3] = \<const0> ;
  assign LMB_Byte_Enable_16[0] = \<const0> ;
  assign LMB_Byte_Enable_16[1] = \<const0> ;
  assign LMB_Byte_Enable_16[2] = \<const0> ;
  assign LMB_Byte_Enable_16[3] = \<const0> ;
  assign LMB_Byte_Enable_17[0] = \<const0> ;
  assign LMB_Byte_Enable_17[1] = \<const0> ;
  assign LMB_Byte_Enable_17[2] = \<const0> ;
  assign LMB_Byte_Enable_17[3] = \<const0> ;
  assign LMB_Byte_Enable_18[0] = \<const0> ;
  assign LMB_Byte_Enable_18[1] = \<const0> ;
  assign LMB_Byte_Enable_18[2] = \<const0> ;
  assign LMB_Byte_Enable_18[3] = \<const0> ;
  assign LMB_Byte_Enable_19[0] = \<const0> ;
  assign LMB_Byte_Enable_19[1] = \<const0> ;
  assign LMB_Byte_Enable_19[2] = \<const0> ;
  assign LMB_Byte_Enable_19[3] = \<const0> ;
  assign LMB_Byte_Enable_2[0] = \<const0> ;
  assign LMB_Byte_Enable_2[1] = \<const0> ;
  assign LMB_Byte_Enable_2[2] = \<const0> ;
  assign LMB_Byte_Enable_2[3] = \<const0> ;
  assign LMB_Byte_Enable_20[0] = \<const0> ;
  assign LMB_Byte_Enable_20[1] = \<const0> ;
  assign LMB_Byte_Enable_20[2] = \<const0> ;
  assign LMB_Byte_Enable_20[3] = \<const0> ;
  assign LMB_Byte_Enable_21[0] = \<const0> ;
  assign LMB_Byte_Enable_21[1] = \<const0> ;
  assign LMB_Byte_Enable_21[2] = \<const0> ;
  assign LMB_Byte_Enable_21[3] = \<const0> ;
  assign LMB_Byte_Enable_22[0] = \<const0> ;
  assign LMB_Byte_Enable_22[1] = \<const0> ;
  assign LMB_Byte_Enable_22[2] = \<const0> ;
  assign LMB_Byte_Enable_22[3] = \<const0> ;
  assign LMB_Byte_Enable_23[0] = \<const0> ;
  assign LMB_Byte_Enable_23[1] = \<const0> ;
  assign LMB_Byte_Enable_23[2] = \<const0> ;
  assign LMB_Byte_Enable_23[3] = \<const0> ;
  assign LMB_Byte_Enable_24[0] = \<const0> ;
  assign LMB_Byte_Enable_24[1] = \<const0> ;
  assign LMB_Byte_Enable_24[2] = \<const0> ;
  assign LMB_Byte_Enable_24[3] = \<const0> ;
  assign LMB_Byte_Enable_25[0] = \<const0> ;
  assign LMB_Byte_Enable_25[1] = \<const0> ;
  assign LMB_Byte_Enable_25[2] = \<const0> ;
  assign LMB_Byte_Enable_25[3] = \<const0> ;
  assign LMB_Byte_Enable_26[0] = \<const0> ;
  assign LMB_Byte_Enable_26[1] = \<const0> ;
  assign LMB_Byte_Enable_26[2] = \<const0> ;
  assign LMB_Byte_Enable_26[3] = \<const0> ;
  assign LMB_Byte_Enable_27[0] = \<const0> ;
  assign LMB_Byte_Enable_27[1] = \<const0> ;
  assign LMB_Byte_Enable_27[2] = \<const0> ;
  assign LMB_Byte_Enable_27[3] = \<const0> ;
  assign LMB_Byte_Enable_28[0] = \<const0> ;
  assign LMB_Byte_Enable_28[1] = \<const0> ;
  assign LMB_Byte_Enable_28[2] = \<const0> ;
  assign LMB_Byte_Enable_28[3] = \<const0> ;
  assign LMB_Byte_Enable_29[0] = \<const0> ;
  assign LMB_Byte_Enable_29[1] = \<const0> ;
  assign LMB_Byte_Enable_29[2] = \<const0> ;
  assign LMB_Byte_Enable_29[3] = \<const0> ;
  assign LMB_Byte_Enable_3[0] = \<const0> ;
  assign LMB_Byte_Enable_3[1] = \<const0> ;
  assign LMB_Byte_Enable_3[2] = \<const0> ;
  assign LMB_Byte_Enable_3[3] = \<const0> ;
  assign LMB_Byte_Enable_30[0] = \<const0> ;
  assign LMB_Byte_Enable_30[1] = \<const0> ;
  assign LMB_Byte_Enable_30[2] = \<const0> ;
  assign LMB_Byte_Enable_30[3] = \<const0> ;
  assign LMB_Byte_Enable_31[0] = \<const0> ;
  assign LMB_Byte_Enable_31[1] = \<const0> ;
  assign LMB_Byte_Enable_31[2] = \<const0> ;
  assign LMB_Byte_Enable_31[3] = \<const0> ;
  assign LMB_Byte_Enable_4[0] = \<const0> ;
  assign LMB_Byte_Enable_4[1] = \<const0> ;
  assign LMB_Byte_Enable_4[2] = \<const0> ;
  assign LMB_Byte_Enable_4[3] = \<const0> ;
  assign LMB_Byte_Enable_5[0] = \<const0> ;
  assign LMB_Byte_Enable_5[1] = \<const0> ;
  assign LMB_Byte_Enable_5[2] = \<const0> ;
  assign LMB_Byte_Enable_5[3] = \<const0> ;
  assign LMB_Byte_Enable_6[0] = \<const0> ;
  assign LMB_Byte_Enable_6[1] = \<const0> ;
  assign LMB_Byte_Enable_6[2] = \<const0> ;
  assign LMB_Byte_Enable_6[3] = \<const0> ;
  assign LMB_Byte_Enable_7[0] = \<const0> ;
  assign LMB_Byte_Enable_7[1] = \<const0> ;
  assign LMB_Byte_Enable_7[2] = \<const0> ;
  assign LMB_Byte_Enable_7[3] = \<const0> ;
  assign LMB_Byte_Enable_8[0] = \<const0> ;
  assign LMB_Byte_Enable_8[1] = \<const0> ;
  assign LMB_Byte_Enable_8[2] = \<const0> ;
  assign LMB_Byte_Enable_8[3] = \<const0> ;
  assign LMB_Byte_Enable_9[0] = \<const0> ;
  assign LMB_Byte_Enable_9[1] = \<const0> ;
  assign LMB_Byte_Enable_9[2] = \<const0> ;
  assign LMB_Byte_Enable_9[3] = \<const0> ;
  assign LMB_Data_Addr_1[0] = \<const0> ;
  assign LMB_Data_Addr_1[1] = \<const0> ;
  assign LMB_Data_Addr_1[2] = \<const0> ;
  assign LMB_Data_Addr_1[3] = \<const0> ;
  assign LMB_Data_Addr_1[4] = \<const0> ;
  assign LMB_Data_Addr_1[5] = \<const0> ;
  assign LMB_Data_Addr_1[6] = \<const0> ;
  assign LMB_Data_Addr_1[7] = \<const0> ;
  assign LMB_Data_Addr_1[8] = \<const0> ;
  assign LMB_Data_Addr_1[9] = \<const0> ;
  assign LMB_Data_Addr_1[10] = \<const0> ;
  assign LMB_Data_Addr_1[11] = \<const0> ;
  assign LMB_Data_Addr_1[12] = \<const0> ;
  assign LMB_Data_Addr_1[13] = \<const0> ;
  assign LMB_Data_Addr_1[14] = \<const0> ;
  assign LMB_Data_Addr_1[15] = \<const0> ;
  assign LMB_Data_Addr_1[16] = \<const0> ;
  assign LMB_Data_Addr_1[17] = \<const0> ;
  assign LMB_Data_Addr_1[18] = \<const0> ;
  assign LMB_Data_Addr_1[19] = \<const0> ;
  assign LMB_Data_Addr_1[20] = \<const0> ;
  assign LMB_Data_Addr_1[21] = \<const0> ;
  assign LMB_Data_Addr_1[22] = \<const0> ;
  assign LMB_Data_Addr_1[23] = \<const0> ;
  assign LMB_Data_Addr_1[24] = \<const0> ;
  assign LMB_Data_Addr_1[25] = \<const0> ;
  assign LMB_Data_Addr_1[26] = \<const0> ;
  assign LMB_Data_Addr_1[27] = \<const0> ;
  assign LMB_Data_Addr_1[28] = \<const0> ;
  assign LMB_Data_Addr_1[29] = \<const0> ;
  assign LMB_Data_Addr_1[30] = \<const0> ;
  assign LMB_Data_Addr_1[31] = \<const0> ;
  assign LMB_Data_Addr_10[0] = \<const0> ;
  assign LMB_Data_Addr_10[1] = \<const0> ;
  assign LMB_Data_Addr_10[2] = \<const0> ;
  assign LMB_Data_Addr_10[3] = \<const0> ;
  assign LMB_Data_Addr_10[4] = \<const0> ;
  assign LMB_Data_Addr_10[5] = \<const0> ;
  assign LMB_Data_Addr_10[6] = \<const0> ;
  assign LMB_Data_Addr_10[7] = \<const0> ;
  assign LMB_Data_Addr_10[8] = \<const0> ;
  assign LMB_Data_Addr_10[9] = \<const0> ;
  assign LMB_Data_Addr_10[10] = \<const0> ;
  assign LMB_Data_Addr_10[11] = \<const0> ;
  assign LMB_Data_Addr_10[12] = \<const0> ;
  assign LMB_Data_Addr_10[13] = \<const0> ;
  assign LMB_Data_Addr_10[14] = \<const0> ;
  assign LMB_Data_Addr_10[15] = \<const0> ;
  assign LMB_Data_Addr_10[16] = \<const0> ;
  assign LMB_Data_Addr_10[17] = \<const0> ;
  assign LMB_Data_Addr_10[18] = \<const0> ;
  assign LMB_Data_Addr_10[19] = \<const0> ;
  assign LMB_Data_Addr_10[20] = \<const0> ;
  assign LMB_Data_Addr_10[21] = \<const0> ;
  assign LMB_Data_Addr_10[22] = \<const0> ;
  assign LMB_Data_Addr_10[23] = \<const0> ;
  assign LMB_Data_Addr_10[24] = \<const0> ;
  assign LMB_Data_Addr_10[25] = \<const0> ;
  assign LMB_Data_Addr_10[26] = \<const0> ;
  assign LMB_Data_Addr_10[27] = \<const0> ;
  assign LMB_Data_Addr_10[28] = \<const0> ;
  assign LMB_Data_Addr_10[29] = \<const0> ;
  assign LMB_Data_Addr_10[30] = \<const0> ;
  assign LMB_Data_Addr_10[31] = \<const0> ;
  assign LMB_Data_Addr_11[0] = \<const0> ;
  assign LMB_Data_Addr_11[1] = \<const0> ;
  assign LMB_Data_Addr_11[2] = \<const0> ;
  assign LMB_Data_Addr_11[3] = \<const0> ;
  assign LMB_Data_Addr_11[4] = \<const0> ;
  assign LMB_Data_Addr_11[5] = \<const0> ;
  assign LMB_Data_Addr_11[6] = \<const0> ;
  assign LMB_Data_Addr_11[7] = \<const0> ;
  assign LMB_Data_Addr_11[8] = \<const0> ;
  assign LMB_Data_Addr_11[9] = \<const0> ;
  assign LMB_Data_Addr_11[10] = \<const0> ;
  assign LMB_Data_Addr_11[11] = \<const0> ;
  assign LMB_Data_Addr_11[12] = \<const0> ;
  assign LMB_Data_Addr_11[13] = \<const0> ;
  assign LMB_Data_Addr_11[14] = \<const0> ;
  assign LMB_Data_Addr_11[15] = \<const0> ;
  assign LMB_Data_Addr_11[16] = \<const0> ;
  assign LMB_Data_Addr_11[17] = \<const0> ;
  assign LMB_Data_Addr_11[18] = \<const0> ;
  assign LMB_Data_Addr_11[19] = \<const0> ;
  assign LMB_Data_Addr_11[20] = \<const0> ;
  assign LMB_Data_Addr_11[21] = \<const0> ;
  assign LMB_Data_Addr_11[22] = \<const0> ;
  assign LMB_Data_Addr_11[23] = \<const0> ;
  assign LMB_Data_Addr_11[24] = \<const0> ;
  assign LMB_Data_Addr_11[25] = \<const0> ;
  assign LMB_Data_Addr_11[26] = \<const0> ;
  assign LMB_Data_Addr_11[27] = \<const0> ;
  assign LMB_Data_Addr_11[28] = \<const0> ;
  assign LMB_Data_Addr_11[29] = \<const0> ;
  assign LMB_Data_Addr_11[30] = \<const0> ;
  assign LMB_Data_Addr_11[31] = \<const0> ;
  assign LMB_Data_Addr_12[0] = \<const0> ;
  assign LMB_Data_Addr_12[1] = \<const0> ;
  assign LMB_Data_Addr_12[2] = \<const0> ;
  assign LMB_Data_Addr_12[3] = \<const0> ;
  assign LMB_Data_Addr_12[4] = \<const0> ;
  assign LMB_Data_Addr_12[5] = \<const0> ;
  assign LMB_Data_Addr_12[6] = \<const0> ;
  assign LMB_Data_Addr_12[7] = \<const0> ;
  assign LMB_Data_Addr_12[8] = \<const0> ;
  assign LMB_Data_Addr_12[9] = \<const0> ;
  assign LMB_Data_Addr_12[10] = \<const0> ;
  assign LMB_Data_Addr_12[11] = \<const0> ;
  assign LMB_Data_Addr_12[12] = \<const0> ;
  assign LMB_Data_Addr_12[13] = \<const0> ;
  assign LMB_Data_Addr_12[14] = \<const0> ;
  assign LMB_Data_Addr_12[15] = \<const0> ;
  assign LMB_Data_Addr_12[16] = \<const0> ;
  assign LMB_Data_Addr_12[17] = \<const0> ;
  assign LMB_Data_Addr_12[18] = \<const0> ;
  assign LMB_Data_Addr_12[19] = \<const0> ;
  assign LMB_Data_Addr_12[20] = \<const0> ;
  assign LMB_Data_Addr_12[21] = \<const0> ;
  assign LMB_Data_Addr_12[22] = \<const0> ;
  assign LMB_Data_Addr_12[23] = \<const0> ;
  assign LMB_Data_Addr_12[24] = \<const0> ;
  assign LMB_Data_Addr_12[25] = \<const0> ;
  assign LMB_Data_Addr_12[26] = \<const0> ;
  assign LMB_Data_Addr_12[27] = \<const0> ;
  assign LMB_Data_Addr_12[28] = \<const0> ;
  assign LMB_Data_Addr_12[29] = \<const0> ;
  assign LMB_Data_Addr_12[30] = \<const0> ;
  assign LMB_Data_Addr_12[31] = \<const0> ;
  assign LMB_Data_Addr_13[0] = \<const0> ;
  assign LMB_Data_Addr_13[1] = \<const0> ;
  assign LMB_Data_Addr_13[2] = \<const0> ;
  assign LMB_Data_Addr_13[3] = \<const0> ;
  assign LMB_Data_Addr_13[4] = \<const0> ;
  assign LMB_Data_Addr_13[5] = \<const0> ;
  assign LMB_Data_Addr_13[6] = \<const0> ;
  assign LMB_Data_Addr_13[7] = \<const0> ;
  assign LMB_Data_Addr_13[8] = \<const0> ;
  assign LMB_Data_Addr_13[9] = \<const0> ;
  assign LMB_Data_Addr_13[10] = \<const0> ;
  assign LMB_Data_Addr_13[11] = \<const0> ;
  assign LMB_Data_Addr_13[12] = \<const0> ;
  assign LMB_Data_Addr_13[13] = \<const0> ;
  assign LMB_Data_Addr_13[14] = \<const0> ;
  assign LMB_Data_Addr_13[15] = \<const0> ;
  assign LMB_Data_Addr_13[16] = \<const0> ;
  assign LMB_Data_Addr_13[17] = \<const0> ;
  assign LMB_Data_Addr_13[18] = \<const0> ;
  assign LMB_Data_Addr_13[19] = \<const0> ;
  assign LMB_Data_Addr_13[20] = \<const0> ;
  assign LMB_Data_Addr_13[21] = \<const0> ;
  assign LMB_Data_Addr_13[22] = \<const0> ;
  assign LMB_Data_Addr_13[23] = \<const0> ;
  assign LMB_Data_Addr_13[24] = \<const0> ;
  assign LMB_Data_Addr_13[25] = \<const0> ;
  assign LMB_Data_Addr_13[26] = \<const0> ;
  assign LMB_Data_Addr_13[27] = \<const0> ;
  assign LMB_Data_Addr_13[28] = \<const0> ;
  assign LMB_Data_Addr_13[29] = \<const0> ;
  assign LMB_Data_Addr_13[30] = \<const0> ;
  assign LMB_Data_Addr_13[31] = \<const0> ;
  assign LMB_Data_Addr_14[0] = \<const0> ;
  assign LMB_Data_Addr_14[1] = \<const0> ;
  assign LMB_Data_Addr_14[2] = \<const0> ;
  assign LMB_Data_Addr_14[3] = \<const0> ;
  assign LMB_Data_Addr_14[4] = \<const0> ;
  assign LMB_Data_Addr_14[5] = \<const0> ;
  assign LMB_Data_Addr_14[6] = \<const0> ;
  assign LMB_Data_Addr_14[7] = \<const0> ;
  assign LMB_Data_Addr_14[8] = \<const0> ;
  assign LMB_Data_Addr_14[9] = \<const0> ;
  assign LMB_Data_Addr_14[10] = \<const0> ;
  assign LMB_Data_Addr_14[11] = \<const0> ;
  assign LMB_Data_Addr_14[12] = \<const0> ;
  assign LMB_Data_Addr_14[13] = \<const0> ;
  assign LMB_Data_Addr_14[14] = \<const0> ;
  assign LMB_Data_Addr_14[15] = \<const0> ;
  assign LMB_Data_Addr_14[16] = \<const0> ;
  assign LMB_Data_Addr_14[17] = \<const0> ;
  assign LMB_Data_Addr_14[18] = \<const0> ;
  assign LMB_Data_Addr_14[19] = \<const0> ;
  assign LMB_Data_Addr_14[20] = \<const0> ;
  assign LMB_Data_Addr_14[21] = \<const0> ;
  assign LMB_Data_Addr_14[22] = \<const0> ;
  assign LMB_Data_Addr_14[23] = \<const0> ;
  assign LMB_Data_Addr_14[24] = \<const0> ;
  assign LMB_Data_Addr_14[25] = \<const0> ;
  assign LMB_Data_Addr_14[26] = \<const0> ;
  assign LMB_Data_Addr_14[27] = \<const0> ;
  assign LMB_Data_Addr_14[28] = \<const0> ;
  assign LMB_Data_Addr_14[29] = \<const0> ;
  assign LMB_Data_Addr_14[30] = \<const0> ;
  assign LMB_Data_Addr_14[31] = \<const0> ;
  assign LMB_Data_Addr_15[0] = \<const0> ;
  assign LMB_Data_Addr_15[1] = \<const0> ;
  assign LMB_Data_Addr_15[2] = \<const0> ;
  assign LMB_Data_Addr_15[3] = \<const0> ;
  assign LMB_Data_Addr_15[4] = \<const0> ;
  assign LMB_Data_Addr_15[5] = \<const0> ;
  assign LMB_Data_Addr_15[6] = \<const0> ;
  assign LMB_Data_Addr_15[7] = \<const0> ;
  assign LMB_Data_Addr_15[8] = \<const0> ;
  assign LMB_Data_Addr_15[9] = \<const0> ;
  assign LMB_Data_Addr_15[10] = \<const0> ;
  assign LMB_Data_Addr_15[11] = \<const0> ;
  assign LMB_Data_Addr_15[12] = \<const0> ;
  assign LMB_Data_Addr_15[13] = \<const0> ;
  assign LMB_Data_Addr_15[14] = \<const0> ;
  assign LMB_Data_Addr_15[15] = \<const0> ;
  assign LMB_Data_Addr_15[16] = \<const0> ;
  assign LMB_Data_Addr_15[17] = \<const0> ;
  assign LMB_Data_Addr_15[18] = \<const0> ;
  assign LMB_Data_Addr_15[19] = \<const0> ;
  assign LMB_Data_Addr_15[20] = \<const0> ;
  assign LMB_Data_Addr_15[21] = \<const0> ;
  assign LMB_Data_Addr_15[22] = \<const0> ;
  assign LMB_Data_Addr_15[23] = \<const0> ;
  assign LMB_Data_Addr_15[24] = \<const0> ;
  assign LMB_Data_Addr_15[25] = \<const0> ;
  assign LMB_Data_Addr_15[26] = \<const0> ;
  assign LMB_Data_Addr_15[27] = \<const0> ;
  assign LMB_Data_Addr_15[28] = \<const0> ;
  assign LMB_Data_Addr_15[29] = \<const0> ;
  assign LMB_Data_Addr_15[30] = \<const0> ;
  assign LMB_Data_Addr_15[31] = \<const0> ;
  assign LMB_Data_Addr_16[0] = \<const0> ;
  assign LMB_Data_Addr_16[1] = \<const0> ;
  assign LMB_Data_Addr_16[2] = \<const0> ;
  assign LMB_Data_Addr_16[3] = \<const0> ;
  assign LMB_Data_Addr_16[4] = \<const0> ;
  assign LMB_Data_Addr_16[5] = \<const0> ;
  assign LMB_Data_Addr_16[6] = \<const0> ;
  assign LMB_Data_Addr_16[7] = \<const0> ;
  assign LMB_Data_Addr_16[8] = \<const0> ;
  assign LMB_Data_Addr_16[9] = \<const0> ;
  assign LMB_Data_Addr_16[10] = \<const0> ;
  assign LMB_Data_Addr_16[11] = \<const0> ;
  assign LMB_Data_Addr_16[12] = \<const0> ;
  assign LMB_Data_Addr_16[13] = \<const0> ;
  assign LMB_Data_Addr_16[14] = \<const0> ;
  assign LMB_Data_Addr_16[15] = \<const0> ;
  assign LMB_Data_Addr_16[16] = \<const0> ;
  assign LMB_Data_Addr_16[17] = \<const0> ;
  assign LMB_Data_Addr_16[18] = \<const0> ;
  assign LMB_Data_Addr_16[19] = \<const0> ;
  assign LMB_Data_Addr_16[20] = \<const0> ;
  assign LMB_Data_Addr_16[21] = \<const0> ;
  assign LMB_Data_Addr_16[22] = \<const0> ;
  assign LMB_Data_Addr_16[23] = \<const0> ;
  assign LMB_Data_Addr_16[24] = \<const0> ;
  assign LMB_Data_Addr_16[25] = \<const0> ;
  assign LMB_Data_Addr_16[26] = \<const0> ;
  assign LMB_Data_Addr_16[27] = \<const0> ;
  assign LMB_Data_Addr_16[28] = \<const0> ;
  assign LMB_Data_Addr_16[29] = \<const0> ;
  assign LMB_Data_Addr_16[30] = \<const0> ;
  assign LMB_Data_Addr_16[31] = \<const0> ;
  assign LMB_Data_Addr_17[0] = \<const0> ;
  assign LMB_Data_Addr_17[1] = \<const0> ;
  assign LMB_Data_Addr_17[2] = \<const0> ;
  assign LMB_Data_Addr_17[3] = \<const0> ;
  assign LMB_Data_Addr_17[4] = \<const0> ;
  assign LMB_Data_Addr_17[5] = \<const0> ;
  assign LMB_Data_Addr_17[6] = \<const0> ;
  assign LMB_Data_Addr_17[7] = \<const0> ;
  assign LMB_Data_Addr_17[8] = \<const0> ;
  assign LMB_Data_Addr_17[9] = \<const0> ;
  assign LMB_Data_Addr_17[10] = \<const0> ;
  assign LMB_Data_Addr_17[11] = \<const0> ;
  assign LMB_Data_Addr_17[12] = \<const0> ;
  assign LMB_Data_Addr_17[13] = \<const0> ;
  assign LMB_Data_Addr_17[14] = \<const0> ;
  assign LMB_Data_Addr_17[15] = \<const0> ;
  assign LMB_Data_Addr_17[16] = \<const0> ;
  assign LMB_Data_Addr_17[17] = \<const0> ;
  assign LMB_Data_Addr_17[18] = \<const0> ;
  assign LMB_Data_Addr_17[19] = \<const0> ;
  assign LMB_Data_Addr_17[20] = \<const0> ;
  assign LMB_Data_Addr_17[21] = \<const0> ;
  assign LMB_Data_Addr_17[22] = \<const0> ;
  assign LMB_Data_Addr_17[23] = \<const0> ;
  assign LMB_Data_Addr_17[24] = \<const0> ;
  assign LMB_Data_Addr_17[25] = \<const0> ;
  assign LMB_Data_Addr_17[26] = \<const0> ;
  assign LMB_Data_Addr_17[27] = \<const0> ;
  assign LMB_Data_Addr_17[28] = \<const0> ;
  assign LMB_Data_Addr_17[29] = \<const0> ;
  assign LMB_Data_Addr_17[30] = \<const0> ;
  assign LMB_Data_Addr_17[31] = \<const0> ;
  assign LMB_Data_Addr_18[0] = \<const0> ;
  assign LMB_Data_Addr_18[1] = \<const0> ;
  assign LMB_Data_Addr_18[2] = \<const0> ;
  assign LMB_Data_Addr_18[3] = \<const0> ;
  assign LMB_Data_Addr_18[4] = \<const0> ;
  assign LMB_Data_Addr_18[5] = \<const0> ;
  assign LMB_Data_Addr_18[6] = \<const0> ;
  assign LMB_Data_Addr_18[7] = \<const0> ;
  assign LMB_Data_Addr_18[8] = \<const0> ;
  assign LMB_Data_Addr_18[9] = \<const0> ;
  assign LMB_Data_Addr_18[10] = \<const0> ;
  assign LMB_Data_Addr_18[11] = \<const0> ;
  assign LMB_Data_Addr_18[12] = \<const0> ;
  assign LMB_Data_Addr_18[13] = \<const0> ;
  assign LMB_Data_Addr_18[14] = \<const0> ;
  assign LMB_Data_Addr_18[15] = \<const0> ;
  assign LMB_Data_Addr_18[16] = \<const0> ;
  assign LMB_Data_Addr_18[17] = \<const0> ;
  assign LMB_Data_Addr_18[18] = \<const0> ;
  assign LMB_Data_Addr_18[19] = \<const0> ;
  assign LMB_Data_Addr_18[20] = \<const0> ;
  assign LMB_Data_Addr_18[21] = \<const0> ;
  assign LMB_Data_Addr_18[22] = \<const0> ;
  assign LMB_Data_Addr_18[23] = \<const0> ;
  assign LMB_Data_Addr_18[24] = \<const0> ;
  assign LMB_Data_Addr_18[25] = \<const0> ;
  assign LMB_Data_Addr_18[26] = \<const0> ;
  assign LMB_Data_Addr_18[27] = \<const0> ;
  assign LMB_Data_Addr_18[28] = \<const0> ;
  assign LMB_Data_Addr_18[29] = \<const0> ;
  assign LMB_Data_Addr_18[30] = \<const0> ;
  assign LMB_Data_Addr_18[31] = \<const0> ;
  assign LMB_Data_Addr_19[0] = \<const0> ;
  assign LMB_Data_Addr_19[1] = \<const0> ;
  assign LMB_Data_Addr_19[2] = \<const0> ;
  assign LMB_Data_Addr_19[3] = \<const0> ;
  assign LMB_Data_Addr_19[4] = \<const0> ;
  assign LMB_Data_Addr_19[5] = \<const0> ;
  assign LMB_Data_Addr_19[6] = \<const0> ;
  assign LMB_Data_Addr_19[7] = \<const0> ;
  assign LMB_Data_Addr_19[8] = \<const0> ;
  assign LMB_Data_Addr_19[9] = \<const0> ;
  assign LMB_Data_Addr_19[10] = \<const0> ;
  assign LMB_Data_Addr_19[11] = \<const0> ;
  assign LMB_Data_Addr_19[12] = \<const0> ;
  assign LMB_Data_Addr_19[13] = \<const0> ;
  assign LMB_Data_Addr_19[14] = \<const0> ;
  assign LMB_Data_Addr_19[15] = \<const0> ;
  assign LMB_Data_Addr_19[16] = \<const0> ;
  assign LMB_Data_Addr_19[17] = \<const0> ;
  assign LMB_Data_Addr_19[18] = \<const0> ;
  assign LMB_Data_Addr_19[19] = \<const0> ;
  assign LMB_Data_Addr_19[20] = \<const0> ;
  assign LMB_Data_Addr_19[21] = \<const0> ;
  assign LMB_Data_Addr_19[22] = \<const0> ;
  assign LMB_Data_Addr_19[23] = \<const0> ;
  assign LMB_Data_Addr_19[24] = \<const0> ;
  assign LMB_Data_Addr_19[25] = \<const0> ;
  assign LMB_Data_Addr_19[26] = \<const0> ;
  assign LMB_Data_Addr_19[27] = \<const0> ;
  assign LMB_Data_Addr_19[28] = \<const0> ;
  assign LMB_Data_Addr_19[29] = \<const0> ;
  assign LMB_Data_Addr_19[30] = \<const0> ;
  assign LMB_Data_Addr_19[31] = \<const0> ;
  assign LMB_Data_Addr_2[0] = \<const0> ;
  assign LMB_Data_Addr_2[1] = \<const0> ;
  assign LMB_Data_Addr_2[2] = \<const0> ;
  assign LMB_Data_Addr_2[3] = \<const0> ;
  assign LMB_Data_Addr_2[4] = \<const0> ;
  assign LMB_Data_Addr_2[5] = \<const0> ;
  assign LMB_Data_Addr_2[6] = \<const0> ;
  assign LMB_Data_Addr_2[7] = \<const0> ;
  assign LMB_Data_Addr_2[8] = \<const0> ;
  assign LMB_Data_Addr_2[9] = \<const0> ;
  assign LMB_Data_Addr_2[10] = \<const0> ;
  assign LMB_Data_Addr_2[11] = \<const0> ;
  assign LMB_Data_Addr_2[12] = \<const0> ;
  assign LMB_Data_Addr_2[13] = \<const0> ;
  assign LMB_Data_Addr_2[14] = \<const0> ;
  assign LMB_Data_Addr_2[15] = \<const0> ;
  assign LMB_Data_Addr_2[16] = \<const0> ;
  assign LMB_Data_Addr_2[17] = \<const0> ;
  assign LMB_Data_Addr_2[18] = \<const0> ;
  assign LMB_Data_Addr_2[19] = \<const0> ;
  assign LMB_Data_Addr_2[20] = \<const0> ;
  assign LMB_Data_Addr_2[21] = \<const0> ;
  assign LMB_Data_Addr_2[22] = \<const0> ;
  assign LMB_Data_Addr_2[23] = \<const0> ;
  assign LMB_Data_Addr_2[24] = \<const0> ;
  assign LMB_Data_Addr_2[25] = \<const0> ;
  assign LMB_Data_Addr_2[26] = \<const0> ;
  assign LMB_Data_Addr_2[27] = \<const0> ;
  assign LMB_Data_Addr_2[28] = \<const0> ;
  assign LMB_Data_Addr_2[29] = \<const0> ;
  assign LMB_Data_Addr_2[30] = \<const0> ;
  assign LMB_Data_Addr_2[31] = \<const0> ;
  assign LMB_Data_Addr_20[0] = \<const0> ;
  assign LMB_Data_Addr_20[1] = \<const0> ;
  assign LMB_Data_Addr_20[2] = \<const0> ;
  assign LMB_Data_Addr_20[3] = \<const0> ;
  assign LMB_Data_Addr_20[4] = \<const0> ;
  assign LMB_Data_Addr_20[5] = \<const0> ;
  assign LMB_Data_Addr_20[6] = \<const0> ;
  assign LMB_Data_Addr_20[7] = \<const0> ;
  assign LMB_Data_Addr_20[8] = \<const0> ;
  assign LMB_Data_Addr_20[9] = \<const0> ;
  assign LMB_Data_Addr_20[10] = \<const0> ;
  assign LMB_Data_Addr_20[11] = \<const0> ;
  assign LMB_Data_Addr_20[12] = \<const0> ;
  assign LMB_Data_Addr_20[13] = \<const0> ;
  assign LMB_Data_Addr_20[14] = \<const0> ;
  assign LMB_Data_Addr_20[15] = \<const0> ;
  assign LMB_Data_Addr_20[16] = \<const0> ;
  assign LMB_Data_Addr_20[17] = \<const0> ;
  assign LMB_Data_Addr_20[18] = \<const0> ;
  assign LMB_Data_Addr_20[19] = \<const0> ;
  assign LMB_Data_Addr_20[20] = \<const0> ;
  assign LMB_Data_Addr_20[21] = \<const0> ;
  assign LMB_Data_Addr_20[22] = \<const0> ;
  assign LMB_Data_Addr_20[23] = \<const0> ;
  assign LMB_Data_Addr_20[24] = \<const0> ;
  assign LMB_Data_Addr_20[25] = \<const0> ;
  assign LMB_Data_Addr_20[26] = \<const0> ;
  assign LMB_Data_Addr_20[27] = \<const0> ;
  assign LMB_Data_Addr_20[28] = \<const0> ;
  assign LMB_Data_Addr_20[29] = \<const0> ;
  assign LMB_Data_Addr_20[30] = \<const0> ;
  assign LMB_Data_Addr_20[31] = \<const0> ;
  assign LMB_Data_Addr_21[0] = \<const0> ;
  assign LMB_Data_Addr_21[1] = \<const0> ;
  assign LMB_Data_Addr_21[2] = \<const0> ;
  assign LMB_Data_Addr_21[3] = \<const0> ;
  assign LMB_Data_Addr_21[4] = \<const0> ;
  assign LMB_Data_Addr_21[5] = \<const0> ;
  assign LMB_Data_Addr_21[6] = \<const0> ;
  assign LMB_Data_Addr_21[7] = \<const0> ;
  assign LMB_Data_Addr_21[8] = \<const0> ;
  assign LMB_Data_Addr_21[9] = \<const0> ;
  assign LMB_Data_Addr_21[10] = \<const0> ;
  assign LMB_Data_Addr_21[11] = \<const0> ;
  assign LMB_Data_Addr_21[12] = \<const0> ;
  assign LMB_Data_Addr_21[13] = \<const0> ;
  assign LMB_Data_Addr_21[14] = \<const0> ;
  assign LMB_Data_Addr_21[15] = \<const0> ;
  assign LMB_Data_Addr_21[16] = \<const0> ;
  assign LMB_Data_Addr_21[17] = \<const0> ;
  assign LMB_Data_Addr_21[18] = \<const0> ;
  assign LMB_Data_Addr_21[19] = \<const0> ;
  assign LMB_Data_Addr_21[20] = \<const0> ;
  assign LMB_Data_Addr_21[21] = \<const0> ;
  assign LMB_Data_Addr_21[22] = \<const0> ;
  assign LMB_Data_Addr_21[23] = \<const0> ;
  assign LMB_Data_Addr_21[24] = \<const0> ;
  assign LMB_Data_Addr_21[25] = \<const0> ;
  assign LMB_Data_Addr_21[26] = \<const0> ;
  assign LMB_Data_Addr_21[27] = \<const0> ;
  assign LMB_Data_Addr_21[28] = \<const0> ;
  assign LMB_Data_Addr_21[29] = \<const0> ;
  assign LMB_Data_Addr_21[30] = \<const0> ;
  assign LMB_Data_Addr_21[31] = \<const0> ;
  assign LMB_Data_Addr_22[0] = \<const0> ;
  assign LMB_Data_Addr_22[1] = \<const0> ;
  assign LMB_Data_Addr_22[2] = \<const0> ;
  assign LMB_Data_Addr_22[3] = \<const0> ;
  assign LMB_Data_Addr_22[4] = \<const0> ;
  assign LMB_Data_Addr_22[5] = \<const0> ;
  assign LMB_Data_Addr_22[6] = \<const0> ;
  assign LMB_Data_Addr_22[7] = \<const0> ;
  assign LMB_Data_Addr_22[8] = \<const0> ;
  assign LMB_Data_Addr_22[9] = \<const0> ;
  assign LMB_Data_Addr_22[10] = \<const0> ;
  assign LMB_Data_Addr_22[11] = \<const0> ;
  assign LMB_Data_Addr_22[12] = \<const0> ;
  assign LMB_Data_Addr_22[13] = \<const0> ;
  assign LMB_Data_Addr_22[14] = \<const0> ;
  assign LMB_Data_Addr_22[15] = \<const0> ;
  assign LMB_Data_Addr_22[16] = \<const0> ;
  assign LMB_Data_Addr_22[17] = \<const0> ;
  assign LMB_Data_Addr_22[18] = \<const0> ;
  assign LMB_Data_Addr_22[19] = \<const0> ;
  assign LMB_Data_Addr_22[20] = \<const0> ;
  assign LMB_Data_Addr_22[21] = \<const0> ;
  assign LMB_Data_Addr_22[22] = \<const0> ;
  assign LMB_Data_Addr_22[23] = \<const0> ;
  assign LMB_Data_Addr_22[24] = \<const0> ;
  assign LMB_Data_Addr_22[25] = \<const0> ;
  assign LMB_Data_Addr_22[26] = \<const0> ;
  assign LMB_Data_Addr_22[27] = \<const0> ;
  assign LMB_Data_Addr_22[28] = \<const0> ;
  assign LMB_Data_Addr_22[29] = \<const0> ;
  assign LMB_Data_Addr_22[30] = \<const0> ;
  assign LMB_Data_Addr_22[31] = \<const0> ;
  assign LMB_Data_Addr_23[0] = \<const0> ;
  assign LMB_Data_Addr_23[1] = \<const0> ;
  assign LMB_Data_Addr_23[2] = \<const0> ;
  assign LMB_Data_Addr_23[3] = \<const0> ;
  assign LMB_Data_Addr_23[4] = \<const0> ;
  assign LMB_Data_Addr_23[5] = \<const0> ;
  assign LMB_Data_Addr_23[6] = \<const0> ;
  assign LMB_Data_Addr_23[7] = \<const0> ;
  assign LMB_Data_Addr_23[8] = \<const0> ;
  assign LMB_Data_Addr_23[9] = \<const0> ;
  assign LMB_Data_Addr_23[10] = \<const0> ;
  assign LMB_Data_Addr_23[11] = \<const0> ;
  assign LMB_Data_Addr_23[12] = \<const0> ;
  assign LMB_Data_Addr_23[13] = \<const0> ;
  assign LMB_Data_Addr_23[14] = \<const0> ;
  assign LMB_Data_Addr_23[15] = \<const0> ;
  assign LMB_Data_Addr_23[16] = \<const0> ;
  assign LMB_Data_Addr_23[17] = \<const0> ;
  assign LMB_Data_Addr_23[18] = \<const0> ;
  assign LMB_Data_Addr_23[19] = \<const0> ;
  assign LMB_Data_Addr_23[20] = \<const0> ;
  assign LMB_Data_Addr_23[21] = \<const0> ;
  assign LMB_Data_Addr_23[22] = \<const0> ;
  assign LMB_Data_Addr_23[23] = \<const0> ;
  assign LMB_Data_Addr_23[24] = \<const0> ;
  assign LMB_Data_Addr_23[25] = \<const0> ;
  assign LMB_Data_Addr_23[26] = \<const0> ;
  assign LMB_Data_Addr_23[27] = \<const0> ;
  assign LMB_Data_Addr_23[28] = \<const0> ;
  assign LMB_Data_Addr_23[29] = \<const0> ;
  assign LMB_Data_Addr_23[30] = \<const0> ;
  assign LMB_Data_Addr_23[31] = \<const0> ;
  assign LMB_Data_Addr_24[0] = \<const0> ;
  assign LMB_Data_Addr_24[1] = \<const0> ;
  assign LMB_Data_Addr_24[2] = \<const0> ;
  assign LMB_Data_Addr_24[3] = \<const0> ;
  assign LMB_Data_Addr_24[4] = \<const0> ;
  assign LMB_Data_Addr_24[5] = \<const0> ;
  assign LMB_Data_Addr_24[6] = \<const0> ;
  assign LMB_Data_Addr_24[7] = \<const0> ;
  assign LMB_Data_Addr_24[8] = \<const0> ;
  assign LMB_Data_Addr_24[9] = \<const0> ;
  assign LMB_Data_Addr_24[10] = \<const0> ;
  assign LMB_Data_Addr_24[11] = \<const0> ;
  assign LMB_Data_Addr_24[12] = \<const0> ;
  assign LMB_Data_Addr_24[13] = \<const0> ;
  assign LMB_Data_Addr_24[14] = \<const0> ;
  assign LMB_Data_Addr_24[15] = \<const0> ;
  assign LMB_Data_Addr_24[16] = \<const0> ;
  assign LMB_Data_Addr_24[17] = \<const0> ;
  assign LMB_Data_Addr_24[18] = \<const0> ;
  assign LMB_Data_Addr_24[19] = \<const0> ;
  assign LMB_Data_Addr_24[20] = \<const0> ;
  assign LMB_Data_Addr_24[21] = \<const0> ;
  assign LMB_Data_Addr_24[22] = \<const0> ;
  assign LMB_Data_Addr_24[23] = \<const0> ;
  assign LMB_Data_Addr_24[24] = \<const0> ;
  assign LMB_Data_Addr_24[25] = \<const0> ;
  assign LMB_Data_Addr_24[26] = \<const0> ;
  assign LMB_Data_Addr_24[27] = \<const0> ;
  assign LMB_Data_Addr_24[28] = \<const0> ;
  assign LMB_Data_Addr_24[29] = \<const0> ;
  assign LMB_Data_Addr_24[30] = \<const0> ;
  assign LMB_Data_Addr_24[31] = \<const0> ;
  assign LMB_Data_Addr_25[0] = \<const0> ;
  assign LMB_Data_Addr_25[1] = \<const0> ;
  assign LMB_Data_Addr_25[2] = \<const0> ;
  assign LMB_Data_Addr_25[3] = \<const0> ;
  assign LMB_Data_Addr_25[4] = \<const0> ;
  assign LMB_Data_Addr_25[5] = \<const0> ;
  assign LMB_Data_Addr_25[6] = \<const0> ;
  assign LMB_Data_Addr_25[7] = \<const0> ;
  assign LMB_Data_Addr_25[8] = \<const0> ;
  assign LMB_Data_Addr_25[9] = \<const0> ;
  assign LMB_Data_Addr_25[10] = \<const0> ;
  assign LMB_Data_Addr_25[11] = \<const0> ;
  assign LMB_Data_Addr_25[12] = \<const0> ;
  assign LMB_Data_Addr_25[13] = \<const0> ;
  assign LMB_Data_Addr_25[14] = \<const0> ;
  assign LMB_Data_Addr_25[15] = \<const0> ;
  assign LMB_Data_Addr_25[16] = \<const0> ;
  assign LMB_Data_Addr_25[17] = \<const0> ;
  assign LMB_Data_Addr_25[18] = \<const0> ;
  assign LMB_Data_Addr_25[19] = \<const0> ;
  assign LMB_Data_Addr_25[20] = \<const0> ;
  assign LMB_Data_Addr_25[21] = \<const0> ;
  assign LMB_Data_Addr_25[22] = \<const0> ;
  assign LMB_Data_Addr_25[23] = \<const0> ;
  assign LMB_Data_Addr_25[24] = \<const0> ;
  assign LMB_Data_Addr_25[25] = \<const0> ;
  assign LMB_Data_Addr_25[26] = \<const0> ;
  assign LMB_Data_Addr_25[27] = \<const0> ;
  assign LMB_Data_Addr_25[28] = \<const0> ;
  assign LMB_Data_Addr_25[29] = \<const0> ;
  assign LMB_Data_Addr_25[30] = \<const0> ;
  assign LMB_Data_Addr_25[31] = \<const0> ;
  assign LMB_Data_Addr_26[0] = \<const0> ;
  assign LMB_Data_Addr_26[1] = \<const0> ;
  assign LMB_Data_Addr_26[2] = \<const0> ;
  assign LMB_Data_Addr_26[3] = \<const0> ;
  assign LMB_Data_Addr_26[4] = \<const0> ;
  assign LMB_Data_Addr_26[5] = \<const0> ;
  assign LMB_Data_Addr_26[6] = \<const0> ;
  assign LMB_Data_Addr_26[7] = \<const0> ;
  assign LMB_Data_Addr_26[8] = \<const0> ;
  assign LMB_Data_Addr_26[9] = \<const0> ;
  assign LMB_Data_Addr_26[10] = \<const0> ;
  assign LMB_Data_Addr_26[11] = \<const0> ;
  assign LMB_Data_Addr_26[12] = \<const0> ;
  assign LMB_Data_Addr_26[13] = \<const0> ;
  assign LMB_Data_Addr_26[14] = \<const0> ;
  assign LMB_Data_Addr_26[15] = \<const0> ;
  assign LMB_Data_Addr_26[16] = \<const0> ;
  assign LMB_Data_Addr_26[17] = \<const0> ;
  assign LMB_Data_Addr_26[18] = \<const0> ;
  assign LMB_Data_Addr_26[19] = \<const0> ;
  assign LMB_Data_Addr_26[20] = \<const0> ;
  assign LMB_Data_Addr_26[21] = \<const0> ;
  assign LMB_Data_Addr_26[22] = \<const0> ;
  assign LMB_Data_Addr_26[23] = \<const0> ;
  assign LMB_Data_Addr_26[24] = \<const0> ;
  assign LMB_Data_Addr_26[25] = \<const0> ;
  assign LMB_Data_Addr_26[26] = \<const0> ;
  assign LMB_Data_Addr_26[27] = \<const0> ;
  assign LMB_Data_Addr_26[28] = \<const0> ;
  assign LMB_Data_Addr_26[29] = \<const0> ;
  assign LMB_Data_Addr_26[30] = \<const0> ;
  assign LMB_Data_Addr_26[31] = \<const0> ;
  assign LMB_Data_Addr_27[0] = \<const0> ;
  assign LMB_Data_Addr_27[1] = \<const0> ;
  assign LMB_Data_Addr_27[2] = \<const0> ;
  assign LMB_Data_Addr_27[3] = \<const0> ;
  assign LMB_Data_Addr_27[4] = \<const0> ;
  assign LMB_Data_Addr_27[5] = \<const0> ;
  assign LMB_Data_Addr_27[6] = \<const0> ;
  assign LMB_Data_Addr_27[7] = \<const0> ;
  assign LMB_Data_Addr_27[8] = \<const0> ;
  assign LMB_Data_Addr_27[9] = \<const0> ;
  assign LMB_Data_Addr_27[10] = \<const0> ;
  assign LMB_Data_Addr_27[11] = \<const0> ;
  assign LMB_Data_Addr_27[12] = \<const0> ;
  assign LMB_Data_Addr_27[13] = \<const0> ;
  assign LMB_Data_Addr_27[14] = \<const0> ;
  assign LMB_Data_Addr_27[15] = \<const0> ;
  assign LMB_Data_Addr_27[16] = \<const0> ;
  assign LMB_Data_Addr_27[17] = \<const0> ;
  assign LMB_Data_Addr_27[18] = \<const0> ;
  assign LMB_Data_Addr_27[19] = \<const0> ;
  assign LMB_Data_Addr_27[20] = \<const0> ;
  assign LMB_Data_Addr_27[21] = \<const0> ;
  assign LMB_Data_Addr_27[22] = \<const0> ;
  assign LMB_Data_Addr_27[23] = \<const0> ;
  assign LMB_Data_Addr_27[24] = \<const0> ;
  assign LMB_Data_Addr_27[25] = \<const0> ;
  assign LMB_Data_Addr_27[26] = \<const0> ;
  assign LMB_Data_Addr_27[27] = \<const0> ;
  assign LMB_Data_Addr_27[28] = \<const0> ;
  assign LMB_Data_Addr_27[29] = \<const0> ;
  assign LMB_Data_Addr_27[30] = \<const0> ;
  assign LMB_Data_Addr_27[31] = \<const0> ;
  assign LMB_Data_Addr_28[0] = \<const0> ;
  assign LMB_Data_Addr_28[1] = \<const0> ;
  assign LMB_Data_Addr_28[2] = \<const0> ;
  assign LMB_Data_Addr_28[3] = \<const0> ;
  assign LMB_Data_Addr_28[4] = \<const0> ;
  assign LMB_Data_Addr_28[5] = \<const0> ;
  assign LMB_Data_Addr_28[6] = \<const0> ;
  assign LMB_Data_Addr_28[7] = \<const0> ;
  assign LMB_Data_Addr_28[8] = \<const0> ;
  assign LMB_Data_Addr_28[9] = \<const0> ;
  assign LMB_Data_Addr_28[10] = \<const0> ;
  assign LMB_Data_Addr_28[11] = \<const0> ;
  assign LMB_Data_Addr_28[12] = \<const0> ;
  assign LMB_Data_Addr_28[13] = \<const0> ;
  assign LMB_Data_Addr_28[14] = \<const0> ;
  assign LMB_Data_Addr_28[15] = \<const0> ;
  assign LMB_Data_Addr_28[16] = \<const0> ;
  assign LMB_Data_Addr_28[17] = \<const0> ;
  assign LMB_Data_Addr_28[18] = \<const0> ;
  assign LMB_Data_Addr_28[19] = \<const0> ;
  assign LMB_Data_Addr_28[20] = \<const0> ;
  assign LMB_Data_Addr_28[21] = \<const0> ;
  assign LMB_Data_Addr_28[22] = \<const0> ;
  assign LMB_Data_Addr_28[23] = \<const0> ;
  assign LMB_Data_Addr_28[24] = \<const0> ;
  assign LMB_Data_Addr_28[25] = \<const0> ;
  assign LMB_Data_Addr_28[26] = \<const0> ;
  assign LMB_Data_Addr_28[27] = \<const0> ;
  assign LMB_Data_Addr_28[28] = \<const0> ;
  assign LMB_Data_Addr_28[29] = \<const0> ;
  assign LMB_Data_Addr_28[30] = \<const0> ;
  assign LMB_Data_Addr_28[31] = \<const0> ;
  assign LMB_Data_Addr_29[0] = \<const0> ;
  assign LMB_Data_Addr_29[1] = \<const0> ;
  assign LMB_Data_Addr_29[2] = \<const0> ;
  assign LMB_Data_Addr_29[3] = \<const0> ;
  assign LMB_Data_Addr_29[4] = \<const0> ;
  assign LMB_Data_Addr_29[5] = \<const0> ;
  assign LMB_Data_Addr_29[6] = \<const0> ;
  assign LMB_Data_Addr_29[7] = \<const0> ;
  assign LMB_Data_Addr_29[8] = \<const0> ;
  assign LMB_Data_Addr_29[9] = \<const0> ;
  assign LMB_Data_Addr_29[10] = \<const0> ;
  assign LMB_Data_Addr_29[11] = \<const0> ;
  assign LMB_Data_Addr_29[12] = \<const0> ;
  assign LMB_Data_Addr_29[13] = \<const0> ;
  assign LMB_Data_Addr_29[14] = \<const0> ;
  assign LMB_Data_Addr_29[15] = \<const0> ;
  assign LMB_Data_Addr_29[16] = \<const0> ;
  assign LMB_Data_Addr_29[17] = \<const0> ;
  assign LMB_Data_Addr_29[18] = \<const0> ;
  assign LMB_Data_Addr_29[19] = \<const0> ;
  assign LMB_Data_Addr_29[20] = \<const0> ;
  assign LMB_Data_Addr_29[21] = \<const0> ;
  assign LMB_Data_Addr_29[22] = \<const0> ;
  assign LMB_Data_Addr_29[23] = \<const0> ;
  assign LMB_Data_Addr_29[24] = \<const0> ;
  assign LMB_Data_Addr_29[25] = \<const0> ;
  assign LMB_Data_Addr_29[26] = \<const0> ;
  assign LMB_Data_Addr_29[27] = \<const0> ;
  assign LMB_Data_Addr_29[28] = \<const0> ;
  assign LMB_Data_Addr_29[29] = \<const0> ;
  assign LMB_Data_Addr_29[30] = \<const0> ;
  assign LMB_Data_Addr_29[31] = \<const0> ;
  assign LMB_Data_Addr_3[0] = \<const0> ;
  assign LMB_Data_Addr_3[1] = \<const0> ;
  assign LMB_Data_Addr_3[2] = \<const0> ;
  assign LMB_Data_Addr_3[3] = \<const0> ;
  assign LMB_Data_Addr_3[4] = \<const0> ;
  assign LMB_Data_Addr_3[5] = \<const0> ;
  assign LMB_Data_Addr_3[6] = \<const0> ;
  assign LMB_Data_Addr_3[7] = \<const0> ;
  assign LMB_Data_Addr_3[8] = \<const0> ;
  assign LMB_Data_Addr_3[9] = \<const0> ;
  assign LMB_Data_Addr_3[10] = \<const0> ;
  assign LMB_Data_Addr_3[11] = \<const0> ;
  assign LMB_Data_Addr_3[12] = \<const0> ;
  assign LMB_Data_Addr_3[13] = \<const0> ;
  assign LMB_Data_Addr_3[14] = \<const0> ;
  assign LMB_Data_Addr_3[15] = \<const0> ;
  assign LMB_Data_Addr_3[16] = \<const0> ;
  assign LMB_Data_Addr_3[17] = \<const0> ;
  assign LMB_Data_Addr_3[18] = \<const0> ;
  assign LMB_Data_Addr_3[19] = \<const0> ;
  assign LMB_Data_Addr_3[20] = \<const0> ;
  assign LMB_Data_Addr_3[21] = \<const0> ;
  assign LMB_Data_Addr_3[22] = \<const0> ;
  assign LMB_Data_Addr_3[23] = \<const0> ;
  assign LMB_Data_Addr_3[24] = \<const0> ;
  assign LMB_Data_Addr_3[25] = \<const0> ;
  assign LMB_Data_Addr_3[26] = \<const0> ;
  assign LMB_Data_Addr_3[27] = \<const0> ;
  assign LMB_Data_Addr_3[28] = \<const0> ;
  assign LMB_Data_Addr_3[29] = \<const0> ;
  assign LMB_Data_Addr_3[30] = \<const0> ;
  assign LMB_Data_Addr_3[31] = \<const0> ;
  assign LMB_Data_Addr_30[0] = \<const0> ;
  assign LMB_Data_Addr_30[1] = \<const0> ;
  assign LMB_Data_Addr_30[2] = \<const0> ;
  assign LMB_Data_Addr_30[3] = \<const0> ;
  assign LMB_Data_Addr_30[4] = \<const0> ;
  assign LMB_Data_Addr_30[5] = \<const0> ;
  assign LMB_Data_Addr_30[6] = \<const0> ;
  assign LMB_Data_Addr_30[7] = \<const0> ;
  assign LMB_Data_Addr_30[8] = \<const0> ;
  assign LMB_Data_Addr_30[9] = \<const0> ;
  assign LMB_Data_Addr_30[10] = \<const0> ;
  assign LMB_Data_Addr_30[11] = \<const0> ;
  assign LMB_Data_Addr_30[12] = \<const0> ;
  assign LMB_Data_Addr_30[13] = \<const0> ;
  assign LMB_Data_Addr_30[14] = \<const0> ;
  assign LMB_Data_Addr_30[15] = \<const0> ;
  assign LMB_Data_Addr_30[16] = \<const0> ;
  assign LMB_Data_Addr_30[17] = \<const0> ;
  assign LMB_Data_Addr_30[18] = \<const0> ;
  assign LMB_Data_Addr_30[19] = \<const0> ;
  assign LMB_Data_Addr_30[20] = \<const0> ;
  assign LMB_Data_Addr_30[21] = \<const0> ;
  assign LMB_Data_Addr_30[22] = \<const0> ;
  assign LMB_Data_Addr_30[23] = \<const0> ;
  assign LMB_Data_Addr_30[24] = \<const0> ;
  assign LMB_Data_Addr_30[25] = \<const0> ;
  assign LMB_Data_Addr_30[26] = \<const0> ;
  assign LMB_Data_Addr_30[27] = \<const0> ;
  assign LMB_Data_Addr_30[28] = \<const0> ;
  assign LMB_Data_Addr_30[29] = \<const0> ;
  assign LMB_Data_Addr_30[30] = \<const0> ;
  assign LMB_Data_Addr_30[31] = \<const0> ;
  assign LMB_Data_Addr_31[0] = \<const0> ;
  assign LMB_Data_Addr_31[1] = \<const0> ;
  assign LMB_Data_Addr_31[2] = \<const0> ;
  assign LMB_Data_Addr_31[3] = \<const0> ;
  assign LMB_Data_Addr_31[4] = \<const0> ;
  assign LMB_Data_Addr_31[5] = \<const0> ;
  assign LMB_Data_Addr_31[6] = \<const0> ;
  assign LMB_Data_Addr_31[7] = \<const0> ;
  assign LMB_Data_Addr_31[8] = \<const0> ;
  assign LMB_Data_Addr_31[9] = \<const0> ;
  assign LMB_Data_Addr_31[10] = \<const0> ;
  assign LMB_Data_Addr_31[11] = \<const0> ;
  assign LMB_Data_Addr_31[12] = \<const0> ;
  assign LMB_Data_Addr_31[13] = \<const0> ;
  assign LMB_Data_Addr_31[14] = \<const0> ;
  assign LMB_Data_Addr_31[15] = \<const0> ;
  assign LMB_Data_Addr_31[16] = \<const0> ;
  assign LMB_Data_Addr_31[17] = \<const0> ;
  assign LMB_Data_Addr_31[18] = \<const0> ;
  assign LMB_Data_Addr_31[19] = \<const0> ;
  assign LMB_Data_Addr_31[20] = \<const0> ;
  assign LMB_Data_Addr_31[21] = \<const0> ;
  assign LMB_Data_Addr_31[22] = \<const0> ;
  assign LMB_Data_Addr_31[23] = \<const0> ;
  assign LMB_Data_Addr_31[24] = \<const0> ;
  assign LMB_Data_Addr_31[25] = \<const0> ;
  assign LMB_Data_Addr_31[26] = \<const0> ;
  assign LMB_Data_Addr_31[27] = \<const0> ;
  assign LMB_Data_Addr_31[28] = \<const0> ;
  assign LMB_Data_Addr_31[29] = \<const0> ;
  assign LMB_Data_Addr_31[30] = \<const0> ;
  assign LMB_Data_Addr_31[31] = \<const0> ;
  assign LMB_Data_Addr_4[0] = \<const0> ;
  assign LMB_Data_Addr_4[1] = \<const0> ;
  assign LMB_Data_Addr_4[2] = \<const0> ;
  assign LMB_Data_Addr_4[3] = \<const0> ;
  assign LMB_Data_Addr_4[4] = \<const0> ;
  assign LMB_Data_Addr_4[5] = \<const0> ;
  assign LMB_Data_Addr_4[6] = \<const0> ;
  assign LMB_Data_Addr_4[7] = \<const0> ;
  assign LMB_Data_Addr_4[8] = \<const0> ;
  assign LMB_Data_Addr_4[9] = \<const0> ;
  assign LMB_Data_Addr_4[10] = \<const0> ;
  assign LMB_Data_Addr_4[11] = \<const0> ;
  assign LMB_Data_Addr_4[12] = \<const0> ;
  assign LMB_Data_Addr_4[13] = \<const0> ;
  assign LMB_Data_Addr_4[14] = \<const0> ;
  assign LMB_Data_Addr_4[15] = \<const0> ;
  assign LMB_Data_Addr_4[16] = \<const0> ;
  assign LMB_Data_Addr_4[17] = \<const0> ;
  assign LMB_Data_Addr_4[18] = \<const0> ;
  assign LMB_Data_Addr_4[19] = \<const0> ;
  assign LMB_Data_Addr_4[20] = \<const0> ;
  assign LMB_Data_Addr_4[21] = \<const0> ;
  assign LMB_Data_Addr_4[22] = \<const0> ;
  assign LMB_Data_Addr_4[23] = \<const0> ;
  assign LMB_Data_Addr_4[24] = \<const0> ;
  assign LMB_Data_Addr_4[25] = \<const0> ;
  assign LMB_Data_Addr_4[26] = \<const0> ;
  assign LMB_Data_Addr_4[27] = \<const0> ;
  assign LMB_Data_Addr_4[28] = \<const0> ;
  assign LMB_Data_Addr_4[29] = \<const0> ;
  assign LMB_Data_Addr_4[30] = \<const0> ;
  assign LMB_Data_Addr_4[31] = \<const0> ;
  assign LMB_Data_Addr_5[0] = \<const0> ;
  assign LMB_Data_Addr_5[1] = \<const0> ;
  assign LMB_Data_Addr_5[2] = \<const0> ;
  assign LMB_Data_Addr_5[3] = \<const0> ;
  assign LMB_Data_Addr_5[4] = \<const0> ;
  assign LMB_Data_Addr_5[5] = \<const0> ;
  assign LMB_Data_Addr_5[6] = \<const0> ;
  assign LMB_Data_Addr_5[7] = \<const0> ;
  assign LMB_Data_Addr_5[8] = \<const0> ;
  assign LMB_Data_Addr_5[9] = \<const0> ;
  assign LMB_Data_Addr_5[10] = \<const0> ;
  assign LMB_Data_Addr_5[11] = \<const0> ;
  assign LMB_Data_Addr_5[12] = \<const0> ;
  assign LMB_Data_Addr_5[13] = \<const0> ;
  assign LMB_Data_Addr_5[14] = \<const0> ;
  assign LMB_Data_Addr_5[15] = \<const0> ;
  assign LMB_Data_Addr_5[16] = \<const0> ;
  assign LMB_Data_Addr_5[17] = \<const0> ;
  assign LMB_Data_Addr_5[18] = \<const0> ;
  assign LMB_Data_Addr_5[19] = \<const0> ;
  assign LMB_Data_Addr_5[20] = \<const0> ;
  assign LMB_Data_Addr_5[21] = \<const0> ;
  assign LMB_Data_Addr_5[22] = \<const0> ;
  assign LMB_Data_Addr_5[23] = \<const0> ;
  assign LMB_Data_Addr_5[24] = \<const0> ;
  assign LMB_Data_Addr_5[25] = \<const0> ;
  assign LMB_Data_Addr_5[26] = \<const0> ;
  assign LMB_Data_Addr_5[27] = \<const0> ;
  assign LMB_Data_Addr_5[28] = \<const0> ;
  assign LMB_Data_Addr_5[29] = \<const0> ;
  assign LMB_Data_Addr_5[30] = \<const0> ;
  assign LMB_Data_Addr_5[31] = \<const0> ;
  assign LMB_Data_Addr_6[0] = \<const0> ;
  assign LMB_Data_Addr_6[1] = \<const0> ;
  assign LMB_Data_Addr_6[2] = \<const0> ;
  assign LMB_Data_Addr_6[3] = \<const0> ;
  assign LMB_Data_Addr_6[4] = \<const0> ;
  assign LMB_Data_Addr_6[5] = \<const0> ;
  assign LMB_Data_Addr_6[6] = \<const0> ;
  assign LMB_Data_Addr_6[7] = \<const0> ;
  assign LMB_Data_Addr_6[8] = \<const0> ;
  assign LMB_Data_Addr_6[9] = \<const0> ;
  assign LMB_Data_Addr_6[10] = \<const0> ;
  assign LMB_Data_Addr_6[11] = \<const0> ;
  assign LMB_Data_Addr_6[12] = \<const0> ;
  assign LMB_Data_Addr_6[13] = \<const0> ;
  assign LMB_Data_Addr_6[14] = \<const0> ;
  assign LMB_Data_Addr_6[15] = \<const0> ;
  assign LMB_Data_Addr_6[16] = \<const0> ;
  assign LMB_Data_Addr_6[17] = \<const0> ;
  assign LMB_Data_Addr_6[18] = \<const0> ;
  assign LMB_Data_Addr_6[19] = \<const0> ;
  assign LMB_Data_Addr_6[20] = \<const0> ;
  assign LMB_Data_Addr_6[21] = \<const0> ;
  assign LMB_Data_Addr_6[22] = \<const0> ;
  assign LMB_Data_Addr_6[23] = \<const0> ;
  assign LMB_Data_Addr_6[24] = \<const0> ;
  assign LMB_Data_Addr_6[25] = \<const0> ;
  assign LMB_Data_Addr_6[26] = \<const0> ;
  assign LMB_Data_Addr_6[27] = \<const0> ;
  assign LMB_Data_Addr_6[28] = \<const0> ;
  assign LMB_Data_Addr_6[29] = \<const0> ;
  assign LMB_Data_Addr_6[30] = \<const0> ;
  assign LMB_Data_Addr_6[31] = \<const0> ;
  assign LMB_Data_Addr_7[0] = \<const0> ;
  assign LMB_Data_Addr_7[1] = \<const0> ;
  assign LMB_Data_Addr_7[2] = \<const0> ;
  assign LMB_Data_Addr_7[3] = \<const0> ;
  assign LMB_Data_Addr_7[4] = \<const0> ;
  assign LMB_Data_Addr_7[5] = \<const0> ;
  assign LMB_Data_Addr_7[6] = \<const0> ;
  assign LMB_Data_Addr_7[7] = \<const0> ;
  assign LMB_Data_Addr_7[8] = \<const0> ;
  assign LMB_Data_Addr_7[9] = \<const0> ;
  assign LMB_Data_Addr_7[10] = \<const0> ;
  assign LMB_Data_Addr_7[11] = \<const0> ;
  assign LMB_Data_Addr_7[12] = \<const0> ;
  assign LMB_Data_Addr_7[13] = \<const0> ;
  assign LMB_Data_Addr_7[14] = \<const0> ;
  assign LMB_Data_Addr_7[15] = \<const0> ;
  assign LMB_Data_Addr_7[16] = \<const0> ;
  assign LMB_Data_Addr_7[17] = \<const0> ;
  assign LMB_Data_Addr_7[18] = \<const0> ;
  assign LMB_Data_Addr_7[19] = \<const0> ;
  assign LMB_Data_Addr_7[20] = \<const0> ;
  assign LMB_Data_Addr_7[21] = \<const0> ;
  assign LMB_Data_Addr_7[22] = \<const0> ;
  assign LMB_Data_Addr_7[23] = \<const0> ;
  assign LMB_Data_Addr_7[24] = \<const0> ;
  assign LMB_Data_Addr_7[25] = \<const0> ;
  assign LMB_Data_Addr_7[26] = \<const0> ;
  assign LMB_Data_Addr_7[27] = \<const0> ;
  assign LMB_Data_Addr_7[28] = \<const0> ;
  assign LMB_Data_Addr_7[29] = \<const0> ;
  assign LMB_Data_Addr_7[30] = \<const0> ;
  assign LMB_Data_Addr_7[31] = \<const0> ;
  assign LMB_Data_Addr_8[0] = \<const0> ;
  assign LMB_Data_Addr_8[1] = \<const0> ;
  assign LMB_Data_Addr_8[2] = \<const0> ;
  assign LMB_Data_Addr_8[3] = \<const0> ;
  assign LMB_Data_Addr_8[4] = \<const0> ;
  assign LMB_Data_Addr_8[5] = \<const0> ;
  assign LMB_Data_Addr_8[6] = \<const0> ;
  assign LMB_Data_Addr_8[7] = \<const0> ;
  assign LMB_Data_Addr_8[8] = \<const0> ;
  assign LMB_Data_Addr_8[9] = \<const0> ;
  assign LMB_Data_Addr_8[10] = \<const0> ;
  assign LMB_Data_Addr_8[11] = \<const0> ;
  assign LMB_Data_Addr_8[12] = \<const0> ;
  assign LMB_Data_Addr_8[13] = \<const0> ;
  assign LMB_Data_Addr_8[14] = \<const0> ;
  assign LMB_Data_Addr_8[15] = \<const0> ;
  assign LMB_Data_Addr_8[16] = \<const0> ;
  assign LMB_Data_Addr_8[17] = \<const0> ;
  assign LMB_Data_Addr_8[18] = \<const0> ;
  assign LMB_Data_Addr_8[19] = \<const0> ;
  assign LMB_Data_Addr_8[20] = \<const0> ;
  assign LMB_Data_Addr_8[21] = \<const0> ;
  assign LMB_Data_Addr_8[22] = \<const0> ;
  assign LMB_Data_Addr_8[23] = \<const0> ;
  assign LMB_Data_Addr_8[24] = \<const0> ;
  assign LMB_Data_Addr_8[25] = \<const0> ;
  assign LMB_Data_Addr_8[26] = \<const0> ;
  assign LMB_Data_Addr_8[27] = \<const0> ;
  assign LMB_Data_Addr_8[28] = \<const0> ;
  assign LMB_Data_Addr_8[29] = \<const0> ;
  assign LMB_Data_Addr_8[30] = \<const0> ;
  assign LMB_Data_Addr_8[31] = \<const0> ;
  assign LMB_Data_Addr_9[0] = \<const0> ;
  assign LMB_Data_Addr_9[1] = \<const0> ;
  assign LMB_Data_Addr_9[2] = \<const0> ;
  assign LMB_Data_Addr_9[3] = \<const0> ;
  assign LMB_Data_Addr_9[4] = \<const0> ;
  assign LMB_Data_Addr_9[5] = \<const0> ;
  assign LMB_Data_Addr_9[6] = \<const0> ;
  assign LMB_Data_Addr_9[7] = \<const0> ;
  assign LMB_Data_Addr_9[8] = \<const0> ;
  assign LMB_Data_Addr_9[9] = \<const0> ;
  assign LMB_Data_Addr_9[10] = \<const0> ;
  assign LMB_Data_Addr_9[11] = \<const0> ;
  assign LMB_Data_Addr_9[12] = \<const0> ;
  assign LMB_Data_Addr_9[13] = \<const0> ;
  assign LMB_Data_Addr_9[14] = \<const0> ;
  assign LMB_Data_Addr_9[15] = \<const0> ;
  assign LMB_Data_Addr_9[16] = \<const0> ;
  assign LMB_Data_Addr_9[17] = \<const0> ;
  assign LMB_Data_Addr_9[18] = \<const0> ;
  assign LMB_Data_Addr_9[19] = \<const0> ;
  assign LMB_Data_Addr_9[20] = \<const0> ;
  assign LMB_Data_Addr_9[21] = \<const0> ;
  assign LMB_Data_Addr_9[22] = \<const0> ;
  assign LMB_Data_Addr_9[23] = \<const0> ;
  assign LMB_Data_Addr_9[24] = \<const0> ;
  assign LMB_Data_Addr_9[25] = \<const0> ;
  assign LMB_Data_Addr_9[26] = \<const0> ;
  assign LMB_Data_Addr_9[27] = \<const0> ;
  assign LMB_Data_Addr_9[28] = \<const0> ;
  assign LMB_Data_Addr_9[29] = \<const0> ;
  assign LMB_Data_Addr_9[30] = \<const0> ;
  assign LMB_Data_Addr_9[31] = \<const0> ;
  assign LMB_Data_Write_0[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_0[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_0[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_0[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_0[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_0[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_0[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_0[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_0[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_0[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_0[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_0[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_0[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_0[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_0[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_0[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_0[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_0[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_0[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_0[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_0[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_0[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_0[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_0[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_0[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_0[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_0[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_0[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_0[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_0[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_0[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_0[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_1[0] = \<const0> ;
  assign LMB_Data_Write_1[1] = \<const0> ;
  assign LMB_Data_Write_1[2] = \<const0> ;
  assign LMB_Data_Write_1[3] = \<const0> ;
  assign LMB_Data_Write_1[4] = \<const0> ;
  assign LMB_Data_Write_1[5] = \<const0> ;
  assign LMB_Data_Write_1[6] = \<const0> ;
  assign LMB_Data_Write_1[7] = \<const0> ;
  assign LMB_Data_Write_1[8] = \<const0> ;
  assign LMB_Data_Write_1[9] = \<const0> ;
  assign LMB_Data_Write_1[10] = \<const0> ;
  assign LMB_Data_Write_1[11] = \<const0> ;
  assign LMB_Data_Write_1[12] = \<const0> ;
  assign LMB_Data_Write_1[13] = \<const0> ;
  assign LMB_Data_Write_1[14] = \<const0> ;
  assign LMB_Data_Write_1[15] = \<const0> ;
  assign LMB_Data_Write_1[16] = \<const0> ;
  assign LMB_Data_Write_1[17] = \<const0> ;
  assign LMB_Data_Write_1[18] = \<const0> ;
  assign LMB_Data_Write_1[19] = \<const0> ;
  assign LMB_Data_Write_1[20] = \<const0> ;
  assign LMB_Data_Write_1[21] = \<const0> ;
  assign LMB_Data_Write_1[22] = \<const0> ;
  assign LMB_Data_Write_1[23] = \<const0> ;
  assign LMB_Data_Write_1[24] = \<const0> ;
  assign LMB_Data_Write_1[25] = \<const0> ;
  assign LMB_Data_Write_1[26] = \<const0> ;
  assign LMB_Data_Write_1[27] = \<const0> ;
  assign LMB_Data_Write_1[28] = \<const0> ;
  assign LMB_Data_Write_1[29] = \<const0> ;
  assign LMB_Data_Write_1[30] = \<const0> ;
  assign LMB_Data_Write_1[31] = \<const0> ;
  assign LMB_Data_Write_10[0] = \<const0> ;
  assign LMB_Data_Write_10[1] = \<const0> ;
  assign LMB_Data_Write_10[2] = \<const0> ;
  assign LMB_Data_Write_10[3] = \<const0> ;
  assign LMB_Data_Write_10[4] = \<const0> ;
  assign LMB_Data_Write_10[5] = \<const0> ;
  assign LMB_Data_Write_10[6] = \<const0> ;
  assign LMB_Data_Write_10[7] = \<const0> ;
  assign LMB_Data_Write_10[8] = \<const0> ;
  assign LMB_Data_Write_10[9] = \<const0> ;
  assign LMB_Data_Write_10[10] = \<const0> ;
  assign LMB_Data_Write_10[11] = \<const0> ;
  assign LMB_Data_Write_10[12] = \<const0> ;
  assign LMB_Data_Write_10[13] = \<const0> ;
  assign LMB_Data_Write_10[14] = \<const0> ;
  assign LMB_Data_Write_10[15] = \<const0> ;
  assign LMB_Data_Write_10[16] = \<const0> ;
  assign LMB_Data_Write_10[17] = \<const0> ;
  assign LMB_Data_Write_10[18] = \<const0> ;
  assign LMB_Data_Write_10[19] = \<const0> ;
  assign LMB_Data_Write_10[20] = \<const0> ;
  assign LMB_Data_Write_10[21] = \<const0> ;
  assign LMB_Data_Write_10[22] = \<const0> ;
  assign LMB_Data_Write_10[23] = \<const0> ;
  assign LMB_Data_Write_10[24] = \<const0> ;
  assign LMB_Data_Write_10[25] = \<const0> ;
  assign LMB_Data_Write_10[26] = \<const0> ;
  assign LMB_Data_Write_10[27] = \<const0> ;
  assign LMB_Data_Write_10[28] = \<const0> ;
  assign LMB_Data_Write_10[29] = \<const0> ;
  assign LMB_Data_Write_10[30] = \<const0> ;
  assign LMB_Data_Write_10[31] = \<const0> ;
  assign LMB_Data_Write_11[0] = \<const0> ;
  assign LMB_Data_Write_11[1] = \<const0> ;
  assign LMB_Data_Write_11[2] = \<const0> ;
  assign LMB_Data_Write_11[3] = \<const0> ;
  assign LMB_Data_Write_11[4] = \<const0> ;
  assign LMB_Data_Write_11[5] = \<const0> ;
  assign LMB_Data_Write_11[6] = \<const0> ;
  assign LMB_Data_Write_11[7] = \<const0> ;
  assign LMB_Data_Write_11[8] = \<const0> ;
  assign LMB_Data_Write_11[9] = \<const0> ;
  assign LMB_Data_Write_11[10] = \<const0> ;
  assign LMB_Data_Write_11[11] = \<const0> ;
  assign LMB_Data_Write_11[12] = \<const0> ;
  assign LMB_Data_Write_11[13] = \<const0> ;
  assign LMB_Data_Write_11[14] = \<const0> ;
  assign LMB_Data_Write_11[15] = \<const0> ;
  assign LMB_Data_Write_11[16] = \<const0> ;
  assign LMB_Data_Write_11[17] = \<const0> ;
  assign LMB_Data_Write_11[18] = \<const0> ;
  assign LMB_Data_Write_11[19] = \<const0> ;
  assign LMB_Data_Write_11[20] = \<const0> ;
  assign LMB_Data_Write_11[21] = \<const0> ;
  assign LMB_Data_Write_11[22] = \<const0> ;
  assign LMB_Data_Write_11[23] = \<const0> ;
  assign LMB_Data_Write_11[24] = \<const0> ;
  assign LMB_Data_Write_11[25] = \<const0> ;
  assign LMB_Data_Write_11[26] = \<const0> ;
  assign LMB_Data_Write_11[27] = \<const0> ;
  assign LMB_Data_Write_11[28] = \<const0> ;
  assign LMB_Data_Write_11[29] = \<const0> ;
  assign LMB_Data_Write_11[30] = \<const0> ;
  assign LMB_Data_Write_11[31] = \<const0> ;
  assign LMB_Data_Write_12[0] = \<const0> ;
  assign LMB_Data_Write_12[1] = \<const0> ;
  assign LMB_Data_Write_12[2] = \<const0> ;
  assign LMB_Data_Write_12[3] = \<const0> ;
  assign LMB_Data_Write_12[4] = \<const0> ;
  assign LMB_Data_Write_12[5] = \<const0> ;
  assign LMB_Data_Write_12[6] = \<const0> ;
  assign LMB_Data_Write_12[7] = \<const0> ;
  assign LMB_Data_Write_12[8] = \<const0> ;
  assign LMB_Data_Write_12[9] = \<const0> ;
  assign LMB_Data_Write_12[10] = \<const0> ;
  assign LMB_Data_Write_12[11] = \<const0> ;
  assign LMB_Data_Write_12[12] = \<const0> ;
  assign LMB_Data_Write_12[13] = \<const0> ;
  assign LMB_Data_Write_12[14] = \<const0> ;
  assign LMB_Data_Write_12[15] = \<const0> ;
  assign LMB_Data_Write_12[16] = \<const0> ;
  assign LMB_Data_Write_12[17] = \<const0> ;
  assign LMB_Data_Write_12[18] = \<const0> ;
  assign LMB_Data_Write_12[19] = \<const0> ;
  assign LMB_Data_Write_12[20] = \<const0> ;
  assign LMB_Data_Write_12[21] = \<const0> ;
  assign LMB_Data_Write_12[22] = \<const0> ;
  assign LMB_Data_Write_12[23] = \<const0> ;
  assign LMB_Data_Write_12[24] = \<const0> ;
  assign LMB_Data_Write_12[25] = \<const0> ;
  assign LMB_Data_Write_12[26] = \<const0> ;
  assign LMB_Data_Write_12[27] = \<const0> ;
  assign LMB_Data_Write_12[28] = \<const0> ;
  assign LMB_Data_Write_12[29] = \<const0> ;
  assign LMB_Data_Write_12[30] = \<const0> ;
  assign LMB_Data_Write_12[31] = \<const0> ;
  assign LMB_Data_Write_13[0] = \<const0> ;
  assign LMB_Data_Write_13[1] = \<const0> ;
  assign LMB_Data_Write_13[2] = \<const0> ;
  assign LMB_Data_Write_13[3] = \<const0> ;
  assign LMB_Data_Write_13[4] = \<const0> ;
  assign LMB_Data_Write_13[5] = \<const0> ;
  assign LMB_Data_Write_13[6] = \<const0> ;
  assign LMB_Data_Write_13[7] = \<const0> ;
  assign LMB_Data_Write_13[8] = \<const0> ;
  assign LMB_Data_Write_13[9] = \<const0> ;
  assign LMB_Data_Write_13[10] = \<const0> ;
  assign LMB_Data_Write_13[11] = \<const0> ;
  assign LMB_Data_Write_13[12] = \<const0> ;
  assign LMB_Data_Write_13[13] = \<const0> ;
  assign LMB_Data_Write_13[14] = \<const0> ;
  assign LMB_Data_Write_13[15] = \<const0> ;
  assign LMB_Data_Write_13[16] = \<const0> ;
  assign LMB_Data_Write_13[17] = \<const0> ;
  assign LMB_Data_Write_13[18] = \<const0> ;
  assign LMB_Data_Write_13[19] = \<const0> ;
  assign LMB_Data_Write_13[20] = \<const0> ;
  assign LMB_Data_Write_13[21] = \<const0> ;
  assign LMB_Data_Write_13[22] = \<const0> ;
  assign LMB_Data_Write_13[23] = \<const0> ;
  assign LMB_Data_Write_13[24] = \<const0> ;
  assign LMB_Data_Write_13[25] = \<const0> ;
  assign LMB_Data_Write_13[26] = \<const0> ;
  assign LMB_Data_Write_13[27] = \<const0> ;
  assign LMB_Data_Write_13[28] = \<const0> ;
  assign LMB_Data_Write_13[29] = \<const0> ;
  assign LMB_Data_Write_13[30] = \<const0> ;
  assign LMB_Data_Write_13[31] = \<const0> ;
  assign LMB_Data_Write_14[0] = \<const0> ;
  assign LMB_Data_Write_14[1] = \<const0> ;
  assign LMB_Data_Write_14[2] = \<const0> ;
  assign LMB_Data_Write_14[3] = \<const0> ;
  assign LMB_Data_Write_14[4] = \<const0> ;
  assign LMB_Data_Write_14[5] = \<const0> ;
  assign LMB_Data_Write_14[6] = \<const0> ;
  assign LMB_Data_Write_14[7] = \<const0> ;
  assign LMB_Data_Write_14[8] = \<const0> ;
  assign LMB_Data_Write_14[9] = \<const0> ;
  assign LMB_Data_Write_14[10] = \<const0> ;
  assign LMB_Data_Write_14[11] = \<const0> ;
  assign LMB_Data_Write_14[12] = \<const0> ;
  assign LMB_Data_Write_14[13] = \<const0> ;
  assign LMB_Data_Write_14[14] = \<const0> ;
  assign LMB_Data_Write_14[15] = \<const0> ;
  assign LMB_Data_Write_14[16] = \<const0> ;
  assign LMB_Data_Write_14[17] = \<const0> ;
  assign LMB_Data_Write_14[18] = \<const0> ;
  assign LMB_Data_Write_14[19] = \<const0> ;
  assign LMB_Data_Write_14[20] = \<const0> ;
  assign LMB_Data_Write_14[21] = \<const0> ;
  assign LMB_Data_Write_14[22] = \<const0> ;
  assign LMB_Data_Write_14[23] = \<const0> ;
  assign LMB_Data_Write_14[24] = \<const0> ;
  assign LMB_Data_Write_14[25] = \<const0> ;
  assign LMB_Data_Write_14[26] = \<const0> ;
  assign LMB_Data_Write_14[27] = \<const0> ;
  assign LMB_Data_Write_14[28] = \<const0> ;
  assign LMB_Data_Write_14[29] = \<const0> ;
  assign LMB_Data_Write_14[30] = \<const0> ;
  assign LMB_Data_Write_14[31] = \<const0> ;
  assign LMB_Data_Write_15[0] = \<const0> ;
  assign LMB_Data_Write_15[1] = \<const0> ;
  assign LMB_Data_Write_15[2] = \<const0> ;
  assign LMB_Data_Write_15[3] = \<const0> ;
  assign LMB_Data_Write_15[4] = \<const0> ;
  assign LMB_Data_Write_15[5] = \<const0> ;
  assign LMB_Data_Write_15[6] = \<const0> ;
  assign LMB_Data_Write_15[7] = \<const0> ;
  assign LMB_Data_Write_15[8] = \<const0> ;
  assign LMB_Data_Write_15[9] = \<const0> ;
  assign LMB_Data_Write_15[10] = \<const0> ;
  assign LMB_Data_Write_15[11] = \<const0> ;
  assign LMB_Data_Write_15[12] = \<const0> ;
  assign LMB_Data_Write_15[13] = \<const0> ;
  assign LMB_Data_Write_15[14] = \<const0> ;
  assign LMB_Data_Write_15[15] = \<const0> ;
  assign LMB_Data_Write_15[16] = \<const0> ;
  assign LMB_Data_Write_15[17] = \<const0> ;
  assign LMB_Data_Write_15[18] = \<const0> ;
  assign LMB_Data_Write_15[19] = \<const0> ;
  assign LMB_Data_Write_15[20] = \<const0> ;
  assign LMB_Data_Write_15[21] = \<const0> ;
  assign LMB_Data_Write_15[22] = \<const0> ;
  assign LMB_Data_Write_15[23] = \<const0> ;
  assign LMB_Data_Write_15[24] = \<const0> ;
  assign LMB_Data_Write_15[25] = \<const0> ;
  assign LMB_Data_Write_15[26] = \<const0> ;
  assign LMB_Data_Write_15[27] = \<const0> ;
  assign LMB_Data_Write_15[28] = \<const0> ;
  assign LMB_Data_Write_15[29] = \<const0> ;
  assign LMB_Data_Write_15[30] = \<const0> ;
  assign LMB_Data_Write_15[31] = \<const0> ;
  assign LMB_Data_Write_16[0] = \<const0> ;
  assign LMB_Data_Write_16[1] = \<const0> ;
  assign LMB_Data_Write_16[2] = \<const0> ;
  assign LMB_Data_Write_16[3] = \<const0> ;
  assign LMB_Data_Write_16[4] = \<const0> ;
  assign LMB_Data_Write_16[5] = \<const0> ;
  assign LMB_Data_Write_16[6] = \<const0> ;
  assign LMB_Data_Write_16[7] = \<const0> ;
  assign LMB_Data_Write_16[8] = \<const0> ;
  assign LMB_Data_Write_16[9] = \<const0> ;
  assign LMB_Data_Write_16[10] = \<const0> ;
  assign LMB_Data_Write_16[11] = \<const0> ;
  assign LMB_Data_Write_16[12] = \<const0> ;
  assign LMB_Data_Write_16[13] = \<const0> ;
  assign LMB_Data_Write_16[14] = \<const0> ;
  assign LMB_Data_Write_16[15] = \<const0> ;
  assign LMB_Data_Write_16[16] = \<const0> ;
  assign LMB_Data_Write_16[17] = \<const0> ;
  assign LMB_Data_Write_16[18] = \<const0> ;
  assign LMB_Data_Write_16[19] = \<const0> ;
  assign LMB_Data_Write_16[20] = \<const0> ;
  assign LMB_Data_Write_16[21] = \<const0> ;
  assign LMB_Data_Write_16[22] = \<const0> ;
  assign LMB_Data_Write_16[23] = \<const0> ;
  assign LMB_Data_Write_16[24] = \<const0> ;
  assign LMB_Data_Write_16[25] = \<const0> ;
  assign LMB_Data_Write_16[26] = \<const0> ;
  assign LMB_Data_Write_16[27] = \<const0> ;
  assign LMB_Data_Write_16[28] = \<const0> ;
  assign LMB_Data_Write_16[29] = \<const0> ;
  assign LMB_Data_Write_16[30] = \<const0> ;
  assign LMB_Data_Write_16[31] = \<const0> ;
  assign LMB_Data_Write_17[0] = \<const0> ;
  assign LMB_Data_Write_17[1] = \<const0> ;
  assign LMB_Data_Write_17[2] = \<const0> ;
  assign LMB_Data_Write_17[3] = \<const0> ;
  assign LMB_Data_Write_17[4] = \<const0> ;
  assign LMB_Data_Write_17[5] = \<const0> ;
  assign LMB_Data_Write_17[6] = \<const0> ;
  assign LMB_Data_Write_17[7] = \<const0> ;
  assign LMB_Data_Write_17[8] = \<const0> ;
  assign LMB_Data_Write_17[9] = \<const0> ;
  assign LMB_Data_Write_17[10] = \<const0> ;
  assign LMB_Data_Write_17[11] = \<const0> ;
  assign LMB_Data_Write_17[12] = \<const0> ;
  assign LMB_Data_Write_17[13] = \<const0> ;
  assign LMB_Data_Write_17[14] = \<const0> ;
  assign LMB_Data_Write_17[15] = \<const0> ;
  assign LMB_Data_Write_17[16] = \<const0> ;
  assign LMB_Data_Write_17[17] = \<const0> ;
  assign LMB_Data_Write_17[18] = \<const0> ;
  assign LMB_Data_Write_17[19] = \<const0> ;
  assign LMB_Data_Write_17[20] = \<const0> ;
  assign LMB_Data_Write_17[21] = \<const0> ;
  assign LMB_Data_Write_17[22] = \<const0> ;
  assign LMB_Data_Write_17[23] = \<const0> ;
  assign LMB_Data_Write_17[24] = \<const0> ;
  assign LMB_Data_Write_17[25] = \<const0> ;
  assign LMB_Data_Write_17[26] = \<const0> ;
  assign LMB_Data_Write_17[27] = \<const0> ;
  assign LMB_Data_Write_17[28] = \<const0> ;
  assign LMB_Data_Write_17[29] = \<const0> ;
  assign LMB_Data_Write_17[30] = \<const0> ;
  assign LMB_Data_Write_17[31] = \<const0> ;
  assign LMB_Data_Write_18[0] = \<const0> ;
  assign LMB_Data_Write_18[1] = \<const0> ;
  assign LMB_Data_Write_18[2] = \<const0> ;
  assign LMB_Data_Write_18[3] = \<const0> ;
  assign LMB_Data_Write_18[4] = \<const0> ;
  assign LMB_Data_Write_18[5] = \<const0> ;
  assign LMB_Data_Write_18[6] = \<const0> ;
  assign LMB_Data_Write_18[7] = \<const0> ;
  assign LMB_Data_Write_18[8] = \<const0> ;
  assign LMB_Data_Write_18[9] = \<const0> ;
  assign LMB_Data_Write_18[10] = \<const0> ;
  assign LMB_Data_Write_18[11] = \<const0> ;
  assign LMB_Data_Write_18[12] = \<const0> ;
  assign LMB_Data_Write_18[13] = \<const0> ;
  assign LMB_Data_Write_18[14] = \<const0> ;
  assign LMB_Data_Write_18[15] = \<const0> ;
  assign LMB_Data_Write_18[16] = \<const0> ;
  assign LMB_Data_Write_18[17] = \<const0> ;
  assign LMB_Data_Write_18[18] = \<const0> ;
  assign LMB_Data_Write_18[19] = \<const0> ;
  assign LMB_Data_Write_18[20] = \<const0> ;
  assign LMB_Data_Write_18[21] = \<const0> ;
  assign LMB_Data_Write_18[22] = \<const0> ;
  assign LMB_Data_Write_18[23] = \<const0> ;
  assign LMB_Data_Write_18[24] = \<const0> ;
  assign LMB_Data_Write_18[25] = \<const0> ;
  assign LMB_Data_Write_18[26] = \<const0> ;
  assign LMB_Data_Write_18[27] = \<const0> ;
  assign LMB_Data_Write_18[28] = \<const0> ;
  assign LMB_Data_Write_18[29] = \<const0> ;
  assign LMB_Data_Write_18[30] = \<const0> ;
  assign LMB_Data_Write_18[31] = \<const0> ;
  assign LMB_Data_Write_19[0] = \<const0> ;
  assign LMB_Data_Write_19[1] = \<const0> ;
  assign LMB_Data_Write_19[2] = \<const0> ;
  assign LMB_Data_Write_19[3] = \<const0> ;
  assign LMB_Data_Write_19[4] = \<const0> ;
  assign LMB_Data_Write_19[5] = \<const0> ;
  assign LMB_Data_Write_19[6] = \<const0> ;
  assign LMB_Data_Write_19[7] = \<const0> ;
  assign LMB_Data_Write_19[8] = \<const0> ;
  assign LMB_Data_Write_19[9] = \<const0> ;
  assign LMB_Data_Write_19[10] = \<const0> ;
  assign LMB_Data_Write_19[11] = \<const0> ;
  assign LMB_Data_Write_19[12] = \<const0> ;
  assign LMB_Data_Write_19[13] = \<const0> ;
  assign LMB_Data_Write_19[14] = \<const0> ;
  assign LMB_Data_Write_19[15] = \<const0> ;
  assign LMB_Data_Write_19[16] = \<const0> ;
  assign LMB_Data_Write_19[17] = \<const0> ;
  assign LMB_Data_Write_19[18] = \<const0> ;
  assign LMB_Data_Write_19[19] = \<const0> ;
  assign LMB_Data_Write_19[20] = \<const0> ;
  assign LMB_Data_Write_19[21] = \<const0> ;
  assign LMB_Data_Write_19[22] = \<const0> ;
  assign LMB_Data_Write_19[23] = \<const0> ;
  assign LMB_Data_Write_19[24] = \<const0> ;
  assign LMB_Data_Write_19[25] = \<const0> ;
  assign LMB_Data_Write_19[26] = \<const0> ;
  assign LMB_Data_Write_19[27] = \<const0> ;
  assign LMB_Data_Write_19[28] = \<const0> ;
  assign LMB_Data_Write_19[29] = \<const0> ;
  assign LMB_Data_Write_19[30] = \<const0> ;
  assign LMB_Data_Write_19[31] = \<const0> ;
  assign LMB_Data_Write_2[0] = \<const0> ;
  assign LMB_Data_Write_2[1] = \<const0> ;
  assign LMB_Data_Write_2[2] = \<const0> ;
  assign LMB_Data_Write_2[3] = \<const0> ;
  assign LMB_Data_Write_2[4] = \<const0> ;
  assign LMB_Data_Write_2[5] = \<const0> ;
  assign LMB_Data_Write_2[6] = \<const0> ;
  assign LMB_Data_Write_2[7] = \<const0> ;
  assign LMB_Data_Write_2[8] = \<const0> ;
  assign LMB_Data_Write_2[9] = \<const0> ;
  assign LMB_Data_Write_2[10] = \<const0> ;
  assign LMB_Data_Write_2[11] = \<const0> ;
  assign LMB_Data_Write_2[12] = \<const0> ;
  assign LMB_Data_Write_2[13] = \<const0> ;
  assign LMB_Data_Write_2[14] = \<const0> ;
  assign LMB_Data_Write_2[15] = \<const0> ;
  assign LMB_Data_Write_2[16] = \<const0> ;
  assign LMB_Data_Write_2[17] = \<const0> ;
  assign LMB_Data_Write_2[18] = \<const0> ;
  assign LMB_Data_Write_2[19] = \<const0> ;
  assign LMB_Data_Write_2[20] = \<const0> ;
  assign LMB_Data_Write_2[21] = \<const0> ;
  assign LMB_Data_Write_2[22] = \<const0> ;
  assign LMB_Data_Write_2[23] = \<const0> ;
  assign LMB_Data_Write_2[24] = \<const0> ;
  assign LMB_Data_Write_2[25] = \<const0> ;
  assign LMB_Data_Write_2[26] = \<const0> ;
  assign LMB_Data_Write_2[27] = \<const0> ;
  assign LMB_Data_Write_2[28] = \<const0> ;
  assign LMB_Data_Write_2[29] = \<const0> ;
  assign LMB_Data_Write_2[30] = \<const0> ;
  assign LMB_Data_Write_2[31] = \<const0> ;
  assign LMB_Data_Write_20[0] = \<const0> ;
  assign LMB_Data_Write_20[1] = \<const0> ;
  assign LMB_Data_Write_20[2] = \<const0> ;
  assign LMB_Data_Write_20[3] = \<const0> ;
  assign LMB_Data_Write_20[4] = \<const0> ;
  assign LMB_Data_Write_20[5] = \<const0> ;
  assign LMB_Data_Write_20[6] = \<const0> ;
  assign LMB_Data_Write_20[7] = \<const0> ;
  assign LMB_Data_Write_20[8] = \<const0> ;
  assign LMB_Data_Write_20[9] = \<const0> ;
  assign LMB_Data_Write_20[10] = \<const0> ;
  assign LMB_Data_Write_20[11] = \<const0> ;
  assign LMB_Data_Write_20[12] = \<const0> ;
  assign LMB_Data_Write_20[13] = \<const0> ;
  assign LMB_Data_Write_20[14] = \<const0> ;
  assign LMB_Data_Write_20[15] = \<const0> ;
  assign LMB_Data_Write_20[16] = \<const0> ;
  assign LMB_Data_Write_20[17] = \<const0> ;
  assign LMB_Data_Write_20[18] = \<const0> ;
  assign LMB_Data_Write_20[19] = \<const0> ;
  assign LMB_Data_Write_20[20] = \<const0> ;
  assign LMB_Data_Write_20[21] = \<const0> ;
  assign LMB_Data_Write_20[22] = \<const0> ;
  assign LMB_Data_Write_20[23] = \<const0> ;
  assign LMB_Data_Write_20[24] = \<const0> ;
  assign LMB_Data_Write_20[25] = \<const0> ;
  assign LMB_Data_Write_20[26] = \<const0> ;
  assign LMB_Data_Write_20[27] = \<const0> ;
  assign LMB_Data_Write_20[28] = \<const0> ;
  assign LMB_Data_Write_20[29] = \<const0> ;
  assign LMB_Data_Write_20[30] = \<const0> ;
  assign LMB_Data_Write_20[31] = \<const0> ;
  assign LMB_Data_Write_21[0] = \<const0> ;
  assign LMB_Data_Write_21[1] = \<const0> ;
  assign LMB_Data_Write_21[2] = \<const0> ;
  assign LMB_Data_Write_21[3] = \<const0> ;
  assign LMB_Data_Write_21[4] = \<const0> ;
  assign LMB_Data_Write_21[5] = \<const0> ;
  assign LMB_Data_Write_21[6] = \<const0> ;
  assign LMB_Data_Write_21[7] = \<const0> ;
  assign LMB_Data_Write_21[8] = \<const0> ;
  assign LMB_Data_Write_21[9] = \<const0> ;
  assign LMB_Data_Write_21[10] = \<const0> ;
  assign LMB_Data_Write_21[11] = \<const0> ;
  assign LMB_Data_Write_21[12] = \<const0> ;
  assign LMB_Data_Write_21[13] = \<const0> ;
  assign LMB_Data_Write_21[14] = \<const0> ;
  assign LMB_Data_Write_21[15] = \<const0> ;
  assign LMB_Data_Write_21[16] = \<const0> ;
  assign LMB_Data_Write_21[17] = \<const0> ;
  assign LMB_Data_Write_21[18] = \<const0> ;
  assign LMB_Data_Write_21[19] = \<const0> ;
  assign LMB_Data_Write_21[20] = \<const0> ;
  assign LMB_Data_Write_21[21] = \<const0> ;
  assign LMB_Data_Write_21[22] = \<const0> ;
  assign LMB_Data_Write_21[23] = \<const0> ;
  assign LMB_Data_Write_21[24] = \<const0> ;
  assign LMB_Data_Write_21[25] = \<const0> ;
  assign LMB_Data_Write_21[26] = \<const0> ;
  assign LMB_Data_Write_21[27] = \<const0> ;
  assign LMB_Data_Write_21[28] = \<const0> ;
  assign LMB_Data_Write_21[29] = \<const0> ;
  assign LMB_Data_Write_21[30] = \<const0> ;
  assign LMB_Data_Write_21[31] = \<const0> ;
  assign LMB_Data_Write_22[0] = \<const0> ;
  assign LMB_Data_Write_22[1] = \<const0> ;
  assign LMB_Data_Write_22[2] = \<const0> ;
  assign LMB_Data_Write_22[3] = \<const0> ;
  assign LMB_Data_Write_22[4] = \<const0> ;
  assign LMB_Data_Write_22[5] = \<const0> ;
  assign LMB_Data_Write_22[6] = \<const0> ;
  assign LMB_Data_Write_22[7] = \<const0> ;
  assign LMB_Data_Write_22[8] = \<const0> ;
  assign LMB_Data_Write_22[9] = \<const0> ;
  assign LMB_Data_Write_22[10] = \<const0> ;
  assign LMB_Data_Write_22[11] = \<const0> ;
  assign LMB_Data_Write_22[12] = \<const0> ;
  assign LMB_Data_Write_22[13] = \<const0> ;
  assign LMB_Data_Write_22[14] = \<const0> ;
  assign LMB_Data_Write_22[15] = \<const0> ;
  assign LMB_Data_Write_22[16] = \<const0> ;
  assign LMB_Data_Write_22[17] = \<const0> ;
  assign LMB_Data_Write_22[18] = \<const0> ;
  assign LMB_Data_Write_22[19] = \<const0> ;
  assign LMB_Data_Write_22[20] = \<const0> ;
  assign LMB_Data_Write_22[21] = \<const0> ;
  assign LMB_Data_Write_22[22] = \<const0> ;
  assign LMB_Data_Write_22[23] = \<const0> ;
  assign LMB_Data_Write_22[24] = \<const0> ;
  assign LMB_Data_Write_22[25] = \<const0> ;
  assign LMB_Data_Write_22[26] = \<const0> ;
  assign LMB_Data_Write_22[27] = \<const0> ;
  assign LMB_Data_Write_22[28] = \<const0> ;
  assign LMB_Data_Write_22[29] = \<const0> ;
  assign LMB_Data_Write_22[30] = \<const0> ;
  assign LMB_Data_Write_22[31] = \<const0> ;
  assign LMB_Data_Write_23[0] = \<const0> ;
  assign LMB_Data_Write_23[1] = \<const0> ;
  assign LMB_Data_Write_23[2] = \<const0> ;
  assign LMB_Data_Write_23[3] = \<const0> ;
  assign LMB_Data_Write_23[4] = \<const0> ;
  assign LMB_Data_Write_23[5] = \<const0> ;
  assign LMB_Data_Write_23[6] = \<const0> ;
  assign LMB_Data_Write_23[7] = \<const0> ;
  assign LMB_Data_Write_23[8] = \<const0> ;
  assign LMB_Data_Write_23[9] = \<const0> ;
  assign LMB_Data_Write_23[10] = \<const0> ;
  assign LMB_Data_Write_23[11] = \<const0> ;
  assign LMB_Data_Write_23[12] = \<const0> ;
  assign LMB_Data_Write_23[13] = \<const0> ;
  assign LMB_Data_Write_23[14] = \<const0> ;
  assign LMB_Data_Write_23[15] = \<const0> ;
  assign LMB_Data_Write_23[16] = \<const0> ;
  assign LMB_Data_Write_23[17] = \<const0> ;
  assign LMB_Data_Write_23[18] = \<const0> ;
  assign LMB_Data_Write_23[19] = \<const0> ;
  assign LMB_Data_Write_23[20] = \<const0> ;
  assign LMB_Data_Write_23[21] = \<const0> ;
  assign LMB_Data_Write_23[22] = \<const0> ;
  assign LMB_Data_Write_23[23] = \<const0> ;
  assign LMB_Data_Write_23[24] = \<const0> ;
  assign LMB_Data_Write_23[25] = \<const0> ;
  assign LMB_Data_Write_23[26] = \<const0> ;
  assign LMB_Data_Write_23[27] = \<const0> ;
  assign LMB_Data_Write_23[28] = \<const0> ;
  assign LMB_Data_Write_23[29] = \<const0> ;
  assign LMB_Data_Write_23[30] = \<const0> ;
  assign LMB_Data_Write_23[31] = \<const0> ;
  assign LMB_Data_Write_24[0] = \<const0> ;
  assign LMB_Data_Write_24[1] = \<const0> ;
  assign LMB_Data_Write_24[2] = \<const0> ;
  assign LMB_Data_Write_24[3] = \<const0> ;
  assign LMB_Data_Write_24[4] = \<const0> ;
  assign LMB_Data_Write_24[5] = \<const0> ;
  assign LMB_Data_Write_24[6] = \<const0> ;
  assign LMB_Data_Write_24[7] = \<const0> ;
  assign LMB_Data_Write_24[8] = \<const0> ;
  assign LMB_Data_Write_24[9] = \<const0> ;
  assign LMB_Data_Write_24[10] = \<const0> ;
  assign LMB_Data_Write_24[11] = \<const0> ;
  assign LMB_Data_Write_24[12] = \<const0> ;
  assign LMB_Data_Write_24[13] = \<const0> ;
  assign LMB_Data_Write_24[14] = \<const0> ;
  assign LMB_Data_Write_24[15] = \<const0> ;
  assign LMB_Data_Write_24[16] = \<const0> ;
  assign LMB_Data_Write_24[17] = \<const0> ;
  assign LMB_Data_Write_24[18] = \<const0> ;
  assign LMB_Data_Write_24[19] = \<const0> ;
  assign LMB_Data_Write_24[20] = \<const0> ;
  assign LMB_Data_Write_24[21] = \<const0> ;
  assign LMB_Data_Write_24[22] = \<const0> ;
  assign LMB_Data_Write_24[23] = \<const0> ;
  assign LMB_Data_Write_24[24] = \<const0> ;
  assign LMB_Data_Write_24[25] = \<const0> ;
  assign LMB_Data_Write_24[26] = \<const0> ;
  assign LMB_Data_Write_24[27] = \<const0> ;
  assign LMB_Data_Write_24[28] = \<const0> ;
  assign LMB_Data_Write_24[29] = \<const0> ;
  assign LMB_Data_Write_24[30] = \<const0> ;
  assign LMB_Data_Write_24[31] = \<const0> ;
  assign LMB_Data_Write_25[0] = \<const0> ;
  assign LMB_Data_Write_25[1] = \<const0> ;
  assign LMB_Data_Write_25[2] = \<const0> ;
  assign LMB_Data_Write_25[3] = \<const0> ;
  assign LMB_Data_Write_25[4] = \<const0> ;
  assign LMB_Data_Write_25[5] = \<const0> ;
  assign LMB_Data_Write_25[6] = \<const0> ;
  assign LMB_Data_Write_25[7] = \<const0> ;
  assign LMB_Data_Write_25[8] = \<const0> ;
  assign LMB_Data_Write_25[9] = \<const0> ;
  assign LMB_Data_Write_25[10] = \<const0> ;
  assign LMB_Data_Write_25[11] = \<const0> ;
  assign LMB_Data_Write_25[12] = \<const0> ;
  assign LMB_Data_Write_25[13] = \<const0> ;
  assign LMB_Data_Write_25[14] = \<const0> ;
  assign LMB_Data_Write_25[15] = \<const0> ;
  assign LMB_Data_Write_25[16] = \<const0> ;
  assign LMB_Data_Write_25[17] = \<const0> ;
  assign LMB_Data_Write_25[18] = \<const0> ;
  assign LMB_Data_Write_25[19] = \<const0> ;
  assign LMB_Data_Write_25[20] = \<const0> ;
  assign LMB_Data_Write_25[21] = \<const0> ;
  assign LMB_Data_Write_25[22] = \<const0> ;
  assign LMB_Data_Write_25[23] = \<const0> ;
  assign LMB_Data_Write_25[24] = \<const0> ;
  assign LMB_Data_Write_25[25] = \<const0> ;
  assign LMB_Data_Write_25[26] = \<const0> ;
  assign LMB_Data_Write_25[27] = \<const0> ;
  assign LMB_Data_Write_25[28] = \<const0> ;
  assign LMB_Data_Write_25[29] = \<const0> ;
  assign LMB_Data_Write_25[30] = \<const0> ;
  assign LMB_Data_Write_25[31] = \<const0> ;
  assign LMB_Data_Write_26[0] = \<const0> ;
  assign LMB_Data_Write_26[1] = \<const0> ;
  assign LMB_Data_Write_26[2] = \<const0> ;
  assign LMB_Data_Write_26[3] = \<const0> ;
  assign LMB_Data_Write_26[4] = \<const0> ;
  assign LMB_Data_Write_26[5] = \<const0> ;
  assign LMB_Data_Write_26[6] = \<const0> ;
  assign LMB_Data_Write_26[7] = \<const0> ;
  assign LMB_Data_Write_26[8] = \<const0> ;
  assign LMB_Data_Write_26[9] = \<const0> ;
  assign LMB_Data_Write_26[10] = \<const0> ;
  assign LMB_Data_Write_26[11] = \<const0> ;
  assign LMB_Data_Write_26[12] = \<const0> ;
  assign LMB_Data_Write_26[13] = \<const0> ;
  assign LMB_Data_Write_26[14] = \<const0> ;
  assign LMB_Data_Write_26[15] = \<const0> ;
  assign LMB_Data_Write_26[16] = \<const0> ;
  assign LMB_Data_Write_26[17] = \<const0> ;
  assign LMB_Data_Write_26[18] = \<const0> ;
  assign LMB_Data_Write_26[19] = \<const0> ;
  assign LMB_Data_Write_26[20] = \<const0> ;
  assign LMB_Data_Write_26[21] = \<const0> ;
  assign LMB_Data_Write_26[22] = \<const0> ;
  assign LMB_Data_Write_26[23] = \<const0> ;
  assign LMB_Data_Write_26[24] = \<const0> ;
  assign LMB_Data_Write_26[25] = \<const0> ;
  assign LMB_Data_Write_26[26] = \<const0> ;
  assign LMB_Data_Write_26[27] = \<const0> ;
  assign LMB_Data_Write_26[28] = \<const0> ;
  assign LMB_Data_Write_26[29] = \<const0> ;
  assign LMB_Data_Write_26[30] = \<const0> ;
  assign LMB_Data_Write_26[31] = \<const0> ;
  assign LMB_Data_Write_27[0] = \<const0> ;
  assign LMB_Data_Write_27[1] = \<const0> ;
  assign LMB_Data_Write_27[2] = \<const0> ;
  assign LMB_Data_Write_27[3] = \<const0> ;
  assign LMB_Data_Write_27[4] = \<const0> ;
  assign LMB_Data_Write_27[5] = \<const0> ;
  assign LMB_Data_Write_27[6] = \<const0> ;
  assign LMB_Data_Write_27[7] = \<const0> ;
  assign LMB_Data_Write_27[8] = \<const0> ;
  assign LMB_Data_Write_27[9] = \<const0> ;
  assign LMB_Data_Write_27[10] = \<const0> ;
  assign LMB_Data_Write_27[11] = \<const0> ;
  assign LMB_Data_Write_27[12] = \<const0> ;
  assign LMB_Data_Write_27[13] = \<const0> ;
  assign LMB_Data_Write_27[14] = \<const0> ;
  assign LMB_Data_Write_27[15] = \<const0> ;
  assign LMB_Data_Write_27[16] = \<const0> ;
  assign LMB_Data_Write_27[17] = \<const0> ;
  assign LMB_Data_Write_27[18] = \<const0> ;
  assign LMB_Data_Write_27[19] = \<const0> ;
  assign LMB_Data_Write_27[20] = \<const0> ;
  assign LMB_Data_Write_27[21] = \<const0> ;
  assign LMB_Data_Write_27[22] = \<const0> ;
  assign LMB_Data_Write_27[23] = \<const0> ;
  assign LMB_Data_Write_27[24] = \<const0> ;
  assign LMB_Data_Write_27[25] = \<const0> ;
  assign LMB_Data_Write_27[26] = \<const0> ;
  assign LMB_Data_Write_27[27] = \<const0> ;
  assign LMB_Data_Write_27[28] = \<const0> ;
  assign LMB_Data_Write_27[29] = \<const0> ;
  assign LMB_Data_Write_27[30] = \<const0> ;
  assign LMB_Data_Write_27[31] = \<const0> ;
  assign LMB_Data_Write_28[0] = \<const0> ;
  assign LMB_Data_Write_28[1] = \<const0> ;
  assign LMB_Data_Write_28[2] = \<const0> ;
  assign LMB_Data_Write_28[3] = \<const0> ;
  assign LMB_Data_Write_28[4] = \<const0> ;
  assign LMB_Data_Write_28[5] = \<const0> ;
  assign LMB_Data_Write_28[6] = \<const0> ;
  assign LMB_Data_Write_28[7] = \<const0> ;
  assign LMB_Data_Write_28[8] = \<const0> ;
  assign LMB_Data_Write_28[9] = \<const0> ;
  assign LMB_Data_Write_28[10] = \<const0> ;
  assign LMB_Data_Write_28[11] = \<const0> ;
  assign LMB_Data_Write_28[12] = \<const0> ;
  assign LMB_Data_Write_28[13] = \<const0> ;
  assign LMB_Data_Write_28[14] = \<const0> ;
  assign LMB_Data_Write_28[15] = \<const0> ;
  assign LMB_Data_Write_28[16] = \<const0> ;
  assign LMB_Data_Write_28[17] = \<const0> ;
  assign LMB_Data_Write_28[18] = \<const0> ;
  assign LMB_Data_Write_28[19] = \<const0> ;
  assign LMB_Data_Write_28[20] = \<const0> ;
  assign LMB_Data_Write_28[21] = \<const0> ;
  assign LMB_Data_Write_28[22] = \<const0> ;
  assign LMB_Data_Write_28[23] = \<const0> ;
  assign LMB_Data_Write_28[24] = \<const0> ;
  assign LMB_Data_Write_28[25] = \<const0> ;
  assign LMB_Data_Write_28[26] = \<const0> ;
  assign LMB_Data_Write_28[27] = \<const0> ;
  assign LMB_Data_Write_28[28] = \<const0> ;
  assign LMB_Data_Write_28[29] = \<const0> ;
  assign LMB_Data_Write_28[30] = \<const0> ;
  assign LMB_Data_Write_28[31] = \<const0> ;
  assign LMB_Data_Write_29[0] = \<const0> ;
  assign LMB_Data_Write_29[1] = \<const0> ;
  assign LMB_Data_Write_29[2] = \<const0> ;
  assign LMB_Data_Write_29[3] = \<const0> ;
  assign LMB_Data_Write_29[4] = \<const0> ;
  assign LMB_Data_Write_29[5] = \<const0> ;
  assign LMB_Data_Write_29[6] = \<const0> ;
  assign LMB_Data_Write_29[7] = \<const0> ;
  assign LMB_Data_Write_29[8] = \<const0> ;
  assign LMB_Data_Write_29[9] = \<const0> ;
  assign LMB_Data_Write_29[10] = \<const0> ;
  assign LMB_Data_Write_29[11] = \<const0> ;
  assign LMB_Data_Write_29[12] = \<const0> ;
  assign LMB_Data_Write_29[13] = \<const0> ;
  assign LMB_Data_Write_29[14] = \<const0> ;
  assign LMB_Data_Write_29[15] = \<const0> ;
  assign LMB_Data_Write_29[16] = \<const0> ;
  assign LMB_Data_Write_29[17] = \<const0> ;
  assign LMB_Data_Write_29[18] = \<const0> ;
  assign LMB_Data_Write_29[19] = \<const0> ;
  assign LMB_Data_Write_29[20] = \<const0> ;
  assign LMB_Data_Write_29[21] = \<const0> ;
  assign LMB_Data_Write_29[22] = \<const0> ;
  assign LMB_Data_Write_29[23] = \<const0> ;
  assign LMB_Data_Write_29[24] = \<const0> ;
  assign LMB_Data_Write_29[25] = \<const0> ;
  assign LMB_Data_Write_29[26] = \<const0> ;
  assign LMB_Data_Write_29[27] = \<const0> ;
  assign LMB_Data_Write_29[28] = \<const0> ;
  assign LMB_Data_Write_29[29] = \<const0> ;
  assign LMB_Data_Write_29[30] = \<const0> ;
  assign LMB_Data_Write_29[31] = \<const0> ;
  assign LMB_Data_Write_3[0] = \<const0> ;
  assign LMB_Data_Write_3[1] = \<const0> ;
  assign LMB_Data_Write_3[2] = \<const0> ;
  assign LMB_Data_Write_3[3] = \<const0> ;
  assign LMB_Data_Write_3[4] = \<const0> ;
  assign LMB_Data_Write_3[5] = \<const0> ;
  assign LMB_Data_Write_3[6] = \<const0> ;
  assign LMB_Data_Write_3[7] = \<const0> ;
  assign LMB_Data_Write_3[8] = \<const0> ;
  assign LMB_Data_Write_3[9] = \<const0> ;
  assign LMB_Data_Write_3[10] = \<const0> ;
  assign LMB_Data_Write_3[11] = \<const0> ;
  assign LMB_Data_Write_3[12] = \<const0> ;
  assign LMB_Data_Write_3[13] = \<const0> ;
  assign LMB_Data_Write_3[14] = \<const0> ;
  assign LMB_Data_Write_3[15] = \<const0> ;
  assign LMB_Data_Write_3[16] = \<const0> ;
  assign LMB_Data_Write_3[17] = \<const0> ;
  assign LMB_Data_Write_3[18] = \<const0> ;
  assign LMB_Data_Write_3[19] = \<const0> ;
  assign LMB_Data_Write_3[20] = \<const0> ;
  assign LMB_Data_Write_3[21] = \<const0> ;
  assign LMB_Data_Write_3[22] = \<const0> ;
  assign LMB_Data_Write_3[23] = \<const0> ;
  assign LMB_Data_Write_3[24] = \<const0> ;
  assign LMB_Data_Write_3[25] = \<const0> ;
  assign LMB_Data_Write_3[26] = \<const0> ;
  assign LMB_Data_Write_3[27] = \<const0> ;
  assign LMB_Data_Write_3[28] = \<const0> ;
  assign LMB_Data_Write_3[29] = \<const0> ;
  assign LMB_Data_Write_3[30] = \<const0> ;
  assign LMB_Data_Write_3[31] = \<const0> ;
  assign LMB_Data_Write_30[0] = \<const0> ;
  assign LMB_Data_Write_30[1] = \<const0> ;
  assign LMB_Data_Write_30[2] = \<const0> ;
  assign LMB_Data_Write_30[3] = \<const0> ;
  assign LMB_Data_Write_30[4] = \<const0> ;
  assign LMB_Data_Write_30[5] = \<const0> ;
  assign LMB_Data_Write_30[6] = \<const0> ;
  assign LMB_Data_Write_30[7] = \<const0> ;
  assign LMB_Data_Write_30[8] = \<const0> ;
  assign LMB_Data_Write_30[9] = \<const0> ;
  assign LMB_Data_Write_30[10] = \<const0> ;
  assign LMB_Data_Write_30[11] = \<const0> ;
  assign LMB_Data_Write_30[12] = \<const0> ;
  assign LMB_Data_Write_30[13] = \<const0> ;
  assign LMB_Data_Write_30[14] = \<const0> ;
  assign LMB_Data_Write_30[15] = \<const0> ;
  assign LMB_Data_Write_30[16] = \<const0> ;
  assign LMB_Data_Write_30[17] = \<const0> ;
  assign LMB_Data_Write_30[18] = \<const0> ;
  assign LMB_Data_Write_30[19] = \<const0> ;
  assign LMB_Data_Write_30[20] = \<const0> ;
  assign LMB_Data_Write_30[21] = \<const0> ;
  assign LMB_Data_Write_30[22] = \<const0> ;
  assign LMB_Data_Write_30[23] = \<const0> ;
  assign LMB_Data_Write_30[24] = \<const0> ;
  assign LMB_Data_Write_30[25] = \<const0> ;
  assign LMB_Data_Write_30[26] = \<const0> ;
  assign LMB_Data_Write_30[27] = \<const0> ;
  assign LMB_Data_Write_30[28] = \<const0> ;
  assign LMB_Data_Write_30[29] = \<const0> ;
  assign LMB_Data_Write_30[30] = \<const0> ;
  assign LMB_Data_Write_30[31] = \<const0> ;
  assign LMB_Data_Write_31[0] = \<const0> ;
  assign LMB_Data_Write_31[1] = \<const0> ;
  assign LMB_Data_Write_31[2] = \<const0> ;
  assign LMB_Data_Write_31[3] = \<const0> ;
  assign LMB_Data_Write_31[4] = \<const0> ;
  assign LMB_Data_Write_31[5] = \<const0> ;
  assign LMB_Data_Write_31[6] = \<const0> ;
  assign LMB_Data_Write_31[7] = \<const0> ;
  assign LMB_Data_Write_31[8] = \<const0> ;
  assign LMB_Data_Write_31[9] = \<const0> ;
  assign LMB_Data_Write_31[10] = \<const0> ;
  assign LMB_Data_Write_31[11] = \<const0> ;
  assign LMB_Data_Write_31[12] = \<const0> ;
  assign LMB_Data_Write_31[13] = \<const0> ;
  assign LMB_Data_Write_31[14] = \<const0> ;
  assign LMB_Data_Write_31[15] = \<const0> ;
  assign LMB_Data_Write_31[16] = \<const0> ;
  assign LMB_Data_Write_31[17] = \<const0> ;
  assign LMB_Data_Write_31[18] = \<const0> ;
  assign LMB_Data_Write_31[19] = \<const0> ;
  assign LMB_Data_Write_31[20] = \<const0> ;
  assign LMB_Data_Write_31[21] = \<const0> ;
  assign LMB_Data_Write_31[22] = \<const0> ;
  assign LMB_Data_Write_31[23] = \<const0> ;
  assign LMB_Data_Write_31[24] = \<const0> ;
  assign LMB_Data_Write_31[25] = \<const0> ;
  assign LMB_Data_Write_31[26] = \<const0> ;
  assign LMB_Data_Write_31[27] = \<const0> ;
  assign LMB_Data_Write_31[28] = \<const0> ;
  assign LMB_Data_Write_31[29] = \<const0> ;
  assign LMB_Data_Write_31[30] = \<const0> ;
  assign LMB_Data_Write_31[31] = \<const0> ;
  assign LMB_Data_Write_4[0] = \<const0> ;
  assign LMB_Data_Write_4[1] = \<const0> ;
  assign LMB_Data_Write_4[2] = \<const0> ;
  assign LMB_Data_Write_4[3] = \<const0> ;
  assign LMB_Data_Write_4[4] = \<const0> ;
  assign LMB_Data_Write_4[5] = \<const0> ;
  assign LMB_Data_Write_4[6] = \<const0> ;
  assign LMB_Data_Write_4[7] = \<const0> ;
  assign LMB_Data_Write_4[8] = \<const0> ;
  assign LMB_Data_Write_4[9] = \<const0> ;
  assign LMB_Data_Write_4[10] = \<const0> ;
  assign LMB_Data_Write_4[11] = \<const0> ;
  assign LMB_Data_Write_4[12] = \<const0> ;
  assign LMB_Data_Write_4[13] = \<const0> ;
  assign LMB_Data_Write_4[14] = \<const0> ;
  assign LMB_Data_Write_4[15] = \<const0> ;
  assign LMB_Data_Write_4[16] = \<const0> ;
  assign LMB_Data_Write_4[17] = \<const0> ;
  assign LMB_Data_Write_4[18] = \<const0> ;
  assign LMB_Data_Write_4[19] = \<const0> ;
  assign LMB_Data_Write_4[20] = \<const0> ;
  assign LMB_Data_Write_4[21] = \<const0> ;
  assign LMB_Data_Write_4[22] = \<const0> ;
  assign LMB_Data_Write_4[23] = \<const0> ;
  assign LMB_Data_Write_4[24] = \<const0> ;
  assign LMB_Data_Write_4[25] = \<const0> ;
  assign LMB_Data_Write_4[26] = \<const0> ;
  assign LMB_Data_Write_4[27] = \<const0> ;
  assign LMB_Data_Write_4[28] = \<const0> ;
  assign LMB_Data_Write_4[29] = \<const0> ;
  assign LMB_Data_Write_4[30] = \<const0> ;
  assign LMB_Data_Write_4[31] = \<const0> ;
  assign LMB_Data_Write_5[0] = \<const0> ;
  assign LMB_Data_Write_5[1] = \<const0> ;
  assign LMB_Data_Write_5[2] = \<const0> ;
  assign LMB_Data_Write_5[3] = \<const0> ;
  assign LMB_Data_Write_5[4] = \<const0> ;
  assign LMB_Data_Write_5[5] = \<const0> ;
  assign LMB_Data_Write_5[6] = \<const0> ;
  assign LMB_Data_Write_5[7] = \<const0> ;
  assign LMB_Data_Write_5[8] = \<const0> ;
  assign LMB_Data_Write_5[9] = \<const0> ;
  assign LMB_Data_Write_5[10] = \<const0> ;
  assign LMB_Data_Write_5[11] = \<const0> ;
  assign LMB_Data_Write_5[12] = \<const0> ;
  assign LMB_Data_Write_5[13] = \<const0> ;
  assign LMB_Data_Write_5[14] = \<const0> ;
  assign LMB_Data_Write_5[15] = \<const0> ;
  assign LMB_Data_Write_5[16] = \<const0> ;
  assign LMB_Data_Write_5[17] = \<const0> ;
  assign LMB_Data_Write_5[18] = \<const0> ;
  assign LMB_Data_Write_5[19] = \<const0> ;
  assign LMB_Data_Write_5[20] = \<const0> ;
  assign LMB_Data_Write_5[21] = \<const0> ;
  assign LMB_Data_Write_5[22] = \<const0> ;
  assign LMB_Data_Write_5[23] = \<const0> ;
  assign LMB_Data_Write_5[24] = \<const0> ;
  assign LMB_Data_Write_5[25] = \<const0> ;
  assign LMB_Data_Write_5[26] = \<const0> ;
  assign LMB_Data_Write_5[27] = \<const0> ;
  assign LMB_Data_Write_5[28] = \<const0> ;
  assign LMB_Data_Write_5[29] = \<const0> ;
  assign LMB_Data_Write_5[30] = \<const0> ;
  assign LMB_Data_Write_5[31] = \<const0> ;
  assign LMB_Data_Write_6[0] = \<const0> ;
  assign LMB_Data_Write_6[1] = \<const0> ;
  assign LMB_Data_Write_6[2] = \<const0> ;
  assign LMB_Data_Write_6[3] = \<const0> ;
  assign LMB_Data_Write_6[4] = \<const0> ;
  assign LMB_Data_Write_6[5] = \<const0> ;
  assign LMB_Data_Write_6[6] = \<const0> ;
  assign LMB_Data_Write_6[7] = \<const0> ;
  assign LMB_Data_Write_6[8] = \<const0> ;
  assign LMB_Data_Write_6[9] = \<const0> ;
  assign LMB_Data_Write_6[10] = \<const0> ;
  assign LMB_Data_Write_6[11] = \<const0> ;
  assign LMB_Data_Write_6[12] = \<const0> ;
  assign LMB_Data_Write_6[13] = \<const0> ;
  assign LMB_Data_Write_6[14] = \<const0> ;
  assign LMB_Data_Write_6[15] = \<const0> ;
  assign LMB_Data_Write_6[16] = \<const0> ;
  assign LMB_Data_Write_6[17] = \<const0> ;
  assign LMB_Data_Write_6[18] = \<const0> ;
  assign LMB_Data_Write_6[19] = \<const0> ;
  assign LMB_Data_Write_6[20] = \<const0> ;
  assign LMB_Data_Write_6[21] = \<const0> ;
  assign LMB_Data_Write_6[22] = \<const0> ;
  assign LMB_Data_Write_6[23] = \<const0> ;
  assign LMB_Data_Write_6[24] = \<const0> ;
  assign LMB_Data_Write_6[25] = \<const0> ;
  assign LMB_Data_Write_6[26] = \<const0> ;
  assign LMB_Data_Write_6[27] = \<const0> ;
  assign LMB_Data_Write_6[28] = \<const0> ;
  assign LMB_Data_Write_6[29] = \<const0> ;
  assign LMB_Data_Write_6[30] = \<const0> ;
  assign LMB_Data_Write_6[31] = \<const0> ;
  assign LMB_Data_Write_7[0] = \<const0> ;
  assign LMB_Data_Write_7[1] = \<const0> ;
  assign LMB_Data_Write_7[2] = \<const0> ;
  assign LMB_Data_Write_7[3] = \<const0> ;
  assign LMB_Data_Write_7[4] = \<const0> ;
  assign LMB_Data_Write_7[5] = \<const0> ;
  assign LMB_Data_Write_7[6] = \<const0> ;
  assign LMB_Data_Write_7[7] = \<const0> ;
  assign LMB_Data_Write_7[8] = \<const0> ;
  assign LMB_Data_Write_7[9] = \<const0> ;
  assign LMB_Data_Write_7[10] = \<const0> ;
  assign LMB_Data_Write_7[11] = \<const0> ;
  assign LMB_Data_Write_7[12] = \<const0> ;
  assign LMB_Data_Write_7[13] = \<const0> ;
  assign LMB_Data_Write_7[14] = \<const0> ;
  assign LMB_Data_Write_7[15] = \<const0> ;
  assign LMB_Data_Write_7[16] = \<const0> ;
  assign LMB_Data_Write_7[17] = \<const0> ;
  assign LMB_Data_Write_7[18] = \<const0> ;
  assign LMB_Data_Write_7[19] = \<const0> ;
  assign LMB_Data_Write_7[20] = \<const0> ;
  assign LMB_Data_Write_7[21] = \<const0> ;
  assign LMB_Data_Write_7[22] = \<const0> ;
  assign LMB_Data_Write_7[23] = \<const0> ;
  assign LMB_Data_Write_7[24] = \<const0> ;
  assign LMB_Data_Write_7[25] = \<const0> ;
  assign LMB_Data_Write_7[26] = \<const0> ;
  assign LMB_Data_Write_7[27] = \<const0> ;
  assign LMB_Data_Write_7[28] = \<const0> ;
  assign LMB_Data_Write_7[29] = \<const0> ;
  assign LMB_Data_Write_7[30] = \<const0> ;
  assign LMB_Data_Write_7[31] = \<const0> ;
  assign LMB_Data_Write_8[0] = \<const0> ;
  assign LMB_Data_Write_8[1] = \<const0> ;
  assign LMB_Data_Write_8[2] = \<const0> ;
  assign LMB_Data_Write_8[3] = \<const0> ;
  assign LMB_Data_Write_8[4] = \<const0> ;
  assign LMB_Data_Write_8[5] = \<const0> ;
  assign LMB_Data_Write_8[6] = \<const0> ;
  assign LMB_Data_Write_8[7] = \<const0> ;
  assign LMB_Data_Write_8[8] = \<const0> ;
  assign LMB_Data_Write_8[9] = \<const0> ;
  assign LMB_Data_Write_8[10] = \<const0> ;
  assign LMB_Data_Write_8[11] = \<const0> ;
  assign LMB_Data_Write_8[12] = \<const0> ;
  assign LMB_Data_Write_8[13] = \<const0> ;
  assign LMB_Data_Write_8[14] = \<const0> ;
  assign LMB_Data_Write_8[15] = \<const0> ;
  assign LMB_Data_Write_8[16] = \<const0> ;
  assign LMB_Data_Write_8[17] = \<const0> ;
  assign LMB_Data_Write_8[18] = \<const0> ;
  assign LMB_Data_Write_8[19] = \<const0> ;
  assign LMB_Data_Write_8[20] = \<const0> ;
  assign LMB_Data_Write_8[21] = \<const0> ;
  assign LMB_Data_Write_8[22] = \<const0> ;
  assign LMB_Data_Write_8[23] = \<const0> ;
  assign LMB_Data_Write_8[24] = \<const0> ;
  assign LMB_Data_Write_8[25] = \<const0> ;
  assign LMB_Data_Write_8[26] = \<const0> ;
  assign LMB_Data_Write_8[27] = \<const0> ;
  assign LMB_Data_Write_8[28] = \<const0> ;
  assign LMB_Data_Write_8[29] = \<const0> ;
  assign LMB_Data_Write_8[30] = \<const0> ;
  assign LMB_Data_Write_8[31] = \<const0> ;
  assign LMB_Data_Write_9[0] = \<const0> ;
  assign LMB_Data_Write_9[1] = \<const0> ;
  assign LMB_Data_Write_9[2] = \<const0> ;
  assign LMB_Data_Write_9[3] = \<const0> ;
  assign LMB_Data_Write_9[4] = \<const0> ;
  assign LMB_Data_Write_9[5] = \<const0> ;
  assign LMB_Data_Write_9[6] = \<const0> ;
  assign LMB_Data_Write_9[7] = \<const0> ;
  assign LMB_Data_Write_9[8] = \<const0> ;
  assign LMB_Data_Write_9[9] = \<const0> ;
  assign LMB_Data_Write_9[10] = \<const0> ;
  assign LMB_Data_Write_9[11] = \<const0> ;
  assign LMB_Data_Write_9[12] = \<const0> ;
  assign LMB_Data_Write_9[13] = \<const0> ;
  assign LMB_Data_Write_9[14] = \<const0> ;
  assign LMB_Data_Write_9[15] = \<const0> ;
  assign LMB_Data_Write_9[16] = \<const0> ;
  assign LMB_Data_Write_9[17] = \<const0> ;
  assign LMB_Data_Write_9[18] = \<const0> ;
  assign LMB_Data_Write_9[19] = \<const0> ;
  assign LMB_Data_Write_9[20] = \<const0> ;
  assign LMB_Data_Write_9[21] = \<const0> ;
  assign LMB_Data_Write_9[22] = \<const0> ;
  assign LMB_Data_Write_9[23] = \<const0> ;
  assign LMB_Data_Write_9[24] = \<const0> ;
  assign LMB_Data_Write_9[25] = \<const0> ;
  assign LMB_Data_Write_9[26] = \<const0> ;
  assign LMB_Data_Write_9[27] = \<const0> ;
  assign LMB_Data_Write_9[28] = \<const0> ;
  assign LMB_Data_Write_9[29] = \<const0> ;
  assign LMB_Data_Write_9[30] = \<const0> ;
  assign LMB_Data_Write_9[31] = \<const0> ;
  assign LMB_Read_Strobe_1 = \<const0> ;
  assign LMB_Read_Strobe_10 = \<const0> ;
  assign LMB_Read_Strobe_11 = \<const0> ;
  assign LMB_Read_Strobe_12 = \<const0> ;
  assign LMB_Read_Strobe_13 = \<const0> ;
  assign LMB_Read_Strobe_14 = \<const0> ;
  assign LMB_Read_Strobe_15 = \<const0> ;
  assign LMB_Read_Strobe_16 = \<const0> ;
  assign LMB_Read_Strobe_17 = \<const0> ;
  assign LMB_Read_Strobe_18 = \<const0> ;
  assign LMB_Read_Strobe_19 = \<const0> ;
  assign LMB_Read_Strobe_2 = \<const0> ;
  assign LMB_Read_Strobe_20 = \<const0> ;
  assign LMB_Read_Strobe_21 = \<const0> ;
  assign LMB_Read_Strobe_22 = \<const0> ;
  assign LMB_Read_Strobe_23 = \<const0> ;
  assign LMB_Read_Strobe_24 = \<const0> ;
  assign LMB_Read_Strobe_25 = \<const0> ;
  assign LMB_Read_Strobe_26 = \<const0> ;
  assign LMB_Read_Strobe_27 = \<const0> ;
  assign LMB_Read_Strobe_28 = \<const0> ;
  assign LMB_Read_Strobe_29 = \<const0> ;
  assign LMB_Read_Strobe_3 = \<const0> ;
  assign LMB_Read_Strobe_30 = \<const0> ;
  assign LMB_Read_Strobe_31 = \<const0> ;
  assign LMB_Read_Strobe_4 = \<const0> ;
  assign LMB_Read_Strobe_5 = \<const0> ;
  assign LMB_Read_Strobe_6 = \<const0> ;
  assign LMB_Read_Strobe_7 = \<const0> ;
  assign LMB_Read_Strobe_8 = \<const0> ;
  assign LMB_Read_Strobe_9 = \<const0> ;
  assign LMB_Write_Strobe_1 = \<const0> ;
  assign LMB_Write_Strobe_10 = \<const0> ;
  assign LMB_Write_Strobe_11 = \<const0> ;
  assign LMB_Write_Strobe_12 = \<const0> ;
  assign LMB_Write_Strobe_13 = \<const0> ;
  assign LMB_Write_Strobe_14 = \<const0> ;
  assign LMB_Write_Strobe_15 = \<const0> ;
  assign LMB_Write_Strobe_16 = \<const0> ;
  assign LMB_Write_Strobe_17 = \<const0> ;
  assign LMB_Write_Strobe_18 = \<const0> ;
  assign LMB_Write_Strobe_19 = \<const0> ;
  assign LMB_Write_Strobe_2 = \<const0> ;
  assign LMB_Write_Strobe_20 = \<const0> ;
  assign LMB_Write_Strobe_21 = \<const0> ;
  assign LMB_Write_Strobe_22 = \<const0> ;
  assign LMB_Write_Strobe_23 = \<const0> ;
  assign LMB_Write_Strobe_24 = \<const0> ;
  assign LMB_Write_Strobe_25 = \<const0> ;
  assign LMB_Write_Strobe_26 = \<const0> ;
  assign LMB_Write_Strobe_27 = \<const0> ;
  assign LMB_Write_Strobe_28 = \<const0> ;
  assign LMB_Write_Strobe_29 = \<const0> ;
  assign LMB_Write_Strobe_3 = \<const0> ;
  assign LMB_Write_Strobe_30 = \<const0> ;
  assign LMB_Write_Strobe_31 = \<const0> ;
  assign LMB_Write_Strobe_4 = \<const0> ;
  assign LMB_Write_Strobe_5 = \<const0> ;
  assign LMB_Write_Strobe_6 = \<const0> ;
  assign LMB_Write_Strobe_7 = \<const0> ;
  assign LMB_Write_Strobe_8 = \<const0> ;
  assign LMB_Write_Strobe_9 = \<const0> ;
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \<const0> ;
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3] = \<const0> ;
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TID[6] = \<const0> ;
  assign M_AXIS_TID[5] = \<const0> ;
  assign M_AXIS_TID[4] = \<const0> ;
  assign M_AXIS_TID[3] = \<const0> ;
  assign M_AXIS_TID[2] = \<const0> ;
  assign M_AXIS_TID[1] = \<const0> ;
  assign M_AXIS_TID[0] = \<const0> ;
  assign M_AXIS_TVALID = \<const0> ;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const0> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const0> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4:0] = \^M_AXI_ARLEN [4:0];
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1:0] = \^M_AXI_ARSIZE [1:0];
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const0> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const0> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4:0] = \^M_AXI_AWLEN [4:0];
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1:0] = \^M_AXI_AWSIZE [1:0];
  assign M_AXI_RREADY = \<const0> ;
  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_AWREADY = \<const0> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_BVALID = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = \<const0> ;
  assign S_AXI_WREADY = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \<const0> ;
  assign TRACE_DATA[31] = \<const0> ;
  assign TRACE_DATA[30] = \<const0> ;
  assign TRACE_DATA[29] = \<const0> ;
  assign TRACE_DATA[28] = \<const0> ;
  assign TRACE_DATA[27] = \<const0> ;
  assign TRACE_DATA[26] = \<const0> ;
  assign TRACE_DATA[25] = \<const0> ;
  assign TRACE_DATA[24] = \<const0> ;
  assign TRACE_DATA[23] = \<const0> ;
  assign TRACE_DATA[22] = \<const0> ;
  assign TRACE_DATA[21] = \<const0> ;
  assign TRACE_DATA[20] = \<const0> ;
  assign TRACE_DATA[19] = \<const0> ;
  assign TRACE_DATA[18] = \<const0> ;
  assign TRACE_DATA[17] = \<const0> ;
  assign TRACE_DATA[16] = \<const0> ;
  assign TRACE_DATA[15] = \<const0> ;
  assign TRACE_DATA[14] = \<const0> ;
  assign TRACE_DATA[13] = \<const0> ;
  assign TRACE_DATA[12] = \<const0> ;
  assign TRACE_DATA[11] = \<const0> ;
  assign TRACE_DATA[10] = \<const0> ;
  assign TRACE_DATA[9] = \<const0> ;
  assign TRACE_DATA[8] = \<const0> ;
  assign TRACE_DATA[7] = \<const0> ;
  assign TRACE_DATA[6] = \<const0> ;
  assign TRACE_DATA[5] = \<const0> ;
  assign TRACE_DATA[4] = \<const0> ;
  assign TRACE_DATA[3] = \<const0> ;
  assign TRACE_DATA[2] = \<const0> ;
  assign TRACE_DATA[1] = \<const0> ;
  assign TRACE_DATA[0] = \<const0> ;
  assign Trig_Ack_In_1 = \<const0> ;
  assign Trig_Ack_In_2 = \<const0> ;
  assign Trig_Ack_In_3 = \<const0> ;
  assign Trig_Out_1 = \<const0> ;
  assign Trig_Out_2 = \<const0> ;
  assign Trig_Out_3 = \<const0> ;
  assign bscan_ext_tdo = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_subsystem_mdm_1_0_MDM_Core MDM_Core_I1
       (.AR(Functional_Reset),
        .D({LMB_Data_Addr_0[0],LMB_Data_Addr_0[1],LMB_Data_Addr_0[2],LMB_Data_Addr_0[3],LMB_Data_Addr_0[4],LMB_Data_Addr_0[5],LMB_Data_Addr_0[6],LMB_Data_Addr_0[7],LMB_Data_Addr_0[8],LMB_Data_Addr_0[9],LMB_Data_Addr_0[10],LMB_Data_Addr_0[11],LMB_Data_Addr_0[12],LMB_Data_Addr_0[13],LMB_Data_Addr_0[14],LMB_Data_Addr_0[15],LMB_Data_Addr_0[16],LMB_Data_Addr_0[17],LMB_Data_Addr_0[18],LMB_Data_Addr_0[19],LMB_Data_Addr_0[20],LMB_Data_Addr_0[21],LMB_Data_Addr_0[22],LMB_Data_Addr_0[23],LMB_Data_Addr_0[24],master_data_in,LMB_Data_Addr_0[30],LMB_Data_Addr_0[31]}),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_Trig_Ack_In_0(Dbg_Trig_Ack_In_0),
        .Dbg_Trig_Ack_Out_0(Dbg_Trig_Ack_Out_0),
        .Dbg_Trig_In_0(Dbg_Trig_In_0),
        .Dbg_Trig_Out_0(Dbg_Trig_Out_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .\Has_FIFO.wdata_exists (\Has_FIFO.wdata_exists ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .Master_data_wr1(\JTAG_CONTROL_I/Master_data_wr1 ),
        .Q(\Has_FIFO.lmb_rd_idle ),
        .Reset(Reset),
        .SEL(SEL),
        .Trig_Ack_In_0(Trig_Ack_In_0),
        .Trig_Ack_Out_0(Trig_Ack_Out_0),
        .Trig_In_0(Trig_In_0),
        .Trig_Out_0(Trig_Out_0),
        .\Use_BSCAN.Config_Reg_reg[30]_0 (\Use_E2.BSCAN_I_n_11 ),
        .\Use_BSCAN.command_reg[4] (MDM_Core_I1_n_42),
        .\Use_BSCAN.command_reg[7] (MDM_Core_I1_n_14),
        .\Use_Cross_Trigger.tdo_reg (\JTAG_CONTROL_I/Use_Cross_Trigger.tdo_reg ),
        .\Use_Cross_Trigger.tdo_reg_reg[0] (\Use_E2.BSCAN_I_n_14 ),
        .\Use_Cross_Trigger.tdo_reg_reg[10] (\Use_E2.BSCAN_I_n_18 ),
        .\Use_Cross_Trigger.tdo_reg_reg[11] (\Use_E2.BSCAN_I_n_19 ),
        .\Use_Cross_Trigger.tdo_reg_reg[12] (\Use_E2.BSCAN_I_n_20 ),
        .\Use_Cross_Trigger.tdo_reg_reg[13] (\Use_E2.BSCAN_I_n_21 ),
        .\Use_Cross_Trigger.tdo_reg_reg[14] (\Use_E2.BSCAN_I_n_22 ),
        .\Use_Cross_Trigger.tdo_reg_reg[15] (\Use_E2.BSCAN_I_n_23 ),
        .\Use_Cross_Trigger.tdo_reg_reg[20] (\Use_E2.BSCAN_I_n_24 ),
        .\Use_Cross_Trigger.tdo_reg_reg[7] ({\Use_Cross_Trigger.tdo_reg [7],\Use_Cross_Trigger.tdo_reg [8],\Use_Cross_Trigger.tdo_reg [9],\Use_Cross_Trigger.tdo_reg [10],\Use_Cross_Trigger.tdo_reg [11],\Use_Cross_Trigger.tdo_reg [12],\Use_Cross_Trigger.tdo_reg [13],\Use_Cross_Trigger.tdo_reg [14],\Use_Cross_Trigger.tdo_reg [19]}),
        .\Use_Cross_Trigger.tdo_reg_reg[8] (\Use_E2.BSCAN_I_n_16 ),
        .\Use_Cross_Trigger.tdo_reg_reg[9] (\Use_E2.BSCAN_I_n_17 ),
        .\Use_Dbg_Mem_Access.Master_data_rd_reg (\Use_Bus_MASTER.bus_master_I_n_70 ),
        .\Use_Dbg_Mem_Access.Master_wr_start_reg (MDM_Core_I1_n_52),
        .\Use_Dbg_Mem_Access.execute_3 (\JTAG_CONTROL_I/Use_Dbg_Mem_Access.execute_3 ),
        .\Use_Dbg_Mem_Access.master_overrun_reg (\Use_Bus_MASTER.bus_master_I_n_71 ),
        .\Use_Dbg_Mem_Access.output_reg[0] (\Use_E2.BSCAN_I_n_9 ),
        .\Use_Dbg_Mem_Access.output_reg[23] ({\Use_Dbg_Mem_Access.output [23],\Use_Dbg_Mem_Access.output [24],\Use_Dbg_Mem_Access.output [25],\Use_Dbg_Mem_Access.output [26],\Use_Dbg_Mem_Access.output [27],\Use_Dbg_Mem_Access.output [28]}),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Bus_MASTER.bus_master_I_n_73 ),
        .\Use_Dbg_Mem_Access.output_reg[25] (\Use_Bus_MASTER.bus_master_I_n_69 ),
        .\Use_Dbg_Mem_Access.output_reg[26] (\Use_Bus_MASTER.bus_master_I_n_77 ),
        .\Use_Dbg_Mem_Access.output_reg[27] (\Use_Bus_MASTER.bus_master_I_n_76 ),
        .\Use_Dbg_Mem_Access.output_reg[28] (\Use_Bus_MASTER.bus_master_I_n_75 ),
        .\Use_Dbg_Mem_Access.output_reg[29] (\Use_Bus_MASTER.bus_master_I_n_74 ),
        .\Use_Dbg_Mem_Access.rd_resp_zero (\JTAG_CONTROL_I/Use_Dbg_Mem_Access.rd_resp_zero ),
        .\Use_Dbg_Mem_Access.rd_wr_excl (\Use_Dbg_Mem_Access.rd_wr_excl ),
        .\Use_Dbg_Mem_Access.rd_wr_len_reg[3] (MDM_Core_I1_n_45),
        .\Use_Dbg_Mem_Access.wr_resp_zero (\JTAG_CONTROL_I/Use_Dbg_Mem_Access.wr_resp_zero ),
        .\Use_Dbg_Mem_Access.wr_resp_zero_reg (\Use_Bus_MASTER.bus_master_I_n_88 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] (MDM_Core_I1_n_41),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 (p_0_in),
        .\Use_Serial_Unified_Completion.completion_status_reg[0] (\Use_E2.BSCAN_I_n_3 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[10] (\Use_E2.BSCAN_I_n_7 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15] (\Use_E2.BSCAN_I_n_15 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .\Use_unisim.MB_SRL16E_I1 (Dbg_Clk_0),
        .\Using_FPGA.Native (Dbg_Update_0),
        .completion_status1104_out(\JTAG_CONTROL_I/completion_status1104_out ),
        .master_data_out({master_data_out[30:8],master_data_out[1:0]}),
        .master_data_rd(master_data_rd),
        .master_data_wr(master_data_wr),
        .master_error0(\JTAG_CONTROL_I/master_error0 ),
        .master_rd_start(master_rd_start),
        .master_wr_len(master_wr_len),
        .master_wr_size(master_wr_size),
        .master_wr_start(master_wr_start),
        .out(\JTAG_CONTROL_I/p_0_in84_in ),
        .p_1_in(p_1_in),
        .sel(\JTAG_CONTROL_I/sel ),
        .sel_n_reg(Dbg_Capture_0),
        .\shift_Count_reg[0] (MDM_Core_I1_n_0),
        .\shift_Count_reg[0]_0 (p_0_in__0),
        .tdo(tdo),
        .wr_state(wr_state));
  mb_subsystem_mdm_1_0_MB_BUFGCE_1 \No_Dbg_Reg_Access.BUFG_DRCK 
       (.DRCK(DRCK),
        .Dbg_Clk_0(Dbg_Clk_0));
  mb_subsystem_mdm_1_0_bus_master \Use_Bus_MASTER.bus_master_I 
       (.D({LMB_Data_Addr_0[0],LMB_Data_Addr_0[1],LMB_Data_Addr_0[2],LMB_Data_Addr_0[3],LMB_Data_Addr_0[4],LMB_Data_Addr_0[5],LMB_Data_Addr_0[6],LMB_Data_Addr_0[7],LMB_Data_Addr_0[8],LMB_Data_Addr_0[9],LMB_Data_Addr_0[10],LMB_Data_Addr_0[11],LMB_Data_Addr_0[12],LMB_Data_Addr_0[13],LMB_Data_Addr_0[14],LMB_Data_Addr_0[15],LMB_Data_Addr_0[16],LMB_Data_Addr_0[17],LMB_Data_Addr_0[18],LMB_Data_Addr_0[19],LMB_Data_Addr_0[20],LMB_Data_Addr_0[21],LMB_Data_Addr_0[22],LMB_Data_Addr_0[23],LMB_Data_Addr_0[24],master_data_in,LMB_Data_Addr_0[30],LMB_Data_Addr_0[31]}),
        .\FSM_sequential_wr_state_reg[1]_0 (wr_state),
        .\Has_FIFO.LMB_Addr_Strobe_reg_0 (MDM_Core_I1_n_52),
        .\Has_FIFO.axi_rd_resp_reg[0]_0 (\Use_Bus_MASTER.bus_master_I_n_74 ),
        .\Has_FIFO.axi_rd_resp_reg[1]_0 (\Use_Bus_MASTER.bus_master_I_n_75 ),
        .\Has_FIFO.lmb_addr_reg[4]_0 ({LMB_Data_Addr_0[25],LMB_Data_Addr_0[26],LMB_Data_Addr_0[27],LMB_Data_Addr_0[28],LMB_Data_Addr_0[29]}),
        .\Has_FIFO.lmb_wr_resp_reg[1]_0 (\Use_Bus_MASTER.bus_master_I_n_88 ),
        .\Has_FIFO.wdata_exists (\Has_FIFO.wdata_exists ),
        .LMB_Addr_Strobe_0(LMB_Addr_Strobe_0),
        .LMB_Byte_Enable_0(LMB_Byte_Enable_0),
        .LMB_Read_Strobe_0(LMB_Read_Strobe_0),
        .LMB_Write_Strobe_0(LMB_Write_Strobe_0),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARLEN(\^M_AXI_ARLEN ),
        .M_AXI_ARLOCK(M_AXI_ARLOCK),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE(\^M_AXI_ARSIZE ),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWLEN(\^M_AXI_AWLEN ),
        .\M_AXI_AWLEN_reg[4]_0 (master_wr_len),
        .M_AXI_AWLOCK(M_AXI_AWLOCK),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE(\^M_AXI_AWSIZE ),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WLAST_reg_0(MDM_Core_I1_n_45),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .Master_data_wr1(\JTAG_CONTROL_I/Master_data_wr1 ),
        .Q(\Has_FIFO.lmb_rd_idle ),
        .Reset(Reset),
        .\Use_BSCAN.command_reg[7] (\Use_Bus_MASTER.bus_master_I_n_70 ),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Bus_MASTER.lmb_ue_vec_q (\Use_Bus_MASTER.lmb_ue_vec_q ),
        .\Use_Bus_MASTER.lmb_wait_vec_q (\Use_Bus_MASTER.lmb_wait_vec_q ),
        .\Use_Dbg_Mem_Access.Master_data_rd_reg (MDM_Core_I1_n_14),
        .\Use_Dbg_Mem_Access.execute_3 (\JTAG_CONTROL_I/Use_Dbg_Mem_Access.execute_3 ),
        .\Use_Dbg_Mem_Access.execute_3_reg (\Use_Bus_MASTER.bus_master_I_n_71 ),
        .\Use_Dbg_Mem_Access.output_reg[23] (\Use_Bus_MASTER.bus_master_I_n_73 ),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Bus_MASTER.bus_master_I_n_69 ),
        .\Use_Dbg_Mem_Access.output_reg[24]_0 ({\Use_Dbg_Mem_Access.output [23],\Use_Dbg_Mem_Access.output [24],\Use_Dbg_Mem_Access.output [25],\Use_Dbg_Mem_Access.output [26],\Use_Dbg_Mem_Access.output [27],\Use_Dbg_Mem_Access.output [28]}),
        .\Use_Dbg_Mem_Access.output_reg[29] (Dbg_Capture_0),
        .\Use_Dbg_Mem_Access.output_reg[29]_0 (MDM_Core_I1_n_42),
        .\Use_Dbg_Mem_Access.rd_resp_zero (\JTAG_CONTROL_I/Use_Dbg_Mem_Access.rd_resp_zero ),
        .\Use_Dbg_Mem_Access.rd_wr_excl (\Use_Dbg_Mem_Access.rd_wr_excl ),
        .\Use_Dbg_Mem_Access.wr_resp_zero (\JTAG_CONTROL_I/Use_Dbg_Mem_Access.wr_resp_zero ),
        .\Using_FPGA.Native ({master_data_out[31:8],master_data_out[1:0]}),
        .\Using_FPGA.Native_0 ({\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][0] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][1] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][2] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][3] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][4] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][5] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][6] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][7] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][8] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][9] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][10] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][11] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][12] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][13] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][14] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][15] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][16] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][17] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][18] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][19] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][20] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][21] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][22] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][23] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][24] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][25] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][26] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][27] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][28] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][29] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][30] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][31] }),
        .\axi_wr_resp_reg[0]_0 (\Use_Bus_MASTER.bus_master_I_n_76 ),
        .\axi_wr_resp_reg[1]_0 (\Use_Bus_MASTER.bus_master_I_n_77 ),
        .axi_wvalid_reg_0(M_AXI_WVALID),
        .master_data_rd(master_data_rd),
        .master_data_wr(master_data_wr),
        .master_error0(\JTAG_CONTROL_I/master_error0 ),
        .master_rd_start(master_rd_start),
        .master_wr_size(master_wr_size),
        .master_wr_start(master_wr_start),
        .out(\JTAG_CONTROL_I/p_0_in84_in ),
        .p_1_in(p_1_in));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[0]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][10] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[10]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][11] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[11]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][12] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[12]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][13] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[13]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][14] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[14]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][15] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[15]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][16] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[16]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][17] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[17]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][18] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[18]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][19] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[19]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[1]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][20] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[20]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][21] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[21]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][22] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[22]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][23] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[23]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][24] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[24]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][25] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[25]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][26] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[26]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][27] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[27]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][28] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[28]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][29] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[29]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[2]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][30] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[30]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][31] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[31]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[3]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[4]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[5]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[6]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[7]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[8]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][9] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[9]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Ready_0),
        .Q(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_ue_vec_q_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_UE_0),
        .Q(\Use_Bus_MASTER.lmb_ue_vec_q ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_wait_vec_q_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Wait_0),
        .Q(\Use_Bus_MASTER.lmb_wait_vec_q ),
        .R(1'b0));
  mb_subsystem_mdm_1_0_MB_BSCANE2 \Use_E2.BSCAN_I 
       (.AR(Functional_Reset),
        .DRCK(DRCK),
        .Dbg_Trig_In_0(Dbg_Trig_In_0),
        .Dbg_Trig_In_0_0_sp_1(\Use_E2.BSCAN_I_n_16 ),
        .Dbg_Trig_In_0_1_sp_1(\Use_E2.BSCAN_I_n_17 ),
        .Dbg_Trig_In_0_2_sp_1(\Use_E2.BSCAN_I_n_18 ),
        .Dbg_Trig_In_0_3_sp_1(\Use_E2.BSCAN_I_n_19 ),
        .Dbg_Trig_In_0_4_sp_1(\Use_E2.BSCAN_I_n_20 ),
        .Dbg_Trig_In_0_5_sp_1(\Use_E2.BSCAN_I_n_21 ),
        .Dbg_Trig_In_0_6_sp_1(\Use_E2.BSCAN_I_n_22 ),
        .Dbg_Trig_In_0_7_sp_1(\Use_E2.BSCAN_I_n_23 ),
        .Dbg_Trig_Out_0(Dbg_Trig_Out_0[0]),
        .Dbg_Update_0(Dbg_Update_0),
        .I0(TDI),
        .SEL(SEL),
        .Trig_In_0(Trig_In_0),
        .Trig_In_0_0(\Use_E2.BSCAN_I_n_24 ),
        .\Use_Cross_Trigger.tdo_reg (\JTAG_CONTROL_I/Use_Cross_Trigger.tdo_reg ),
        .\Use_Cross_Trigger.tdo_reg_reg[8] ({\Use_Cross_Trigger.tdo_reg [7],\Use_Cross_Trigger.tdo_reg [8],\Use_Cross_Trigger.tdo_reg [9],\Use_Cross_Trigger.tdo_reg [10],\Use_Cross_Trigger.tdo_reg [11],\Use_Cross_Trigger.tdo_reg [12],\Use_Cross_Trigger.tdo_reg [13],\Use_Cross_Trigger.tdo_reg [14],\Use_Cross_Trigger.tdo_reg [19]}),
        .\Use_Dbg_Mem_Access.output_reg[0] (MDM_Core_I1_n_42),
        .\Use_Dbg_Mem_Access.output_reg[0]_0 (master_data_out[31]),
        .\Use_E2.BSCANE2_I_0 (Dbg_Capture_0),
        .\Use_E2.BSCANE2_I_1 (\Use_E2.BSCAN_I_n_3 ),
        .\Use_E2.BSCANE2_I_2 (\Use_E2.BSCAN_I_n_7 ),
        .\Use_E2.BSCANE2_I_3 (\Use_E2.BSCAN_I_n_9 ),
        .\Use_E2.BSCANE2_I_4 (p_0_in),
        .\Use_E2.BSCANE2_I_5 (\Use_E2.BSCAN_I_n_11 ),
        .\Use_E2.BSCANE2_I_6 (p_0_in__0),
        .\Use_E2.BSCANE2_I_7 (\Use_E2.BSCAN_I_n_14 ),
        .\Use_E2.BSCANE2_I_8 (\Use_E2.BSCAN_I_n_15 ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15] (MDM_Core_I1_n_41),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .completion_status1104_out(\JTAG_CONTROL_I/completion_status1104_out ),
        .sel(\JTAG_CONTROL_I/sel ),
        .\shift_Count_reg[0] (MDM_Core_I1_n_0),
        .tdo(tdo));
  mb_subsystem_mdm_1_0_MB_LUT1 \Use_E2.LUT1_I 
       (.Dbg_TDI_0(Dbg_TDI_0),
        .I0(TDI));
endmodule

(* ORIG_REF_NAME = "MDM_Core" *) 
module mb_subsystem_mdm_1_0_MDM_Core
   (\shift_Count_reg[0] ,
    out,
    \Use_Dbg_Mem_Access.execute_3 ,
    \Use_Dbg_Mem_Access.rd_resp_zero ,
    \Use_Dbg_Mem_Access.wr_resp_zero ,
    master_rd_start,
    master_data_rd,
    master_data_wr,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    master_wr_start,
    Dbg_Disable_0,
    \Use_Dbg_Mem_Access.rd_wr_excl ,
    completion_status1104_out,
    \Use_BSCAN.command_reg[7] ,
    Dbg_Reg_En_0,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    Dbg_Shift_0,
    tdo,
    \Use_Cross_Trigger.tdo_reg_reg[7] ,
    \Use_Dbg_Mem_Access.output_reg[23] ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ,
    \Use_BSCAN.command_reg[4] ,
    Trig_Out_0,
    Trig_Ack_In_0,
    \Use_Dbg_Mem_Access.rd_wr_len_reg[3] ,
    master_wr_len,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ,
    \Use_Dbg_Mem_Access.Master_wr_start_reg ,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_In_0,
    D,
    master_wr_size,
    \Using_FPGA.Native ,
    \Use_unisim.MB_SRL16E_I1 ,
    Reset,
    M_AXI_ACLK,
    p_1_in,
    \Use_Dbg_Mem_Access.wr_resp_zero_reg ,
    sel_n_reg,
    Master_data_wr1,
    \Use_BSCAN.Config_Reg_reg[30]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[0] ,
    SEL,
    \Use_Dbg_Mem_Access.Master_data_rd_reg ,
    \Has_FIFO.wdata_exists ,
    M_AXI_ARESETN,
    Dbg_TDO_0,
    \Use_Dbg_Mem_Access.master_overrun_reg ,
    master_data_out,
    Trig_In_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_Out_0,
    Trig_Ack_Out_0,
    wr_state,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ,
    \shift_Count_reg[0]_0 ,
    Q,
    master_error0,
    Dbg_TDI_0,
    \Use_Cross_Trigger.tdo_reg ,
    \Use_Dbg_Mem_Access.output_reg[0] ,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_Dbg_Mem_Access.output_reg[25] ,
    \Use_Dbg_Mem_Access.output_reg[26] ,
    \Use_Dbg_Mem_Access.output_reg[27] ,
    \Use_Dbg_Mem_Access.output_reg[28] ,
    \Use_Dbg_Mem_Access.output_reg[29] ,
    \Use_Serial_Unified_Completion.completion_status_reg[10] ,
    \Use_Serial_Unified_Completion.completion_status_reg[15] ,
    \Use_Cross_Trigger.tdo_reg_reg[0] ,
    \Use_Cross_Trigger.tdo_reg_reg[8] ,
    \Use_Cross_Trigger.tdo_reg_reg[9] ,
    \Use_Cross_Trigger.tdo_reg_reg[10] ,
    \Use_Cross_Trigger.tdo_reg_reg[11] ,
    \Use_Cross_Trigger.tdo_reg_reg[12] ,
    \Use_Cross_Trigger.tdo_reg_reg[13] ,
    \Use_Cross_Trigger.tdo_reg_reg[14] ,
    \Use_Cross_Trigger.tdo_reg_reg[15] ,
    \Use_Cross_Trigger.tdo_reg_reg[20] ,
    AR,
    sel);
  output \shift_Count_reg[0] ;
  output out;
  output \Use_Dbg_Mem_Access.execute_3 ;
  output \Use_Dbg_Mem_Access.rd_resp_zero ;
  output \Use_Dbg_Mem_Access.wr_resp_zero ;
  output master_rd_start;
  output master_data_rd;
  output master_data_wr;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output master_wr_start;
  output Dbg_Disable_0;
  output \Use_Dbg_Mem_Access.rd_wr_excl ;
  output completion_status1104_out;
  output \Use_BSCAN.command_reg[7] ;
  output [0:7]Dbg_Reg_En_0;
  output \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  output Dbg_Shift_0;
  output tdo;
  output [8:0]\Use_Cross_Trigger.tdo_reg_reg[7] ;
  output [5:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ;
  output \Use_BSCAN.command_reg[4] ;
  output Trig_Out_0;
  output Trig_Ack_In_0;
  output \Use_Dbg_Mem_Access.rd_wr_len_reg[3] ;
  output [4:0]master_wr_len;
  output [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  output \Use_Dbg_Mem_Access.Master_wr_start_reg ;
  output [0:7]Dbg_Trig_Out_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [31:0]D;
  output [1:0]master_wr_size;
  input \Using_FPGA.Native ;
  input \Use_unisim.MB_SRL16E_I1 ;
  input Reset;
  input M_AXI_ACLK;
  input p_1_in;
  input \Use_Dbg_Mem_Access.wr_resp_zero_reg ;
  input sel_n_reg;
  input Master_data_wr1;
  input \Use_BSCAN.Config_Reg_reg[30]_0 ;
  input \Use_Serial_Unified_Completion.completion_status_reg[0] ;
  input SEL;
  input \Use_Dbg_Mem_Access.Master_data_rd_reg ;
  input \Has_FIFO.wdata_exists ;
  input M_AXI_ARESETN;
  input Dbg_TDO_0;
  input \Use_Dbg_Mem_Access.master_overrun_reg ;
  input [24:0]master_data_out;
  input Trig_In_0;
  input [0:7]Dbg_Trig_In_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  input Trig_Ack_Out_0;
  input [0:0]wr_state;
  input [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  input [0:0]\shift_Count_reg[0]_0 ;
  input [0:0]Q;
  input master_error0;
  input Dbg_TDI_0;
  input \Use_Cross_Trigger.tdo_reg ;
  input \Use_Dbg_Mem_Access.output_reg[0] ;
  input \Use_Dbg_Mem_Access.output_reg[24] ;
  input \Use_Dbg_Mem_Access.output_reg[25] ;
  input \Use_Dbg_Mem_Access.output_reg[26] ;
  input \Use_Dbg_Mem_Access.output_reg[27] ;
  input \Use_Dbg_Mem_Access.output_reg[28] ;
  input \Use_Dbg_Mem_Access.output_reg[29] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[10] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  input \Use_Cross_Trigger.tdo_reg_reg[0] ;
  input \Use_Cross_Trigger.tdo_reg_reg[8] ;
  input \Use_Cross_Trigger.tdo_reg_reg[9] ;
  input \Use_Cross_Trigger.tdo_reg_reg[10] ;
  input \Use_Cross_Trigger.tdo_reg_reg[11] ;
  input \Use_Cross_Trigger.tdo_reg_reg[12] ;
  input \Use_Cross_Trigger.tdo_reg_reg[13] ;
  input \Use_Cross_Trigger.tdo_reg_reg[14] ;
  input \Use_Cross_Trigger.tdo_reg_reg[15] ;
  input \Use_Cross_Trigger.tdo_reg_reg[20] ;
  input [0:0]AR;
  input sel;

  wire [0:0]AR;
  wire [31:0]D;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire [0:7]Dbg_Trig_Ack_In_0;
  wire [0:7]Dbg_Trig_Ack_Out_0;
  wire [0:7]Dbg_Trig_In_0;
  wire [0:7]Dbg_Trig_Out_0;
  wire Debug_SYS_Rst;
  wire \Has_FIFO.wdata_exists ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire Master_data_wr1;
  wire [0:0]Q;
  wire Reset;
  wire SEL;
  wire Trig_Ack_In_0;
  wire Trig_Ack_Out_0;
  wire Trig_In_0;
  wire Trig_Out_0;
  wire [0:0]\Use_BSCAN.Config_Reg ;
  wire \Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[30]_0 ;
  wire \Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_10_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_4_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_5_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_6_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_7_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_8_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_9_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[10] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[1] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[25] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[26] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[2] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[30] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[3] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[9] ;
  wire \Use_BSCAN.MDM_SEL ;
  wire [3:0]\Use_BSCAN.PORT_Selector ;
  wire [3:0]\Use_BSCAN.PORT_Selector_1 ;
  wire [3:0]\Use_BSCAN.TDI_Shifter ;
  wire \Use_BSCAN.TDI_Shifter0 ;
  wire \Use_BSCAN.command_reg[4] ;
  wire \Use_BSCAN.command_reg[7] ;
  wire \Use_Cross_Trigger.tdo_reg ;
  wire \Use_Cross_Trigger.tdo_reg_reg[0] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[10] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[11] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[12] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[13] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[14] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[15] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[20] ;
  wire [8:0]\Use_Cross_Trigger.tdo_reg_reg[7] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[8] ;
  wire \Use_Cross_Trigger.tdo_reg_reg[9] ;
  wire \Use_Dbg_Mem_Access.Master_data_rd_reg ;
  wire \Use_Dbg_Mem_Access.Master_wr_start_reg ;
  wire \Use_Dbg_Mem_Access.execute_3 ;
  wire \Use_Dbg_Mem_Access.master_overrun_reg ;
  wire \Use_Dbg_Mem_Access.output_reg[0] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  wire \Use_Dbg_Mem_Access.output_reg[24] ;
  wire \Use_Dbg_Mem_Access.output_reg[25] ;
  wire \Use_Dbg_Mem_Access.output_reg[26] ;
  wire \Use_Dbg_Mem_Access.output_reg[27] ;
  wire \Use_Dbg_Mem_Access.output_reg[28] ;
  wire \Use_Dbg_Mem_Access.output_reg[29] ;
  wire \Use_Dbg_Mem_Access.rd_resp_zero ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl ;
  wire \Use_Dbg_Mem_Access.rd_wr_len_reg[3] ;
  wire \Use_Dbg_Mem_Access.wr_resp_zero ;
  wire \Use_Dbg_Mem_Access.wr_resp_zero_reg ;
  wire \Use_E2.BSCANE2_I_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[0] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[10] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \Use_unisim.MB_SRL16E_I1 ;
  wire \Using_FPGA.Native ;
  wire completion_status1104_out;
  wire [24:0]master_data_out;
  wire master_data_rd;
  wire master_data_wr;
  wire master_error0;
  wire master_rd_start;
  wire [4:0]master_wr_len;
  wire [1:0]master_wr_size;
  wire master_wr_start;
  wire out;
  wire p_1_in;
  wire sel;
  wire sel_n_reg;
  wire \shift_Count_reg[0] ;
  wire [0:0]\shift_Count_reg[0]_0 ;
  wire tdo;
  wire [0:0]wr_state;

  mb_subsystem_mdm_1_0_JTAG_CONTROL JTAG_CONTROL_I
       (.D(D),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_Trig_Ack_In_0(Dbg_Trig_Ack_In_0),
        .Dbg_Trig_Ack_Out_0(Dbg_Trig_Ack_Out_0),
        .Dbg_Trig_In_0(Dbg_Trig_In_0),
        .Dbg_Trig_Out_0(Dbg_Trig_Out_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .\Has_FIFO.LMB_Addr_Strobe_reg (Q),
        .\Has_FIFO.wdata_exists (\Has_FIFO.wdata_exists ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .Master_data_wr1(Master_data_wr1),
        .Q(\Use_BSCAN.PORT_Selector ),
        .Reset(Reset),
        .SEL(SEL),
        .Trig_Ack_In_0(Trig_Ack_In_0),
        .Trig_Ack_Out_0(Trig_Ack_Out_0),
        .Trig_In_0(Trig_In_0),
        .Trig_Out_0(Trig_Out_0),
        .\Use_BSCAN.command_reg[4]_0 (\Use_BSCAN.command_reg[4] ),
        .\Use_BSCAN.command_reg[7]_0 (\Use_BSCAN.command_reg[7] ),
        .\Use_Cross_Trigger.tdo_reg (\Use_Cross_Trigger.tdo_reg ),
        .\Use_Cross_Trigger.tdo_reg_reg[0]_0 (\Use_Cross_Trigger.tdo_reg_reg[0] ),
        .\Use_Cross_Trigger.tdo_reg_reg[10]_0 (\Use_Cross_Trigger.tdo_reg_reg[10] ),
        .\Use_Cross_Trigger.tdo_reg_reg[11]_0 (\Use_Cross_Trigger.tdo_reg_reg[11] ),
        .\Use_Cross_Trigger.tdo_reg_reg[12]_0 (\Use_Cross_Trigger.tdo_reg_reg[12] ),
        .\Use_Cross_Trigger.tdo_reg_reg[13]_0 (\Use_Cross_Trigger.tdo_reg_reg[13] ),
        .\Use_Cross_Trigger.tdo_reg_reg[14]_0 (\Use_Cross_Trigger.tdo_reg_reg[14] ),
        .\Use_Cross_Trigger.tdo_reg_reg[15]_0 (\Use_Cross_Trigger.tdo_reg_reg[15] ),
        .\Use_Cross_Trigger.tdo_reg_reg[20]_0 (\Use_Cross_Trigger.tdo_reg_reg[20] ),
        .\Use_Cross_Trigger.tdo_reg_reg[7]_0 (\Use_Cross_Trigger.tdo_reg_reg[7] ),
        .\Use_Cross_Trigger.tdo_reg_reg[8]_0 (\Use_Cross_Trigger.tdo_reg_reg[8] ),
        .\Use_Cross_Trigger.tdo_reg_reg[9]_0 (\Use_Cross_Trigger.tdo_reg_reg[9] ),
        .\Use_Dbg_Mem_Access.Master_data_rd_reg_0 (\Use_Dbg_Mem_Access.Master_data_rd_reg ),
        .\Use_Dbg_Mem_Access.Master_wr_start_reg_0 (\Use_Dbg_Mem_Access.Master_wr_start_reg ),
        .\Use_Dbg_Mem_Access.execute_3 (\Use_Dbg_Mem_Access.execute_3 ),
        .\Use_Dbg_Mem_Access.master_overrun_reg_0 (\Use_Dbg_Mem_Access.master_overrun_reg ),
        .\Use_Dbg_Mem_Access.output_reg[0]_0 (\Use_Dbg_Mem_Access.output_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[23]_0 (\Use_Dbg_Mem_Access.output_reg[23] ),
        .\Use_Dbg_Mem_Access.output_reg[24]_0 (\Use_Dbg_Mem_Access.output_reg[24] ),
        .\Use_Dbg_Mem_Access.output_reg[25]_0 (\Use_Dbg_Mem_Access.output_reg[25] ),
        .\Use_Dbg_Mem_Access.output_reg[26]_0 (\Use_Dbg_Mem_Access.output_reg[26] ),
        .\Use_Dbg_Mem_Access.output_reg[27]_0 (\Use_Dbg_Mem_Access.output_reg[27] ),
        .\Use_Dbg_Mem_Access.output_reg[28]_0 (\Use_Dbg_Mem_Access.output_reg[28] ),
        .\Use_Dbg_Mem_Access.output_reg[29]_0 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Use_Dbg_Mem_Access.rd_resp_zero (\Use_Dbg_Mem_Access.rd_resp_zero ),
        .\Use_Dbg_Mem_Access.rd_wr_excl (\Use_Dbg_Mem_Access.rd_wr_excl ),
        .\Use_Dbg_Mem_Access.rd_wr_len_reg[3]_0 (\Use_Dbg_Mem_Access.rd_wr_len_reg[3] ),
        .\Use_Dbg_Mem_Access.wr_resp_zero (\Use_Dbg_Mem_Access.wr_resp_zero ),
        .\Use_Dbg_Mem_Access.wr_resp_zero_reg_0 (\Use_Dbg_Mem_Access.wr_resp_zero_reg ),
        .\Use_E2.BSCANE2_I (\Use_E2.BSCANE2_I_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 (\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 (\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 (\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[0]_0 (\Use_Serial_Unified_Completion.completion_status_reg[0] ),
        .\Use_Serial_Unified_Completion.completion_status_reg[10]_0 (\Use_Serial_Unified_Completion.completion_status_reg[10] ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15]_0 (\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .\Use_unisim.MB_SRL16E_I1 (\Use_unisim.MB_SRL16E_I1 ),
        .\Using_FPGA.Native (completion_status1104_out),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .master_data_out(master_data_out),
        .master_data_rd(master_data_rd),
        .master_data_wr(master_data_wr),
        .master_error0(master_error0),
        .master_rd_start(master_rd_start),
        .master_wr_len(master_wr_len),
        .master_wr_size(master_wr_size),
        .master_wr_start(master_wr_start),
        .out(out),
        .p_1_in(p_1_in),
        .sel(sel),
        .sel_n_reg_0(sel_n_reg),
        .\shift_Count_reg[0]_0 (\shift_Count_reg[0] ),
        .\shift_Count_reg[0]_1 (\shift_Count_reg[0]_0 ),
        .tdo(tdo),
        .wr_state(wr_state));
  (* SHREG_EXTRACT = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.Config_Reg_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[1] ),
        .Q(\Use_BSCAN.Config_Reg ));
  FDCE \Use_BSCAN.Config_Reg_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[10] ));
  FDRE \Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\Use_unisim.MB_SRL16E_I1 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[25] ),
        .Q(\Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[2] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[1] ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[25] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[26] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[25] ));
  FDCE \Use_BSCAN.Config_Reg_reg[26] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_gate_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[26] ));
  FDRE \Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Use_unisim.MB_SRL16E_I1 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[30] ),
        .Q(\Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[3] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[2] ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[30] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[30] ));
  FDCE \Use_BSCAN.Config_Reg_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[3] ));
  FDRE \Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Use_unisim.MB_SRL16E_I1 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[9] ),
        .Q(\Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[10] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[9] ));
  FDCE \Use_BSCAN.Config_Reg_reg_c 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(1'b1),
        .Q(\Use_BSCAN.Config_Reg_reg_c_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_0 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_10 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_11 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_2 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_4 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_5 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_6 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_7 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_8 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_9 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate 
       (.I0(\Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__0 
       (.I0(\Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__1 
       (.I0(\Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Use_BSCAN.PORT_Selector_1[3]_i_1 
       (.I0(SEL),
        .I1(\Use_BSCAN.PORT_Selector [0]),
        .I2(\Use_BSCAN.PORT_Selector [1]),
        .I3(\Use_BSCAN.PORT_Selector [3]),
        .I4(\Use_BSCAN.PORT_Selector [2]),
        .O(\Use_BSCAN.MDM_SEL ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [0]),
        .Q(\Use_BSCAN.PORT_Selector_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [1]),
        .Q(\Use_BSCAN.PORT_Selector_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [2]),
        .Q(\Use_BSCAN.PORT_Selector_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [3]),
        .Q(\Use_BSCAN.PORT_Selector_1 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[0] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [0]),
        .Q(\Use_BSCAN.PORT_Selector [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[1] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [1]),
        .Q(\Use_BSCAN.PORT_Selector [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[2] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [2]),
        .Q(\Use_BSCAN.PORT_Selector [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[3] 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [3]),
        .Q(\Use_BSCAN.PORT_Selector [3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Use_BSCAN.TDI_Shifter[3]_i_1 
       (.I0(\Use_BSCAN.PORT_Selector [2]),
        .I1(\Use_BSCAN.PORT_Selector [3]),
        .I2(\Use_BSCAN.PORT_Selector [1]),
        .I3(\Use_BSCAN.PORT_Selector [0]),
        .I4(SEL),
        .I5(\Use_Serial_Unified_Completion.completion_status_reg[0] ),
        .O(\Use_BSCAN.TDI_Shifter0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [1]),
        .Q(\Use_BSCAN.TDI_Shifter [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [2]),
        .Q(\Use_BSCAN.TDI_Shifter [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [3]),
        .Q(\Use_BSCAN.TDI_Shifter [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(Dbg_TDI_0),
        .Q(\Use_BSCAN.TDI_Shifter [3]));
  FDRE #(
    .INIT(1'b1)) 
    \Use_BSCAN.jtag_disable_reg 
       (.C(\Using_FPGA.Native ),
        .CE(1'b1),
        .D(1'b0),
        .Q(Dbg_Disable_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \Use_E2.BSCANE2_I_i_2 
       (.I0(\Use_BSCAN.PORT_Selector [0]),
        .I1(\Use_BSCAN.Config_Reg ),
        .I2(\Use_BSCAN.PORT_Selector [1]),
        .I3(\Use_BSCAN.PORT_Selector [3]),
        .I4(\Use_BSCAN.PORT_Selector [2]),
        .O(\Use_E2.BSCANE2_I_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module mb_subsystem_mdm_1_0_SRL_FIFO
   (SS,
    \Using_FPGA.Native ,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_Dbg_Mem_Access.output_reg[23] ,
    \Has_FIFO.axi_rd_resp_reg[0] ,
    \Has_FIFO.axi_rd_resp_reg[1] ,
    \axi_wr_resp_reg[0] ,
    \axi_wr_resp_reg[1] ,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[24]_0 ,
    \Use_Dbg_Mem_Access.output_reg[29] ,
    \Use_Dbg_Mem_Access.output_reg[29]_0 ,
    \Using_FPGA.Native_0 ,
    \Use_Dbg_Mem_Access.output_reg[25] ,
    \Has_FIFO.lmb_wr_idle ,
    \Use_Dbg_Mem_Access.output_reg[24]_1 ,
    \Use_Dbg_Mem_Access.output_reg[29]_1 ,
    \Use_Dbg_Mem_Access.output_reg[28] ,
    \Use_Dbg_Mem_Access.output_reg[28]_0 ,
    \Use_Dbg_Mem_Access.output_reg[27] ,
    \Use_Dbg_Mem_Access.output_reg[26] ,
    \Use_Dbg_Mem_Access.output_reg[26]_0 ,
    M_AXI_ARESETN,
    \Using_FPGA.Native_1 ,
    M_AXI_RVALID,
    master_data_rd,
    \Using_FPGA.Native_2 ,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    M_AXI_RDATA);
  output [0:0]SS;
  output [25:0]\Using_FPGA.Native ;
  output \Use_Dbg_Mem_Access.output_reg[24] ;
  output \Use_Dbg_Mem_Access.output_reg[23] ;
  output \Has_FIFO.axi_rd_resp_reg[0] ;
  output \Has_FIFO.axi_rd_resp_reg[1] ;
  output \axi_wr_resp_reg[0] ;
  output \axi_wr_resp_reg[1] ;
  input M_AXI_ACLK;
  input [5:0]\Use_Dbg_Mem_Access.output_reg[24]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[29] ;
  input \Use_Dbg_Mem_Access.output_reg[29]_0 ;
  input \Using_FPGA.Native_0 ;
  input \Use_Dbg_Mem_Access.output_reg[25] ;
  input \Has_FIFO.lmb_wr_idle ;
  input \Use_Dbg_Mem_Access.output_reg[24]_1 ;
  input \Use_Dbg_Mem_Access.output_reg[29]_1 ;
  input \Use_Dbg_Mem_Access.output_reg[28] ;
  input \Use_Dbg_Mem_Access.output_reg[28]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[27] ;
  input \Use_Dbg_Mem_Access.output_reg[26] ;
  input \Use_Dbg_Mem_Access.output_reg[26]_0 ;
  input M_AXI_ARESETN;
  input \Using_FPGA.Native_1 ;
  input M_AXI_RVALID;
  input master_data_rd;
  input [31:0]\Using_FPGA.Native_2 ;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input [31:0]M_AXI_RDATA;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire \Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ;
  wire CI;
  wire \Has_FIFO.axi_rd_resp_reg[0] ;
  wire \Has_FIFO.axi_rd_resp_reg[1] ;
  wire \Has_FIFO.lmb_wr_idle ;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire S;
  wire S2_out;
  wire S3_out;
  wire S5_out;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Dbg_Mem_Access.output_reg[23] ;
  wire \Use_Dbg_Mem_Access.output_reg[24] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[24]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[24]_1 ;
  wire \Use_Dbg_Mem_Access.output_reg[25] ;
  wire \Use_Dbg_Mem_Access.output_reg[26] ;
  wire \Use_Dbg_Mem_Access.output_reg[26]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[27] ;
  wire \Use_Dbg_Mem_Access.output_reg[28] ;
  wire \Use_Dbg_Mem_Access.output_reg[28]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[29] ;
  wire \Use_Dbg_Mem_Access.output_reg[29]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[29]_1 ;
  wire [25:0]\Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [31:0]\Using_FPGA.Native_2 ;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire \axi_wr_resp_reg[0] ;
  wire \axi_wr_resp_reg[1] ;
  wire buffer_Empty__3;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire master_data_exists;
  wire master_data_rd;
  wire next_Data_Exists;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire sum_A_4;

  mb_subsystem_mdm_1_0_MB_FDRE_39 \Addr_Counters[0].FDRE_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_4),
        .S(S5_out),
        .\Using_FPGA.Native_0 (SS),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native_1 ),
        .buffer_Empty__3(buffer_Empty__3),
        .data_Exists_I_reg(\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd),
        .next_Data_Exists(next_Data_Exists));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_40 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I 
       (.Addr_4(Addr_4),
        .CI(CI),
        .LO(addr_cy_3),
        .O(sum_A_4),
        .S(S5_out),
        .lopt(lopt),
        .lopt_1(Addr_3),
        .lopt_10(lopt_4),
        .lopt_11(lopt_5),
        .lopt_2(S3_out),
        .lopt_3(lopt_1),
        .lopt_4(Addr_2),
        .lopt_5(S2_out),
        .lopt_6(lopt_2),
        .lopt_7(Addr_1),
        .lopt_8(S),
        .lopt_9(lopt_3));
  mb_subsystem_mdm_1_0_MB_FDRE_41 \Addr_Counters[1].FDRE_I 
       (.Addr_3(Addr_3),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_3),
        .S(S3_out),
        .\Using_FPGA.Native_0 (SS),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_I1_0 (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_42 \Addr_Counters[1].Used_MuxCY.MUXCY_L_I 
       (.Addr_3(Addr_3),
        .CI(addr_cy_3),
        .LO(addr_cy_2),
        .O(sum_A_3),
        .S(S3_out),
        .lopt(lopt),
        .lopt_1(lopt_3));
  mb_subsystem_mdm_1_0_MB_FDRE_43 \Addr_Counters[2].FDRE_I 
       (.Addr_2(Addr_2),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_2),
        .S(S2_out),
        .\Using_FPGA.Native_0 (SS),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_I1_0 (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_44 \Addr_Counters[2].Used_MuxCY.MUXCY_L_I 
       (.Addr_2(Addr_2),
        .CI(addr_cy_2),
        .LO(addr_cy_1),
        .O(sum_A_2),
        .S(S2_out),
        .lopt(lopt_1),
        .lopt_1(lopt_4));
  mb_subsystem_mdm_1_0_MB_FDRE_45 \Addr_Counters[3].FDRE_I 
       (.A({Addr_2,Addr_3,Addr_4}),
        .Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_1),
        .S(S),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (SS),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_I1 (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_46 \Addr_Counters[3].Used_MuxCY.MUXCY_L_I 
       (.Addr_1(Addr_1),
        .CI(addr_cy_1),
        .LO(addr_cy_0),
        .O(sum_A_1),
        .S(S),
        .lopt(lopt_2),
        .lopt_1(lopt_5));
  mb_subsystem_mdm_1_0_MB_FDRE_47 \Addr_Counters[4].FDRE_I 
       (.Addr_0(Addr_0),
        .LI(LI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARESETN_0(SS),
        .M_AXI_RVALID(M_AXI_RVALID),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_1 (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd),
        .sum_A_0(sum_A_0));
  mb_subsystem_mdm_1_0_MB_XORCY_48 \Addr_Counters[4].No_MuxCY.XORCY_I 
       (.LI(LI),
        .LO(addr_cy_0),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 ),
        .sum_A_0(sum_A_0));
  mb_subsystem_mdm_1_0_MB_SRLC32E_49 \FIFO_RAM[0].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[31]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [25]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [31]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_50 \FIFO_RAM[10].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[21]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [15]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [21]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_51 \FIFO_RAM[11].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[20]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [14]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [20]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_52 \FIFO_RAM[12].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[19]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [13]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [19]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_53 \FIFO_RAM[13].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[18]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [12]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [18]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_54 \FIFO_RAM[14].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[17]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [11]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [17]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_55 \FIFO_RAM[15].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[16]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [10]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [16]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_56 \FIFO_RAM[16].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[15]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [9]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [15]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_57 \FIFO_RAM[17].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[14]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [8]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [14]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_58 \FIFO_RAM[18].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[13]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [7]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [13]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_59 \FIFO_RAM[19].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[12]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [6]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [12]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_60 \FIFO_RAM[1].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[30]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [24]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [30]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_61 \FIFO_RAM[20].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[11]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [5]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [11]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_62 \FIFO_RAM[21].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[10]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [4]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [10]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_63 \FIFO_RAM[22].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[9]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [9]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_64 \FIFO_RAM[23].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[8]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [8]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_65 \FIFO_RAM[24].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[7]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[23] (\Use_Dbg_Mem_Access.output_reg[23] ),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Dbg_Mem_Access.output_reg[24]_0 [5]),
        .\Use_Dbg_Mem_Access.output_reg[24]_0 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Use_Dbg_Mem_Access.output_reg[24]_1 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[24]_2 (\Use_Dbg_Mem_Access.output_reg[24]_1 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [7]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_66 \FIFO_RAM[25].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[6]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Dbg_Mem_Access.output_reg[24] ),
        .\Use_Dbg_Mem_Access.output_reg[25] (\Use_Dbg_Mem_Access.output_reg[24]_0 [4]),
        .\Use_Dbg_Mem_Access.output_reg[25]_0 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Use_Dbg_Mem_Access.output_reg[25]_1 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[25]_2 (\Use_Dbg_Mem_Access.output_reg[25] ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [6]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_67 \FIFO_RAM[26].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[5]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[26] (\Use_Dbg_Mem_Access.output_reg[26] ),
        .\Use_Dbg_Mem_Access.output_reg[26]_0 (\Use_Dbg_Mem_Access.output_reg[26]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[26]_1 (\Use_Dbg_Mem_Access.output_reg[24]_0 [3]),
        .\Use_Dbg_Mem_Access.output_reg[26]_2 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[26]_3 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [5]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\axi_wr_resp_reg[1] (\axi_wr_resp_reg[1] ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_68 \FIFO_RAM[27].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[4]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[27] (\Use_Dbg_Mem_Access.output_reg[27] ),
        .\Use_Dbg_Mem_Access.output_reg[27]_0 (\Use_Dbg_Mem_Access.output_reg[24]_0 [2]),
        .\Use_Dbg_Mem_Access.output_reg[27]_1 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[27]_2 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [4]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\axi_wr_resp_reg[0] (\axi_wr_resp_reg[0] ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_69 \FIFO_RAM[28].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .\Has_FIFO.axi_rd_resp_reg[1] (\Has_FIFO.axi_rd_resp_reg[1] ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[3]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[28] (\Use_Dbg_Mem_Access.output_reg[28] ),
        .\Use_Dbg_Mem_Access.output_reg[28]_0 (\Use_Dbg_Mem_Access.output_reg[28]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[28]_1 (\Use_Dbg_Mem_Access.output_reg[24]_0 [1]),
        .\Use_Dbg_Mem_Access.output_reg[28]_2 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[28]_3 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [3]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_70 \FIFO_RAM[29].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .\Has_FIFO.axi_rd_resp_reg[0] (\Has_FIFO.axi_rd_resp_reg[0] ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[2]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[29] (\Use_Dbg_Mem_Access.output_reg[29]_1 ),
        .\Use_Dbg_Mem_Access.output_reg[29]_0 (\Use_Dbg_Mem_Access.output_reg[24]_0 [0]),
        .\Use_Dbg_Mem_Access.output_reg[29]_1 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[29]_2 (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [2]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_71 \FIFO_RAM[2].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[29]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [23]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [29]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_72 \FIFO_RAM[30].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[1]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [1]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_73 \FIFO_RAM[31].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[0]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_74 \FIFO_RAM[3].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[28]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [22]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [28]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_75 \FIFO_RAM[4].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[27]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [21]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [27]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_76 \FIFO_RAM[5].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[26]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [20]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [26]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_77 \FIFO_RAM[6].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[25]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [19]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [25]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_78 \FIFO_RAM[7].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[24]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [18]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [24]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_79 \FIFO_RAM[8].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[23]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [17]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [23]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  mb_subsystem_mdm_1_0_MB_SRLC32E_80 \FIFO_RAM[9].D32.SRLC32E_I 
       (.A({Addr_0,Addr_1,Addr_2,Addr_3,Addr_4}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[22]),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [16]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [22]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(master_data_exists),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module mb_subsystem_mdm_1_0_SRL_FIFO_0
   (data_Exists_I_reg_0,
    M_AXI_WDATA,
    SS,
    M_AXI_ACLK,
    D,
    \Using_FPGA.Native ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Has_FIFO.lmb_wr_idle ,
    master_data_wr);
  output data_Exists_I_reg_0;
  output [31:0]M_AXI_WDATA;
  input [0:0]SS;
  input M_AXI_ACLK;
  input [31:0]D;
  input \Using_FPGA.Native ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Has_FIFO.lmb_wr_idle ;
  input master_data_wr;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire Addr_4;
  wire CI;
  wire [31:0]D;
  wire FIFO_Read;
  wire \Has_FIFO.lmb_wr_idle ;
  wire LI;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire S;
  wire S2_out;
  wire S3_out;
  wire S5_out;
  wire [0:0]SS;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Using_FPGA.Native ;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire data_Exists_I_reg_0;
  wire hsum_A_40__0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire master_data_wr;
  wire next_Data_Exists;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire sum_A_4;

  mb_subsystem_mdm_1_0_MB_FDRE \Addr_Counters[0].FDRE_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .FIFO_Read(FIFO_Read),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_4),
        .S(S5_out),
        .SS(SS),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (data_Exists_I_reg_0),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native ),
        .hsum_A_40__0(hsum_A_40__0),
        .master_data_wr(master_data_wr),
        .next_Data_Exists(next_Data_Exists));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY \Addr_Counters[0].Used_MuxCY.MUXCY_L_I 
       (.Addr_4(Addr_4),
        .CI(CI),
        .LO(addr_cy_3),
        .O(sum_A_4),
        .S(S5_out),
        .lopt(lopt),
        .lopt_1(Addr_3),
        .lopt_10(lopt_4),
        .lopt_11(lopt_5),
        .lopt_2(S3_out),
        .lopt_3(lopt_1),
        .lopt_4(Addr_2),
        .lopt_5(S2_out),
        .lopt_6(lopt_2),
        .lopt_7(Addr_1),
        .lopt_8(S),
        .lopt_9(lopt_3));
  mb_subsystem_mdm_1_0_MB_FDRE_1 \Addr_Counters[1].FDRE_I 
       (.Addr_3(Addr_3),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_3),
        .S(S3_out),
        .SS(SS),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (data_Exists_I_reg_0),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native ),
        .hsum_A_40__0(hsum_A_40__0));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_2 \Addr_Counters[1].Used_MuxCY.MUXCY_L_I 
       (.Addr_3(Addr_3),
        .CI(addr_cy_3),
        .LO(addr_cy_2),
        .O(sum_A_3),
        .S(S3_out),
        .lopt(lopt),
        .lopt_1(lopt_3));
  mb_subsystem_mdm_1_0_MB_FDRE_3 \Addr_Counters[2].FDRE_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_2),
        .S(S2_out),
        .SS(SS),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (data_Exists_I_reg_0),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native ),
        .hsum_A_40__0(hsum_A_40__0),
        .master_data_wr(master_data_wr));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_4 \Addr_Counters[2].Used_MuxCY.MUXCY_L_I 
       (.Addr_2(Addr_2),
        .CI(addr_cy_2),
        .LO(addr_cy_1),
        .O(sum_A_2),
        .S(S2_out),
        .lopt(lopt_1),
        .lopt_1(lopt_4));
  mb_subsystem_mdm_1_0_MB_FDRE_5 \Addr_Counters[3].FDRE_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_1),
        .S(S),
        .SS(SS),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (data_Exists_I_reg_0),
        .\Using_FPGA.Native_I1 (\Using_FPGA.Native ),
        .hsum_A_40__0(hsum_A_40__0),
        .master_data_wr(master_data_wr));
  mb_subsystem_mdm_1_0_MB_MUXCY_XORCY_6 \Addr_Counters[3].Used_MuxCY.MUXCY_L_I 
       (.Addr_1(Addr_1),
        .CI(addr_cy_1),
        .LO(addr_cy_0),
        .O(sum_A_1),
        .S(S),
        .lopt(lopt_2),
        .lopt_1(lopt_5));
  mb_subsystem_mdm_1_0_MB_FDRE_7 \Addr_Counters[4].FDRE_I 
       (.Addr_0(Addr_0),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .LI(LI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WREADY(M_AXI_WREADY),
        .SS(SS),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native_0 (data_Exists_I_reg_0),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native ),
        .hsum_A_40__0(hsum_A_40__0),
        .sum_A_0(sum_A_0));
  mb_subsystem_mdm_1_0_MB_XORCY \Addr_Counters[4].No_MuxCY.XORCY_I 
       (.LI(LI),
        .LO(addr_cy_0),
        .sum_A_0(sum_A_0));
  mb_subsystem_mdm_1_0_MB_SRLC32E \FIFO_RAM[0].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[31]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[31]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_8 \FIFO_RAM[10].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[21]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[21]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_9 \FIFO_RAM[11].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[20]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[20]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_10 \FIFO_RAM[12].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[19]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[19]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_11 \FIFO_RAM[13].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[18]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[18]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_12 \FIFO_RAM[14].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[17]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[17]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_13 \FIFO_RAM[15].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[16]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[16]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_14 \FIFO_RAM[16].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[15]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[15]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_15 \FIFO_RAM[17].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[14]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[14]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_16 \FIFO_RAM[18].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[13]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[13]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_17 \FIFO_RAM[19].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[12]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[12]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_18 \FIFO_RAM[1].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[30]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[30]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_19 \FIFO_RAM[20].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[11]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[11]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_20 \FIFO_RAM[21].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[10]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[10]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_21 \FIFO_RAM[22].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[9]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[9]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_22 \FIFO_RAM[23].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[8]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[8]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_23 \FIFO_RAM[24].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[7]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[7]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_24 \FIFO_RAM[25].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[6]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[6]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_25 \FIFO_RAM[26].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[5]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[5]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_26 \FIFO_RAM[27].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[4]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[4]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_27 \FIFO_RAM[28].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[3]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[3]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_28 \FIFO_RAM[29].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[2]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[2]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_29 \FIFO_RAM[2].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[29]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[29]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_30 \FIFO_RAM[30].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[1]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[1]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_31 \FIFO_RAM[31].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[0]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[0]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_32 \FIFO_RAM[3].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[28]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[28]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_33 \FIFO_RAM[4].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[27]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[27]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_34 \FIFO_RAM[5].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[26]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[26]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_35 \FIFO_RAM[6].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[25]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[25]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_36 \FIFO_RAM[7].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[24]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[24]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_37 \FIFO_RAM[8].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[23]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[23]));
  mb_subsystem_mdm_1_0_MB_SRLC32E_38 \FIFO_RAM[9].D32.SRLC32E_I 
       (.Addr_0(Addr_0),
        .Addr_1(Addr_1),
        .Addr_2(Addr_2),
        .Addr_3(Addr_3),
        .Addr_4(Addr_4),
        .CI(CI),
        .D(D[22]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[22]));
  LUT4 #(
    .INIT(16'hF444)) 
    data_Exists_I_i_3
       (.I0(\Has_FIFO.lmb_wr_idle ),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I2(M_AXI_WREADY),
        .I3(\Using_FPGA.Native ),
        .O(FIFO_Read));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I_reg_0),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "bus_master" *) 
module mb_subsystem_mdm_1_0_bus_master
   (Reset,
    \Using_FPGA.Native ,
    \Has_FIFO.wdata_exists ,
    M_AXI_WDATA,
    M_AXI_AWLOCK,
    M_AXI_ARLOCK,
    LMB_Addr_Strobe_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    M_AXI_AWVALID,
    M_AXI_WLAST,
    axi_wvalid_reg_0,
    M_AXI_ARVALID,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_BSCAN.command_reg[7] ,
    \Use_Dbg_Mem_Access.execute_3_reg ,
    Master_data_wr1,
    \Use_Dbg_Mem_Access.output_reg[23] ,
    \Has_FIFO.axi_rd_resp_reg[0]_0 ,
    \Has_FIFO.axi_rd_resp_reg[1]_0 ,
    \axi_wr_resp_reg[0]_0 ,
    \axi_wr_resp_reg[1]_0 ,
    M_AXI_BREADY,
    \FSM_sequential_wr_state_reg[1]_0 ,
    Q,
    \Has_FIFO.lmb_addr_reg[4]_0 ,
    master_error0,
    p_1_in,
    \Has_FIFO.lmb_wr_resp_reg[1]_0 ,
    LMB_Byte_Enable_0,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_WSTRB,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ACLK,
    D,
    \Use_Dbg_Mem_Access.rd_wr_excl ,
    \Use_Dbg_Mem_Access.output_reg[24]_0 ,
    \Use_Dbg_Mem_Access.output_reg[29] ,
    \Use_Dbg_Mem_Access.output_reg[29]_0 ,
    \Use_Dbg_Mem_Access.Master_data_rd_reg ,
    \Use_Dbg_Mem_Access.execute_3 ,
    out,
    M_AXI_AWREADY,
    \M_AXI_AWLEN_reg[4]_0 ,
    M_AXI_WREADY,
    \Use_Bus_MASTER.lmb_ready_vec_q ,
    \Use_Bus_MASTER.lmb_wait_vec_q ,
    \Use_Bus_MASTER.lmb_ue_vec_q ,
    master_rd_start,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_ARESETN,
    \Has_FIFO.LMB_Addr_Strobe_reg_0 ,
    master_wr_start,
    \Use_Dbg_Mem_Access.wr_resp_zero ,
    \Use_Dbg_Mem_Access.rd_resp_zero ,
    M_AXI_RRESP,
    master_data_rd,
    \Using_FPGA.Native_0 ,
    M_AXI_RDATA,
    master_data_wr,
    M_AXI_WLAST_reg_0,
    M_AXI_ARREADY,
    M_AXI_BVALID,
    master_wr_size,
    M_AXI_BRESP);
  output Reset;
  output [25:0]\Using_FPGA.Native ;
  output \Has_FIFO.wdata_exists ;
  output [31:0]M_AXI_WDATA;
  output M_AXI_AWLOCK;
  output M_AXI_ARLOCK;
  output LMB_Addr_Strobe_0;
  output LMB_Read_Strobe_0;
  output LMB_Write_Strobe_0;
  output M_AXI_AWVALID;
  output M_AXI_WLAST;
  output axi_wvalid_reg_0;
  output M_AXI_ARVALID;
  output \Use_Dbg_Mem_Access.output_reg[24] ;
  output \Use_BSCAN.command_reg[7] ;
  output \Use_Dbg_Mem_Access.execute_3_reg ;
  output Master_data_wr1;
  output \Use_Dbg_Mem_Access.output_reg[23] ;
  output \Has_FIFO.axi_rd_resp_reg[0]_0 ;
  output \Has_FIFO.axi_rd_resp_reg[1]_0 ;
  output \axi_wr_resp_reg[0]_0 ;
  output \axi_wr_resp_reg[1]_0 ;
  output M_AXI_BREADY;
  output [0:0]\FSM_sequential_wr_state_reg[1]_0 ;
  output [0:0]Q;
  output [4:0]\Has_FIFO.lmb_addr_reg[4]_0 ;
  output master_error0;
  output p_1_in;
  output \Has_FIFO.lmb_wr_resp_reg[1]_0 ;
  output [0:3]LMB_Byte_Enable_0;
  output [31:0]M_AXI_AWADDR;
  output [4:0]M_AXI_AWLEN;
  output [1:0]M_AXI_AWSIZE;
  output [3:0]M_AXI_WSTRB;
  output [31:0]M_AXI_ARADDR;
  output [4:0]M_AXI_ARLEN;
  output [1:0]M_AXI_ARSIZE;
  input M_AXI_ACLK;
  input [31:0]D;
  input \Use_Dbg_Mem_Access.rd_wr_excl ;
  input [5:0]\Use_Dbg_Mem_Access.output_reg[24]_0 ;
  input \Use_Dbg_Mem_Access.output_reg[29] ;
  input \Use_Dbg_Mem_Access.output_reg[29]_0 ;
  input \Use_Dbg_Mem_Access.Master_data_rd_reg ;
  input \Use_Dbg_Mem_Access.execute_3 ;
  input out;
  input M_AXI_AWREADY;
  input [4:0]\M_AXI_AWLEN_reg[4]_0 ;
  input M_AXI_WREADY;
  input \Use_Bus_MASTER.lmb_ready_vec_q ;
  input \Use_Bus_MASTER.lmb_wait_vec_q ;
  input \Use_Bus_MASTER.lmb_ue_vec_q ;
  input master_rd_start;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  input M_AXI_ARESETN;
  input \Has_FIFO.LMB_Addr_Strobe_reg_0 ;
  input master_wr_start;
  input \Use_Dbg_Mem_Access.wr_resp_zero ;
  input \Use_Dbg_Mem_Access.rd_resp_zero ;
  input [1:0]M_AXI_RRESP;
  input master_data_rd;
  input [31:0]\Using_FPGA.Native_0 ;
  input [31:0]M_AXI_RDATA;
  input master_data_wr;
  input M_AXI_WLAST_reg_0;
  input M_AXI_ARREADY;
  input M_AXI_BVALID;
  input [1:0]master_wr_size;
  input [1:0]M_AXI_BRESP;

  wire [31:0]D;
  wire \FSM_onehot_Has_FIFO.lmb_state[0]_i_1_n_0 ;
  wire \FSM_onehot_Has_FIFO.lmb_state[0]_i_2_n_0 ;
  wire \FSM_onehot_Has_FIFO.lmb_state[1]_i_1_n_0 ;
  wire \FSM_onehot_Has_FIFO.lmb_state[4]_i_1_n_0 ;
  wire \FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ;
  wire \FSM_onehot_Has_FIFO.lmb_state[6]_i_2_n_0 ;
  wire \FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[1] ;
  wire \FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[2] ;
  wire \FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ;
  wire \FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[4] ;
  wire \FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[5] ;
  wire \FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ;
  wire \FSM_sequential_Has_FIFO.rd_state[0]_i_1_n_0 ;
  wire \FSM_sequential_Has_FIFO.rd_state[1]_i_1_n_0 ;
  wire \FSM_sequential_wr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_wr_state[0]_i_2_n_0 ;
  wire \FSM_sequential_wr_state[0]_i_3_n_0 ;
  wire \FSM_sequential_wr_state[1]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_wr_state_reg[1]_0 ;
  wire \Has_FIFO.LMB_Addr_Strobe_i_1_n_0 ;
  wire \Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ;
  wire \Has_FIFO.LMB_Addr_Strobe_reg_0 ;
  wire \Has_FIFO.LMB_Executing.ue_reg_n_0 ;
  wire \Has_FIFO.LMB_Read_Strobe_i_1_n_0 ;
  wire \Has_FIFO.LMB_Read_Strobe_i_2_n_0 ;
  wire \Has_FIFO.LMB_Read_Strobe_i_3_n_0 ;
  wire \Has_FIFO.LMB_Write_Strobe_i_1_n_0 ;
  wire \Has_FIFO.LMB_Write_Strobe_i_2_n_0 ;
  wire \Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ;
  wire \Has_FIFO.M_AXI_ARVALID_i_1_n_0 ;
  wire \Has_FIFO.Rd_Executing.rd_resp[0]_i_1_n_0 ;
  wire \Has_FIFO.Rd_Executing.rd_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[0] ;
  wire \Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[1] ;
  wire \Has_FIFO.axi_rd_idle_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_idle_reg_n_0 ;
  wire \Has_FIFO.axi_rd_resp ;
  wire \Has_FIFO.axi_rd_resp[0]_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_resp_reg[0]_0 ;
  wire \Has_FIFO.axi_rd_resp_reg[1]_0 ;
  wire \Has_FIFO.axi_rd_resp_reg_n_0_[0] ;
  wire \Has_FIFO.axi_rd_resp_reg_n_0_[1] ;
  wire \Has_FIFO.axi_rd_start ;
  wire \Has_FIFO.axi_rd_start_reg_n_0 ;
  wire \Has_FIFO.axi_rready_i_1_n_0 ;
  wire \Has_FIFO.axi_rready_reg_n_0 ;
  wire \Has_FIFO.axi_wr_start_reg_n_0 ;
  wire [4:0]\Has_FIFO.lmb_addr ;
  wire \Has_FIFO.lmb_addr[4]_i_1_n_0 ;
  wire \Has_FIFO.lmb_addr[4]_i_3_n_0 ;
  wire \Has_FIFO.lmb_addr[4]_i_4_n_0 ;
  wire [4:0]\Has_FIFO.lmb_addr_reg[4]_0 ;
  wire [4:0]\Has_FIFO.lmb_len ;
  wire \Has_FIFO.lmb_len_reg_n_0_[0] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[1] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[2] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[3] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[4] ;
  wire \Has_FIFO.lmb_rd_idle_i_1_n_0 ;
  wire \Has_FIFO.lmb_rd_idle_reg_n_0 ;
  wire \Has_FIFO.lmb_rd_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_rd_resp_reg_n_0_[1] ;
  wire \Has_FIFO.lmb_wr_idle ;
  wire \Has_FIFO.lmb_wr_idle_i_1_n_0 ;
  wire \Has_FIFO.lmb_wr_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_wr_resp_reg[1]_0 ;
  wire \Has_FIFO.lmb_wr_resp_reg_n_0_[1] ;
  wire [1:0]\Has_FIFO.rd_state ;
  wire \Has_FIFO.wdata_exists ;
  wire LMB_Addr_Strobe_0;
  wire [0:3]LMB_Byte_Enable_0;
  wire LMB_Read_Strobe_0;
  wire LMB_Write_Strobe_0;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [4:0]M_AXI_ARLEN;
  wire M_AXI_ARLOCK;
  wire M_AXI_ARREADY;
  wire [1:0]M_AXI_ARSIZE;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire \M_AXI_AWADDR[31]_i_2_n_0 ;
  wire [4:0]M_AXI_AWLEN;
  wire [4:0]\M_AXI_AWLEN_reg[4]_0 ;
  wire M_AXI_AWLOCK;
  wire M_AXI_AWREADY;
  wire [1:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID;
  wire M_AXI_AWVALID_i_1_n_0;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WLAST_i_1_n_0;
  wire M_AXI_WLAST_i_3_n_0;
  wire M_AXI_WLAST_i_4_n_0;
  wire M_AXI_WLAST_reg_0;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire Master_data_wr1;
  wire [0:0]Q;
  wire Reset;
  wire \Use_BSCAN.command_reg[7] ;
  wire \Use_Bus_MASTER.lmb_ready_vec_q ;
  wire \Use_Bus_MASTER.lmb_ue_vec_q ;
  wire \Use_Bus_MASTER.lmb_wait_vec_q ;
  wire \Use_Dbg_Mem_Access.Master_data_rd_reg ;
  wire \Use_Dbg_Mem_Access.execute_3 ;
  wire \Use_Dbg_Mem_Access.execute_3_reg ;
  wire \Use_Dbg_Mem_Access.output_reg[23] ;
  wire \Use_Dbg_Mem_Access.output_reg[24] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[24]_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[29] ;
  wire \Use_Dbg_Mem_Access.output_reg[29]_0 ;
  wire \Use_Dbg_Mem_Access.rd_resp_zero ;
  wire \Use_Dbg_Mem_Access.rd_wr_excl ;
  wire \Use_Dbg_Mem_Access.wr_resp_zero ;
  wire [25:0]\Using_FPGA.Native ;
  wire [31:0]\Using_FPGA.Native_0 ;
  wire \Wr_Executing.address_done_i_1_n_0 ;
  wire \Wr_Executing.address_done_reg_n_0 ;
  wire \Wr_Executing.data_done_i_1_n_0 ;
  wire \Wr_Executing.data_done_reg_n_0 ;
  wire \Wr_Executing.len[3]_i_2_n_0 ;
  wire \Wr_Executing.len[4]_i_1_n_0 ;
  wire \Wr_Executing.len[4]_i_3_n_0 ;
  wire \Wr_Executing.len_reg_n_0_[0] ;
  wire \Wr_Executing.len_reg_n_0_[1] ;
  wire \Wr_Executing.len_reg_n_0_[2] ;
  wire \Wr_Executing.len_reg_n_0_[3] ;
  wire \Wr_Executing.len_reg_n_0_[4] ;
  wire axi_wr_idle_i_1_n_0;
  wire axi_wr_idle_reg_n_0;
  wire \axi_wr_resp[0]_i_1_n_0 ;
  wire \axi_wr_resp[1]_i_1_n_0 ;
  wire \axi_wr_resp_reg[0]_0 ;
  wire \axi_wr_resp_reg[1]_0 ;
  wire \axi_wr_resp_reg_n_0_[0] ;
  wire \axi_wr_resp_reg_n_0_[1] ;
  wire axi_wr_start;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_i_2_n_0;
  wire axi_wvalid_reg_0;
  wire [4:0]len;
  wire master_data_rd;
  wire master_data_wr;
  wire master_error0;
  wire master_error282_in;
  wire master_rd_start;
  wire [1:0]master_wr_size;
  wire master_wr_start;
  wire out;
  wire p_1_in;
  wire rd_resp1__2;
  wire ue;
  wire [0:0]wr_state;

  LUT6 #(
    .INIT(64'h010000000100FF00)) 
    \FSM_onehot_Has_FIFO.lmb_state[0]_i_1 
       (.I0(\FSM_onehot_Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .I3(\Has_FIFO.lmb_addr[4]_i_4_n_0 ),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I5(\Use_Bus_MASTER.lmb_wait_vec_q ),
        .O(\FSM_onehot_Has_FIFO.lmb_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_Has_FIFO.lmb_state[0]_i_2 
       (.I0(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .O(\FSM_onehot_Has_FIFO.lmb_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_Has_FIFO.lmb_state[1]_i_1 
       (.I0(\Has_FIFO.LMB_Read_Strobe_i_3_n_0 ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I2(master_wr_start),
        .I3(Q),
        .O(\FSM_onehot_Has_FIFO.lmb_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_Has_FIFO.lmb_state[4]_i_1 
       (.I0(master_wr_start),
        .I1(Q),
        .I2(\Has_FIFO.LMB_Read_Strobe_i_3_n_0 ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .O(\FSM_onehot_Has_FIFO.lmb_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \FSM_onehot_Has_FIFO.lmb_state[6]_i_1 
       (.I0(master_wr_start),
        .I1(master_rd_start),
        .I2(Q),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_Has_FIFO.lmb_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFBFFF0)) 
    \FSM_onehot_Has_FIFO.lmb_state[6]_i_2 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\Use_Bus_MASTER.lmb_wait_vec_q ),
        .I2(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .O(\FSM_onehot_Has_FIFO.lmb_state[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state[0]_i_1_n_0 ),
        .Q(Q),
        .S(Reset));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[1] ),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[2] ),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[4] ),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[5] ),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start_wr:00000010,wait_wr:00000100,wait_rd:00100000,start_rd:00010000,idle:00000001,sample_wr:00001000,direct_wr:1000,sample_rd_next:0110,iSTATE:10000000,sample_rd:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_Has_FIFO.lmb_state_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\FSM_onehot_Has_FIFO.lmb_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .R(Reset));
  LUT6 #(
    .INIT(64'h00CCCCCCB8B8B8B8)) 
    \FSM_sequential_Has_FIFO.rd_state[0]_i_1 
       (.I0(M_AXI_ARREADY),
        .I1(\Has_FIFO.rd_state [1]),
        .I2(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .I3(M_AXI_RLAST),
        .I4(M_AXI_RVALID),
        .I5(\Has_FIFO.rd_state [0]),
        .O(\FSM_sequential_Has_FIFO.rd_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FAA)) 
    \FSM_sequential_Has_FIFO.rd_state[1]_i_1 
       (.I0(\Has_FIFO.rd_state [1]),
        .I1(M_AXI_RLAST),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.rd_state [0]),
        .O(\FSM_sequential_Has_FIFO.rd_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,wait_on_ready:10,idle:00,wait_on_data:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Has_FIFO.rd_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_Has_FIFO.rd_state[0]_i_1_n_0 ),
        .Q(\Has_FIFO.rd_state [0]),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start:01,wait_on_ready:10,idle:00,wait_on_data:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_Has_FIFO.rd_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_Has_FIFO.rd_state[1]_i_1_n_0 ),
        .Q(\Has_FIFO.rd_state [1]),
        .R(Reset));
  LUT6 #(
    .INIT(64'h00008F80F0F08F80)) 
    \FSM_sequential_wr_state[0]_i_1 
       (.I0(\FSM_sequential_wr_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_wr_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_wr_state_reg[1]_0 ),
        .I3(\Has_FIFO.axi_wr_start_reg_n_0 ),
        .I4(wr_state),
        .I5(M_AXI_BVALID),
        .O(\FSM_sequential_wr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_sequential_wr_state[0]_i_2 
       (.I0(\Wr_Executing.len_reg_n_0_[3] ),
        .I1(\Wr_Executing.len_reg_n_0_[4] ),
        .I2(\Wr_Executing.len_reg_n_0_[2] ),
        .I3(\Wr_Executing.len[3]_i_2_n_0 ),
        .I4(M_AXI_WREADY),
        .I5(\Wr_Executing.data_done_reg_n_0 ),
        .O(\FSM_sequential_wr_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_wr_state[0]_i_3 
       (.I0(M_AXI_AWREADY),
        .I1(\Wr_Executing.address_done_reg_n_0 ),
        .O(\FSM_sequential_wr_state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6E)) 
    \FSM_sequential_wr_state[1]_i_1 
       (.I0(\FSM_sequential_wr_state_reg[1]_0 ),
        .I1(wr_state),
        .I2(M_AXI_BVALID),
        .O(\FSM_sequential_wr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,wait_on_ready:10,idle:00,wait_on_bchan:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_wr_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_wr_state[0]_i_1_n_0 ),
        .Q(wr_state),
        .R(Reset));
  (* FSM_ENCODED_STATES = "start:01,wait_on_ready:10,idle:00,wait_on_bchan:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_wr_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_wr_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_wr_state_reg[1]_0 ),
        .R(Reset));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \Has_FIFO.LMB_Addr_Strobe_i_1 
       (.I0(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I2(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I3(\Has_FIFO.LMB_Addr_Strobe_reg_0 ),
        .I4(\Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ),
        .I5(LMB_Addr_Strobe_0),
        .O(\Has_FIFO.LMB_Addr_Strobe_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFEEEE)) 
    \Has_FIFO.LMB_Addr_Strobe_i_3 
       (.I0(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I1(\Has_FIFO.LMB_Addr_Strobe_reg_0 ),
        .I2(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[4] ),
        .I5(\Has_FIFO.LMB_Read_Strobe_i_3_n_0 ),
        .O(\Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ));
  FDRE \Has_FIFO.LMB_Addr_Strobe_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.LMB_Addr_Strobe_i_1_n_0 ),
        .Q(LMB_Addr_Strobe_0),
        .R(Reset));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \Has_FIFO.LMB_Executing.ue_i_1 
       (.I0(\Has_FIFO.LMB_Executing.ue_reg_n_0 ),
        .I1(\Use_Bus_MASTER.lmb_ue_vec_q ),
        .I2(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .O(ue));
  FDRE \Has_FIFO.LMB_Executing.ue_reg 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(ue),
        .Q(\Has_FIFO.LMB_Executing.ue_reg_n_0 ),
        .R(Reset));
  LUT6 #(
    .INIT(64'hFAFBF3F3FAF8F0F0)) 
    \Has_FIFO.LMB_Read_Strobe_i_1 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[4] ),
        .I2(\Has_FIFO.LMB_Read_Strobe_i_2_n_0 ),
        .I3(\Has_FIFO.LMB_Read_Strobe_i_3_n_0 ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I5(LMB_Read_Strobe_0),
        .O(\Has_FIFO.LMB_Read_Strobe_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Has_FIFO.LMB_Read_Strobe_i_2 
       (.I0(Q),
        .I1(master_rd_start),
        .O(\Has_FIFO.LMB_Read_Strobe_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Has_FIFO.LMB_Read_Strobe_i_3 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .I4(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I5(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .O(\Has_FIFO.LMB_Read_Strobe_i_3_n_0 ));
  FDRE \Has_FIFO.LMB_Read_Strobe_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.LMB_Read_Strobe_i_1_n_0 ),
        .Q(LMB_Read_Strobe_0),
        .R(Reset));
  LUT6 #(
    .INIT(64'hFAF3FBF3FAF0F8F0)) 
    \Has_FIFO.LMB_Write_Strobe_i_1 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I2(\Has_FIFO.LMB_Write_Strobe_i_2_n_0 ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I4(\Has_FIFO.LMB_Read_Strobe_i_3_n_0 ),
        .I5(LMB_Write_Strobe_0),
        .O(\Has_FIFO.LMB_Write_Strobe_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Has_FIFO.LMB_Write_Strobe_i_2 
       (.I0(Q),
        .I1(master_wr_start),
        .O(\Has_FIFO.LMB_Write_Strobe_i_2_n_0 ));
  FDRE \Has_FIFO.LMB_Write_Strobe_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.LMB_Write_Strobe_i_1_n_0 ),
        .Q(LMB_Write_Strobe_0),
        .R(Reset));
  LUT2 #(
    .INIT(4'h2)) 
    \Has_FIFO.M_AXI_ARADDR[31]_i_1 
       (.I0(\Has_FIFO.rd_state [0]),
        .I1(\Has_FIFO.rd_state [1]),
        .O(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(M_AXI_ARADDR[0]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(M_AXI_ARADDR[10]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(M_AXI_ARADDR[11]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(M_AXI_ARADDR[12]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(M_AXI_ARADDR[13]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(M_AXI_ARADDR[14]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(M_AXI_ARADDR[15]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(M_AXI_ARADDR[16]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(M_AXI_ARADDR[17]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(M_AXI_ARADDR[18]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(M_AXI_ARADDR[19]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(M_AXI_ARADDR[1]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(M_AXI_ARADDR[20]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(M_AXI_ARADDR[21]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(M_AXI_ARADDR[22]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(M_AXI_ARADDR[23]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(M_AXI_ARADDR[24]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(M_AXI_ARADDR[25]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(M_AXI_ARADDR[26]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(M_AXI_ARADDR[27]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(M_AXI_ARADDR[28]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(M_AXI_ARADDR[29]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(M_AXI_ARADDR[2]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(M_AXI_ARADDR[30]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(M_AXI_ARADDR[31]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(M_AXI_ARADDR[3]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(M_AXI_ARADDR[4]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(M_AXI_ARADDR[5]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(M_AXI_ARADDR[6]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(M_AXI_ARADDR[7]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(M_AXI_ARADDR[8]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(M_AXI_ARADDR[9]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [0]),
        .Q(M_AXI_ARLEN[0]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [1]),
        .Q(M_AXI_ARLEN[1]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [2]),
        .Q(M_AXI_ARLEN[2]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [3]),
        .Q(M_AXI_ARLEN[3]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [4]),
        .Q(M_AXI_ARLEN[4]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLOCK_reg 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_excl ),
        .Q(M_AXI_ARLOCK),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARSIZE_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(master_wr_size[0]),
        .Q(M_AXI_ARSIZE[0]),
        .R(Reset));
  FDSE \Has_FIFO.M_AXI_ARSIZE_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(master_wr_size[1]),
        .Q(M_AXI_ARSIZE[1]),
        .S(Reset));
  LUT4 #(
    .INIT(16'hF730)) 
    \Has_FIFO.M_AXI_ARVALID_i_1 
       (.I0(M_AXI_ARREADY),
        .I1(\Has_FIFO.rd_state [1]),
        .I2(\Has_FIFO.rd_state [0]),
        .I3(M_AXI_ARVALID),
        .O(\Has_FIFO.M_AXI_ARVALID_i_1_n_0 ));
  FDRE \Has_FIFO.M_AXI_ARVALID_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.M_AXI_ARVALID_i_1_n_0 ),
        .Q(M_AXI_ARVALID),
        .R(Reset));
  LUT6 #(
    .INIT(64'hBFFFFF0080000000)) 
    \Has_FIFO.Rd_Executing.rd_resp[0]_i_1 
       (.I0(M_AXI_RRESP[0]),
        .I1(rd_resp1__2),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.rd_state [1]),
        .I4(\Has_FIFO.rd_state [0]),
        .I5(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[0] ),
        .O(\Has_FIFO.Rd_Executing.rd_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF0080000000)) 
    \Has_FIFO.Rd_Executing.rd_resp[1]_i_1 
       (.I0(M_AXI_RRESP[1]),
        .I1(rd_resp1__2),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.rd_state [1]),
        .I4(\Has_FIFO.rd_state [0]),
        .I5(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[1] ),
        .O(\Has_FIFO.Rd_Executing.rd_resp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \Has_FIFO.Rd_Executing.rd_resp[1]_i_2 
       (.I0(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[1] ),
        .I1(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[0] ),
        .I2(M_AXI_RRESP[1]),
        .I3(M_AXI_RRESP[0]),
        .O(rd_resp1__2));
  FDRE \Has_FIFO.Rd_Executing.rd_resp_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.Rd_Executing.rd_resp[0]_i_1_n_0 ),
        .Q(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.Rd_Executing.rd_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.Rd_Executing.rd_resp[1]_i_1_n_0 ),
        .Q(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[1] ),
        .R(Reset));
  mb_subsystem_mdm_1_0_SRL_FIFO \Has_FIFO.Read_FIFO 
       (.\Has_FIFO.axi_rd_resp_reg[0] (\Has_FIFO.axi_rd_resp_reg[0]_0 ),
        .\Has_FIFO.axi_rd_resp_reg[1] (\Has_FIFO.axi_rd_resp_reg[1]_0 ),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RVALID(M_AXI_RVALID),
        .SS(Reset),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Use_Dbg_Mem_Access.output_reg[23] (\Use_Dbg_Mem_Access.output_reg[23] ),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Dbg_Mem_Access.output_reg[24] ),
        .\Use_Dbg_Mem_Access.output_reg[24]_0 (\Use_Dbg_Mem_Access.output_reg[24]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[24]_1 (axi_wr_idle_reg_n_0),
        .\Use_Dbg_Mem_Access.output_reg[25] (\Has_FIFO.axi_rd_idle_reg_n_0 ),
        .\Use_Dbg_Mem_Access.output_reg[26] (\axi_wr_resp_reg_n_0_[1] ),
        .\Use_Dbg_Mem_Access.output_reg[26]_0 (\Has_FIFO.lmb_wr_resp_reg_n_0_[1] ),
        .\Use_Dbg_Mem_Access.output_reg[27] (\axi_wr_resp_reg_n_0_[0] ),
        .\Use_Dbg_Mem_Access.output_reg[28] (\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .\Use_Dbg_Mem_Access.output_reg[28]_0 (\Has_FIFO.lmb_rd_resp_reg_n_0_[1] ),
        .\Use_Dbg_Mem_Access.output_reg[29] (\Use_Dbg_Mem_Access.output_reg[29] ),
        .\Use_Dbg_Mem_Access.output_reg[29]_0 (\Use_Dbg_Mem_Access.output_reg[29]_0 ),
        .\Use_Dbg_Mem_Access.output_reg[29]_1 (\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .\Using_FPGA.Native (\Using_FPGA.Native ),
        .\Using_FPGA.Native_0 (\Has_FIFO.lmb_rd_idle_reg_n_0 ),
        .\Using_FPGA.Native_1 (\Has_FIFO.axi_rready_reg_n_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\axi_wr_resp_reg[0] (\axi_wr_resp_reg[0]_0 ),
        .\axi_wr_resp_reg[1] (\axi_wr_resp_reg[1]_0 ),
        .master_data_rd(master_data_rd));
  mb_subsystem_mdm_1_0_SRL_FIFO_0 \Has_FIFO.Write_FIFO 
       (.D(D),
        .\Has_FIFO.lmb_wr_idle (\Has_FIFO.lmb_wr_idle ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .SS(Reset),
        .\Use_Bus_MASTER.lmb_ready_vec_q (\Use_Bus_MASTER.lmb_ready_vec_q ),
        .\Using_FPGA.Native (axi_wvalid_reg_0),
        .data_Exists_I_reg_0(\Has_FIFO.wdata_exists ),
        .master_data_wr(master_data_wr));
  LUT4 #(
    .INIT(16'hFD01)) 
    \Has_FIFO.axi_rd_idle_i_1 
       (.I0(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .I1(\Has_FIFO.rd_state [0]),
        .I2(\Has_FIFO.rd_state [1]),
        .I3(\Has_FIFO.axi_rd_idle_reg_n_0 ),
        .O(\Has_FIFO.axi_rd_idle_i_1_n_0 ));
  FDSE \Has_FIFO.axi_rd_idle_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_idle_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rd_idle_reg_n_0 ),
        .S(Reset));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Has_FIFO.axi_rd_resp[0]_i_1 
       (.I0(M_AXI_RRESP[0]),
        .I1(rd_resp1__2),
        .I2(\Has_FIFO.rd_state [1]),
        .I3(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[0] ),
        .I4(\Has_FIFO.axi_rd_resp ),
        .I5(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .O(\Has_FIFO.axi_rd_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Has_FIFO.axi_rd_resp[1]_i_1 
       (.I0(M_AXI_RRESP[1]),
        .I1(rd_resp1__2),
        .I2(\Has_FIFO.rd_state [1]),
        .I3(\Has_FIFO.Rd_Executing.rd_resp_reg_n_0_[1] ),
        .I4(\Has_FIFO.axi_rd_resp ),
        .I5(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .O(\Has_FIFO.axi_rd_resp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC2020202)) 
    \Has_FIFO.axi_rd_resp[1]_i_2 
       (.I0(master_rd_start),
        .I1(\Has_FIFO.rd_state [0]),
        .I2(\Has_FIFO.rd_state [1]),
        .I3(M_AXI_RLAST),
        .I4(M_AXI_RVALID),
        .O(\Has_FIFO.axi_rd_resp ));
  FDRE \Has_FIFO.axi_rd_resp_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_resp[0]_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.axi_rd_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_resp[1]_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Has_FIFO.axi_rd_start_i_1 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I2(\Use_Bus_MASTER.lmb_wait_vec_q ),
        .O(\Has_FIFO.axi_rd_start ));
  FDRE \Has_FIFO.axi_rd_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_start ),
        .Q(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .R(Reset));
  LUT6 #(
    .INIT(64'h77FFFFFF0000F000)) 
    \Has_FIFO.axi_rready_i_1 
       (.I0(M_AXI_RLAST),
        .I1(M_AXI_RVALID),
        .I2(M_AXI_ARREADY),
        .I3(\Has_FIFO.rd_state [1]),
        .I4(\Has_FIFO.rd_state [0]),
        .I5(\Has_FIFO.axi_rready_reg_n_0 ),
        .O(\Has_FIFO.axi_rready_i_1_n_0 ));
  FDRE \Has_FIFO.axi_rready_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rready_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rready_reg_n_0 ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Has_FIFO.axi_wr_start_i_1 
       (.I0(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I2(\Use_Bus_MASTER.lmb_wait_vec_q ),
        .O(axi_wr_start));
  FDRE \Has_FIFO.axi_wr_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wr_start),
        .Q(\Has_FIFO.axi_wr_start_reg_n_0 ),
        .R(Reset));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \Has_FIFO.lmb_addr[0]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\Has_FIFO.lmb_addr_reg[4]_0 [0]),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .O(\Has_FIFO.lmb_addr [0]));
  LUT6 #(
    .INIT(64'h8888FFF8FFF88888)) 
    \Has_FIFO.lmb_addr[1]_i_1 
       (.I0(Q),
        .I1(D[3]),
        .I2(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I4(\Has_FIFO.lmb_addr_reg[4]_0 [1]),
        .I5(\Has_FIFO.lmb_addr_reg[4]_0 [0]),
        .O(\Has_FIFO.lmb_addr [1]));
  LUT6 #(
    .INIT(64'h8FFF8888F8888888)) 
    \Has_FIFO.lmb_addr[2]_i_1 
       (.I0(Q),
        .I1(D[4]),
        .I2(\Has_FIFO.lmb_addr_reg[4]_0 [1]),
        .I3(\Has_FIFO.lmb_addr_reg[4]_0 [0]),
        .I4(\Has_FIFO.lmb_addr[4]_i_4_n_0 ),
        .I5(\Has_FIFO.lmb_addr_reg[4]_0 [2]),
        .O(\Has_FIFO.lmb_addr [2]));
  LUT6 #(
    .INIT(64'h8F8F8F88F8F8F888)) 
    \Has_FIFO.lmb_addr[3]_i_1 
       (.I0(Q),
        .I1(D[5]),
        .I2(\Has_FIFO.lmb_addr[4]_i_3_n_0 ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I5(\Has_FIFO.lmb_addr_reg[4]_0 [3]),
        .O(\Has_FIFO.lmb_addr [3]));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \Has_FIFO.lmb_addr[4]_i_1 
       (.I0(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I2(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I3(Q),
        .O(\Has_FIFO.lmb_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8888F8888888)) 
    \Has_FIFO.lmb_addr[4]_i_2 
       (.I0(Q),
        .I1(D[6]),
        .I2(\Has_FIFO.lmb_addr_reg[4]_0 [3]),
        .I3(\Has_FIFO.lmb_addr[4]_i_3_n_0 ),
        .I4(\Has_FIFO.lmb_addr[4]_i_4_n_0 ),
        .I5(\Has_FIFO.lmb_addr_reg[4]_0 [4]),
        .O(\Has_FIFO.lmb_addr [4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Has_FIFO.lmb_addr[4]_i_3 
       (.I0(\Has_FIFO.lmb_addr_reg[4]_0 [2]),
        .I1(\Has_FIFO.lmb_addr_reg[4]_0 [0]),
        .I2(\Has_FIFO.lmb_addr_reg[4]_0 [1]),
        .O(\Has_FIFO.lmb_addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Has_FIFO.lmb_addr[4]_i_4 
       (.I0(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .O(\Has_FIFO.lmb_addr[4]_i_4_n_0 ));
  FDRE \Has_FIFO.lmb_addr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_addr [0]),
        .Q(\Has_FIFO.lmb_addr_reg[4]_0 [0]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_addr [1]),
        .Q(\Has_FIFO.lmb_addr_reg[4]_0 [1]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_addr [2]),
        .Q(\Has_FIFO.lmb_addr_reg[4]_0 [2]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_addr [3]),
        .Q(\Has_FIFO.lmb_addr_reg[4]_0 [3]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_addr [4]),
        .Q(\Has_FIFO.lmb_addr_reg[4]_0 [4]),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \Has_FIFO.lmb_len[0]_i_1 
       (.I0(\M_AXI_AWLEN_reg[4]_0 [0]),
        .I1(Q),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .O(\Has_FIFO.lmb_len [0]));
  LUT6 #(
    .INIT(64'hFFF888888888FFF8)) 
    \Has_FIFO.lmb_len[1]_i_1 
       (.I0(Q),
        .I1(\M_AXI_AWLEN_reg[4]_0 [1]),
        .I2(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I4(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I5(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .O(\Has_FIFO.lmb_len [1]));
  LUT6 #(
    .INIT(64'hF8F8F888888888F8)) 
    \Has_FIFO.lmb_len[2]_i_1 
       (.I0(Q),
        .I1(\M_AXI_AWLEN_reg[4]_0 [2]),
        .I2(\Has_FIFO.lmb_addr[4]_i_4_n_0 ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I4(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .I5(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .O(\Has_FIFO.lmb_len [2]));
  LUT6 #(
    .INIT(64'hF8F8F8888F8F8F88)) 
    \Has_FIFO.lmb_len[3]_i_1 
       (.I0(Q),
        .I1(\M_AXI_AWLEN_reg[4]_0 [3]),
        .I2(\FSM_onehot_Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I5(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .O(\Has_FIFO.lmb_len [3]));
  LUT6 #(
    .INIT(64'hFFF88888888F8888)) 
    \Has_FIFO.lmb_len[4]_i_1 
       (.I0(Q),
        .I1(\M_AXI_AWLEN_reg[4]_0 [4]),
        .I2(\FSM_onehot_Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .I4(\Has_FIFO.lmb_addr[4]_i_4_n_0 ),
        .I5(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .O(\Has_FIFO.lmb_len [4]));
  FDRE \Has_FIFO.lmb_len_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_len [0]),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_len [1]),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_len [2]),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_len [3]),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.lmb_addr[4]_i_1_n_0 ),
        .D(\Has_FIFO.lmb_len [4]),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Has_FIFO.lmb_rd_idle_i_1 
       (.I0(master_rd_start),
        .I1(Q),
        .I2(\Has_FIFO.lmb_rd_idle_reg_n_0 ),
        .O(\Has_FIFO.lmb_rd_idle_i_1_n_0 ));
  FDSE \Has_FIFO.lmb_rd_idle_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_rd_idle_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_rd_idle_reg_n_0 ),
        .S(Reset));
  LUT6 #(
    .INIT(64'hEE00EFFFEE00E000)) 
    \Has_FIFO.lmb_rd_resp[1]_i_1 
       (.I0(\Has_FIFO.LMB_Executing.ue_reg_n_0 ),
        .I1(\Use_Bus_MASTER.lmb_ue_vec_q ),
        .I2(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[6] ),
        .I4(\Has_FIFO.LMB_Read_Strobe_i_2_n_0 ),
        .I5(\Has_FIFO.lmb_rd_resp_reg_n_0_[1] ),
        .O(\Has_FIFO.lmb_rd_resp[1]_i_1_n_0 ));
  FDRE \Has_FIFO.lmb_rd_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_rd_resp[1]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_rd_resp_reg_n_0_[1] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Has_FIFO.lmb_wr_idle_i_1 
       (.I0(master_wr_start),
        .I1(Q),
        .I2(\Has_FIFO.lmb_wr_idle ),
        .O(\Has_FIFO.lmb_wr_idle_i_1_n_0 ));
  FDSE \Has_FIFO.lmb_wr_idle_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_wr_idle_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_wr_idle ),
        .S(Reset));
  LUT6 #(
    .INIT(64'hEE00EFFFEE00E000)) 
    \Has_FIFO.lmb_wr_resp[1]_i_1 
       (.I0(\Has_FIFO.LMB_Executing.ue_reg_n_0 ),
        .I1(\Use_Bus_MASTER.lmb_ue_vec_q ),
        .I2(\Use_Bus_MASTER.lmb_ready_vec_q ),
        .I3(\FSM_onehot_Has_FIFO.lmb_state_reg_n_0_[3] ),
        .I4(\Has_FIFO.LMB_Write_Strobe_i_2_n_0 ),
        .I5(\Has_FIFO.lmb_wr_resp_reg_n_0_[1] ),
        .O(\Has_FIFO.lmb_wr_resp[1]_i_1_n_0 ));
  FDRE \Has_FIFO.lmb_wr_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_wr_resp[1]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_wr_resp_reg_n_0_[1] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFECC)) 
    \LMB_Byte_Enable_0[0]_INST_0 
       (.I0(master_wr_size[0]),
        .I1(master_wr_size[1]),
        .I2(D[0]),
        .I3(D[1]),
        .O(LMB_Byte_Enable_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hECFC)) 
    \LMB_Byte_Enable_0[1]_INST_0 
       (.I0(master_wr_size[0]),
        .I1(master_wr_size[1]),
        .I2(D[1]),
        .I3(D[0]),
        .O(LMB_Byte_Enable_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCCFE)) 
    \LMB_Byte_Enable_0[2]_INST_0 
       (.I0(master_wr_size[0]),
        .I1(master_wr_size[1]),
        .I2(D[0]),
        .I3(D[1]),
        .O(LMB_Byte_Enable_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCCEF)) 
    \LMB_Byte_Enable_0[3]_INST_0 
       (.I0(master_wr_size[0]),
        .I1(master_wr_size[1]),
        .I2(D[0]),
        .I3(D[1]),
        .O(LMB_Byte_Enable_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXI_AWADDR[31]_i_2 
       (.I0(wr_state),
        .I1(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(\M_AXI_AWADDR[31]_i_2_n_0 ));
  FDRE \M_AXI_AWADDR_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(M_AXI_AWADDR[0]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(M_AXI_AWADDR[10]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(M_AXI_AWADDR[11]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(M_AXI_AWADDR[12]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(M_AXI_AWADDR[13]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(M_AXI_AWADDR[14]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(M_AXI_AWADDR[15]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(M_AXI_AWADDR[16]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(M_AXI_AWADDR[17]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(M_AXI_AWADDR[18]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(M_AXI_AWADDR[19]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(M_AXI_AWADDR[1]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(M_AXI_AWADDR[20]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(M_AXI_AWADDR[21]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(M_AXI_AWADDR[22]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(M_AXI_AWADDR[23]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(M_AXI_AWADDR[24]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(M_AXI_AWADDR[25]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(M_AXI_AWADDR[26]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(M_AXI_AWADDR[27]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(M_AXI_AWADDR[28]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(M_AXI_AWADDR[29]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(M_AXI_AWADDR[2]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(M_AXI_AWADDR[30]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(M_AXI_AWADDR[31]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(M_AXI_AWADDR[3]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(M_AXI_AWADDR[4]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(M_AXI_AWADDR[5]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(M_AXI_AWADDR[6]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(M_AXI_AWADDR[7]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(M_AXI_AWADDR[8]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(M_AXI_AWADDR[9]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [0]),
        .Q(M_AXI_AWLEN[0]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [1]),
        .Q(M_AXI_AWLEN[1]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [2]),
        .Q(M_AXI_AWLEN[2]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [3]),
        .Q(M_AXI_AWLEN[3]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\M_AXI_AWLEN_reg[4]_0 [4]),
        .Q(M_AXI_AWLEN[4]),
        .R(Reset));
  FDRE M_AXI_AWLOCK_reg
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_excl ),
        .Q(M_AXI_AWLOCK),
        .R(Reset));
  FDRE \M_AXI_AWSIZE_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(master_wr_size[0]),
        .Q(M_AXI_AWSIZE[0]),
        .R(Reset));
  FDSE \M_AXI_AWSIZE_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(master_wr_size[1]),
        .Q(M_AXI_AWSIZE[1]),
        .S(Reset));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF730)) 
    M_AXI_AWVALID_i_1
       (.I0(M_AXI_AWREADY),
        .I1(\FSM_sequential_wr_state_reg[1]_0 ),
        .I2(wr_state),
        .I3(M_AXI_AWVALID),
        .O(M_AXI_AWVALID_i_1_n_0));
  FDRE M_AXI_AWVALID_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_1_n_0),
        .Q(M_AXI_AWVALID),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_BREADY_INST_0
       (.I0(wr_state),
        .I1(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(M_AXI_BREADY));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    M_AXI_WLAST_i_1
       (.I0(\FSM_sequential_wr_state_reg[1]_0 ),
        .I1(M_AXI_WREADY),
        .I2(M_AXI_WLAST_reg_0),
        .I3(M_AXI_WLAST_i_3_n_0),
        .I4(M_AXI_WLAST),
        .O(M_AXI_WLAST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00400000)) 
    M_AXI_WLAST_i_3
       (.I0(M_AXI_WLAST_i_4_n_0),
        .I1(\Wr_Executing.len_reg_n_0_[0] ),
        .I2(M_AXI_WREADY),
        .I3(\Wr_Executing.len_reg_n_0_[1] ),
        .I4(\FSM_sequential_wr_state_reg[1]_0 ),
        .I5(wr_state),
        .O(M_AXI_WLAST_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXI_WLAST_i_4
       (.I0(\Wr_Executing.len_reg_n_0_[2] ),
        .I1(\Wr_Executing.len_reg_n_0_[4] ),
        .I2(\Wr_Executing.len_reg_n_0_[3] ),
        .O(M_AXI_WLAST_i_4_n_0));
  FDRE M_AXI_WLAST_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_1_n_0),
        .Q(M_AXI_WLAST),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_0[3]),
        .Q(M_AXI_WSTRB[0]),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_0[2]),
        .Q(M_AXI_WSTRB[1]),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_0[1]),
        .Q(M_AXI_WSTRB[2]),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_0[0]),
        .Q(M_AXI_WSTRB[3]),
        .R(Reset));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Dbg_Mem_Access.Master_rd_start_i_2 
       (.I0(\Use_Dbg_Mem_Access.execute_3_reg ),
        .I1(\Use_Dbg_Mem_Access.Master_data_rd_reg ),
        .O(\Use_BSCAN.command_reg[7] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Dbg_Mem_Access.access_idle_1_i_1 
       (.I0(axi_wr_idle_reg_n_0),
        .I1(\Has_FIFO.lmb_wr_idle ),
        .I2(\Has_FIFO.axi_rd_idle_reg_n_0 ),
        .I3(\Has_FIFO.lmb_rd_idle_reg_n_0 ),
        .O(Master_data_wr1));
  LUT6 #(
    .INIT(64'hFFFFAAA8AAA8AAA8)) 
    \Use_Dbg_Mem_Access.master_error_i_2 
       (.I0(\Use_Dbg_Mem_Access.wr_resp_zero ),
        .I1(\axi_wr_resp_reg_n_0_[0] ),
        .I2(\axi_wr_resp_reg_n_0_[1] ),
        .I3(\Has_FIFO.lmb_wr_resp_reg_n_0_[1] ),
        .I4(\Use_Dbg_Mem_Access.rd_resp_zero ),
        .I5(master_error282_in),
        .O(master_error0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Use_Dbg_Mem_Access.master_error_i_4 
       (.I0(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .I1(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .I2(\Has_FIFO.lmb_rd_resp_reg_n_0_[1] ),
        .O(master_error282_in));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Use_Dbg_Mem_Access.master_overrun_i_2 
       (.I0(\Use_Dbg_Mem_Access.execute_3 ),
        .I1(out),
        .I2(\Has_FIFO.lmb_rd_idle_reg_n_0 ),
        .I3(\Has_FIFO.axi_rd_idle_reg_n_0 ),
        .I4(\Has_FIFO.lmb_wr_idle ),
        .I5(axi_wr_idle_reg_n_0),
        .O(\Use_Dbg_Mem_Access.execute_3_reg ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Mem_Access.rd_resp_zero_i_1 
       (.I0(\Has_FIFO.lmb_rd_resp_reg_n_0_[1] ),
        .I1(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .I2(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Mem_Access.wr_resp_zero_i_1 
       (.I0(\Has_FIFO.lmb_wr_resp_reg_n_0_[1] ),
        .I1(\axi_wr_resp_reg_n_0_[1] ),
        .I2(\axi_wr_resp_reg_n_0_[0] ),
        .O(\Has_FIFO.lmb_wr_resp_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFA08)) 
    \Wr_Executing.address_done_i_1 
       (.I0(\FSM_sequential_wr_state_reg[1]_0 ),
        .I1(M_AXI_AWREADY),
        .I2(wr_state),
        .I3(\Wr_Executing.address_done_reg_n_0 ),
        .O(\Wr_Executing.address_done_i_1_n_0 ));
  FDRE \Wr_Executing.address_done_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Wr_Executing.address_done_i_1_n_0 ),
        .Q(\Wr_Executing.address_done_reg_n_0 ),
        .R(Reset));
  LUT5 #(
    .INIT(32'hFFAA0080)) 
    \Wr_Executing.data_done_i_1 
       (.I0(\FSM_sequential_wr_state_reg[1]_0 ),
        .I1(M_AXI_WREADY),
        .I2(axi_wvalid_i_2_n_0),
        .I3(wr_state),
        .I4(\Wr_Executing.data_done_reg_n_0 ),
        .O(\Wr_Executing.data_done_i_1_n_0 ));
  FDRE \Wr_Executing.data_done_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Wr_Executing.data_done_i_1_n_0 ),
        .Q(\Wr_Executing.data_done_reg_n_0 ),
        .R(Reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Wr_Executing.len[0]_i_1 
       (.I0(\M_AXI_AWLEN_reg[4]_0 [0]),
        .I1(wr_state),
        .I2(\Wr_Executing.len_reg_n_0_[0] ),
        .I3(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(len[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \Wr_Executing.len[1]_i_1 
       (.I0(\M_AXI_AWLEN_reg[4]_0 [1]),
        .I1(wr_state),
        .I2(\FSM_sequential_wr_state_reg[1]_0 ),
        .I3(\Wr_Executing.len_reg_n_0_[0] ),
        .I4(\Wr_Executing.len_reg_n_0_[1] ),
        .O(len[1]));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \Wr_Executing.len[2]_i_1 
       (.I0(wr_state),
        .I1(\M_AXI_AWLEN_reg[4]_0 [2]),
        .I2(\Wr_Executing.len_reg_n_0_[1] ),
        .I3(\Wr_Executing.len_reg_n_0_[0] ),
        .I4(\Wr_Executing.len_reg_n_0_[2] ),
        .I5(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(len[2]));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \Wr_Executing.len[3]_i_1 
       (.I0(wr_state),
        .I1(\M_AXI_AWLEN_reg[4]_0 [3]),
        .I2(\Wr_Executing.len_reg_n_0_[2] ),
        .I3(\Wr_Executing.len[3]_i_2_n_0 ),
        .I4(\Wr_Executing.len_reg_n_0_[3] ),
        .I5(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(len[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Wr_Executing.len[3]_i_2 
       (.I0(\Wr_Executing.len_reg_n_0_[1] ),
        .I1(\Wr_Executing.len_reg_n_0_[0] ),
        .O(\Wr_Executing.len[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \Wr_Executing.len[4]_i_1 
       (.I0(axi_wvalid_i_2_n_0),
        .I1(M_AXI_WREADY),
        .I2(wr_state),
        .I3(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(\Wr_Executing.len[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \Wr_Executing.len[4]_i_2 
       (.I0(wr_state),
        .I1(\M_AXI_AWLEN_reg[4]_0 [4]),
        .I2(\Wr_Executing.len[4]_i_3_n_0 ),
        .I3(\Wr_Executing.len_reg_n_0_[3] ),
        .I4(\Wr_Executing.len_reg_n_0_[4] ),
        .I5(\FSM_sequential_wr_state_reg[1]_0 ),
        .O(len[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Wr_Executing.len[4]_i_3 
       (.I0(\Wr_Executing.len_reg_n_0_[2] ),
        .I1(\Wr_Executing.len_reg_n_0_[0] ),
        .I2(\Wr_Executing.len_reg_n_0_[1] ),
        .O(\Wr_Executing.len[4]_i_3_n_0 ));
  FDRE \Wr_Executing.len_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Wr_Executing.len[4]_i_1_n_0 ),
        .D(len[0]),
        .Q(\Wr_Executing.len_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Wr_Executing.len_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Wr_Executing.len[4]_i_1_n_0 ),
        .D(len[1]),
        .Q(\Wr_Executing.len_reg_n_0_[1] ),
        .R(Reset));
  FDRE \Wr_Executing.len_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Wr_Executing.len[4]_i_1_n_0 ),
        .D(len[2]),
        .Q(\Wr_Executing.len_reg_n_0_[2] ),
        .R(Reset));
  FDRE \Wr_Executing.len_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Wr_Executing.len[4]_i_1_n_0 ),
        .D(len[3]),
        .Q(\Wr_Executing.len_reg_n_0_[3] ),
        .R(Reset));
  FDRE \Wr_Executing.len_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Wr_Executing.len[4]_i_1_n_0 ),
        .D(len[4]),
        .Q(\Wr_Executing.len_reg_n_0_[4] ),
        .R(Reset));
  LUT4 #(
    .INIT(16'hFD01)) 
    axi_wr_idle_i_1
       (.I0(\Has_FIFO.axi_wr_start_reg_n_0 ),
        .I1(wr_state),
        .I2(\FSM_sequential_wr_state_reg[1]_0 ),
        .I3(axi_wr_idle_reg_n_0),
        .O(axi_wr_idle_i_1_n_0));
  FDSE axi_wr_idle_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wr_idle_i_1_n_0),
        .Q(axi_wr_idle_reg_n_0),
        .S(Reset));
  LUT6 #(
    .INIT(64'hBFBFF0FF80800000)) 
    \axi_wr_resp[0]_i_1 
       (.I0(M_AXI_BRESP[0]),
        .I1(M_AXI_BVALID),
        .I2(wr_state),
        .I3(master_wr_start),
        .I4(\FSM_sequential_wr_state_reg[1]_0 ),
        .I5(\axi_wr_resp_reg_n_0_[0] ),
        .O(\axi_wr_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFF0FF80800000)) 
    \axi_wr_resp[1]_i_1 
       (.I0(M_AXI_BRESP[1]),
        .I1(M_AXI_BVALID),
        .I2(wr_state),
        .I3(master_wr_start),
        .I4(\FSM_sequential_wr_state_reg[1]_0 ),
        .I5(\axi_wr_resp_reg_n_0_[1] ),
        .O(\axi_wr_resp[1]_i_1_n_0 ));
  FDRE \axi_wr_resp_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_wr_resp[0]_i_1_n_0 ),
        .Q(\axi_wr_resp_reg_n_0_[0] ),
        .R(Reset));
  FDRE \axi_wr_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_wr_resp[1]_i_1_n_0 ),
        .Q(\axi_wr_resp_reg_n_0_[1] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7F0F00)) 
    axi_wvalid_i_1
       (.I0(axi_wvalid_i_2_n_0),
        .I1(M_AXI_WREADY),
        .I2(\FSM_sequential_wr_state_reg[1]_0 ),
        .I3(wr_state),
        .I4(axi_wvalid_reg_0),
        .O(axi_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    axi_wvalid_i_2
       (.I0(\Wr_Executing.len_reg_n_0_[3] ),
        .I1(\Wr_Executing.len_reg_n_0_[4] ),
        .I2(\Wr_Executing.len_reg_n_0_[2] ),
        .I3(\Wr_Executing.len_reg_n_0_[0] ),
        .I4(\Wr_Executing.len_reg_n_0_[1] ),
        .O(axi_wvalid_i_2_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(Reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
