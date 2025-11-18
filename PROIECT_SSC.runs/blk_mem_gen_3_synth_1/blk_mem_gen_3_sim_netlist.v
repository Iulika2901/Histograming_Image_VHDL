// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:08:02 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
