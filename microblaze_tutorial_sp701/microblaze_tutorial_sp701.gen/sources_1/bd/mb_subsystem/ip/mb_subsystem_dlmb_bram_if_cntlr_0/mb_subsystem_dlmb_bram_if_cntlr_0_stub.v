// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  1 19:49:52 2023
// Host        : e5svr1 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/r-yamashita/bootLoader/MicroBlaze-Tutorial/microblaze_tutorial_sp701/microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_bram_if_cntlr_0/mb_subsystem_dlmb_bram_if_cntlr_0_stub.v
// Design      : mb_subsystem_dlmb_bram_if_cntlr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lmb_bram_if_cntlr,Vivado 2023.1" *)
module mb_subsystem_dlmb_bram_if_cntlr_0(LMB_Clk, LMB_Rst, LMB_ABus, LMB_WriteDBus, 
  LMB_AddrStrobe, LMB_ReadStrobe, LMB_WriteStrobe, LMB_BE, Sl_DBus, Sl_Ready, Sl_Wait, Sl_UE, 
  Sl_CE, LMB1_ABus, LMB1_WriteDBus, LMB1_AddrStrobe, LMB1_ReadStrobe, LMB1_WriteStrobe, 
  LMB1_BE, Sl1_DBus, Sl1_Ready, Sl1_Wait, Sl1_UE, Sl1_CE, BRAM_Rst_A, BRAM_Clk_A, BRAM_Addr_A, 
  BRAM_EN_A, BRAM_WEN_A, BRAM_Dout_A, BRAM_Din_A)
/* synthesis syn_black_box black_box_pad_pin="LMB_Rst,LMB_ABus[0:31],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE,LMB1_ABus[0:31],LMB1_WriteDBus[0:31],LMB1_AddrStrobe,LMB1_ReadStrobe,LMB1_WriteStrobe,LMB1_BE[0:3],Sl1_DBus[0:31],Sl1_Ready,Sl1_Wait,Sl1_UE,Sl1_CE,BRAM_Rst_A,BRAM_Addr_A[0:31],BRAM_EN_A,BRAM_WEN_A[0:3],BRAM_Dout_A[0:31],BRAM_Din_A[0:31]" */
/* synthesis syn_force_seq_prim="LMB_Clk" */
/* synthesis syn_force_seq_prim="BRAM_Clk_A" */;
  input LMB_Clk /* synthesis syn_isclock = 1 */;
  input LMB_Rst;
  input [0:31]LMB_ABus;
  input [0:31]LMB_WriteDBus;
  input LMB_AddrStrobe;
  input LMB_ReadStrobe;
  input LMB_WriteStrobe;
  input [0:3]LMB_BE;
  output [0:31]Sl_DBus;
  output Sl_Ready;
  output Sl_Wait;
  output Sl_UE;
  output Sl_CE;
  input [0:31]LMB1_ABus;
  input [0:31]LMB1_WriteDBus;
  input LMB1_AddrStrobe;
  input LMB1_ReadStrobe;
  input LMB1_WriteStrobe;
  input [0:3]LMB1_BE;
  output [0:31]Sl1_DBus;
  output Sl1_Ready;
  output Sl1_Wait;
  output Sl1_UE;
  output Sl1_CE;
  output BRAM_Rst_A;
  output BRAM_Clk_A /* synthesis syn_isclock = 1 */;
  output [0:31]BRAM_Addr_A;
  output BRAM_EN_A;
  output [0:3]BRAM_WEN_A;
  output [0:31]BRAM_Dout_A;
  input [0:31]BRAM_Din_A;
endmodule
