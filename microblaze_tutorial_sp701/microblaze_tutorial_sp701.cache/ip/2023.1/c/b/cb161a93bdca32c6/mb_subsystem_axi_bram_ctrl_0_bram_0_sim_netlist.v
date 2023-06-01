// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  1 19:49:59 2023
// Host        : e5svr1 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_subsystem_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : mb_subsystem_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_subsystem_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59904)
`pragma protect data_block
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
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
