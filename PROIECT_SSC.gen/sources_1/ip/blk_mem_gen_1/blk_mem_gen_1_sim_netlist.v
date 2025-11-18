// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:05:41 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/C/fac3/sem1/ssc/PROIECT_SSC/PROIECT_SSC.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48368)
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
