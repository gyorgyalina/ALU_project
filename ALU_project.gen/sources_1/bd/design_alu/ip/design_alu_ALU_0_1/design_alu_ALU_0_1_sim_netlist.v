// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Dec 17 13:08:58 2025
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
    RESULT,
    status_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_alu_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]A;
  input [7:0]B;
  input [1:0]opcode;
  output [15:0]RESULT;
  output [1:0]status_out;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire clk;
  wire [1:0]opcode;
  wire reset;
  wire [1:0]status_out;

  design_alu_ALU_0_1_ALU inst
       (.A(A),
        .B(B),
        .RESULT(RESULT),
        .clk(clk),
        .opcode(opcode),
        .reset(reset),
        .status_out(status_out));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_alu_ALU_0_1_ALU
   (status_out,
    RESULT,
    A,
    B,
    clk,
    reset,
    opcode);
  output [1:0]status_out;
  output [15:0]RESULT;
  input [7:0]A;
  input [7:0]B;
  input clk;
  input reset;
  input [1:0]opcode;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire clk;
  wire divider_inst_n_1;
  wire divider_inst_n_10;
  wire divider_inst_n_11;
  wire divider_inst_n_2;
  wire divider_inst_n_4;
  wire divider_inst_n_5;
  wire divider_inst_n_6;
  wire divider_inst_n_7;
  wire divider_inst_n_8;
  wire divider_inst_n_9;
  wire mult_inst_n_0;
  wire mult_inst_n_1;
  wire mult_inst_n_2;
  wire mult_inst_n_22;
  wire mult_inst_n_3;
  wire mult_inst_n_4;
  wire mult_inst_n_5;
  wire mult_inst_n_6;
  wire [1:0]opcode;
  wire [1:0]opcode_prev;
  wire [15:0]p_1_in;
  wire reset;
  wire \result_reg[10]_i_7_n_0 ;
  wire \result_reg[10]_i_8_n_0 ;
  wire \result_reg[12]_i_4_n_0 ;
  wire \result_reg[12]_i_6_n_0 ;
  wire \result_reg[15]_i_10_n_0 ;
  wire \result_reg[15]_i_4_n_0 ;
  wire \result_reg[15]_i_7_n_0 ;
  wire \result_reg[15]_i_8_n_0 ;
  wire \result_reg[1]_i_4_n_0 ;
  wire \result_reg[1]_i_5_n_0 ;
  wire \result_reg[2]_i_5_n_0 ;
  wire \result_reg[3]_i_5_n_0 ;
  wire \result_reg[4]_i_5_n_0 ;
  wire \result_reg[4]_i_7_n_0 ;
  wire \result_reg[5]_i_5_n_0 ;
  wire \result_reg[6]_i_10_n_0 ;
  wire \result_reg[6]_i_5_n_0 ;
  wire \result_reg[7]_i_3_n_0 ;
  wire start;
  wire start_div_i_1_n_0;
  wire [1:0]status_out;

  design_alu_ALU_0_1_divider divider_inst
       (.A(A),
        .A_0_sp_1(divider_inst_n_4),
        .B(B),
        .\B[4]_0 (divider_inst_n_8),
        .B_2_sp_1(divider_inst_n_6),
        .B_3_sp_1(divider_inst_n_7),
        .B_4_sp_1(divider_inst_n_2),
        .B_5_sp_1(divider_inst_n_9),
        .B_6_sp_1(divider_inst_n_10),
        .B_7_sp_1(divider_inst_n_1),
        .D(p_1_in[7]),
        .E(divider_inst_n_11),
        .clk(clk),
        .opcode(opcode),
        .\reg_Q_reg[0]_0 (divider_inst_n_5),
        .\reg_Q_reg[3]_0 (mult_inst_n_0),
        .\reg_Q_reg[4]_0 (mult_inst_n_6),
        .\reg_Q_reg[5]_0 (mult_inst_n_3),
        .\reg_Q_reg[6]_0 (mult_inst_n_2),
        .\reg_Q_reg[7]_0 (mult_inst_n_5),
        .reset(reset),
        .\result_reg_reg[1] (\result_reg[1]_i_4_n_0 ),
        .\result_reg_reg[1]_0 (\result_reg[1]_i_5_n_0 ),
        .\result_reg_reg[2] (\result_reg[2]_i_5_n_0 ),
        .\result_reg_reg[3] (\result_reg[3]_i_5_n_0 ),
        .\result_reg_reg[4] (\result_reg[4]_i_5_n_0 ),
        .\result_reg_reg[5] (\result_reg[5]_i_5_n_0 ),
        .\result_reg_reg[6] (\result_reg[6]_i_10_n_0 ),
        .\result_reg_reg[7] (\result_reg[15]_i_4_n_0 ),
        .\result_reg_reg[7]_0 (mult_inst_n_22),
        .\result_reg_reg[7]_1 (\result_reg[7]_i_3_n_0 ),
        .\result_reg_reg[7]_2 (mult_inst_n_4),
        .\result_reg_reg[7]_3 (\result_reg[15]_i_8_n_0 ),
        .start(start),
        .status_out(status_out[0]));
  design_alu_ALU_0_1_booth_multiplier mult_inst
       (.A(A),
        .\A[5]_0 (mult_inst_n_5),
        .\A[6]_0 (mult_inst_n_2),
        .A_3_sp_1(mult_inst_n_0),
        .A_4_sp_1(mult_inst_n_6),
        .A_5_sp_1(mult_inst_n_3),
        .A_6_sp_1(mult_inst_n_1),
        .B(B),
        .B_5_sp_1(mult_inst_n_4),
        .B_6_sp_1(mult_inst_n_22),
        .D({p_1_in[15:8],p_1_in[6:0]}),
        .DI(\result_reg[6]_i_5_n_0 ),
        .S(\result_reg[15]_i_10_n_0 ),
        .\result_reg[10]_i_4_0 (\result_reg[10]_i_7_n_0 ),
        .\result_reg[10]_i_4_1 (\result_reg[10]_i_8_n_0 ),
        .\result_reg_reg[0] (\result_reg[15]_i_4_n_0 ),
        .\result_reg_reg[0]_0 (divider_inst_n_4),
        .\result_reg_reg[12] (\result_reg[12]_i_4_n_0 ),
        .\result_reg_reg[12]_0 (\result_reg[12]_i_6_n_0 ),
        .\result_reg_reg[1] (divider_inst_n_5),
        .\result_reg_reg[2] (divider_inst_n_6),
        .\result_reg_reg[3] (divider_inst_n_7),
        .\result_reg_reg[4] (divider_inst_n_8),
        .\result_reg_reg[5] (divider_inst_n_9),
        .\result_reg_reg[6] (divider_inst_n_10),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[10]_i_7 
       (.I0(B[4]),
        .I1(B[3]),
        .O(\result_reg[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[10]_i_8 
       (.I0(B[2]),
        .I1(B[3]),
        .O(\result_reg[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[12]_i_4 
       (.I0(B[4]),
        .I1(B[5]),
        .O(\result_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[12]_i_6 
       (.I0(B[5]),
        .I1(B[6]),
        .O(\result_reg[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_reg[15]_i_10 
       (.I0(A[7]),
        .I1(mult_inst_n_1),
        .O(\result_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    \result_reg[15]_i_4 
       (.I0(mult_inst_n_5),
        .I1(A[6]),
        .I2(A[7]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(\result_reg[15]_i_7_n_0 ),
        .O(\result_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \result_reg[15]_i_7 
       (.I0(B[7]),
        .I1(divider_inst_n_2),
        .I2(B[6]),
        .O(\result_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \result_reg[15]_i_8 
       (.I0(\result_reg[6]_i_10_n_0 ),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[6]),
        .I4(A[6]),
        .O(\result_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069965A5A)) 
    \result_reg[1]_i_4 
       (.I0(A[1]),
        .I1(opcode[0]),
        .I2(B[1]),
        .I3(A[0]),
        .I4(B[0]),
        .I5(opcode[1]),
        .O(\result_reg[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[1]_i_5 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\result_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBAEA208AA0CAA0C)) 
    \result_reg[2]_i_5 
       (.I0(A[1]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[1]),
        .I4(A[0]),
        .I5(B[0]),
        .O(\result_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBAEA208)) 
    \result_reg[3]_i_5 
       (.I0(\result_reg[2]_i_5_n_0 ),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[2]),
        .I4(A[2]),
        .O(\result_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF3BFEEC32208C08)) 
    \result_reg[4]_i_5 
       (.I0(\result_reg[2]_i_5_n_0 ),
        .I1(\result_reg[4]_i_7_n_0 ),
        .I2(B[2]),
        .I3(A[2]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\result_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
    \result_reg[6]_i_10 
       (.I0(\result_reg[5]_i_5_n_0 ),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[5]),
        .I4(A[5]),
        .O(\result_reg[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \result_reg[6]_i_5 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(\result_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg[7]_i_3 
       (.I0(B[7]),
        .I1(B[6]),
        .O(\result_reg[7]_i_3_n_0 ));
  FDCE \result_reg_reg[0] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(RESULT[0]));
  FDCE \result_reg_reg[10] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(RESULT[10]));
  FDCE \result_reg_reg[11] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[11]),
        .Q(RESULT[11]));
  FDCE \result_reg_reg[12] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[12]),
        .Q(RESULT[12]));
  FDCE \result_reg_reg[13] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[13]),
        .Q(RESULT[13]));
  FDCE \result_reg_reg[14] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[14]),
        .Q(RESULT[14]));
  FDCE \result_reg_reg[15] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[15]),
        .Q(RESULT[15]));
  FDCE \result_reg_reg[1] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(RESULT[1]));
  FDCE \result_reg_reg[2] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(RESULT[2]));
  FDCE \result_reg_reg[3] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(RESULT[3]));
  FDCE \result_reg_reg[4] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(RESULT[4]));
  FDCE \result_reg_reg[5] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(RESULT[5]));
  FDCE \result_reg_reg[6] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(RESULT[6]));
  FDCE \result_reg_reg[7] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(RESULT[7]));
  FDCE \result_reg_reg[8] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(RESULT[8]));
  FDCE \result_reg_reg[9] 
       (.C(clk),
        .CE(divider_inst_n_11),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(RESULT[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  FDRE \status_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(divider_inst_n_11),
        .Q(status_out[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "booth_multiplier" *) 
module design_alu_ALU_0_1_booth_multiplier
   (A_3_sp_1,
    A_6_sp_1,
    \A[6]_0 ,
    A_5_sp_1,
    B_5_sp_1,
    \A[5]_0 ,
    A_4_sp_1,
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
    \result_reg[10]_i_4_0 ,
    \result_reg[10]_i_4_1 ,
    \result_reg_reg[12] ,
    \result_reg_reg[12]_0 ,
    DI,
    S);
  output A_3_sp_1;
  output A_6_sp_1;
  output \A[6]_0 ;
  output A_5_sp_1;
  output B_5_sp_1;
  output \A[5]_0 ;
  output A_4_sp_1;
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
  input \result_reg[10]_i_4_0 ;
  input \result_reg[10]_i_4_1 ;
  input \result_reg_reg[12] ;
  input \result_reg_reg[12]_0 ;
  input [0:0]DI;
  input [0:0]S;

  wire [7:0]A;
  wire \A[5]_0 ;
  wire \A[6]_0 ;
  wire A_3_sn_1;
  wire A_4_sn_1;
  wire A_5_sn_1;
  wire A_6_sn_1;
  wire [7:0]B;
  wire B_5_sn_1;
  wire B_6_sn_1;
  wire [14:0]D;
  wire [0:0]DI;
  wire [0:0]S;
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
  wire i___0_carry__0_i_6__1__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0__0_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8_n_0;
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
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3__2_n_0;
  wire i___0_carry__1_i_3__3_n_0;
  wire i___0_carry__1_i_3__4_n_0;
  wire i___0_carry__1_i_3_n_0;
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
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4__3_n_0;
  wire i___0_carry_i_4__4_n_0;
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
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
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
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
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
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
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
  wire i__carry_i_6_n_0;
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
  wire \result_reg[10]_i_4_0 ;
  wire \result_reg[10]_i_4_1 ;
  wire \result_reg[10]_i_4_n_0 ;
  wire \result_reg[10]_i_5_n_0 ;
  wire \result_reg[10]_i_6_n_0 ;
  wire \result_reg[10]_i_9_n_0 ;
  wire \result_reg[11]_i_2_n_0 ;
  wire \result_reg[11]_i_3_n_0 ;
  wire \result_reg[11]_i_4_n_0 ;
  wire \result_reg[11]_i_5_n_0 ;
  wire \result_reg[12]_i_2_n_0 ;
  wire \result_reg[12]_i_3_n_0 ;
  wire \result_reg[12]_i_5_n_0 ;
  wire \result_reg[12]_i_7_n_0 ;
  wire \result_reg[13]_i_2_n_0 ;
  wire \result_reg[13]_i_4_n_0 ;
  wire \result_reg[13]_i_5_n_0 ;
  wire \result_reg[13]_i_6_n_0 ;
  wire \result_reg[13]_i_7_n_0 ;
  wire \result_reg[14]_i_2_n_0 ;
  wire \result_reg[15]_i_11_n_0 ;
  wire \result_reg[15]_i_3_n_0 ;
  wire \result_reg[1]_i_2_n_0 ;
  wire \result_reg[2]_i_2_n_0 ;
  wire \result_reg[2]_i_4_n_0 ;
  wire \result_reg[3]_i_2_n_0 ;
  wire \result_reg[3]_i_4_n_0 ;
  wire \result_reg[4]_i_2_n_0 ;
  wire \result_reg[4]_i_4_n_0 ;
  wire \result_reg[5]_i_2_n_0 ;
  wire \result_reg[5]_i_4_n_0 ;
  wire \result_reg[6]_i_6_n_0 ;
  wire \result_reg[6]_i_7_n_0 ;
  wire \result_reg[6]_i_8_n_0 ;
  wire \result_reg[6]_i_9_n_0 ;
  wire \result_reg[7]_i_6_n_0 ;
  wire \result_reg[7]_i_7_n_0 ;
  wire \result_reg[7]_i_8_n_0 ;
  wire \result_reg[8]_i_2_n_0 ;
  wire \result_reg[8]_i_3_n_0 ;
  wire \result_reg[8]_i_4_n_0 ;
  wire \result_reg[8]_i_5_n_0 ;
  wire \result_reg[9]_i_10_n_0 ;
  wire \result_reg[9]_i_11_n_0 ;
  wire \result_reg[9]_i_2_n_0 ;
  wire \result_reg[9]_i_3_n_0 ;
  wire \result_reg[9]_i_4_n_0 ;
  wire \result_reg[9]_i_5_n_0 ;
  wire \result_reg[9]_i_6_n_0 ;
  wire \result_reg[9]_i_7_n_0 ;
  wire \result_reg[9]_i_8_n_0 ;
  wire \result_reg[9]_i_9_n_0 ;
  wire \result_reg_reg[0] ;
  wire \result_reg_reg[0]_0 ;
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

  assign A_3_sp_1 = A_3_sn_1;
  assign A_4_sp_1 = A_4_sn_1;
  assign A_5_sp_1 = A_5_sn_1;
  assign A_6_sp_1 = A_6_sn_1;
  assign B_5_sp_1 = B_5_sn_1;
  assign B_6_sp_1 = B_6_sn_1;
  LUT5 #(
    .INIT(32'h5FC550C5)) 
    i___0_carry__0_i_1
       (.I0(i___0_carry__1_i_1__3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__1_n_7 ),
        .O(i___0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h3808FBCB)) 
    i___0_carry__0_i_1__0
       (.I0(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__2_n_0),
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
       (.I0(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__1_n_0),
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
  LUT5 #(
    .INIT(32'hFB38CB08)) 
    i___0_carry__0_i_2__1
       (.I0(\plusOp_inferred__6/i__carry__0_n_4 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(i___0_carry__0_i_1_n_0),
        .I4(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    i___0_carry__0_i_2__2
       (.I0(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__0_n_0),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    i___0_carry__0_i_2__3
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_2__4
       (.I0(B[0]),
        .I1(\A[6]_0 ),
        .O(i___0_carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_5 ),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h3FA030A0)) 
    i___0_carry__0_i_3__0
       (.I0(plusOp1_in[14]),
        .I1(\A[6]_0 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    i___0_carry__0_i_3__1
       (.I0(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__1_n_0),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    i___0_carry__0_i_3__2
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__2_n_0),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFB38CB08)) 
    i___0_carry__0_i_3__3
       (.I0(\plusOp_inferred__6/i__carry__0_n_5 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(i___0_carry__0_i_2__3_n_0),
        .I4(\plusOp_inferred__6/i___0_carry__0_n_5 ),
        .O(i___0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_3__4
       (.I0(B[0]),
        .I1(A_5_sn_1),
        .O(i___0_carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hFB38CB08)) 
    i___0_carry__0_i_4
       (.I0(\plusOp_inferred__6/i__carry__0_n_6 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(i___0_carry__0_i_3_n_0),
        .I4(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    i___0_carry__0_i_4__0
       (.I0(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I1(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I2(i___0_carry__0_i_3__0_n_0),
        .I3(B[1]),
        .I4(B[2]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    i___0_carry__0_i_4__1
       (.I0(A[3]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(A_3_sn_1));
  LUT6 #(
    .INIT(64'h5FC550C5A03AAF3A)) 
    i___0_carry__0_i_4__2
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry__1_n_7 ),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h3808F8C8C7F70737)) 
    i___0_carry__0_i_4__3
       (.I0(plusOp1_in[16]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I4(A[7]),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h5FC550C5A03AAF3A)) 
    i___0_carry__0_i_4__4
       (.I0(i___0_carry__1_i_1__1_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I5(\A[6]_0 ),
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
       (.I0(plusOp1_in[15]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I4(A_6_sn_1),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h5FC550C5A03AAF3A)) 
    i___0_carry__0_i_5__1
       (.I0(i___0_carry__1_i_1__2_n_0),
        .I1(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h3808FBCBC7F70434)) 
    i___0_carry__0_i_5__2
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__3_n_0),
        .I5(\A[6]_0 ),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hEFE32C20101CD3DF)) 
    i___0_carry__0_i_5__3
       (.I0(\plusOp_inferred__10/i__carry__0_n_4 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__2_n_0),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hAFCAA0CA50355F35)) 
    i___0_carry__0_i_5__4
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_5__4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___0_carry__0_i_6
       (.I0(\A[6]_0 ),
        .I1(B[0]),
        .I2(A_5_sn_1),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFACC0AC30533F53)) 
    i___0_carry__0_i_6__0
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I1(i___0_carry__0_i_1_n_0),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__0_n_4 ),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_6__0__0
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_6__0__0_n_0));
  LUT6 #(
    .INIT(64'hFBCB38080434C7F7)) 
    i___0_carry__0_i_6__1
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(A_5_sn_1),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_6__1__0
       (.I0(i___0_carry__0_i_3__2_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_6__1__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_6__2
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hC707F73738F808C8)) 
    i___0_carry__0_i_7
       (.I0(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A_5_sn_1),
        .I4(plusOp1_in[13]),
        .I5(A_3_sn_1),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_7__0
       (.I0(\plusOp_inferred__10/i__carry__0_n_6 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__1_n_0),
        .I5(A_3_sn_1),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_7__0__0
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_7__0__0_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_7__1
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__3_n_0),
        .I5(A_3_sn_1),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_7__1__0
       (.I0(i___0_carry__0_i_3__3_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(i___0_carry__0_i_7__1__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry__0_i_7__2
       (.I0(A_5_sn_1),
        .I1(B[0]),
        .I2(A_4_sn_1),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h2222222DDDDDDDD8)) 
    i___0_carry__0_i_8
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[2]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(A[3]),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i___0_carry__0_i_8__0
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i___0_carry__0_i_8__1
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .O(i___0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry__0_i_9
       (.I0(A[6]),
        .I1(\A[5]_0 ),
        .I2(A[7]),
        .O(A_6_sn_1));
  LUT5 #(
    .INIT(32'hE3EF202C)) 
    i___0_carry__1_i_1
       (.I0(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_1__0_n_0),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE3EF202C)) 
    i___0_carry__1_i_1__0
       (.I0(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_1__1_n_0),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCBFB0838)) 
    i___0_carry__1_i_1__1
       (.I0(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_1__2_n_0),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hAF3AA03A)) 
    i___0_carry__1_i_1__2
       (.I0(i___0_carry__1_i_1__3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hC0CFAFAF)) 
    i___0_carry__1_i_1__3
       (.I0(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I1(A[7]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(B[1]),
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
  LUT3 #(
    .INIT(8'h59)) 
    i___0_carry__1_i_3
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(A[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h559599956695AA95)) 
    i___0_carry__1_i_3__0
       (.I0(A_6_sn_1),
        .I1(B[1]),
        .I2(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I3(B[0]),
        .I4(A[7]),
        .I5(\plusOp_inferred__2/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5A655565AA6AA56A)) 
    i___0_carry__1_i_3__1
       (.I0(A_6_sn_1),
        .I1(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I5(i___0_carry__1_i_1__3_n_0),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6655A56666AAA566)) 
    i___0_carry__1_i_3__2
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_1__2_n_0),
        .I2(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\plusOp_inferred__6/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h66A5556666A5AA66)) 
    i___0_carry__1_i_3__3
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_1__1_n_0),
        .I2(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\plusOp_inferred__8/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h66A5556666A5AA66)) 
    i___0_carry__1_i_3__4
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_1__0_n_0),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry__1_n_2 ),
        .O(i___0_carry__1_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    i___0_carry_i_1
       (.I0(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I1(\plusOp_inferred__8/i__carry_n_4 ),
        .I2(i___0_carry_i_1__0_n_0),
        .I3(B[3]),
        .I4(B[4]),
        .O(i___0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    i___0_carry_i_1__0
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_7 ),
        .I1(\plusOp_inferred__6/i__carry__0_n_7 ),
        .I2(i___0_carry__0_i_4__0_n_0),
        .I3(B[2]),
        .I4(B[3]),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i___0_carry_i_1__1
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry_i_5_n_0),
        .I5(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_1__2
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_1__3
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___0_carry_i_1__4
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hF0AACCF0)) 
    i___0_carry_i_2
       (.I0(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__10/i__carry_n_5 ),
        .I2(i___0_carry_i_1_n_0),
        .I3(B[4]),
        .I4(B[5]),
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
        .I4(i___0_carry__0_i_4_n_0),
        .I5(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i___0_carry_i_2__4
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_6_n_0),
        .I5(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h1D331DFFE2CCE200)) 
    i___0_carry_i_3
       (.I0(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I1(B[0]),
        .I2(A_4_sn_1),
        .I3(B[1]),
        .I4(plusOp1_in[12]),
        .I5(i___0_carry_i_1__2_n_0),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    i___0_carry_i_3__0
       (.I0(i___0_carry_i_7__1_n_0),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
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
    .INIT(64'hC7F704343808FBCB)) 
    i___0_carry_i_3__1
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_7__0_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_3__1__0
       (.I0(i___0_carry_i_1_n_0),
        .I1(A[0]),
        .I2(A[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4
       (.I0(\result_reg[2]_i_2_n_0 ),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA03AAF3A5FC550C5)) 
    i___0_carry_i_4__0
       (.I0(i___0_carry_i_8_n_0),
        .I1(\plusOp_inferred__10/i___0_carry_n_4 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry_n_4 ),
        .I5(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_4__1
       (.I0(i___0_carry_i_7_n_0),
        .I1(A[0]),
        .I2(A[1]),
        .O(i___0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h1D331DFFE2CCE200)) 
    i___0_carry_i_4__2
       (.I0(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I1(B[0]),
        .I2(A_3_sn_1),
        .I3(B[1]),
        .I4(plusOp1_in[11]),
        .I5(i___0_carry_i_2__0_n_0),
        .O(i___0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i___0_carry_i_4__3
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_7_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2DD8)) 
    i___0_carry_i_4__4
       (.I0(B[0]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(i___0_carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hC05FCF5F)) 
    i___0_carry_i_5
       (.I0(plusOp1_in[13]),
        .I1(A_5_sn_1),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .O(i___0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_5__0
       (.I0(\result_reg[4]_i_2_n_0 ),
        .O(i___0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    i___0_carry_i_5__1
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h094D2B6FF6B2D490)) 
    i___0_carry_i_5__2
       (.I0(B[5]),
        .I1(B[4]),
        .I2(i___0_carry_i_1_n_0),
        .I3(\plusOp_inferred__10/i__carry_n_5 ),
        .I4(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I5(A[0]),
        .O(i___0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h1D331DFFE2CCE200)) 
    i___0_carry_i_5__3
       (.I0(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I1(B[0]),
        .I2(i___0_carry_i_1__2_n_0),
        .I3(B[1]),
        .I4(plusOp1_in[10]),
        .I5(A[0]),
        .O(i___0_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i___0_carry_i_5__4
       (.I0(\plusOp_inferred__6/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I4(i___0_carry_i_8__0_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    i___0_carry_i_6
       (.I0(plusOp1_in[12]),
        .I1(B[1]),
        .I2(A_4_sn_1),
        .I3(B[0]),
        .I4(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_6__0
       (.I0(A[0]),
        .I1(B[0]),
        .O(i___0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2EE2CCCC2EE20000)) 
    i___0_carry_i_6__1
       (.I0(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I1(B[0]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i___0_carry_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_6__2
       (.I0(\result_reg[3]_i_2_n_0 ),
        .O(i___0_carry_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_6__3
       (.I0(\result_reg[5]_i_2_n_0 ),
        .O(i___0_carry_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry_i_7
       (.I0(i__carry_i_5_n_0),
        .I1(\plusOp_inferred__6/i___0_carry_n_4 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry_n_4 ),
        .O(i___0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    i___0_carry_i_7__0
       (.I0(plusOp1_in[11]),
        .I1(B[1]),
        .I2(A_3_sn_1),
        .I3(B[0]),
        .I4(\plusOp_inferred__2/i___0_carry_n_4 ),
        .O(i___0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA30AA3FA)) 
    i___0_carry_i_7__1
       (.I0(i__carry_i_5__0_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(\plusOp_inferred__10/i__carry__0_n_7 ),
        .O(i___0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h530553F5)) 
    i___0_carry_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry__0_n_7 ),
        .O(i___0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i___0_carry_i_8__0
       (.I0(i___0_carry_i_6_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry_n_4 ),
        .O(i___0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(B[0]),
        .I1(A_6_sn_1),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_10
       (.I0(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_11
       (.I0(B[6]),
        .I1(B[5]),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h530553F5)) 
    i__carry__0_i_12
       (.I0(i___0_carry__0_i_1__2_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(\plusOp_inferred__10/i__carry__0_n_4 ),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h4444444444445545)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_6_n_0),
        .I1(i__carry__0_i_7_n_0),
        .I2(i__carry__0_i_8_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
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
    .INIT(64'hC7F704343808FBCB)) 
    i__carry__0_i_1__2
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I4(i___0_carry__1_i_1__3_n_0),
        .I5(A[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hA03AAF3A5FC550C5)) 
    i__carry__0_i_1__3
       (.I0(i___0_carry__1_i_1__2_n_0),
        .I1(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hA03AAF3A5FC550C5)) 
    i__carry__0_i_1__4
       (.I0(i___0_carry__1_i_1__1_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hA03AAF3A5FC550C5)) 
    i__carry__0_i_1__5
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry__1_n_7 ),
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
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry__0_i_2__1
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i__carry__0_i_2__2
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I1(i___0_carry__0_i_1_n_0),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__0_n_4 ),
        .I5(A[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h50355F35AFCAA0CA)) 
    i__carry__0_i_2__3
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I5(A[5]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hA30AA3FA5CF55C05)) 
    i__carry__0_i_2__4
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_2__5
       (.I0(\plusOp_inferred__10/i__carry__0_n_4 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__2_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(B[0]),
        .I1(A_5_sn_1),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0434C7F7FBCB3808)) 
    i__carry__0_i_3__0
       (.I0(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hC707F73738F808C8)) 
    i__carry__0_i_3__1
       (.I0(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\A[6]_0 ),
        .I4(plusOp1_in[14]),
        .I5(A[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i__carry__0_i_3__2
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_5 ),
        .I1(i___0_carry__0_i_2__3_n_0),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__0_n_5 ),
        .I5(A[4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h50355F35AFCAA0CA)) 
    i__carry__0_i_3__3
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I5(A[4]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h50355F35AFCAA0CA)) 
    i__carry__0_i_3__4
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I5(A[4]),
        .O(i__carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__5
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__1_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i__carry__0_i_4
       (.I0(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .I1(i___0_carry__0_i_3_n_0),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__0_n_6 ),
        .I5(A[3]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_4__0
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(A[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h094D2B6FF6B2D490)) 
    i__carry__0_i_4__1
       (.I0(B[2]),
        .I1(B[1]),
        .I2(i___0_carry__0_i_3__0_n_0),
        .I3(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I4(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I5(A[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hC707F73738F808C8)) 
    i__carry__0_i_4__2
       (.I0(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A_5_sn_1),
        .I4(plusOp1_in[13]),
        .I5(A[3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__3
       (.I0(\plusOp_inferred__10/i__carry__0_n_6 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__1_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hA03AAF3A5FC550C5)) 
    i__carry__0_i_4__4
       (.I0(i__carry__0_i_12_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I5(A[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__5
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__3_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_5
       (.I0(\A[6]_0 ),
        .I1(B[0]),
        .I2(A[5]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_5__0
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__2_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_6
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_7 ),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_6__0
       (.I0(A_5_sn_1),
        .I1(B[0]),
        .I2(A[4]),
        .O(i__carry__0_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h64)) 
    i__carry__0_i_7
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i___0_carry__1_n_7 ),
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
  LUT6 #(
    .INIT(64'hA3A3FFFFA3A3FA0A)) 
    i__carry__0_i_8
       (.I0(i___0_carry__1_i_1__1_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I4(B[4]),
        .I5(B[5]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h64)) 
    i__carry__0_i_9
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_3_n_0),
        .I1(i__carry__1_i_4_n_0),
        .I2(i__carry__0_i_8_n_0),
        .I3(i__carry__0_i_9_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__0
       (.I0(A[7]),
        .I1(B[0]),
        .O(i__carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hC0CFAFAF)) 
    i__carry__1_i_1__1
       (.I0(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I1(A[7]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(B[1]),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hCBFB08383404F7C7)) 
    i__carry__1_i_1__2
       (.I0(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_1__3_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hA3FAA30A5C055CF5)) 
    i__carry__1_i_1__3
       (.I0(i___0_carry__1_i_1__1_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I5(A[7]),
        .O(i__carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hA3FAA30A5C055CF5)) 
    i__carry__1_i_1__4
       (.I0(i___0_carry__1_i_1__0_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I5(A[7]),
        .O(i__carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hAF3AA03A50C55FC5)) 
    i__carry__1_i_1__5
       (.I0(i___0_carry__1_i_1__2_n_0),
        .I1(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I2(B[3]),
        .I3(B[2]),
        .I4(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I5(A[7]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(B[0]),
        .I1(A[7]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hF7A7A8F8)) 
    i__carry__1_i_2__0
       (.I0(B[1]),
        .I1(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I4(A[7]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hA3FAA30A5C055CF5)) 
    i__carry__1_i_2__1
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I5(A[7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__1_i_3
       (.I0(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(i__carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h64)) 
    i__carry__1_i_4
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hDDDD2228)) 
    i__carry_i_1
       (.I0(B[0]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h094D2B6FF6B2D490)) 
    i__carry_i_1__0
       (.I0(B[3]),
        .I1(B[2]),
        .I2(i___0_carry__0_i_4__0_n_0),
        .I3(\plusOp_inferred__6/i__carry__0_n_7 ),
        .I4(\plusOp_inferred__6/i___0_carry__0_n_7 ),
        .I5(A[2]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__1
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_1__2
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry_i_5_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h1D331DFFE2CCE200)) 
    i__carry_i_1__3
       (.I0(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I1(B[0]),
        .I2(A_4_sn_1),
        .I3(B[1]),
        .I4(plusOp1_in[12]),
        .I5(A[2]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(\result_reg[9]_i_2_n_0 ),
        .I1(A[2]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry_i_1__5
       (.I0(\plusOp_inferred__10/i__carry__0_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .I4(i__carry_i_5__0_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hDD28)) 
    i__carry_i_2
       (.I0(B[0]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
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
    .INIT(64'hA03AAF3A5FC550C5)) 
    i__carry_i_2__1
       (.I0(i___0_carry_i_8_n_0),
        .I1(\plusOp_inferred__10/i___0_carry_n_4 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\plusOp_inferred__10/i__carry_n_4 ),
        .I5(A[1]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_2__2
       (.I0(\plusOp_inferred__6/i__carry_n_4 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_4 ),
        .I4(i__carry_i_5_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_2__3
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_6_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h1D331DFFE2CCE200)) 
    i__carry_i_2__4
       (.I0(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I1(B[0]),
        .I2(A_3_sn_1),
        .I3(B[1]),
        .I4(plusOp1_in[11]),
        .I5(A[1]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry_i_2__5
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I4(i___0_carry_i_7__1_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    i__carry_i_3
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h094D2B6FF6B2D490)) 
    i__carry_i_3__0
       (.I0(B[5]),
        .I1(B[4]),
        .I2(i___0_carry_i_1_n_0),
        .I3(\plusOp_inferred__10/i__carry_n_5 ),
        .I4(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I5(A[0]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(B_5_sn_1),
        .I1(A[0]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    i__carry_i_3__2
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_7_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_3__3
       (.I0(\plusOp_inferred__6/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I4(i___0_carry_i_8__0_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hC7F704343808FBCB)) 
    i__carry_i_3__4
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_7__0_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h1D331DFFE2CCE200)) 
    i__carry_i_3__5
       (.I0(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I1(B[0]),
        .I2(i___0_carry_i_1__2_n_0),
        .I3(B[1]),
        .I4(plusOp1_in[10]),
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(\result_reg[2]_i_2_n_0 ),
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
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__4
       (.I0(A[0]),
        .I1(B[0]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hF0FFAAAACCCCF0FF)) 
    i__carry_i_4__5
       (.I0(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__12/i__carry_n_6 ),
        .I2(i__carry_i_5__1_n_0),
        .I3(i__carry_i_6_n_0),
        .I4(B[5]),
        .I5(B[6]),
        .O(i__carry_i_4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    i__carry_i_5
       (.I0(i___0_carry_i_5_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry__0_n_7 ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h530553F5)) 
    i__carry_i_5__0
       (.I0(i___0_carry__0_i_3__3_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry__0_n_6 ),
        .O(i__carry_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    i__carry_i_5__1
       (.I0(\plusOp_inferred__10/i__carry_n_5 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry_n_5 ),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h66E776F76EEF7EFF)) 
    i__carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(i___0_carry_i_1__0_n_0),
        .I4(\plusOp_inferred__8/i__carry_n_4 ),
        .I5(\plusOp_inferred__8/i___0_carry_n_4 ),
        .O(i__carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i___0_carry_n_0 ,\plusOp_inferred__10/i___0_carry_n_1 ,\plusOp_inferred__10/i___0_carry_n_2 ,\plusOp_inferred__10/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_1_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__10/i___0_carry_n_4 ,\plusOp_inferred__10/i___0_carry_n_5 ,\plusOp_inferred__10/i___0_carry_n_6 ,\plusOp_inferred__10/i___0_carry_n_7 }),
        .S({i___0_carry_i_2__3_n_0,i___0_carry_i_3__1__0_n_0,i___0_carry_i_4__3_n_0,i___0_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry__0 
       (.CI(\plusOp_inferred__10/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__10/i___0_carry__0_n_0 ,\plusOp_inferred__10/i___0_carry__0_n_1 ,\plusOp_inferred__10/i___0_carry__0_n_2 ,\plusOp_inferred__10/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__1_n_0,A_3_sn_1}),
        .O({\plusOp_inferred__10/i___0_carry__0_n_4 ,\plusOp_inferred__10/i___0_carry__0_n_5 ,\plusOp_inferred__10/i___0_carry__0_n_6 ,\plusOp_inferred__10/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__4_n_0,i___0_carry__0_i_5__4_n_0,i___0_carry__0_i_6__0__0_n_0,i___0_carry__0_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry__1 
       (.CI(\plusOp_inferred__10/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__10/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__0_n_0}),
        .O({\NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__10/i___0_carry__1_n_6 ,\plusOp_inferred__10/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__3_n_0,i___0_carry__1_i_3__3_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i__carry_n_0 ,\plusOp_inferred__10/i__carry_n_1 ,\plusOp_inferred__10/i__carry_n_2 ,\plusOp_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2],i___0_carry_i_1_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__10/i__carry_n_4 ,\plusOp_inferred__10/i__carry_n_5 ,\plusOp_inferred__10/i__carry_n_6 ,\NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__0 
       (.CI(\plusOp_inferred__10/i__carry_n_0 ),
        .CO({\plusOp_inferred__10/i__carry__0_n_0 ,\plusOp_inferred__10/i__carry__0_n_1 ,\plusOp_inferred__10/i__carry__0_n_2 ,\plusOp_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__1_n_0,A[3]}),
        .O({\plusOp_inferred__10/i__carry__0_n_4 ,\plusOp_inferred__10/i__carry__0_n_5 ,\plusOp_inferred__10/i__carry__0_n_6 ,\plusOp_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__5_n_0}));
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
        .DI({i___0_carry_i_1__4_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_2_n_0,1'b0}),
        .O({\plusOp_inferred__12/i___0_carry_n_4 ,\plusOp_inferred__12/i___0_carry_n_5 ,\plusOp_inferred__12/i___0_carry_n_6 ,\plusOp_inferred__12/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__0_n_0,i___0_carry_i_4__0_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry__0 
       (.CI(\plusOp_inferred__12/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__12/i___0_carry__0_n_0 ,\plusOp_inferred__12/i___0_carry__0_n_1 ,\plusOp_inferred__12/i___0_carry__0_n_2 ,\plusOp_inferred__12/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__2_n_0,A_3_sn_1}),
        .O({\plusOp_inferred__12/i___0_carry__0_n_4 ,\plusOp_inferred__12/i___0_carry__0_n_5 ,\plusOp_inferred__12/i___0_carry__0_n_6 ,\plusOp_inferred__12/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__2_n_0,i___0_carry__0_i_5__3_n_0,i___0_carry__0_i_6__1__0_n_0,i___0_carry__0_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry__1 
       (.CI(\plusOp_inferred__12/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__12/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1_n_0}),
        .O({\NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__12/i___0_carry__1_n_6 ,\plusOp_inferred__12/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__4_n_0,i___0_carry__1_i_3__4_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i__carry_n_0 ,\plusOp_inferred__12/i__carry_n_1 ,\plusOp_inferred__12/i__carry_n_2 ,\plusOp_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:1],i___0_carry_i_2_n_0,1'b0}),
        .O({\plusOp_inferred__12/i__carry_n_4 ,\plusOp_inferred__12/i__carry_n_5 ,\plusOp_inferred__12/i__carry_n_6 ,\NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__0 
       (.CI(\plusOp_inferred__12/i__carry_n_0 ),
        .CO({\plusOp_inferred__12/i__carry__0_n_0 ,\plusOp_inferred__12/i__carry__0_n_1 ,\plusOp_inferred__12/i__carry__0_n_2 ,\plusOp_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,A[5],i___0_carry__0_i_3__2_n_0,A[3]}),
        .O({\plusOp_inferred__12/i__carry__0_n_4 ,\plusOp_inferred__12/i__carry__0_n_5 ,\plusOp_inferred__12/i__carry__0_n_6 ,\plusOp_inferred__12/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
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
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__14/i__carry_n_4 ,\plusOp_inferred__14/i__carry_n_5 ,\plusOp_inferred__14/i__carry_n_6 ,\NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__5_n_0,i__carry_i_3__1_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry__0 
       (.CI(\plusOp_inferred__14/i__carry_n_0 ),
        .CO({\plusOp_inferred__14/i__carry__0_n_0 ,\plusOp_inferred__14/i__carry__0_n_1 ,\plusOp_inferred__14/i__carry__0_n_2 ,\plusOp_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p[16],A[5:3]}),
        .O({\plusOp_inferred__14/i__carry__0_n_4 ,\plusOp_inferred__14/i__carry__0_n_5 ,\plusOp_inferred__14/i__carry__0_n_6 ,\plusOp_inferred__14/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__4_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0,i__carry__0_i_5__0_n_0}));
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
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__1_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__2/i___0_carry_n_4 ,\plusOp_inferred__2/i___0_carry_n_5 ,\plusOp_inferred__2/i___0_carry_n_6 ,plusOp1_in[8]}),
        .S({i___0_carry_i_3__2_n_0,i___0_carry_i_4__4_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry__0 
       (.CI(\plusOp_inferred__2/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__2/i___0_carry__0_n_0 ,\plusOp_inferred__2/i___0_carry__0_n_1 ,\plusOp_inferred__2/i___0_carry__0_n_2 ,\plusOp_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__4_n_0,i___0_carry__0_i_2__4_n_0,i___0_carry__0_i_3__4_n_0,A_3_sn_1}),
        .O({\plusOp_inferred__2/i___0_carry__0_n_4 ,\plusOp_inferred__2/i___0_carry__0_n_5 ,\plusOp_inferred__2/i___0_carry__0_n_6 ,\plusOp_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7__2_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry__1 
       (.CI(\plusOp_inferred__2/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__2/i___0_carry__1_n_6 ,\plusOp_inferred__2/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({plusOp1_in[11:9],\NLW_plusOp_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,A[3]}),
        .O(plusOp1_in[15:12]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
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
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__0_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__4/i___0_carry_n_4 ,\plusOp_inferred__4/i___0_carry_n_5 ,\plusOp_inferred__4/i___0_carry_n_6 ,\plusOp_inferred__4/i___0_carry_n_7 }),
        .S({i___0_carry_i_3_n_0,i___0_carry_i_4__2_n_0,i___0_carry_i_5__3_n_0,i___0_carry_i_6__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry__0 
       (.CI(\plusOp_inferred__4/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__4/i___0_carry__0_n_0 ,\plusOp_inferred__4/i___0_carry__0_n_1 ,\plusOp_inferred__4/i___0_carry__0_n_2 ,\plusOp_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3__0_n_0,A_3_sn_1}),
        .O({\plusOp_inferred__4/i___0_carry__0_n_4 ,\plusOp_inferred__4/i___0_carry__0_n_5 ,\plusOp_inferred__4/i___0_carry__0_n_6 ,\plusOp_inferred__4/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__3_n_0,i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__2_n_0,i___0_carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry__1 
       (.CI(\plusOp_inferred__4/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__3_n_0}),
        .O({\NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__4/i___0_carry__1_n_6 ,\plusOp_inferred__4/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i__carry_n_0 ,\plusOp_inferred__4/i__carry_n_1 ,\plusOp_inferred__4/i__carry_n_2 ,\plusOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__4/i__carry_n_4 ,\plusOp_inferred__4/i__carry_n_5 ,\plusOp_inferred__4/i__carry_n_6 ,\NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__4_n_0,i__carry_i_3__5_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__0 
       (.CI(\plusOp_inferred__4/i__carry_n_0 ),
        .CO({\plusOp_inferred__4/i__carry__0_n_0 ,\plusOp_inferred__4/i__carry__0_n_1 ,\plusOp_inferred__4/i__carry__0_n_2 ,\plusOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3__0_n_0,A[3]}),
        .O({\plusOp_inferred__4/i__carry__0_n_4 ,\plusOp_inferred__4/i__carry__0_n_5 ,\plusOp_inferred__4/i__carry__0_n_6 ,\plusOp_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
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
        .S({i___0_carry_i_1__1_n_0,i___0_carry_i_2__4_n_0,i___0_carry_i_3__1_n_0,i___0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry__0 
       (.CI(\plusOp_inferred__6/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__6/i___0_carry__0_n_0 ,\plusOp_inferred__6/i___0_carry__0_n_1 ,\plusOp_inferred__6/i___0_carry__0_n_2 ,\plusOp_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\plusOp_inferred__6/i___0_carry__0_n_4 ,\plusOp_inferred__6/i___0_carry__0_n_5 ,\plusOp_inferred__6/i___0_carry__0_n_6 ,\plusOp_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__2_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__0__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry__1 
       (.CI(\plusOp_inferred__6/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__2_n_0}),
        .O({\NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__6/i___0_carry__1_n_6 ,\plusOp_inferred__6/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__1_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__6/i__carry_n_0 ,\plusOp_inferred__6/i__carry_n_1 ,\plusOp_inferred__6/i__carry_n_2 ,\plusOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__6/i__carry_n_4 ,\plusOp_inferred__6/i__carry_n_5 ,\plusOp_inferred__6/i__carry_n_6 ,\NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__0 
       (.CI(\plusOp_inferred__6/i__carry_n_0 ),
        .CO({\plusOp_inferred__6/i__carry__0_n_0 ,\plusOp_inferred__6/i__carry__0_n_1 ,\plusOp_inferred__6/i__carry__0_n_2 ,\plusOp_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\plusOp_inferred__6/i__carry__0_n_4 ,\plusOp_inferred__6/i__carry__0_n_5 ,\plusOp_inferred__6/i__carry__0_n_6 ,\plusOp_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__1 
       (.CI(\plusOp_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__6/i__carry__1_n_2 ,\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__2_n_0}),
        .O({\NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__6/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i___0_carry_n_0 ,\plusOp_inferred__8/i___0_carry_n_1 ,\plusOp_inferred__8/i___0_carry_n_2 ,\plusOp_inferred__8/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__2_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__8/i___0_carry_n_4 ,\plusOp_inferred__8/i___0_carry_n_5 ,\plusOp_inferred__8/i___0_carry_n_6 ,\plusOp_inferred__8/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__0__0_n_0,i___0_carry_i_4__1_n_0,i___0_carry_i_5__4_n_0,i___0_carry_i_6__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry__0 
       (.CI(\plusOp_inferred__8/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__8/i___0_carry__0_n_0 ,\plusOp_inferred__8/i___0_carry__0_n_1 ,\plusOp_inferred__8/i___0_carry__0_n_2 ,\plusOp_inferred__8/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__8/i___0_carry__0_n_4 ,\plusOp_inferred__8/i___0_carry__0_n_5 ,\plusOp_inferred__8/i___0_carry__0_n_6 ,\plusOp_inferred__8/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__1__0_n_0,i___0_carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry__1 
       (.CI(\plusOp_inferred__8/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__8/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__8/i___0_carry__1_n_6 ,\plusOp_inferred__8/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2__2_n_0,i___0_carry__1_i_3__2_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i__carry_n_0 ,\plusOp_inferred__8/i__carry_n_1 ,\plusOp_inferred__8/i__carry_n_2 ,\plusOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,A[1:0],1'b0}),
        .O({\plusOp_inferred__8/i__carry_n_4 ,\plusOp_inferred__8/i__carry_n_5 ,\plusOp_inferred__8/i__carry_n_6 ,\NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__0 
       (.CI(\plusOp_inferred__8/i__carry_n_0 ),
        .CO({\plusOp_inferred__8/i__carry__0_n_0 ,\plusOp_inferred__8/i__carry__0_n_1 ,\plusOp_inferred__8/i__carry__0_n_2 ,\plusOp_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__8/i__carry__0_n_4 ,\plusOp_inferred__8/i__carry__0_n_5 ,\plusOp_inferred__8/i__carry__0_n_6 ,\plusOp_inferred__8/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__1 
       (.CI(\plusOp_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__8/i__carry__1_n_2 ,\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__8/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__5_n_0}));
  LUT5 #(
    .INIT(32'h55555556)) 
    \reg_Q[4]_i_2 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[1]),
        .I4(A[0]),
        .O(A_4_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \reg_Q[5]_i_2 
       (.I0(A[5]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(A_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_Q[6]_i_2 
       (.I0(A[6]),
        .I1(\A[5]_0 ),
        .O(\A[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_Q[7]_i_2 
       (.I0(A[5]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(A[4]),
        .O(\A[5]_0 ));
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
    .INIT(64'hFFFFBAABAAAAAAAA)) 
    \result_reg[10]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(\result_reg[10]_i_2_n_0 ),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[10]_i_3_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCF03CF03FFFFBB88)) 
    \result_reg[10]_i_10 
       (.I0(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I3(i___0_carry__1_i_1__3_n_0),
        .I4(B[3]),
        .I5(B[2]),
        .O(\result_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFFF4F7)) 
    \result_reg[10]_i_2 
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\result_reg[10]_i_4_n_0 ),
        .I4(B[6]),
        .I5(\result_reg[10]_i_5_n_0 ),
        .O(\result_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[10]_i_3 
       (.I0(\plusOp_inferred__14/i__carry__0_n_7 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[13]_i_3_n_7 ),
        .O(\result_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \result_reg[10]_i_4 
       (.I0(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I4(B[3]),
        .I5(\result_reg[10]_i_6_n_0 ),
        .O(\result_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[10]_i_5 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .O(\result_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \result_reg[10]_i_6 
       (.I0(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I1(\result_reg[10]_i_4_0 ),
        .I2(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I3(\result_reg[10]_i_4_1 ),
        .I4(\result_reg[10]_i_9_n_0 ),
        .I5(\result_reg[10]_i_10_n_0 ),
        .O(\result_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \result_reg[10]_i_9 
       (.I0(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
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
  LUT6 #(
    .INIT(64'h04340434C7F70434)) 
    \result_reg[11]_i_2 
       (.I0(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I1(B[5]),
        .I2(B[6]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I4(\result_reg[11]_i_4_n_0 ),
        .I5(\result_reg[11]_i_5_n_0 ),
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
    .INIT(64'hDDAA5FEEDDFF5FEE)) 
    \result_reg[11]_i_4 
       (.I0(B[5]),
        .I1(i___0_carry__1_i_1__1_n_0),
        .I2(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I3(B[4]),
        .I4(B[3]),
        .I5(\plusOp_inferred__8/i__carry__1_n_7 ),
        .O(\result_reg[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[11]_i_5 
       (.I0(\plusOp_inferred__10/i__carry__0_n_4 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .O(\result_reg[11]_i_5_n_0 ));
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
        .I3(i__carry__0_i_8_n_0),
        .I4(\result_reg_reg[12]_0 ),
        .I5(\result_reg[12]_i_7_n_0 ),
        .O(\result_reg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[12]_i_3 
       (.I0(\plusOp_inferred__14/i__carry__0_n_5 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[13]_i_3_n_5 ),
        .O(\result_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_reg[12]_i_5 
       (.I0(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I1(B[4]),
        .I2(B[5]),
        .O(\result_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[12]_i_7 
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .O(\result_reg[12]_i_7_n_0 ));
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
  LUT6 #(
    .INIT(64'h5CF55C05A30AA3FA)) 
    \result_reg[13]_i_4 
       (.I0(i___0_carry__1_i_1_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I5(\A[6]_0 ),
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
    .INIT(64'hA03AAF3A5FC550C5)) 
    \result_reg[13]_i_6 
       (.I0(i__carry__0_i_12_n_0),
        .I1(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I5(A_4_sn_1),
        .O(\result_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \result_reg[13]_i_7 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__2_n_0),
        .I5(A_3_sn_1),
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
  LUT6 #(
    .INIT(64'h66A5556666A5AA66)) 
    \result_reg[15]_i_11 
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_1_n_0),
        .I2(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I3(B[5]),
        .I4(B[6]),
        .I5(\plusOp_inferred__12/i__carry__1_n_2 ),
        .O(\result_reg[15]_i_11_n_0 ));
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
    .INIT(32'hA03AAF3A)) 
    \result_reg[2]_i_2 
       (.I0(\result_reg[2]_i_4_n_0 ),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(\result_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    \result_reg[2]_i_4 
       (.I0(plusOp1_in[10]),
        .I1(B[1]),
        .I2(i___0_carry_i_1__2_n_0),
        .I3(B[0]),
        .I4(\plusOp_inferred__2/i___0_carry_n_5 ),
        .O(\result_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3A330000)) 
    \result_reg[3]_i_1 
       (.I0(\plusOp_inferred__8/i___0_carry_n_7 ),
        .I1(\result_reg[3]_i_2_n_0 ),
        .I2(B[4]),
        .I3(B[3]),
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
    .INIT(32'hA03AAF3A)) 
    \result_reg[3]_i_4 
       (.I0(i___0_carry_i_7__0_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I2(B[2]),
        .I3(B[1]),
        .I4(\plusOp_inferred__4/i__carry_n_5 ),
        .O(\result_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F0D0000)) 
    \result_reg[4]_i_1 
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\result_reg[4]_i_2_n_0 ),
        .I3(\plusOp_inferred__10/i___0_carry_n_7 ),
        .I4(\result_reg_reg[0] ),
        .I5(\result_reg_reg[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA30AA3FA)) 
    \result_reg[4]_i_2 
       (.I0(\result_reg[4]_i_4_n_0 ),
        .I1(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry_n_6 ),
        .O(\result_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA03AAF3A)) 
    \result_reg[4]_i_4 
       (.I0(i___0_carry_i_8__0_n_0),
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
  LUT5 #(
    .INIT(32'hA30AA3FA)) 
    \result_reg[5]_i_2 
       (.I0(\result_reg[5]_i_4_n_0 ),
        .I1(\plusOp_inferred__10/i___0_carry_n_6 ),
        .I2(B[4]),
        .I3(B[5]),
        .I4(\plusOp_inferred__10/i__carry_n_6 ),
        .O(\result_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA30AA3FA)) 
    \result_reg[5]_i_4 
       (.I0(i___0_carry_i_7_n_0),
        .I1(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry_n_5 ),
        .O(\result_reg[5]_i_4_n_0 ));
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
    .INIT(64'hF0FFAAAACCCCF0FF)) 
    \result_reg[6]_i_3 
       (.I0(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__12/i__carry_n_6 ),
        .I2(i__carry_i_5__1_n_0),
        .I3(i__carry_i_6_n_0),
        .I4(B[5]),
        .I5(B[6]),
        .O(p[9]));
  LUT4 #(
    .INIT(16'h56A9)) 
    \result_reg[6]_i_6 
       (.I0(\result_reg[9]_i_2_n_0 ),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .O(\result_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD3DF101C2C20EFE3)) 
    \result_reg[6]_i_7 
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I4(i___0_carry_i_7__1_n_0),
        .I5(i___0_carry_i_2__0_n_0),
        .O(\result_reg[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_reg[6]_i_8 
       (.I0(B_5_sn_1),
        .I1(A[0]),
        .O(\result_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAAAACCCCF0FF)) 
    \result_reg[6]_i_9 
       (.I0(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__12/i__carry_n_6 ),
        .I2(i__carry_i_5__1_n_0),
        .I3(i__carry_i_6_n_0),
        .I4(B[5]),
        .I5(B[6]),
        .O(\result_reg[6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[7]_i_2 
       (.I0(\plusOp_inferred__14/i__carry_n_6 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[6]_i_2_n_6 ),
        .O(B_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA30AA3FA)) 
    \result_reg[7]_i_4 
       (.I0(\result_reg[7]_i_6_n_0 ),
        .I1(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry_n_5 ),
        .O(B_5_sn_1));
  LUT6 #(
    .INIT(64'h04340434C7F70434)) 
    \result_reg[7]_i_6 
       (.I0(\plusOp_inferred__10/i__carry_n_4 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\plusOp_inferred__10/i___0_carry_n_4 ),
        .I4(\result_reg[7]_i_7_n_0 ),
        .I5(\result_reg[7]_i_8_n_0 ),
        .O(\result_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5FAA77AF5FFF77AF)) 
    \result_reg[7]_i_7 
       (.I0(B[4]),
        .I1(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .I2(i___0_carry__0_i_3_n_0),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\plusOp_inferred__6/i__carry__0_n_6 ),
        .O(\result_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[7]_i_8 
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .O(\result_reg[7]_i_8_n_0 ));
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
    .INIT(64'h220F0022220FFF22)) 
    \result_reg[8]_i_2 
       (.I0(\result_reg[8]_i_4_n_0 ),
        .I1(\result_reg[8]_i_5_n_0 ),
        .I2(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I3(B[5]),
        .I4(B[6]),
        .I5(\plusOp_inferred__12/i__carry_n_4 ),
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
    .INIT(64'h03CFFFFFFFFF4477)) 
    \result_reg[8]_i_4 
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[3]),
        .I2(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I3(i___0_carry__0_i_3__3_n_0),
        .I4(B[5]),
        .I5(B[4]),
        .O(\result_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[8]_i_5 
       (.I0(\plusOp_inferred__10/i__carry__0_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .O(\result_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAABAAAAAAAA)) 
    \result_reg[9]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(\result_reg[9]_i_2_n_0 ),
        .I2(B[7]),
        .I3(B[6]),
        .I4(\result_reg[9]_i_3_n_0 ),
        .I5(\result_reg_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_reg[9]_i_10 
       (.I0(B[2]),
        .I1(B[1]),
        .O(\result_reg[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_reg[9]_i_11 
       (.I0(B[2]),
        .I1(B[3]),
        .O(\result_reg[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hC7F70434)) 
    \result_reg[9]_i_2 
       (.I0(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I1(B[5]),
        .I2(B[6]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I4(\result_reg[9]_i_4_n_0 ),
        .O(\result_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \result_reg[9]_i_3 
       (.I0(\plusOp_inferred__14/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\result_reg_reg[6]_i_2_n_4 ),
        .O(\result_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFFF4F7)) 
    \result_reg[9]_i_4 
       (.I0(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\result_reg[9]_i_5_n_0 ),
        .I4(B[5]),
        .I5(\result_reg[9]_i_6_n_0 ),
        .O(\result_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \result_reg[9]_i_5 
       (.I0(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__6/i__carry__0_n_4 ),
        .I4(B[2]),
        .I5(\result_reg[9]_i_7_n_0 ),
        .O(\result_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \result_reg[9]_i_6 
       (.I0(\plusOp_inferred__10/i__carry__0_n_6 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .O(\result_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \result_reg[9]_i_7 
       (.I0(\result_reg[9]_i_8_n_0 ),
        .I1(\result_reg[9]_i_9_n_0 ),
        .I2(\result_reg[9]_i_10_n_0 ),
        .I3(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I4(\result_reg[9]_i_11_n_0 ),
        .I5(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .O(\result_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00C0CCC011C0DDC0)) 
    \result_reg[9]_i_8 
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I3(B[0]),
        .I4(A[7]),
        .I5(\plusOp_inferred__2/i__carry__1_n_2 ),
        .O(\result_reg[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \result_reg[9]_i_9 
       (.I0(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .O(\result_reg[9]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[13]_i_3 
       (.CI(\result_reg_reg[6]_i_2_n_0 ),
        .CO({\result_reg_reg[13]_i_3_n_0 ,\result_reg_reg[13]_i_3_n_1 ,\result_reg_reg[13]_i_3_n_2 ,\result_reg_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({p[16],i___0_carry__0_i_2__0_n_0,A_4_sn_1,A_3_sn_1}),
        .O({\result_reg_reg[13]_i_3_n_4 ,\result_reg_reg[13]_i_3_n_5 ,\result_reg_reg[13]_i_3_n_6 ,\result_reg_reg[13]_i_3_n_7 }),
        .S({\result_reg[13]_i_4_n_0 ,\result_reg[13]_i_5_n_0 ,\result_reg[13]_i_6_n_0 ,\result_reg[13]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[15]_i_6 
       (.CI(\result_reg_reg[13]_i_3_n_0 ),
        .CO({\NLW_result_reg_reg[15]_i_6_CO_UNCONNECTED [3:1],\result_reg_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_result_reg_reg[15]_i_6_O_UNCONNECTED [3:2],\result_reg_reg[15]_i_6_n_6 ,\result_reg_reg[15]_i_6_n_7 }),
        .S({1'b0,1'b0,S,\result_reg[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\result_reg_reg[6]_i_2_n_0 ,\result_reg_reg[6]_i_2_n_1 ,\result_reg_reg[6]_i_2_n_2 ,\result_reg_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,i___0_carry_i_2__0_n_0,A[0],1'b0}),
        .O({\result_reg_reg[6]_i_2_n_4 ,\result_reg_reg[6]_i_2_n_5 ,\result_reg_reg[6]_i_2_n_6 ,\result_reg_reg[6]_i_2_n_7 }),
        .S({\result_reg[6]_i_6_n_0 ,\result_reg[6]_i_7_n_0 ,\result_reg[6]_i_8_n_0 ,\result_reg[6]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module design_alu_ALU_0_1_divider
   (D,
    B_7_sp_1,
    B_4_sp_1,
    status_out,
    A_0_sp_1,
    \reg_Q_reg[0]_0 ,
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
    \reg_Q_reg[6]_0 ,
    \reg_Q_reg[7]_0 ,
    \reg_Q_reg[5]_0 ,
    \reg_Q_reg[4]_0 ,
    \reg_Q_reg[3]_0 ,
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
  output [0:0]status_out;
  output A_0_sp_1;
  output \reg_Q_reg[0]_0 ;
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
  input \reg_Q_reg[6]_0 ;
  input \reg_Q_reg[7]_0 ;
  input \reg_Q_reg[5]_0 ;
  input \reg_Q_reg[4]_0 ;
  input \reg_Q_reg[3]_0 ;
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
  wire [7:1]B0_out;
  wire \B[4]_0 ;
  wire B_2_sn_1;
  wire B_3_sn_1;
  wire B_4_sn_1;
  wire B_5_sn_1;
  wire B_6_sn_1;
  wire B_7_sn_1;
  wire [0:0]D;
  wire [0:0]E;
  wire busy;
  wire busy_i_1_n_0;
  wire clk;
  wire counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire [3:0]counter_reg;
  wire div_ready;
  wire [1:0]opcode;
  wire [1:0]p_0_in;
  wire p_0_in0;
  wire ready_i_1_n_0;
  wire [7:0]reg_B;
  wire \reg_B[5]_i_2_n_0 ;
  wire reg_B_0;
  wire reg_Q1;
  wire reg_Q1_carry__0_i_1_n_0;
  wire reg_Q1_carry_i_1_n_0;
  wire reg_Q1_carry_i_2_n_0;
  wire reg_Q1_carry_i_3_n_0;
  wire reg_Q1_carry_i_4_n_0;
  wire reg_Q1_carry_i_5_n_0;
  wire reg_Q1_carry_i_6_n_0;
  wire reg_Q1_carry_i_7_n_0;
  wire reg_Q1_carry_i_8_n_0;
  wire reg_Q1_carry_n_0;
  wire reg_Q1_carry_n_1;
  wire reg_Q1_carry_n_2;
  wire reg_Q1_carry_n_3;
  wire \reg_Q[0]_i_1_n_0 ;
  wire \reg_Q[1]_i_1_n_0 ;
  wire \reg_Q[2]_i_1_n_0 ;
  wire \reg_Q[3]_i_1_n_0 ;
  wire \reg_Q[4]_i_1_n_0 ;
  wire \reg_Q[5]_i_1_n_0 ;
  wire \reg_Q[6]_i_1_n_0 ;
  wire \reg_Q[7]_i_1_n_0 ;
  wire \reg_Q_reg[0]_0 ;
  wire \reg_Q_reg[3]_0 ;
  wire \reg_Q_reg[4]_0 ;
  wire \reg_Q_reg[5]_0 ;
  wire \reg_Q_reg[6]_0 ;
  wire \reg_Q_reg[7]_0 ;
  wire \reg_Q_reg_n_0_[0] ;
  wire \reg_Q_reg_n_0_[1] ;
  wire \reg_Q_reg_n_0_[2] ;
  wire \reg_Q_reg_n_0_[3] ;
  wire \reg_Q_reg_n_0_[4] ;
  wire \reg_Q_reg_n_0_[5] ;
  wire \reg_Q_reg_n_0_[6] ;
  wire reg_R;
  wire [7:0]reg_R0;
  wire reg_R0_carry__0_i_1_n_0;
  wire reg_R0_carry__0_i_2_n_0;
  wire reg_R0_carry__0_i_3_n_0;
  wire reg_R0_carry__0_i_4_n_0;
  wire reg_R0_carry__0_n_1;
  wire reg_R0_carry__0_n_2;
  wire reg_R0_carry__0_n_3;
  wire reg_R0_carry_i_1_n_0;
  wire reg_R0_carry_i_2_n_0;
  wire reg_R0_carry_i_3_n_0;
  wire reg_R0_carry_i_4_n_0;
  wire reg_R0_carry_n_0;
  wire reg_R0_carry_n_1;
  wire reg_R0_carry_n_2;
  wire reg_R0_carry_n_3;
  wire \reg_R[0]_i_1_n_0 ;
  wire \reg_R[1]_i_1_n_0 ;
  wire \reg_R[2]_i_1_n_0 ;
  wire \reg_R[3]_i_1_n_0 ;
  wire \reg_R[4]_i_1_n_0 ;
  wire \reg_R[5]_i_1_n_0 ;
  wire \reg_R[6]_i_1_n_0 ;
  wire \reg_R[7]_i_2_n_0 ;
  wire \reg_R_reg_n_0_[0] ;
  wire \reg_R_reg_n_0_[1] ;
  wire \reg_R_reg_n_0_[2] ;
  wire \reg_R_reg_n_0_[3] ;
  wire \reg_R_reg_n_0_[4] ;
  wire \reg_R_reg_n_0_[5] ;
  wire \reg_R_reg_n_0_[6] ;
  wire \reg_R_reg_n_0_[7] ;
  wire reset;
  wire \result_reg[15]_i_12_n_0 ;
  wire \result_reg[15]_i_9_n_0 ;
  wire \result_reg[2]_i_6_n_0 ;
  wire \result_reg[3]_i_6_n_0 ;
  wire \result_reg[4]_i_6_n_0 ;
  wire \result_reg[5]_i_6_n_0 ;
  wire \result_reg[5]_i_7_n_0 ;
  wire \result_reg[6]_i_11_n_0 ;
  wire \result_reg[7]_i_5_n_0 ;
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
  wire [0:0]status_out;
  wire [3:0]NLW_reg_Q1_carry_O_UNCONNECTED;
  wire [3:1]NLW_reg_Q1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_reg_Q1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_reg_R0_carry__0_CO_UNCONNECTED;

  assign A_0_sp_1 = A_0_sn_1;
  assign B_2_sp_1 = B_2_sn_1;
  assign B_3_sp_1 = B_3_sn_1;
  assign B_4_sp_1 = B_4_sn_1;
  assign B_5_sp_1 = B_5_sn_1;
  assign B_6_sp_1 = B_6_sn_1;
  assign B_7_sp_1 = B_7_sn_1;
  LUT6 #(
    .INIT(64'h7676767676447676)) 
    busy_i_1
       (.I0(ready_i_1_n_0),
        .I1(busy),
        .I2(start),
        .I3(B[6]),
        .I4(B_4_sn_1),
        .I5(B[7]),
        .O(busy_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(busy_i_1_n_0),
        .Q(busy));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(busy),
        .I1(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \counter[1]_i_1 
       (.I0(busy),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(busy),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \counter[3]_i_1 
       (.I0(reg_R),
        .I1(counter_reg[3]),
        .I2(busy),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \counter[3]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(busy),
        .O(\counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[3]_i_2_n_0 ),
        .Q(counter_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    ready_i_1
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(busy),
        .I4(counter_reg[3]),
        .O(ready_i_1_n_0));
  FDCE ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ready_i_1_n_0),
        .Q(div_ready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg_B[1]_i_1 
       (.I0(B[0]),
        .I1(B[7]),
        .I2(B[1]),
        .O(B0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \reg_B[2]_i_1 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[7]),
        .O(B0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \reg_B[3]_i_1 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(B[2]),
        .I4(B[7]),
        .O(B0_out[3]));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \reg_B[4]_i_1 
       (.I0(B[4]),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(B[7]),
        .O(B0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \reg_B[5]_i_1 
       (.I0(B[5]),
        .I1(\reg_B[5]_i_2_n_0 ),
        .I2(B[7]),
        .O(B0_out[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_B[5]_i_2 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(B[2]),
        .I4(B[4]),
        .O(\reg_B[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \reg_B[6]_i_1 
       (.I0(B_4_sn_1),
        .I1(B[7]),
        .I2(B[6]),
        .O(B0_out[6]));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \reg_B[7]_i_1 
       (.I0(B[7]),
        .I1(B_4_sn_1),
        .I2(B[6]),
        .I3(start),
        .I4(busy),
        .O(reg_B_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_B[7]_i_2 
       (.I0(B[7]),
        .I1(B_4_sn_1),
        .I2(B[6]),
        .O(B0_out[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_B[7]_i_3 
       (.I0(B[4]),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(B[5]),
        .O(B_4_sn_1));
  FDCE \reg_B_reg[0] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B[0]),
        .Q(reg_B[0]));
  FDCE \reg_B_reg[1] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[1]),
        .Q(reg_B[1]));
  FDCE \reg_B_reg[2] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[2]),
        .Q(reg_B[2]));
  FDCE \reg_B_reg[3] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[3]),
        .Q(reg_B[3]));
  FDCE \reg_B_reg[4] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[4]),
        .Q(reg_B[4]));
  FDCE \reg_B_reg[5] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[5]),
        .Q(reg_B[5]));
  FDCE \reg_B_reg[6] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[6]),
        .Q(reg_B[6]));
  FDCE \reg_B_reg[7] 
       (.C(clk),
        .CE(reg_B_0),
        .CLR(reset),
        .D(B0_out[7]),
        .Q(reg_B[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reg_Q1_carry
       (.CI(1'b0),
        .CO({reg_Q1_carry_n_0,reg_Q1_carry_n_1,reg_Q1_carry_n_2,reg_Q1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({reg_Q1_carry_i_1_n_0,reg_Q1_carry_i_2_n_0,reg_Q1_carry_i_3_n_0,reg_Q1_carry_i_4_n_0}),
        .O(NLW_reg_Q1_carry_O_UNCONNECTED[3:0]),
        .S({reg_Q1_carry_i_5_n_0,reg_Q1_carry_i_6_n_0,reg_Q1_carry_i_7_n_0,reg_Q1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reg_Q1_carry__0
       (.CI(reg_Q1_carry_n_0),
        .CO({NLW_reg_Q1_carry__0_CO_UNCONNECTED[3:1],reg_Q1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_R_reg_n_0_[7] }),
        .O(NLW_reg_Q1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_Q1_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reg_Q1_carry__0_i_1
       (.I0(\reg_R_reg_n_0_[7] ),
        .O(reg_Q1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    reg_Q1_carry_i_1
       (.I0(reg_B[6]),
        .I1(\reg_R_reg_n_0_[5] ),
        .I2(\reg_R_reg_n_0_[6] ),
        .I3(reg_B[7]),
        .O(reg_Q1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    reg_Q1_carry_i_2
       (.I0(\reg_R_reg_n_0_[4] ),
        .I1(reg_B[5]),
        .I2(\reg_R_reg_n_0_[3] ),
        .I3(reg_B[4]),
        .O(reg_Q1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    reg_Q1_carry_i_3
       (.I0(\reg_R_reg_n_0_[2] ),
        .I1(reg_B[3]),
        .I2(\reg_R_reg_n_0_[1] ),
        .I3(reg_B[2]),
        .O(reg_Q1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    reg_Q1_carry_i_4
       (.I0(\reg_R_reg_n_0_[0] ),
        .I1(reg_B[1]),
        .I2(p_0_in0),
        .I3(reg_B[0]),
        .O(reg_Q1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_Q1_carry_i_5
       (.I0(\reg_R_reg_n_0_[6] ),
        .I1(reg_B[7]),
        .I2(reg_B[6]),
        .I3(\reg_R_reg_n_0_[5] ),
        .O(reg_Q1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_Q1_carry_i_6
       (.I0(reg_B[5]),
        .I1(\reg_R_reg_n_0_[4] ),
        .I2(reg_B[4]),
        .I3(\reg_R_reg_n_0_[3] ),
        .O(reg_Q1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_Q1_carry_i_7
       (.I0(reg_B[3]),
        .I1(\reg_R_reg_n_0_[2] ),
        .I2(reg_B[2]),
        .I3(\reg_R_reg_n_0_[1] ),
        .O(reg_Q1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_Q1_carry_i_8
       (.I0(reg_B[1]),
        .I1(\reg_R_reg_n_0_[0] ),
        .I2(reg_B[0]),
        .I3(p_0_in0),
        .O(reg_Q1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_Q[0]_i_1 
       (.I0(reg_Q1),
        .I1(busy),
        .I2(A[0]),
        .O(\reg_Q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \reg_Q[1]_i_1 
       (.I0(\reg_Q_reg_n_0_[0] ),
        .I1(busy),
        .I2(A[0]),
        .I3(A[7]),
        .I4(A[1]),
        .O(\reg_Q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBBBBB88888)) 
    \reg_Q[2]_i_1 
       (.I0(\reg_Q_reg_n_0_[1] ),
        .I1(busy),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[7]),
        .I5(A[2]),
        .O(\reg_Q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_Q[3]_i_1 
       (.I0(\reg_Q_reg_n_0_[2] ),
        .I1(busy),
        .I2(\reg_Q_reg[3]_0 ),
        .I3(A[7]),
        .I4(A[3]),
        .O(\reg_Q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_Q[4]_i_1 
       (.I0(\reg_Q_reg_n_0_[3] ),
        .I1(busy),
        .I2(\reg_Q_reg[4]_0 ),
        .I3(A[7]),
        .I4(A[4]),
        .O(\reg_Q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \reg_Q[5]_i_1 
       (.I0(\reg_Q_reg_n_0_[4] ),
        .I1(busy),
        .I2(\reg_Q_reg[5]_0 ),
        .I3(A[7]),
        .I4(A[5]),
        .O(\reg_Q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \reg_Q[6]_i_1 
       (.I0(\reg_Q_reg_n_0_[5] ),
        .I1(busy),
        .I2(\reg_Q_reg[6]_0 ),
        .I3(A[7]),
        .I4(A[6]),
        .O(\reg_Q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \reg_Q[7]_i_1 
       (.I0(\reg_Q_reg_n_0_[6] ),
        .I1(busy),
        .I2(A[6]),
        .I3(\reg_Q_reg[7]_0 ),
        .I4(A[7]),
        .O(\reg_Q[7]_i_1_n_0 ));
  FDCE \reg_Q_reg[0] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[0]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[0] ));
  FDCE \reg_Q_reg[1] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[1]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[1] ));
  FDCE \reg_Q_reg[2] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[2]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[2] ));
  FDCE \reg_Q_reg[3] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[3]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[3] ));
  FDCE \reg_Q_reg[4] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[4]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[4] ));
  FDCE \reg_Q_reg[5] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[5]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[5] ));
  FDCE \reg_Q_reg[6] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[6]_i_1_n_0 ),
        .Q(\reg_Q_reg_n_0_[6] ));
  FDCE \reg_Q_reg[7] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_Q[7]_i_1_n_0 ),
        .Q(p_0_in0));
  CARRY4 reg_R0_carry
       (.CI(1'b0),
        .CO({reg_R0_carry_n_0,reg_R0_carry_n_1,reg_R0_carry_n_2,reg_R0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\reg_R_reg_n_0_[2] ,\reg_R_reg_n_0_[1] ,\reg_R_reg_n_0_[0] ,p_0_in0}),
        .O(reg_R0[3:0]),
        .S({reg_R0_carry_i_1_n_0,reg_R0_carry_i_2_n_0,reg_R0_carry_i_3_n_0,reg_R0_carry_i_4_n_0}));
  CARRY4 reg_R0_carry__0
       (.CI(reg_R0_carry_n_0),
        .CO({NLW_reg_R0_carry__0_CO_UNCONNECTED[3],reg_R0_carry__0_n_1,reg_R0_carry__0_n_2,reg_R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_R_reg_n_0_[5] ,\reg_R_reg_n_0_[4] ,\reg_R_reg_n_0_[3] }),
        .O(reg_R0[7:4]),
        .S({reg_R0_carry__0_i_1_n_0,reg_R0_carry__0_i_2_n_0,reg_R0_carry__0_i_3_n_0,reg_R0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry__0_i_1
       (.I0(reg_B[7]),
        .I1(\reg_R_reg_n_0_[6] ),
        .O(reg_R0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry__0_i_2
       (.I0(reg_B[6]),
        .I1(\reg_R_reg_n_0_[5] ),
        .O(reg_R0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry__0_i_3
       (.I0(reg_B[5]),
        .I1(\reg_R_reg_n_0_[4] ),
        .O(reg_R0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry__0_i_4
       (.I0(reg_B[4]),
        .I1(\reg_R_reg_n_0_[3] ),
        .O(reg_R0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry_i_1
       (.I0(reg_B[3]),
        .I1(\reg_R_reg_n_0_[2] ),
        .O(reg_R0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry_i_2
       (.I0(reg_B[2]),
        .I1(\reg_R_reg_n_0_[1] ),
        .O(reg_R0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry_i_3
       (.I0(reg_B[1]),
        .I1(\reg_R_reg_n_0_[0] ),
        .O(reg_R0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_R0_carry_i_4
       (.I0(reg_B[0]),
        .I1(p_0_in0),
        .O(reg_R0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[0]_i_1 
       (.I0(p_0_in0),
        .I1(reg_Q1),
        .I2(reg_R0[0]),
        .I3(busy),
        .O(\reg_R[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[1]_i_1 
       (.I0(\reg_R_reg_n_0_[0] ),
        .I1(reg_Q1),
        .I2(reg_R0[1]),
        .I3(busy),
        .O(\reg_R[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[2]_i_1 
       (.I0(\reg_R_reg_n_0_[1] ),
        .I1(reg_Q1),
        .I2(reg_R0[2]),
        .I3(busy),
        .O(\reg_R[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[3]_i_1 
       (.I0(\reg_R_reg_n_0_[2] ),
        .I1(reg_Q1),
        .I2(reg_R0[3]),
        .I3(busy),
        .O(\reg_R[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[4]_i_1 
       (.I0(\reg_R_reg_n_0_[3] ),
        .I1(reg_Q1),
        .I2(reg_R0[4]),
        .I3(busy),
        .O(\reg_R[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[5]_i_1 
       (.I0(\reg_R_reg_n_0_[4] ),
        .I1(reg_Q1),
        .I2(reg_R0[5]),
        .I3(busy),
        .O(\reg_R[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[6]_i_1 
       (.I0(\reg_R_reg_n_0_[5] ),
        .I1(reg_Q1),
        .I2(reg_R0[6]),
        .I3(busy),
        .O(\reg_R[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \reg_R[7]_i_1 
       (.I0(busy),
        .I1(B[7]),
        .I2(B_4_sn_1),
        .I3(B[6]),
        .I4(start),
        .O(reg_R));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \reg_R[7]_i_2 
       (.I0(\reg_R_reg_n_0_[6] ),
        .I1(reg_Q1),
        .I2(reg_R0[7]),
        .I3(busy),
        .O(\reg_R[7]_i_2_n_0 ));
  FDCE \reg_R_reg[0] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[0]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[0] ));
  FDCE \reg_R_reg[1] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[1]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[1] ));
  FDCE \reg_R_reg[2] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[2]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[2] ));
  FDCE \reg_R_reg[3] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[3]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[3] ));
  FDCE \reg_R_reg[4] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[4]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[4] ));
  FDCE \reg_R_reg[5] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[5]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[5] ));
  FDCE \reg_R_reg[6] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[6]_i_1_n_0 ),
        .Q(\reg_R_reg_n_0_[6] ));
  FDCE \reg_R_reg[7] 
       (.C(clk),
        .CE(reg_R),
        .CLR(reset),
        .D(\reg_R[7]_i_2_n_0 ),
        .Q(\reg_R_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'hF0660066)) 
    \result_reg[0]_i_2 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(\reg_Q_reg_n_0_[0] ),
        .O(A_0_sn_1));
  LUT3 #(
    .INIT(8'hBF)) 
    \result_reg[15]_i_1 
       (.I0(div_ready),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result_reg[15]_i_12 
       (.I0(\reg_Q_reg_n_0_[4] ),
        .I1(\reg_Q_reg_n_0_[2] ),
        .I2(\reg_Q_reg_n_0_[0] ),
        .I3(\reg_Q_reg_n_0_[1] ),
        .I4(\reg_Q_reg_n_0_[3] ),
        .I5(\reg_Q_reg_n_0_[5] ),
        .O(\result_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000069699696)) 
    \result_reg[15]_i_5 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(\result_reg_reg[7]_3 ),
        .I3(\result_reg[15]_i_9_n_0 ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(B_7_sn_1));
  LUT5 #(
    .INIT(32'hFFD2D2FF)) 
    \result_reg[15]_i_9 
       (.I0(\result_reg[15]_i_12_n_0 ),
        .I1(\reg_Q_reg_n_0_[6] ),
        .I2(p_0_in0),
        .I3(B[7]),
        .I4(A[7]),
        .O(\result_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFEAAAAAAAAAAAAA)) 
    \result_reg[1]_i_3 
       (.I0(\result_reg_reg[1] ),
        .I1(\reg_Q_reg_n_0_[0] ),
        .I2(\result_reg_reg[1]_0 ),
        .I3(\reg_Q_reg_n_0_[1] ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(\reg_Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FF000069699696)) 
    \result_reg[2]_i_3 
       (.I0(\result_reg_reg[2] ),
        .I1(B[2]),
        .I2(A[2]),
        .I3(\result_reg[2]_i_6_n_0 ),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(B_2_sn_1));
  LUT5 #(
    .INIT(32'h69696955)) 
    \result_reg[2]_i_6 
       (.I0(\reg_Q_reg_n_0_[2] ),
        .I1(A[7]),
        .I2(B[7]),
        .I3(\reg_Q_reg_n_0_[0] ),
        .I4(\reg_Q_reg_n_0_[1] ),
        .O(\result_reg[2]_i_6_n_0 ));
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
       (.I0(\reg_Q_reg_n_0_[2] ),
        .I1(\reg_Q_reg_n_0_[0] ),
        .I2(\reg_Q_reg_n_0_[1] ),
        .I3(A[7]),
        .I4(B[7]),
        .I5(\reg_Q_reg_n_0_[3] ),
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
    .INIT(64'h9999999999999995)) 
    \result_reg[4]_i_6 
       (.I0(\reg_Q_reg_n_0_[4] ),
        .I1(\result_reg_reg[1]_0 ),
        .I2(\reg_Q_reg_n_0_[2] ),
        .I3(\reg_Q_reg_n_0_[0] ),
        .I4(\reg_Q_reg_n_0_[1] ),
        .I5(\reg_Q_reg_n_0_[3] ),
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
        .I2(\reg_Q_reg_n_0_[5] ),
        .I3(B[7]),
        .I4(A[7]),
        .I5(\result_reg[5]_i_7_n_0 ),
        .O(\result_reg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result_reg[5]_i_7 
       (.I0(\reg_Q_reg_n_0_[3] ),
        .I1(\reg_Q_reg_n_0_[1] ),
        .I2(\reg_Q_reg_n_0_[0] ),
        .I3(\reg_Q_reg_n_0_[2] ),
        .I4(\reg_Q_reg_n_0_[4] ),
        .O(\result_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8880808800080800)) 
    \result_reg[6]_i_11 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(\result_reg[15]_i_12_n_0 ),
        .I3(B[7]),
        .I4(A[7]),
        .I5(\reg_Q_reg_n_0_[6] ),
        .O(\result_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09060609)) 
    \result_reg[6]_i_4 
       (.I0(\result_reg_reg[6] ),
        .I1(B[6]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(A[6]),
        .I5(\result_reg[6]_i_11_n_0 ),
        .O(B_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAEE)) 
    \result_reg[7]_i_1 
       (.I0(B_7_sn_1),
        .I1(\result_reg_reg[7] ),
        .I2(\result_reg_reg[7]_0 ),
        .I3(\result_reg_reg[7]_1 ),
        .I4(\result_reg_reg[7]_2 ),
        .I5(\result_reg[7]_i_5_n_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'h80000080)) 
    \result_reg[7]_i_5 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(p_0_in0),
        .I3(A[7]),
        .I4(B[7]),
        .O(\result_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_out[0]_INST_0 
       (.I0(start),
        .I1(busy),
        .O(status_out));
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
