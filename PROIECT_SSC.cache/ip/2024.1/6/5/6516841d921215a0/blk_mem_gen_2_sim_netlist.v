// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 12 11:06:52 2025
// Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
