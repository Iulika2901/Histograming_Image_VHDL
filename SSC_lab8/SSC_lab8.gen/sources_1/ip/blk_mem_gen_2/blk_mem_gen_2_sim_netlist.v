// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 17 13:06:47 2025
// Host        : DESKTOP-08LBOAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_2 -prefix
//               blk_mem_gen_2_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
