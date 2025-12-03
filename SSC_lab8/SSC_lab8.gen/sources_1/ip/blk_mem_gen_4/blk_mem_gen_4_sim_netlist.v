// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 24 10:28:28 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/C/fac3/sem1/ssc/SSC_lab8/SSC_lab8/SSC_lab8.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28896)
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
