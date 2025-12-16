// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 15 14:28:58 2025
// Host        : alina running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/laborator/ALU_project/ALU_project.gen/sources_1/bd/design_alu/ip/design_alu_ALU_0_1/design_alu_ALU_0_1_sim_netlist.v
// Design      : design_alu_ALU_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_alu_ALU_0_1,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_alu_ALU_0_1
   (clk,
    reset,
    A,
    B,
    opcode,
    RESULT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_alu_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]A;
  input [7:0]B;
  input [1:0]opcode;
  output [15:0]RESULT;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire clk;
  wire [1:0]opcode;
  wire reset;

  design_alu_ALU_0_1_ALU inst
       (.A(A),
        .B(B),
        .RESULT(RESULT),
        .clk(clk),
        .opcode(opcode),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_alu_ALU_0_1_ALU
   (RESULT,
    A,
    B,
    opcode,
    clk,
    reset);
  output [15:0]RESULT;
  input [7:0]A;
  input [7:0]B;
  input [1:0]opcode;
  input clk;
  input reset;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire clk;
  wire divider_inst_n_1;
  wire divider_inst_n_10;
  wire divider_inst_n_2;
  wire divider_inst_n_3;
  wire divider_inst_n_4;
  wire divider_inst_n_5;
  wire divider_inst_n_6;
  wire divider_inst_n_7;
  wire divider_inst_n_8;
  wire divider_inst_n_9;
  wire mult_inst_n_0;
  wire mult_inst_n_1;
  wire mult_inst_n_2;
  wire mult_inst_n_20;
  wire mult_inst_n_3;
  wire mult_inst_n_4;
  wire [1:0]opcode;
  wire [1:0]opcode_prev;
  wire [15:0]p_1_in;
  wire reset;
  wire \result_reg[10]_i_4_n_0 ;
  wire \result_reg[12]_i_4_n_0 ;
  wire \result_reg[12]_i_7_n_0 ;
  wire \result_reg[15]_i_11_n_0 ;
  wire \result_reg[15]_i_4_n_0 ;
  wire \result_reg[15]_i_8_n_0 ;
  wire \result_reg[15]_i_9_n_0 ;
  wire \result_reg[1]_i_4_n_0 ;
  wire \result_reg[1]_i_5_n_0 ;
  wire \result_reg[2]_i_4_n_0 ;
  wire \result_reg[3]_i_5_n_0 ;
  wire \result_reg[4]_i_5_n_0 ;
  wire \result_reg[4]_i_7_n_0 ;
  wire \result_reg[5]_i_5_n_0 ;
  wire \result_reg[6]_i_9_n_0 ;
  wire start;
  wire start_div_i_1_n_0;

  design_alu_ALU_0_1_divider divider_inst
       (.A(A),
        .A_0_sp_1(divider_inst_n_3),
        .B(B),
        .\B[4]_0 (divider_inst_n_7),
        .B_2_sp_1(divider_inst_n_5),
        .B_3_sp_1(divider_inst_n_6),
        .B_4_sp_1(divider_inst_n_2),
        .B_5_sp_1(divider_inst_n_8),
        .B_6_sp_1(divider_inst_n_9),
        .B_7_sp_1(divider_inst_n_1),
        .D(p_1_in[7]),
        .E(divider_inst_n_10),
        .clk(clk),
        .opcode(opcode),
        .\quotient_reg[1]_0 (divider_inst_n_4),
        .\remainder_reg[5]_0 (mult_inst_n_2),
        .\remainder_reg[6]_0 (mult_inst_n_1),
        .\remainder_reg[7]_0 (mult_inst_n_3),
        .reset(reset),
        .\result_reg_reg[1] (\result_reg[1]_i_4_n_0 ),
        .\result_reg_reg[1]_0 (\result_reg[1]_i_5_n_0 ),
        .\result_reg_reg[2] (\result_reg[2]_i_4_n_0 ),
        .\result_reg_reg[3] (\result_reg[3]_i_5_n_0 ),
        .\result_reg_reg[4] (\result_reg[4]_i_5_n_0 ),
        .\result_reg_reg[5] (\result_reg[5]_i_5_n_0 ),
        .\result_reg_reg[6] (\result_reg[6]_i_9_n_0 ),
        .\result_reg_reg[7] (\result_reg[15]_i_4_n_0 ),
        .\result_reg_reg[7]_0 (mult_inst_n_20),
        .\result_reg_reg[7]_1 (\result_reg[10]_i_4_n_0 ),
        .\result_reg_reg[7]_2 (mult_inst_n_4),
        .\result_reg_reg[7]_3 (\result_reg[15]_i_9_n_0 ),
        .start(start));
  design_alu_ALU_0_1_booth_multiplier mult_inst
       (.A(A),
        .\A[5]_0 (mult_inst_n_3),
        .\A[6]_0 (mult_inst_n_1),
        .A_5_sp_1(mult_inst_n_2),
        .A_6_sp_1(mult_inst_n_0),
        .B(B),
        .B_5_sp_1(mult_inst_n_4),
        .B_6_sp_1(mult_inst_n_20),
        .D({p_1_in[15:8],p_1_in[6:0]}),
        .S(\result_reg[15]_i_11_n_0 ),
        .\result_reg_reg[0] (\result_reg[15]_i_4_n_0 ),
        .\result_reg_reg[0]_0 (divider_inst_n_3),
        .\result_reg_reg[10] (\result_reg[10]_i_4_n_0 ),
        .\result_reg_reg[12] (\result_reg[12]_i_4_n_0 ),
        .\result_reg_reg[12]_0 (\result_reg[12]_i_7_n_0 ),
        .\result_reg_reg[1] (divider_inst_n_4),
        .\result_reg_reg[2] (divider_inst_n_5),
        .\result_reg_reg[3] (divider_inst_n_6),
        .\result_reg_reg[4] (divider_inst_n_7),
        .\result_reg_reg[5] (divider_inst_n_8),
        .\result_reg_reg[6] (divider_inst_n_9),
        .\result_reg_reg[8] (divider_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_prev_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(opcode[0]),
        .Q(opcode_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_prev_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(opcode[1]),
        .Q(opcode_prev[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[10]_i_4 
       (.I0(B[7]),
        .I1(B[6]),
        .O(\result_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[12]_i_4 
       (.I0(B[4]),
        .I1(B[5]),
        .O(\result_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[12]_i_7 
       (.I0(B[5]),
        .I1(B[6]),
        .O(\result_reg[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_reg[15]_i_11 
       (.I0(A[7]),
        .I1(mult_inst_n_0),
        .O(\result_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    \result_reg[15]_i_4 
       (.I0(mult_inst_n_3),
        .I1(A[6]),
        .I2(A[7]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\result_reg[15]_i_8_n_0 ),
        .O(\result_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \result_reg[15]_i_8 
       (.I0(B[7]),
        .I1(divider_inst_n_2),
        .I2(B[6]),
        .O(\result_reg[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \result_reg[15]_i_9 
       (.I0(\result_reg[6]_i_9_n_0 ),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[6]),
        .I4(A[6]),
        .O(\result_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0609050A0906050A)) 
    \result_reg[1]_i_4 
       (.I0(A[1]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\result_reg[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[1]_i_5 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\result_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00202FFF0DDDDDFD)) 
    \result_reg[2]_i_4 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\result_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA208FBAE)) 
    \result_reg[3]_i_5 
       (.I0(A[2]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[2]),
        .I4(\result_reg[2]_i_4_n_0 ),
        .O(\result_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3BBFECFE2032088C)) 
    \result_reg[4]_i_5 
       (.I0(A[2]),
        .I1(\result_reg[4]_i_7_n_0 ),
        .I2(B[2]),
        .I3(\result_reg[2]_i_4_n_0 ),
        .I4(B[3]),
        .I5(A[3]),
        .O(\result_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[4]_i_7 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .O(\result_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h14117D77)) 
    \result_reg[5]_i_5 
       (.I0(\result_reg[4]_i_5_n_0 ),
        .I1(B[4]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[4]),
        .O(\result_reg[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08A2AEFB)) 
    \result_reg[6]_i_9 
       (.I0(\result_reg[5]_i_5_n_0 ),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[5]),
        .I4(A[5]),
        .O(\result_reg[6]_i_9_n_0 ));
  FDCE \result_reg_reg[0] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(RESULT[0]));
  FDCE \result_reg_reg[10] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(RESULT[10]));
  FDCE \result_reg_reg[11] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[11]),
        .Q(RESULT[11]));
  FDCE \result_reg_reg[12] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[12]),
        .Q(RESULT[12]));
  FDCE \result_reg_reg[13] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[13]),
        .Q(RESULT[13]));
  FDCE \result_reg_reg[14] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[14]),
        .Q(RESULT[14]));
  FDCE \result_reg_reg[15] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[15]),
        .Q(RESULT[15]));
  FDCE \result_reg_reg[1] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(RESULT[1]));
  FDCE \result_reg_reg[2] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(RESULT[2]));
  FDCE \result_reg_reg[3] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(RESULT[3]));
  FDCE \result_reg_reg[4] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(RESULT[4]));
  FDCE \result_reg_reg[5] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(RESULT[5]));
  FDCE \result_reg_reg[6] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(RESULT[6]));
  FDCE \result_reg_reg[7] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(RESULT[7]));
  FDCE \result_reg_reg[8] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(RESULT[8]));
  FDCE \result_reg_reg[9] 
       (.C(clk),
        .CE(divider_inst_n_10),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(RESULT[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    start_div_i_1
       (.I0(opcode_prev[0]),
        .I1(opcode_prev[1]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(reset),
        .O(start_div_i_1_n_0));
  FDRE start_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_div_i_1_n_0),
        .Q(start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "booth_multiplier" *) 
module design_alu_ALU_0_1_booth_multiplier
   (A_6_sp_1,
    \A[6]_0 ,
    A_5_sp_1,
    \A[5]_0 ,
    B_5_sp_1,
    D,
    B_6_sp_1,
    A,
    B,
    \result_reg_reg[0] ,
    \result_reg_reg[0]_0 ,
    \result_reg_reg[1] ,
    \result_reg_reg[2] ,
    \result_reg_reg[3] ,
    \result_reg_reg[4] ,
    \result_reg_reg[5] ,
    \result_reg_reg[6] ,
    \result_reg_reg[8] ,
    \result_reg_reg[10] ,
    \result_reg_reg[12] ,
    \result_reg_reg[12]_0 ,
    S);
  output A_6_sp_1;
  output \A[6]_0 ;
  output A_5_sp_1;
  output \A[5]_0 ;
  output B_5_sp_1;
  output [14:0]D;
  output B_6_sp_1;
  input [7:0]A;
  input [7:0]B;
  input \result_reg_reg[0] ;
  input \result_reg_reg[0]_0 ;
  input \result_reg_reg[1] ;
  input \result_reg_reg[2] ;
  input \result_reg_reg[3] ;
  input \result_reg_reg[4] ;
  input \result_reg_reg[5] ;
  input \result_reg_reg[6] ;
  input \result_reg_reg[8] ;
  input \result_reg_reg[10] ;
  input \result_reg_reg[12] ;
  input \result_reg_reg[12]_0 ;
  input [0:0]S;

  wire [7:0]A;
  wire \A[5]_0 ;
  wire \A[6]_0 ;
  wire A_5_sn_1;
  wire A_6_sn_1;
  wire [7:0]B;
  wire B_5_sn_1;
  wire B_6_sn_1;
  wire [14:0]D;
  wire [0:0]S;
  wire i___0_carry__0_i_10__0_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1__3_n_0;
  wire i___0_carry__0_i_1__4_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2__3_n_0;
  wire i___0_carry__0_i_2__4_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3__3_n_0;
  wire i___0_carry__0_i_3__4_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire i___0_carry__0_i_4__3_n_0;
  wire i___0_carry__0_i_4__4_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5__3_n_0;
  wire i___0_carry__0_i_5__4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0__0_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6__3_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0__0_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7__3_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0__0_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_11_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1__2_n_0;
  wire i___0_carry__1_i_1__3_n_0;
  wire i___0_carry__1_i_1__4_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2__2_n_0;
  wire i___0_carry__1_i_2__3_n_0;
  wire i___0_carry__1_i_2__4_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0__0_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3__2_n_0;
  wire i___0_carry__1_i_3__3_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1__3_n_0;
  wire i___0_carry_i_1__4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2__3_n_0;
  wire i___0_carry_i_2__4_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0__0_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0__0_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4__3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5__3_n_0;
  wire i___0_carry_i_5__4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6__3_n_0;
  wire i___0_carry_i_6__4_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [16:9]p;
  wire [16:8]plusOp1_in;
  wire \plusOp_inferred__10/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__10/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__10/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__10/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__10/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__10/i___0_carry_n_0 ;
  wire \plusOp_inferred__10/i___0_carry_n_1 ;
  wire \plusOp_inferred__10/i___0_carry_n_2 ;
  wire \plusOp_inferred__10/i___0_carry_n_3 ;
  wire \plusOp_inferred__10/i___0_carry_n_4 ;
  wire \plusOp_inferred__10/i___0_carry_n_5 ;
  wire \plusOp_inferred__10/i___0_carry_n_6 ;
  wire \plusOp_inferred__10/i___0_carry_n_7 ;
  wire \plusOp_inferred__10/i__carry__0_n_0 ;
  wire \plusOp_inferred__10/i__carry__0_n_1 ;
  wire \plusOp_inferred__10/i__carry__0_n_2 ;
  wire \plusOp_inferred__10/i__carry__0_n_3 ;
  wire \plusOp_inferred__10/i__carry__0_n_4 ;
  wire \plusOp_inferred__10/i__carry__0_n_5 ;
  wire \plusOp_inferred__10/i__carry__0_n_6 ;
  wire \plusOp_inferred__10/i__carry__0_n_7 ;
  wire \plusOp_inferred__10/i__carry__1_n_2 ;
  wire \plusOp_inferred__10/i__carry__1_n_7 ;
  wire \plusOp_inferred__10/i__carry_n_0 ;
  wire \plusOp_inferred__10/i__carry_n_1 ;
  wire \plusOp_inferred__10/i__carry_n_2 ;
  wire \plusOp_inferred__10/i__carry_n_3 ;
  wire \plusOp_inferred__10/i__carry_n_4 ;
  wire \plusOp_inferred__10/i__carry_n_5 ;
  wire \plusOp_inferred__10/i__carry_n_6 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__12/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__12/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__12/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__12/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__12/i___0_carry_n_0 ;
  wire \plusOp_inferred__12/i___0_carry_n_1 ;
  wire \plusOp_inferred__12/i___0_carry_n_2 ;
  wire \plusOp_inferred__12/i___0_carry_n_3 ;
  wire \plusOp_inferred__12/i___0_carry_n_4 ;
  wire \plusOp_inferred__12/i___0_carry_n_5 ;
  wire \plusOp_inferred__12/i___0_carry_n_6 ;
  wire \plusOp_inferred__12/i___0_carry_n_7 ;
  wire \plusOp_inferred__12/i__carry__0_n_0 ;
  wire \plusOp_inferred__12/i__carry__0_n_1 ;
  wire \plusOp_inferred__12/i__carry__0_n_2 ;
  wire \plusOp_inferred__12/i__carry__0_n_3 ;
  wire \plusOp_inferred__12/i__carry__0_n_4 ;
  wire \plusOp_inferred__12/i__carry__0_n_5 ;
  wire \plusOp_inferred__12/i__carry__0_n_6 ;
  wire \plusOp_inferred__12/i__carry__0_n_7 ;
  wire \plusOp_inferred__12/i__carry__1_n_2 ;
  wire \plusOp_inferred__12/i__carry__1_n_7 ;
  wire \plusOp_inferred__12/i__carry_n_0 ;
  wire \plusOp_inferred__12/i__carry_n_1 ;
  wire \plusOp_inferred__12/i__carry_n_2 ;
  wire \plusOp_inferred__12/i__carry_n_3 ;
  wire \plusOp_inferred__12/i__carry_n_4 ;
  wire \plusOp_inferred__12/i__carry_n_5 ;
  wire \plusOp_inferred__12/i__carry_n_6 ;
  wire \plusOp_inferred__14/i__carry__0_n_0 ;
  wire \plusOp_inferred__14/i__carry__0_n_1 ;
  wire \plusOp_inferred__14/i__carry__0_n_2 ;
  wire \plusOp_inferred__14/i__carry__0_n_3 ;
  wire \plusOp_inferred__14/i__carry__0_n_4 ;
  wire \plusOp_inferred__14/i__carry__0_n_5 ;
  wire \plusOp_inferred__14/i__carry__0_n_6 ;
  wire \plusOp_inferred__14/i__carry__0_n_7 ;
  wire \plusOp_inferred__14/i__carry__1_n_2 ;
  wire \plusOp_inferred__14/i__carry__1_n_7 ;
  wire \plusOp_inferred__14/i__carry_n_0 ;
  wire \plusOp_inferred__14/i__carry_n_1 ;
  wire \plusOp_inferred__14/i__carry_n_2 ;
  wire \plusOp_inferred__14/i__carry_n_3 ;
  wire \plusOp_inferred__14/i__carry_n_4 ;
  wire \plusOp_inferred__14/i__carry_n_5 ;
  wire \plusOp_inferred__14/i__carry_n_6 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__2/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__2/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__2/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__2/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__2/i___0_carry_n_0 ;
  wire \plusOp_inferred__2/i___0_carry_n_1 ;
  wire \plusOp_inferred__2/i___0_carry_n_2 ;
  wire \plusOp_inferred__2/i___0_carry_n_3 ;
  wire \plusOp_inferred__2/i___0_carry_n_4 ;
  wire \plusOp_inferred__2/i___0_carry_n_5 ;
  wire \plusOp_inferred__2/i___0_carry_n_6 ;
  wire \plusOp_inferred__2/i__carry__0_n_0 ;
  wire \plusOp_inferred__2/i__carry__0_n_1 ;
  wire \plusOp_inferred__2/i__carry__0_n_2 ;
  wire \plusOp_inferred__2/i__carry__0_n_3 ;
  wire \plusOp_inferred__2/i__carry__1_n_2 ;
  wire \plusOp_inferred__2/i__carry_n_0 ;
  wire \plusOp_inferred__2/i__carry_n_1 ;
  wire \plusOp_inferred__2/i__carry_n_2 ;
  wire \plusOp_inferred__2/i__carry_n_3 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__4/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__4/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__4/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__4/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__4/i___0_carry_n_0 ;
  wire \plusOp_inferred__4/i___0_carry_n_1 ;
  wire \plusOp_inferred__4/i___0_carry_n_2 ;
  wire \plusOp_inferred__4/i___0_carry_n_3 ;
  wire \plusOp_inferred__4/i___0_carry_n_4 ;
  wire \plusOp_inferred__4/i___0_carry_n_5 ;
  wire \plusOp_inferred__4/i___0_carry_n_6 ;
  wire \plusOp_inferred__4/i___0_carry_n_7 ;
  wire \plusOp_inferred__4/i__carry__0_n_0 ;
  wire \plusOp_inferred__4/i__carry__0_n_1 ;
  wire \plusOp_inferred__4/i__carry__0_n_2 ;
  wire \plusOp_inferred__4/i__carry__0_n_3 ;
  wire \plusOp_inferred__4/i__carry__0_n_4 ;
  wire \plusOp_inferred__4/i__carry__0_n_5 ;
  wire \plusOp_inferred__4/i__carry__0_n_6 ;
  wire \plusOp_inferred__4/i__carry__0_n_7 ;
  wire \plusOp_inferred__4/i__carry__1_n_2 ;
  wire \plusOp_inferred__4/i__carry__1_n_7 ;
  wire \plusOp_inferred__4/i__carry_n_0 ;
  wire \plusOp_inferred__4/i__carry_n_1 ;
  wire \plusOp_inferred__4/i__carry_n_2 ;
  wire \plusOp_inferred__4/i__carry_n_3 ;
  wire \plusOp_inferred__4/i__carry_n_4 ;
  wire \plusOp_inferred__4/i__carry_n_5 ;
  wire \plusOp_inferred__4/i__carry_n_6 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__6/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__6/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__6/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__6/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__6/i___0_carry_n_0 ;
  wire \plusOp_inferred__6/i___0_carry_n_1 ;
  wire \plusOp_inferred__6/i___0_carry_n_2 ;
  wire \plusOp_inferred__6/i___0_carry_n_3 ;
  wire \plusOp_inferred__6/i___0_carry_n_4 ;
  wire \plusOp_inferred__6/i___0_carry_n_5 ;
  wire \plusOp_inferred__6/i___0_carry_n_6 ;
  wire \plusOp_inferred__6/i___0_carry_n_7 ;
  wire \plusOp_inferred__6/i__carry__0_n_0 ;
  wire \plusOp_inferred__6/i__carry__0_n_1 ;
  wire \plusOp_inferred__6/i__carry__0_n_2 ;
  wire \plusOp_inferred__6/i__carry__0_n_3 ;
  wire \plusOp_inferred__6/i__carry__0_n_4 ;
  wire \plusOp_inferred__6/i__carry__0_n_5 ;
  wire \plusOp_inferred__6/i__carry__0_n_6 ;
  wire \plusOp_inferred__6/i__carry__0_n_7 ;
  wire \plusOp_inferred__6/i__carry__1_n_2 ;
  wire \plusOp_inferred__6/i__carry__1_n_7 ;
  wire \plusOp_inferred__6/i__carry_n_0 ;
  wire \plusOp_inferred__6/i__carry_n_1 ;
  wire \plusOp_inferred__6/i__carry_n_2 ;
  wire \plusOp_inferred__6/i__carry_n_3 ;
  wire \plusOp_inferred__6/i__carry_n_4 ;
  wire \plusOp_inferred__6/i__carry_n_5 ;
  wire \plusOp_inferred__6/i__carry_n_6 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_0 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_4 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_5 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_6 ;
  wire \plusOp_inferred__8/i___0_carry__0_n_7 ;
  wire \plusOp_inferred__8/i___0_carry__1_n_3 ;
  wire \plusOp_inferred__8/i___0_carry__1_n_6 ;
  wire \plusOp_inferred__8/i___0_carry__1_n_7 ;
  wire \plusOp_inferred__8/i___0_carry_n_0 ;
  wire \plusOp_inferred__8/i___0_carry_n_1 ;
  wire \plusOp_inferred__8/i___0_carry_n_2 ;
  wire \plusOp_inferred__8/i___0_carry_n_3 ;
  wire \plusOp_inferred__8/i___0_carry_n_4 ;
  wire \plusOp_inferred__8/i___0_carry_n_5 ;
  wire \plusOp_inferred__8/i___0_carry_n_6 ;
  wire \plusOp_inferred__8/i___0_carry_n_7 ;
  wire \plusOp_inferred__8/i__carry__0_n_0 ;
  wire \plusOp_inferred__8/i__carry__0_n_1 ;
  wire \plusOp_inferred__8/i__carry__0_n_2 ;
  wire \plusOp_inferred__8/i__carry__0_n_3 ;
  wire \plusOp_inferred__8/i__carry__0_n_4 ;
  wire \plusOp_inferred__8/i__carry__0_n_5 ;
  wire \plusOp_inferred__8/i__carry__0_n_6 ;
  wire \plusOp_inferred__8/i__carry__0_n_7 ;
  wire \plusOp_inferred__8/i__carry__1_n_2 ;
  wire \plusOp_inferred__8/i__carry__1_n_7 ;
  wire \plusOp_inferred__8/i__carry_n_0 ;
  wire \plusOp_inferred__8/i__carry_n_1 ;
  wire \plusOp_inferred__8/i__carry_n_2 ;
  wire \plusOp_inferred__8/i__carry_n_3 ;
  wire \plusOp_inferred__8/i__carry_n_4 ;
  wire \plusOp_inferred__8/i__carry_n_5 ;
  wire \plusOp_inferred__8/i__carry_n_6 ;
  wire \result_reg[10]_i_10_n_0 ;
  wire \result_reg[10]_i_2_n_0 ;
  wire \result_reg[10]_i_3_n_0 ;
  wire \result_reg[10]_i_5_n_0 ;
  wire \result_reg[10]_i_6_n_0 ;
  wire \result_reg[10]_i_7_n_0 ;
  wire \result_reg[10]_i_8_n_0 ;
  wire \result_reg[10]_i_9_n_0 ;
  wire \result_reg[11]_i_2_n_0 ;
  wire \result_reg[11]_i_3_n_0 ;
  wire \result_reg[11]_i_4_n_0 ;
  wire \result_reg[11]_i_5_n_0 ;
  wire \result_reg[11]_i_6_n_0 ;
  wire \result_reg[12]_i_2_n_0 ;
  wire \result_reg[12]_i_3_n_0 ;
  wire \result_reg[12]_i_5_n_0 ;
  wire \result_reg[12]_i_6_n_0 ;
  wire \result_reg[12]_i_8_n_0 ;
  wire \result_reg[13]_i_2_n_0 ;
  wire \result_reg[13]_i_4_n_0 ;
  wire \result_reg[13]_i_5_n_0 ;
  wire \result_reg[13]_i_6_n_0 ;
  wire \result_reg[13]_i_7_n_0 ;
  wire \result_reg[14]_i_2_n_0 ;
  wire \result_reg[15]_i_12_n_0 ;
  wire \result_reg[15]_i_3_n_0 ;
  wire \result_reg[1]_i_2_n_0 ;
  wire \result_reg[2]_i_2_n_0 ;
  wire \result_reg[3]_i_2_n_0 ;
  wire \result_reg[3]_i_4_n_0 ;
  wire \result_reg[4]_i_2_n_0 ;
  wire \result_reg[4]_i_4_n_0 ;
  wire \result_reg[5]_i_2_n_0 ;
  wire \result_reg[5]_i_4_n_0 ;
  wire \result_reg[5]_i_7_n_0 ;
  wire \result_reg[5]_i_8_n_0 ;
  wire \result_reg[6]_i_5_n_0 ;
  wire \result_reg[6]_i_6_n_0 ;
  wire \result_reg[6]_i_7_n_0 ;
  wire \result_reg[6]_i_8_n_0 ;
  wire \result_reg[7]_i_5_n_0 ;
  wire \result_reg[7]_i_6_n_0 ;
  wire \result_reg[7]_i_7_n_0 ;
  wire \result_reg[7]_i_8_n_0 ;
  wire \result_reg[7]_i_9_n_0 ;
  wire \result_reg[8]_i_2_n_0 ;
  wire \result_reg[8]_i_3_n_0 ;
  wire \result_reg[8]_i_4_n_0 ;
  wire \result_reg[8]_i_5_n_0 ;
  wire \result_reg[8]_i_6_n_0 ;
  wire \result_reg[8]_i_7_n_0 ;
  wire \result_reg[8]_i_8_n_0 ;
  wire \result_reg[9]_i_2_n_0 ;
  wire \result_reg_reg[0] ;
  wire \result_reg_reg[0]_0 ;
  wire \result_reg_reg[10] ;
  wire \result_reg_reg[12] ;
  wire \result_reg_reg[12]_0 ;
  wire \result_reg_reg[13]_i_3_n_0 ;
  wire \result_reg_reg[13]_i_3_n_1 ;
  wire \result_reg_reg[13]_i_3_n_2 ;
  wire \result_reg_reg[13]_i_3_n_3 ;
  wire \result_reg_reg[13]_i_3_n_4 ;
  wire \result_reg_reg[13]_i_3_n_5 ;
  wire \result_reg_reg[13]_i_3_n_6 ;
  wire \result_reg_reg[13]_i_3_n_7 ;
  wire \result_reg_reg[15]_i_6_n_3 ;
  wire \result_reg_reg[15]_i_6_n_6 ;
  wire \result_reg_reg[15]_i_6_n_7 ;
  wire \result_reg_reg[1] ;
  wire \result_reg_reg[2] ;
  wire \result_reg_reg[3] ;
  wire \result_reg_reg[4] ;
  wire \result_reg_reg[5] ;
  wire \result_reg_reg[6] ;
  wire \result_reg_reg[6]_i_2_n_0 ;
  wire \result_reg_reg[6]_i_2_n_1 ;
  wire \result_reg_reg[6]_i_2_n_2 ;
  wire \result_reg_reg[6]_i_2_n_3 ;
  wire \result_reg_reg[6]_i_2_n_4 ;
  wire \result_reg_reg[6]_i_2_n_5 ;
  wire \result_reg_reg[6]_i_2_n_6 ;
  wire \result_reg_reg[6]_i_2_n_7 ;
  wire \result_reg_reg[8] ;
  wire [3:1]\NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__2/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_result_reg_reg[15]_i_6_O_UNCONNECTED ;

  assign A_5_sp_1 = A_5_sn_1;
  assign A_6_sp_1 = A_6_sn_1;
  assign B_5_sp_1 = B_5_sn_1;
  assign B_6_sp_1 = B_6_sn_1;
  LUT5 #(
    .INIT(32'h38FB08CB)) 
    i___0_carry__0_i_1
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(i___0_carry__1_i_1__3_n_0),
        .I4(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_10
       (.I0(A[6]),
        .I1(\A[5]_0 ),
        .O(\A[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__0_i_10__0
       (.I0(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .O(i___0_carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h0434)) 
    i___0_carry__0_i_11
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    i___0_carry__0_i_11__0
       (.I0(A[5]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(A_5_sn_1));
  LUT5 #(
    .INIT(32'h3808FBCB)) 
    i___0_carry__0_i_1__0
       (.I0(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__1_n_0),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h3808FBCB)) 
    i___0_carry__0_i_1__1
       (.I0(\plusOp_inferred__10/i__carry__1_n_7 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__0_n_0),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h3808FBCB)) 
    i___0_carry__0_i_1__2
       (.I0(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__2_n_0),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h5FC050C0)) 
    i___0_carry__0_i_1__3
       (.I0(A[7]),
        .I1(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[16]),
        .O(i___0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_1__4
       (.I0(B[0]),
        .I1(A_6_sn_1),
        .O(i___0_carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h5FC050C0)) 
    i___0_carry__0_i_2
       (.I0(A_6_sn_1),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[15]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    i___0_carry__0_i_2__0
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry__0_i_2__1
       (.I0(A[3]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h0AC0FACF)) 
    i___0_carry__0_i_2__2
       (.I0(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .I1(\plusOp_inferred__10/i__carry__0_n_6 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(i___0_carry__0_i_8__0_n_0),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h5FC550C5)) 
    i___0_carry__0_i_2__3
       (.I0(i___0_carry__0_i_8__1_n_0),
        .I1(\plusOp_inferred__6/i___0_carry__0_n_5 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__0_n_5 ),
        .O(i___0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_2__4
       (.I0(B[0]),
        .I1(\A[6]_0 ),
        .O(i___0_carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h5FC550C5)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__0_n_6 ),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_3__0
       (.I0(B[0]),
        .I1(A_5_sn_1),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry__0_i_3__1
       (.I0(A[3]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_3__2
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(\A[6]_0 ),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_3__3
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(\A[6]_0 ),
        .O(i___0_carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    i___0_carry__0_i_3__4
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[1]),
        .I4(A[0]),
        .O(i___0_carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h5FC050C0)) 
    i___0_carry__0_i_4
       (.I0(A_5_sn_1),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[13]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h3808FBCBC7F70434)) 
    i___0_carry__0_i_4__0
       (.I0(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__2_n_0),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h3FA330A3C05CCF5C)) 
    i___0_carry__0_i_4__1
       (.I0(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I1(i___0_carry__1_i_1__3_n_0),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFBCB38080434C7F7)) 
    i___0_carry__0_i_4__2
       (.I0(\plusOp_inferred__10/i__carry__0_n_4 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__0_n_0),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h7D4D714182B28EBE)) 
    i___0_carry__0_i_4__3
       (.I0(i___0_carry__0_i_7__0_n_0),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I4(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFE00000000)) 
    i___0_carry__0_i_4__4
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(A[2]),
        .I4(A[4]),
        .I5(B[0]),
        .O(i___0_carry__0_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___0_carry__0_i_5
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(\A[6]_0 ),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3808F8C8C7F70737)) 
    i___0_carry__0_i_5__0
       (.I0(plusOp1_in[16]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I4(A[7]),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFBCB38080434C7F7)) 
    i___0_carry__0_i_5__1
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__0_n_4 ),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFBCB38080434C7F7)) 
    i___0_carry__0_i_5__2
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i___0_carry__0_i_5__3
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_7_n_0),
        .I5(i___0_carry__0_i_3__4_n_0),
        .O(i___0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    i___0_carry__0_i_5__4
       (.I0(i___0_carry__0_i_8__0_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h3808F8C8C7F70737)) 
    i___0_carry__0_i_6
       (.I0(plusOp1_in[15]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I4(A_6_sn_1),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i___0_carry__0_i_6__0
       (.I0(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(i___0_carry__0_i_3__4_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i___0_carry__0_i_6__0__0
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .O(i___0_carry__0_i_6__0__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___0_carry__0_i_6__1
       (.I0(\A[6]_0 ),
        .I1(B[0]),
        .I2(A_5_sn_1),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_6__2
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_2__3_n_0),
        .I5(i___0_carry__0_i_2__1_n_0),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_6__3
       (.I0(i___0_carry__0_i_2__3_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF53F0530)) 
    i___0_carry__0_i_7
       (.I0(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_7__0_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__1_i_1__2_n_0),
        .I1(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i___0_carry__0_i_7__0__0
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .O(i___0_carry__0_i_7__0__0_n_0));
  LUT6 #(
    .INIT(64'hC7F707373808F8C8)) 
    i___0_carry__0_i_7__1
       (.I0(plusOp1_in[14]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I4(\A[6]_0 ),
        .I5(i___0_carry__0_i_3__4_n_0),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    i___0_carry__0_i_7__2
       (.I0(i___0_carry__0_i_8_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry__0_i_7__3
       (.I0(A_5_sn_1),
        .I1(B[0]),
        .I2(i___0_carry__0_i_3__4_n_0),
        .O(i___0_carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry__0_i_8
       (.I0(i__carry__0_i_5_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_6 ),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC7F70434)) 
    i___0_carry__0_i_8__0
       (.I0(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_9__0_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hC7F707373808F8C8)) 
    i___0_carry__0_i_8__0__0
       (.I0(plusOp1_in[13]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I4(A_5_sn_1),
        .I5(i___0_carry__0_i_2__1_n_0),
        .O(i___0_carry__0_i_8__0__0_n_0));
  LUT5 #(
    .INIT(32'h50355F35)) 
    i___0_carry__0_i_8__1
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h2222222DDDDDDDD8)) 
    i___0_carry__0_i_8__2
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[2]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(A[3]),
        .O(i___0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    i___0_carry__0_i_9
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_5 ),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44470000)) 
    i___0_carry__0_i_9__0
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(i___0_carry__1_i_5_n_0),
        .I2(i___0_carry__1_i_6__0_n_0),
        .I3(i___0_carry__0_i_10__0_n_0),
        .I4(i___0_carry__1_i_4__0_n_0),
        .I5(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry__0_i_9__1
       (.I0(A[6]),
        .I1(\A[5]_0 ),
        .I2(A[7]),
        .O(A_6_sn_1));
  LUT6 #(
    .INIT(64'hBBBBAABABBBBBBBB)) 
    i___0_carry__1_i_1
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(i___0_carry__1_i_5__0_n_0),
        .I2(i___0_carry__1_i_6_n_0),
        .I3(i___0_carry__1_i_7_n_0),
        .I4(i___0_carry__1_i_8__0_n_0),
        .I5(i___0_carry__1_i_9_n_0),
        .O(i___0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i___0_carry__1_i_10
       (.I0(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I1(B[2]),
        .I2(B[1]),
        .O(i___0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_11
       (.I0(B[4]),
        .I1(B[3]),
        .O(i___0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hE3EF202C)) 
    i___0_carry__1_i_1__0
       (.I0(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_1__1_n_0),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000D5FFD5D5)) 
    i___0_carry__1_i_1__1
       (.I0(i___0_carry__1_i_4__0_n_0),
        .I1(i___0_carry__1_i_5_n_0),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(i___0_carry__1_i_6__0_n_0),
        .I4(i___0_carry__1_i_7__0_n_0),
        .I5(i___0_carry__1_i_8_n_0),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hE320EF2C)) 
    i___0_carry__1_i_1__2
       (.I0(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(i___0_carry__1_i_1__3_n_0),
        .I4(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAF3FA03F)) 
    i___0_carry__1_i_1__3
       (.I0(A[7]),
        .I1(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\plusOp_inferred__2/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1__4
       (.I0(A[7]),
        .I1(B[0]),
        .O(i___0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__0
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__1
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__2
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__3
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__4
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h5A99555A5A99AA5A)) 
    i___0_carry__1_i_3
       (.I0(A_6_sn_1),
        .I1(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I2(i___0_carry__1_i_1__3_n_0),
        .I3(B[1]),
        .I4(B[2]),
        .I5(\plusOp_inferred__4/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___0_carry__1_i_3__0
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(A[7]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5A655565AA65A565)) 
    i___0_carry__1_i_3__0__0
       (.I0(A_6_sn_1),
        .I1(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I5(A[7]),
        .O(i___0_carry__1_i_3__0__0_n_0));
  LUT6 #(
    .INIT(64'h55955A95A59AAA9A)) 
    i___0_carry__1_i_3__1
       (.I0(A_6_sn_1),
        .I1(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I5(i___0_carry__1_i_1__2_n_0),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_3__2
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_1__0_n_0),
        .O(i___0_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h6655A56666AAA566)) 
    i___0_carry__1_i_3__3
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_1__0_n_0),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I3(B[5]),
        .I4(B[4]),
        .I5(\plusOp_inferred__10/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i___0_carry__1_i_4
       (.I0(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(i___0_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4__0
       (.I0(B[2]),
        .I1(B[3]),
        .O(i___0_carry__1_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_5
       (.I0(B[1]),
        .I1(B[2]),
        .O(i___0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h62)) 
    i___0_carry__1_i_5__0
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55045555)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_8_n_0),
        .I1(i___0_carry__1_i_7__0_n_0),
        .I2(i___0_carry__1_i_6__0_n_0),
        .I3(i___0_carry__1_i_10_n_0),
        .I4(i___0_carry__1_i_4__0_n_0),
        .I5(i___0_carry__1_i_11_n_0),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F100010FF10F010)) 
    i___0_carry__1_i_6__0
       (.I0(B[2]),
        .I1(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I5(A[7]),
        .O(i___0_carry__1_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h64)) 
    i___0_carry__1_i_7
       (.I0(B[4]),
        .I1(B[3]),
        .I2(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .O(i___0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    i___0_carry__1_i_7__0
       (.I0(B[1]),
        .I1(B[2]),
        .I2(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0838)) 
    i___0_carry__1_i_8
       (.I0(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i___0_carry__1_i_8__0
       (.I0(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I1(B[4]),
        .I2(B[3]),
        .O(i___0_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_9
       (.I0(B[4]),
        .I1(B[5]),
        .O(i___0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hF0FFAAAACCCCF0FF)) 
    i___0_carry_i_1
       (.I0(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I1(\plusOp_inferred__8/i__carry_n_4 ),
        .I2(i___0_carry_i_6_n_0),
        .I3(i___0_carry_i_7__2_n_0),
        .I4(B[3]),
        .I5(B[4]),
        .O(i___0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0AC0FACF)) 
    i___0_carry_i_1__0
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_7 ),
        .I1(\plusOp_inferred__6/i__carry__0_n_7 ),
        .I2(B[2]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_8_n_0),
        .O(i___0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i___0_carry_i_1__1
       (.I0(i___0_carry__0_i_3__4_n_0),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[12]),
        .O(i___0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_1__2
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h01FE0000)) 
    i___0_carry_i_1__3
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(B[0]),
        .O(i___0_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_1__4
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i___0_carry_i_2
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[11]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__0
       (.I0(A[1]),
        .I1(A[0]),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__1
       (.I0(A[1]),
        .I1(A[0]),
        .O(i___0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__2
       (.I0(A[1]),
        .I1(A[0]),
        .O(i___0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_2__3
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h1E00)) 
    i___0_carry_i_2__4
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[0]),
        .O(i___0_carry_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    i___0_carry_i_3
       (.I0(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__10/i__carry_n_5 ),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i___0_carry_i_3__0
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[10]),
        .O(i___0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i___0_carry_i_3__0__0
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(i___0_carry_i_3__0__0_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i___0_carry_i_3__1
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h094D2B6FF6B2D490)) 
    i___0_carry_i_3__1__0
       (.I0(B[4]),
        .I1(B[3]),
        .I2(i___0_carry_i_1__0_n_0),
        .I3(\plusOp_inferred__8/i__carry_n_4 ),
        .I4(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I5(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_3__1__0_n_0));
  LUT5 #(
    .INIT(32'h222DDDD8)) 
    i___0_carry_i_3__2
       (.I0(B[0]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .O(i___0_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_7_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i___0_carry_i_4__0
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    i___0_carry_i_4__0__0
       (.I0(plusOp1_in[12]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3__4_n_0),
        .I5(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_4__0__0_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    i___0_carry_i_4__1
       (.I0(i___0_carry_i_8__0_n_0),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(i___0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i___0_carry_i_4__2
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_7_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2DD8)) 
    i___0_carry_i_4__3
       (.I0(B[0]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(i___0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_5
       (.I0(\result_reg[4]_i_2_n_0 ),
        .O(i___0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    i___0_carry_i_5__0
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_5__1
       (.I0(i___0_carry_i_9_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i___0_carry_i_5__2
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i___0_carry_i_5__3
       (.I0(\plusOp_inferred__6/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I4(i___0_carry_i_8_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    i___0_carry_i_5__4
       (.I0(plusOp1_in[11]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I4(i___0_carry__0_i_2__1_n_0),
        .I5(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h3808)) 
    i___0_carry_i_6
       (.I0(\plusOp_inferred__6/i__carry__0_n_7 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry__0_n_7 ),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_6__0
       (.I0(A[0]),
        .I1(B[0]),
        .O(i___0_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    i___0_carry_i_6__1
       (.I0(\plusOp_inferred__4/i__carry_n_6 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I4(i___0_carry_i_3__0_n_0),
        .O(i___0_carry_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_6__2
       (.I0(\result_reg[3]_i_2_n_0 ),
        .O(i___0_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    i___0_carry_i_6__3
       (.I0(plusOp1_in[10]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I4(i___0_carry_i_1__2_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h0F55330FF0AACCF0)) 
    i___0_carry_i_6__4
       (.I0(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__10/i__carry_n_5 ),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
        .I5(A[0]),
        .O(i___0_carry_i_6__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry_i_7
       (.I0(i__carry_i_5_n_0),
        .I1(\plusOp_inferred__6/i___0_carry_n_4 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry_n_4 ),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h2EE2CCCC2EE20000)) 
    i___0_carry_i_7__0
       (.I0(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I1(B[0]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i___0_carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_7__1
       (.I0(\result_reg[5]_i_2_n_0 ),
        .O(i___0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hCF03FFFFFFFF7744)) 
    i___0_carry_i_7__2
       (.I0(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I3(i__carry__0_i_5_n_0),
        .I4(B[3]),
        .I5(B[2]),
        .O(i___0_carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h50355F35)) 
    i___0_carry_i_8
       (.I0(i___0_carry_i_1__1_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry_n_4 ),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry_i_8__0
       (.I0(\result_reg[8]_i_4_n_0 ),
        .I1(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry__0_n_7 ),
        .O(i___0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry_i_9
       (.I0(\result_reg[7]_i_5_n_0 ),
        .I1(\plusOp_inferred__10/i___0_carry_n_4 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry_n_4 ),
        .O(i___0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(B[0]),
        .I1(A_6_sn_1),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2C20EFE3)) 
    i__carry__0_i_1__0
       (.I0(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1_n_0),
        .O(p[16]));
  LUT6 #(
    .INIT(64'hC7F707373808F8C8)) 
    i__carry__0_i_1__1
       (.I0(plusOp1_in[16]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I4(A[7]),
        .I5(A[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hC05CCF5C3FA330A3)) 
    i__carry__0_i_1__2
       (.I0(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I1(i___0_carry__1_i_1__3_n_0),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(A[6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(A[6]),
        .O(i__carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry__0_i_1__5
       (.I0(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__2_n_0),
        .I5(A[6]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(B[0]),
        .I1(\A[6]_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC7F707373808F8C8)) 
    i__carry__0_i_2__0
       (.I0(plusOp1_in[15]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I4(A_6_sn_1),
        .I5(A[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(p[16]),
        .I1(A[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry__0_i_2__2
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__0_n_4 ),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry__0_i_2__3
       (.I0(\plusOp_inferred__10/i__carry__0_n_4 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__0_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h82B28EBE7D4D7141)) 
    i__carry__0_i_2__4
       (.I0(i___0_carry__0_i_7__0_n_0),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I4(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I5(A[5]),
        .O(i__carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry__0_i_2__5
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(B[0]),
        .I1(A_5_sn_1),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(i___0_carry__0_i_2__3_n_0),
        .I1(A[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry__0_i_3__1
       (.I0(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hC7F707373808F8C8)) 
    i__carry__0_i_3__2
       (.I0(plusOp1_in[14]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I4(\A[6]_0 ),
        .I5(A[4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(i___0_carry__0_i_8__0_n_0),
        .I1(A[4]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__4
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__1_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry__0_i_3__5
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_7_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(A[3]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_4__0
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(A[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hC7F707373808F8C8)) 
    i__carry__0_i_4__1
       (.I0(plusOp1_in[13]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I4(A_5_sn_1),
        .I5(A[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(A[3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry__0_i_4__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I4(i__carry__0_i_5_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(\result_reg[11]_i_2_n_0 ),
        .I1(A[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__5
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_2__3_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'hA03FAF3F)) 
    i__carry__0_i_5
       (.I0(\A[6]_0 ),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(plusOp1_in[14]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_5__0
       (.I0(\A[6]_0 ),
        .I1(B[0]),
        .I2(A[5]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry__0_i_5__1
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i__carry__0_i_6_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00000000BFAABFBF)) 
    i__carry__0_i_6
       (.I0(\result_reg[10]_i_10_n_0 ),
        .I1(i__carry__0_i_7_n_0),
        .I2(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I3(\result_reg[10]_i_8_n_0 ),
        .I4(\result_reg[10]_i_7_n_0 ),
        .I5(\result_reg[10]_i_6_n_0 ),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_6__0
       (.I0(A_5_sn_1),
        .I1(B[0]),
        .I2(A[4]),
        .O(i__carry__0_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(B[3]),
        .I1(B[4]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD22222228)) 
    i__carry__0_i_7__0
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[2]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[3]),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hE3EF202C)) 
    i__carry__1_i_1
       (.I0(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_1_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__0
       (.I0(A[7]),
        .I1(B[0]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAF3FA03F)) 
    i__carry__1_i_1__1
       (.I0(A[7]),
        .I1(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\plusOp_inferred__2/i__carry__1_n_2 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF7C734040838CBFB)) 
    i__carry__1_i_1__2
       (.I0(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I4(i___0_carry__1_i_1__2_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(A[7]),
        .O(i__carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAF3AA03A50C55FC5)) 
    i__carry__1_i_1__4
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I5(A[7]),
        .O(i__carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hC5FCC50C3A033AF3)) 
    i__carry__1_i_1__5
       (.I0(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I1(i___0_carry__1_i_1__3_n_0),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I5(A[7]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(B[0]),
        .I1(A[7]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hCBFBF4C4)) 
    i__carry__1_i_2__0
       (.I0(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(A[7]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(i__carry__1_i_1_n_0),
        .I1(A[7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFBCB3808FBCBFBCB)) 
    i__carry_i_1
       (.I0(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I1(B[5]),
        .I2(B[6]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I4(i__carry_i_6_n_0),
        .I5(i__carry_i_7_n_0),
        .O(p[12]));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    i__carry_i_1__0
       (.I0(plusOp1_in[12]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3__4_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(A[2]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__2
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry_i_1__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h01FE0000)) 
    i__carry_i_1__4
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(B[0]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(i___0_carry_i_8__0_n_0),
        .I1(A[2]),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    i__carry_i_2
       (.I0(plusOp1_in[11]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I4(i___0_carry__0_i_2__1_n_0),
        .I5(A[1]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h094D2B6FF6B2D490)) 
    i__carry_i_2__0
       (.I0(B[4]),
        .I1(B[3]),
        .I2(i___0_carry_i_1__0_n_0),
        .I3(\plusOp_inferred__8/i__carry_n_4 ),
        .I4(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I5(A[1]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h50355F35AFCAA0CA)) 
    i__carry_i_2__1
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I5(A[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(i___0_carry_i_9_n_0),
        .I1(A[1]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_2__3
       (.I0(\plusOp_inferred__6/i__carry_n_4 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_4 ),
        .I4(i__carry_i_5_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry_i_2__4
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h1E00)) 
    i__carry_i_2__5
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[0]),
        .O(i__carry_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hDDDD2228)) 
    i__carry_i_3
       (.I0(B[0]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    i__carry_i_3__0
       (.I0(plusOp1_in[10]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I4(i___0_carry_i_1__2_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry_i_3__1
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_7_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_3__2
       (.I0(\plusOp_inferred__6/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I4(i___0_carry_i_8_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry_i_3__3
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry_i_3__4
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I4(i___0_carry_i_8__0_n_0),
        .I5(A[1]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h0F55330FF0AACCF0)) 
    i__carry_i_3__5
       (.I0(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__10/i__carry_n_5 ),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
        .I5(A[0]),
        .O(i__carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\result_reg[5]_i_2_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\result_reg[4]_i_2_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(\result_reg[3]_i_2_n_0 ),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    i__carry_i_4__2
       (.I0(\plusOp_inferred__4/i__carry_n_6 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I4(i___0_carry_i_3__0_n_0),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h2EE2CCCC2EE20000)) 
    i__carry_i_4__3
       (.I0(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I1(B[0]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hDD28)) 
    i__carry_i_4__4
       (.I0(B[0]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry_i_4__5
       (.I0(\plusOp_inferred__12/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I4(i___0_carry_i_9_n_0),
        .I5(A[0]),
        .O(i__carry_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h50355F35)) 
    i__carry_i_5
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_7 ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAEEFE)) 
    i__carry_i_5__0
       (.I0(i__carry_i_8_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
        .I5(B[6]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    i__carry_i_5__1
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i__carry_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    i__carry_i_6
       (.I0(\plusOp_inferred__10/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(A[0]),
        .I1(B[0]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA3A3FFFFFFFF0AFA)) 
    i__carry_i_7
       (.I0(i___0_carry__0_i_9__0_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I4(B[5]),
        .I5(B[4]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2C20)) 
    i__carry_i_8
       (.I0(\plusOp_inferred__12/i__carry_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_6 ),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    i__carry_i_9
       (.I0(\plusOp_inferred__10/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry_n_5 ),
        .O(i__carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i___0_carry_n_0 ,\plusOp_inferred__10/i___0_carry_n_1 ,\plusOp_inferred__10/i___0_carry_n_2 ,\plusOp_inferred__10/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_1_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__10/i___0_carry_n_4 ,\plusOp_inferred__10/i___0_carry_n_5 ,\plusOp_inferred__10/i___0_carry_n_6 ,\plusOp_inferred__10/i___0_carry_n_7 }),
        .S({i___0_carry_i_2__3_n_0,i___0_carry_i_3__1__0_n_0,i___0_carry_i_4__2_n_0,i___0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry__0 
       (.CI(\plusOp_inferred__10/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__10/i___0_carry__0_n_0 ,\plusOp_inferred__10/i___0_carry__0_n_1 ,\plusOp_inferred__10/i___0_carry__0_n_2 ,\plusOp_inferred__10/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_2__1_n_0}),
        .O({\plusOp_inferred__10/i___0_carry__0_n_4 ,\plusOp_inferred__10/i___0_carry__0_n_5 ,\plusOp_inferred__10/i___0_carry__0_n_6 ,\plusOp_inferred__10/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_3__3_n_0,i___0_carry__0_i_4__3_n_0,i___0_carry__0_i_5__4_n_0,i___0_carry__0_i_6__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry__1 
       (.CI(\plusOp_inferred__10/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__10/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__0_n_0}),
        .O({\NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__10/i___0_carry__1_n_6 ,\plusOp_inferred__10/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__3_n_0,i___0_carry__1_i_3__2_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i__carry_n_0 ,\plusOp_inferred__10/i__carry_n_1 ,\plusOp_inferred__10/i__carry_n_2 ,\plusOp_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2],i___0_carry_i_1_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__10/i__carry_n_4 ,\plusOp_inferred__10/i__carry_n_5 ,\plusOp_inferred__10/i__carry_n_6 ,\NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__0 
       (.CI(\plusOp_inferred__10/i__carry_n_0 ),
        .CO({\plusOp_inferred__10/i__carry__0_n_0 ,\plusOp_inferred__10/i__carry__0_n_1 ,\plusOp_inferred__10/i__carry__0_n_2 ,\plusOp_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,A[5:3]}),
        .O({\plusOp_inferred__10/i__carry__0_n_4 ,\plusOp_inferred__10/i__carry__0_n_5 ,\plusOp_inferred__10/i__carry__0_n_6 ,\plusOp_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__1 
       (.CI(\plusOp_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__10/i__carry__1_n_2 ,\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__0_n_0}),
        .O({\NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__10/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i___0_carry_n_0 ,\plusOp_inferred__12/i___0_carry_n_1 ,\plusOp_inferred__12/i___0_carry_n_2 ,\plusOp_inferred__12/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__4_n_0,i___0_carry_i_2__2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__12/i___0_carry_n_4 ,\plusOp_inferred__12/i___0_carry_n_5 ,\plusOp_inferred__12/i___0_carry_n_6 ,\plusOp_inferred__12/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__4_n_0,i___0_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry__0 
       (.CI(\plusOp_inferred__12/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__12/i___0_carry__0_n_0 ,\plusOp_inferred__12/i___0_carry__0_n_1 ,\plusOp_inferred__12/i___0_carry__0_n_2 ,\plusOp_inferred__12/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_2__2_n_0}),
        .O({\plusOp_inferred__12/i___0_carry__0_n_4 ,\plusOp_inferred__12/i___0_carry__0_n_5 ,\plusOp_inferred__12/i___0_carry__0_n_6 ,\plusOp_inferred__12/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__2_n_0,i___0_carry__0_i_5__3_n_0,i___0_carry__0_i_6__0__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry__1 
       (.CI(\plusOp_inferred__12/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__12/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1_n_0}),
        .O({\NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__12/i___0_carry__1_n_6 ,\plusOp_inferred__12/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__4_n_0,i___0_carry__1_i_3__3_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i__carry_n_0 ,\plusOp_inferred__12/i__carry_n_1 ,\plusOp_inferred__12/i__carry_n_2 ,\plusOp_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:1],i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__12/i__carry_n_4 ,\plusOp_inferred__12/i__carry_n_5 ,\plusOp_inferred__12/i__carry_n_6 ,\NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__2_n_0,i__carry_i_3__5_n_0,i__carry_i_4_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__0 
       (.CI(\plusOp_inferred__12/i__carry_n_0 ),
        .CO({\plusOp_inferred__12/i__carry__0_n_0 ,\plusOp_inferred__12/i__carry__0_n_1 ,\plusOp_inferred__12/i__carry__0_n_2 ,\plusOp_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,A[5:4],i___0_carry__0_i_2__2_n_0}),
        .O({\plusOp_inferred__12/i__carry__0_n_4 ,\plusOp_inferred__12/i__carry__0_n_5 ,\plusOp_inferred__12/i__carry__0_n_6 ,\plusOp_inferred__12/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__1 
       (.CI(\plusOp_inferred__12/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__12/i__carry__1_n_2 ,\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1_n_0}),
        .O({\NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__12/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__4_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__14/i__carry_n_0 ,\plusOp_inferred__14/i__carry_n_1 ,\plusOp_inferred__14/i__carry_n_2 ,\plusOp_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({p[12],A[1:0],1'b0}),
        .O({\plusOp_inferred__14/i__carry_n_4 ,\plusOp_inferred__14/i__carry_n_5 ,\plusOp_inferred__14/i__carry_n_6 ,\NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry__0 
       (.CI(\plusOp_inferred__14/i__carry_n_0 ),
        .CO({\plusOp_inferred__14/i__carry__0_n_0 ,\plusOp_inferred__14/i__carry__0_n_1 ,\plusOp_inferred__14/i__carry__0_n_2 ,\plusOp_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p[16],A[5:3]}),
        .O({\plusOp_inferred__14/i__carry__0_n_4 ,\plusOp_inferred__14/i__carry__0_n_5 ,\plusOp_inferred__14/i__carry__0_n_6 ,\plusOp_inferred__14/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0,i__carry__0_i_5__1_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry__1 
       (.CI(\plusOp_inferred__14/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__14/i__carry__1_n_2 ,\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__14/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i___0_carry_n_0 ,\plusOp_inferred__2/i___0_carry_n_1 ,\plusOp_inferred__2/i___0_carry_n_2 ,\plusOp_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__4_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__2/i___0_carry_n_4 ,\plusOp_inferred__2/i___0_carry_n_5 ,\plusOp_inferred__2/i___0_carry_n_6 ,plusOp1_in[8]}),
        .S({i___0_carry_i_3__2_n_0,i___0_carry_i_4__3_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry__0 
       (.CI(\plusOp_inferred__2/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__2/i___0_carry__0_n_0 ,\plusOp_inferred__2/i___0_carry__0_n_1 ,\plusOp_inferred__2/i___0_carry__0_n_2 ,\plusOp_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__4_n_0,i___0_carry__0_i_2__4_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__4_n_0}),
        .O({\plusOp_inferred__2/i___0_carry__0_n_4 ,\plusOp_inferred__2/i___0_carry__0_n_5 ,\plusOp_inferred__2/i___0_carry__0_n_6 ,\plusOp_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__3_n_0,i___0_carry__0_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry__1 
       (.CI(\plusOp_inferred__2/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__2/i___0_carry__1_n_6 ,\plusOp_inferred__2/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3__0_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__5_n_0,A[0],1'b0}),
        .O({plusOp1_in[11:9],\NLW_plusOp_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3_n_0,i__carry_i_4__4_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i___0_carry__0_i_4__4_n_0}),
        .O(plusOp1_in[15:12]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__2/i__carry__1_n_2 ,\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED [3:1],plusOp1_in[16]}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i___0_carry_n_0 ,\plusOp_inferred__4/i___0_carry_n_1 ,\plusOp_inferred__4/i___0_carry_n_2 ,\plusOp_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\plusOp_inferred__4/i___0_carry_n_4 ,\plusOp_inferred__4/i___0_carry_n_5 ,\plusOp_inferred__4/i___0_carry_n_6 ,\plusOp_inferred__4/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0__0_n_0,i___0_carry_i_5__4_n_0,i___0_carry_i_6__3_n_0,i___0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry__0 
       (.CI(\plusOp_inferred__4/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__4/i___0_carry__0_n_0 ,\plusOp_inferred__4/i___0_carry__0_n_1 ,\plusOp_inferred__4/i___0_carry__0_n_2 ,\plusOp_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__4/i___0_carry__0_n_4 ,\plusOp_inferred__4/i___0_carry__0_n_5 ,\plusOp_inferred__4/i___0_carry__0_n_6 ,\plusOp_inferred__4/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__0__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry__1 
       (.CI(\plusOp_inferred__4/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__3_n_0}),
        .O({\NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__4/i___0_carry__1_n_6 ,\plusOp_inferred__4/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0__0_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i__carry_n_0 ,\plusOp_inferred__4/i__carry_n_1 ,\plusOp_inferred__4/i__carry_n_2 ,\plusOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\plusOp_inferred__4/i__carry_n_4 ,\plusOp_inferred__4/i__carry_n_5 ,\plusOp_inferred__4/i__carry_n_6 ,\NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__0 
       (.CI(\plusOp_inferred__4/i__carry_n_0 ),
        .CO({\plusOp_inferred__4/i__carry__0_n_0 ,\plusOp_inferred__4/i__carry__0_n_1 ,\plusOp_inferred__4/i__carry__0_n_2 ,\plusOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2_n_0,A[4],i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__4/i__carry__0_n_4 ,\plusOp_inferred__4/i__carry__0_n_5 ,\plusOp_inferred__4/i__carry__0_n_6 ,\plusOp_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__1 
       (.CI(\plusOp_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__4/i__carry__1_n_2 ,\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__4/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__6/i___0_carry_n_0 ,\plusOp_inferred__6/i___0_carry_n_1 ,\plusOp_inferred__6/i___0_carry_n_2 ,\plusOp_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__0_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__6/i___0_carry_n_4 ,\plusOp_inferred__6/i___0_carry_n_5 ,\plusOp_inferred__6/i___0_carry_n_6 ,\plusOp_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__1_n_0,i___0_carry_i_4__0_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry__0 
       (.CI(\plusOp_inferred__6/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__6/i___0_carry__0_n_0 ,\plusOp_inferred__6/i___0_carry__0_n_1 ,\plusOp_inferred__6/i___0_carry__0_n_2 ,\plusOp_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_3__1_n_0}),
        .O({\plusOp_inferred__6/i___0_carry__0_n_4 ,\plusOp_inferred__6/i___0_carry__0_n_5 ,\plusOp_inferred__6/i___0_carry__0_n_6 ,\plusOp_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__1_n_0,i___0_carry__0_i_5__2_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry__1 
       (.CI(\plusOp_inferred__6/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__2_n_0}),
        .O({\NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__6/i___0_carry__1_n_6 ,\plusOp_inferred__6/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__6/i__carry_n_0 ,\plusOp_inferred__6/i__carry_n_1 ,\plusOp_inferred__6/i__carry_n_2 ,\plusOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__6/i__carry_n_4 ,\plusOp_inferred__6/i__carry_n_5 ,\plusOp_inferred__6/i__carry_n_6 ,\NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__0 
       (.CI(\plusOp_inferred__6/i__carry_n_0 ),
        .CO({\plusOp_inferred__6/i__carry__0_n_0 ,\plusOp_inferred__6/i__carry__0_n_1 ,\plusOp_inferred__6/i__carry__0_n_2 ,\plusOp_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,A[5:3]}),
        .O({\plusOp_inferred__6/i__carry__0_n_4 ,\plusOp_inferred__6/i__carry__0_n_5 ,\plusOp_inferred__6/i__carry__0_n_6 ,\plusOp_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__1 
       (.CI(\plusOp_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__6/i__carry__1_n_2 ,\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__2_n_0}),
        .O({\NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__6/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i___0_carry_n_0 ,\plusOp_inferred__8/i___0_carry_n_1 ,\plusOp_inferred__8/i___0_carry_n_2 ,\plusOp_inferred__8/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__8/i___0_carry_n_4 ,\plusOp_inferred__8/i___0_carry_n_5 ,\plusOp_inferred__8/i___0_carry_n_6 ,\plusOp_inferred__8/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__0__0_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5__3_n_0,i___0_carry_i_6__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry__0 
       (.CI(\plusOp_inferred__8/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__8/i___0_carry__0_n_0 ,\plusOp_inferred__8/i___0_carry__0_n_1 ,\plusOp_inferred__8/i___0_carry__0_n_2 ,\plusOp_inferred__8/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3_n_0}),
        .O({\plusOp_inferred__8/i___0_carry__0_n_4 ,\plusOp_inferred__8/i___0_carry__0_n_5 ,\plusOp_inferred__8/i___0_carry__0_n_6 ,\plusOp_inferred__8/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__0_n_0,i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__3_n_0,i___0_carry__0_i_7__0__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry__1 
       (.CI(\plusOp_inferred__8/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__8/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__8/i___0_carry__1_n_6 ,\plusOp_inferred__8/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__2_n_0,i___0_carry__1_i_3__1_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i__carry_n_0 ,\plusOp_inferred__8/i__carry_n_1 ,\plusOp_inferred__8/i__carry_n_2 ,\plusOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,A[1:0],1'b0}),
        .O({\plusOp_inferred__8/i__carry_n_4 ,\plusOp_inferred__8/i__carry_n_5 ,\plusOp_inferred__8/i__carry_n_6 ,\NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__0 
       (.CI(\plusOp_inferred__8/i__carry_n_0 ),
        .CO({\plusOp_inferred__8/i__carry__0_n_0 ,\plusOp_inferred__8/i__carry__0_n_1 ,\plusOp_inferred__8/i__carry__0_n_2 ,\plusOp_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({A[6:5],i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3_n_0}),
        .O({\plusOp_inferred__8/i__carry__0_n_4 ,\plusOp_inferred__8/i__carry__0_n_5 ,\plusOp_inferred__8/i__carry__0_n_6 ,\plusOp_inferred__8/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__1 
       (.CI(\plusOp_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__8/i__carry__1_n_2 ,\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__8/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0200000)) 
    \result_reg[0]_i_1 
       (.I0(plusOp1_in[8]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    \result_reg[10]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(\result_reg[10]_i_2_n_0 ),
        .I2(\result_reg[10]_i_3_n_0 ),
        .I3(\result_reg_reg[10] ),
        .I4(\result_reg[10]_i_5_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[10]_i_10 
       (.I0(B[4]),
        .I1(B[5]),
        .O(\result_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550051)) 
    \result_reg[10]_i_2 
       (.I0(\result_reg[10]_i_6_n_0 ),
        .I1(\result_reg[10]_i_7_n_0 ),
        .I2(\result_reg[10]_i_8_n_0 ),
        .I3(\result_reg[10]_i_9_n_0 ),
        .I4(\result_reg[10]_i_10_n_0 ),
        .I5(\result_reg_reg[12]_0 ),
        .O(\result_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[10]_i_3 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .O(\result_reg[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[10]_i_5 
       (.I0(\plusOp_inferred__14/i__carry__0_n_7 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[13]_i_3_n_7 ),
        .O(\result_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[10]_i_6 
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .O(\result_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FCA0ACAFFCFFACF)) 
    \result_reg[10]_i_7 
       (.I0(B[4]),
        .I1(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I5(i___0_carry__1_i_1__2_n_0),
        .O(\result_reg[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \result_reg[10]_i_8 
       (.I0(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I1(B[4]),
        .I2(B[3]),
        .O(\result_reg[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_reg[10]_i_9 
       (.I0(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I1(B[4]),
        .I2(B[3]),
        .O(\result_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAABAAAAAAAA)) 
    \result_reg[11]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(\result_reg[11]_i_2_n_0 ),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[11]_i_3_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hC7F70434)) 
    \result_reg[11]_i_2 
       (.I0(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I1(B[5]),
        .I2(B[6]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I4(\result_reg[11]_i_4_n_0 ),
        .O(\result_reg[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[11]_i_3 
       (.I0(\plusOp_inferred__14/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[13]_i_3_n_6 ),
        .O(\result_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4744)) 
    \result_reg[11]_i_4 
       (.I0(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I1(i__carry__0_i_7_n_0),
        .I2(\result_reg[11]_i_5_n_0 ),
        .I3(i___0_carry__1_i_6_n_0),
        .I4(\result_reg[10]_i_10_n_0 ),
        .I5(\result_reg[11]_i_6_n_0 ),
        .O(\result_reg[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_reg[11]_i_5 
       (.I0(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[4]),
        .O(\result_reg[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[11]_i_6 
       (.I0(\plusOp_inferred__10/i__carry__0_n_4 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .O(\result_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAABAAAAAAAA)) 
    \result_reg[12]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(\result_reg[12]_i_2_n_0 ),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[12]_i_3_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FFFF4744)) 
    \result_reg[12]_i_2 
       (.I0(\plusOp_inferred__10/i__carry__1_n_7 ),
        .I1(\result_reg_reg[12] ),
        .I2(\result_reg[12]_i_5_n_0 ),
        .I3(\result_reg[12]_i_6_n_0 ),
        .I4(\result_reg_reg[12]_0 ),
        .I5(\result_reg[12]_i_8_n_0 ),
        .O(\result_reg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[12]_i_3 
       (.I0(\plusOp_inferred__14/i__carry__0_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[13]_i_3_n_5 ),
        .O(\result_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \result_reg[12]_i_5 
       (.I0(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(\result_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA3A3A3A3FFFFFA0A)) 
    \result_reg[12]_i_6 
       (.I0(i___0_carry__1_i_1__1_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I4(B[5]),
        .I5(B[4]),
        .O(\result_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[12]_i_8 
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .O(\result_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAAAAA)) 
    \result_reg[13]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(p[16]),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[13]_i_2_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[13]_i_2 
       (.I0(\plusOp_inferred__14/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[13]_i_3_n_4 ),
        .O(\result_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_reg[13]_i_4 
       (.I0(p[16]),
        .I1(\A[6]_0 ),
        .O(\result_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE32C20101CD3DF)) 
    \result_reg[13]_i_5 
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__1_n_0),
        .I5(A_5_sn_1),
        .O(\result_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \result_reg[13]_i_6 
       (.I0(\result_reg[11]_i_2_n_0 ),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(\result_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    \result_reg[13]_i_7 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i__carry__0_i_6_n_0),
        .I5(i___0_carry__0_i_2__1_n_0),
        .O(\result_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEBAAAAAAAA)) 
    \result_reg[14]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(B[7]),
        .I2(B[6]),
        .I3(i__carry__1_i_1_n_0),
        .I4(\result_reg[14]_i_2_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[14]_i_2 
       (.I0(\plusOp_inferred__14/i__carry__1_n_7 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[15]_i_6_n_7 ),
        .O(\result_reg[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[15]_i_12 
       (.I0(A_6_sn_1),
        .I1(i__carry__1_i_1_n_0),
        .O(\result_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09FF0000)) 
    \result_reg[15]_i_2 
       (.I0(B[7]),
        .I1(B[6]),
        .I2(i__carry__1_i_1_n_0),
        .I3(\result_reg[15]_i_3_n_0 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[8] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hCBFB)) 
    \result_reg[15]_i_3 
       (.I0(\plusOp_inferred__14/i__carry__1_n_2 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[15]_i_6_n_6 ),
        .O(\result_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result_reg[15]_i_7 
       (.I0(A[5]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(\A[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75450000)) 
    \result_reg[1]_i_1 
       (.I0(\result_reg[1]_i_2_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_7 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD11D3333D11DFFFF)) 
    \result_reg[1]_i_2 
       (.I0(plusOp1_in[9]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(B[0]),
        .I5(\plusOp_inferred__2/i___0_carry_n_6 ),
        .O(\result_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75450000)) 
    \result_reg[2]_i_1 
       (.I0(\result_reg[2]_i_2_n_0 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i___0_carry_n_7 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h50355F35)) 
    \result_reg[2]_i_2 
       (.I0(i___0_carry_i_3__0_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(\result_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F0D0000)) 
    \result_reg[3]_i_1 
       (.I0(B[3]),
        .I1(B[4]),
        .I2(\result_reg[3]_i_2_n_0 ),
        .I3(\plusOp_inferred__8/i___0_carry_n_7 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    \result_reg[3]_i_2 
       (.I0(\result_reg[3]_i_4_n_0 ),
        .I1(\plusOp_inferred__6/i___0_carry_n_6 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry_n_6 ),
        .O(\result_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50355F35)) 
    \result_reg[3]_i_4 
       (.I0(i___0_carry_i_2_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry_n_5 ),
        .O(\result_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75450000)) 
    \result_reg[4]_i_1 
       (.I0(\result_reg[4]_i_2_n_0 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry_n_7 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA30AA3FA)) 
    \result_reg[4]_i_2 
       (.I0(\result_reg[4]_i_4_n_0 ),
        .I1(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry_n_6 ),
        .O(\result_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    \result_reg[4]_i_4 
       (.I0(i___0_carry_i_8_n_0),
        .I1(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry_n_5 ),
        .O(\result_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F0D0000)) 
    \result_reg[5]_i_1 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\result_reg[5]_i_2_n_0 ),
        .I3(\plusOp_inferred__12/i___0_carry_n_7 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    \result_reg[5]_i_2 
       (.I0(\result_reg[5]_i_4_n_0 ),
        .I1(\plusOp_inferred__10/i___0_carry_n_6 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry_n_6 ),
        .O(\result_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h220F0022220FFF22)) 
    \result_reg[5]_i_4 
       (.I0(\result_reg[5]_i_7_n_0 ),
        .I1(\result_reg[5]_i_8_n_0 ),
        .I2(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\plusOp_inferred__8/i__carry_n_5 ),
        .O(\result_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h03CFFFFFFFFF4477)) 
    \result_reg[5]_i_7 
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I3(i___0_carry__0_i_4_n_0),
        .I4(B[3]),
        .I5(B[2]),
        .O(\result_reg[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[5]_i_8 
       (.I0(\plusOp_inferred__6/i__carry_n_4 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_4 ),
        .O(\result_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB080000)) 
    \result_reg[6]_i_1 
       (.I0(\result_reg_reg[6]_i_2_n_7 ),
        .I1(B[7]),
        .I2(B[6]),
        .I3(p[9]),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAEEFE)) 
    \result_reg[6]_i_3 
       (.I0(i__carry_i_8_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
        .I5(B[6]),
        .O(p[9]));
  LUT6 #(
    .INIT(64'h50355F35AFCAA0CA)) 
    \result_reg[6]_i_5 
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I5(i___0_carry_i_1__2_n_0),
        .O(\result_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    \result_reg[6]_i_6 
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I4(i___0_carry_i_8__0_n_0),
        .I5(i___0_carry_i_2__0_n_0),
        .O(\result_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    \result_reg[6]_i_7 
       (.I0(\plusOp_inferred__12/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I4(i___0_carry_i_9_n_0),
        .I5(A[0]),
        .O(\result_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAEEFE)) 
    \result_reg[6]_i_8 
       (.I0(i__carry_i_8_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
        .I5(B[6]),
        .O(\result_reg[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[7]_i_2 
       (.I0(\plusOp_inferred__14/i__carry_n_6 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[6]_i_2_n_6 ),
        .O(B_6_sn_1));
  LUT6 #(
    .INIT(64'h000000006666FF7E)) 
    \result_reg[7]_i_3 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(B[4]),
        .I3(\result_reg[7]_i_5_n_0 ),
        .I4(\result_reg[7]_i_6_n_0 ),
        .I5(\result_reg[7]_i_7_n_0 ),
        .O(B_5_sn_1));
  LUT6 #(
    .INIT(64'h110F0011110FFF11)) 
    \result_reg[7]_i_5 
       (.I0(\result_reg[7]_i_8_n_0 ),
        .I1(\result_reg[7]_i_9_n_0 ),
        .I2(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\plusOp_inferred__8/i__carry__0_n_7 ),
        .O(\result_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[7]_i_6 
       (.I0(\plusOp_inferred__10/i__carry_n_4 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry_n_4 ),
        .O(\result_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[7]_i_7 
       (.I0(\plusOp_inferred__12/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_5 ),
        .O(\result_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA45A0450A400040)) 
    \result_reg[7]_i_8 
       (.I0(B[3]),
        .I1(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I5(i___0_carry__0_i_2_n_0),
        .O(\result_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[7]_i_9 
       (.I0(\plusOp_inferred__6/i__carry__0_n_6 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .O(\result_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAABAAAAAAAA)) 
    \result_reg[8]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(\result_reg[8]_i_2_n_0 ),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[8]_i_3_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h000000006666FF7E)) 
    \result_reg[8]_i_2 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(B[4]),
        .I3(\result_reg[8]_i_4_n_0 ),
        .I4(\result_reg[8]_i_5_n_0 ),
        .I5(\result_reg[8]_i_6_n_0 ),
        .O(\result_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[8]_i_3 
       (.I0(\plusOp_inferred__14/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[6]_i_2_n_5 ),
        .O(\result_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h110F0011110FFF11)) 
    \result_reg[8]_i_4 
       (.I0(\result_reg[8]_i_7_n_0 ),
        .I1(\result_reg[8]_i_8_n_0 ),
        .I2(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\plusOp_inferred__8/i__carry__0_n_6 ),
        .O(\result_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[8]_i_5 
       (.I0(\plusOp_inferred__10/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .O(\result_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[8]_i_6 
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .O(\result_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA45A0450A400040)) 
    \result_reg[8]_i_7 
       (.I0(B[3]),
        .I1(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I5(i___0_carry__0_i_1__3_n_0),
        .O(\result_reg[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[8]_i_8 
       (.I0(\plusOp_inferred__6/i__carry__0_n_5 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry__0_n_5 ),
        .O(\result_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAAAAA)) 
    \result_reg[9]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(p[12]),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[9]_i_2_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[9]_i_2 
       (.I0(\plusOp_inferred__14/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[6]_i_2_n_4 ),
        .O(\result_reg[9]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[13]_i_3 
       (.CI(\result_reg_reg[6]_i_2_n_0 ),
        .CO({\result_reg_reg[13]_i_3_n_0 ,\result_reg_reg[13]_i_3_n_1 ,\result_reg_reg[13]_i_3_n_2 ,\result_reg_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({p[16],i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_2__1_n_0}),
        .O({\result_reg_reg[13]_i_3_n_4 ,\result_reg_reg[13]_i_3_n_5 ,\result_reg_reg[13]_i_3_n_6 ,\result_reg_reg[13]_i_3_n_7 }),
        .S({\result_reg[13]_i_4_n_0 ,\result_reg[13]_i_5_n_0 ,\result_reg[13]_i_6_n_0 ,\result_reg[13]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[15]_i_6 
       (.CI(\result_reg_reg[13]_i_3_n_0 ),
        .CO({\NLW_result_reg_reg[15]_i_6_CO_UNCONNECTED [3:1],\result_reg_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_result_reg_reg[15]_i_6_O_UNCONNECTED [3:2],\result_reg_reg[15]_i_6_n_6 ,\result_reg_reg[15]_i_6_n_7 }),
        .S({1'b0,1'b0,S,\result_reg[15]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\result_reg_reg[6]_i_2_n_0 ,\result_reg_reg[6]_i_2_n_1 ,\result_reg_reg[6]_i_2_n_2 ,\result_reg_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p[12],i___0_carry_i_2__0_n_0,A[0],1'b0}),
        .O({\result_reg_reg[6]_i_2_n_4 ,\result_reg_reg[6]_i_2_n_5 ,\result_reg_reg[6]_i_2_n_6 ,\result_reg_reg[6]_i_2_n_7 }),
        .S({\result_reg[6]_i_5_n_0 ,\result_reg[6]_i_6_n_0 ,\result_reg[6]_i_7_n_0 ,\result_reg[6]_i_8_n_0 }));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module design_alu_ALU_0_1_divider
   (D,
    B_7_sp_1,
    B_4_sp_1,
    A_0_sp_1,
    \quotient_reg[1]_0 ,
    B_2_sp_1,
    B_3_sp_1,
    \B[4]_0 ,
    B_5_sp_1,
    B_6_sp_1,
    E,
    clk,
    reset,
    B,
    A,
    \result_reg_reg[7] ,
    \result_reg_reg[7]_0 ,
    \result_reg_reg[7]_1 ,
    \result_reg_reg[7]_2 ,
    start,
    \remainder_reg[6]_0 ,
    \remainder_reg[7]_0 ,
    \remainder_reg[5]_0 ,
    opcode,
    \result_reg_reg[1] ,
    \result_reg_reg[1]_0 ,
    \result_reg_reg[2] ,
    \result_reg_reg[3] ,
    \result_reg_reg[4] ,
    \result_reg_reg[5] ,
    \result_reg_reg[6] ,
    \result_reg_reg[7]_3 );
  output [0:0]D;
  output B_7_sp_1;
  output B_4_sp_1;
  output A_0_sp_1;
  output \quotient_reg[1]_0 ;
  output B_2_sp_1;
  output B_3_sp_1;
  output \B[4]_0 ;
  output B_5_sp_1;
  output B_6_sp_1;
  output [0:0]E;
  input clk;
  input reset;
  input [7:0]B;
  input [7:0]A;
  input \result_reg_reg[7] ;
  input \result_reg_reg[7]_0 ;
  input \result_reg_reg[7]_1 ;
  input \result_reg_reg[7]_2 ;
  input start;
  input \remainder_reg[6]_0 ;
  input \remainder_reg[7]_0 ;
  input \remainder_reg[5]_0 ;
  input [1:0]opcode;
  input \result_reg_reg[1] ;
  input \result_reg_reg[1]_0 ;
  input \result_reg_reg[2] ;
  input \result_reg_reg[3] ;
  input \result_reg_reg[4] ;
  input \result_reg_reg[5] ;
  input \result_reg_reg[6] ;
  input \result_reg_reg[7]_3 ;

  wire [7:0]A;
  wire A_0_sn_1;
  wire [7:0]B;
  wire \B[4]_0 ;
  wire B_2_sn_1;
  wire B_3_sn_1;
  wire B_4_sn_1;
  wire B_5_sn_1;
  wire B_6_sn_1;
  wire B_7_sn_1;
  wire [0:0]D;
  wire [0:0]E;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire busy_reg_n_0;
  wire clk;
  wire counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire [7:0]divisor;
  wire divisor0;
  wire \divisor[1]_i_1_n_0 ;
  wire \divisor[2]_i_1_n_0 ;
  wire \divisor[3]_i_1_n_0 ;
  wire \divisor[4]_i_1_n_0 ;
  wire \divisor[5]_i_1_n_0 ;
  wire \divisor[5]_i_2_n_0 ;
  wire \divisor[6]_i_1_n_0 ;
  wire \divisor[7]_i_2_n_0 ;
  wire [1:0]opcode;
  wire [8:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]quotient;
  wire quotient1;
  wire quotient1_carry_i_1_n_0;
  wire quotient1_carry_i_2_n_0;
  wire quotient1_carry_i_3_n_0;
  wire quotient1_carry_i_4_n_0;
  wire quotient1_carry_i_5_n_0;
  wire quotient1_carry_i_6_n_0;
  wire quotient1_carry_i_7_n_0;
  wire quotient1_carry_i_8_n_0;
  wire quotient1_carry_n_1;
  wire quotient1_carry_n_2;
  wire quotient1_carry_n_3;
  wire \quotient[0]_i_1_n_0 ;
  wire \quotient[1]_i_1_n_0 ;
  wire \quotient[2]_i_1_n_0 ;
  wire \quotient[3]_i_1_n_0 ;
  wire \quotient[4]_i_1_n_0 ;
  wire \quotient[5]_i_1_n_0 ;
  wire \quotient[6]_i_1_n_0 ;
  wire \quotient[7]_i_1_n_0 ;
  wire \quotient_reg[1]_0 ;
  wire ready;
  wire ready_i_1_n_0;
  wire [7:0]remainder0;
  wire remainder0_carry__0_i_1_n_0;
  wire remainder0_carry__0_i_2_n_0;
  wire remainder0_carry__0_i_3_n_0;
  wire remainder0_carry__0_i_4_n_0;
  wire remainder0_carry__0_n_1;
  wire remainder0_carry__0_n_2;
  wire remainder0_carry__0_n_3;
  wire remainder0_carry_i_1_n_0;
  wire remainder0_carry_i_2_n_0;
  wire remainder0_carry_i_3_n_0;
  wire remainder0_carry_i_4_n_0;
  wire remainder0_carry_n_0;
  wire remainder0_carry_n_1;
  wire remainder0_carry_n_2;
  wire remainder0_carry_n_3;
  wire \remainder[0]_i_1_n_0 ;
  wire \remainder[1]_i_1_n_0 ;
  wire \remainder[1]_i_2_n_0 ;
  wire \remainder[2]_i_1_n_0 ;
  wire \remainder[2]_i_2_n_0 ;
  wire \remainder[3]_i_1_n_0 ;
  wire \remainder[3]_i_2_n_0 ;
  wire \remainder[4]_i_1_n_0 ;
  wire \remainder[4]_i_2_n_0 ;
  wire \remainder[5]_i_1_n_0 ;
  wire \remainder[5]_i_2_n_0 ;
  wire \remainder[6]_i_1_n_0 ;
  wire \remainder[6]_i_2_n_0 ;
  wire \remainder[7]_i_1_n_0 ;
  wire \remainder[7]_i_2_n_0 ;
  wire \remainder[8]_i_2_n_0 ;
  wire \remainder_reg[5]_0 ;
  wire \remainder_reg[6]_0 ;
  wire \remainder_reg[7]_0 ;
  wire \remainder_reg_n_0_[8] ;
  wire reset;
  wire \result_reg[15]_i_10_n_0 ;
  wire \result_reg[15]_i_13_n_0 ;
  wire \result_reg[2]_i_5_n_0 ;
  wire \result_reg[3]_i_6_n_0 ;
  wire \result_reg[4]_i_6_n_0 ;
  wire \result_reg[5]_i_6_n_0 ;
  wire \result_reg[5]_i_9_n_0 ;
  wire \result_reg[6]_i_10_n_0 ;
  wire \result_reg[7]_i_4_n_0 ;
  wire \result_reg_reg[1] ;
  wire \result_reg_reg[1]_0 ;
  wire \result_reg_reg[2] ;
  wire \result_reg_reg[3] ;
  wire \result_reg_reg[4] ;
  wire \result_reg_reg[5] ;
  wire \result_reg_reg[6] ;
  wire \result_reg_reg[7] ;
  wire \result_reg_reg[7]_0 ;
  wire \result_reg_reg[7]_1 ;
  wire \result_reg_reg[7]_2 ;
  wire \result_reg_reg[7]_3 ;
  wire start;
  wire [3:0]NLW_quotient1_carry_O_UNCONNECTED;
  wire [3:3]NLW_remainder0_carry__0_CO_UNCONNECTED;

  assign A_0_sp_1 = A_0_sn_1;
  assign B_2_sp_1 = B_2_sn_1;
  assign B_3_sp_1 = B_3_sn_1;
  assign B_4_sp_1 = B_4_sn_1;
  assign B_5_sp_1 = B_5_sn_1;
  assign B_6_sp_1 = B_6_sn_1;
  assign B_7_sp_1 = B_7_sn_1;
  LUT6 #(
    .INIT(64'h0000AA8AFFFF0000)) 
    busy_i_1
       (.I0(start),
        .I1(B[6]),
        .I2(B_4_sn_1),
        .I3(B[7]),
        .I4(busy_reg_n_0),
        .I5(busy_i_2_n_0),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    busy_i_2
       (.I0(busy_i_3_n_0),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(counter_reg[4]),
        .I4(counter_reg[2]),
        .I5(busy_reg_n_0),
        .O(busy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    busy_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[5]),
        .I3(counter_reg[3]),
        .O(busy_i_3_n_0));
  FDCE busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(busy_i_1_n_0),
        .Q(busy_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(busy_reg_n_0),
        .I1(counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \counter[1]_i_1 
       (.I0(busy_reg_n_0),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(busy_reg_n_0),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \counter[3]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(busy_reg_n_0),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(busy_reg_n_0),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[5]_i_1 
       (.I0(\counter[5]_i_2_n_0 ),
        .I1(counter_reg[5]),
        .I2(busy_reg_n_0),
        .O(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[5]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[6]_i_1 
       (.I0(busy_reg_n_0),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(counter_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \counter[7]_i_1 
       (.I0(busy_reg_n_0),
        .I1(counter_reg[6]),
        .I2(\counter[7]_i_2_n_0 ),
        .I3(counter_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[7]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[7]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(counter_reg[0]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter_reg[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(counter_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \divisor[1]_i_1 
       (.I0(B[0]),
        .I1(B[7]),
        .I2(B[1]),
        .O(\divisor[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \divisor[2]_i_1 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[7]),
        .O(\divisor[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \divisor[3]_i_1 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(B[2]),
        .I4(B[7]),
        .O(\divisor[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \divisor[4]_i_1 
       (.I0(B[4]),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(B[7]),
        .O(\divisor[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \divisor[5]_i_1 
       (.I0(B[5]),
        .I1(\divisor[5]_i_2_n_0 ),
        .I2(B[7]),
        .O(\divisor[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \divisor[5]_i_2 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(B[2]),
        .I4(B[4]),
        .O(\divisor[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \divisor[6]_i_1 
       (.I0(B_4_sn_1),
        .I1(B[7]),
        .I2(B[6]),
        .O(\divisor[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444044)) 
    \divisor[7]_i_1 
       (.I0(busy_reg_n_0),
        .I1(start),
        .I2(B[6]),
        .I3(B_4_sn_1),
        .I4(B[7]),
        .I5(reset),
        .O(divisor0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \divisor[7]_i_2 
       (.I0(B[7]),
        .I1(B_4_sn_1),
        .I2(B[6]),
        .O(\divisor[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \divisor[7]_i_3 
       (.I0(B[4]),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(B[5]),
        .O(B_4_sn_1));
  FDRE \divisor_reg[0] 
       (.C(clk),
        .CE(divisor0),
        .D(B[0]),
        .Q(divisor[0]),
        .R(1'b0));
  FDRE \divisor_reg[1] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[1]_i_1_n_0 ),
        .Q(divisor[1]),
        .R(1'b0));
  FDRE \divisor_reg[2] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[2]_i_1_n_0 ),
        .Q(divisor[2]),
        .R(1'b0));
  FDRE \divisor_reg[3] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[3]_i_1_n_0 ),
        .Q(divisor[3]),
        .R(1'b0));
  FDRE \divisor_reg[4] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[4]_i_1_n_0 ),
        .Q(divisor[4]),
        .R(1'b0));
  FDRE \divisor_reg[5] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[5]_i_1_n_0 ),
        .Q(divisor[5]),
        .R(1'b0));
  FDRE \divisor_reg[6] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[6]_i_1_n_0 ),
        .Q(divisor[6]),
        .R(1'b0));
  FDRE \divisor_reg[7] 
       (.C(clk),
        .CE(divisor0),
        .D(\divisor[7]_i_2_n_0 ),
        .Q(divisor[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quotient1_carry
       (.CI(1'b0),
        .CO({quotient1,quotient1_carry_n_1,quotient1_carry_n_2,quotient1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({quotient1_carry_i_1_n_0,quotient1_carry_i_2_n_0,quotient1_carry_i_3_n_0,quotient1_carry_i_4_n_0}),
        .O(NLW_quotient1_carry_O_UNCONNECTED[3:0]),
        .S({quotient1_carry_i_5_n_0,quotient1_carry_i_6_n_0,quotient1_carry_i_7_n_0,quotient1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    quotient1_carry_i_1
       (.I0(divisor[6]),
        .I1(p_0_in[8]),
        .I2(\remainder_reg_n_0_[8] ),
        .I3(divisor[7]),
        .O(quotient1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient1_carry_i_2
       (.I0(p_0_in[7]),
        .I1(divisor[5]),
        .I2(p_0_in[6]),
        .I3(divisor[4]),
        .O(quotient1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient1_carry_i_3
       (.I0(p_0_in[5]),
        .I1(divisor[3]),
        .I2(p_0_in[4]),
        .I3(divisor[2]),
        .O(quotient1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient1_carry_i_4
       (.I0(p_0_in[3]),
        .I1(divisor[1]),
        .I2(p_0_in[2]),
        .I3(divisor[0]),
        .O(quotient1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient1_carry_i_5
       (.I0(\remainder_reg_n_0_[8] ),
        .I1(divisor[7]),
        .I2(divisor[6]),
        .I3(p_0_in[8]),
        .O(quotient1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient1_carry_i_6
       (.I0(divisor[5]),
        .I1(p_0_in[7]),
        .I2(divisor[4]),
        .I3(p_0_in[6]),
        .O(quotient1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient1_carry_i_7
       (.I0(divisor[3]),
        .I1(p_0_in[5]),
        .I2(divisor[2]),
        .I3(p_0_in[4]),
        .O(quotient1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient1_carry_i_8
       (.I0(divisor[1]),
        .I1(p_0_in[3]),
        .I2(divisor[0]),
        .I3(p_0_in[2]),
        .O(quotient1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[0]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient1),
        .O(\quotient[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[1]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[0]),
        .O(\quotient[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[2]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[1]),
        .O(\quotient[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[3]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[2]),
        .O(\quotient[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[4]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[3]),
        .O(\quotient[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[5]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[4]),
        .O(\quotient[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[6]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[5]),
        .O(\quotient[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[7]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[6]),
        .O(\quotient[7]_i_1_n_0 ));
  FDCE \quotient_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[0]_i_1_n_0 ),
        .Q(quotient[0]));
  FDCE \quotient_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[1]_i_1_n_0 ),
        .Q(quotient[1]));
  FDCE \quotient_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[2]_i_1_n_0 ),
        .Q(quotient[2]));
  FDCE \quotient_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[3]_i_1_n_0 ),
        .Q(quotient[3]));
  FDCE \quotient_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[4]_i_1_n_0 ),
        .Q(quotient[4]));
  FDCE \quotient_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[5]_i_1_n_0 ),
        .Q(quotient[5]));
  FDCE \quotient_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[6]_i_1_n_0 ),
        .Q(quotient[6]));
  FDCE \quotient_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[7]_i_1_n_0 ),
        .Q(quotient[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ready_i_1
       (.I0(busy_reg_n_0),
        .I1(busy_i_2_n_0),
        .I2(ready),
        .O(ready_i_1_n_0));
  FDCE ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ready_i_1_n_0),
        .Q(ready));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 remainder0_carry
       (.CI(1'b0),
        .CO({remainder0_carry_n_0,remainder0_carry_n_1,remainder0_carry_n_2,remainder0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_0_in[5:2]),
        .O(remainder0[3:0]),
        .S({remainder0_carry_i_1_n_0,remainder0_carry_i_2_n_0,remainder0_carry_i_3_n_0,remainder0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 remainder0_carry__0
       (.CI(remainder0_carry_n_0),
        .CO({NLW_remainder0_carry__0_CO_UNCONNECTED[3],remainder0_carry__0_n_1,remainder0_carry__0_n_2,remainder0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[8:6]}),
        .O(remainder0[7:4]),
        .S({remainder0_carry__0_i_1_n_0,remainder0_carry__0_i_2_n_0,remainder0_carry__0_i_3_n_0,remainder0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_1
       (.I0(divisor[7]),
        .I1(\remainder_reg_n_0_[8] ),
        .O(remainder0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_2
       (.I0(divisor[6]),
        .I1(p_0_in[8]),
        .O(remainder0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_3
       (.I0(divisor[5]),
        .I1(p_0_in[7]),
        .O(remainder0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_4
       (.I0(divisor[4]),
        .I1(p_0_in[6]),
        .O(remainder0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_1
       (.I0(divisor[3]),
        .I1(p_0_in[5]),
        .O(remainder0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_2
       (.I0(divisor[2]),
        .I1(p_0_in[4]),
        .O(remainder0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_3
       (.I0(divisor[1]),
        .I1(p_0_in[3]),
        .O(remainder0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_4
       (.I0(divisor[0]),
        .I1(p_0_in[2]),
        .O(remainder0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \remainder[0]_i_1 
       (.I0(A[0]),
        .I1(busy_reg_n_0),
        .O(\remainder[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \remainder[1]_i_1 
       (.I0(remainder0[0]),
        .I1(quotient1),
        .I2(p_0_in[1]),
        .I3(busy_reg_n_0),
        .I4(\remainder[1]_i_2_n_0 ),
        .O(\remainder[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \remainder[1]_i_2 
       (.I0(A[0]),
        .I1(A[7]),
        .I2(A[1]),
        .O(\remainder[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \remainder[2]_i_1 
       (.I0(remainder0[1]),
        .I1(quotient1),
        .I2(p_0_in[2]),
        .I3(busy_reg_n_0),
        .I4(\remainder[2]_i_2_n_0 ),
        .O(\remainder[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \remainder[2]_i_2 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[7]),
        .I3(A[2]),
        .O(\remainder[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \remainder[3]_i_1 
       (.I0(remainder0[2]),
        .I1(quotient1),
        .I2(p_0_in[3]),
        .I3(busy_reg_n_0),
        .I4(\remainder[3]_i_2_n_0 ),
        .O(\remainder[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \remainder[3]_i_2 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(A[7]),
        .I4(A[3]),
        .O(\remainder[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \remainder[4]_i_1 
       (.I0(remainder0[3]),
        .I1(quotient1),
        .I2(p_0_in[4]),
        .I3(busy_reg_n_0),
        .I4(\remainder[4]_i_2_n_0 ),
        .O(\remainder[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \remainder[4]_i_2 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[7]),
        .I5(A[4]),
        .O(\remainder[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \remainder[5]_i_1 
       (.I0(remainder0[4]),
        .I1(quotient1),
        .I2(p_0_in[5]),
        .I3(busy_reg_n_0),
        .I4(\remainder[5]_i_2_n_0 ),
        .O(\remainder[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \remainder[5]_i_2 
       (.I0(\remainder_reg[5]_0 ),
        .I1(A[7]),
        .I2(A[5]),
        .O(\remainder[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \remainder[6]_i_1 
       (.I0(remainder0[5]),
        .I1(quotient1),
        .I2(p_0_in[6]),
        .I3(busy_reg_n_0),
        .I4(\remainder[6]_i_2_n_0 ),
        .O(\remainder[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \remainder[6]_i_2 
       (.I0(\remainder_reg[6]_0 ),
        .I1(A[6]),
        .I2(A[7]),
        .O(\remainder[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \remainder[7]_i_1 
       (.I0(remainder0[6]),
        .I1(quotient1),
        .I2(p_0_in[7]),
        .I3(busy_reg_n_0),
        .I4(\remainder[7]_i_2_n_0 ),
        .I5(A[7]),
        .O(\remainder[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \remainder[7]_i_2 
       (.I0(\remainder_reg[7]_0 ),
        .I1(A[6]),
        .O(\remainder[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \remainder[8]_i_1 
       (.I0(busy_reg_n_0),
        .I1(B[7]),
        .I2(B_4_sn_1),
        .I3(B[6]),
        .I4(start),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \remainder[8]_i_2 
       (.I0(p_0_in[8]),
        .I1(quotient1),
        .I2(remainder0[7]),
        .I3(busy_reg_n_0),
        .O(\remainder[8]_i_2_n_0 ));
  FDCE \remainder_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[0]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \remainder_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[1]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE \remainder_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[2]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \remainder_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[3]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \remainder_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[4]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE \remainder_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[5]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE \remainder_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[6]_i_1_n_0 ),
        .Q(p_0_in[7]));
  FDCE \remainder_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[7]_i_1_n_0 ),
        .Q(p_0_in[8]));
  FDCE \remainder_reg[8] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\remainder[8]_i_2_n_0 ),
        .Q(\remainder_reg_n_0_[8] ));
  LUT5 #(
    .INIT(32'hF0660066)) 
    \result_reg[0]_i_2 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(quotient[0]),
        .O(A_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \result_reg[15]_i_1 
       (.I0(ready),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFD2D2FF)) 
    \result_reg[15]_i_10 
       (.I0(\result_reg[15]_i_13_n_0 ),
        .I1(quotient[6]),
        .I2(quotient[7]),
        .I3(B[7]),
        .I4(A[7]),
        .O(\result_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result_reg[15]_i_13 
       (.I0(quotient[4]),
        .I1(quotient[2]),
        .I2(quotient[0]),
        .I3(quotient[1]),
        .I4(quotient[3]),
        .I5(quotient[5]),
        .O(\result_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000069699696)) 
    \result_reg[15]_i_5 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(\result_reg_reg[7]_3 ),
        .I3(\result_reg[15]_i_10_n_0 ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(B_7_sn_1));
  LUT6 #(
    .INIT(64'hBEEEAAAAAAAAAAAA)) 
    \result_reg[1]_i_3 
       (.I0(\result_reg_reg[1] ),
        .I1(quotient[1]),
        .I2(\result_reg_reg[1]_0 ),
        .I3(quotient[0]),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(\quotient_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00FF000096966969)) 
    \result_reg[2]_i_3 
       (.I0(B[2]),
        .I1(\result_reg_reg[2] ),
        .I2(A[2]),
        .I3(\result_reg[2]_i_5_n_0 ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(B_2_sn_1));
  LUT5 #(
    .INIT(32'h0EE0F11F)) 
    \result_reg[2]_i_5 
       (.I0(quotient[1]),
        .I1(quotient[0]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(quotient[2]),
        .O(\result_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000069699696)) 
    \result_reg[3]_i_3 
       (.I0(B[3]),
        .I1(\result_reg_reg[3] ),
        .I2(A[3]),
        .I3(\result_reg[3]_i_6_n_0 ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(B_3_sn_1));
  LUT6 #(
    .INIT(64'h00FEFE00FF0101FF)) 
    \result_reg[3]_i_6 
       (.I0(quotient[2]),
        .I1(quotient[0]),
        .I2(quotient[1]),
        .I3(A[7]),
        .I4(B[7]),
        .I5(quotient[3]),
        .O(\result_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000069699696)) 
    \result_reg[4]_i_3 
       (.I0(\result_reg_reg[4] ),
        .I1(B[4]),
        .I2(A[4]),
        .I3(\result_reg[4]_i_6_n_0 ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(\B[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFF)) 
    \result_reg[4]_i_6 
       (.I0(quotient[3]),
        .I1(quotient[1]),
        .I2(quotient[0]),
        .I3(quotient[2]),
        .I4(\result_reg_reg[1]_0 ),
        .I5(quotient[4]),
        .O(\result_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09060609)) 
    \result_reg[5]_i_3 
       (.I0(\result_reg_reg[5] ),
        .I1(B[5]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[5]),
        .I5(\result_reg[5]_i_6_n_0 ),
        .O(B_5_sn_1));
  LUT6 #(
    .INIT(64'h8080808080080880)) 
    \result_reg[5]_i_6 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(quotient[5]),
        .I3(B[7]),
        .I4(A[7]),
        .I5(\result_reg[5]_i_9_n_0 ),
        .O(\result_reg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_reg[5]_i_9 
       (.I0(quotient[3]),
        .I1(quotient[1]),
        .I2(quotient[0]),
        .I3(quotient[2]),
        .I4(quotient[4]),
        .O(\result_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8880808800080800)) 
    \result_reg[6]_i_10 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(\result_reg[15]_i_13_n_0 ),
        .I3(B[7]),
        .I4(A[7]),
        .I5(quotient[6]),
        .O(\result_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09060609)) 
    \result_reg[6]_i_4 
       (.I0(\result_reg_reg[6] ),
        .I1(B[6]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[6]),
        .I5(\result_reg[6]_i_10_n_0 ),
        .O(B_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAEE)) 
    \result_reg[7]_i_1 
       (.I0(B_7_sn_1),
        .I1(\result_reg_reg[7] ),
        .I2(\result_reg_reg[7]_0 ),
        .I3(\result_reg_reg[7]_1 ),
        .I4(\result_reg_reg[7]_2 ),
        .I5(\result_reg[7]_i_4_n_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'h80000080)) 
    \result_reg[7]_i_4 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(quotient[7]),
        .I3(A[7]),
        .I4(B[7]),
        .O(\result_reg[7]_i_4_n_0 ));
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
