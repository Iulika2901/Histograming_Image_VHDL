// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 24 10:28:28 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28928)
`pragma protect data_block
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
0DpdbAJFsHZAfVDIpwxliEXYMHUHth5uTThGu0U=
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
