// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 17 13:06:48 2025
// Host        : DESKTOP-08LBOAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/feste/Desktop/SSC_lab8/SSC_lab8.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48384)
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
