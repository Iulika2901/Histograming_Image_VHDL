// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 17 13:06:47 2025
// Host        : DESKTOP-08LBOAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48096)
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
