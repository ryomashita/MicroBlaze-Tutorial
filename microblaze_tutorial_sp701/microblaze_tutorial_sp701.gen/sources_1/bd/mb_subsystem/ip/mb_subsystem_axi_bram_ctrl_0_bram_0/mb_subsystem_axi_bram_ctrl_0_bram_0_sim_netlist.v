// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  1 19:50:00 2023
// Host        : e5svr1 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/r-yamashita/bootLoader/MicroBlaze-Tutorial/microblaze_tutorial_sp701/microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_bram_ctrl_0_bram_0/mb_subsystem_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : mb_subsystem_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_subsystem_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module mb_subsystem_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mb_subsystem_axi_bram_ctrl_0_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_subsystem_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60096)
`pragma protect data_block
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
q4dFTSzXePTll5/UyEdVXgPN
`pragma protect end_protected
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
