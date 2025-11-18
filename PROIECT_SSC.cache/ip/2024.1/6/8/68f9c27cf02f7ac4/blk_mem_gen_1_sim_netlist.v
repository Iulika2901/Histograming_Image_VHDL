// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:05:38 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48496)
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
