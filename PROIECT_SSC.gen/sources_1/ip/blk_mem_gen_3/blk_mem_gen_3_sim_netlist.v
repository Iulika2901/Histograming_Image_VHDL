// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:08:05 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/C/fac3/sem1/ssc/PROIECT_SSC/PROIECT_SSC.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
