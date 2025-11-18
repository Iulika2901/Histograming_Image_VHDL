// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:06:52 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48080)
`pragma protect data_block
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
V9F6SdR26EhoUJ+a5fXZGvi8zMmfdk/NyNzeHuU=
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
