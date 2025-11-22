// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 17 13:06:47 2025
// Host        : DESKTOP-08LBOAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_3 -prefix
//               blk_mem_gen_3_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
