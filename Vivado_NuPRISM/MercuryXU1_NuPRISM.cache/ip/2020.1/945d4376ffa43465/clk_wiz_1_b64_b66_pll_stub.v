// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun 23 07:48:48 2020
// Host        : DESKTOP-813AKL3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_wiz_1_b64_b66_pll_stub.v
// Design      : clk_wiz_1_b64_b66_pll
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu6eg-ffvc900-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_out1_pll_375p0, clk_out2_pll_62p5, reset, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1_pll_375p0,clk_out2_pll_62p5,reset,locked,clk_in1" */;
  output clk_out1_pll_375p0;
  output clk_out2_pll_62p5;
  input reset;
  output locked;
  input clk_in1;
endmodule
