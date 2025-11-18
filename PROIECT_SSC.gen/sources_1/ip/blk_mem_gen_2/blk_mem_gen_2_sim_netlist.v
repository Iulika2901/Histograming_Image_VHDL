// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:06:55 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/C/fac3/sem1/ssc/PROIECT_SSC/PROIECT_SSC.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
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
