// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec  9 15:24:42 2024
// Host        : hp running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/surya/CPU_19_Bit/CPU_19_Bit.sim/sim_1/synth/func/xsim/instruction_memory_tb_func_synth.v
// Design      : cpu_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (alu_out_OBUF,
    DI,
    S,
    \reg_data2_reg[0] ,
    \r1_reg[16]_i_3 ,
    \r1_reg[16]_i_3_0 ,
    \reg_data2_reg[0]_0 ,
    \r1_reg[15]_i_3 ,
    \r1_reg[15]_i_2 ,
    \reg_data2_reg[0]_1 ,
    \r1_reg[14]_i_3 ,
    \r1_reg[14]_i_2 ,
    \reg_data2_reg[0]_2 ,
    \r1_reg[13]_i_3 ,
    \r1_reg[13]_i_2 ,
    \reg_data2_reg[0]_3 ,
    \r1_reg[12]_i_4 ,
    \r1_reg[12]_i_3 ,
    \r1_reg[12]_i_3_0 ,
    \reg_data2_reg[0]_4 ,
    \r1_reg[11]_i_5 ,
    \r1_reg[11]_i_3 ,
    \r1_reg[11]_i_2 ,
    \reg_data2_reg[0]_5 ,
    \r1_reg[10]_i_6 ,
    \r1_reg[10]_i_3 ,
    \r1_reg[10]_i_2 ,
    \reg_data2_reg[0]_6 ,
    \r1_reg[9]_i_7 ,
    \r1_reg[9]_i_3 ,
    \r1_reg[9]_i_2 ,
    \reg_data2_reg[0]_7 ,
    \r1_reg[8]_i_9 ,
    \r1_reg[8]_i_4 ,
    \r1_reg[8]_i_3 ,
    \r1_reg[8]_i_3_0 ,
    \reg_data2_reg[0]_8 ,
    \r1_reg[7]_i_10 ,
    \r1_reg[7]_i_5 ,
    \r1_reg[7]_i_3 ,
    \r1_reg[7]_i_2 ,
    \reg_data2_reg[0]_9 ,
    \r1_reg[6]_i_11 ,
    \r1_reg[6]_i_6 ,
    \r1_reg[6]_i_3 ,
    \r1_reg[6]_i_2 ,
    \reg_data2_reg[0]_10 ,
    \r1_reg[5]_i_12 ,
    \r1_reg[5]_i_7 ,
    \r1_reg[5]_i_3 ,
    \r1_reg[5]_i_2 ,
    \reg_data2_reg[0]_11 ,
    \r1_reg[4]_i_14 ,
    \r1_reg[4]_i_9 ,
    \r1_reg[4]_i_4 ,
    \r1_reg[4]_i_3 ,
    \r1_reg[4]_i_3_0 ,
    \reg_data2_reg[0]_12 ,
    \r1_reg[3]_i_15 ,
    \r1_reg[3]_i_10 ,
    \r1_reg[3]_i_5 ,
    \r1_reg[3]_i_3 ,
    \r1_reg[3]_i_2 ,
    \reg_data2_reg[0]_13 ,
    \r1_reg[2]_i_16 ,
    \r1_reg[2]_i_11 ,
    \r1_reg[2]_i_6 ,
    \r1_reg[2]_i_3 ,
    \r1_reg[2]_i_2 ,
    \r1_reg[1]_i_20 ,
    \r1_reg[1]_i_15 ,
    \r1_reg[1]_i_10 ,
    \r1_reg[1]_i_6 ,
    \r1_reg[1]_i_5 ,
    \r1_reg[18]_0 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    \r1_reg[17]_0 ,
    \r1_reg[16]_0 ,
    \r1_reg[15]_0 ,
    \r1_reg[14]_0 ,
    \r1_reg[13]_0 ,
    \r1_reg[12]_0 ,
    \r1_reg[11]_0 ,
    \r1_reg[10]_0 ,
    \r1_reg[9]_0 ,
    \r1_reg[8]_0 ,
    \r1_reg[7]_0 ,
    \r1_reg[6]_0 ,
    \r1_reg[5]_0 ,
    \r1_reg[4]_0 ,
    \r1_reg[3]_0 ,
    \r1_reg[2]_0 ,
    \r1_reg[1]_0 ,
    \r1_reg[0]_0 ,
    reg_data2,
    CO,
    O,
    \r1_reg[15]_i_3_0 ,
    \r1_reg[15]_i_2_0 ,
    \r1_reg[14]_i_3_0 ,
    \r1_reg[14]_i_2_0 ,
    \r1_reg[14]_i_2_1 ,
    \r1_reg[13]_i_3_0 ,
    \r1_reg[13]_i_2_0 ,
    \r1_reg[13]_i_2_1 ,
    \r1_reg[12]_i_4_0 ,
    \r1_reg[12]_i_3_1 ,
    \r1_reg[12]_i_3_2 ,
    \r1_reg[11]_i_5_0 ,
    \r1_reg[11]_i_3_0 ,
    \r1_reg[11]_i_2_0 ,
    \r1_reg[10]_i_6_0 ,
    \r1_reg[10]_i_3_0 ,
    \r1_reg[10]_i_2_0 ,
    \r1_reg[10]_i_2_1 ,
    \r1_reg[9]_i_7_0 ,
    \r1_reg[9]_i_3_0 ,
    \r1_reg[9]_i_2_0 ,
    \r1_reg[9]_i_2_1 ,
    \r1_reg[8]_i_9_0 ,
    \r1_reg[8]_i_4_0 ,
    \r1_reg[8]_i_3_1 ,
    \r1_reg[8]_i_3_2 ,
    \r1_reg[7]_i_10_0 ,
    \r1_reg[7]_i_5_0 ,
    \r1_reg[7]_i_3_0 ,
    \r1_reg[7]_i_2_0 ,
    \r1_reg[6]_i_11_0 ,
    \r1_reg[6]_i_6_0 ,
    \r1_reg[6]_i_3_0 ,
    \r1_reg[6]_i_2_0 ,
    \r1_reg[6]_i_2_1 ,
    \r1_reg[5]_i_12_0 ,
    \r1_reg[5]_i_7_0 ,
    \r1_reg[5]_i_3_0 ,
    \r1_reg[5]_i_2_0 ,
    \r1_reg[5]_i_2_1 ,
    \r1_reg[4]_i_14_0 ,
    \r1_reg[4]_i_9_0 ,
    \r1_reg[4]_i_4_0 ,
    \r1_reg[4]_i_3_1 ,
    \r1_reg[4]_i_3_2 ,
    \r1_reg[3]_i_15_0 ,
    \r1_reg[3]_i_10_0 ,
    \r1_reg[3]_i_5_0 ,
    \r1_reg[3]_i_3_0 ,
    \r1_reg[3]_i_2_0 ,
    \r1_reg[2]_i_16_0 ,
    \r1_reg[2]_i_11_0 ,
    \r1_reg[2]_i_6_0 ,
    \r1_reg[2]_i_3_0 ,
    \r1_reg[2]_i_2_0 ,
    \r1_reg[2]_i_2_1 ,
    \r1_reg[1]_i_20_0 ,
    \r1_reg[1]_i_15_0 ,
    \r1_reg[1]_i_10_0 ,
    \r1_reg[1]_i_6_0 ,
    \r1_reg[1]_i_5_0 ,
    \r1_reg[1]_i_5_1 ,
    \r1_reg[0]_i_19 ,
    \r1_reg[0]_i_19_0 ,
    \r1_reg[0]_i_14 ,
    \r1_reg[0]_i_9 ,
    \r1_reg[0]_i_5 ,
    \r1_reg[0]_i_4 );
  output [18:0]alu_out_OBUF;
  output [0:0]DI;
  output [2:0]S;
  output [0:0]\reg_data2_reg[0] ;
  output [2:0]\r1_reg[16]_i_3 ;
  output [0:0]\r1_reg[16]_i_3_0 ;
  output [0:0]\reg_data2_reg[0]_0 ;
  output [2:0]\r1_reg[15]_i_3 ;
  output [1:0]\r1_reg[15]_i_2 ;
  output [0:0]\reg_data2_reg[0]_1 ;
  output [2:0]\r1_reg[14]_i_3 ;
  output [2:0]\r1_reg[14]_i_2 ;
  output [0:0]\reg_data2_reg[0]_2 ;
  output [2:0]\r1_reg[13]_i_3 ;
  output [3:0]\r1_reg[13]_i_2 ;
  output [0:0]\reg_data2_reg[0]_3 ;
  output [2:0]\r1_reg[12]_i_4 ;
  output [3:0]\r1_reg[12]_i_3 ;
  output [0:0]\r1_reg[12]_i_3_0 ;
  output [0:0]\reg_data2_reg[0]_4 ;
  output [2:0]\r1_reg[11]_i_5 ;
  output [3:0]\r1_reg[11]_i_3 ;
  output [1:0]\r1_reg[11]_i_2 ;
  output [0:0]\reg_data2_reg[0]_5 ;
  output [2:0]\r1_reg[10]_i_6 ;
  output [3:0]\r1_reg[10]_i_3 ;
  output [2:0]\r1_reg[10]_i_2 ;
  output [0:0]\reg_data2_reg[0]_6 ;
  output [2:0]\r1_reg[9]_i_7 ;
  output [3:0]\r1_reg[9]_i_3 ;
  output [3:0]\r1_reg[9]_i_2 ;
  output [0:0]\reg_data2_reg[0]_7 ;
  output [2:0]\r1_reg[8]_i_9 ;
  output [3:0]\r1_reg[8]_i_4 ;
  output [3:0]\r1_reg[8]_i_3 ;
  output [0:0]\r1_reg[8]_i_3_0 ;
  output [0:0]\reg_data2_reg[0]_8 ;
  output [2:0]\r1_reg[7]_i_10 ;
  output [3:0]\r1_reg[7]_i_5 ;
  output [3:0]\r1_reg[7]_i_3 ;
  output [1:0]\r1_reg[7]_i_2 ;
  output [0:0]\reg_data2_reg[0]_9 ;
  output [2:0]\r1_reg[6]_i_11 ;
  output [3:0]\r1_reg[6]_i_6 ;
  output [3:0]\r1_reg[6]_i_3 ;
  output [2:0]\r1_reg[6]_i_2 ;
  output [0:0]\reg_data2_reg[0]_10 ;
  output [2:0]\r1_reg[5]_i_12 ;
  output [3:0]\r1_reg[5]_i_7 ;
  output [3:0]\r1_reg[5]_i_3 ;
  output [3:0]\r1_reg[5]_i_2 ;
  output [0:0]\reg_data2_reg[0]_11 ;
  output [2:0]\r1_reg[4]_i_14 ;
  output [3:0]\r1_reg[4]_i_9 ;
  output [3:0]\r1_reg[4]_i_4 ;
  output [3:0]\r1_reg[4]_i_3 ;
  output [0:0]\r1_reg[4]_i_3_0 ;
  output [0:0]\reg_data2_reg[0]_12 ;
  output [2:0]\r1_reg[3]_i_15 ;
  output [3:0]\r1_reg[3]_i_10 ;
  output [3:0]\r1_reg[3]_i_5 ;
  output [3:0]\r1_reg[3]_i_3 ;
  output [1:0]\r1_reg[3]_i_2 ;
  output [0:0]\reg_data2_reg[0]_13 ;
  output [2:0]\r1_reg[2]_i_16 ;
  output [3:0]\r1_reg[2]_i_11 ;
  output [3:0]\r1_reg[2]_i_6 ;
  output [3:0]\r1_reg[2]_i_3 ;
  output [2:0]\r1_reg[2]_i_2 ;
  output [3:0]\r1_reg[1]_i_20 ;
  output [3:0]\r1_reg[1]_i_15 ;
  output [3:0]\r1_reg[1]_i_10 ;
  output [3:0]\r1_reg[1]_i_6 ;
  output [2:0]\r1_reg[1]_i_5 ;
  input \r1_reg[18]_0 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \r1_reg[17]_0 ;
  input \r1_reg[16]_0 ;
  input \r1_reg[15]_0 ;
  input \r1_reg[14]_0 ;
  input \r1_reg[13]_0 ;
  input \r1_reg[12]_0 ;
  input \r1_reg[11]_0 ;
  input \r1_reg[10]_0 ;
  input \r1_reg[9]_0 ;
  input \r1_reg[8]_0 ;
  input \r1_reg[7]_0 ;
  input \r1_reg[6]_0 ;
  input \r1_reg[5]_0 ;
  input \r1_reg[4]_0 ;
  input \r1_reg[3]_0 ;
  input \r1_reg[2]_0 ;
  input \r1_reg[1]_0 ;
  input \r1_reg[0]_0 ;
  input reg_data2;
  input [0:0]CO;
  input [1:0]O;
  input [0:0]\r1_reg[15]_i_3_0 ;
  input [2:0]\r1_reg[15]_i_2_0 ;
  input [0:0]\r1_reg[14]_i_3_0 ;
  input [2:0]\r1_reg[14]_i_2_0 ;
  input [0:0]\r1_reg[14]_i_2_1 ;
  input [0:0]\r1_reg[13]_i_3_0 ;
  input [2:0]\r1_reg[13]_i_2_0 ;
  input [1:0]\r1_reg[13]_i_2_1 ;
  input [0:0]\r1_reg[12]_i_4_0 ;
  input [2:0]\r1_reg[12]_i_3_1 ;
  input [2:0]\r1_reg[12]_i_3_2 ;
  input [0:0]\r1_reg[11]_i_5_0 ;
  input [2:0]\r1_reg[11]_i_3_0 ;
  input [3:0]\r1_reg[11]_i_2_0 ;
  input [0:0]\r1_reg[10]_i_6_0 ;
  input [2:0]\r1_reg[10]_i_3_0 ;
  input [3:0]\r1_reg[10]_i_2_0 ;
  input [0:0]\r1_reg[10]_i_2_1 ;
  input [0:0]\r1_reg[9]_i_7_0 ;
  input [2:0]\r1_reg[9]_i_3_0 ;
  input [3:0]\r1_reg[9]_i_2_0 ;
  input [1:0]\r1_reg[9]_i_2_1 ;
  input [0:0]\r1_reg[8]_i_9_0 ;
  input [2:0]\r1_reg[8]_i_4_0 ;
  input [3:0]\r1_reg[8]_i_3_1 ;
  input [2:0]\r1_reg[8]_i_3_2 ;
  input [0:0]\r1_reg[7]_i_10_0 ;
  input [2:0]\r1_reg[7]_i_5_0 ;
  input [3:0]\r1_reg[7]_i_3_0 ;
  input [3:0]\r1_reg[7]_i_2_0 ;
  input [0:0]\r1_reg[6]_i_11_0 ;
  input [2:0]\r1_reg[6]_i_6_0 ;
  input [3:0]\r1_reg[6]_i_3_0 ;
  input [3:0]\r1_reg[6]_i_2_0 ;
  input [0:0]\r1_reg[6]_i_2_1 ;
  input [0:0]\r1_reg[5]_i_12_0 ;
  input [2:0]\r1_reg[5]_i_7_0 ;
  input [3:0]\r1_reg[5]_i_3_0 ;
  input [3:0]\r1_reg[5]_i_2_0 ;
  input [1:0]\r1_reg[5]_i_2_1 ;
  input [0:0]\r1_reg[4]_i_14_0 ;
  input [2:0]\r1_reg[4]_i_9_0 ;
  input [3:0]\r1_reg[4]_i_4_0 ;
  input [3:0]\r1_reg[4]_i_3_1 ;
  input [2:0]\r1_reg[4]_i_3_2 ;
  input [0:0]\r1_reg[3]_i_15_0 ;
  input [2:0]\r1_reg[3]_i_10_0 ;
  input [3:0]\r1_reg[3]_i_5_0 ;
  input [3:0]\r1_reg[3]_i_3_0 ;
  input [3:0]\r1_reg[3]_i_2_0 ;
  input [0:0]\r1_reg[2]_i_16_0 ;
  input [2:0]\r1_reg[2]_i_11_0 ;
  input [3:0]\r1_reg[2]_i_6_0 ;
  input [3:0]\r1_reg[2]_i_3_0 ;
  input [3:0]\r1_reg[2]_i_2_0 ;
  input [0:0]\r1_reg[2]_i_2_1 ;
  input [0:0]\r1_reg[1]_i_20_0 ;
  input [2:0]\r1_reg[1]_i_15_0 ;
  input [3:0]\r1_reg[1]_i_10_0 ;
  input [3:0]\r1_reg[1]_i_6_0 ;
  input [3:0]\r1_reg[1]_i_5_0 ;
  input [1:0]\r1_reg[1]_i_5_1 ;
  input [0:0]\r1_reg[0]_i_19 ;
  input [2:0]\r1_reg[0]_i_19_0 ;
  input [3:0]\r1_reg[0]_i_14 ;
  input [3:0]\r1_reg[0]_i_9 ;
  input [3:0]\r1_reg[0]_i_5 ;
  input [2:0]\r1_reg[0]_i_4 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]O;
  wire [2:0]S;
  wire [18:0]alu_out_OBUF;
  wire clk_IBUF_BUFG;
  wire \r1[18]_i_1_n_0 ;
  wire \r1_reg[0]_0 ;
  wire [3:0]\r1_reg[0]_i_14 ;
  wire [0:0]\r1_reg[0]_i_19 ;
  wire [2:0]\r1_reg[0]_i_19_0 ;
  wire [2:0]\r1_reg[0]_i_4 ;
  wire [3:0]\r1_reg[0]_i_5 ;
  wire [3:0]\r1_reg[0]_i_9 ;
  wire \r1_reg[10]_0 ;
  wire [2:0]\r1_reg[10]_i_2 ;
  wire [3:0]\r1_reg[10]_i_2_0 ;
  wire [0:0]\r1_reg[10]_i_2_1 ;
  wire [3:0]\r1_reg[10]_i_3 ;
  wire [2:0]\r1_reg[10]_i_3_0 ;
  wire [2:0]\r1_reg[10]_i_6 ;
  wire [0:0]\r1_reg[10]_i_6_0 ;
  wire \r1_reg[11]_0 ;
  wire [1:0]\r1_reg[11]_i_2 ;
  wire [3:0]\r1_reg[11]_i_2_0 ;
  wire [3:0]\r1_reg[11]_i_3 ;
  wire [2:0]\r1_reg[11]_i_3_0 ;
  wire [2:0]\r1_reg[11]_i_5 ;
  wire [0:0]\r1_reg[11]_i_5_0 ;
  wire \r1_reg[12]_0 ;
  wire [3:0]\r1_reg[12]_i_3 ;
  wire [0:0]\r1_reg[12]_i_3_0 ;
  wire [2:0]\r1_reg[12]_i_3_1 ;
  wire [2:0]\r1_reg[12]_i_3_2 ;
  wire [2:0]\r1_reg[12]_i_4 ;
  wire [0:0]\r1_reg[12]_i_4_0 ;
  wire \r1_reg[13]_0 ;
  wire [3:0]\r1_reg[13]_i_2 ;
  wire [2:0]\r1_reg[13]_i_2_0 ;
  wire [1:0]\r1_reg[13]_i_2_1 ;
  wire [2:0]\r1_reg[13]_i_3 ;
  wire [0:0]\r1_reg[13]_i_3_0 ;
  wire \r1_reg[14]_0 ;
  wire [2:0]\r1_reg[14]_i_2 ;
  wire [2:0]\r1_reg[14]_i_2_0 ;
  wire [0:0]\r1_reg[14]_i_2_1 ;
  wire [2:0]\r1_reg[14]_i_3 ;
  wire [0:0]\r1_reg[14]_i_3_0 ;
  wire \r1_reg[15]_0 ;
  wire [1:0]\r1_reg[15]_i_2 ;
  wire [2:0]\r1_reg[15]_i_2_0 ;
  wire [2:0]\r1_reg[15]_i_3 ;
  wire [0:0]\r1_reg[15]_i_3_0 ;
  wire \r1_reg[16]_0 ;
  wire [2:0]\r1_reg[16]_i_3 ;
  wire [0:0]\r1_reg[16]_i_3_0 ;
  wire \r1_reg[17]_0 ;
  wire \r1_reg[18]_0 ;
  wire \r1_reg[1]_0 ;
  wire [3:0]\r1_reg[1]_i_10 ;
  wire [3:0]\r1_reg[1]_i_10_0 ;
  wire [3:0]\r1_reg[1]_i_15 ;
  wire [2:0]\r1_reg[1]_i_15_0 ;
  wire [3:0]\r1_reg[1]_i_20 ;
  wire [0:0]\r1_reg[1]_i_20_0 ;
  wire [2:0]\r1_reg[1]_i_5 ;
  wire [3:0]\r1_reg[1]_i_5_0 ;
  wire [1:0]\r1_reg[1]_i_5_1 ;
  wire [3:0]\r1_reg[1]_i_6 ;
  wire [3:0]\r1_reg[1]_i_6_0 ;
  wire \r1_reg[2]_0 ;
  wire [3:0]\r1_reg[2]_i_11 ;
  wire [2:0]\r1_reg[2]_i_11_0 ;
  wire [2:0]\r1_reg[2]_i_16 ;
  wire [0:0]\r1_reg[2]_i_16_0 ;
  wire [2:0]\r1_reg[2]_i_2 ;
  wire [3:0]\r1_reg[2]_i_2_0 ;
  wire [0:0]\r1_reg[2]_i_2_1 ;
  wire [3:0]\r1_reg[2]_i_3 ;
  wire [3:0]\r1_reg[2]_i_3_0 ;
  wire [3:0]\r1_reg[2]_i_6 ;
  wire [3:0]\r1_reg[2]_i_6_0 ;
  wire \r1_reg[3]_0 ;
  wire [3:0]\r1_reg[3]_i_10 ;
  wire [2:0]\r1_reg[3]_i_10_0 ;
  wire [2:0]\r1_reg[3]_i_15 ;
  wire [0:0]\r1_reg[3]_i_15_0 ;
  wire [1:0]\r1_reg[3]_i_2 ;
  wire [3:0]\r1_reg[3]_i_2_0 ;
  wire [3:0]\r1_reg[3]_i_3 ;
  wire [3:0]\r1_reg[3]_i_3_0 ;
  wire [3:0]\r1_reg[3]_i_5 ;
  wire [3:0]\r1_reg[3]_i_5_0 ;
  wire \r1_reg[4]_0 ;
  wire [2:0]\r1_reg[4]_i_14 ;
  wire [0:0]\r1_reg[4]_i_14_0 ;
  wire [3:0]\r1_reg[4]_i_3 ;
  wire [0:0]\r1_reg[4]_i_3_0 ;
  wire [3:0]\r1_reg[4]_i_3_1 ;
  wire [2:0]\r1_reg[4]_i_3_2 ;
  wire [3:0]\r1_reg[4]_i_4 ;
  wire [3:0]\r1_reg[4]_i_4_0 ;
  wire [3:0]\r1_reg[4]_i_9 ;
  wire [2:0]\r1_reg[4]_i_9_0 ;
  wire \r1_reg[5]_0 ;
  wire [2:0]\r1_reg[5]_i_12 ;
  wire [0:0]\r1_reg[5]_i_12_0 ;
  wire [3:0]\r1_reg[5]_i_2 ;
  wire [3:0]\r1_reg[5]_i_2_0 ;
  wire [1:0]\r1_reg[5]_i_2_1 ;
  wire [3:0]\r1_reg[5]_i_3 ;
  wire [3:0]\r1_reg[5]_i_3_0 ;
  wire [3:0]\r1_reg[5]_i_7 ;
  wire [2:0]\r1_reg[5]_i_7_0 ;
  wire \r1_reg[6]_0 ;
  wire [2:0]\r1_reg[6]_i_11 ;
  wire [0:0]\r1_reg[6]_i_11_0 ;
  wire [2:0]\r1_reg[6]_i_2 ;
  wire [3:0]\r1_reg[6]_i_2_0 ;
  wire [0:0]\r1_reg[6]_i_2_1 ;
  wire [3:0]\r1_reg[6]_i_3 ;
  wire [3:0]\r1_reg[6]_i_3_0 ;
  wire [3:0]\r1_reg[6]_i_6 ;
  wire [2:0]\r1_reg[6]_i_6_0 ;
  wire \r1_reg[7]_0 ;
  wire [2:0]\r1_reg[7]_i_10 ;
  wire [0:0]\r1_reg[7]_i_10_0 ;
  wire [1:0]\r1_reg[7]_i_2 ;
  wire [3:0]\r1_reg[7]_i_2_0 ;
  wire [3:0]\r1_reg[7]_i_3 ;
  wire [3:0]\r1_reg[7]_i_3_0 ;
  wire [3:0]\r1_reg[7]_i_5 ;
  wire [2:0]\r1_reg[7]_i_5_0 ;
  wire \r1_reg[8]_0 ;
  wire [3:0]\r1_reg[8]_i_3 ;
  wire [0:0]\r1_reg[8]_i_3_0 ;
  wire [3:0]\r1_reg[8]_i_3_1 ;
  wire [2:0]\r1_reg[8]_i_3_2 ;
  wire [3:0]\r1_reg[8]_i_4 ;
  wire [2:0]\r1_reg[8]_i_4_0 ;
  wire [2:0]\r1_reg[8]_i_9 ;
  wire [0:0]\r1_reg[8]_i_9_0 ;
  wire \r1_reg[9]_0 ;
  wire [3:0]\r1_reg[9]_i_2 ;
  wire [3:0]\r1_reg[9]_i_2_0 ;
  wire [1:0]\r1_reg[9]_i_2_1 ;
  wire [3:0]\r1_reg[9]_i_3 ;
  wire [2:0]\r1_reg[9]_i_3_0 ;
  wire [2:0]\r1_reg[9]_i_7 ;
  wire [0:0]\r1_reg[9]_i_7_0 ;
  wire reg_data2;
  wire [0:0]\reg_data2_reg[0] ;
  wire [0:0]\reg_data2_reg[0]_0 ;
  wire [0:0]\reg_data2_reg[0]_1 ;
  wire [0:0]\reg_data2_reg[0]_10 ;
  wire [0:0]\reg_data2_reg[0]_11 ;
  wire [0:0]\reg_data2_reg[0]_12 ;
  wire [0:0]\reg_data2_reg[0]_13 ;
  wire [0:0]\reg_data2_reg[0]_2 ;
  wire [0:0]\reg_data2_reg[0]_3 ;
  wire [0:0]\reg_data2_reg[0]_4 ;
  wire [0:0]\reg_data2_reg[0]_5 ;
  wire [0:0]\reg_data2_reg[0]_6 ;
  wire [0:0]\reg_data2_reg[0]_7 ;
  wire [0:0]\reg_data2_reg[0]_8 ;
  wire [0:0]\reg_data2_reg[0]_9 ;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_10 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_5 [3]),
        .O(\r1_reg[1]_i_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_11 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_5 [2]),
        .O(\r1_reg[1]_i_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_12 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_5 [1]),
        .O(\r1_reg[1]_i_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_13 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_5 [0]),
        .O(\r1_reg[1]_i_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_15 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_9 [3]),
        .O(\r1_reg[1]_i_10 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_16 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_9 [2]),
        .O(\r1_reg[1]_i_10 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_17 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_9 [1]),
        .O(\r1_reg[1]_i_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_18 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_9 [0]),
        .O(\r1_reg[1]_i_10 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_20 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_14 [3]),
        .O(\r1_reg[1]_i_15 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_21 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_14 [2]),
        .O(\r1_reg[1]_i_15 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_22 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_14 [1]),
        .O(\r1_reg[1]_i_15 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_23 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_14 [0]),
        .O(\r1_reg[1]_i_15 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_24 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_19_0 [2]),
        .O(\r1_reg[1]_i_20 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_25 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_19_0 [1]),
        .O(\r1_reg[1]_i_20 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_26 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_19_0 [0]),
        .O(\r1_reg[1]_i_20 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    \r1[0]_i_27 
       (.I0(\r1_reg[0]_i_19 ),
        .O(\r1_reg[1]_i_20 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_6 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_4 [2]),
        .O(\r1_reg[1]_i_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_7 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_4 [1]),
        .O(\r1_reg[1]_i_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[0]_i_8 
       (.I0(\r1_reg[0]_i_19 ),
        .I1(\r1_reg[0]_i_4 [0]),
        .O(\r1_reg[1]_i_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_10 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_3_0 [2]),
        .O(\r1_reg[11]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_11 
       (.I0(reg_data2),
        .I1(\r1_reg[10]_i_6_0 ),
        .O(\reg_data2_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_12 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_3_0 [1]),
        .O(\r1_reg[11]_i_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_13 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_3_0 [0]),
        .O(\r1_reg[11]_i_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_14 
       (.I0(reg_data2),
        .I1(\r1_reg[10]_i_6_0 ),
        .O(\r1_reg[11]_i_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_4 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_2_1 ),
        .O(\r1_reg[11]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_5 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_2_0 [3]),
        .O(\r1_reg[11]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_7 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_2_0 [2]),
        .O(\r1_reg[11]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_8 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_2_0 [1]),
        .O(\r1_reg[11]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[10]_i_9 
       (.I0(\r1_reg[10]_i_6_0 ),
        .I1(\r1_reg[10]_i_2_0 [0]),
        .O(\r1_reg[11]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_10 
       (.I0(reg_data2),
        .I1(\r1_reg[11]_i_5_0 ),
        .O(\reg_data2_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_11 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_3_0 [1]),
        .O(\r1_reg[12]_i_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_12 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_3_0 [0]),
        .O(\r1_reg[12]_i_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_13 
       (.I0(reg_data2),
        .I1(\r1_reg[11]_i_5_0 ),
        .O(\r1_reg[12]_i_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_4 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_2_0 [3]),
        .O(\r1_reg[12]_i_3_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_6 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_2_0 [2]),
        .O(\r1_reg[12]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_7 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_2_0 [1]),
        .O(\r1_reg[12]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_8 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_2_0 [0]),
        .O(\r1_reg[12]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[11]_i_9 
       (.I0(\r1_reg[11]_i_5_0 ),
        .I1(\r1_reg[11]_i_3_0 [2]),
        .O(\r1_reg[12]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_10 
       (.I0(\r1_reg[12]_i_4_0 ),
        .I1(\r1_reg[12]_i_3_1 [1]),
        .O(\r1_reg[13]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_11 
       (.I0(\r1_reg[12]_i_4_0 ),
        .I1(\r1_reg[12]_i_3_1 [0]),
        .O(\r1_reg[13]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_12 
       (.I0(reg_data2),
        .I1(\r1_reg[12]_i_4_0 ),
        .O(\r1_reg[13]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_5 
       (.I0(\r1_reg[12]_i_4_0 ),
        .I1(\r1_reg[12]_i_3_2 [2]),
        .O(\r1_reg[13]_i_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_6 
       (.I0(\r1_reg[12]_i_4_0 ),
        .I1(\r1_reg[12]_i_3_2 [1]),
        .O(\r1_reg[13]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_7 
       (.I0(\r1_reg[12]_i_4_0 ),
        .I1(\r1_reg[12]_i_3_2 [0]),
        .O(\r1_reg[13]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_8 
       (.I0(\r1_reg[12]_i_4_0 ),
        .I1(\r1_reg[12]_i_3_1 [2]),
        .O(\r1_reg[13]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[12]_i_9 
       (.I0(reg_data2),
        .I1(\r1_reg[12]_i_4_0 ),
        .O(\reg_data2_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_10 
       (.I0(reg_data2),
        .I1(\r1_reg[13]_i_3_0 ),
        .O(\r1_reg[14]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_4 
       (.I0(\r1_reg[13]_i_3_0 ),
        .I1(\r1_reg[13]_i_2_1 [1]),
        .O(\r1_reg[14]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_5 
       (.I0(\r1_reg[13]_i_3_0 ),
        .I1(\r1_reg[13]_i_2_1 [0]),
        .O(\r1_reg[14]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_6 
       (.I0(\r1_reg[13]_i_3_0 ),
        .I1(\r1_reg[13]_i_2_0 [2]),
        .O(\r1_reg[14]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_7 
       (.I0(reg_data2),
        .I1(\r1_reg[13]_i_3_0 ),
        .O(\reg_data2_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_8 
       (.I0(\r1_reg[13]_i_3_0 ),
        .I1(\r1_reg[13]_i_2_0 [1]),
        .O(\r1_reg[14]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[13]_i_9 
       (.I0(\r1_reg[13]_i_3_0 ),
        .I1(\r1_reg[13]_i_2_0 [0]),
        .O(\r1_reg[14]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[14]_i_4 
       (.I0(\r1_reg[14]_i_3_0 ),
        .I1(\r1_reg[14]_i_2_1 ),
        .O(\r1_reg[15]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[14]_i_5 
       (.I0(\r1_reg[14]_i_3_0 ),
        .I1(\r1_reg[14]_i_2_0 [2]),
        .O(\r1_reg[15]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[14]_i_6 
       (.I0(reg_data2),
        .I1(\r1_reg[14]_i_3_0 ),
        .O(\reg_data2_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[14]_i_7 
       (.I0(\r1_reg[14]_i_3_0 ),
        .I1(\r1_reg[14]_i_2_0 [1]),
        .O(\r1_reg[15]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[14]_i_8 
       (.I0(\r1_reg[14]_i_3_0 ),
        .I1(\r1_reg[14]_i_2_0 [0]),
        .O(\r1_reg[15]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[14]_i_9 
       (.I0(reg_data2),
        .I1(\r1_reg[14]_i_3_0 ),
        .O(\r1_reg[15]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[15]_i_4 
       (.I0(\r1_reg[15]_i_3_0 ),
        .I1(\r1_reg[15]_i_2_0 [2]),
        .O(\r1_reg[16]_i_3_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[15]_i_5 
       (.I0(reg_data2),
        .I1(\r1_reg[15]_i_3_0 ),
        .O(\reg_data2_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[15]_i_6 
       (.I0(\r1_reg[15]_i_3_0 ),
        .I1(\r1_reg[15]_i_2_0 [1]),
        .O(\r1_reg[16]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[15]_i_7 
       (.I0(\r1_reg[15]_i_3_0 ),
        .I1(\r1_reg[15]_i_2_0 [0]),
        .O(\r1_reg[16]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[15]_i_8 
       (.I0(reg_data2),
        .I1(\r1_reg[15]_i_3_0 ),
        .O(\r1_reg[16]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[16]_i_4 
       (.I0(reg_data2),
        .I1(CO),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[16]_i_5 
       (.I0(CO),
        .I1(O[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[16]_i_6 
       (.I0(CO),
        .I1(O[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[16]_i_7 
       (.I0(reg_data2),
        .I1(CO),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \r1[18]_i_1 
       (.I0(reset_IBUF),
        .O(\r1[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_11 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_5_0 [2]),
        .O(\r1_reg[2]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_12 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_5_0 [1]),
        .O(\r1_reg[2]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_13 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_5_0 [0]),
        .O(\r1_reg[2]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_14 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_6_0 [3]),
        .O(\r1_reg[2]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_16 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_6_0 [2]),
        .O(\r1_reg[2]_i_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_17 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_6_0 [1]),
        .O(\r1_reg[2]_i_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_18 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_6_0 [0]),
        .O(\r1_reg[2]_i_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_19 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_10_0 [3]),
        .O(\r1_reg[2]_i_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_21 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_10_0 [2]),
        .O(\r1_reg[2]_i_11 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_22 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_10_0 [1]),
        .O(\r1_reg[2]_i_11 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_23 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_10_0 [0]),
        .O(\r1_reg[2]_i_11 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_24 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_15_0 [2]),
        .O(\r1_reg[2]_i_11 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_25 
       (.I0(reg_data2),
        .I1(\r1_reg[1]_i_20_0 ),
        .O(\reg_data2_reg[0]_13 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_26 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_15_0 [1]),
        .O(\r1_reg[2]_i_16 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_27 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_15_0 [0]),
        .O(\r1_reg[2]_i_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_28 
       (.I0(reg_data2),
        .I1(\r1_reg[1]_i_20_0 ),
        .O(\r1_reg[2]_i_16 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_7 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_5_1 [1]),
        .O(\r1_reg[2]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_8 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_5_1 [0]),
        .O(\r1_reg[2]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[1]_i_9 
       (.I0(\r1_reg[1]_i_20_0 ),
        .I1(\r1_reg[1]_i_5_0 [3]),
        .O(\r1_reg[2]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_10 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_3_0 [3]),
        .O(\r1_reg[3]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_12 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_3_0 [2]),
        .O(\r1_reg[3]_i_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_13 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_3_0 [1]),
        .O(\r1_reg[3]_i_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_14 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_3_0 [0]),
        .O(\r1_reg[3]_i_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_15 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_6_0 [3]),
        .O(\r1_reg[3]_i_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_17 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_6_0 [2]),
        .O(\r1_reg[3]_i_10 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_18 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_6_0 [1]),
        .O(\r1_reg[3]_i_10 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_19 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_6_0 [0]),
        .O(\r1_reg[3]_i_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_20 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_11_0 [2]),
        .O(\r1_reg[3]_i_10 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_21 
       (.I0(reg_data2),
        .I1(\r1_reg[2]_i_16_0 ),
        .O(\reg_data2_reg[0]_12 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_22 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_11_0 [1]),
        .O(\r1_reg[3]_i_15 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_23 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_11_0 [0]),
        .O(\r1_reg[3]_i_15 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_24 
       (.I0(reg_data2),
        .I1(\r1_reg[2]_i_16_0 ),
        .O(\r1_reg[3]_i_15 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_4 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_2_1 ),
        .O(\r1_reg[3]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_5 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_2_0 [3]),
        .O(\r1_reg[3]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_7 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_2_0 [2]),
        .O(\r1_reg[3]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_8 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_2_0 [1]),
        .O(\r1_reg[3]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[2]_i_9 
       (.I0(\r1_reg[2]_i_16_0 ),
        .I1(\r1_reg[2]_i_2_0 [0]),
        .O(\r1_reg[3]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_11 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_3_0 [2]),
        .O(\r1_reg[4]_i_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_12 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_3_0 [1]),
        .O(\r1_reg[4]_i_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_13 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_3_0 [0]),
        .O(\r1_reg[4]_i_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_14 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_5_0 [3]),
        .O(\r1_reg[4]_i_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_16 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_5_0 [2]),
        .O(\r1_reg[4]_i_9 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_17 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_5_0 [1]),
        .O(\r1_reg[4]_i_9 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_18 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_5_0 [0]),
        .O(\r1_reg[4]_i_9 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_19 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_10_0 [2]),
        .O(\r1_reg[4]_i_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_20 
       (.I0(reg_data2),
        .I1(\r1_reg[3]_i_15_0 ),
        .O(\reg_data2_reg[0]_11 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_21 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_10_0 [1]),
        .O(\r1_reg[4]_i_14 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_22 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_10_0 [0]),
        .O(\r1_reg[4]_i_14 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_23 
       (.I0(reg_data2),
        .I1(\r1_reg[3]_i_15_0 ),
        .O(\r1_reg[4]_i_14 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_4 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_2_0 [3]),
        .O(\r1_reg[4]_i_3_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_6 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_2_0 [2]),
        .O(\r1_reg[4]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_7 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_2_0 [1]),
        .O(\r1_reg[4]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_8 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_2_0 [0]),
        .O(\r1_reg[4]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[3]_i_9 
       (.I0(\r1_reg[3]_i_15_0 ),
        .I1(\r1_reg[3]_i_3_0 [3]),
        .O(\r1_reg[4]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_10 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_1 [2]),
        .O(\r1_reg[5]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_11 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_1 [1]),
        .O(\r1_reg[5]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_12 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_1 [0]),
        .O(\r1_reg[5]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_13 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_4_0 [3]),
        .O(\r1_reg[5]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_15 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_4_0 [2]),
        .O(\r1_reg[5]_i_7 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_16 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_4_0 [1]),
        .O(\r1_reg[5]_i_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_17 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_4_0 [0]),
        .O(\r1_reg[5]_i_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_18 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_9_0 [2]),
        .O(\r1_reg[5]_i_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_19 
       (.I0(reg_data2),
        .I1(\r1_reg[4]_i_14_0 ),
        .O(\reg_data2_reg[0]_10 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_20 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_9_0 [1]),
        .O(\r1_reg[5]_i_12 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_21 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_9_0 [0]),
        .O(\r1_reg[5]_i_12 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_22 
       (.I0(reg_data2),
        .I1(\r1_reg[4]_i_14_0 ),
        .O(\r1_reg[5]_i_12 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_5 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_2 [2]),
        .O(\r1_reg[5]_i_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_6 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_2 [1]),
        .O(\r1_reg[5]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_7 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_2 [0]),
        .O(\r1_reg[5]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[4]_i_8 
       (.I0(\r1_reg[4]_i_14_0 ),
        .I1(\r1_reg[4]_i_3_1 [3]),
        .O(\r1_reg[5]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_10 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_2_0 [0]),
        .O(\r1_reg[6]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_11 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_3_0 [3]),
        .O(\r1_reg[6]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_13 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_3_0 [2]),
        .O(\r1_reg[6]_i_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_14 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_3_0 [1]),
        .O(\r1_reg[6]_i_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_15 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_3_0 [0]),
        .O(\r1_reg[6]_i_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_16 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_7_0 [2]),
        .O(\r1_reg[6]_i_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_17 
       (.I0(reg_data2),
        .I1(\r1_reg[5]_i_12_0 ),
        .O(\reg_data2_reg[0]_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_18 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_7_0 [1]),
        .O(\r1_reg[6]_i_11 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_19 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_7_0 [0]),
        .O(\r1_reg[6]_i_11 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_20 
       (.I0(reg_data2),
        .I1(\r1_reg[5]_i_12_0 ),
        .O(\r1_reg[6]_i_11 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_4 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_2_1 [1]),
        .O(\r1_reg[6]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_5 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_2_1 [0]),
        .O(\r1_reg[6]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_6 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_2_0 [3]),
        .O(\r1_reg[6]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_8 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_2_0 [2]),
        .O(\r1_reg[6]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[5]_i_9 
       (.I0(\r1_reg[5]_i_12_0 ),
        .I1(\r1_reg[5]_i_2_0 [1]),
        .O(\r1_reg[6]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_10 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_3_0 [3]),
        .O(\r1_reg[7]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_12 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_3_0 [2]),
        .O(\r1_reg[7]_i_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_13 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_3_0 [1]),
        .O(\r1_reg[7]_i_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_14 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_3_0 [0]),
        .O(\r1_reg[7]_i_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_15 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_6_0 [2]),
        .O(\r1_reg[7]_i_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_16 
       (.I0(reg_data2),
        .I1(\r1_reg[6]_i_11_0 ),
        .O(\reg_data2_reg[0]_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_17 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_6_0 [1]),
        .O(\r1_reg[7]_i_10 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_18 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_6_0 [0]),
        .O(\r1_reg[7]_i_10 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_19 
       (.I0(reg_data2),
        .I1(\r1_reg[6]_i_11_0 ),
        .O(\r1_reg[7]_i_10 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_4 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_2_1 ),
        .O(\r1_reg[7]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_5 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_2_0 [3]),
        .O(\r1_reg[7]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_7 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_2_0 [2]),
        .O(\r1_reg[7]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_8 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_2_0 [1]),
        .O(\r1_reg[7]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[6]_i_9 
       (.I0(\r1_reg[6]_i_11_0 ),
        .I1(\r1_reg[6]_i_2_0 [0]),
        .O(\r1_reg[7]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_11 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_3_0 [2]),
        .O(\r1_reg[8]_i_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_12 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_3_0 [1]),
        .O(\r1_reg[8]_i_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_13 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_3_0 [0]),
        .O(\r1_reg[8]_i_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_14 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_5_0 [2]),
        .O(\r1_reg[8]_i_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_15 
       (.I0(reg_data2),
        .I1(\r1_reg[7]_i_10_0 ),
        .O(\reg_data2_reg[0]_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_16 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_5_0 [1]),
        .O(\r1_reg[8]_i_9 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_17 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_5_0 [0]),
        .O(\r1_reg[8]_i_9 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_18 
       (.I0(reg_data2),
        .I1(\r1_reg[7]_i_10_0 ),
        .O(\r1_reg[8]_i_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_4 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_2_0 [3]),
        .O(\r1_reg[8]_i_3_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_6 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_2_0 [2]),
        .O(\r1_reg[8]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_7 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_2_0 [1]),
        .O(\r1_reg[8]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_8 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_2_0 [0]),
        .O(\r1_reg[8]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[7]_i_9 
       (.I0(\r1_reg[7]_i_10_0 ),
        .I1(\r1_reg[7]_i_3_0 [3]),
        .O(\r1_reg[8]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_10 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_1 [2]),
        .O(\r1_reg[9]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_11 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_1 [1]),
        .O(\r1_reg[9]_i_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_12 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_1 [0]),
        .O(\r1_reg[9]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_13 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_4_0 [2]),
        .O(\r1_reg[9]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_14 
       (.I0(reg_data2),
        .I1(\r1_reg[8]_i_9_0 ),
        .O(\reg_data2_reg[0]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_15 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_4_0 [1]),
        .O(\r1_reg[9]_i_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_16 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_4_0 [0]),
        .O(\r1_reg[9]_i_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_17 
       (.I0(reg_data2),
        .I1(\r1_reg[8]_i_9_0 ),
        .O(\r1_reg[9]_i_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_5 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_2 [2]),
        .O(\r1_reg[9]_i_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_6 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_2 [1]),
        .O(\r1_reg[9]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_7 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_2 [0]),
        .O(\r1_reg[9]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[8]_i_8 
       (.I0(\r1_reg[8]_i_9_0 ),
        .I1(\r1_reg[8]_i_3_1 [3]),
        .O(\r1_reg[9]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_10 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_2_0 [0]),
        .O(\r1_reg[10]_i_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_11 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_3_0 [2]),
        .O(\r1_reg[10]_i_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_12 
       (.I0(reg_data2),
        .I1(\r1_reg[9]_i_7_0 ),
        .O(\reg_data2_reg[0]_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_13 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_3_0 [1]),
        .O(\r1_reg[10]_i_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_14 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_3_0 [0]),
        .O(\r1_reg[10]_i_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_15 
       (.I0(reg_data2),
        .I1(\r1_reg[9]_i_7_0 ),
        .O(\r1_reg[10]_i_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_4 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_2_1 [1]),
        .O(\r1_reg[10]_i_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_5 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_2_1 [0]),
        .O(\r1_reg[10]_i_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_6 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_2_0 [3]),
        .O(\r1_reg[10]_i_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_8 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_2_0 [2]),
        .O(\r1_reg[10]_i_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r1[9]_i_9 
       (.I0(\r1_reg[9]_i_7_0 ),
        .I1(\r1_reg[9]_i_2_0 [1]),
        .O(\r1_reg[10]_i_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\r1_reg[0]_0 ),
        .Q(alu_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[10]_0 ),
        .Q(alu_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[11]_0 ),
        .Q(alu_out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[12]_0 ),
        .Q(alu_out_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[13]_0 ),
        .Q(alu_out_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[14]_0 ),
        .Q(alu_out_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[15]_0 ),
        .Q(alu_out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[16]_0 ),
        .Q(alu_out_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[17]_0 ),
        .Q(alu_out_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[18]_0 ),
        .Q(alu_out_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[1]_0 ),
        .Q(alu_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[2]_0 ),
        .Q(alu_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[3]_0 ),
        .Q(alu_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[4]_0 ),
        .Q(alu_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[5]_0 ),
        .Q(alu_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[6]_0 ),
        .Q(alu_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[7]_0 ),
        .Q(alu_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[8]_0 ),
        .Q(alu_out_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[18]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\r1_reg[9]_0 ),
        .Q(alu_out_OBUF[9]));
endmodule

(* NotValidForBitStream *)
module cpu_top
   (clk,
    reset,
    pc_out,
    alu_out);
  input clk;
  input reset;
  output [18:0]pc_out;
  output [18:0]alu_out;

  wire [18:0]alu_out;
  wire [18:0]alu_out_OBUF;
  wire alu_unit_n_100;
  wire alu_unit_n_101;
  wire alu_unit_n_102;
  wire alu_unit_n_103;
  wire alu_unit_n_104;
  wire alu_unit_n_105;
  wire alu_unit_n_106;
  wire alu_unit_n_107;
  wire alu_unit_n_108;
  wire alu_unit_n_109;
  wire alu_unit_n_110;
  wire alu_unit_n_111;
  wire alu_unit_n_112;
  wire alu_unit_n_113;
  wire alu_unit_n_114;
  wire alu_unit_n_115;
  wire alu_unit_n_116;
  wire alu_unit_n_117;
  wire alu_unit_n_118;
  wire alu_unit_n_119;
  wire alu_unit_n_120;
  wire alu_unit_n_121;
  wire alu_unit_n_122;
  wire alu_unit_n_123;
  wire alu_unit_n_124;
  wire alu_unit_n_125;
  wire alu_unit_n_126;
  wire alu_unit_n_127;
  wire alu_unit_n_128;
  wire alu_unit_n_129;
  wire alu_unit_n_130;
  wire alu_unit_n_131;
  wire alu_unit_n_132;
  wire alu_unit_n_133;
  wire alu_unit_n_134;
  wire alu_unit_n_135;
  wire alu_unit_n_136;
  wire alu_unit_n_137;
  wire alu_unit_n_138;
  wire alu_unit_n_139;
  wire alu_unit_n_140;
  wire alu_unit_n_141;
  wire alu_unit_n_142;
  wire alu_unit_n_143;
  wire alu_unit_n_144;
  wire alu_unit_n_145;
  wire alu_unit_n_146;
  wire alu_unit_n_147;
  wire alu_unit_n_148;
  wire alu_unit_n_149;
  wire alu_unit_n_150;
  wire alu_unit_n_151;
  wire alu_unit_n_152;
  wire alu_unit_n_153;
  wire alu_unit_n_154;
  wire alu_unit_n_155;
  wire alu_unit_n_156;
  wire alu_unit_n_157;
  wire alu_unit_n_158;
  wire alu_unit_n_159;
  wire alu_unit_n_160;
  wire alu_unit_n_161;
  wire alu_unit_n_162;
  wire alu_unit_n_163;
  wire alu_unit_n_164;
  wire alu_unit_n_165;
  wire alu_unit_n_166;
  wire alu_unit_n_167;
  wire alu_unit_n_168;
  wire alu_unit_n_169;
  wire alu_unit_n_170;
  wire alu_unit_n_171;
  wire alu_unit_n_172;
  wire alu_unit_n_173;
  wire alu_unit_n_174;
  wire alu_unit_n_175;
  wire alu_unit_n_176;
  wire alu_unit_n_177;
  wire alu_unit_n_178;
  wire alu_unit_n_179;
  wire alu_unit_n_180;
  wire alu_unit_n_181;
  wire alu_unit_n_182;
  wire alu_unit_n_183;
  wire alu_unit_n_184;
  wire alu_unit_n_185;
  wire alu_unit_n_186;
  wire alu_unit_n_187;
  wire alu_unit_n_188;
  wire alu_unit_n_189;
  wire alu_unit_n_19;
  wire alu_unit_n_190;
  wire alu_unit_n_191;
  wire alu_unit_n_192;
  wire alu_unit_n_193;
  wire alu_unit_n_194;
  wire alu_unit_n_195;
  wire alu_unit_n_196;
  wire alu_unit_n_197;
  wire alu_unit_n_198;
  wire alu_unit_n_199;
  wire alu_unit_n_20;
  wire alu_unit_n_200;
  wire alu_unit_n_201;
  wire alu_unit_n_202;
  wire alu_unit_n_203;
  wire alu_unit_n_204;
  wire alu_unit_n_205;
  wire alu_unit_n_206;
  wire alu_unit_n_207;
  wire alu_unit_n_208;
  wire alu_unit_n_209;
  wire alu_unit_n_21;
  wire alu_unit_n_210;
  wire alu_unit_n_211;
  wire alu_unit_n_212;
  wire alu_unit_n_213;
  wire alu_unit_n_214;
  wire alu_unit_n_215;
  wire alu_unit_n_216;
  wire alu_unit_n_217;
  wire alu_unit_n_218;
  wire alu_unit_n_219;
  wire alu_unit_n_22;
  wire alu_unit_n_220;
  wire alu_unit_n_221;
  wire alu_unit_n_23;
  wire alu_unit_n_24;
  wire alu_unit_n_25;
  wire alu_unit_n_26;
  wire alu_unit_n_27;
  wire alu_unit_n_28;
  wire alu_unit_n_29;
  wire alu_unit_n_30;
  wire alu_unit_n_31;
  wire alu_unit_n_32;
  wire alu_unit_n_33;
  wire alu_unit_n_34;
  wire alu_unit_n_35;
  wire alu_unit_n_36;
  wire alu_unit_n_37;
  wire alu_unit_n_38;
  wire alu_unit_n_39;
  wire alu_unit_n_40;
  wire alu_unit_n_41;
  wire alu_unit_n_42;
  wire alu_unit_n_43;
  wire alu_unit_n_44;
  wire alu_unit_n_45;
  wire alu_unit_n_46;
  wire alu_unit_n_47;
  wire alu_unit_n_48;
  wire alu_unit_n_49;
  wire alu_unit_n_50;
  wire alu_unit_n_51;
  wire alu_unit_n_52;
  wire alu_unit_n_53;
  wire alu_unit_n_54;
  wire alu_unit_n_55;
  wire alu_unit_n_56;
  wire alu_unit_n_57;
  wire alu_unit_n_58;
  wire alu_unit_n_59;
  wire alu_unit_n_60;
  wire alu_unit_n_61;
  wire alu_unit_n_62;
  wire alu_unit_n_63;
  wire alu_unit_n_64;
  wire alu_unit_n_65;
  wire alu_unit_n_66;
  wire alu_unit_n_67;
  wire alu_unit_n_68;
  wire alu_unit_n_69;
  wire alu_unit_n_70;
  wire alu_unit_n_71;
  wire alu_unit_n_72;
  wire alu_unit_n_73;
  wire alu_unit_n_74;
  wire alu_unit_n_75;
  wire alu_unit_n_76;
  wire alu_unit_n_77;
  wire alu_unit_n_78;
  wire alu_unit_n_79;
  wire alu_unit_n_80;
  wire alu_unit_n_81;
  wire alu_unit_n_82;
  wire alu_unit_n_83;
  wire alu_unit_n_84;
  wire alu_unit_n_85;
  wire alu_unit_n_86;
  wire alu_unit_n_87;
  wire alu_unit_n_88;
  wire alu_unit_n_89;
  wire alu_unit_n_90;
  wire alu_unit_n_91;
  wire alu_unit_n_92;
  wire alu_unit_n_93;
  wire alu_unit_n_94;
  wire alu_unit_n_95;
  wire alu_unit_n_96;
  wire alu_unit_n_97;
  wire alu_unit_n_98;
  wire alu_unit_n_99;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:2]opcode;
  wire pc_n_20;
  wire pc_n_21;
  wire pc_n_22;
  wire pc_n_23;
  wire [18:0]pc_out;
  wire [18:0]pc_out_OBUF;
  wire reg_data1;
  wire reg_data2;
  wire regfile_n_10;
  wire regfile_n_100;
  wire regfile_n_101;
  wire regfile_n_102;
  wire regfile_n_103;
  wire regfile_n_104;
  wire regfile_n_105;
  wire regfile_n_106;
  wire regfile_n_107;
  wire regfile_n_108;
  wire regfile_n_109;
  wire regfile_n_11;
  wire regfile_n_110;
  wire regfile_n_111;
  wire regfile_n_112;
  wire regfile_n_113;
  wire regfile_n_114;
  wire regfile_n_115;
  wire regfile_n_116;
  wire regfile_n_117;
  wire regfile_n_118;
  wire regfile_n_119;
  wire regfile_n_12;
  wire regfile_n_120;
  wire regfile_n_121;
  wire regfile_n_122;
  wire regfile_n_123;
  wire regfile_n_124;
  wire regfile_n_125;
  wire regfile_n_126;
  wire regfile_n_127;
  wire regfile_n_128;
  wire regfile_n_129;
  wire regfile_n_13;
  wire regfile_n_130;
  wire regfile_n_131;
  wire regfile_n_132;
  wire regfile_n_133;
  wire regfile_n_134;
  wire regfile_n_135;
  wire regfile_n_136;
  wire regfile_n_137;
  wire regfile_n_138;
  wire regfile_n_139;
  wire regfile_n_14;
  wire regfile_n_140;
  wire regfile_n_141;
  wire regfile_n_142;
  wire regfile_n_143;
  wire regfile_n_144;
  wire regfile_n_145;
  wire regfile_n_146;
  wire regfile_n_147;
  wire regfile_n_148;
  wire regfile_n_149;
  wire regfile_n_15;
  wire regfile_n_150;
  wire regfile_n_151;
  wire regfile_n_152;
  wire regfile_n_153;
  wire regfile_n_154;
  wire regfile_n_155;
  wire regfile_n_156;
  wire regfile_n_157;
  wire regfile_n_158;
  wire regfile_n_159;
  wire regfile_n_16;
  wire regfile_n_160;
  wire regfile_n_161;
  wire regfile_n_162;
  wire regfile_n_163;
  wire regfile_n_164;
  wire regfile_n_165;
  wire regfile_n_166;
  wire regfile_n_167;
  wire regfile_n_168;
  wire regfile_n_169;
  wire regfile_n_17;
  wire regfile_n_170;
  wire regfile_n_171;
  wire regfile_n_172;
  wire regfile_n_173;
  wire regfile_n_174;
  wire regfile_n_175;
  wire regfile_n_176;
  wire regfile_n_177;
  wire regfile_n_178;
  wire regfile_n_179;
  wire regfile_n_18;
  wire regfile_n_180;
  wire regfile_n_181;
  wire regfile_n_182;
  wire regfile_n_183;
  wire regfile_n_184;
  wire regfile_n_185;
  wire regfile_n_186;
  wire regfile_n_187;
  wire regfile_n_188;
  wire regfile_n_189;
  wire regfile_n_19;
  wire regfile_n_190;
  wire regfile_n_191;
  wire regfile_n_192;
  wire regfile_n_193;
  wire regfile_n_194;
  wire regfile_n_195;
  wire regfile_n_196;
  wire regfile_n_197;
  wire regfile_n_198;
  wire regfile_n_199;
  wire regfile_n_20;
  wire regfile_n_200;
  wire regfile_n_201;
  wire regfile_n_202;
  wire regfile_n_203;
  wire regfile_n_204;
  wire regfile_n_205;
  wire regfile_n_206;
  wire regfile_n_207;
  wire regfile_n_208;
  wire regfile_n_209;
  wire regfile_n_21;
  wire regfile_n_22;
  wire regfile_n_23;
  wire regfile_n_24;
  wire regfile_n_25;
  wire regfile_n_26;
  wire regfile_n_27;
  wire regfile_n_28;
  wire regfile_n_29;
  wire regfile_n_30;
  wire regfile_n_31;
  wire regfile_n_32;
  wire regfile_n_33;
  wire regfile_n_34;
  wire regfile_n_35;
  wire regfile_n_36;
  wire regfile_n_37;
  wire regfile_n_38;
  wire regfile_n_39;
  wire regfile_n_40;
  wire regfile_n_41;
  wire regfile_n_42;
  wire regfile_n_43;
  wire regfile_n_44;
  wire regfile_n_45;
  wire regfile_n_46;
  wire regfile_n_47;
  wire regfile_n_48;
  wire regfile_n_49;
  wire regfile_n_5;
  wire regfile_n_50;
  wire regfile_n_51;
  wire regfile_n_52;
  wire regfile_n_53;
  wire regfile_n_54;
  wire regfile_n_55;
  wire regfile_n_56;
  wire regfile_n_57;
  wire regfile_n_58;
  wire regfile_n_59;
  wire regfile_n_6;
  wire regfile_n_60;
  wire regfile_n_61;
  wire regfile_n_62;
  wire regfile_n_63;
  wire regfile_n_64;
  wire regfile_n_65;
  wire regfile_n_66;
  wire regfile_n_67;
  wire regfile_n_68;
  wire regfile_n_69;
  wire regfile_n_7;
  wire regfile_n_70;
  wire regfile_n_71;
  wire regfile_n_72;
  wire regfile_n_73;
  wire regfile_n_74;
  wire regfile_n_75;
  wire regfile_n_76;
  wire regfile_n_77;
  wire regfile_n_78;
  wire regfile_n_79;
  wire regfile_n_8;
  wire regfile_n_80;
  wire regfile_n_81;
  wire regfile_n_82;
  wire regfile_n_83;
  wire regfile_n_84;
  wire regfile_n_85;
  wire regfile_n_86;
  wire regfile_n_87;
  wire regfile_n_88;
  wire regfile_n_89;
  wire regfile_n_9;
  wire regfile_n_90;
  wire regfile_n_91;
  wire regfile_n_92;
  wire regfile_n_93;
  wire regfile_n_94;
  wire regfile_n_95;
  wire regfile_n_96;
  wire regfile_n_97;
  wire regfile_n_98;
  wire regfile_n_99;
  wire [0:0]\register_reg[0]_2 ;
  wire [0:0]\register_reg[2]_1 ;
  wire [0:0]\register_reg[6]_0 ;
  wire reset;
  wire reset_IBUF;

  OBUF \alu_out_OBUF[0]_inst 
       (.I(alu_out_OBUF[0]),
        .O(alu_out[0]));
  OBUF \alu_out_OBUF[10]_inst 
       (.I(alu_out_OBUF[10]),
        .O(alu_out[10]));
  OBUF \alu_out_OBUF[11]_inst 
       (.I(alu_out_OBUF[11]),
        .O(alu_out[11]));
  OBUF \alu_out_OBUF[12]_inst 
       (.I(alu_out_OBUF[12]),
        .O(alu_out[12]));
  OBUF \alu_out_OBUF[13]_inst 
       (.I(alu_out_OBUF[13]),
        .O(alu_out[13]));
  OBUF \alu_out_OBUF[14]_inst 
       (.I(alu_out_OBUF[14]),
        .O(alu_out[14]));
  OBUF \alu_out_OBUF[15]_inst 
       (.I(alu_out_OBUF[15]),
        .O(alu_out[15]));
  OBUF \alu_out_OBUF[16]_inst 
       (.I(alu_out_OBUF[16]),
        .O(alu_out[16]));
  OBUF \alu_out_OBUF[17]_inst 
       (.I(alu_out_OBUF[17]),
        .O(alu_out[17]));
  OBUF \alu_out_OBUF[18]_inst 
       (.I(alu_out_OBUF[18]),
        .O(alu_out[18]));
  OBUF \alu_out_OBUF[1]_inst 
       (.I(alu_out_OBUF[1]),
        .O(alu_out[1]));
  OBUF \alu_out_OBUF[2]_inst 
       (.I(alu_out_OBUF[2]),
        .O(alu_out[2]));
  OBUF \alu_out_OBUF[3]_inst 
       (.I(alu_out_OBUF[3]),
        .O(alu_out[3]));
  OBUF \alu_out_OBUF[4]_inst 
       (.I(alu_out_OBUF[4]),
        .O(alu_out[4]));
  OBUF \alu_out_OBUF[5]_inst 
       (.I(alu_out_OBUF[5]),
        .O(alu_out[5]));
  OBUF \alu_out_OBUF[6]_inst 
       (.I(alu_out_OBUF[6]),
        .O(alu_out[6]));
  OBUF \alu_out_OBUF[7]_inst 
       (.I(alu_out_OBUF[7]),
        .O(alu_out[7]));
  OBUF \alu_out_OBUF[8]_inst 
       (.I(alu_out_OBUF[8]),
        .O(alu_out[8]));
  OBUF \alu_out_OBUF[9]_inst 
       (.I(alu_out_OBUF[9]),
        .O(alu_out[9]));
  alu alu_unit
       (.CO(regfile_n_8),
        .DI(alu_unit_n_19),
        .O({regfile_n_9,regfile_n_10}),
        .S({alu_unit_n_20,alu_unit_n_21,alu_unit_n_22}),
        .alu_out_OBUF(alu_out_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r1_reg[0]_0 (regfile_n_5),
        .\r1_reg[0]_i_14 ({regfile_n_179,regfile_n_180,regfile_n_181,regfile_n_182}),
        .\r1_reg[0]_i_19 (regfile_n_7),
        .\r1_reg[0]_i_19_0 ({regfile_n_176,regfile_n_177,regfile_n_178}),
        .\r1_reg[0]_i_4 ({regfile_n_191,regfile_n_192,regfile_n_193}),
        .\r1_reg[0]_i_5 ({regfile_n_187,regfile_n_188,regfile_n_189,regfile_n_190}),
        .\r1_reg[0]_i_9 ({regfile_n_183,regfile_n_184,regfile_n_185,regfile_n_186}),
        .\r1_reg[10]_0 (regfile_n_201),
        .\r1_reg[10]_i_2 ({alu_unit_n_76,alu_unit_n_77,alu_unit_n_78}),
        .\r1_reg[10]_i_2_0 ({regfile_n_44,regfile_n_45,regfile_n_46,regfile_n_47}),
        .\r1_reg[10]_i_2_1 (regfile_n_49),
        .\r1_reg[10]_i_3 ({alu_unit_n_72,alu_unit_n_73,alu_unit_n_74,alu_unit_n_75}),
        .\r1_reg[10]_i_3_0 ({regfile_n_41,regfile_n_42,regfile_n_43}),
        .\r1_reg[10]_i_6 ({alu_unit_n_69,alu_unit_n_70,alu_unit_n_71}),
        .\r1_reg[10]_i_6_0 (regfile_n_48),
        .\r1_reg[11]_0 (regfile_n_200),
        .\r1_reg[11]_i_2 ({alu_unit_n_66,alu_unit_n_67}),
        .\r1_reg[11]_i_2_0 ({regfile_n_36,regfile_n_37,regfile_n_38,regfile_n_39}),
        .\r1_reg[11]_i_3 ({alu_unit_n_62,alu_unit_n_63,alu_unit_n_64,alu_unit_n_65}),
        .\r1_reg[11]_i_3_0 ({regfile_n_33,regfile_n_34,regfile_n_35}),
        .\r1_reg[11]_i_5 ({alu_unit_n_59,alu_unit_n_60,alu_unit_n_61}),
        .\r1_reg[11]_i_5_0 (regfile_n_40),
        .\r1_reg[12]_0 (regfile_n_199),
        .\r1_reg[12]_i_3 ({alu_unit_n_53,alu_unit_n_54,alu_unit_n_55,alu_unit_n_56}),
        .\r1_reg[12]_i_3_0 (alu_unit_n_57),
        .\r1_reg[12]_i_3_1 ({regfile_n_26,regfile_n_27,regfile_n_28}),
        .\r1_reg[12]_i_3_2 ({regfile_n_30,regfile_n_31,regfile_n_32}),
        .\r1_reg[12]_i_4 ({alu_unit_n_50,alu_unit_n_51,alu_unit_n_52}),
        .\r1_reg[12]_i_4_0 (regfile_n_29),
        .\r1_reg[13]_0 (regfile_n_198),
        .\r1_reg[13]_i_2 ({alu_unit_n_45,alu_unit_n_46,alu_unit_n_47,alu_unit_n_48}),
        .\r1_reg[13]_i_2_0 ({regfile_n_20,regfile_n_21,regfile_n_22}),
        .\r1_reg[13]_i_2_1 ({regfile_n_24,regfile_n_25}),
        .\r1_reg[13]_i_3 ({alu_unit_n_42,alu_unit_n_43,alu_unit_n_44}),
        .\r1_reg[13]_i_3_0 (regfile_n_23),
        .\r1_reg[14]_0 (regfile_n_197),
        .\r1_reg[14]_i_2 ({alu_unit_n_38,alu_unit_n_39,alu_unit_n_40}),
        .\r1_reg[14]_i_2_0 ({regfile_n_15,regfile_n_16,regfile_n_17}),
        .\r1_reg[14]_i_2_1 (regfile_n_19),
        .\r1_reg[14]_i_3 ({alu_unit_n_35,alu_unit_n_36,alu_unit_n_37}),
        .\r1_reg[14]_i_3_0 (regfile_n_18),
        .\r1_reg[15]_0 (regfile_n_196),
        .\r1_reg[15]_i_2 ({alu_unit_n_32,alu_unit_n_33}),
        .\r1_reg[15]_i_2_0 ({regfile_n_11,regfile_n_12,regfile_n_13}),
        .\r1_reg[15]_i_3 ({alu_unit_n_29,alu_unit_n_30,alu_unit_n_31}),
        .\r1_reg[15]_i_3_0 (regfile_n_14),
        .\r1_reg[16]_0 (regfile_n_195),
        .\r1_reg[16]_i_3 ({alu_unit_n_24,alu_unit_n_25,alu_unit_n_26}),
        .\r1_reg[16]_i_3_0 (alu_unit_n_27),
        .\r1_reg[17]_0 (regfile_n_194),
        .\r1_reg[18]_0 (pc_n_20),
        .\r1_reg[1]_0 (regfile_n_6),
        .\r1_reg[1]_i_10 ({alu_unit_n_211,alu_unit_n_212,alu_unit_n_213,alu_unit_n_214}),
        .\r1_reg[1]_i_10_0 ({regfile_n_161,regfile_n_162,regfile_n_163,regfile_n_164}),
        .\r1_reg[1]_i_15 ({alu_unit_n_207,alu_unit_n_208,alu_unit_n_209,alu_unit_n_210}),
        .\r1_reg[1]_i_15_0 ({regfile_n_158,regfile_n_159,regfile_n_160}),
        .\r1_reg[1]_i_20 ({alu_unit_n_203,alu_unit_n_204,alu_unit_n_205,alu_unit_n_206}),
        .\r1_reg[1]_i_20_0 (regfile_n_173),
        .\r1_reg[1]_i_5 ({alu_unit_n_219,alu_unit_n_220,alu_unit_n_221}),
        .\r1_reg[1]_i_5_0 ({regfile_n_169,regfile_n_170,regfile_n_171,regfile_n_172}),
        .\r1_reg[1]_i_5_1 ({regfile_n_174,regfile_n_175}),
        .\r1_reg[1]_i_6 ({alu_unit_n_215,alu_unit_n_216,alu_unit_n_217,alu_unit_n_218}),
        .\r1_reg[1]_i_6_0 ({regfile_n_165,regfile_n_166,regfile_n_167,regfile_n_168}),
        .\r1_reg[2]_0 (regfile_n_209),
        .\r1_reg[2]_i_11 ({alu_unit_n_188,alu_unit_n_189,alu_unit_n_190,alu_unit_n_191}),
        .\r1_reg[2]_i_11_0 ({regfile_n_141,regfile_n_142,regfile_n_143}),
        .\r1_reg[2]_i_16 ({alu_unit_n_185,alu_unit_n_186,alu_unit_n_187}),
        .\r1_reg[2]_i_16_0 (regfile_n_156),
        .\r1_reg[2]_i_2 ({alu_unit_n_200,alu_unit_n_201,alu_unit_n_202}),
        .\r1_reg[2]_i_2_0 ({regfile_n_152,regfile_n_153,regfile_n_154,regfile_n_155}),
        .\r1_reg[2]_i_2_1 (regfile_n_157),
        .\r1_reg[2]_i_3 ({alu_unit_n_196,alu_unit_n_197,alu_unit_n_198,alu_unit_n_199}),
        .\r1_reg[2]_i_3_0 ({regfile_n_148,regfile_n_149,regfile_n_150,regfile_n_151}),
        .\r1_reg[2]_i_6 ({alu_unit_n_192,alu_unit_n_193,alu_unit_n_194,alu_unit_n_195}),
        .\r1_reg[2]_i_6_0 ({regfile_n_144,regfile_n_145,regfile_n_146,regfile_n_147}),
        .\r1_reg[3]_0 (regfile_n_208),
        .\r1_reg[3]_i_10 ({alu_unit_n_170,alu_unit_n_171,alu_unit_n_172,alu_unit_n_173}),
        .\r1_reg[3]_i_10_0 ({regfile_n_125,regfile_n_126,regfile_n_127}),
        .\r1_reg[3]_i_15 ({alu_unit_n_167,alu_unit_n_168,alu_unit_n_169}),
        .\r1_reg[3]_i_15_0 (regfile_n_140),
        .\r1_reg[3]_i_2 ({alu_unit_n_182,alu_unit_n_183}),
        .\r1_reg[3]_i_2_0 ({regfile_n_136,regfile_n_137,regfile_n_138,regfile_n_139}),
        .\r1_reg[3]_i_3 ({alu_unit_n_178,alu_unit_n_179,alu_unit_n_180,alu_unit_n_181}),
        .\r1_reg[3]_i_3_0 ({regfile_n_132,regfile_n_133,regfile_n_134,regfile_n_135}),
        .\r1_reg[3]_i_5 ({alu_unit_n_174,alu_unit_n_175,alu_unit_n_176,alu_unit_n_177}),
        .\r1_reg[3]_i_5_0 ({regfile_n_128,regfile_n_129,regfile_n_130,regfile_n_131}),
        .\r1_reg[4]_0 (regfile_n_207),
        .\r1_reg[4]_i_14 ({alu_unit_n_150,alu_unit_n_151,alu_unit_n_152}),
        .\r1_reg[4]_i_14_0 (regfile_n_121),
        .\r1_reg[4]_i_3 ({alu_unit_n_161,alu_unit_n_162,alu_unit_n_163,alu_unit_n_164}),
        .\r1_reg[4]_i_3_0 (alu_unit_n_165),
        .\r1_reg[4]_i_3_1 ({regfile_n_117,regfile_n_118,regfile_n_119,regfile_n_120}),
        .\r1_reg[4]_i_3_2 ({regfile_n_122,regfile_n_123,regfile_n_124}),
        .\r1_reg[4]_i_4 ({alu_unit_n_157,alu_unit_n_158,alu_unit_n_159,alu_unit_n_160}),
        .\r1_reg[4]_i_4_0 ({regfile_n_113,regfile_n_114,regfile_n_115,regfile_n_116}),
        .\r1_reg[4]_i_9 ({alu_unit_n_153,alu_unit_n_154,alu_unit_n_155,alu_unit_n_156}),
        .\r1_reg[4]_i_9_0 ({regfile_n_110,regfile_n_111,regfile_n_112}),
        .\r1_reg[5]_0 (regfile_n_206),
        .\r1_reg[5]_i_12 ({alu_unit_n_134,alu_unit_n_135,alu_unit_n_136}),
        .\r1_reg[5]_i_12_0 (regfile_n_107),
        .\r1_reg[5]_i_2 ({alu_unit_n_145,alu_unit_n_146,alu_unit_n_147,alu_unit_n_148}),
        .\r1_reg[5]_i_2_0 ({regfile_n_103,regfile_n_104,regfile_n_105,regfile_n_106}),
        .\r1_reg[5]_i_2_1 ({regfile_n_108,regfile_n_109}),
        .\r1_reg[5]_i_3 ({alu_unit_n_141,alu_unit_n_142,alu_unit_n_143,alu_unit_n_144}),
        .\r1_reg[5]_i_3_0 ({regfile_n_99,regfile_n_100,regfile_n_101,regfile_n_102}),
        .\r1_reg[5]_i_7 ({alu_unit_n_137,alu_unit_n_138,alu_unit_n_139,alu_unit_n_140}),
        .\r1_reg[5]_i_7_0 ({regfile_n_96,regfile_n_97,regfile_n_98}),
        .\r1_reg[6]_0 (regfile_n_205),
        .\r1_reg[6]_i_11 ({alu_unit_n_119,alu_unit_n_120,alu_unit_n_121}),
        .\r1_reg[6]_i_11_0 (regfile_n_94),
        .\r1_reg[6]_i_2 ({alu_unit_n_130,alu_unit_n_131,alu_unit_n_132}),
        .\r1_reg[6]_i_2_0 ({regfile_n_90,regfile_n_91,regfile_n_92,regfile_n_93}),
        .\r1_reg[6]_i_2_1 (regfile_n_95),
        .\r1_reg[6]_i_3 ({alu_unit_n_126,alu_unit_n_127,alu_unit_n_128,alu_unit_n_129}),
        .\r1_reg[6]_i_3_0 ({regfile_n_86,regfile_n_87,regfile_n_88,regfile_n_89}),
        .\r1_reg[6]_i_6 ({alu_unit_n_122,alu_unit_n_123,alu_unit_n_124,alu_unit_n_125}),
        .\r1_reg[6]_i_6_0 ({regfile_n_83,regfile_n_84,regfile_n_85}),
        .\r1_reg[7]_0 (regfile_n_204),
        .\r1_reg[7]_i_10 ({alu_unit_n_105,alu_unit_n_106,alu_unit_n_107}),
        .\r1_reg[7]_i_10_0 (regfile_n_82),
        .\r1_reg[7]_i_2 ({alu_unit_n_116,alu_unit_n_117}),
        .\r1_reg[7]_i_2_0 ({regfile_n_78,regfile_n_79,regfile_n_80,regfile_n_81}),
        .\r1_reg[7]_i_3 ({alu_unit_n_112,alu_unit_n_113,alu_unit_n_114,alu_unit_n_115}),
        .\r1_reg[7]_i_3_0 ({regfile_n_74,regfile_n_75,regfile_n_76,regfile_n_77}),
        .\r1_reg[7]_i_5 ({alu_unit_n_108,alu_unit_n_109,alu_unit_n_110,alu_unit_n_111}),
        .\r1_reg[7]_i_5_0 ({regfile_n_71,regfile_n_72,regfile_n_73}),
        .\r1_reg[8]_0 (regfile_n_203),
        .\r1_reg[8]_i_3 ({alu_unit_n_99,alu_unit_n_100,alu_unit_n_101,alu_unit_n_102}),
        .\r1_reg[8]_i_3_0 (alu_unit_n_103),
        .\r1_reg[8]_i_3_1 ({regfile_n_63,regfile_n_64,regfile_n_65,regfile_n_66}),
        .\r1_reg[8]_i_3_2 ({regfile_n_68,regfile_n_69,regfile_n_70}),
        .\r1_reg[8]_i_4 ({alu_unit_n_95,alu_unit_n_96,alu_unit_n_97,alu_unit_n_98}),
        .\r1_reg[8]_i_4_0 ({regfile_n_60,regfile_n_61,regfile_n_62}),
        .\r1_reg[8]_i_9 ({alu_unit_n_92,alu_unit_n_93,alu_unit_n_94}),
        .\r1_reg[8]_i_9_0 (regfile_n_67),
        .\r1_reg[9]_0 (regfile_n_202),
        .\r1_reg[9]_i_2 ({alu_unit_n_87,alu_unit_n_88,alu_unit_n_89,alu_unit_n_90}),
        .\r1_reg[9]_i_2_0 ({regfile_n_53,regfile_n_54,regfile_n_55,regfile_n_56}),
        .\r1_reg[9]_i_2_1 ({regfile_n_58,regfile_n_59}),
        .\r1_reg[9]_i_3 ({alu_unit_n_83,alu_unit_n_84,alu_unit_n_85,alu_unit_n_86}),
        .\r1_reg[9]_i_3_0 ({regfile_n_50,regfile_n_51,regfile_n_52}),
        .\r1_reg[9]_i_7 ({alu_unit_n_80,alu_unit_n_81,alu_unit_n_82}),
        .\r1_reg[9]_i_7_0 (regfile_n_57),
        .reg_data2(reg_data2),
        .\reg_data2_reg[0] (alu_unit_n_23),
        .\reg_data2_reg[0]_0 (alu_unit_n_28),
        .\reg_data2_reg[0]_1 (alu_unit_n_34),
        .\reg_data2_reg[0]_10 (alu_unit_n_133),
        .\reg_data2_reg[0]_11 (alu_unit_n_149),
        .\reg_data2_reg[0]_12 (alu_unit_n_166),
        .\reg_data2_reg[0]_13 (alu_unit_n_184),
        .\reg_data2_reg[0]_2 (alu_unit_n_41),
        .\reg_data2_reg[0]_3 (alu_unit_n_49),
        .\reg_data2_reg[0]_4 (alu_unit_n_58),
        .\reg_data2_reg[0]_5 (alu_unit_n_68),
        .\reg_data2_reg[0]_6 (alu_unit_n_79),
        .\reg_data2_reg[0]_7 (alu_unit_n_91),
        .\reg_data2_reg[0]_8 (alu_unit_n_104),
        .\reg_data2_reg[0]_9 (alu_unit_n_118),
        .reset_IBUF(reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  program_counter pc
       (.alu_out_OBUF(alu_out_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .opcode(opcode),
        .pc_out_OBUF(pc_out_OBUF),
        .\r1_reg[0] (pc_n_21),
        .\r1_reg[0]_0 (pc_n_22),
        .\r1_reg[0]_1 (pc_n_23),
        .reg_data1(reg_data1),
        .\reg_data1_reg[0] (pc_n_20),
        .\register_reg[0]_2 (\register_reg[0]_2 ),
        .\register_reg[2]_0 (\register_reg[2]_1 ),
        .\register_reg[6]_1 (\register_reg[6]_0 ),
        .reset_IBUF(reset_IBUF));
  OBUF \pc_out_OBUF[0]_inst 
       (.I(pc_out_OBUF[0]),
        .O(pc_out[0]));
  OBUF \pc_out_OBUF[10]_inst 
       (.I(pc_out_OBUF[10]),
        .O(pc_out[10]));
  OBUF \pc_out_OBUF[11]_inst 
       (.I(pc_out_OBUF[11]),
        .O(pc_out[11]));
  OBUF \pc_out_OBUF[12]_inst 
       (.I(pc_out_OBUF[12]),
        .O(pc_out[12]));
  OBUF \pc_out_OBUF[13]_inst 
       (.I(pc_out_OBUF[13]),
        .O(pc_out[13]));
  OBUF \pc_out_OBUF[14]_inst 
       (.I(pc_out_OBUF[14]),
        .O(pc_out[14]));
  OBUF \pc_out_OBUF[15]_inst 
       (.I(pc_out_OBUF[15]),
        .O(pc_out[15]));
  OBUF \pc_out_OBUF[16]_inst 
       (.I(pc_out_OBUF[16]),
        .O(pc_out[16]));
  OBUF \pc_out_OBUF[17]_inst 
       (.I(pc_out_OBUF[17]),
        .O(pc_out[17]));
  OBUF \pc_out_OBUF[18]_inst 
       (.I(pc_out_OBUF[18]),
        .O(pc_out[18]));
  OBUF \pc_out_OBUF[1]_inst 
       (.I(pc_out_OBUF[1]),
        .O(pc_out[1]));
  OBUF \pc_out_OBUF[2]_inst 
       (.I(pc_out_OBUF[2]),
        .O(pc_out[2]));
  OBUF \pc_out_OBUF[3]_inst 
       (.I(pc_out_OBUF[3]),
        .O(pc_out[3]));
  OBUF \pc_out_OBUF[4]_inst 
       (.I(pc_out_OBUF[4]),
        .O(pc_out[4]));
  OBUF \pc_out_OBUF[5]_inst 
       (.I(pc_out_OBUF[5]),
        .O(pc_out[5]));
  OBUF \pc_out_OBUF[6]_inst 
       (.I(pc_out_OBUF[6]),
        .O(pc_out[6]));
  OBUF \pc_out_OBUF[7]_inst 
       (.I(pc_out_OBUF[7]),
        .O(pc_out[7]));
  OBUF \pc_out_OBUF[8]_inst 
       (.I(pc_out_OBUF[8]),
        .O(pc_out[8]));
  OBUF \pc_out_OBUF[9]_inst 
       (.I(pc_out_OBUF[9]),
        .O(pc_out[9]));
  reg_file regfile
       (.CO(regfile_n_8),
        .DI(alu_unit_n_19),
        .O({regfile_n_9,regfile_n_10}),
        .S({alu_unit_n_20,alu_unit_n_21,alu_unit_n_22}),
        .alu_out_OBUF(alu_out_OBUF[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .opcode(opcode),
        .pc_out_OBUF(pc_out_OBUF[1:0]),
        .\pc_out_reg[1] (regfile_n_6),
        .\r1[0]_i_13 ({alu_unit_n_196,alu_unit_n_197,alu_unit_n_198,alu_unit_n_199}),
        .\r1[0]_i_18 ({alu_unit_n_192,alu_unit_n_193,alu_unit_n_194,alu_unit_n_195}),
        .\r1[0]_i_23 ({alu_unit_n_188,alu_unit_n_189,alu_unit_n_190,alu_unit_n_191}),
        .\r1[0]_i_26 (alu_unit_n_184),
        .\r1[0]_i_26_0 ({alu_unit_n_185,alu_unit_n_186,alu_unit_n_187}),
        .\r1[0]_i_2_0 ({alu_unit_n_219,alu_unit_n_220,alu_unit_n_221}),
        .\r1[0]_i_8 ({alu_unit_n_200,alu_unit_n_201,alu_unit_n_202}),
        .\r1[10]_i_10 ({regfile_n_53,regfile_n_54,regfile_n_55,regfile_n_56}),
        .\r1[10]_i_13 (alu_unit_n_49),
        .\r1[10]_i_13_0 ({alu_unit_n_50,alu_unit_n_51,alu_unit_n_52}),
        .\r1[10]_i_5 (regfile_n_57),
        .\r1[10]_i_5_0 ({regfile_n_58,regfile_n_59}),
        .\r1[10]_i_9 ({alu_unit_n_53,alu_unit_n_54,alu_unit_n_55,alu_unit_n_56}),
        .\r1[11]_i_12 (alu_unit_n_41),
        .\r1[11]_i_12_0 ({alu_unit_n_42,alu_unit_n_43,alu_unit_n_44}),
        .\r1[11]_i_4 (regfile_n_48),
        .\r1[11]_i_4_0 (regfile_n_49),
        .\r1[11]_i_8 ({alu_unit_n_45,alu_unit_n_46,alu_unit_n_47,alu_unit_n_48}),
        .\r1[11]_i_9 ({regfile_n_44,regfile_n_45,regfile_n_46,regfile_n_47}),
        .\r1[12]_i_11 (alu_unit_n_34),
        .\r1[12]_i_11_0 ({alu_unit_n_35,alu_unit_n_36,alu_unit_n_37}),
        .\r1[12]_i_8 ({regfile_n_36,regfile_n_37,regfile_n_38,regfile_n_39}),
        .\r1[13]_i_6 (regfile_n_29),
        .\r1[13]_i_6_0 ({regfile_n_30,regfile_n_31,regfile_n_32}),
        .\r1[13]_i_9 (alu_unit_n_28),
        .\r1[13]_i_9_0 ({alu_unit_n_29,alu_unit_n_30,alu_unit_n_31}),
        .\r1[14]_i_5 (regfile_n_23),
        .\r1[14]_i_5_0 ({regfile_n_24,regfile_n_25}),
        .\r1[14]_i_8 (alu_unit_n_23),
        .\r1[14]_i_8_0 ({alu_unit_n_24,alu_unit_n_25,alu_unit_n_26}),
        .\r1[15]_i_4 (regfile_n_18),
        .\r1[15]_i_4_0 (regfile_n_19),
        .\r1[1]_i_13 ({alu_unit_n_178,alu_unit_n_179,alu_unit_n_180,alu_unit_n_181}),
        .\r1[1]_i_14 ({regfile_n_187,regfile_n_188,regfile_n_189,regfile_n_190}),
        .\r1[1]_i_18 ({alu_unit_n_174,alu_unit_n_175,alu_unit_n_176,alu_unit_n_177}),
        .\r1[1]_i_19 ({regfile_n_183,regfile_n_184,regfile_n_185,regfile_n_186}),
        .\r1[1]_i_23 ({alu_unit_n_170,alu_unit_n_171,alu_unit_n_172,alu_unit_n_173}),
        .\r1[1]_i_24 ({regfile_n_179,regfile_n_180,regfile_n_181,regfile_n_182}),
        .\r1[1]_i_27 (alu_unit_n_166),
        .\r1[1]_i_27_0 ({alu_unit_n_167,alu_unit_n_168,alu_unit_n_169}),
        .\r1[1]_i_9 (regfile_n_7),
        .\r1[1]_i_9_0 ({regfile_n_191,regfile_n_192,regfile_n_193}),
        .\r1[2]_i_10 ({regfile_n_169,regfile_n_170,regfile_n_171,regfile_n_172}),
        .\r1[2]_i_14 ({alu_unit_n_157,alu_unit_n_158,alu_unit_n_159,alu_unit_n_160}),
        .\r1[2]_i_15 ({regfile_n_165,regfile_n_166,regfile_n_167,regfile_n_168}),
        .\r1[2]_i_19 ({alu_unit_n_153,alu_unit_n_154,alu_unit_n_155,alu_unit_n_156}),
        .\r1[2]_i_20 ({regfile_n_161,regfile_n_162,regfile_n_163,regfile_n_164}),
        .\r1[2]_i_23 (alu_unit_n_149),
        .\r1[2]_i_23_0 ({alu_unit_n_150,alu_unit_n_151,alu_unit_n_152}),
        .\r1[2]_i_5 (regfile_n_173),
        .\r1[2]_i_5_0 ({regfile_n_174,regfile_n_175}),
        .\r1[2]_i_9 ({alu_unit_n_161,alu_unit_n_162,alu_unit_n_163,alu_unit_n_164}),
        .\r1[3]_i_13 ({alu_unit_n_141,alu_unit_n_142,alu_unit_n_143,alu_unit_n_144}),
        .\r1[3]_i_14 ({regfile_n_148,regfile_n_149,regfile_n_150,regfile_n_151}),
        .\r1[3]_i_18 ({alu_unit_n_137,alu_unit_n_138,alu_unit_n_139,alu_unit_n_140}),
        .\r1[3]_i_19 ({regfile_n_144,regfile_n_145,regfile_n_146,regfile_n_147}),
        .\r1[3]_i_22 (alu_unit_n_133),
        .\r1[3]_i_22_0 ({alu_unit_n_134,alu_unit_n_135,alu_unit_n_136}),
        .\r1[3]_i_4 (regfile_n_156),
        .\r1[3]_i_4_0 (regfile_n_157),
        .\r1[3]_i_8 ({alu_unit_n_145,alu_unit_n_146,alu_unit_n_147,alu_unit_n_148}),
        .\r1[3]_i_9 ({regfile_n_152,regfile_n_153,regfile_n_154,regfile_n_155}),
        .\r1[4]_i_12 ({alu_unit_n_126,alu_unit_n_127,alu_unit_n_128,alu_unit_n_129}),
        .\r1[4]_i_13 ({regfile_n_132,regfile_n_133,regfile_n_134,regfile_n_135}),
        .\r1[4]_i_17 ({alu_unit_n_122,alu_unit_n_123,alu_unit_n_124,alu_unit_n_125}),
        .\r1[4]_i_18 ({regfile_n_128,regfile_n_129,regfile_n_130,regfile_n_131}),
        .\r1[4]_i_21 (alu_unit_n_118),
        .\r1[4]_i_21_0 ({alu_unit_n_119,alu_unit_n_120,alu_unit_n_121}),
        .\r1[4]_i_8 ({regfile_n_136,regfile_n_137,regfile_n_138,regfile_n_139}),
        .\r1[5]_i_10 ({alu_unit_n_112,alu_unit_n_113,alu_unit_n_114,alu_unit_n_115}),
        .\r1[5]_i_11 ({regfile_n_117,regfile_n_118,regfile_n_119,regfile_n_120}),
        .\r1[5]_i_15 ({alu_unit_n_108,alu_unit_n_109,alu_unit_n_110,alu_unit_n_111}),
        .\r1[5]_i_16 ({regfile_n_113,regfile_n_114,regfile_n_115,regfile_n_116}),
        .\r1[5]_i_19 (alu_unit_n_104),
        .\r1[5]_i_19_0 ({alu_unit_n_105,alu_unit_n_106,alu_unit_n_107}),
        .\r1[5]_i_6 (regfile_n_121),
        .\r1[5]_i_6_0 ({regfile_n_122,regfile_n_123,regfile_n_124}),
        .\r1[6]_i_10 ({regfile_n_103,regfile_n_104,regfile_n_105,regfile_n_106}),
        .\r1[6]_i_14 ({alu_unit_n_95,alu_unit_n_96,alu_unit_n_97,alu_unit_n_98}),
        .\r1[6]_i_15 ({regfile_n_99,regfile_n_100,regfile_n_101,regfile_n_102}),
        .\r1[6]_i_18 (alu_unit_n_91),
        .\r1[6]_i_18_0 ({alu_unit_n_92,alu_unit_n_93,alu_unit_n_94}),
        .\r1[6]_i_5 (regfile_n_107),
        .\r1[6]_i_5_0 ({regfile_n_108,regfile_n_109}),
        .\r1[6]_i_9 ({alu_unit_n_99,alu_unit_n_100,alu_unit_n_101,alu_unit_n_102}),
        .\r1[7]_i_13 ({alu_unit_n_83,alu_unit_n_84,alu_unit_n_85,alu_unit_n_86}),
        .\r1[7]_i_14 ({regfile_n_86,regfile_n_87,regfile_n_88,regfile_n_89}),
        .\r1[7]_i_17 (alu_unit_n_79),
        .\r1[7]_i_17_0 ({alu_unit_n_80,alu_unit_n_81,alu_unit_n_82}),
        .\r1[7]_i_4 (regfile_n_94),
        .\r1[7]_i_4_0 (regfile_n_95),
        .\r1[7]_i_8 ({alu_unit_n_87,alu_unit_n_88,alu_unit_n_89,alu_unit_n_90}),
        .\r1[7]_i_9 ({regfile_n_90,regfile_n_91,regfile_n_92,regfile_n_93}),
        .\r1[8]_i_12 ({alu_unit_n_72,alu_unit_n_73,alu_unit_n_74,alu_unit_n_75}),
        .\r1[8]_i_13 ({regfile_n_74,regfile_n_75,regfile_n_76,regfile_n_77}),
        .\r1[8]_i_16 (alu_unit_n_68),
        .\r1[8]_i_16_0 ({alu_unit_n_69,alu_unit_n_70,alu_unit_n_71}),
        .\r1[8]_i_8 ({regfile_n_78,regfile_n_79,regfile_n_80,regfile_n_81}),
        .\r1[9]_i_10 ({alu_unit_n_62,alu_unit_n_63,alu_unit_n_64,alu_unit_n_65}),
        .\r1[9]_i_11 ({regfile_n_63,regfile_n_64,regfile_n_65,regfile_n_66}),
        .\r1[9]_i_14 (alu_unit_n_58),
        .\r1[9]_i_14_0 ({alu_unit_n_59,alu_unit_n_60,alu_unit_n_61}),
        .\r1[9]_i_6 (regfile_n_67),
        .\r1[9]_i_6_0 ({regfile_n_68,regfile_n_69,regfile_n_70}),
        .\r1_reg[0] (regfile_n_5),
        .\r1_reg[0]_i_14_0 ({alu_unit_n_203,alu_unit_n_204,alu_unit_n_205,alu_unit_n_206}),
        .\r1_reg[0]_i_4_0 ({alu_unit_n_215,alu_unit_n_216,alu_unit_n_217,alu_unit_n_218}),
        .\r1_reg[0]_i_5_0 ({alu_unit_n_211,alu_unit_n_212,alu_unit_n_213,alu_unit_n_214}),
        .\r1_reg[0]_i_9_0 ({alu_unit_n_207,alu_unit_n_208,alu_unit_n_209,alu_unit_n_210}),
        .\r1_reg[10] ({alu_unit_n_66,alu_unit_n_67}),
        .\r1_reg[11] (alu_unit_n_57),
        .\r1_reg[12]_i_3_0 (regfile_n_40),
        .\r1_reg[13] ({alu_unit_n_38,alu_unit_n_39,alu_unit_n_40}),
        .\r1_reg[14] ({alu_unit_n_32,alu_unit_n_33}),
        .\r1_reg[15] (alu_unit_n_27),
        .\r1_reg[16]_i_3_0 (regfile_n_14),
        .\r1_reg[2] ({alu_unit_n_182,alu_unit_n_183}),
        .\r1_reg[3] (alu_unit_n_165),
        .\r1_reg[4]_i_3_0 (regfile_n_140),
        .\r1_reg[5] ({alu_unit_n_130,alu_unit_n_131,alu_unit_n_132}),
        .\r1_reg[6] ({alu_unit_n_116,alu_unit_n_117}),
        .\r1_reg[7] (alu_unit_n_103),
        .\r1_reg[8]_i_3_0 (regfile_n_82),
        .\r1_reg[9] ({alu_unit_n_76,alu_unit_n_77,alu_unit_n_78}),
        .reg_data1(reg_data1),
        .\reg_data1_reg[0]_0 (regfile_n_194),
        .\reg_data1_reg[0]_1 (regfile_n_195),
        .\reg_data1_reg[0]_10 (regfile_n_204),
        .\reg_data1_reg[0]_11 (regfile_n_205),
        .\reg_data1_reg[0]_12 (regfile_n_206),
        .\reg_data1_reg[0]_13 (regfile_n_207),
        .\reg_data1_reg[0]_14 (regfile_n_208),
        .\reg_data1_reg[0]_15 (regfile_n_209),
        .\reg_data1_reg[0]_2 (regfile_n_196),
        .\reg_data1_reg[0]_3 (regfile_n_197),
        .\reg_data1_reg[0]_4 (regfile_n_198),
        .\reg_data1_reg[0]_5 (regfile_n_199),
        .\reg_data1_reg[0]_6 (regfile_n_200),
        .\reg_data1_reg[0]_7 (regfile_n_201),
        .\reg_data1_reg[0]_8 (regfile_n_202),
        .\reg_data1_reg[0]_9 (regfile_n_203),
        .reg_data2(reg_data2),
        .\reg_data2_reg[0]_0 ({regfile_n_11,regfile_n_12,regfile_n_13}),
        .\reg_data2_reg[0]_1 ({regfile_n_15,regfile_n_16,regfile_n_17}),
        .\reg_data2_reg[0]_10 ({regfile_n_96,regfile_n_97,regfile_n_98}),
        .\reg_data2_reg[0]_11 ({regfile_n_110,regfile_n_111,regfile_n_112}),
        .\reg_data2_reg[0]_12 ({regfile_n_125,regfile_n_126,regfile_n_127}),
        .\reg_data2_reg[0]_13 ({regfile_n_141,regfile_n_142,regfile_n_143}),
        .\reg_data2_reg[0]_14 ({regfile_n_158,regfile_n_159,regfile_n_160}),
        .\reg_data2_reg[0]_15 ({regfile_n_176,regfile_n_177,regfile_n_178}),
        .\reg_data2_reg[0]_2 ({regfile_n_20,regfile_n_21,regfile_n_22}),
        .\reg_data2_reg[0]_3 ({regfile_n_26,regfile_n_27,regfile_n_28}),
        .\reg_data2_reg[0]_4 ({regfile_n_33,regfile_n_34,regfile_n_35}),
        .\reg_data2_reg[0]_5 ({regfile_n_41,regfile_n_42,regfile_n_43}),
        .\reg_data2_reg[0]_6 ({regfile_n_50,regfile_n_51,regfile_n_52}),
        .\reg_data2_reg[0]_7 ({regfile_n_60,regfile_n_61,regfile_n_62}),
        .\reg_data2_reg[0]_8 ({regfile_n_71,regfile_n_72,regfile_n_73}),
        .\reg_data2_reg[0]_9 ({regfile_n_83,regfile_n_84,regfile_n_85}),
        .\register_reg[0][0]_0 (pc_n_23),
        .\register_reg[0]_0 (\register_reg[0]_2 ),
        .\register_reg[2][0]_0 (pc_n_21),
        .\register_reg[2]_1 (\register_reg[2]_1 ),
        .\register_reg[6][0]_0 (pc_n_22),
        .\register_reg[6]_2 (\register_reg[6]_0 ),
        .reset_IBUF(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module program_counter
   (pc_out_OBUF,
    opcode,
    \reg_data1_reg[0] ,
    \r1_reg[0] ,
    \r1_reg[0]_0 ,
    \r1_reg[0]_1 ,
    clk_IBUF_BUFG,
    reset_IBUF,
    reg_data1,
    alu_out_OBUF,
    \register_reg[2]_0 ,
    \register_reg[6]_1 ,
    \register_reg[0]_2 );
  output [18:0]pc_out_OBUF;
  output [0:0]opcode;
  output \reg_data1_reg[0] ;
  output \r1_reg[0] ;
  output \r1_reg[0]_0 ;
  output \r1_reg[0]_1 ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input reg_data1;
  input [0:0]alu_out_OBUF;
  input [0:0]\register_reg[2]_0 ;
  input [0:0]\register_reg[6]_1 ;
  input [0:0]\register_reg[0]_2 ;

  wire [0:0]alu_out_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]opcode;
  wire \pc_out[0]_i_1_n_0 ;
  wire [18:0]pc_out_OBUF;
  wire \pc_out_reg[13]_i_1_n_0 ;
  wire \pc_out_reg[13]_i_1_n_1 ;
  wire \pc_out_reg[13]_i_1_n_2 ;
  wire \pc_out_reg[13]_i_1_n_3 ;
  wire \pc_out_reg[13]_i_1_n_4 ;
  wire \pc_out_reg[13]_i_1_n_5 ;
  wire \pc_out_reg[13]_i_1_n_6 ;
  wire \pc_out_reg[13]_i_1_n_7 ;
  wire \pc_out_reg[17]_i_1_n_3 ;
  wire \pc_out_reg[17]_i_1_n_6 ;
  wire \pc_out_reg[17]_i_1_n_7 ;
  wire \pc_out_reg[1]_i_1_n_0 ;
  wire \pc_out_reg[1]_i_1_n_1 ;
  wire \pc_out_reg[1]_i_1_n_2 ;
  wire \pc_out_reg[1]_i_1_n_3 ;
  wire \pc_out_reg[1]_i_1_n_4 ;
  wire \pc_out_reg[1]_i_1_n_5 ;
  wire \pc_out_reg[1]_i_1_n_6 ;
  wire \pc_out_reg[1]_i_1_n_7 ;
  wire \pc_out_reg[5]_i_1_n_0 ;
  wire \pc_out_reg[5]_i_1_n_1 ;
  wire \pc_out_reg[5]_i_1_n_2 ;
  wire \pc_out_reg[5]_i_1_n_3 ;
  wire \pc_out_reg[5]_i_1_n_4 ;
  wire \pc_out_reg[5]_i_1_n_5 ;
  wire \pc_out_reg[5]_i_1_n_6 ;
  wire \pc_out_reg[5]_i_1_n_7 ;
  wire \pc_out_reg[9]_i_1_n_0 ;
  wire \pc_out_reg[9]_i_1_n_1 ;
  wire \pc_out_reg[9]_i_1_n_2 ;
  wire \pc_out_reg[9]_i_1_n_3 ;
  wire \pc_out_reg[9]_i_1_n_4 ;
  wire \pc_out_reg[9]_i_1_n_5 ;
  wire \pc_out_reg[9]_i_1_n_6 ;
  wire \pc_out_reg[9]_i_1_n_7 ;
  wire \r1_reg[0] ;
  wire \r1_reg[0]_0 ;
  wire \r1_reg[0]_1 ;
  wire reg_data1;
  wire \reg_data1_reg[0] ;
  wire [0:0]\register_reg[0]_2 ;
  wire [0:0]\register_reg[2]_0 ;
  wire [0:0]\register_reg[6]_1 ;
  wire reset_IBUF;
  wire [3:1]\NLW_pc_out_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_out_reg[17]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pc_out[0]_i_1 
       (.I0(pc_out_OBUF[0]),
        .O(\pc_out[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out[0]_i_1_n_0 ),
        .Q(pc_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[9]_i_1_n_6 ),
        .Q(pc_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[9]_i_1_n_5 ),
        .Q(pc_out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[9]_i_1_n_4 ),
        .Q(pc_out_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[13]_i_1_n_7 ),
        .Q(pc_out_OBUF[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_out_reg[13]_i_1 
       (.CI(\pc_out_reg[9]_i_1_n_0 ),
        .CO({\pc_out_reg[13]_i_1_n_0 ,\pc_out_reg[13]_i_1_n_1 ,\pc_out_reg[13]_i_1_n_2 ,\pc_out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[13]_i_1_n_4 ,\pc_out_reg[13]_i_1_n_5 ,\pc_out_reg[13]_i_1_n_6 ,\pc_out_reg[13]_i_1_n_7 }),
        .S(pc_out_OBUF[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[13]_i_1_n_6 ),
        .Q(pc_out_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[13]_i_1_n_5 ),
        .Q(pc_out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[13]_i_1_n_4 ),
        .Q(pc_out_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[17]_i_1_n_7 ),
        .Q(pc_out_OBUF[17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_out_reg[17]_i_1 
       (.CI(\pc_out_reg[13]_i_1_n_0 ),
        .CO({\NLW_pc_out_reg[17]_i_1_CO_UNCONNECTED [3:1],\pc_out_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_out_reg[17]_i_1_O_UNCONNECTED [3:2],\pc_out_reg[17]_i_1_n_6 ,\pc_out_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,pc_out_OBUF[18:17]}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[17]_i_1_n_6 ),
        .Q(pc_out_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[1]_i_1_n_7 ),
        .Q(pc_out_OBUF[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_out_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\pc_out_reg[1]_i_1_n_0 ,\pc_out_reg[1]_i_1_n_1 ,\pc_out_reg[1]_i_1_n_2 ,\pc_out_reg[1]_i_1_n_3 }),
        .CYINIT(pc_out_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[1]_i_1_n_4 ,\pc_out_reg[1]_i_1_n_5 ,\pc_out_reg[1]_i_1_n_6 ,\pc_out_reg[1]_i_1_n_7 }),
        .S(pc_out_OBUF[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[1]_i_1_n_6 ),
        .Q(pc_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[1]_i_1_n_5 ),
        .Q(pc_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[1]_i_1_n_4 ),
        .Q(pc_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[5]_i_1_n_7 ),
        .Q(pc_out_OBUF[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_out_reg[5]_i_1 
       (.CI(\pc_out_reg[1]_i_1_n_0 ),
        .CO({\pc_out_reg[5]_i_1_n_0 ,\pc_out_reg[5]_i_1_n_1 ,\pc_out_reg[5]_i_1_n_2 ,\pc_out_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[5]_i_1_n_4 ,\pc_out_reg[5]_i_1_n_5 ,\pc_out_reg[5]_i_1_n_6 ,\pc_out_reg[5]_i_1_n_7 }),
        .S(pc_out_OBUF[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[5]_i_1_n_6 ),
        .Q(pc_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[5]_i_1_n_5 ),
        .Q(pc_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[5]_i_1_n_4 ),
        .Q(pc_out_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[9]_i_1_n_7 ),
        .Q(pc_out_OBUF[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_out_reg[9]_i_1 
       (.CI(\pc_out_reg[5]_i_1_n_0 ),
        .CO({\pc_out_reg[9]_i_1_n_0 ,\pc_out_reg[9]_i_1_n_1 ,\pc_out_reg[9]_i_1_n_2 ,\pc_out_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[9]_i_1_n_4 ,\pc_out_reg[9]_i_1_n_5 ,\pc_out_reg[9]_i_1_n_6 ,\pc_out_reg[9]_i_1_n_7 }),
        .S(pc_out_OBUF[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \r1[18]_i_2 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .O(\reg_data1_reg[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r1[1]_i_2 
       (.I0(pc_out_OBUF[1]),
        .I1(pc_out_OBUF[2]),
        .I2(pc_out_OBUF[0]),
        .O(opcode));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    \register[0][0]_i_1 
       (.I0(alu_out_OBUF),
        .I1(pc_out_OBUF[1]),
        .I2(pc_out_OBUF[0]),
        .I3(\register_reg[0]_2 ),
        .O(\r1_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \register[2][0]_i_1 
       (.I0(alu_out_OBUF),
        .I1(reset_IBUF),
        .I2(pc_out_OBUF[1]),
        .I3(pc_out_OBUF[0]),
        .I4(\register_reg[2]_0 ),
        .O(\r1_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \register[6][0]_i_1 
       (.I0(alu_out_OBUF),
        .I1(reset_IBUF),
        .I2(pc_out_OBUF[1]),
        .I3(pc_out_OBUF[0]),
        .I4(\register_reg[6]_1 ),
        .O(\r1_reg[0]_0 ));
endmodule

module reg_file
   (reg_data1,
    reg_data2,
    \register_reg[0]_0 ,
    \register_reg[2]_1 ,
    \register_reg[6]_2 ,
    \r1_reg[0] ,
    \pc_out_reg[1] ,
    \r1[1]_i_9 ,
    CO,
    O,
    \reg_data2_reg[0]_0 ,
    \r1_reg[16]_i_3_0 ,
    \reg_data2_reg[0]_1 ,
    \r1[15]_i_4 ,
    \r1[15]_i_4_0 ,
    \reg_data2_reg[0]_2 ,
    \r1[14]_i_5 ,
    \r1[14]_i_5_0 ,
    \reg_data2_reg[0]_3 ,
    \r1[13]_i_6 ,
    \r1[13]_i_6_0 ,
    \reg_data2_reg[0]_4 ,
    \r1[12]_i_8 ,
    \r1_reg[12]_i_3_0 ,
    \reg_data2_reg[0]_5 ,
    \r1[11]_i_9 ,
    \r1[11]_i_4 ,
    \r1[11]_i_4_0 ,
    \reg_data2_reg[0]_6 ,
    \r1[10]_i_10 ,
    \r1[10]_i_5 ,
    \r1[10]_i_5_0 ,
    \reg_data2_reg[0]_7 ,
    \r1[9]_i_11 ,
    \r1[9]_i_6 ,
    \r1[9]_i_6_0 ,
    \reg_data2_reg[0]_8 ,
    \r1[8]_i_13 ,
    \r1[8]_i_8 ,
    \r1_reg[8]_i_3_0 ,
    \reg_data2_reg[0]_9 ,
    \r1[7]_i_14 ,
    \r1[7]_i_9 ,
    \r1[7]_i_4 ,
    \r1[7]_i_4_0 ,
    \reg_data2_reg[0]_10 ,
    \r1[6]_i_15 ,
    \r1[6]_i_10 ,
    \r1[6]_i_5 ,
    \r1[6]_i_5_0 ,
    \reg_data2_reg[0]_11 ,
    \r1[5]_i_16 ,
    \r1[5]_i_11 ,
    \r1[5]_i_6 ,
    \r1[5]_i_6_0 ,
    \reg_data2_reg[0]_12 ,
    \r1[4]_i_18 ,
    \r1[4]_i_13 ,
    \r1[4]_i_8 ,
    \r1_reg[4]_i_3_0 ,
    \reg_data2_reg[0]_13 ,
    \r1[3]_i_19 ,
    \r1[3]_i_14 ,
    \r1[3]_i_9 ,
    \r1[3]_i_4 ,
    \r1[3]_i_4_0 ,
    \reg_data2_reg[0]_14 ,
    \r1[2]_i_20 ,
    \r1[2]_i_15 ,
    \r1[2]_i_10 ,
    \r1[2]_i_5 ,
    \r1[2]_i_5_0 ,
    \reg_data2_reg[0]_15 ,
    \r1[1]_i_24 ,
    \r1[1]_i_19 ,
    \r1[1]_i_14 ,
    \r1[1]_i_9_0 ,
    \reg_data1_reg[0]_0 ,
    \reg_data1_reg[0]_1 ,
    \reg_data1_reg[0]_2 ,
    \reg_data1_reg[0]_3 ,
    \reg_data1_reg[0]_4 ,
    \reg_data1_reg[0]_5 ,
    \reg_data1_reg[0]_6 ,
    \reg_data1_reg[0]_7 ,
    \reg_data1_reg[0]_8 ,
    \reg_data1_reg[0]_9 ,
    \reg_data1_reg[0]_10 ,
    \reg_data1_reg[0]_11 ,
    \reg_data1_reg[0]_12 ,
    \reg_data1_reg[0]_13 ,
    \reg_data1_reg[0]_14 ,
    \reg_data1_reg[0]_15 ,
    clk_IBUF_BUFG,
    \register_reg[0][0]_0 ,
    reset_IBUF,
    \register_reg[2][0]_0 ,
    \register_reg[6][0]_0 ,
    opcode,
    alu_out_OBUF,
    pc_out_OBUF,
    DI,
    S,
    \r1[14]_i_8 ,
    \r1[14]_i_8_0 ,
    \r1_reg[15] ,
    \r1[13]_i_9 ,
    \r1[13]_i_9_0 ,
    \r1_reg[14] ,
    \r1[12]_i_11 ,
    \r1[12]_i_11_0 ,
    \r1_reg[13] ,
    \r1[11]_i_12 ,
    \r1[11]_i_12_0 ,
    \r1[11]_i_8 ,
    \r1[10]_i_13 ,
    \r1[10]_i_13_0 ,
    \r1[10]_i_9 ,
    \r1_reg[11] ,
    \r1[9]_i_14 ,
    \r1[9]_i_14_0 ,
    \r1[9]_i_10 ,
    \r1_reg[10] ,
    \r1[8]_i_16 ,
    \r1[8]_i_16_0 ,
    \r1[8]_i_12 ,
    \r1_reg[9] ,
    \r1[7]_i_17 ,
    \r1[7]_i_17_0 ,
    \r1[7]_i_13 ,
    \r1[7]_i_8 ,
    \r1[6]_i_18 ,
    \r1[6]_i_18_0 ,
    \r1[6]_i_14 ,
    \r1[6]_i_9 ,
    \r1_reg[7] ,
    \r1[5]_i_19 ,
    \r1[5]_i_19_0 ,
    \r1[5]_i_15 ,
    \r1[5]_i_10 ,
    \r1_reg[6] ,
    \r1[4]_i_21 ,
    \r1[4]_i_21_0 ,
    \r1[4]_i_17 ,
    \r1[4]_i_12 ,
    \r1_reg[5] ,
    \r1[3]_i_22 ,
    \r1[3]_i_22_0 ,
    \r1[3]_i_18 ,
    \r1[3]_i_13 ,
    \r1[3]_i_8 ,
    \r1[2]_i_23 ,
    \r1[2]_i_23_0 ,
    \r1[2]_i_19 ,
    \r1[2]_i_14 ,
    \r1[2]_i_9 ,
    \r1_reg[3] ,
    \r1[1]_i_27 ,
    \r1[1]_i_27_0 ,
    \r1[1]_i_23 ,
    \r1[1]_i_18 ,
    \r1[1]_i_13 ,
    \r1_reg[2] ,
    \r1[0]_i_26 ,
    \r1[0]_i_26_0 ,
    \r1[0]_i_23 ,
    \r1[0]_i_18 ,
    \r1[0]_i_13 ,
    \r1[0]_i_8 ,
    \r1_reg[0]_i_14_0 ,
    \r1_reg[0]_i_9_0 ,
    \r1_reg[0]_i_5_0 ,
    \r1_reg[0]_i_4_0 ,
    \r1[0]_i_2_0 );
  output reg_data1;
  output reg_data2;
  output [0:0]\register_reg[0]_0 ;
  output [0:0]\register_reg[2]_1 ;
  output [0:0]\register_reg[6]_2 ;
  output \r1_reg[0] ;
  output \pc_out_reg[1] ;
  output [0:0]\r1[1]_i_9 ;
  output [0:0]CO;
  output [1:0]O;
  output [2:0]\reg_data2_reg[0]_0 ;
  output [0:0]\r1_reg[16]_i_3_0 ;
  output [2:0]\reg_data2_reg[0]_1 ;
  output [0:0]\r1[15]_i_4 ;
  output [0:0]\r1[15]_i_4_0 ;
  output [2:0]\reg_data2_reg[0]_2 ;
  output [0:0]\r1[14]_i_5 ;
  output [1:0]\r1[14]_i_5_0 ;
  output [2:0]\reg_data2_reg[0]_3 ;
  output [0:0]\r1[13]_i_6 ;
  output [2:0]\r1[13]_i_6_0 ;
  output [2:0]\reg_data2_reg[0]_4 ;
  output [3:0]\r1[12]_i_8 ;
  output [0:0]\r1_reg[12]_i_3_0 ;
  output [2:0]\reg_data2_reg[0]_5 ;
  output [3:0]\r1[11]_i_9 ;
  output [0:0]\r1[11]_i_4 ;
  output [0:0]\r1[11]_i_4_0 ;
  output [2:0]\reg_data2_reg[0]_6 ;
  output [3:0]\r1[10]_i_10 ;
  output [0:0]\r1[10]_i_5 ;
  output [1:0]\r1[10]_i_5_0 ;
  output [2:0]\reg_data2_reg[0]_7 ;
  output [3:0]\r1[9]_i_11 ;
  output [0:0]\r1[9]_i_6 ;
  output [2:0]\r1[9]_i_6_0 ;
  output [2:0]\reg_data2_reg[0]_8 ;
  output [3:0]\r1[8]_i_13 ;
  output [3:0]\r1[8]_i_8 ;
  output [0:0]\r1_reg[8]_i_3_0 ;
  output [2:0]\reg_data2_reg[0]_9 ;
  output [3:0]\r1[7]_i_14 ;
  output [3:0]\r1[7]_i_9 ;
  output [0:0]\r1[7]_i_4 ;
  output [0:0]\r1[7]_i_4_0 ;
  output [2:0]\reg_data2_reg[0]_10 ;
  output [3:0]\r1[6]_i_15 ;
  output [3:0]\r1[6]_i_10 ;
  output [0:0]\r1[6]_i_5 ;
  output [1:0]\r1[6]_i_5_0 ;
  output [2:0]\reg_data2_reg[0]_11 ;
  output [3:0]\r1[5]_i_16 ;
  output [3:0]\r1[5]_i_11 ;
  output [0:0]\r1[5]_i_6 ;
  output [2:0]\r1[5]_i_6_0 ;
  output [2:0]\reg_data2_reg[0]_12 ;
  output [3:0]\r1[4]_i_18 ;
  output [3:0]\r1[4]_i_13 ;
  output [3:0]\r1[4]_i_8 ;
  output [0:0]\r1_reg[4]_i_3_0 ;
  output [2:0]\reg_data2_reg[0]_13 ;
  output [3:0]\r1[3]_i_19 ;
  output [3:0]\r1[3]_i_14 ;
  output [3:0]\r1[3]_i_9 ;
  output [0:0]\r1[3]_i_4 ;
  output [0:0]\r1[3]_i_4_0 ;
  output [2:0]\reg_data2_reg[0]_14 ;
  output [3:0]\r1[2]_i_20 ;
  output [3:0]\r1[2]_i_15 ;
  output [3:0]\r1[2]_i_10 ;
  output [0:0]\r1[2]_i_5 ;
  output [1:0]\r1[2]_i_5_0 ;
  output [2:0]\reg_data2_reg[0]_15 ;
  output [3:0]\r1[1]_i_24 ;
  output [3:0]\r1[1]_i_19 ;
  output [3:0]\r1[1]_i_14 ;
  output [2:0]\r1[1]_i_9_0 ;
  output \reg_data1_reg[0]_0 ;
  output \reg_data1_reg[0]_1 ;
  output \reg_data1_reg[0]_2 ;
  output \reg_data1_reg[0]_3 ;
  output \reg_data1_reg[0]_4 ;
  output \reg_data1_reg[0]_5 ;
  output \reg_data1_reg[0]_6 ;
  output \reg_data1_reg[0]_7 ;
  output \reg_data1_reg[0]_8 ;
  output \reg_data1_reg[0]_9 ;
  output \reg_data1_reg[0]_10 ;
  output \reg_data1_reg[0]_11 ;
  output \reg_data1_reg[0]_12 ;
  output \reg_data1_reg[0]_13 ;
  output \reg_data1_reg[0]_14 ;
  output \reg_data1_reg[0]_15 ;
  input clk_IBUF_BUFG;
  input \register_reg[0][0]_0 ;
  input reset_IBUF;
  input \register_reg[2][0]_0 ;
  input \register_reg[6][0]_0 ;
  input [0:0]opcode;
  input [0:0]alu_out_OBUF;
  input [1:0]pc_out_OBUF;
  input [0:0]DI;
  input [2:0]S;
  input [0:0]\r1[14]_i_8 ;
  input [2:0]\r1[14]_i_8_0 ;
  input [0:0]\r1_reg[15] ;
  input [0:0]\r1[13]_i_9 ;
  input [2:0]\r1[13]_i_9_0 ;
  input [1:0]\r1_reg[14] ;
  input [0:0]\r1[12]_i_11 ;
  input [2:0]\r1[12]_i_11_0 ;
  input [2:0]\r1_reg[13] ;
  input [0:0]\r1[11]_i_12 ;
  input [2:0]\r1[11]_i_12_0 ;
  input [3:0]\r1[11]_i_8 ;
  input [0:0]\r1[10]_i_13 ;
  input [2:0]\r1[10]_i_13_0 ;
  input [3:0]\r1[10]_i_9 ;
  input [0:0]\r1_reg[11] ;
  input [0:0]\r1[9]_i_14 ;
  input [2:0]\r1[9]_i_14_0 ;
  input [3:0]\r1[9]_i_10 ;
  input [1:0]\r1_reg[10] ;
  input [0:0]\r1[8]_i_16 ;
  input [2:0]\r1[8]_i_16_0 ;
  input [3:0]\r1[8]_i_12 ;
  input [2:0]\r1_reg[9] ;
  input [0:0]\r1[7]_i_17 ;
  input [2:0]\r1[7]_i_17_0 ;
  input [3:0]\r1[7]_i_13 ;
  input [3:0]\r1[7]_i_8 ;
  input [0:0]\r1[6]_i_18 ;
  input [2:0]\r1[6]_i_18_0 ;
  input [3:0]\r1[6]_i_14 ;
  input [3:0]\r1[6]_i_9 ;
  input [0:0]\r1_reg[7] ;
  input [0:0]\r1[5]_i_19 ;
  input [2:0]\r1[5]_i_19_0 ;
  input [3:0]\r1[5]_i_15 ;
  input [3:0]\r1[5]_i_10 ;
  input [1:0]\r1_reg[6] ;
  input [0:0]\r1[4]_i_21 ;
  input [2:0]\r1[4]_i_21_0 ;
  input [3:0]\r1[4]_i_17 ;
  input [3:0]\r1[4]_i_12 ;
  input [2:0]\r1_reg[5] ;
  input [0:0]\r1[3]_i_22 ;
  input [2:0]\r1[3]_i_22_0 ;
  input [3:0]\r1[3]_i_18 ;
  input [3:0]\r1[3]_i_13 ;
  input [3:0]\r1[3]_i_8 ;
  input [0:0]\r1[2]_i_23 ;
  input [2:0]\r1[2]_i_23_0 ;
  input [3:0]\r1[2]_i_19 ;
  input [3:0]\r1[2]_i_14 ;
  input [3:0]\r1[2]_i_9 ;
  input [0:0]\r1_reg[3] ;
  input [0:0]\r1[1]_i_27 ;
  input [2:0]\r1[1]_i_27_0 ;
  input [3:0]\r1[1]_i_23 ;
  input [3:0]\r1[1]_i_18 ;
  input [3:0]\r1[1]_i_13 ;
  input [1:0]\r1_reg[2] ;
  input [0:0]\r1[0]_i_26 ;
  input [2:0]\r1[0]_i_26_0 ;
  input [3:0]\r1[0]_i_23 ;
  input [3:0]\r1[0]_i_18 ;
  input [3:0]\r1[0]_i_13 ;
  input [2:0]\r1[0]_i_8 ;
  input [3:0]\r1_reg[0]_i_14_0 ;
  input [3:0]\r1_reg[0]_i_9_0 ;
  input [3:0]\r1_reg[0]_i_5_0 ;
  input [3:0]\r1_reg[0]_i_4_0 ;
  input [2:0]\r1[0]_i_2_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]O;
  wire [2:0]S;
  wire [0:0]alu_out_OBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]opcode;
  wire [1:0]pc_out_OBUF;
  wire \pc_out_reg[1] ;
  wire [3:0]\r1[0]_i_13 ;
  wire [3:0]\r1[0]_i_18 ;
  wire [3:0]\r1[0]_i_23 ;
  wire [0:0]\r1[0]_i_26 ;
  wire [2:0]\r1[0]_i_26_0 ;
  wire [2:0]\r1[0]_i_2_0 ;
  wire \r1[0]_i_2_n_0 ;
  wire \r1[0]_i_3_n_0 ;
  wire [2:0]\r1[0]_i_8 ;
  wire [3:0]\r1[10]_i_10 ;
  wire [0:0]\r1[10]_i_13 ;
  wire [2:0]\r1[10]_i_13_0 ;
  wire [0:0]\r1[10]_i_5 ;
  wire [1:0]\r1[10]_i_5_0 ;
  wire [3:0]\r1[10]_i_9 ;
  wire [0:0]\r1[11]_i_12 ;
  wire [2:0]\r1[11]_i_12_0 ;
  wire [0:0]\r1[11]_i_4 ;
  wire [0:0]\r1[11]_i_4_0 ;
  wire [3:0]\r1[11]_i_8 ;
  wire [3:0]\r1[11]_i_9 ;
  wire [0:0]\r1[12]_i_11 ;
  wire [2:0]\r1[12]_i_11_0 ;
  wire [3:0]\r1[12]_i_8 ;
  wire [0:0]\r1[13]_i_6 ;
  wire [2:0]\r1[13]_i_6_0 ;
  wire [0:0]\r1[13]_i_9 ;
  wire [2:0]\r1[13]_i_9_0 ;
  wire [0:0]\r1[14]_i_5 ;
  wire [1:0]\r1[14]_i_5_0 ;
  wire [0:0]\r1[14]_i_8 ;
  wire [2:0]\r1[14]_i_8_0 ;
  wire [0:0]\r1[15]_i_4 ;
  wire [0:0]\r1[15]_i_4_0 ;
  wire \r1[17]_i_3_n_0 ;
  wire \r1[17]_i_4_n_0 ;
  wire [3:0]\r1[1]_i_13 ;
  wire [3:0]\r1[1]_i_14 ;
  wire [3:0]\r1[1]_i_18 ;
  wire [3:0]\r1[1]_i_19 ;
  wire [3:0]\r1[1]_i_23 ;
  wire [3:0]\r1[1]_i_24 ;
  wire [0:0]\r1[1]_i_27 ;
  wire [2:0]\r1[1]_i_27_0 ;
  wire \r1[1]_i_3_n_0 ;
  wire \r1[1]_i_4_n_0 ;
  wire [0:0]\r1[1]_i_9 ;
  wire [2:0]\r1[1]_i_9_0 ;
  wire [3:0]\r1[2]_i_10 ;
  wire [3:0]\r1[2]_i_14 ;
  wire [3:0]\r1[2]_i_15 ;
  wire [3:0]\r1[2]_i_19 ;
  wire [3:0]\r1[2]_i_20 ;
  wire [0:0]\r1[2]_i_23 ;
  wire [2:0]\r1[2]_i_23_0 ;
  wire [0:0]\r1[2]_i_5 ;
  wire [1:0]\r1[2]_i_5_0 ;
  wire [3:0]\r1[2]_i_9 ;
  wire [3:0]\r1[3]_i_13 ;
  wire [3:0]\r1[3]_i_14 ;
  wire [3:0]\r1[3]_i_18 ;
  wire [3:0]\r1[3]_i_19 ;
  wire [0:0]\r1[3]_i_22 ;
  wire [2:0]\r1[3]_i_22_0 ;
  wire [0:0]\r1[3]_i_4 ;
  wire [0:0]\r1[3]_i_4_0 ;
  wire [3:0]\r1[3]_i_8 ;
  wire [3:0]\r1[3]_i_9 ;
  wire [3:0]\r1[4]_i_12 ;
  wire [3:0]\r1[4]_i_13 ;
  wire [3:0]\r1[4]_i_17 ;
  wire [3:0]\r1[4]_i_18 ;
  wire [0:0]\r1[4]_i_21 ;
  wire [2:0]\r1[4]_i_21_0 ;
  wire [3:0]\r1[4]_i_8 ;
  wire [3:0]\r1[5]_i_10 ;
  wire [3:0]\r1[5]_i_11 ;
  wire [3:0]\r1[5]_i_15 ;
  wire [3:0]\r1[5]_i_16 ;
  wire [0:0]\r1[5]_i_19 ;
  wire [2:0]\r1[5]_i_19_0 ;
  wire [0:0]\r1[5]_i_6 ;
  wire [2:0]\r1[5]_i_6_0 ;
  wire [3:0]\r1[6]_i_10 ;
  wire [3:0]\r1[6]_i_14 ;
  wire [3:0]\r1[6]_i_15 ;
  wire [0:0]\r1[6]_i_18 ;
  wire [2:0]\r1[6]_i_18_0 ;
  wire [0:0]\r1[6]_i_5 ;
  wire [1:0]\r1[6]_i_5_0 ;
  wire [3:0]\r1[6]_i_9 ;
  wire [3:0]\r1[7]_i_13 ;
  wire [3:0]\r1[7]_i_14 ;
  wire [0:0]\r1[7]_i_17 ;
  wire [2:0]\r1[7]_i_17_0 ;
  wire [0:0]\r1[7]_i_4 ;
  wire [0:0]\r1[7]_i_4_0 ;
  wire [3:0]\r1[7]_i_8 ;
  wire [3:0]\r1[7]_i_9 ;
  wire [3:0]\r1[8]_i_12 ;
  wire [3:0]\r1[8]_i_13 ;
  wire [0:0]\r1[8]_i_16 ;
  wire [2:0]\r1[8]_i_16_0 ;
  wire [3:0]\r1[8]_i_8 ;
  wire [3:0]\r1[9]_i_10 ;
  wire [3:0]\r1[9]_i_11 ;
  wire [0:0]\r1[9]_i_14 ;
  wire [2:0]\r1[9]_i_14_0 ;
  wire [0:0]\r1[9]_i_6 ;
  wire [2:0]\r1[9]_i_6_0 ;
  wire \r1_reg[0] ;
  wire [3:0]\r1_reg[0]_i_14_0 ;
  wire \r1_reg[0]_i_14_n_0 ;
  wire \r1_reg[0]_i_14_n_1 ;
  wire \r1_reg[0]_i_14_n_2 ;
  wire \r1_reg[0]_i_14_n_3 ;
  wire \r1_reg[0]_i_19_n_0 ;
  wire \r1_reg[0]_i_19_n_1 ;
  wire \r1_reg[0]_i_19_n_2 ;
  wire \r1_reg[0]_i_19_n_3 ;
  wire [3:0]\r1_reg[0]_i_4_0 ;
  wire \r1_reg[0]_i_4_n_1 ;
  wire \r1_reg[0]_i_4_n_2 ;
  wire \r1_reg[0]_i_4_n_3 ;
  wire [3:0]\r1_reg[0]_i_5_0 ;
  wire \r1_reg[0]_i_5_n_0 ;
  wire \r1_reg[0]_i_5_n_1 ;
  wire \r1_reg[0]_i_5_n_2 ;
  wire \r1_reg[0]_i_5_n_3 ;
  wire [3:0]\r1_reg[0]_i_9_0 ;
  wire \r1_reg[0]_i_9_n_0 ;
  wire \r1_reg[0]_i_9_n_1 ;
  wire \r1_reg[0]_i_9_n_2 ;
  wire \r1_reg[0]_i_9_n_3 ;
  wire [1:0]\r1_reg[10] ;
  wire \r1_reg[10]_i_2_n_3 ;
  wire \r1_reg[10]_i_3_n_0 ;
  wire \r1_reg[10]_i_3_n_1 ;
  wire \r1_reg[10]_i_3_n_2 ;
  wire \r1_reg[10]_i_3_n_3 ;
  wire \r1_reg[10]_i_6_n_0 ;
  wire \r1_reg[10]_i_6_n_1 ;
  wire \r1_reg[10]_i_6_n_2 ;
  wire \r1_reg[10]_i_6_n_3 ;
  wire [0:0]\r1_reg[11] ;
  wire \r1_reg[11]_i_3_n_0 ;
  wire \r1_reg[11]_i_3_n_1 ;
  wire \r1_reg[11]_i_3_n_2 ;
  wire \r1_reg[11]_i_3_n_3 ;
  wire \r1_reg[11]_i_5_n_0 ;
  wire \r1_reg[11]_i_5_n_1 ;
  wire \r1_reg[11]_i_5_n_2 ;
  wire \r1_reg[11]_i_5_n_3 ;
  wire [0:0]\r1_reg[12]_i_3_0 ;
  wire \r1_reg[12]_i_3_n_0 ;
  wire \r1_reg[12]_i_3_n_1 ;
  wire \r1_reg[12]_i_3_n_2 ;
  wire \r1_reg[12]_i_3_n_3 ;
  wire \r1_reg[12]_i_4_n_0 ;
  wire \r1_reg[12]_i_4_n_1 ;
  wire \r1_reg[12]_i_4_n_2 ;
  wire \r1_reg[12]_i_4_n_3 ;
  wire [2:0]\r1_reg[13] ;
  wire \r1_reg[13]_i_2_n_2 ;
  wire \r1_reg[13]_i_2_n_3 ;
  wire \r1_reg[13]_i_3_n_0 ;
  wire \r1_reg[13]_i_3_n_1 ;
  wire \r1_reg[13]_i_3_n_2 ;
  wire \r1_reg[13]_i_3_n_3 ;
  wire [1:0]\r1_reg[14] ;
  wire \r1_reg[14]_i_2_n_3 ;
  wire \r1_reg[14]_i_3_n_0 ;
  wire \r1_reg[14]_i_3_n_1 ;
  wire \r1_reg[14]_i_3_n_2 ;
  wire \r1_reg[14]_i_3_n_3 ;
  wire [0:0]\r1_reg[15] ;
  wire \r1_reg[15]_i_3_n_0 ;
  wire \r1_reg[15]_i_3_n_1 ;
  wire \r1_reg[15]_i_3_n_2 ;
  wire \r1_reg[15]_i_3_n_3 ;
  wire [0:0]\r1_reg[16]_i_3_0 ;
  wire \r1_reg[16]_i_3_n_0 ;
  wire \r1_reg[16]_i_3_n_1 ;
  wire \r1_reg[16]_i_3_n_2 ;
  wire \r1_reg[16]_i_3_n_3 ;
  wire \r1_reg[17]_i_2_n_2 ;
  wire \r1_reg[17]_i_2_n_3 ;
  wire \r1_reg[1]_i_10_n_0 ;
  wire \r1_reg[1]_i_10_n_1 ;
  wire \r1_reg[1]_i_10_n_2 ;
  wire \r1_reg[1]_i_10_n_3 ;
  wire \r1_reg[1]_i_15_n_0 ;
  wire \r1_reg[1]_i_15_n_1 ;
  wire \r1_reg[1]_i_15_n_2 ;
  wire \r1_reg[1]_i_15_n_3 ;
  wire \r1_reg[1]_i_20_n_0 ;
  wire \r1_reg[1]_i_20_n_1 ;
  wire \r1_reg[1]_i_20_n_2 ;
  wire \r1_reg[1]_i_20_n_3 ;
  wire \r1_reg[1]_i_5_n_2 ;
  wire \r1_reg[1]_i_5_n_3 ;
  wire \r1_reg[1]_i_6_n_0 ;
  wire \r1_reg[1]_i_6_n_1 ;
  wire \r1_reg[1]_i_6_n_2 ;
  wire \r1_reg[1]_i_6_n_3 ;
  wire [1:0]\r1_reg[2] ;
  wire \r1_reg[2]_i_11_n_0 ;
  wire \r1_reg[2]_i_11_n_1 ;
  wire \r1_reg[2]_i_11_n_2 ;
  wire \r1_reg[2]_i_11_n_3 ;
  wire \r1_reg[2]_i_16_n_0 ;
  wire \r1_reg[2]_i_16_n_1 ;
  wire \r1_reg[2]_i_16_n_2 ;
  wire \r1_reg[2]_i_16_n_3 ;
  wire \r1_reg[2]_i_2_n_3 ;
  wire \r1_reg[2]_i_3_n_0 ;
  wire \r1_reg[2]_i_3_n_1 ;
  wire \r1_reg[2]_i_3_n_2 ;
  wire \r1_reg[2]_i_3_n_3 ;
  wire \r1_reg[2]_i_6_n_0 ;
  wire \r1_reg[2]_i_6_n_1 ;
  wire \r1_reg[2]_i_6_n_2 ;
  wire \r1_reg[2]_i_6_n_3 ;
  wire [0:0]\r1_reg[3] ;
  wire \r1_reg[3]_i_10_n_0 ;
  wire \r1_reg[3]_i_10_n_1 ;
  wire \r1_reg[3]_i_10_n_2 ;
  wire \r1_reg[3]_i_10_n_3 ;
  wire \r1_reg[3]_i_15_n_0 ;
  wire \r1_reg[3]_i_15_n_1 ;
  wire \r1_reg[3]_i_15_n_2 ;
  wire \r1_reg[3]_i_15_n_3 ;
  wire \r1_reg[3]_i_3_n_0 ;
  wire \r1_reg[3]_i_3_n_1 ;
  wire \r1_reg[3]_i_3_n_2 ;
  wire \r1_reg[3]_i_3_n_3 ;
  wire \r1_reg[3]_i_5_n_0 ;
  wire \r1_reg[3]_i_5_n_1 ;
  wire \r1_reg[3]_i_5_n_2 ;
  wire \r1_reg[3]_i_5_n_3 ;
  wire \r1_reg[4]_i_14_n_0 ;
  wire \r1_reg[4]_i_14_n_1 ;
  wire \r1_reg[4]_i_14_n_2 ;
  wire \r1_reg[4]_i_14_n_3 ;
  wire [0:0]\r1_reg[4]_i_3_0 ;
  wire \r1_reg[4]_i_3_n_0 ;
  wire \r1_reg[4]_i_3_n_1 ;
  wire \r1_reg[4]_i_3_n_2 ;
  wire \r1_reg[4]_i_3_n_3 ;
  wire \r1_reg[4]_i_4_n_0 ;
  wire \r1_reg[4]_i_4_n_1 ;
  wire \r1_reg[4]_i_4_n_2 ;
  wire \r1_reg[4]_i_4_n_3 ;
  wire \r1_reg[4]_i_9_n_0 ;
  wire \r1_reg[4]_i_9_n_1 ;
  wire \r1_reg[4]_i_9_n_2 ;
  wire \r1_reg[4]_i_9_n_3 ;
  wire [2:0]\r1_reg[5] ;
  wire \r1_reg[5]_i_12_n_0 ;
  wire \r1_reg[5]_i_12_n_1 ;
  wire \r1_reg[5]_i_12_n_2 ;
  wire \r1_reg[5]_i_12_n_3 ;
  wire \r1_reg[5]_i_2_n_2 ;
  wire \r1_reg[5]_i_2_n_3 ;
  wire \r1_reg[5]_i_3_n_0 ;
  wire \r1_reg[5]_i_3_n_1 ;
  wire \r1_reg[5]_i_3_n_2 ;
  wire \r1_reg[5]_i_3_n_3 ;
  wire \r1_reg[5]_i_7_n_0 ;
  wire \r1_reg[5]_i_7_n_1 ;
  wire \r1_reg[5]_i_7_n_2 ;
  wire \r1_reg[5]_i_7_n_3 ;
  wire [1:0]\r1_reg[6] ;
  wire \r1_reg[6]_i_11_n_0 ;
  wire \r1_reg[6]_i_11_n_1 ;
  wire \r1_reg[6]_i_11_n_2 ;
  wire \r1_reg[6]_i_11_n_3 ;
  wire \r1_reg[6]_i_2_n_3 ;
  wire \r1_reg[6]_i_3_n_0 ;
  wire \r1_reg[6]_i_3_n_1 ;
  wire \r1_reg[6]_i_3_n_2 ;
  wire \r1_reg[6]_i_3_n_3 ;
  wire \r1_reg[6]_i_6_n_0 ;
  wire \r1_reg[6]_i_6_n_1 ;
  wire \r1_reg[6]_i_6_n_2 ;
  wire \r1_reg[6]_i_6_n_3 ;
  wire [0:0]\r1_reg[7] ;
  wire \r1_reg[7]_i_10_n_0 ;
  wire \r1_reg[7]_i_10_n_1 ;
  wire \r1_reg[7]_i_10_n_2 ;
  wire \r1_reg[7]_i_10_n_3 ;
  wire \r1_reg[7]_i_3_n_0 ;
  wire \r1_reg[7]_i_3_n_1 ;
  wire \r1_reg[7]_i_3_n_2 ;
  wire \r1_reg[7]_i_3_n_3 ;
  wire \r1_reg[7]_i_5_n_0 ;
  wire \r1_reg[7]_i_5_n_1 ;
  wire \r1_reg[7]_i_5_n_2 ;
  wire \r1_reg[7]_i_5_n_3 ;
  wire [0:0]\r1_reg[8]_i_3_0 ;
  wire \r1_reg[8]_i_3_n_0 ;
  wire \r1_reg[8]_i_3_n_1 ;
  wire \r1_reg[8]_i_3_n_2 ;
  wire \r1_reg[8]_i_3_n_3 ;
  wire \r1_reg[8]_i_4_n_0 ;
  wire \r1_reg[8]_i_4_n_1 ;
  wire \r1_reg[8]_i_4_n_2 ;
  wire \r1_reg[8]_i_4_n_3 ;
  wire \r1_reg[8]_i_9_n_0 ;
  wire \r1_reg[8]_i_9_n_1 ;
  wire \r1_reg[8]_i_9_n_2 ;
  wire \r1_reg[8]_i_9_n_3 ;
  wire [2:0]\r1_reg[9] ;
  wire \r1_reg[9]_i_2_n_2 ;
  wire \r1_reg[9]_i_2_n_3 ;
  wire \r1_reg[9]_i_3_n_0 ;
  wire \r1_reg[9]_i_3_n_1 ;
  wire \r1_reg[9]_i_3_n_2 ;
  wire \r1_reg[9]_i_3_n_3 ;
  wire \r1_reg[9]_i_7_n_0 ;
  wire \r1_reg[9]_i_7_n_1 ;
  wire \r1_reg[9]_i_7_n_2 ;
  wire \r1_reg[9]_i_7_n_3 ;
  wire reg_data1;
  wire \reg_data1_reg[0]_0 ;
  wire \reg_data1_reg[0]_1 ;
  wire \reg_data1_reg[0]_10 ;
  wire \reg_data1_reg[0]_11 ;
  wire \reg_data1_reg[0]_12 ;
  wire \reg_data1_reg[0]_13 ;
  wire \reg_data1_reg[0]_14 ;
  wire \reg_data1_reg[0]_15 ;
  wire \reg_data1_reg[0]_2 ;
  wire \reg_data1_reg[0]_3 ;
  wire \reg_data1_reg[0]_4 ;
  wire \reg_data1_reg[0]_5 ;
  wire \reg_data1_reg[0]_6 ;
  wire \reg_data1_reg[0]_7 ;
  wire \reg_data1_reg[0]_8 ;
  wire \reg_data1_reg[0]_9 ;
  wire reg_data2;
  wire \reg_data2[0]_i_1_n_0 ;
  wire [2:0]\reg_data2_reg[0]_0 ;
  wire [2:0]\reg_data2_reg[0]_1 ;
  wire [2:0]\reg_data2_reg[0]_10 ;
  wire [2:0]\reg_data2_reg[0]_11 ;
  wire [2:0]\reg_data2_reg[0]_12 ;
  wire [2:0]\reg_data2_reg[0]_13 ;
  wire [2:0]\reg_data2_reg[0]_14 ;
  wire [2:0]\reg_data2_reg[0]_15 ;
  wire [2:0]\reg_data2_reg[0]_2 ;
  wire [2:0]\reg_data2_reg[0]_3 ;
  wire [2:0]\reg_data2_reg[0]_4 ;
  wire [2:0]\reg_data2_reg[0]_5 ;
  wire [2:0]\reg_data2_reg[0]_6 ;
  wire [2:0]\reg_data2_reg[0]_7 ;
  wire [2:0]\reg_data2_reg[0]_8 ;
  wire [2:0]\reg_data2_reg[0]_9 ;
  wire [0:0]register;
  wire \register_reg[0][0]_0 ;
  wire [0:0]\register_reg[0]_0 ;
  wire \register_reg[2][0]_0 ;
  wire [0:0]\register_reg[2]_1 ;
  wire [0:0]\register_reg[4]_0 ;
  wire \register_reg[6][0]_0 ;
  wire [0:0]\register_reg[6]_2 ;
  wire reset_IBUF;
  wire [3:0]\NLW_r1_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r1_reg[10]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[11]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[12]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[12]_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_r1_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r1_reg[14]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[16]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[16]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_r1_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[17]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[1]_i_20_O_UNCONNECTED ;
  wire [2:2]\NLW_r1_reg[1]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[1]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[2]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r1_reg[2]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[3]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[4]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[5]_i_12_O_UNCONNECTED ;
  wire [2:2]\NLW_r1_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[6]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r1_reg[6]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_r1_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[8]_i_9_O_UNCONNECTED ;
  wire [2:2]\NLW_r1_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[9]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_r1_reg[9]_i_7_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \r1[0]_i_1 
       (.I0(\r1[0]_i_2_n_0 ),
        .I1(opcode),
        .I2(\r1[0]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(alu_out_OBUF),
        .O(\r1_reg[0] ));
  LUT4 #(
    .INIT(16'h80B3)) 
    \r1[0]_i_2 
       (.I0(reg_data2),
        .I1(pc_out_OBUF[0]),
        .I2(\r1_reg[0]_i_4_n_1 ),
        .I3(reg_data1),
        .O(\r1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r1[0]_i_3 
       (.I0(reg_data1),
        .I1(reg_data2),
        .I2(pc_out_OBUF[0]),
        .O(\r1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[10]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[10]_i_5 ),
        .O(\reg_data1_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[11]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[11]_i_4 ),
        .O(\reg_data1_reg[0]_6 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[12]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1_reg[12]_i_3_0 ),
        .O(\reg_data1_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[13]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[13]_i_6 ),
        .O(\reg_data1_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[14]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[14]_i_5 ),
        .O(\reg_data1_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[15]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[15]_i_4 ),
        .O(\reg_data1_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[16]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1_reg[16]_i_3_0 ),
        .O(\reg_data1_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[17]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(CO),
        .O(\reg_data1_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r1[17]_i_3 
       (.I0(reg_data2),
        .O(\r1[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r1[17]_i_4 
       (.I0(reg_data2),
        .O(\r1[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0208)) 
    \r1[1]_i_3 
       (.I0(reg_data2),
        .I1(reg_data1),
        .I2(pc_out_OBUF[0]),
        .I3(pc_out_OBUF[1]),
        .O(\r1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h880F88F0)) 
    \r1[1]_i_4 
       (.I0(reg_data2),
        .I1(\r1[1]_i_9 ),
        .I2(reg_data1),
        .I3(pc_out_OBUF[0]),
        .I4(pc_out_OBUF[1]),
        .O(\r1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[2]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[2]_i_5 ),
        .O(\reg_data1_reg[0]_15 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[3]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[3]_i_4 ),
        .O(\reg_data1_reg[0]_14 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[4]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1_reg[4]_i_3_0 ),
        .O(\reg_data1_reg[0]_13 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[5]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[5]_i_6 ),
        .O(\reg_data1_reg[0]_12 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[6]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[6]_i_5 ),
        .O(\reg_data1_reg[0]_11 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[7]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[7]_i_4 ),
        .O(\reg_data1_reg[0]_10 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[8]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1_reg[8]_i_3_0 ),
        .O(\reg_data1_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hDC101010)) 
    \r1[9]_i_1 
       (.I0(reg_data1),
        .I1(pc_out_OBUF[0]),
        .I2(pc_out_OBUF[1]),
        .I3(reg_data2),
        .I4(\r1[9]_i_6 ),
        .O(\reg_data1_reg[0]_8 ));
  CARRY4 \r1_reg[0]_i_14 
       (.CI(\r1_reg[0]_i_19_n_0 ),
        .CO({\r1_reg[0]_i_14_n_0 ,\r1_reg[0]_i_14_n_1 ,\r1_reg[0]_i_14_n_2 ,\r1_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 }),
        .O(\NLW_r1_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S(\r1_reg[0]_i_9_0 ));
  CARRY4 \r1_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\r1_reg[0]_i_19_n_0 ,\r1_reg[0]_i_19_n_1 ,\r1_reg[0]_i_19_n_2 ,\r1_reg[0]_i_19_n_3 }),
        .CYINIT(\r1[1]_i_9 ),
        .DI({\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 ,reg_data2}),
        .O(\NLW_r1_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S(\r1_reg[0]_i_14_0 ));
  CARRY4 \r1_reg[0]_i_4 
       (.CI(\r1_reg[0]_i_5_n_0 ),
        .CO({\NLW_r1_reg[0]_i_4_CO_UNCONNECTED [3],\r1_reg[0]_i_4_n_1 ,\r1_reg[0]_i_4_n_2 ,\r1_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 }),
        .O(\NLW_r1_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\r1[0]_i_2_0 }));
  CARRY4 \r1_reg[0]_i_5 
       (.CI(\r1_reg[0]_i_9_n_0 ),
        .CO({\r1_reg[0]_i_5_n_0 ,\r1_reg[0]_i_5_n_1 ,\r1_reg[0]_i_5_n_2 ,\r1_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 }),
        .O(\NLW_r1_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S(\r1_reg[0]_i_4_0 ));
  CARRY4 \r1_reg[0]_i_9 
       (.CI(\r1_reg[0]_i_14_n_0 ),
        .CO({\r1_reg[0]_i_9_n_0 ,\r1_reg[0]_i_9_n_1 ,\r1_reg[0]_i_9_n_2 ,\r1_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 ,\r1[1]_i_9 }),
        .O(\NLW_r1_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S(\r1_reg[0]_i_5_0 ));
  CARRY4 \r1_reg[10]_i_2 
       (.CI(\r1_reg[10]_i_3_n_0 ),
        .CO({\NLW_r1_reg[10]_i_2_CO_UNCONNECTED [3],\r1[10]_i_5 ,\NLW_r1_reg[10]_i_2_CO_UNCONNECTED [1],\r1_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r1[11]_i_4 ,\r1[11]_i_4 }),
        .O({\NLW_r1_reg[10]_i_2_O_UNCONNECTED [3:2],\r1[10]_i_5_0 }),
        .S({1'b0,1'b1,\r1_reg[10] }));
  CARRY4 \r1_reg[10]_i_3 
       (.CI(\r1_reg[10]_i_6_n_0 ),
        .CO({\r1_reg[10]_i_3_n_0 ,\r1_reg[10]_i_3_n_1 ,\r1_reg[10]_i_3_n_2 ,\r1_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[11]_i_4 ,\r1[11]_i_4 ,\r1[11]_i_4 ,\r1[11]_i_4 }),
        .O(\r1[10]_i_10 ),
        .S(\r1[9]_i_10 ));
  CARRY4 \r1_reg[10]_i_6 
       (.CI(1'b0),
        .CO({\r1_reg[10]_i_6_n_0 ,\r1_reg[10]_i_6_n_1 ,\r1_reg[10]_i_6_n_2 ,\r1_reg[10]_i_6_n_3 }),
        .CYINIT(\r1[11]_i_4 ),
        .DI({\r1[11]_i_4 ,\r1[11]_i_4 ,\r1[9]_i_14 ,1'b0}),
        .O({\reg_data2_reg[0]_6 ,\NLW_r1_reg[10]_i_6_O_UNCONNECTED [0]}),
        .S({\r1[9]_i_14_0 ,1'b1}));
  CARRY4 \r1_reg[11]_i_2 
       (.CI(\r1_reg[11]_i_3_n_0 ),
        .CO({\NLW_r1_reg[11]_i_2_CO_UNCONNECTED [3:2],\r1[11]_i_4 ,\NLW_r1_reg[11]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r1_reg[12]_i_3_0 }),
        .O({\NLW_r1_reg[11]_i_2_O_UNCONNECTED [3:1],\r1[11]_i_4_0 }),
        .S({1'b0,1'b0,1'b1,\r1_reg[11] }));
  CARRY4 \r1_reg[11]_i_3 
       (.CI(\r1_reg[11]_i_5_n_0 ),
        .CO({\r1_reg[11]_i_3_n_0 ,\r1_reg[11]_i_3_n_1 ,\r1_reg[11]_i_3_n_2 ,\r1_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1_reg[12]_i_3_0 ,\r1_reg[12]_i_3_0 ,\r1_reg[12]_i_3_0 ,\r1_reg[12]_i_3_0 }),
        .O(\r1[11]_i_9 ),
        .S(\r1[10]_i_9 ));
  CARRY4 \r1_reg[11]_i_5 
       (.CI(1'b0),
        .CO({\r1_reg[11]_i_5_n_0 ,\r1_reg[11]_i_5_n_1 ,\r1_reg[11]_i_5_n_2 ,\r1_reg[11]_i_5_n_3 }),
        .CYINIT(\r1_reg[12]_i_3_0 ),
        .DI({\r1_reg[12]_i_3_0 ,\r1_reg[12]_i_3_0 ,\r1[10]_i_13 ,1'b0}),
        .O({\reg_data2_reg[0]_5 ,\NLW_r1_reg[11]_i_5_O_UNCONNECTED [0]}),
        .S({\r1[10]_i_13_0 ,1'b1}));
  CARRY4 \r1_reg[12]_i_2 
       (.CI(\r1_reg[12]_i_3_n_0 ),
        .CO({\NLW_r1_reg[12]_i_2_CO_UNCONNECTED [3:1],\r1_reg[12]_i_3_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r1_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \r1_reg[12]_i_3 
       (.CI(\r1_reg[12]_i_4_n_0 ),
        .CO({\r1_reg[12]_i_3_n_0 ,\r1_reg[12]_i_3_n_1 ,\r1_reg[12]_i_3_n_2 ,\r1_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[13]_i_6 ,\r1[13]_i_6 ,\r1[13]_i_6 ,\r1[13]_i_6 }),
        .O(\r1[12]_i_8 ),
        .S(\r1[11]_i_8 ));
  CARRY4 \r1_reg[12]_i_4 
       (.CI(1'b0),
        .CO({\r1_reg[12]_i_4_n_0 ,\r1_reg[12]_i_4_n_1 ,\r1_reg[12]_i_4_n_2 ,\r1_reg[12]_i_4_n_3 }),
        .CYINIT(\r1[13]_i_6 ),
        .DI({\r1[13]_i_6 ,\r1[13]_i_6 ,\r1[11]_i_12 ,1'b0}),
        .O({\reg_data2_reg[0]_4 ,\NLW_r1_reg[12]_i_4_O_UNCONNECTED [0]}),
        .S({\r1[11]_i_12_0 ,1'b1}));
  CARRY4 \r1_reg[13]_i_2 
       (.CI(\r1_reg[13]_i_3_n_0 ),
        .CO({\r1[13]_i_6 ,\NLW_r1_reg[13]_i_2_CO_UNCONNECTED [2],\r1_reg[13]_i_2_n_2 ,\r1_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r1[14]_i_5 ,\r1[14]_i_5 ,\r1[14]_i_5 }),
        .O({\NLW_r1_reg[13]_i_2_O_UNCONNECTED [3],\r1[13]_i_6_0 }),
        .S({1'b1,\r1_reg[13] }));
  CARRY4 \r1_reg[13]_i_3 
       (.CI(1'b0),
        .CO({\r1_reg[13]_i_3_n_0 ,\r1_reg[13]_i_3_n_1 ,\r1_reg[13]_i_3_n_2 ,\r1_reg[13]_i_3_n_3 }),
        .CYINIT(\r1[14]_i_5 ),
        .DI({\r1[14]_i_5 ,\r1[14]_i_5 ,\r1[12]_i_11 ,1'b0}),
        .O({\reg_data2_reg[0]_3 ,\NLW_r1_reg[13]_i_3_O_UNCONNECTED [0]}),
        .S({\r1[12]_i_11_0 ,1'b1}));
  CARRY4 \r1_reg[14]_i_2 
       (.CI(\r1_reg[14]_i_3_n_0 ),
        .CO({\NLW_r1_reg[14]_i_2_CO_UNCONNECTED [3],\r1[14]_i_5 ,\NLW_r1_reg[14]_i_2_CO_UNCONNECTED [1],\r1_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r1[15]_i_4 ,\r1[15]_i_4 }),
        .O({\NLW_r1_reg[14]_i_2_O_UNCONNECTED [3:2],\r1[14]_i_5_0 }),
        .S({1'b0,1'b1,\r1_reg[14] }));
  CARRY4 \r1_reg[14]_i_3 
       (.CI(1'b0),
        .CO({\r1_reg[14]_i_3_n_0 ,\r1_reg[14]_i_3_n_1 ,\r1_reg[14]_i_3_n_2 ,\r1_reg[14]_i_3_n_3 }),
        .CYINIT(\r1[15]_i_4 ),
        .DI({\r1[15]_i_4 ,\r1[15]_i_4 ,\r1[13]_i_9 ,1'b0}),
        .O({\reg_data2_reg[0]_2 ,\NLW_r1_reg[14]_i_3_O_UNCONNECTED [0]}),
        .S({\r1[13]_i_9_0 ,1'b1}));
  CARRY4 \r1_reg[15]_i_2 
       (.CI(\r1_reg[15]_i_3_n_0 ),
        .CO({\NLW_r1_reg[15]_i_2_CO_UNCONNECTED [3:2],\r1[15]_i_4 ,\NLW_r1_reg[15]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r1_reg[16]_i_3_0 }),
        .O({\NLW_r1_reg[15]_i_2_O_UNCONNECTED [3:1],\r1[15]_i_4_0 }),
        .S({1'b0,1'b0,1'b1,\r1_reg[15] }));
  CARRY4 \r1_reg[15]_i_3 
       (.CI(1'b0),
        .CO({\r1_reg[15]_i_3_n_0 ,\r1_reg[15]_i_3_n_1 ,\r1_reg[15]_i_3_n_2 ,\r1_reg[15]_i_3_n_3 }),
        .CYINIT(\r1_reg[16]_i_3_0 ),
        .DI({\r1_reg[16]_i_3_0 ,\r1_reg[16]_i_3_0 ,\r1[14]_i_8 ,1'b0}),
        .O({\reg_data2_reg[0]_1 ,\NLW_r1_reg[15]_i_3_O_UNCONNECTED [0]}),
        .S({\r1[14]_i_8_0 ,1'b1}));
  CARRY4 \r1_reg[16]_i_2 
       (.CI(\r1_reg[16]_i_3_n_0 ),
        .CO({\NLW_r1_reg[16]_i_2_CO_UNCONNECTED [3:1],\r1_reg[16]_i_3_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r1_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \r1_reg[16]_i_3 
       (.CI(1'b0),
        .CO({\r1_reg[16]_i_3_n_0 ,\r1_reg[16]_i_3_n_1 ,\r1_reg[16]_i_3_n_2 ,\r1_reg[16]_i_3_n_3 }),
        .CYINIT(CO),
        .DI({CO,CO,DI,1'b0}),
        .O({\reg_data2_reg[0]_0 ,\NLW_r1_reg[16]_i_3_O_UNCONNECTED [0]}),
        .S({S,1'b1}));
  CARRY4 \r1_reg[17]_i_2 
       (.CI(1'b0),
        .CO({CO,\NLW_r1_reg[17]_i_2_CO_UNCONNECTED [2],\r1_reg[17]_i_2_n_2 ,\r1_reg[17]_i_2_n_3 }),
        .CYINIT(\r1[17]_i_3_n_0 ),
        .DI({1'b0,\r1[17]_i_4_n_0 ,1'b1,1'b0}),
        .O({\NLW_r1_reg[17]_i_2_O_UNCONNECTED [3],O,\NLW_r1_reg[17]_i_2_O_UNCONNECTED [0]}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  MUXF7 \r1_reg[1]_i_1 
       (.I0(\r1[1]_i_3_n_0 ),
        .I1(\r1[1]_i_4_n_0 ),
        .O(\pc_out_reg[1] ),
        .S(opcode));
  CARRY4 \r1_reg[1]_i_10 
       (.CI(\r1_reg[1]_i_15_n_0 ),
        .CO({\r1_reg[1]_i_10_n_0 ,\r1_reg[1]_i_10_n_1 ,\r1_reg[1]_i_10_n_2 ,\r1_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 }),
        .O(\r1[1]_i_19 ),
        .S(\r1[0]_i_18 ));
  CARRY4 \r1_reg[1]_i_15 
       (.CI(\r1_reg[1]_i_20_n_0 ),
        .CO({\r1_reg[1]_i_15_n_0 ,\r1_reg[1]_i_15_n_1 ,\r1_reg[1]_i_15_n_2 ,\r1_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 }),
        .O(\r1[1]_i_24 ),
        .S(\r1[0]_i_23 ));
  CARRY4 \r1_reg[1]_i_20 
       (.CI(1'b0),
        .CO({\r1_reg[1]_i_20_n_0 ,\r1_reg[1]_i_20_n_1 ,\r1_reg[1]_i_20_n_2 ,\r1_reg[1]_i_20_n_3 }),
        .CYINIT(\r1[2]_i_5 ),
        .DI({\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[0]_i_26 ,1'b0}),
        .O({\reg_data2_reg[0]_15 ,\NLW_r1_reg[1]_i_20_O_UNCONNECTED [0]}),
        .S({\r1[0]_i_26_0 ,1'b1}));
  CARRY4 \r1_reg[1]_i_5 
       (.CI(\r1_reg[1]_i_6_n_0 ),
        .CO({\r1[1]_i_9 ,\NLW_r1_reg[1]_i_5_CO_UNCONNECTED [2],\r1_reg[1]_i_5_n_2 ,\r1_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 }),
        .O({\NLW_r1_reg[1]_i_5_O_UNCONNECTED [3],\r1[1]_i_9_0 }),
        .S({1'b1,\r1[0]_i_8 }));
  CARRY4 \r1_reg[1]_i_6 
       (.CI(\r1_reg[1]_i_10_n_0 ),
        .CO({\r1_reg[1]_i_6_n_0 ,\r1_reg[1]_i_6_n_1 ,\r1_reg[1]_i_6_n_2 ,\r1_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 ,\r1[2]_i_5 }),
        .O(\r1[1]_i_14 ),
        .S(\r1[0]_i_13 ));
  CARRY4 \r1_reg[2]_i_11 
       (.CI(\r1_reg[2]_i_16_n_0 ),
        .CO({\r1_reg[2]_i_11_n_0 ,\r1_reg[2]_i_11_n_1 ,\r1_reg[2]_i_11_n_2 ,\r1_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[3]_i_4 }),
        .O(\r1[2]_i_20 ),
        .S(\r1[1]_i_23 ));
  CARRY4 \r1_reg[2]_i_16 
       (.CI(1'b0),
        .CO({\r1_reg[2]_i_16_n_0 ,\r1_reg[2]_i_16_n_1 ,\r1_reg[2]_i_16_n_2 ,\r1_reg[2]_i_16_n_3 }),
        .CYINIT(\r1[3]_i_4 ),
        .DI({\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[1]_i_27 ,1'b0}),
        .O({\reg_data2_reg[0]_14 ,\NLW_r1_reg[2]_i_16_O_UNCONNECTED [0]}),
        .S({\r1[1]_i_27_0 ,1'b1}));
  CARRY4 \r1_reg[2]_i_2 
       (.CI(\r1_reg[2]_i_3_n_0 ),
        .CO({\NLW_r1_reg[2]_i_2_CO_UNCONNECTED [3],\r1[2]_i_5 ,\NLW_r1_reg[2]_i_2_CO_UNCONNECTED [1],\r1_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r1[3]_i_4 ,\r1[3]_i_4 }),
        .O({\NLW_r1_reg[2]_i_2_O_UNCONNECTED [3:2],\r1[2]_i_5_0 }),
        .S({1'b0,1'b1,\r1_reg[2] }));
  CARRY4 \r1_reg[2]_i_3 
       (.CI(\r1_reg[2]_i_6_n_0 ),
        .CO({\r1_reg[2]_i_3_n_0 ,\r1_reg[2]_i_3_n_1 ,\r1_reg[2]_i_3_n_2 ,\r1_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[3]_i_4 }),
        .O(\r1[2]_i_10 ),
        .S(\r1[1]_i_13 ));
  CARRY4 \r1_reg[2]_i_6 
       (.CI(\r1_reg[2]_i_11_n_0 ),
        .CO({\r1_reg[2]_i_6_n_0 ,\r1_reg[2]_i_6_n_1 ,\r1_reg[2]_i_6_n_2 ,\r1_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[3]_i_4 ,\r1[3]_i_4 }),
        .O(\r1[2]_i_15 ),
        .S(\r1[1]_i_18 ));
  CARRY4 \r1_reg[3]_i_10 
       (.CI(\r1_reg[3]_i_15_n_0 ),
        .CO({\r1_reg[3]_i_10_n_0 ,\r1_reg[3]_i_10_n_1 ,\r1_reg[3]_i_10_n_2 ,\r1_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 }),
        .O(\r1[3]_i_19 ),
        .S(\r1[2]_i_19 ));
  CARRY4 \r1_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\r1_reg[3]_i_15_n_0 ,\r1_reg[3]_i_15_n_1 ,\r1_reg[3]_i_15_n_2 ,\r1_reg[3]_i_15_n_3 }),
        .CYINIT(\r1_reg[4]_i_3_0 ),
        .DI({\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1[2]_i_23 ,1'b0}),
        .O({\reg_data2_reg[0]_13 ,\NLW_r1_reg[3]_i_15_O_UNCONNECTED [0]}),
        .S({\r1[2]_i_23_0 ,1'b1}));
  CARRY4 \r1_reg[3]_i_2 
       (.CI(\r1_reg[3]_i_3_n_0 ),
        .CO({\NLW_r1_reg[3]_i_2_CO_UNCONNECTED [3:2],\r1[3]_i_4 ,\NLW_r1_reg[3]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r1_reg[4]_i_3_0 }),
        .O({\NLW_r1_reg[3]_i_2_O_UNCONNECTED [3:1],\r1[3]_i_4_0 }),
        .S({1'b0,1'b0,1'b1,\r1_reg[3] }));
  CARRY4 \r1_reg[3]_i_3 
       (.CI(\r1_reg[3]_i_5_n_0 ),
        .CO({\r1_reg[3]_i_3_n_0 ,\r1_reg[3]_i_3_n_1 ,\r1_reg[3]_i_3_n_2 ,\r1_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 }),
        .O(\r1[3]_i_9 ),
        .S(\r1[2]_i_9 ));
  CARRY4 \r1_reg[3]_i_5 
       (.CI(\r1_reg[3]_i_10_n_0 ),
        .CO({\r1_reg[3]_i_5_n_0 ,\r1_reg[3]_i_5_n_1 ,\r1_reg[3]_i_5_n_2 ,\r1_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 ,\r1_reg[4]_i_3_0 }),
        .O(\r1[3]_i_14 ),
        .S(\r1[2]_i_14 ));
  CARRY4 \r1_reg[4]_i_14 
       (.CI(1'b0),
        .CO({\r1_reg[4]_i_14_n_0 ,\r1_reg[4]_i_14_n_1 ,\r1_reg[4]_i_14_n_2 ,\r1_reg[4]_i_14_n_3 }),
        .CYINIT(\r1[5]_i_6 ),
        .DI({\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[3]_i_22 ,1'b0}),
        .O({\reg_data2_reg[0]_12 ,\NLW_r1_reg[4]_i_14_O_UNCONNECTED [0]}),
        .S({\r1[3]_i_22_0 ,1'b1}));
  CARRY4 \r1_reg[4]_i_2 
       (.CI(\r1_reg[4]_i_3_n_0 ),
        .CO({\NLW_r1_reg[4]_i_2_CO_UNCONNECTED [3:1],\r1_reg[4]_i_3_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r1_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \r1_reg[4]_i_3 
       (.CI(\r1_reg[4]_i_4_n_0 ),
        .CO({\r1_reg[4]_i_3_n_0 ,\r1_reg[4]_i_3_n_1 ,\r1_reg[4]_i_3_n_2 ,\r1_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[5]_i_6 }),
        .O(\r1[4]_i_8 ),
        .S(\r1[3]_i_8 ));
  CARRY4 \r1_reg[4]_i_4 
       (.CI(\r1_reg[4]_i_9_n_0 ),
        .CO({\r1_reg[4]_i_4_n_0 ,\r1_reg[4]_i_4_n_1 ,\r1_reg[4]_i_4_n_2 ,\r1_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[5]_i_6 }),
        .O(\r1[4]_i_13 ),
        .S(\r1[3]_i_13 ));
  CARRY4 \r1_reg[4]_i_9 
       (.CI(\r1_reg[4]_i_14_n_0 ),
        .CO({\r1_reg[4]_i_9_n_0 ,\r1_reg[4]_i_9_n_1 ,\r1_reg[4]_i_9_n_2 ,\r1_reg[4]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[5]_i_6 ,\r1[5]_i_6 }),
        .O(\r1[4]_i_18 ),
        .S(\r1[3]_i_18 ));
  CARRY4 \r1_reg[5]_i_12 
       (.CI(1'b0),
        .CO({\r1_reg[5]_i_12_n_0 ,\r1_reg[5]_i_12_n_1 ,\r1_reg[5]_i_12_n_2 ,\r1_reg[5]_i_12_n_3 }),
        .CYINIT(\r1[6]_i_5 ),
        .DI({\r1[6]_i_5 ,\r1[6]_i_5 ,\r1[4]_i_21 ,1'b0}),
        .O({\reg_data2_reg[0]_11 ,\NLW_r1_reg[5]_i_12_O_UNCONNECTED [0]}),
        .S({\r1[4]_i_21_0 ,1'b1}));
  CARRY4 \r1_reg[5]_i_2 
       (.CI(\r1_reg[5]_i_3_n_0 ),
        .CO({\r1[5]_i_6 ,\NLW_r1_reg[5]_i_2_CO_UNCONNECTED [2],\r1_reg[5]_i_2_n_2 ,\r1_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r1[6]_i_5 ,\r1[6]_i_5 ,\r1[6]_i_5 }),
        .O({\NLW_r1_reg[5]_i_2_O_UNCONNECTED [3],\r1[5]_i_6_0 }),
        .S({1'b1,\r1_reg[5] }));
  CARRY4 \r1_reg[5]_i_3 
       (.CI(\r1_reg[5]_i_7_n_0 ),
        .CO({\r1_reg[5]_i_3_n_0 ,\r1_reg[5]_i_3_n_1 ,\r1_reg[5]_i_3_n_2 ,\r1_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[6]_i_5 ,\r1[6]_i_5 ,\r1[6]_i_5 ,\r1[6]_i_5 }),
        .O(\r1[5]_i_11 ),
        .S(\r1[4]_i_12 ));
  CARRY4 \r1_reg[5]_i_7 
       (.CI(\r1_reg[5]_i_12_n_0 ),
        .CO({\r1_reg[5]_i_7_n_0 ,\r1_reg[5]_i_7_n_1 ,\r1_reg[5]_i_7_n_2 ,\r1_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[6]_i_5 ,\r1[6]_i_5 ,\r1[6]_i_5 ,\r1[6]_i_5 }),
        .O(\r1[5]_i_16 ),
        .S(\r1[4]_i_17 ));
  CARRY4 \r1_reg[6]_i_11 
       (.CI(1'b0),
        .CO({\r1_reg[6]_i_11_n_0 ,\r1_reg[6]_i_11_n_1 ,\r1_reg[6]_i_11_n_2 ,\r1_reg[6]_i_11_n_3 }),
        .CYINIT(\r1[7]_i_4 ),
        .DI({\r1[7]_i_4 ,\r1[7]_i_4 ,\r1[5]_i_19 ,1'b0}),
        .O({\reg_data2_reg[0]_10 ,\NLW_r1_reg[6]_i_11_O_UNCONNECTED [0]}),
        .S({\r1[5]_i_19_0 ,1'b1}));
  CARRY4 \r1_reg[6]_i_2 
       (.CI(\r1_reg[6]_i_3_n_0 ),
        .CO({\NLW_r1_reg[6]_i_2_CO_UNCONNECTED [3],\r1[6]_i_5 ,\NLW_r1_reg[6]_i_2_CO_UNCONNECTED [1],\r1_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r1[7]_i_4 ,\r1[7]_i_4 }),
        .O({\NLW_r1_reg[6]_i_2_O_UNCONNECTED [3:2],\r1[6]_i_5_0 }),
        .S({1'b0,1'b1,\r1_reg[6] }));
  CARRY4 \r1_reg[6]_i_3 
       (.CI(\r1_reg[6]_i_6_n_0 ),
        .CO({\r1_reg[6]_i_3_n_0 ,\r1_reg[6]_i_3_n_1 ,\r1_reg[6]_i_3_n_2 ,\r1_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[7]_i_4 ,\r1[7]_i_4 ,\r1[7]_i_4 ,\r1[7]_i_4 }),
        .O(\r1[6]_i_10 ),
        .S(\r1[5]_i_10 ));
  CARRY4 \r1_reg[6]_i_6 
       (.CI(\r1_reg[6]_i_11_n_0 ),
        .CO({\r1_reg[6]_i_6_n_0 ,\r1_reg[6]_i_6_n_1 ,\r1_reg[6]_i_6_n_2 ,\r1_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[7]_i_4 ,\r1[7]_i_4 ,\r1[7]_i_4 ,\r1[7]_i_4 }),
        .O(\r1[6]_i_15 ),
        .S(\r1[5]_i_15 ));
  CARRY4 \r1_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\r1_reg[7]_i_10_n_0 ,\r1_reg[7]_i_10_n_1 ,\r1_reg[7]_i_10_n_2 ,\r1_reg[7]_i_10_n_3 }),
        .CYINIT(\r1_reg[8]_i_3_0 ),
        .DI({\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 ,\r1[6]_i_18 ,1'b0}),
        .O({\reg_data2_reg[0]_9 ,\NLW_r1_reg[7]_i_10_O_UNCONNECTED [0]}),
        .S({\r1[6]_i_18_0 ,1'b1}));
  CARRY4 \r1_reg[7]_i_2 
       (.CI(\r1_reg[7]_i_3_n_0 ),
        .CO({\NLW_r1_reg[7]_i_2_CO_UNCONNECTED [3:2],\r1[7]_i_4 ,\NLW_r1_reg[7]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r1_reg[8]_i_3_0 }),
        .O({\NLW_r1_reg[7]_i_2_O_UNCONNECTED [3:1],\r1[7]_i_4_0 }),
        .S({1'b0,1'b0,1'b1,\r1_reg[7] }));
  CARRY4 \r1_reg[7]_i_3 
       (.CI(\r1_reg[7]_i_5_n_0 ),
        .CO({\r1_reg[7]_i_3_n_0 ,\r1_reg[7]_i_3_n_1 ,\r1_reg[7]_i_3_n_2 ,\r1_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 }),
        .O(\r1[7]_i_9 ),
        .S(\r1[6]_i_9 ));
  CARRY4 \r1_reg[7]_i_5 
       (.CI(\r1_reg[7]_i_10_n_0 ),
        .CO({\r1_reg[7]_i_5_n_0 ,\r1_reg[7]_i_5_n_1 ,\r1_reg[7]_i_5_n_2 ,\r1_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 ,\r1_reg[8]_i_3_0 }),
        .O(\r1[7]_i_14 ),
        .S(\r1[6]_i_14 ));
  CARRY4 \r1_reg[8]_i_2 
       (.CI(\r1_reg[8]_i_3_n_0 ),
        .CO({\NLW_r1_reg[8]_i_2_CO_UNCONNECTED [3:1],\r1_reg[8]_i_3_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r1_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \r1_reg[8]_i_3 
       (.CI(\r1_reg[8]_i_4_n_0 ),
        .CO({\r1_reg[8]_i_3_n_0 ,\r1_reg[8]_i_3_n_1 ,\r1_reg[8]_i_3_n_2 ,\r1_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[9]_i_6 ,\r1[9]_i_6 ,\r1[9]_i_6 ,\r1[9]_i_6 }),
        .O(\r1[8]_i_8 ),
        .S(\r1[7]_i_8 ));
  CARRY4 \r1_reg[8]_i_4 
       (.CI(\r1_reg[8]_i_9_n_0 ),
        .CO({\r1_reg[8]_i_4_n_0 ,\r1_reg[8]_i_4_n_1 ,\r1_reg[8]_i_4_n_2 ,\r1_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[9]_i_6 ,\r1[9]_i_6 ,\r1[9]_i_6 ,\r1[9]_i_6 }),
        .O(\r1[8]_i_13 ),
        .S(\r1[7]_i_13 ));
  CARRY4 \r1_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\r1_reg[8]_i_9_n_0 ,\r1_reg[8]_i_9_n_1 ,\r1_reg[8]_i_9_n_2 ,\r1_reg[8]_i_9_n_3 }),
        .CYINIT(\r1[9]_i_6 ),
        .DI({\r1[9]_i_6 ,\r1[9]_i_6 ,\r1[7]_i_17 ,1'b0}),
        .O({\reg_data2_reg[0]_8 ,\NLW_r1_reg[8]_i_9_O_UNCONNECTED [0]}),
        .S({\r1[7]_i_17_0 ,1'b1}));
  CARRY4 \r1_reg[9]_i_2 
       (.CI(\r1_reg[9]_i_3_n_0 ),
        .CO({\r1[9]_i_6 ,\NLW_r1_reg[9]_i_2_CO_UNCONNECTED [2],\r1_reg[9]_i_2_n_2 ,\r1_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r1[10]_i_5 ,\r1[10]_i_5 ,\r1[10]_i_5 }),
        .O({\NLW_r1_reg[9]_i_2_O_UNCONNECTED [3],\r1[9]_i_6_0 }),
        .S({1'b1,\r1_reg[9] }));
  CARRY4 \r1_reg[9]_i_3 
       (.CI(\r1_reg[9]_i_7_n_0 ),
        .CO({\r1_reg[9]_i_3_n_0 ,\r1_reg[9]_i_3_n_1 ,\r1_reg[9]_i_3_n_2 ,\r1_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[10]_i_5 ,\r1[10]_i_5 ,\r1[10]_i_5 ,\r1[10]_i_5 }),
        .O(\r1[9]_i_11 ),
        .S(\r1[8]_i_12 ));
  CARRY4 \r1_reg[9]_i_7 
       (.CI(1'b0),
        .CO({\r1_reg[9]_i_7_n_0 ,\r1_reg[9]_i_7_n_1 ,\r1_reg[9]_i_7_n_2 ,\r1_reg[9]_i_7_n_3 }),
        .CYINIT(\r1[10]_i_5 ),
        .DI({\r1[10]_i_5 ,\r1[10]_i_5 ,\r1[8]_i_16 ,1'b0}),
        .O({\reg_data2_reg[0]_7 ,\NLW_r1_reg[9]_i_7_O_UNCONNECTED [0]}),
        .S({\r1[8]_i_16_0 ,1'b1}));
  LUT4 #(
    .INIT(16'hE320)) 
    \reg_data1[0]_i_1 
       (.I0(\register_reg[4]_0 ),
        .I1(pc_out_OBUF[1]),
        .I2(pc_out_OBUF[0]),
        .I3(\register_reg[0]_0 ),
        .O(register));
  FDRE #(
    .INIT(1'b0)) 
    \reg_data1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(register),
        .Q(reg_data1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    \reg_data2[0]_i_1 
       (.I0(\register_reg[2]_1 ),
        .I1(\register_reg[6]_2 ),
        .I2(\register_reg[0]_0 ),
        .I3(pc_out_OBUF[1]),
        .I4(pc_out_OBUF[0]),
        .O(\reg_data2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_data2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\reg_data2[0]_i_1_n_0 ),
        .Q(reg_data2),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \register_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\register_reg[0][0]_0 ),
        .Q(\register_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\register_reg[2][0]_0 ),
        .Q(\register_reg[2]_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\register_reg[4]_0 ),
        .Q(\register_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\register_reg[6][0]_0 ),
        .Q(\register_reg[6]_2 ),
        .R(1'b0));
endmodule
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
