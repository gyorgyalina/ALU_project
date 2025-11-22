// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 19 00:08:22 2025
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
   (A,
    B,
    opcode,
    RESULT);
  input [7:0]A;
  input [7:0]B;
  input [1:0]opcode;
  output [15:0]RESULT;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire [1:0]opcode;

  design_alu_ALU_0_1_ALU inst
       (.A(A),
        .B(B),
        .RESULT(RESULT),
        .opcode(opcode));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_alu_ALU_0_1_ALU
   (RESULT,
    B,
    A,
    opcode);
  output [15:0]RESULT;
  input [7:0]B;
  input [7:0]A;
  input [1:0]opcode;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire \RESULT[15]_INST_0_i_23_n_0 ;
  wire \RESULT[15]_INST_0_i_24_n_0 ;
  wire \RESULT[5]_INST_0_i_4_n_0 ;
  wire \RESULT[6]_INST_0_i_1_n_0 ;
  wire \RESULT[6]_INST_0_i_6_n_0 ;
  wire \RESULT[6]_INST_0_i_8_n_0 ;
  wire [4:4]\csa_inst/sum_first ;
  wire div_out0_carry_i_1_n_0;
  wire div_out0_carry_i_2_n_0;
  wire div_out0_carry_i_3_n_0;
  wire div_out0_carry_i_4_n_0;
  wire div_out0_carry_i_5_n_0;
  wire div_out0_carry_i_6_n_0;
  wire div_out0_carry_i_7_n_0;
  wire div_out0_carry_i_8_n_0;
  wire div_out0_carry_i_9_n_0;
  wire div_out0_carry_n_1;
  wire div_out0_carry_n_2;
  wire div_out0_carry_n_3;
  wire \div_out0_inferred__0/i__carry_n_1 ;
  wire \div_out0_inferred__0/i__carry_n_2 ;
  wire \div_out0_inferred__0/i__carry_n_3 ;
  wire \div_out0_inferred__1/i__carry_n_1 ;
  wire \div_out0_inferred__1/i__carry_n_2 ;
  wire \div_out0_inferred__1/i__carry_n_3 ;
  wire \div_out0_inferred__2/i__carry_n_1 ;
  wire \div_out0_inferred__2/i__carry_n_2 ;
  wire \div_out0_inferred__2/i__carry_n_3 ;
  wire \div_out0_inferred__3/i__carry_n_1 ;
  wire \div_out0_inferred__3/i__carry_n_2 ;
  wire \div_out0_inferred__3/i__carry_n_3 ;
  wire \div_out0_inferred__4/i__carry_n_1 ;
  wire \div_out0_inferred__4/i__carry_n_2 ;
  wire \div_out0_inferred__4/i__carry_n_3 ;
  wire \div_out0_inferred__5/i__carry_n_1 ;
  wire \div_out0_inferred__5/i__carry_n_2 ;
  wire \div_out0_inferred__5/i__carry_n_3 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9_n_0;
  wire mult_inst_n_0;
  wire mult_inst_n_17;
  wire mult_inst_n_18;
  wire mult_inst_n_20;
  wire mult_inst_n_21;
  wire [1:0]opcode;
  wire [5:1]p_0_in1_in;
  wire [5:1]p_0_in1_in__0;
  wire [5:1]p_0_in1_in__1;
  wire [5:1]p_0_in1_in__2;
  wire [5:1]p_0_in1_in__3;
  wire [5:1]p_0_in1_in__4;
  wire [6:0]p_1_out;
  wire [7:7]p_1_out__0;
  wire \remainder0_inferred__0/i__carry__0_n_2 ;
  wire \remainder0_inferred__0/i__carry__0_n_3 ;
  wire \remainder0_inferred__0/i__carry__0_n_5 ;
  wire \remainder0_inferred__0/i__carry__0_n_6 ;
  wire \remainder0_inferred__0/i__carry__0_n_7 ;
  wire \remainder0_inferred__0/i__carry_n_0 ;
  wire \remainder0_inferred__0/i__carry_n_1 ;
  wire \remainder0_inferred__0/i__carry_n_2 ;
  wire \remainder0_inferred__0/i__carry_n_3 ;
  wire \remainder0_inferred__0/i__carry_n_4 ;
  wire \remainder0_inferred__0/i__carry_n_5 ;
  wire \remainder0_inferred__0/i__carry_n_6 ;
  wire \remainder0_inferred__0/i__carry_n_7 ;
  wire \remainder0_inferred__1/i__carry__0_n_2 ;
  wire \remainder0_inferred__1/i__carry__0_n_3 ;
  wire \remainder0_inferred__1/i__carry__0_n_5 ;
  wire \remainder0_inferred__1/i__carry__0_n_6 ;
  wire \remainder0_inferred__1/i__carry__0_n_7 ;
  wire \remainder0_inferred__1/i__carry_n_0 ;
  wire \remainder0_inferred__1/i__carry_n_1 ;
  wire \remainder0_inferred__1/i__carry_n_2 ;
  wire \remainder0_inferred__1/i__carry_n_3 ;
  wire \remainder0_inferred__1/i__carry_n_4 ;
  wire \remainder0_inferred__1/i__carry_n_5 ;
  wire \remainder0_inferred__1/i__carry_n_6 ;
  wire \remainder0_inferred__1/i__carry_n_7 ;
  wire \remainder0_inferred__2/i__carry__0_n_2 ;
  wire \remainder0_inferred__2/i__carry__0_n_3 ;
  wire \remainder0_inferred__2/i__carry__0_n_5 ;
  wire \remainder0_inferred__2/i__carry__0_n_6 ;
  wire \remainder0_inferred__2/i__carry__0_n_7 ;
  wire \remainder0_inferred__2/i__carry_n_0 ;
  wire \remainder0_inferred__2/i__carry_n_1 ;
  wire \remainder0_inferred__2/i__carry_n_2 ;
  wire \remainder0_inferred__2/i__carry_n_3 ;
  wire \remainder0_inferred__2/i__carry_n_4 ;
  wire \remainder0_inferred__2/i__carry_n_5 ;
  wire \remainder0_inferred__2/i__carry_n_6 ;
  wire \remainder0_inferred__2/i__carry_n_7 ;
  wire \remainder0_inferred__3/i__carry__0_n_2 ;
  wire \remainder0_inferred__3/i__carry__0_n_3 ;
  wire \remainder0_inferred__3/i__carry__0_n_5 ;
  wire \remainder0_inferred__3/i__carry__0_n_6 ;
  wire \remainder0_inferred__3/i__carry__0_n_7 ;
  wire \remainder0_inferred__3/i__carry_n_0 ;
  wire \remainder0_inferred__3/i__carry_n_1 ;
  wire \remainder0_inferred__3/i__carry_n_2 ;
  wire \remainder0_inferred__3/i__carry_n_3 ;
  wire \remainder0_inferred__3/i__carry_n_4 ;
  wire \remainder0_inferred__3/i__carry_n_5 ;
  wire \remainder0_inferred__3/i__carry_n_6 ;
  wire \remainder0_inferred__3/i__carry_n_7 ;
  wire \remainder0_inferred__4/i__carry__0_n_2 ;
  wire \remainder0_inferred__4/i__carry__0_n_3 ;
  wire \remainder0_inferred__4/i__carry__0_n_5 ;
  wire \remainder0_inferred__4/i__carry__0_n_6 ;
  wire \remainder0_inferred__4/i__carry__0_n_7 ;
  wire \remainder0_inferred__4/i__carry_n_0 ;
  wire \remainder0_inferred__4/i__carry_n_1 ;
  wire \remainder0_inferred__4/i__carry_n_2 ;
  wire \remainder0_inferred__4/i__carry_n_3 ;
  wire \remainder0_inferred__4/i__carry_n_4 ;
  wire \remainder0_inferred__4/i__carry_n_5 ;
  wire \remainder0_inferred__4/i__carry_n_6 ;
  wire \remainder0_inferred__4/i__carry_n_7 ;
  wire \remainder0_inferred__5/i__carry__0_n_2 ;
  wire \remainder0_inferred__5/i__carry__0_n_3 ;
  wire \remainder0_inferred__5/i__carry__0_n_5 ;
  wire \remainder0_inferred__5/i__carry__0_n_6 ;
  wire \remainder0_inferred__5/i__carry__0_n_7 ;
  wire \remainder0_inferred__5/i__carry_n_0 ;
  wire \remainder0_inferred__5/i__carry_n_1 ;
  wire \remainder0_inferred__5/i__carry_n_2 ;
  wire \remainder0_inferred__5/i__carry_n_3 ;
  wire \remainder0_inferred__5/i__carry_n_4 ;
  wire \remainder0_inferred__5/i__carry_n_5 ;
  wire \remainder0_inferred__5/i__carry_n_6 ;
  wire \remainder0_inferred__5/i__carry_n_7 ;
  wire [3:0]NLW_div_out0_carry_O_UNCONNECTED;
  wire [3:0]\NLW_div_out0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_div_out0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_div_out0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_div_out0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_div_out0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_div_out0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_remainder0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_remainder0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_remainder0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_remainder0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_remainder0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_remainder0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_remainder0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_remainder0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_remainder0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_remainder0_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_remainder0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_remainder0_inferred__5/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \RESULT[15]_INST_0_i_15 
       (.I0(\RESULT[15]_INST_0_i_23_n_0 ),
        .I1(B[6]),
        .I2(\RESULT[15]_INST_0_i_24_n_0 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(B[7]),
        .O(p_1_out__0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESULT[15]_INST_0_i_23 
       (.I0(B[5]),
        .I1(B[4]),
        .O(\RESULT[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \RESULT[15]_INST_0_i_24 
       (.I0(A[7]),
        .I1(B[0]),
        .I2(B[1]),
        .O(\RESULT[15]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[5]_INST_0_i_4 
       (.I0(mult_inst_n_0),
        .I1(p_1_out[5]),
        .O(\RESULT[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD5C0C0D5C0D5D5C0)) 
    \RESULT[6]_INST_0_i_1 
       (.I0(opcode[1]),
        .I1(p_1_out[6]),
        .I2(mult_inst_n_0),
        .I3(\RESULT[6]_INST_0_i_6_n_0 ),
        .I4(A[6]),
        .I5(mult_inst_n_20),
        .O(\RESULT[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \RESULT[6]_INST_0_i_6 
       (.I0(\csa_inst/sum_first ),
        .I1(mult_inst_n_21),
        .I2(A[4]),
        .I3(A[5]),
        .I4(\RESULT[6]_INST_0_i_8_n_0 ),
        .O(\RESULT[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1111111FEEEEEEE0)) 
    \RESULT[6]_INST_0_i_8 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(mult_inst_n_17),
        .I3(mult_inst_n_18),
        .I4(B[4]),
        .I5(B[5]),
        .O(\RESULT[6]_INST_0_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div_out0_carry
       (.CI(1'b0),
        .CO({p_1_out[6],div_out0_carry_n_1,div_out0_carry_n_2,div_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({div_out0_carry_i_1_n_0,div_out0_carry_i_2_n_0,div_out0_carry_i_3_n_0,div_out0_carry_i_4_n_0}),
        .O(NLW_div_out0_carry_O_UNCONNECTED[3:0]),
        .S({div_out0_carry_i_5_n_0,div_out0_carry_i_6_n_0,div_out0_carry_i_7_n_0,div_out0_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFD00005F7F0000)) 
    div_out0_carry_i_1
       (.I0(p_1_out__0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(div_out0_carry_i_9_n_0),
        .I4(B[7]),
        .I5(B[6]),
        .O(div_out0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h28)) 
    div_out0_carry_i_10
       (.I0(p_1_out__0),
        .I1(div_out0_carry_i_9_n_0),
        .I2(B[4]),
        .O(p_0_in1_in[5]));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_out0_carry_i_2
       (.I0(B[5]),
        .I1(p_0_in1_in[5]),
        .I2(p_0_in1_in[4]),
        .I3(B[4]),
        .O(div_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h04040004C0C04CC0)) 
    div_out0_carry_i_3
       (.I0(B[3]),
        .I1(p_1_out__0),
        .I2(B[1]),
        .I3(B[0]),
        .I4(A[7]),
        .I5(B[2]),
        .O(div_out0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h37511540)) 
    div_out0_carry_i_4
       (.I0(B[1]),
        .I1(B[0]),
        .I2(p_1_out__0),
        .I3(A[7]),
        .I4(A[6]),
        .O(div_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000E0001E0001FF)) 
    div_out0_carry_i_5
       (.I0(div_out0_carry_i_9_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(p_1_out__0),
        .I4(B[6]),
        .I5(B[7]),
        .O(div_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    div_out0_carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(p_0_in1_in[4]),
        .I3(p_0_in1_in[5]),
        .O(div_out0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h4244141111111111)) 
    div_out0_carry_i_7
       (.I0(B[3]),
        .I1(B[2]),
        .I2(A[7]),
        .I3(B[0]),
        .I4(B[1]),
        .I5(p_1_out__0),
        .O(div_out0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h28824141)) 
    div_out0_carry_i_8
       (.I0(A[6]),
        .I1(B[1]),
        .I2(A[7]),
        .I3(p_1_out__0),
        .I4(B[0]),
        .O(div_out0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    div_out0_carry_i_9
       (.I0(B[3]),
        .I1(B[2]),
        .I2(A[7]),
        .I3(B[0]),
        .I4(B[1]),
        .O(div_out0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({p_1_out[5],\div_out0_inferred__0/i__carry_n_1 ,\div_out0_inferred__0/i__carry_n_2 ,\div_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__3_n_0,i__carry_i_3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_div_out0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__3_n_0,i__carry_i_7_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({p_1_out[4],\div_out0_inferred__1/i__carry_n_1 ,\div_out0_inferred__1/i__carry_n_2 ,\div_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_div_out0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__2_n_0,i__carry_i_7__0_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div_out0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({p_1_out[3],\div_out0_inferred__2/i__carry_n_1 ,\div_out0_inferred__2/i__carry_n_2 ,\div_out0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__4_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_div_out0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div_out0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({p_1_out[2],\div_out0_inferred__3/i__carry_n_1 ,\div_out0_inferred__3/i__carry_n_2 ,\div_out0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_div_out0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__0_n_0,i__carry_i_7__2_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div_out0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({p_1_out[1],\div_out0_inferred__4/i__carry_n_1 ,\div_out0_inferred__4/i__carry_n_2 ,\div_out0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0}),
        .O(\NLW_div_out0_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div_out0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({p_1_out[0],\div_out0_inferred__5/i__carry_n_1 ,\div_out0_inferred__5/i__carry_n_2 ,\div_out0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__7_n_0,i__carry_i_3__8_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_div_out0_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_1
       (.I0(\remainder0_inferred__1/i__carry__0_n_7 ),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__0/i__carry_n_4 ),
        .I3(p_1_out[6]),
        .I4(p_0_in1_in[3]),
        .O(p_0_in1_in__1[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_1__0
       (.I0(\remainder0_inferred__2/i__carry__0_n_7 ),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__1/i__carry_n_4 ),
        .I3(p_1_out[5]),
        .I4(p_0_in1_in__0[3]),
        .O(p_0_in1_in__2[5]));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry__0_i_1__1
       (.I0(p_1_out__0),
        .I1(div_out0_carry_i_9_n_0),
        .I2(B[4]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__2
       (.I0(\remainder0_inferred__0/i__carry__0_n_7 ),
        .I1(p_1_out[6]),
        .I2(p_0_in1_in[4]),
        .O(i__carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__3
       (.I0(\remainder0_inferred__3/i__carry__0_n_7 ),
        .I1(p_1_out[3]),
        .I2(p_0_in1_in__2[4]),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__4
       (.I0(\remainder0_inferred__4/i__carry__0_n_7 ),
        .I1(p_1_out[2]),
        .I2(p_0_in1_in__3[4]),
        .O(i__carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h00002022AAAA8A88)) 
    i__carry__0_i_2
       (.I0(p_1_out__0),
        .I1(B[2]),
        .I2(A[7]),
        .I3(B[0]),
        .I4(B[1]),
        .I5(B[3]),
        .O(p_0_in1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__0
       (.I0(\remainder0_inferred__1/i__carry_n_4 ),
        .I1(p_1_out[5]),
        .I2(p_0_in1_in__0[3]),
        .O(p_0_in1_in__1[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__1
       (.I0(\remainder0_inferred__2/i__carry_n_4 ),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__1/i__carry_n_5 ),
        .I3(p_1_out[5]),
        .I4(p_0_in1_in__0[2]),
        .O(p_0_in1_in__2[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__2
       (.I0(\remainder0_inferred__3/i__carry_n_4 ),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__2/i__carry_n_5 ),
        .I3(p_1_out[4]),
        .I4(p_0_in1_in__1[2]),
        .O(p_0_in1_in__3[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_2__3
       (.I0(\remainder0_inferred__4/i__carry_n_4 ),
        .I1(p_1_out[2]),
        .I2(\remainder0_inferred__3/i__carry_n_5 ),
        .I3(p_1_out[3]),
        .I4(p_0_in1_in__2[2]),
        .O(p_0_in1_in__4[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__4
       (.I0(\remainder0_inferred__0/i__carry_n_4 ),
        .I1(p_1_out[6]),
        .I2(p_0_in1_in[3]),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h3600C9FF)) 
    i__carry__0_i_3
       (.I0(div_out0_carry_i_9_n_0),
        .I1(B[5]),
        .I2(B[4]),
        .I3(p_1_out__0),
        .I4(B[6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_3__0
       (.I0(p_0_in1_in[5]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry__0_n_6 ),
        .I3(B[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_3__1
       (.I0(p_0_in1_in[4]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry__0_n_7 ),
        .I3(p_1_out[5]),
        .I4(\remainder0_inferred__1/i__carry__0_n_6 ),
        .I5(B[6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_3__2
       (.I0(p_0_in1_in__1[5]),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__2/i__carry__0_n_6 ),
        .I3(B[6]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_3__3
       (.I0(p_0_in1_in__2[5]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry__0_n_6 ),
        .I3(B[6]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_3__4
       (.I0(p_0_in1_in__2[4]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry__0_n_7 ),
        .I3(p_1_out[2]),
        .I4(\remainder0_inferred__4/i__carry__0_n_6 ),
        .I5(B[6]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_4__10
       (.I0(p_0_in1_in__2[4]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry__0_n_7 ),
        .I3(B[5]),
        .O(i__carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_4__11
       (.I0(p_0_in1_in__3[4]),
        .I1(p_1_out[2]),
        .I2(\remainder0_inferred__4/i__carry__0_n_7 ),
        .I3(B[5]),
        .O(i__carry__0_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(p_0_in1_in[5]),
        .I1(B[5]),
        .O(i__carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_4__7
       (.I0(p_0_in1_in[4]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry__0_n_7 ),
        .I3(B[5]),
        .O(i__carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_4__8
       (.I0(p_0_in1_in[3]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry_n_4 ),
        .I3(p_1_out[5]),
        .I4(\remainder0_inferred__1/i__carry__0_n_7 ),
        .I5(B[5]),
        .O(i__carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_4__9
       (.I0(p_0_in1_in__0[3]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry_n_4 ),
        .I3(p_1_out[4]),
        .I4(\remainder0_inferred__2/i__carry__0_n_7 ),
        .I5(B[5]),
        .O(i__carry__0_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(p_0_in1_in[4]),
        .I1(B[4]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__0
       (.I0(p_0_in1_in[3]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry_n_4 ),
        .I3(B[4]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry__0_i_5__1
       (.I0(p_0_in1_in__0[3]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry_n_4 ),
        .I3(B[4]),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_5__2
       (.I0(p_0_in1_in__0[2]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry_n_5 ),
        .I3(p_1_out[4]),
        .I4(\remainder0_inferred__2/i__carry_n_4 ),
        .I5(B[4]),
        .O(i__carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_5__3
       (.I0(p_0_in1_in__1[2]),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__2/i__carry_n_5 ),
        .I3(p_1_out[3]),
        .I4(\remainder0_inferred__3/i__carry_n_4 ),
        .I5(B[4]),
        .O(i__carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_5__4
       (.I0(p_0_in1_in__2[2]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry_n_5 ),
        .I3(p_1_out[2]),
        .I4(\remainder0_inferred__4/i__carry_n_4 ),
        .I5(B[4]),
        .O(i__carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry_i_1
       (.I0(p_0_in1_in[5]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry__0_n_6 ),
        .I3(B[6]),
        .I4(B[7]),
        .I5(i__carry_i_9_n_0),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry_i_10
       (.I0(\remainder0_inferred__1/i__carry__0_n_5 ),
        .I1(p_1_out[5]),
        .I2(p_0_in1_in[5]),
        .I3(p_1_out[6]),
        .I4(\remainder0_inferred__0/i__carry__0_n_6 ),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry_i_10__0
       (.I0(\remainder0_inferred__1/i__carry__0_n_6 ),
        .I1(p_1_out[5]),
        .I2(p_0_in1_in__0[5]),
        .I3(p_1_out[4]),
        .I4(\remainder0_inferred__2/i__carry__0_n_5 ),
        .I5(B[7]),
        .O(i__carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry_i_10__1
       (.I0(\remainder0_inferred__2/i__carry__0_n_6 ),
        .I1(p_1_out[4]),
        .I2(p_0_in1_in__1[5]),
        .I3(p_1_out[3]),
        .I4(\remainder0_inferred__3/i__carry__0_n_5 ),
        .I5(B[7]),
        .O(i__carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__2
       (.I0(\remainder0_inferred__0/i__carry_n_4 ),
        .I1(p_1_out[6]),
        .I2(p_0_in1_in[3]),
        .O(p_0_in1_in__0[4]));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry_i_10__3
       (.I0(\remainder0_inferred__4/i__carry__0_n_5 ),
        .I1(p_1_out[2]),
        .I2(p_0_in1_in__2[5]),
        .I3(p_1_out[3]),
        .I4(\remainder0_inferred__3/i__carry__0_n_6 ),
        .O(i__carry_i_10__3_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry_i_10__4
       (.I0(\remainder0_inferred__5/i__carry__0_n_5 ),
        .I1(p_1_out[1]),
        .I2(p_0_in1_in__3[5]),
        .I3(p_1_out[2]),
        .I4(\remainder0_inferred__4/i__carry__0_n_6 ),
        .O(i__carry_i_10__4_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry_i_11
       (.I0(\remainder0_inferred__0/i__carry__0_n_6 ),
        .I1(p_1_out[6]),
        .I2(p_0_in1_in[5]),
        .I3(p_1_out[5]),
        .I4(\remainder0_inferred__1/i__carry__0_n_5 ),
        .I5(B[7]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry_i_11__0
       (.I0(\remainder0_inferred__3/i__carry__0_n_6 ),
        .I1(p_1_out[3]),
        .I2(p_0_in1_in__2[5]),
        .I3(p_1_out[2]),
        .I4(\remainder0_inferred__4/i__carry__0_n_5 ),
        .I5(B[7]),
        .O(i__carry_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_11__1
       (.I0(\remainder0_inferred__5/i__carry_n_4 ),
        .I1(p_1_out[1]),
        .I2(\remainder0_inferred__4/i__carry_n_5 ),
        .I3(p_1_out[2]),
        .I4(p_0_in1_in__3[2]),
        .O(i__carry_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_12
       (.I0(\remainder0_inferred__5/i__carry_n_6 ),
        .I1(p_1_out[1]),
        .I2(\remainder0_inferred__4/i__carry_n_7 ),
        .I3(p_1_out[2]),
        .I4(A[2]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFB800B80047FF47)) 
    i__carry_i_13
       (.I0(\remainder0_inferred__4/i__carry__0_n_6 ),
        .I1(p_1_out[2]),
        .I2(p_0_in1_in__3[5]),
        .I3(p_1_out[1]),
        .I4(\remainder0_inferred__5/i__carry__0_n_5 ),
        .I5(B[7]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry_i_1__0
       (.I0(p_0_in1_in__0[5]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry__0_n_6 ),
        .I3(B[6]),
        .I4(B[7]),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry_i_1__1
       (.I0(p_0_in1_in__1[5]),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__2/i__carry__0_n_6 ),
        .I3(B[6]),
        .I4(B[7]),
        .I5(i__carry_i_9__0_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__10
       (.I0(\remainder0_inferred__4/i__carry_n_5 ),
        .I1(p_1_out[2]),
        .I2(p_0_in1_in__3[2]),
        .O(p_0_in1_in__4[3]));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry_i_1__2
       (.I0(p_0_in1_in__2[5]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry__0_n_6 ),
        .I3(B[6]),
        .I4(B[7]),
        .I5(i__carry_i_9__2_n_0),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h220288A8)) 
    i__carry_i_1__3
       (.I0(p_1_out__0),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[7]),
        .I4(B[2]),
        .O(p_0_in1_in[3]));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry_i_1__4
       (.I0(p_0_in1_in__3[5]),
        .I1(p_1_out[2]),
        .I2(\remainder0_inferred__4/i__carry__0_n_6 ),
        .I3(B[6]),
        .I4(B[7]),
        .I5(i__carry_i_10__3_n_0),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hBB888B888888B888)) 
    i__carry_i_1__5
       (.I0(\remainder0_inferred__0/i__carry_n_5 ),
        .I1(p_1_out[6]),
        .I2(B[0]),
        .I3(p_1_out__0),
        .I4(A[7]),
        .I5(B[1]),
        .O(p_0_in1_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry_i_1__6
       (.I0(p_0_in1_in__4[5]),
        .I1(p_1_out[1]),
        .I2(\remainder0_inferred__5/i__carry__0_n_6 ),
        .I3(B[6]),
        .I4(B[7]),
        .I5(i__carry_i_10__4_n_0),
        .O(i__carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__7
       (.I0(\remainder0_inferred__1/i__carry_n_5 ),
        .I1(p_1_out[5]),
        .I2(p_0_in1_in__0[2]),
        .O(p_0_in1_in__1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__8
       (.I0(\remainder0_inferred__2/i__carry_n_5 ),
        .I1(p_1_out[4]),
        .I2(p_0_in1_in__1[2]),
        .O(p_0_in1_in__2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__9
       (.I0(\remainder0_inferred__3/i__carry_n_5 ),
        .I1(p_1_out[3]),
        .I2(p_0_in1_in__2[2]),
        .O(p_0_in1_in__3[3]));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2
       (.I0(B[5]),
        .I1(\remainder0_inferred__4/i__carry__0_n_7 ),
        .I2(p_1_out[2]),
        .I3(p_0_in1_in__3[4]),
        .I4(p_0_in1_in__4[4]),
        .I5(B[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_2__0
       (.I0(B[5]),
        .I1(\remainder0_inferred__3/i__carry__0_n_7 ),
        .I2(p_1_out[3]),
        .I3(p_0_in1_in__2[4]),
        .I4(p_0_in1_in__3[4]),
        .I5(B[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__1
       (.I0(B[5]),
        .I1(p_0_in1_in__2[4]),
        .I2(p_0_in1_in__2[5]),
        .I3(B[4]),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__10
       (.I0(\remainder0_inferred__4/i__carry_n_6 ),
        .I1(p_1_out[2]),
        .I2(\remainder0_inferred__3/i__carry_n_7 ),
        .I3(p_1_out[3]),
        .I4(A[3]),
        .O(p_0_in1_in__4[2]));
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    i__carry_i_2__2
       (.I0(B[5]),
        .I1(p_0_in1_in__1[5]),
        .I2(p_0_in1_in__0[3]),
        .I3(p_1_out[5]),
        .I4(\remainder0_inferred__1/i__carry_n_4 ),
        .I5(B[4]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h55500050DDD444D4)) 
    i__carry_i_2__3
       (.I0(B[5]),
        .I1(p_0_in1_in__0[4]),
        .I2(p_0_in1_in[4]),
        .I3(p_1_out[6]),
        .I4(\remainder0_inferred__0/i__carry__0_n_7 ),
        .I5(B[4]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hC408)) 
    i__carry_i_2__4
       (.I0(B[0]),
        .I1(p_1_out__0),
        .I2(A[7]),
        .I3(B[1]),
        .O(p_0_in1_in[2]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    i__carry_i_2__5
       (.I0(\remainder0_inferred__0/i__carry_n_6 ),
        .I1(p_1_out[6]),
        .I2(B[0]),
        .I3(p_1_out__0),
        .I4(A[7]),
        .O(p_0_in1_in__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__6
       (.I0(\remainder0_inferred__1/i__carry_n_6 ),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__0/i__carry_n_7 ),
        .I3(p_1_out[6]),
        .I4(A[6]),
        .O(p_0_in1_in__1[2]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__7
       (.I0(i__carry_i_11__1_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\remainder0_inferred__5/i__carry__0_n_7 ),
        .I4(p_1_out[1]),
        .I5(p_0_in1_in__4[4]),
        .O(i__carry_i_2__7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__8
       (.I0(\remainder0_inferred__2/i__carry_n_6 ),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__1/i__carry_n_7 ),
        .I3(p_1_out[5]),
        .I4(A[5]),
        .O(p_0_in1_in__2[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2__9
       (.I0(\remainder0_inferred__3/i__carry_n_6 ),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__2/i__carry_n_7 ),
        .I3(p_1_out[4]),
        .I4(A[4]),
        .O(p_0_in1_in__3[2]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3
       (.I0(B[3]),
        .I1(p_0_in1_in__0[2]),
        .I2(p_0_in1_in__0[3]),
        .I3(B[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__0
       (.I0(B[3]),
        .I1(\remainder0_inferred__1/i__carry_n_5 ),
        .I2(p_1_out[5]),
        .I3(p_0_in1_in__0[2]),
        .I4(p_0_in1_in__1[2]),
        .I5(B[2]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_3__1
       (.I0(B[0]),
        .I1(p_1_out__0),
        .I2(A[7]),
        .O(p_0_in1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__10
       (.I0(\remainder0_inferred__4/i__carry_n_7 ),
        .I1(p_1_out[2]),
        .I2(A[2]),
        .O(p_0_in1_in__4[1]));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__2
       (.I0(B[3]),
        .I1(\remainder0_inferred__4/i__carry_n_5 ),
        .I2(p_1_out[2]),
        .I3(p_0_in1_in__3[2]),
        .I4(p_0_in1_in__4[2]),
        .I5(B[2]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__3
       (.I0(B[3]),
        .I1(\remainder0_inferred__3/i__carry_n_5 ),
        .I2(p_1_out[3]),
        .I3(p_0_in1_in__2[2]),
        .I4(p_0_in1_in__3[2]),
        .I5(B[2]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_3__4
       (.I0(B[3]),
        .I1(\remainder0_inferred__2/i__carry_n_5 ),
        .I2(p_1_out[4]),
        .I3(p_0_in1_in__1[2]),
        .I4(p_0_in1_in__2[2]),
        .I5(B[2]),
        .O(i__carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__5
       (.I0(\remainder0_inferred__0/i__carry_n_7 ),
        .I1(p_1_out[6]),
        .I2(A[6]),
        .O(p_0_in1_in__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__6
       (.I0(\remainder0_inferred__1/i__carry_n_7 ),
        .I1(p_1_out[5]),
        .I2(A[5]),
        .O(p_0_in1_in__1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__7
       (.I0(\remainder0_inferred__2/i__carry_n_7 ),
        .I1(p_1_out[4]),
        .I2(A[4]),
        .O(p_0_in1_in__2[1]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__8
       (.I0(i__carry_i_12_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\remainder0_inferred__5/i__carry_n_5 ),
        .I4(p_1_out[1]),
        .I5(p_0_in1_in__4[2]),
        .O(i__carry_i_3__8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__9
       (.I0(\remainder0_inferred__3/i__carry_n_7 ),
        .I1(p_1_out[3]),
        .I2(A[3]),
        .O(p_0_in1_in__3[1]));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4
       (.I0(B[1]),
        .I1(\remainder0_inferred__4/i__carry_n_7 ),
        .I2(p_1_out[2]),
        .I3(A[2]),
        .I4(A[1]),
        .I5(B[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__0
       (.I0(B[1]),
        .I1(\remainder0_inferred__3/i__carry_n_7 ),
        .I2(p_1_out[3]),
        .I3(A[3]),
        .I4(A[2]),
        .I5(B[0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__1
       (.I0(B[1]),
        .I1(\remainder0_inferred__2/i__carry_n_7 ),
        .I2(p_1_out[4]),
        .I3(A[4]),
        .I4(A[3]),
        .I5(B[0]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h559A0000AA65FFFF)) 
    i__carry_i_4__12
       (.I0(B[2]),
        .I1(A[7]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(p_1_out__0),
        .I5(B[3]),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(p_0_in1_in__0[3]),
        .I1(B[3]),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__14
       (.I0(p_0_in1_in__0[2]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry_n_5 ),
        .I3(B[3]),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__15
       (.I0(p_0_in1_in__1[2]),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__2/i__carry_n_5 ),
        .I3(B[3]),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__16
       (.I0(p_0_in1_in__2[2]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry_n_5 ),
        .I3(B[3]),
        .O(i__carry_i_4__16_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_4__17
       (.I0(p_0_in1_in__3[2]),
        .I1(p_1_out[2]),
        .I2(\remainder0_inferred__4/i__carry_n_5 ),
        .I3(B[3]),
        .O(i__carry_i_4__17_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__2
       (.I0(B[1]),
        .I1(\remainder0_inferred__1/i__carry_n_7 ),
        .I2(p_1_out[5]),
        .I3(A[5]),
        .I4(A[4]),
        .I5(B[0]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h45404540DFD54540)) 
    i__carry_i_4__3
       (.I0(B[1]),
        .I1(\remainder0_inferred__0/i__carry_n_7 ),
        .I2(p_1_out[6]),
        .I3(A[6]),
        .I4(A[5]),
        .I5(B[0]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\remainder0_inferred__5/i__carry_n_7 ),
        .I4(p_1_out[1]),
        .I5(A[1]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h00009A959A950000)) 
    i__carry_i_5
       (.I0(B[6]),
        .I1(\remainder0_inferred__0/i__carry__0_n_6 ),
        .I2(p_1_out[6]),
        .I3(p_0_in1_in[5]),
        .I4(B[7]),
        .I5(i__carry_i_9_n_0),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_5__0
       (.I0(B[6]),
        .I1(\remainder0_inferred__1/i__carry__0_n_6 ),
        .I2(p_1_out[5]),
        .I3(p_0_in1_in__0[5]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_5__1
       (.I0(B[6]),
        .I1(\remainder0_inferred__2/i__carry__0_n_6 ),
        .I2(p_1_out[4]),
        .I3(p_0_in1_in__1[5]),
        .I4(i__carry_i_10__0_n_0),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__10
       (.I0(A[3]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry_n_7 ),
        .I3(p_1_out[2]),
        .I4(\remainder0_inferred__4/i__carry_n_6 ),
        .I5(B[2]),
        .O(i__carry_i_5__10_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_5__2
       (.I0(B[6]),
        .I1(\remainder0_inferred__3/i__carry__0_n_6 ),
        .I2(p_1_out[3]),
        .I3(p_0_in1_in__2[5]),
        .I4(i__carry_i_10__1_n_0),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_5__3
       (.I0(B[6]),
        .I1(\remainder0_inferred__4/i__carry__0_n_6 ),
        .I2(p_1_out[2]),
        .I3(p_0_in1_in__3[5]),
        .I4(i__carry_i_11__0_n_0),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    i__carry_i_5__4
       (.I0(i__carry_i_13_n_0),
        .I1(p_0_in1_in__4[5]),
        .I2(p_1_out[1]),
        .I3(\remainder0_inferred__5/i__carry__0_n_6 ),
        .I4(B[6]),
        .O(i__carry_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h90A06F5F)) 
    i__carry_i_5__5
       (.I0(B[1]),
        .I1(A[7]),
        .I2(p_1_out__0),
        .I3(B[0]),
        .I4(B[2]),
        .O(i__carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hFF6A006A0095FF95)) 
    i__carry_i_5__6
       (.I0(A[7]),
        .I1(p_1_out__0),
        .I2(B[0]),
        .I3(p_1_out[6]),
        .I4(\remainder0_inferred__0/i__carry_n_6 ),
        .I5(B[2]),
        .O(i__carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__7
       (.I0(A[6]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry_n_7 ),
        .I3(p_1_out[5]),
        .I4(\remainder0_inferred__1/i__carry_n_6 ),
        .I5(B[2]),
        .O(i__carry_i_5__7_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__8
       (.I0(A[5]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry_n_7 ),
        .I3(p_1_out[4]),
        .I4(\remainder0_inferred__2/i__carry_n_6 ),
        .I5(B[2]),
        .O(i__carry_i_5__8_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_5__9
       (.I0(A[4]),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__2/i__carry_n_7 ),
        .I3(p_1_out[3]),
        .I4(\remainder0_inferred__3/i__carry_n_6 ),
        .I5(B[2]),
        .O(i__carry_i_5__9_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_6
       (.I0(B[5]),
        .I1(B[4]),
        .I2(p_0_in1_in__4[4]),
        .I3(p_0_in1_in__3[4]),
        .I4(p_1_out[2]),
        .I5(\remainder0_inferred__4/i__carry__0_n_7 ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_6__0
       (.I0(B[5]),
        .I1(B[4]),
        .I2(p_0_in1_in__3[4]),
        .I3(p_0_in1_in__2[4]),
        .I4(p_1_out[3]),
        .I5(\remainder0_inferred__3/i__carry__0_n_7 ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6__1
       (.I0(B[5]),
        .I1(B[4]),
        .I2(p_0_in1_in__2[5]),
        .I3(p_0_in1_in__2[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__10
       (.I0(A[2]),
        .I1(p_1_out[2]),
        .I2(\remainder0_inferred__4/i__carry_n_7 ),
        .I3(B[1]),
        .O(i__carry_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_6__2
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\remainder0_inferred__1/i__carry_n_4 ),
        .I3(p_1_out[5]),
        .I4(p_0_in1_in__0[3]),
        .I5(p_0_in1_in__1[5]),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8488844421222111)) 
    i__carry_i_6__3
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\remainder0_inferred__0/i__carry__0_n_7 ),
        .I3(p_1_out[6]),
        .I4(p_0_in1_in[4]),
        .I5(p_0_in1_in__0[4]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_6__4
       (.I0(p_0_in1_in__4[4]),
        .I1(p_1_out[1]),
        .I2(\remainder0_inferred__5/i__carry__0_n_7 ),
        .I3(B[5]),
        .I4(i__carry_i_11__1_n_0),
        .I5(B[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_6__5
       (.I0(A[7]),
        .I1(p_1_out__0),
        .I2(B[0]),
        .I3(B[1]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__6
       (.I0(A[6]),
        .I1(p_1_out[6]),
        .I2(\remainder0_inferred__0/i__carry_n_7 ),
        .I3(B[1]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__7
       (.I0(A[5]),
        .I1(p_1_out[5]),
        .I2(\remainder0_inferred__1/i__carry_n_7 ),
        .I3(B[1]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__8
       (.I0(A[4]),
        .I1(p_1_out[4]),
        .I2(\remainder0_inferred__2/i__carry_n_7 ),
        .I3(B[1]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_6__9
       (.I0(A[3]),
        .I1(p_1_out[3]),
        .I2(\remainder0_inferred__3/i__carry_n_7 ),
        .I3(B[1]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7
       (.I0(B[3]),
        .I1(B[2]),
        .I2(p_0_in1_in__0[3]),
        .I3(p_0_in1_in__0[2]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__0
       (.I0(B[3]),
        .I1(B[2]),
        .I2(p_0_in1_in__1[2]),
        .I3(p_0_in1_in__0[2]),
        .I4(p_1_out[5]),
        .I5(\remainder0_inferred__1/i__carry_n_5 ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__1
       (.I0(B[3]),
        .I1(B[2]),
        .I2(p_0_in1_in__4[2]),
        .I3(p_0_in1_in__3[2]),
        .I4(p_1_out[2]),
        .I5(\remainder0_inferred__4/i__carry_n_5 ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__10
       (.I0(A[1]),
        .I1(B[0]),
        .O(i__carry_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__2
       (.I0(B[3]),
        .I1(B[2]),
        .I2(p_0_in1_in__3[2]),
        .I3(p_0_in1_in__2[2]),
        .I4(p_1_out[3]),
        .I5(\remainder0_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8282824141418241)) 
    i__carry_i_7__3
       (.I0(B[3]),
        .I1(B[2]),
        .I2(p_0_in1_in__2[2]),
        .I3(p_0_in1_in__1[2]),
        .I4(p_1_out[4]),
        .I5(\remainder0_inferred__2/i__carry_n_5 ),
        .O(i__carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_7__4
       (.I0(p_0_in1_in__4[2]),
        .I1(p_1_out[1]),
        .I2(\remainder0_inferred__5/i__carry_n_5 ),
        .I3(B[3]),
        .I4(i__carry_i_12_n_0),
        .I5(B[2]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__5
       (.I0(A[2]),
        .I1(B[0]),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__6
       (.I0(A[4]),
        .I1(B[0]),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__7
       (.I0(A[6]),
        .I1(B[0]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__8
       (.I0(A[5]),
        .I1(B[0]),
        .O(i__carry_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__9
       (.I0(A[3]),
        .I1(B[0]),
        .O(i__carry_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[2]),
        .I4(p_1_out[2]),
        .I5(\remainder0_inferred__4/i__carry_n_7 ),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__0
       (.I0(A[2]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[3]),
        .I4(p_1_out[3]),
        .I5(\remainder0_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__1
       (.I0(A[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[4]),
        .I4(p_1_out[4]),
        .I5(\remainder0_inferred__2/i__carry_n_7 ),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__2
       (.I0(A[4]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[5]),
        .I4(p_1_out[5]),
        .I5(\remainder0_inferred__1/i__carry_n_7 ),
        .O(i__carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8484842121218421)) 
    i__carry_i_8__3
       (.I0(A[5]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[6]),
        .I4(p_1_out[6]),
        .I5(\remainder0_inferred__0/i__carry_n_7 ),
        .O(i__carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    i__carry_i_8__4
       (.I0(A[1]),
        .I1(p_1_out[1]),
        .I2(\remainder0_inferred__5/i__carry_n_7 ),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h7744744777777777)) 
    i__carry_i_9
       (.I0(\remainder0_inferred__0/i__carry__0_n_5 ),
        .I1(p_1_out[6]),
        .I2(div_out0_carry_i_9_n_0),
        .I3(B[5]),
        .I4(B[4]),
        .I5(p_1_out__0),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry_i_9__0
       (.I0(\remainder0_inferred__2/i__carry__0_n_5 ),
        .I1(p_1_out[4]),
        .I2(p_0_in1_in__0[5]),
        .I3(p_1_out[5]),
        .I4(\remainder0_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__1
       (.I0(\remainder0_inferred__0/i__carry__0_n_7 ),
        .I1(p_1_out[6]),
        .I2(p_0_in1_in[4]),
        .O(p_0_in1_in__0[5]));
  LUT5 #(
    .INIT(32'h44477747)) 
    i__carry_i_9__2
       (.I0(\remainder0_inferred__3/i__carry__0_n_5 ),
        .I1(p_1_out[3]),
        .I2(p_0_in1_in__1[5]),
        .I3(p_1_out[4]),
        .I4(\remainder0_inferred__2/i__carry__0_n_6 ),
        .O(i__carry_i_9__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__3
       (.I0(\remainder0_inferred__3/i__carry__0_n_7 ),
        .I1(p_1_out[3]),
        .I2(p_0_in1_in__2[4]),
        .O(p_0_in1_in__3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__4
       (.I0(\remainder0_inferred__4/i__carry__0_n_7 ),
        .I1(p_1_out[2]),
        .I2(p_0_in1_in__3[4]),
        .O(p_0_in1_in__4[5]));
  design_alu_ALU_0_1_booth_multiplier mult_inst
       (.A(A),
        .B(B),
        .B_1_sp_1(mult_inst_n_17),
        .B_2_sp_1(mult_inst_n_21),
        .B_3_sp_1(mult_inst_n_18),
        .B_5_sp_1(mult_inst_n_20),
        .RESULT(RESULT),
        .RESULT_5_sp_1(\RESULT[5]_INST_0_i_4_n_0 ),
        .RESULT_6_sp_1(\RESULT[6]_INST_0_i_1_n_0 ),
        .opcode(opcode),
        .opcode_1_sp_1(mult_inst_n_0),
        .p_1_out(p_1_out[4:0]),
        .p_1_out__0(p_1_out__0),
        .sum_first(\csa_inst/sum_first ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\remainder0_inferred__0/i__carry_n_0 ,\remainder0_inferred__0/i__carry_n_1 ,\remainder0_inferred__0/i__carry_n_2 ,\remainder0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in[3:1],A[6]}),
        .O({\remainder0_inferred__0/i__carry_n_4 ,\remainder0_inferred__0/i__carry_n_5 ,\remainder0_inferred__0/i__carry_n_6 ,\remainder0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4__12_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__0/i__carry__0 
       (.CI(\remainder0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_remainder0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\remainder0_inferred__0/i__carry__0_n_2 ,\remainder0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,p_0_in1_in[4]}),
        .O({\NLW_remainder0_inferred__0/i__carry__0_O_UNCONNECTED [3],\remainder0_inferred__0/i__carry__0_n_5 ,\remainder0_inferred__0/i__carry__0_n_6 ,\remainder0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__6_n_0,i__carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\remainder0_inferred__1/i__carry_n_0 ,\remainder0_inferred__1/i__carry_n_1 ,\remainder0_inferred__1/i__carry_n_2 ,\remainder0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in__0[3:1],A[5]}),
        .O({\remainder0_inferred__1/i__carry_n_4 ,\remainder0_inferred__1/i__carry_n_5 ,\remainder0_inferred__1/i__carry_n_6 ,\remainder0_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_4__13_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__1/i__carry__0 
       (.CI(\remainder0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_remainder0_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\remainder0_inferred__1/i__carry__0_n_2 ,\remainder0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__4_n_0}),
        .O({\NLW_remainder0_inferred__1/i__carry__0_O_UNCONNECTED [3],\remainder0_inferred__1/i__carry__0_n_5 ,\remainder0_inferred__1/i__carry__0_n_6 ,\remainder0_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__7_n_0,i__carry__0_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\remainder0_inferred__2/i__carry_n_0 ,\remainder0_inferred__2/i__carry_n_1 ,\remainder0_inferred__2/i__carry_n_2 ,\remainder0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in__1[3:1],A[4]}),
        .O({\remainder0_inferred__2/i__carry_n_4 ,\remainder0_inferred__2/i__carry_n_5 ,\remainder0_inferred__2/i__carry_n_6 ,\remainder0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_4__14_n_0,i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__2/i__carry__0 
       (.CI(\remainder0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_remainder0_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\remainder0_inferred__2/i__carry__0_n_2 ,\remainder0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in1_in__1[5:4]}),
        .O({\NLW_remainder0_inferred__2/i__carry__0_O_UNCONNECTED [3],\remainder0_inferred__2/i__carry__0_n_5 ,\remainder0_inferred__2/i__carry__0_n_6 ,\remainder0_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__8_n_0,i__carry__0_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\remainder0_inferred__3/i__carry_n_0 ,\remainder0_inferred__3/i__carry_n_1 ,\remainder0_inferred__3/i__carry_n_2 ,\remainder0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in__2[3:1],A[3]}),
        .O({\remainder0_inferred__3/i__carry_n_4 ,\remainder0_inferred__3/i__carry_n_5 ,\remainder0_inferred__3/i__carry_n_6 ,\remainder0_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_4__15_n_0,i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__3/i__carry__0 
       (.CI(\remainder0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_remainder0_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\remainder0_inferred__3/i__carry__0_n_2 ,\remainder0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in1_in__2[5:4]}),
        .O({\NLW_remainder0_inferred__3/i__carry__0_O_UNCONNECTED [3],\remainder0_inferred__3/i__carry__0_n_5 ,\remainder0_inferred__3/i__carry__0_n_6 ,\remainder0_inferred__3/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__9_n_0,i__carry__0_i_5__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\remainder0_inferred__4/i__carry_n_0 ,\remainder0_inferred__4/i__carry_n_1 ,\remainder0_inferred__4/i__carry_n_2 ,\remainder0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in__3[3:1],A[2]}),
        .O({\remainder0_inferred__4/i__carry_n_4 ,\remainder0_inferred__4/i__carry_n_5 ,\remainder0_inferred__4/i__carry_n_6 ,\remainder0_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_4__16_n_0,i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__4/i__carry__0 
       (.CI(\remainder0_inferred__4/i__carry_n_0 ),
        .CO({\NLW_remainder0_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\remainder0_inferred__4/i__carry__0_n_2 ,\remainder0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__3_n_0,p_0_in1_in__3[4]}),
        .O({\NLW_remainder0_inferred__4/i__carry__0_O_UNCONNECTED [3],\remainder0_inferred__4/i__carry__0_n_5 ,\remainder0_inferred__4/i__carry__0_n_6 ,\remainder0_inferred__4/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__10_n_0,i__carry__0_i_5__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\remainder0_inferred__5/i__carry_n_0 ,\remainder0_inferred__5/i__carry_n_1 ,\remainder0_inferred__5/i__carry_n_2 ,\remainder0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in__4[3:1],A[1]}),
        .O({\remainder0_inferred__5/i__carry_n_4 ,\remainder0_inferred__5/i__carry_n_5 ,\remainder0_inferred__5/i__carry_n_6 ,\remainder0_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_4__17_n_0,i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \remainder0_inferred__5/i__carry__0 
       (.CI(\remainder0_inferred__5/i__carry_n_0 ),
        .CO({\NLW_remainder0_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\remainder0_inferred__5/i__carry__0_n_2 ,\remainder0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__4_n_0,p_0_in1_in__4[4]}),
        .O({\NLW_remainder0_inferred__5/i__carry__0_O_UNCONNECTED [3],\remainder0_inferred__5/i__carry__0_n_5 ,\remainder0_inferred__5/i__carry__0_n_6 ,\remainder0_inferred__5/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__11_n_0,i__carry__0_i_5__4_n_0}));
endmodule

(* ORIG_REF_NAME = "booth_multiplier" *) 
module design_alu_ALU_0_1_booth_multiplier
   (opcode_1_sp_1,
    RESULT,
    B_1_sp_1,
    B_3_sp_1,
    sum_first,
    B_5_sp_1,
    B_2_sp_1,
    A,
    B,
    opcode,
    p_1_out__0,
    p_1_out,
    RESULT_6_sp_1,
    RESULT_5_sp_1);
  output opcode_1_sp_1;
  output [15:0]RESULT;
  output B_1_sp_1;
  output B_3_sp_1;
  output [0:0]sum_first;
  output B_5_sp_1;
  output B_2_sp_1;
  input [7:0]A;
  input [7:0]B;
  input [1:0]opcode;
  input [0:0]p_1_out__0;
  input [4:0]p_1_out;
  input RESULT_6_sp_1;
  input RESULT_5_sp_1;

  wire [7:0]A;
  wire [7:0]B;
  wire B_1_sn_1;
  wire B_2_sn_1;
  wire B_3_sn_1;
  wire B_5_sn_1;
  wire [15:0]RESULT;
  wire \RESULT[0]_INST_0_i_1_n_0 ;
  wire \RESULT[0]_INST_0_i_2_n_0 ;
  wire \RESULT[10]_INST_0_i_2_n_0 ;
  wire \RESULT[10]_INST_0_i_3_n_0 ;
  wire \RESULT[10]_INST_0_i_4_n_0 ;
  wire \RESULT[10]_INST_0_i_5_n_0 ;
  wire \RESULT[10]_INST_0_i_6_n_0 ;
  wire \RESULT[10]_INST_0_i_7_n_0 ;
  wire \RESULT[11]_INST_0_i_1_n_0 ;
  wire \RESULT[11]_INST_0_i_2_n_0 ;
  wire \RESULT[11]_INST_0_i_3_n_0 ;
  wire \RESULT[12]_INST_0_i_1_n_0 ;
  wire \RESULT[12]_INST_0_i_3_n_0 ;
  wire \RESULT[12]_INST_0_i_4_n_0 ;
  wire \RESULT[12]_INST_0_i_5_n_0 ;
  wire \RESULT[12]_INST_0_i_6_n_0 ;
  wire \RESULT[12]_INST_0_i_7_n_0 ;
  wire \RESULT[12]_INST_0_i_8_n_0 ;
  wire \RESULT[13]_INST_0_i_1_n_0 ;
  wire \RESULT[13]_INST_0_i_2_n_0 ;
  wire \RESULT[13]_INST_0_i_3_n_0 ;
  wire \RESULT[13]_INST_0_i_4_n_0 ;
  wire \RESULT[14]_INST_0_i_1_n_0 ;
  wire \RESULT[15]_INST_0_i_10_n_0 ;
  wire \RESULT[15]_INST_0_i_11_n_0 ;
  wire \RESULT[15]_INST_0_i_12_n_0 ;
  wire \RESULT[15]_INST_0_i_13_n_0 ;
  wire \RESULT[15]_INST_0_i_14_n_0 ;
  wire \RESULT[15]_INST_0_i_16_n_0 ;
  wire \RESULT[15]_INST_0_i_16_n_1 ;
  wire \RESULT[15]_INST_0_i_16_n_2 ;
  wire \RESULT[15]_INST_0_i_16_n_3 ;
  wire \RESULT[15]_INST_0_i_16_n_4 ;
  wire \RESULT[15]_INST_0_i_16_n_5 ;
  wire \RESULT[15]_INST_0_i_16_n_6 ;
  wire \RESULT[15]_INST_0_i_16_n_7 ;
  wire \RESULT[15]_INST_0_i_17_n_0 ;
  wire \RESULT[15]_INST_0_i_18_n_0 ;
  wire \RESULT[15]_INST_0_i_19_n_0 ;
  wire \RESULT[15]_INST_0_i_20_n_0 ;
  wire \RESULT[15]_INST_0_i_25_n_0 ;
  wire \RESULT[15]_INST_0_i_26_n_0 ;
  wire \RESULT[15]_INST_0_i_27_n_0 ;
  wire \RESULT[15]_INST_0_i_28_n_0 ;
  wire \RESULT[15]_INST_0_i_2_n_0 ;
  wire \RESULT[15]_INST_0_i_3_n_0 ;
  wire \RESULT[15]_INST_0_i_4_n_0 ;
  wire \RESULT[15]_INST_0_i_5_n_3 ;
  wire \RESULT[15]_INST_0_i_5_n_6 ;
  wire \RESULT[15]_INST_0_i_5_n_7 ;
  wire \RESULT[15]_INST_0_i_6_n_0 ;
  wire \RESULT[15]_INST_0_i_7_n_0 ;
  wire \RESULT[15]_INST_0_i_8_n_0 ;
  wire \RESULT[15]_INST_0_i_9_n_0 ;
  wire \RESULT[1]_INST_0_i_1_n_0 ;
  wire \RESULT[1]_INST_0_i_2_n_0 ;
  wire \RESULT[1]_INST_0_i_3_n_0 ;
  wire \RESULT[2]_INST_0_i_1_n_0 ;
  wire \RESULT[2]_INST_0_i_2_n_0 ;
  wire \RESULT[2]_INST_0_i_3_n_0 ;
  wire \RESULT[2]_INST_0_i_4_n_0 ;
  wire \RESULT[3]_INST_0_i_1_n_0 ;
  wire \RESULT[3]_INST_0_i_2_n_0 ;
  wire \RESULT[3]_INST_0_i_3_n_0 ;
  wire \RESULT[3]_INST_0_i_5_n_0 ;
  wire \RESULT[3]_INST_0_i_6_n_0 ;
  wire \RESULT[3]_INST_0_i_8_n_0 ;
  wire \RESULT[4]_INST_0_i_1_n_0 ;
  wire \RESULT[4]_INST_0_i_2_n_0 ;
  wire \RESULT[4]_INST_0_i_3_n_0 ;
  wire \RESULT[4]_INST_0_i_4_n_0 ;
  wire \RESULT[4]_INST_0_i_5_n_0 ;
  wire \RESULT[4]_INST_0_i_6_n_0 ;
  wire \RESULT[4]_INST_0_i_7_n_0 ;
  wire \RESULT[4]_INST_0_i_8_n_0 ;
  wire \RESULT[4]_INST_0_i_9_n_0 ;
  wire \RESULT[5]_INST_0_i_1_n_0 ;
  wire \RESULT[5]_INST_0_i_2_n_0 ;
  wire \RESULT[5]_INST_0_i_3_n_0 ;
  wire \RESULT[5]_INST_0_i_6_n_0 ;
  wire \RESULT[5]_INST_0_i_8_n_0 ;
  wire \RESULT[6]_INST_0_i_2_n_0 ;
  wire \RESULT[6]_INST_0_i_4_n_0 ;
  wire \RESULT[6]_INST_0_i_5_n_0 ;
  wire \RESULT[7]_INST_0_i_1_n_0 ;
  wire \RESULT[7]_INST_0_i_2_n_0 ;
  wire \RESULT[7]_INST_0_i_3_n_0 ;
  wire \RESULT[7]_INST_0_i_4_n_0 ;
  wire \RESULT[7]_INST_0_i_5_n_0 ;
  wire \RESULT[7]_INST_0_i_6_n_0 ;
  wire \RESULT[8]_INST_0_i_1_n_0 ;
  wire \RESULT[8]_INST_0_i_2_n_0 ;
  wire \RESULT[9]_INST_0_i_1_n_0 ;
  wire \RESULT[9]_INST_0_i_2_n_0 ;
  wire \RESULT[9]_INST_0_i_3_n_0 ;
  wire \RESULT[9]_INST_0_i_3_n_1 ;
  wire \RESULT[9]_INST_0_i_3_n_2 ;
  wire \RESULT[9]_INST_0_i_3_n_3 ;
  wire \RESULT[9]_INST_0_i_3_n_4 ;
  wire \RESULT[9]_INST_0_i_3_n_5 ;
  wire \RESULT[9]_INST_0_i_3_n_6 ;
  wire \RESULT[9]_INST_0_i_3_n_7 ;
  wire \RESULT[9]_INST_0_i_4_n_0 ;
  wire \RESULT[9]_INST_0_i_5_n_0 ;
  wire \RESULT[9]_INST_0_i_6_n_0 ;
  wire \RESULT[9]_INST_0_i_7_n_0 ;
  wire RESULT_5_sn_1;
  wire RESULT_6_sn_1;
  wire \csa_inst/first_block/C_out_temp_1__4 ;
  wire \csa_inst/first_block/C_out_temp_2__4 ;
  wire \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3 ;
  wire \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3 ;
  wire i___0_carry__0_i_10__0_n_0;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11__0_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12__0_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_13__0_n_0;
  wire i___0_carry__0_i_13_n_0;
  wire i___0_carry__0_i_14_n_0;
  wire i___0_carry__0_i_15_n_0;
  wire i___0_carry__0_i_16_n_0;
  wire i___0_carry__0_i_17_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1__3_n_0;
  wire i___0_carry__0_i_1__4_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0__0_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2__3_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0__0_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3__3_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0__0_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire i___0_carry__0_i_4__3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0__0_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5__3_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0__0_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9__1_n_0;
  wire i___0_carry__0_i_9_n_0;
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
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire neqOp;
  wire [1:0]opcode;
  wire opcode_1_sn_1;
  wire [15:9]p;
  wire [4:0]p_1_out;
  wire [0:0]p_1_out__0;
  wire [17:17]p__0;
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
  wire [0:0]sum_first;
  wire [3:1]\NLW_RESULT[15]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_RESULT[15]_INST_0_i_5_O_UNCONNECTED ;
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

  assign B_1_sp_1 = B_1_sn_1;
  assign B_2_sp_1 = B_2_sn_1;
  assign B_3_sp_1 = B_3_sn_1;
  assign B_5_sp_1 = B_5_sn_1;
  assign RESULT_5_sn_1 = RESULT_5_sp_1;
  assign RESULT_6_sn_1 = RESULT_6_sp_1;
  assign opcode_1_sp_1 = opcode_1_sn_1;
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \RESULT[0]_INST_0 
       (.I0(\RESULT[0]_INST_0_i_1_n_0 ),
        .I1(opcode_1_sn_1),
        .I2(p_1_out[0]),
        .I3(A[0]),
        .I4(\RESULT[0]_INST_0_i_2_n_0 ),
        .I5(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(RESULT[0]));
  LUT6 #(
    .INIT(64'h3000555575550000)) 
    \RESULT[0]_INST_0_i_1 
       (.I0(opcode[1]),
        .I1(B[1]),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(plusOp1_in[8]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\RESULT[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[0]_INST_0_i_2 
       (.I0(B[1]),
        .I1(B[0]),
        .O(\RESULT[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0409000)) 
    \RESULT[10]_INST_0 
       (.I0(B[7]),
        .I1(B[6]),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(p[13]),
        .I4(\plusOp_inferred__14/i__carry__0_n_7 ),
        .I5(\RESULT[10]_INST_0_i_2_n_0 ),
        .O(RESULT[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \RESULT[10]_INST_0_i_1 
       (.I0(\RESULT[10]_INST_0_i_3_n_0 ),
        .I1(\RESULT[10]_INST_0_i_4_n_0 ),
        .I2(\RESULT[10]_INST_0_i_5_n_0 ),
        .I3(\RESULT[15]_INST_0_i_7_n_0 ),
        .I4(\RESULT[10]_INST_0_i_6_n_0 ),
        .I5(\RESULT[10]_INST_0_i_7_n_0 ),
        .O(p[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \RESULT[10]_INST_0_i_2 
       (.I0(\RESULT[15]_INST_0_i_16_n_7 ),
        .I1(\RESULT[15]_INST_0_i_4_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .O(\RESULT[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA4A5A40504A00400)) 
    \RESULT[10]_INST_0_i_3 
       (.I0(B[5]),
        .I1(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I5(i___0_carry__0_i_1__2_n_0),
        .O(\RESULT[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RESULT[10]_INST_0_i_4 
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(\RESULT[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[10]_INST_0_i_5 
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .O(\RESULT[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[10]_INST_0_i_6 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .O(\RESULT[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RESULT[10]_INST_0_i_7 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(\RESULT[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \RESULT[11]_INST_0 
       (.I0(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I1(\RESULT[11]_INST_0_i_1_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .I3(\RESULT[11]_INST_0_i_2_n_0 ),
        .I4(\RESULT[11]_INST_0_i_3_n_0 ),
        .O(RESULT[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \RESULT[11]_INST_0_i_1 
       (.I0(B[5]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(\RESULT[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00C0A000)) 
    \RESULT[11]_INST_0_i_2 
       (.I0(\plusOp_inferred__14/i__carry__0_n_6 ),
        .I1(\RESULT[15]_INST_0_i_16_n_6 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[6]),
        .I4(B[7]),
        .O(\RESULT[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC00000AC00000000)) 
    \RESULT[11]_INST_0_i_3 
       (.I0(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I1(i___0_carry__0_i_2__2_n_0),
        .I2(B[5]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(\RESULT[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0409000)) 
    \RESULT[12]_INST_0 
       (.I0(B[7]),
        .I1(B[6]),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(p[15]),
        .I4(\plusOp_inferred__14/i__carry__0_n_5 ),
        .I5(\RESULT[12]_INST_0_i_3_n_0 ),
        .O(RESULT[12]));
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[12]_INST_0_i_1 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(\RESULT[12]_INST_0_i_4_n_0 ),
        .O(\RESULT[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \RESULT[12]_INST_0_i_2 
       (.I0(\RESULT[12]_INST_0_i_5_n_0 ),
        .I1(\RESULT[15]_INST_0_i_10_n_0 ),
        .I2(\RESULT[12]_INST_0_i_6_n_0 ),
        .I3(\RESULT[15]_INST_0_i_7_n_0 ),
        .I4(\RESULT[12]_INST_0_i_7_n_0 ),
        .I5(\RESULT[12]_INST_0_i_8_n_0 ),
        .O(p[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \RESULT[12]_INST_0_i_3 
       (.I0(\RESULT[15]_INST_0_i_16_n_5 ),
        .I1(\RESULT[15]_INST_0_i_4_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .O(\RESULT[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \RESULT[12]_INST_0_i_4 
       (.I0(i___0_carry__0_i_9_n_0),
        .I1(A[6]),
        .I2(A[7]),
        .I3(neqOp),
        .I4(A[4]),
        .I5(A[5]),
        .O(\RESULT[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RESULT[12]_INST_0_i_5 
       (.I0(\plusOp_inferred__10/i__carry__1_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(\RESULT[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[12]_INST_0_i_6 
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .O(\RESULT[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[12]_INST_0_i_7 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .O(\RESULT[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RESULT[12]_INST_0_i_8 
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(\RESULT[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEAAEAEAAEAAAA)) 
    \RESULT[13]_INST_0 
       (.I0(\RESULT[13]_INST_0_i_1_n_0 ),
        .I1(\RESULT[15]_INST_0_i_2_n_0 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\RESULT[13]_INST_0_i_2_n_0 ),
        .I5(\plusOp_inferred__12/i__carry__1_n_7 ),
        .O(RESULT[13]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \RESULT[13]_INST_0_i_1 
       (.I0(\RESULT[13]_INST_0_i_3_n_0 ),
        .I1(\RESULT[15]_INST_0_i_3_n_0 ),
        .I2(\RESULT[11]_INST_0_i_1_n_0 ),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .O(\RESULT[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAACC0FAA)) 
    \RESULT[13]_INST_0_i_2 
       (.I0(\RESULT[13]_INST_0_i_4_n_0 ),
        .I1(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I3(B[4]),
        .I4(B[5]),
        .O(\RESULT[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00C0A000)) 
    \RESULT[13]_INST_0_i_3 
       (.I0(\plusOp_inferred__14/i__carry__0_n_4 ),
        .I1(\RESULT[15]_INST_0_i_16_n_4 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[6]),
        .I4(B[7]),
        .O(\RESULT[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FAA)) 
    \RESULT[13]_INST_0_i_4 
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I3(B[3]),
        .I4(B[4]),
        .O(\RESULT[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \RESULT[14]_INST_0 
       (.I0(p__0),
        .I1(\RESULT[15]_INST_0_i_2_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .I3(\RESULT[15]_INST_0_i_4_n_0 ),
        .I4(\RESULT[15]_INST_0_i_5_n_7 ),
        .I5(\RESULT[14]_INST_0_i_1_n_0 ),
        .O(RESULT[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[14]_INST_0_i_1 
       (.I0(\RESULT[6]_INST_0_i_4_n_0 ),
        .I1(\plusOp_inferred__14/i__carry__1_n_7 ),
        .O(\RESULT[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \RESULT[15]_INST_0 
       (.I0(p__0),
        .I1(\RESULT[15]_INST_0_i_2_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .I3(\RESULT[15]_INST_0_i_4_n_0 ),
        .I4(\RESULT[15]_INST_0_i_5_n_6 ),
        .I5(\RESULT[15]_INST_0_i_6_n_0 ),
        .O(RESULT[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \RESULT[15]_INST_0_i_1 
       (.I0(\RESULT[15]_INST_0_i_7_n_0 ),
        .I1(\RESULT[15]_INST_0_i_8_n_0 ),
        .I2(\RESULT[15]_INST_0_i_9_n_0 ),
        .I3(\RESULT[15]_INST_0_i_10_n_0 ),
        .I4(\RESULT[15]_INST_0_i_11_n_0 ),
        .I5(\RESULT[15]_INST_0_i_12_n_0 ),
        .O(p__0));
  LUT6 #(
    .INIT(64'h8999819108180010)) 
    \RESULT[15]_INST_0_i_10 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_10_n_0),
        .O(\RESULT[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[15]_INST_0_i_11 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .O(\RESULT[15]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \RESULT[15]_INST_0_i_12 
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_2 ),
        .O(\RESULT[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \RESULT[15]_INST_0_i_13 
       (.I0(\RESULT[15]_INST_0_i_19_n_0 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\RESULT[15]_INST_0_i_20_n_0 ),
        .I5(B[7]),
        .O(\RESULT[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    \RESULT[15]_INST_0_i_14 
       (.I0(\csa_inst/gen_blocks[1].block_high/C_out_temp_1__3 ),
        .I1(sum_first),
        .I2(\csa_inst/gen_blocks[1].block_low/C_out_temp_1__3 ),
        .I3(A[6]),
        .I4(B_5_sn_1),
        .O(\RESULT[15]_INST_0_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RESULT[15]_INST_0_i_16 
       (.CI(\RESULT[9]_INST_0_i_3_n_0 ),
        .CO({\RESULT[15]_INST_0_i_16_n_0 ,\RESULT[15]_INST_0_i_16_n_1 ,\RESULT[15]_INST_0_i_16_n_2 ,\RESULT[15]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,p[15],i___0_carry__0_i_3__2_n_0,p[13]}),
        .O({\RESULT[15]_INST_0_i_16_n_4 ,\RESULT[15]_INST_0_i_16_n_5 ,\RESULT[15]_INST_0_i_16_n_6 ,\RESULT[15]_INST_0_i_16_n_7 }),
        .S({\RESULT[15]_INST_0_i_25_n_0 ,\RESULT[15]_INST_0_i_26_n_0 ,\RESULT[15]_INST_0_i_27_n_0 ,\RESULT[15]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_INST_0_i_17 
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(\RESULT[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA96A659695565)) 
    \RESULT[15]_INST_0_i_18 
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I5(\RESULT[13]_INST_0_i_2_n_0 ),
        .O(\RESULT[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RESULT[15]_INST_0_i_19 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B[0]),
        .I3(B[1]),
        .O(\RESULT[15]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \RESULT[15]_INST_0_i_2 
       (.I0(\RESULT[12]_INST_0_i_1_n_0 ),
        .I1(B[6]),
        .I2(B[7]),
        .O(\RESULT[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[15]_INST_0_i_20 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .O(\RESULT[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFBACD883212)) 
    \RESULT[15]_INST_0_i_21 
       (.I0(B[4]),
        .I1(\RESULT[15]_INST_0_i_20_n_0 ),
        .I2(\RESULT[15]_INST_0_i_19_n_0 ),
        .I3(A[4]),
        .I4(B[5]),
        .I5(A[5]),
        .O(\csa_inst/gen_blocks[1].block_high/C_out_temp_1__3 ));
  LUT6 #(
    .INIT(64'hE0E8C8CC8C8E0E00)) 
    \RESULT[15]_INST_0_i_22 
       (.I0(A[4]),
        .I1(A[5]),
        .I2(\RESULT[15]_INST_0_i_20_n_0 ),
        .I3(\RESULT[15]_INST_0_i_19_n_0 ),
        .I4(B[4]),
        .I5(B[5]),
        .O(\csa_inst/gen_blocks[1].block_low/C_out_temp_1__3 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[15]_INST_0_i_25 
       (.I0(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I4(\RESULT[13]_INST_0_i_2_n_0 ),
        .I5(i___0_carry__0_i_1_n_0),
        .O(\RESULT[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[15]_INST_0_i_26 
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(i___0_carry__0_i_2__0_n_0),
        .O(\RESULT[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[15]_INST_0_i_27 
       (.I0(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__2_n_0),
        .I5(i___0_carry__0_i_3__2_n_0),
        .O(\RESULT[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[15]_INST_0_i_28 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__1_n_0),
        .I5(i___0_carry__0_i_4__0_n_0),
        .O(\RESULT[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF544054405440)) 
    \RESULT[15]_INST_0_i_3 
       (.I0(opcode[1]),
        .I1(A[7]),
        .I2(\RESULT[15]_INST_0_i_13_n_0 ),
        .I3(\RESULT[15]_INST_0_i_14_n_0 ),
        .I4(p_1_out__0),
        .I5(opcode_1_sn_1),
        .O(\RESULT[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RESULT[15]_INST_0_i_4 
       (.I0(\RESULT[12]_INST_0_i_1_n_0 ),
        .I1(B[6]),
        .I2(B[7]),
        .O(\RESULT[15]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RESULT[15]_INST_0_i_5 
       (.CI(\RESULT[15]_INST_0_i_16_n_0 ),
        .CO({\NLW_RESULT[15]_INST_0_i_5_CO_UNCONNECTED [3:1],\RESULT[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_RESULT[15]_INST_0_i_5_O_UNCONNECTED [3:2],\RESULT[15]_INST_0_i_5_n_6 ,\RESULT[15]_INST_0_i_5_n_7 }),
        .S({1'b0,1'b0,\RESULT[15]_INST_0_i_17_n_0 ,\RESULT[15]_INST_0_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RESULT[15]_INST_0_i_6 
       (.I0(\RESULT[6]_INST_0_i_4_n_0 ),
        .I1(\plusOp_inferred__14/i__carry__1_n_2 ),
        .O(\RESULT[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_INST_0_i_7 
       (.I0(B[5]),
        .I1(B[6]),
        .O(\RESULT[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \RESULT[15]_INST_0_i_8 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\plusOp_inferred__10/i__carry__1_n_2 ),
        .O(\RESULT[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RESULT[15]_INST_0_i_9 
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .O(\RESULT[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEEEEEEEEEE)) 
    \RESULT[1]_INST_0 
       (.I0(\RESULT[1]_INST_0_i_1_n_0 ),
        .I1(\RESULT[1]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\RESULT[12]_INST_0_i_1_n_0 ),
        .I5(\RESULT[1]_INST_0_i_3_n_0 ),
        .O(RESULT[1]));
  LUT6 #(
    .INIT(64'h003900C60093006C)) 
    \RESULT[1]_INST_0_i_1 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\RESULT[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \RESULT[1]_INST_0_i_2 
       (.I0(\RESULT[12]_INST_0_i_1_n_0 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_7 ),
        .I4(p_1_out[1]),
        .I5(opcode_1_sn_1),
        .O(\RESULT[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F0FF0066F00000)) 
    \RESULT[1]_INST_0_i_3 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(\RESULT[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \RESULT[2]_INST_0 
       (.I0(\RESULT[2]_INST_0_i_1_n_0 ),
        .I1(\RESULT[2]_INST_0_i_2_n_0 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(\RESULT[2]_INST_0_i_3_n_0 ),
        .I4(opcode_1_sn_1),
        .I5(p_1_out[2]),
        .O(RESULT[2]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \RESULT[2]_INST_0_i_1 
       (.I0(\RESULT[2]_INST_0_i_4_n_0 ),
        .I1(\RESULT[2]_INST_0_i_3_n_0 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\plusOp_inferred__6/i___0_carry_n_7 ),
        .O(\RESULT[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[2]_INST_0_i_2 
       (.I0(B[2]),
        .I1(B[3]),
        .O(\RESULT[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    \RESULT[2]_INST_0_i_3 
       (.I0(i___0_carry_i_3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(\RESULT[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0609090909060606)) 
    \RESULT[2]_INST_0_i_4 
       (.I0(\csa_inst/first_block/C_out_temp_1__4 ),
        .I1(B[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(B_1_sn_1),
        .I5(A[2]),
        .O(\RESULT[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF01EF01E000000)) 
    \RESULT[2]_INST_0_i_5 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\csa_inst/first_block/C_out_temp_1__4 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \RESULT[3]_INST_0 
       (.I0(\RESULT[3]_INST_0_i_1_n_0 ),
        .I1(\RESULT[3]_INST_0_i_2_n_0 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(\RESULT[3]_INST_0_i_3_n_0 ),
        .I4(opcode_1_sn_1),
        .I5(p_1_out[3]),
        .O(RESULT[3]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \RESULT[3]_INST_0_i_1 
       (.I0(\RESULT[3]_INST_0_i_5_n_0 ),
        .I1(\RESULT[3]_INST_0_i_3_n_0 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[4]),
        .I4(B[3]),
        .I5(\plusOp_inferred__8/i___0_carry_n_7 ),
        .O(\RESULT[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[3]_INST_0_i_2 
       (.I0(B[3]),
        .I1(B[4]),
        .O(\RESULT[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    \RESULT[3]_INST_0_i_3 
       (.I0(\RESULT[3]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_2_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_5 ),
        .O(\RESULT[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \RESULT[3]_INST_0_i_4 
       (.I0(opcode[1]),
        .I1(neqOp),
        .I2(opcode[0]),
        .O(opcode_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \RESULT[3]_INST_0_i_5 
       (.I0(opcode[1]),
        .I1(\csa_inst/first_block/C_out_temp_2__4 ),
        .I2(\RESULT[3]_INST_0_i_8_n_0 ),
        .I3(A[3]),
        .O(\RESULT[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    \RESULT[3]_INST_0_i_6 
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry_n_5 ),
        .I2(\plusOp_inferred__6/i___0_carry_n_6 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry_n_6 ),
        .O(\RESULT[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RESULT[3]_INST_0_i_7 
       (.I0(B[7]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[6]),
        .I4(B_1_sn_1),
        .I5(B_3_sn_1),
        .O(neqOp));
  LUT6 #(
    .INIT(64'h000FFFF0111FEEE0)) 
    \RESULT[3]_INST_0_i_8 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(B[3]),
        .I5(B[2]),
        .O(\RESULT[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \RESULT[4]_INST_0 
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(\RESULT[12]_INST_0_i_1_n_0 ),
        .I2(\RESULT[4]_INST_0_i_2_n_0 ),
        .I3(\RESULT[4]_INST_0_i_3_n_0 ),
        .I4(\RESULT[4]_INST_0_i_4_n_0 ),
        .I5(\RESULT[4]_INST_0_i_5_n_0 ),
        .O(RESULT[4]));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    \RESULT[4]_INST_0_i_1 
       (.I0(\RESULT[4]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_4 ),
        .O(\RESULT[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \RESULT[4]_INST_0_i_2 
       (.I0(B[3]),
        .I1(B[5]),
        .I2(B[4]),
        .O(\RESULT[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \RESULT[4]_INST_0_i_3 
       (.I0(opcode[1]),
        .I1(B_2_sn_1),
        .I2(A[4]),
        .I3(sum_first),
        .O(\RESULT[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008800C000880000)) 
    \RESULT[4]_INST_0_i_4 
       (.I0(\RESULT[4]_INST_0_i_7_n_0 ),
        .I1(\RESULT[12]_INST_0_i_1_n_0 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__8/i__carry_n_6 ),
        .O(\RESULT[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF88F888F888F888)) 
    \RESULT[4]_INST_0_i_5 
       (.I0(opcode_1_sn_1),
        .I1(p_1_out[4]),
        .I2(\RESULT[4]_INST_0_i_8_n_0 ),
        .I3(\RESULT[12]_INST_0_i_1_n_0 ),
        .I4(\RESULT[4]_INST_0_i_9_n_0 ),
        .I5(\plusOp_inferred__10/i___0_carry_n_7 ),
        .O(\RESULT[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    \RESULT[4]_INST_0_i_6 
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry_n_4 ),
        .I2(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry_n_5 ),
        .O(\RESULT[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    \RESULT[4]_INST_0_i_7 
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry_n_6 ),
        .O(\RESULT[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \RESULT[4]_INST_0_i_8 
       (.I0(B[4]),
        .I1(B[5]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_6 ),
        .O(\RESULT[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RESULT[4]_INST_0_i_9 
       (.I0(B[4]),
        .I1(B[5]),
        .O(\RESULT[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEEEEEEEEEEE)) 
    \RESULT[5]_INST_0 
       (.I0(\RESULT[5]_INST_0_i_1_n_0 ),
        .I1(\RESULT[5]_INST_0_i_2_n_0 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\RESULT[12]_INST_0_i_1_n_0 ),
        .I5(\RESULT[5]_INST_0_i_3_n_0 ),
        .O(RESULT[5]));
  LUT6 #(
    .INIT(64'hCCFCECCCCCCCECCC)) 
    \RESULT[5]_INST_0_i_1 
       (.I0(\RESULT[5]_INST_0_i_3_n_0 ),
        .I1(RESULT_5_sn_1),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[6]),
        .I4(B[5]),
        .I5(\plusOp_inferred__12/i___0_carry_n_7 ),
        .O(\RESULT[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h54014015)) 
    \RESULT[5]_INST_0_i_2 
       (.I0(opcode[1]),
        .I1(B_2_sn_1),
        .I2(A[4]),
        .I3(\RESULT[5]_INST_0_i_6_n_0 ),
        .I4(sum_first),
        .O(\RESULT[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    \RESULT[5]_INST_0_i_3 
       (.I0(\RESULT[5]_INST_0_i_8_n_0 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_5 ),
        .O(\RESULT[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010101FFFEFEFE00)) 
    \RESULT[5]_INST_0_i_5 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(B_1_sn_1),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(B[4]),
        .O(B_2_sn_1));
  LUT6 #(
    .INIT(64'hAAAA55565555AAA9)) 
    \RESULT[5]_INST_0_i_6 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B_3_sn_1),
        .I3(B_1_sn_1),
        .I4(\RESULT[15]_INST_0_i_20_n_0 ),
        .I5(A[5]),
        .O(\RESULT[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC3C6C3C60000)) 
    \RESULT[5]_INST_0_i_7 
       (.I0(B[2]),
        .I1(B[3]),
        .I2(\RESULT[15]_INST_0_i_20_n_0 ),
        .I3(B_1_sn_1),
        .I4(A[3]),
        .I5(\csa_inst/first_block/C_out_temp_2__4 ),
        .O(sum_first));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    \RESULT[5]_INST_0_i_8 
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry_n_5 ),
        .I2(\plusOp_inferred__10/i___0_carry_n_6 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry_n_6 ),
        .O(\RESULT[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56AA56AA0000)) 
    \RESULT[5]_INST_0_i_9 
       (.I0(B[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(B_1_sn_1),
        .I4(A[2]),
        .I5(\csa_inst/first_block/C_out_temp_1__4 ),
        .O(\csa_inst/first_block/C_out_temp_2__4 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \RESULT[6]_INST_0 
       (.I0(RESULT_6_sn_1),
        .I1(\RESULT[6]_INST_0_i_2_n_0 ),
        .I2(p[9]),
        .I3(\RESULT[6]_INST_0_i_4_n_0 ),
        .I4(\RESULT[6]_INST_0_i_5_n_0 ),
        .O(RESULT[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESULT[6]_INST_0_i_10 
       (.I0(B[1]),
        .I1(B[0]),
        .O(B_1_sn_1));
  LUT6 #(
    .INIT(64'h0000AC000000A000)) 
    \RESULT[6]_INST_0_i_2 
       (.I0(\RESULT[9]_INST_0_i_3_n_7 ),
        .I1(\plusOp_inferred__12/i__carry_n_6 ),
        .I2(B[7]),
        .I3(\RESULT[12]_INST_0_i_1_n_0 ),
        .I4(B[6]),
        .I5(B[5]),
        .O(\RESULT[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    \RESULT[6]_INST_0_i_3 
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry_n_6 ),
        .O(p[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \RESULT[6]_INST_0_i_4 
       (.I0(\RESULT[12]_INST_0_i_1_n_0 ),
        .I1(B[7]),
        .I2(B[6]),
        .O(\RESULT[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00000C00000000)) 
    \RESULT[6]_INST_0_i_5 
       (.I0(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I1(i___0_carry_i_2__0_n_0),
        .I2(B[5]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(\RESULT[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \RESULT[6]_INST_0_i_7 
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B_3_sn_1),
        .I3(B_1_sn_1),
        .I4(\RESULT[15]_INST_0_i_20_n_0 ),
        .I5(B[6]),
        .O(B_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESULT[6]_INST_0_i_9 
       (.I0(B[3]),
        .I1(B[2]),
        .O(B_3_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \RESULT[7]_INST_0 
       (.I0(\RESULT[7]_INST_0_i_1_n_0 ),
        .I1(\RESULT[7]_INST_0_i_2_n_0 ),
        .I2(\RESULT[7]_INST_0_i_3_n_0 ),
        .I3(\RESULT[7]_INST_0_i_4_n_0 ),
        .I4(\RESULT[7]_INST_0_i_5_n_0 ),
        .I5(\plusOp_inferred__12/i__carry_n_5 ),
        .O(RESULT[7]));
  LUT6 #(
    .INIT(64'hD5C0C0D5C0D5D5C0)) 
    \RESULT[7]_INST_0_i_1 
       (.I0(opcode[1]),
        .I1(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I2(\RESULT[11]_INST_0_i_1_n_0 ),
        .I3(A[7]),
        .I4(\RESULT[15]_INST_0_i_13_n_0 ),
        .I5(\RESULT[15]_INST_0_i_14_n_0 ),
        .O(\RESULT[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \RESULT[7]_INST_0_i_2 
       (.I0(opcode_1_sn_1),
        .I1(p_1_out__0),
        .I2(\RESULT[6]_INST_0_i_4_n_0 ),
        .I3(\plusOp_inferred__14/i__carry_n_6 ),
        .I4(\RESULT[9]_INST_0_i_3_n_6 ),
        .I5(\RESULT[15]_INST_0_i_4_n_0 ),
        .O(\RESULT[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8100)) 
    \RESULT[7]_INST_0_i_3 
       (.I0(B[5]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(\RESULT[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    \RESULT[7]_INST_0_i_4 
       (.I0(\RESULT[7]_INST_0_i_6_n_0 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .O(\RESULT[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \RESULT[7]_INST_0_i_5 
       (.I0(B[7]),
        .I1(\RESULT[12]_INST_0_i_1_n_0 ),
        .I2(B[6]),
        .I3(B[5]),
        .O(\RESULT[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    \RESULT[7]_INST_0_i_6 
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I2(\plusOp_inferred__10/i___0_carry_n_4 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry_n_4 ),
        .O(\RESULT[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \RESULT[8]_INST_0 
       (.I0(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I1(\RESULT[11]_INST_0_i_1_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .I3(\RESULT[8]_INST_0_i_1_n_0 ),
        .I4(\RESULT[8]_INST_0_i_2_n_0 ),
        .O(RESULT[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00C0A000)) 
    \RESULT[8]_INST_0_i_1 
       (.I0(\plusOp_inferred__14/i__carry_n_5 ),
        .I1(\RESULT[9]_INST_0_i_3_n_5 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[6]),
        .I4(B[7]),
        .O(\RESULT[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC00000AC00000000)) 
    \RESULT[8]_INST_0_i_2 
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(i___0_carry_i_1__2_n_0),
        .I2(B[5]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(\RESULT[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \RESULT[9]_INST_0 
       (.I0(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I1(\RESULT[11]_INST_0_i_1_n_0 ),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .I3(\RESULT[9]_INST_0_i_1_n_0 ),
        .I4(\RESULT[9]_INST_0_i_2_n_0 ),
        .O(RESULT[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00C0A000)) 
    \RESULT[9]_INST_0_i_1 
       (.I0(\plusOp_inferred__14/i__carry_n_4 ),
        .I1(\RESULT[9]_INST_0_i_3_n_4 ),
        .I2(\RESULT[12]_INST_0_i_1_n_0 ),
        .I3(B[6]),
        .I4(B[7]),
        .O(\RESULT[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC00000AC00000000)) 
    \RESULT[9]_INST_0_i_2 
       (.I0(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I1(i___0_carry__0_i_4__2_n_0),
        .I2(B[5]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(\RESULT[12]_INST_0_i_1_n_0 ),
        .O(\RESULT[9]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RESULT[9]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\RESULT[9]_INST_0_i_3_n_0 ,\RESULT[9]_INST_0_i_3_n_1 ,\RESULT[9]_INST_0_i_3_n_2 ,\RESULT[9]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__2_n_0,A[0],1'b0}),
        .O({\RESULT[9]_INST_0_i_3_n_4 ,\RESULT[9]_INST_0_i_3_n_5 ,\RESULT[9]_INST_0_i_3_n_6 ,\RESULT[9]_INST_0_i_3_n_7 }),
        .S({\RESULT[9]_INST_0_i_4_n_0 ,\RESULT[9]_INST_0_i_5_n_0 ,\RESULT[9]_INST_0_i_6_n_0 ,\RESULT[9]_INST_0_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[9]_INST_0_i_4 
       (.I0(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4__2_n_0),
        .I5(i___0_carry_i_1_n_0),
        .O(\RESULT[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[9]_INST_0_i_5 
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__2_n_0),
        .I5(i___0_carry_i_2__2_n_0),
        .O(\RESULT[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \RESULT[9]_INST_0_i_6 
       (.I0(\plusOp_inferred__12/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I4(\RESULT[7]_INST_0_i_4_n_0 ),
        .I5(A[0]),
        .O(\RESULT[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    \RESULT[9]_INST_0_i_7 
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry_n_6 ),
        .O(\RESULT[9]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    i___0_carry__0_i_1
       (.I0(A[5]),
        .I1(A[4]),
        .I2(i___0_carry__0_i_9_n_0),
        .I3(A[6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    i___0_carry__0_i_10
       (.I0(\RESULT[2]_INST_0_i_2_n_0 ),
        .I1(i___0_carry__0_i_10__0_n_0),
        .I2(i___0_carry__0_i_11__0_n_0),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(i___0_carry__0_i_12__0_n_0),
        .I5(i___0_carry__0_i_13__0_n_0),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i___0_carry__0_i_10__0
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .O(i___0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_11
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry__0_n_6 ),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___0_carry__0_i_11__0
       (.I0(B[1]),
        .I1(B[2]),
        .I2(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .O(i___0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h0818001088988090)) 
    i___0_carry__0_i_12
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I5(A[7]),
        .O(i___0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___0_carry__0_i_12__0
       (.I0(B[2]),
        .I1(B[3]),
        .I2(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .O(i___0_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i___0_carry__0_i_13
       (.I0(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
        .O(i___0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i___0_carry__0_i_13__0
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\plusOp_inferred__6/i__carry__1_n_2 ),
        .O(i___0_carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_14
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_15
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_5 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_5 ),
        .O(i___0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_16
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_6 ),
        .O(i___0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAACC0FAA)) 
    i___0_carry__0_i_17
       (.I0(i___0_carry__0_i_5_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(B[1]),
        .I4(B[2]),
        .O(i___0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h5CF05C00)) 
    i___0_carry__0_i_1__0
       (.I0(A[7]),
        .I1(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[16]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i___0_carry__0_i_1__1
       (.I0(i___0_carry__0_i_1__2_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    i___0_carry__0_i_1__2
       (.I0(i___0_carry__0_i_9__0_n_0),
        .I1(\RESULT[2]_INST_0_i_2_n_0 ),
        .I2(i___0_carry__0_i_10__0_n_0),
        .I3(i___0_carry__0_i_11__0_n_0),
        .I4(i___0_carry__0_i_12_n_0),
        .I5(i___0_carry__0_i_13_n_0),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFB38CB08)) 
    i___0_carry__0_i_1__3
       (.I0(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\RESULT[13]_INST_0_i_4_n_0 ),
        .I4(\plusOp_inferred__10/i__carry__1_n_7 ),
        .O(i___0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_1__4
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I4(i___0_carry__0_i_5_n_0),
        .I5(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h5CF05C00)) 
    i___0_carry__0_i_2
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[15]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    i___0_carry__0_i_2__0
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .I4(A[4]),
        .I5(A[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000D3DFFFFF2C20)) 
    i___0_carry__0_i_2__0__0
       (.I0(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I4(i___0_carry__0_i_6_n_0),
        .I5(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_2__0__0_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry__0_i_2__1
       (.I0(i___0_carry__0_i_14_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry__0_i_5_n_0),
        .I5(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry__0_i_2__2
       (.I0(i___0_carry__0_i_9__1_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_10_n_0),
        .I5(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_2__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__0_n_0),
        .I5(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[14]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry__0_i_3__0
       (.I0(i___0_carry__0_i_15_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry__0_i_1__0_n_0),
        .I5(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__0__0
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_3__0__0_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i___0_carry__0_i_3__1
       (.I0(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .I1(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I2(B[5]),
        .I3(B[4]),
        .I4(i___0_carry__0_i_1__1_n_0),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    i___0_carry__0_i_3__2
       (.I0(A[4]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_3__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(i___0_carry__0_i_3__2_n_0),
        .O(i___0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_16_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    i___0_carry__0_i_4__0
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_4__0__0
       (.I0(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__1_n_0),
        .I5(i___0_carry__0_i_3__2_n_0),
        .O(i___0_carry__0_i_4__0__0_n_0));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    i___0_carry__0_i_4__1
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[13]),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry__0_i_4__2
       (.I0(i___0_carry__0_i_11_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_4__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55CC0F00)) 
    i___0_carry__0_i_5
       (.I0(A[7]),
        .I1(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I3(B[0]),
        .I4(B[1]),
        .O(i___0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[0]),
        .I2(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD3DF131F2C20ECE0)) 
    i___0_carry__0_i_5__0__0
       (.I0(plusOp1_in[16]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I4(A[7]),
        .I5(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5__0__0_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i___0_carry__0_i_5__1
       (.I0(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I1(i___0_carry__0_i_17_n_0),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I5(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry__0_i_5__2
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__0_n_0),
        .I5(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__3
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8999819108180010)) 
    i___0_carry__0_i_6
       (.I0(B[4]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_17_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(B[0]),
        .I2(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD3DF131F2C20ECE0)) 
    i___0_carry__0_i_6__0__0
       (.I0(plusOp1_in[15]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I4(i___0_carry__1_i_1__4_n_0),
        .I5(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_6__1
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_6__2
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(i___0_carry__0_i_2__0_n_0),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(B[0]),
        .I2(i___0_carry__0_i_3__2_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry__0_i_7__0
       (.I0(plusOp1_in[14]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(i___0_carry__0_i_3__2_n_0),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_7__1
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[4]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_7__2
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[4]),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h2D2D2D2D2D2D2DD8)) 
    i___0_carry__0_i_8
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[3]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(A[2]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry__0_i_8__0
       (.I0(plusOp1_in[13]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_2__0_n_0),
        .I5(i___0_carry__0_i_4__0_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h99999996)) 
    i___0_carry__0_i_8__1
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h99999996)) 
    i___0_carry__0_i_8__2
       (.I0(i___0_carry__0_i_4__2_n_0),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .O(i___0_carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i___0_carry__0_i_9
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .O(i___0_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___0_carry__0_i_9__0
       (.I0(B[2]),
        .I1(B[3]),
        .I2(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .O(i___0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_9__1
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_4 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__0
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__1
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__2
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__3
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(i___0_carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    i___0_carry__1_i_1__4
       (.I0(A[6]),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(A[4]),
        .I3(A[5]),
        .I4(A[7]),
        .O(i___0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(A[7]),
        .I1(i___0_carry__1_i_1__4_n_0),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__0
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(\RESULT[13]_INST_0_i_2_n_0 ),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__1
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(\RESULT[13]_INST_0_i_4_n_0 ),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9AAA96A659695565)) 
    i___0_carry__1_i_2__2
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_17_n_0),
        .O(i___0_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9AAA96A659695565)) 
    i___0_carry__1_i_2__3
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_5_n_0),
        .O(i___0_carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h5969556599A995A5)) 
    i___0_carry__1_i_2__4
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I5(A[7]),
        .O(i___0_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___0_carry__1_i_3
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[0]),
        .I2(A[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i___0_carry_i_1
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_1__0
       (.I0(i___0_carry_i_7_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .O(i___0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    i___0_carry_i_1__1
       (.I0(i___0_carry__0_i_3__2_n_0),
        .I1(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[12]),
        .O(i___0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_1__2
       (.I0(i___0_carry_i_7__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_3__0_n_0),
        .I5(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .O(i___0_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i___0_carry_i_1__3
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .O(i___0_carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_1__4
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    i___0_carry_i_2
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[11]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_2__0
       (.I0(i___0_carry_i_8__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_1__0_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_4 ),
        .O(i___0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_2__1
       (.I0(i___0_carry_i_8_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry__0_i_4__1_n_0),
        .I5(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .O(i___0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__2
       (.I0(A[0]),
        .I1(A[1]),
        .O(i___0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__3
       (.I0(A[0]),
        .I1(A[1]),
        .O(i___0_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_2__4
       (.I0(\plusOp_inferred__8/i__carry_n_4 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__0_n_0),
        .I5(i___0_carry_i_2__2_n_0),
        .O(i___0_carry_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    i___0_carry_i_3
       (.I0(i___0_carry_i_1_n_0),
        .I1(plusOp1_in[10]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\plusOp_inferred__2/i___0_carry_n_5 ),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_3__0
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_3__0__0
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4__1_n_0),
        .I5(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_3__0__0_n_0));
  LUT5 #(
    .INIT(32'h4B4B4BB8)) 
    i___0_carry_i_3__1
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(i___0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i___0_carry_i_3__1__0
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(i___0_carry_i_3__1__0_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i___0_carry_i_3__2
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(i___0_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i___0_carry_i_4
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry_n_6 ),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB8)) 
    i___0_carry_i_4__0
       (.I0(A[2]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(A[0]),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry_i_4__0__0
       (.I0(plusOp1_in[12]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3__2_n_0),
        .I5(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4__0__0_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_4__1
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(i___0_carry_i_2__2_n_0),
        .O(i___0_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_4__2
       (.I0(i___0_carry_i_2__1_n_0),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_4__3
       (.I0(\RESULT[7]_INST_0_i_4_n_0 ),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    i___0_carry_i_5
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_5__0
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_5__1
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(A[0]),
        .O(i___0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_5__2
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(A[0]),
        .O(i___0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry_i_5__3
       (.I0(plusOp1_in[11]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I4(i___0_carry__0_i_4__0_n_0),
        .I5(i___0_carry_i_2__2_n_0),
        .O(i___0_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_6
       (.I0(A[0]),
        .I1(B[0]),
        .O(i___0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i___0_carry_i_6__0
       (.I0(i___0_carry_i_3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(i___0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_6__1
       (.I0(\RESULT[3]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_2_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_5 ),
        .O(i___0_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_6__2
       (.I0(\RESULT[5]_INST_0_i_8_n_0 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_5 ),
        .O(i___0_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry_i_6__3
       (.I0(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(plusOp1_in[10]),
        .I4(i___0_carry_i_1_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_7
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_7 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_7 ),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_7__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry__0_n_7 ),
        .O(i___0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h66F0FF0066F00000)) 
    i___0_carry_i_7__1
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i___0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_8
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I2(\plusOp_inferred__6/i___0_carry_n_4 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry_n_4 ),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_8__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry_n_4 ),
        .I2(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry_n_5 ),
        .O(i___0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__10
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(A[6]),
        .O(i__carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_1__11
       (.I0(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I4(\RESULT[13]_INST_0_i_2_n_0 ),
        .I5(A[6]),
        .O(i__carry__0_i_1__11_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_1__5
       (.I0(i___0_carry__1_i_1__4_n_0),
        .I1(B[0]),
        .I2(A[6]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hD3DF131F2C20ECE0)) 
    i__carry__0_i_1__6
       (.I0(plusOp1_in[16]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I4(A[7]),
        .I5(A[6]),
        .O(i__carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_1__7
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I4(i___0_carry__0_i_5_n_0),
        .I5(A[6]),
        .O(i__carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i__carry__0_i_1__8
       (.I0(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I1(i___0_carry__0_i_17_n_0),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h0000D3DFFFFF2C20)) 
    i__carry__0_i_1__9
       (.I0(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I4(i___0_carry__0_i_6_n_0),
        .I5(A[6]),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__10
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(A[5]),
        .O(i__carry__0_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_2__11
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hD3DF131F2C20ECE0)) 
    i__carry__0_i_2__5
       (.I0(plusOp1_in[15]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I4(i___0_carry__1_i_1__4_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2__6
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(B[0]),
        .I2(A[5]),
        .O(i__carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_2__7
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__0_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__8
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(A[5]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__9
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(A[5]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__10
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(A[4]),
        .O(i__carry__0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__11
       (.I0(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__2_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__5
       (.I0(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_3__6
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(B[0]),
        .I2(A[4]),
        .O(i__carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry__0_i_3__7
       (.I0(plusOp1_in[14]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__8
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(A[4]),
        .O(i__carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__9
       (.I0(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__1_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(A[3]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD22222228)) 
    i__carry__0_i_4__0
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .I5(A[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry__0_i_4__1
       (.I0(plusOp1_in[13]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_2__0_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__2
       (.I0(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__3
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__0_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(i___0_carry__0_i_4__2_n_0),
        .I1(A[3]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__5
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__1_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h4062D9FB)) 
    i__carry__1_i_1
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I4(\RESULT[13]_INST_0_i_2_n_0 ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\RESULT[13]_INST_0_i_2_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(\RESULT[13]_INST_0_i_4_n_0 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h4062D9FB)) 
    i__carry__1_i_1__2
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_17_n_0),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h4062D9FB)) 
    i__carry__1_i_1__3
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_5_n_0),
        .O(i__carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hD9FB5173)) 
    i__carry__1_i_1__4
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(A[7]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__5
       (.I0(A[7]),
        .I1(B[0]),
        .O(i__carry__1_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hD9FBAE8C)) 
    i__carry__1_i_2
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(A[7]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h4062D9FBBF9D2604)) 
    i__carry__1_i_2__0
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_5_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4062D9FBBF9D2604)) 
    i__carry__1_i_2__1
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_17_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(\RESULT[13]_INST_0_i_4_n_0 ),
        .I1(A[7]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(\RESULT[13]_INST_0_i_2_n_0 ),
        .I1(A[7]),
        .O(i__carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h4062D9FBBF9D2604)) 
    i__carry__1_i_2__4
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I4(\RESULT[13]_INST_0_i_2_n_0 ),
        .I5(A[7]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__5
       (.I0(B[0]),
        .I1(A[7]),
        .O(i__carry__1_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__11
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__11_n_0));
  LUT5 #(
    .INIT(32'hF0FF1E00)) 
    i__carry_i_1__12
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[0]),
        .I4(A[2]),
        .O(i__carry_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry_i_1__13
       (.I0(plusOp1_in[12]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3__2_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__14
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4__1_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__15
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(A[2]),
        .O(i__carry_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__16
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(A[2]),
        .O(i__carry_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__17
       (.I0(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4__2_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__11
       (.I0(\RESULT[7]_INST_0_i_4_n_0 ),
        .I1(A[1]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'hCF60)) 
    i__carry_i_2__12
       (.I0(A[0]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[1]),
        .O(i__carry_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry_i_2__13
       (.I0(plusOp1_in[11]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I4(i___0_carry__0_i_4__0_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_2__14
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__15
       (.I0(i___0_carry_i_2__1_n_0),
        .I1(A[1]),
        .O(i__carry_i_2__15_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_2__16
       (.I0(\plusOp_inferred__8/i__carry_n_4 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__0_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__16_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_2__17
       (.I0(\plusOp_inferred__12/i__carry_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__2_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__17_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_3__11
       (.I0(\plusOp_inferred__12/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I4(\RESULT[7]_INST_0_i_4_n_0 ),
        .I5(A[0]),
        .O(i__carry_i_3__11_n_0));
  LUT3 #(
    .INIT(8'hD8)) 
    i__carry_i_3__12
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i__carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry_i_3__13
       (.I0(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(plusOp1_in[10]),
        .I4(i___0_carry_i_1_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_3__14
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__15
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(A[0]),
        .O(i__carry_i_3__15_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_3__16
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__17
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(A[0]),
        .O(i__carry_i_3__17_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i__carry_i_4__10
       (.I0(\RESULT[5]_INST_0_i_8_n_0 ),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_5 ),
        .O(i__carry_i_4__10_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i__carry_i_4__11
       (.I0(i___0_carry_i_2__0_n_0),
        .I1(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry_n_6 ),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__5
       (.I0(A[0]),
        .I1(B[0]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h66F0FF0066F00000)) 
    i__carry_i_4__6
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i__carry_i_4__6_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i__carry_i_4__7
       (.I0(i___0_carry_i_3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(i__carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i__carry_i_4__8
       (.I0(\RESULT[3]_INST_0_i_6_n_0 ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_2_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_5 ),
        .O(i__carry_i_4__8_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i__carry_i_4__9
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I2(B[3]),
        .I3(B[4]),
        .I4(\plusOp_inferred__8/i__carry_n_6 ),
        .O(i__carry_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i___0_carry_n_0 ,\plusOp_inferred__10/i___0_carry_n_1 ,\plusOp_inferred__10/i___0_carry_n_2 ,\plusOp_inferred__10/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__2_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__10/i___0_carry_n_4 ,\plusOp_inferred__10/i___0_carry_n_5 ,\plusOp_inferred__10/i___0_carry_n_6 ,\plusOp_inferred__10/i___0_carry_n_7 }),
        .S({i___0_carry_i_1__4_n_0,i___0_carry_i_2__4_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry__0 
       (.CI(\plusOp_inferred__10/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__10/i___0_carry__0_n_0 ,\plusOp_inferred__10/i___0_carry__0_n_1 ,\plusOp_inferred__10/i___0_carry__0_n_2 ,\plusOp_inferred__10/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\plusOp_inferred__10/i___0_carry__0_n_4 ,\plusOp_inferred__10/i___0_carry__0_n_5 ,\plusOp_inferred__10/i___0_carry__0_n_6 ,\plusOp_inferred__10/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_2__0__0_n_0,i___0_carry__0_i_3__0__0_n_0,i___0_carry__0_i_4__0__0_n_0,i___0_carry__0_i_5__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry__1 
       (.CI(\plusOp_inferred__10/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__10/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__10/i___0_carry__1_n_6 ,\plusOp_inferred__10/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__2_n_0,i___0_carry__1_i_2__1_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i__carry_n_0 ,\plusOp_inferred__10/i__carry_n_1 ,\plusOp_inferred__10/i__carry_n_2 ,\plusOp_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__10/i__carry_n_4 ,\plusOp_inferred__10/i__carry_n_5 ,\plusOp_inferred__10/i__carry_n_6 ,\NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__0 
       (.CI(\plusOp_inferred__10/i__carry_n_0 ),
        .CO({\plusOp_inferred__10/i__carry__0_n_0 ,\plusOp_inferred__10/i__carry__0_n_1 ,\plusOp_inferred__10/i__carry__0_n_2 ,\plusOp_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({A[6],i___0_carry__0_i_1__1_n_0,A[4:3]}),
        .O({\plusOp_inferred__10/i__carry__0_n_4 ,\plusOp_inferred__10/i__carry__0_n_5 ,\plusOp_inferred__10/i__carry__0_n_6 ,\plusOp_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__1 
       (.CI(\plusOp_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__10/i__carry__1_n_2 ,\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__10/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i___0_carry_n_0 ,\plusOp_inferred__12/i___0_carry_n_1 ,\plusOp_inferred__12/i___0_carry_n_2 ,\plusOp_inferred__12/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,\RESULT[7]_INST_0_i_4_n_0 ,i___0_carry_i_2__0_n_0,1'b0}),
        .O({\plusOp_inferred__12/i___0_carry_n_4 ,\plusOp_inferred__12/i___0_carry_n_5 ,\plusOp_inferred__12/i___0_carry_n_6 ,\plusOp_inferred__12/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__2_n_0,i___0_carry_i_4__3_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry__0 
       (.CI(\plusOp_inferred__12/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__12/i___0_carry__0_n_0 ,\plusOp_inferred__12/i___0_carry__0_n_1 ,\plusOp_inferred__12/i___0_carry__0_n_2 ,\plusOp_inferred__12/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__2_n_0}),
        .O({\plusOp_inferred__12/i___0_carry__0_n_4 ,\plusOp_inferred__12/i___0_carry__0_n_5 ,\plusOp_inferred__12/i___0_carry__0_n_6 ,\plusOp_inferred__12/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__3_n_0,i___0_carry__0_i_6__2_n_0,i___0_carry__0_i_7__2_n_0,i___0_carry__0_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry__1 
       (.CI(\plusOp_inferred__12/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__12/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__12/i___0_carry__1_n_6 ,\plusOp_inferred__12/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__3_n_0,i___0_carry__1_i_2__0_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i__carry_n_0 ,\plusOp_inferred__12/i__carry_n_1 ,\plusOp_inferred__12/i__carry_n_2 ,\plusOp_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,\RESULT[7]_INST_0_i_4_n_0 ,i___0_carry_i_2__0_n_0,1'b0}),
        .O({\plusOp_inferred__12/i__carry_n_4 ,\plusOp_inferred__12/i__carry_n_5 ,\plusOp_inferred__12/i__carry_n_6 ,\NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__16_n_0,i__carry_i_2__11_n_0,i__carry_i_3__17_n_0,i__carry_i_4__10_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__0 
       (.CI(\plusOp_inferred__12/i__carry_n_0 ),
        .CO({\plusOp_inferred__12/i__carry__0_n_0 ,\plusOp_inferred__12/i__carry__0_n_1 ,\plusOp_inferred__12/i__carry__0_n_2 ,\plusOp_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__2_n_0}),
        .O({\plusOp_inferred__12/i__carry__0_n_4 ,\plusOp_inferred__12/i__carry__0_n_5 ,\plusOp_inferred__12/i__carry__0_n_6 ,\plusOp_inferred__12/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__1 
       (.CI(\plusOp_inferred__12/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__12/i__carry__1_n_2 ,\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__12/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__3_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__14/i__carry_n_0 ,\plusOp_inferred__14/i__carry_n_1 ,\plusOp_inferred__14/i__carry_n_2 ,\plusOp_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__14/i__carry_n_4 ,\plusOp_inferred__14/i__carry_n_5 ,\plusOp_inferred__14/i__carry_n_6 ,\NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__17_n_0,i__carry_i_2__17_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry__0 
       (.CI(\plusOp_inferred__14/i__carry_n_0 ),
        .CO({\plusOp_inferred__14/i__carry__0_n_0 ,\plusOp_inferred__14/i__carry__0_n_1 ,\plusOp_inferred__14/i__carry__0_n_2 ,\plusOp_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({A[6],p[15],A[4],p[13]}),
        .O({\plusOp_inferred__14/i__carry__0_n_4 ,\plusOp_inferred__14/i__carry__0_n_5 ,\plusOp_inferred__14/i__carry__0_n_6 ,\plusOp_inferred__14/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__11_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry__1 
       (.CI(\plusOp_inferred__14/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__14/i__carry__1_n_2 ,\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__14/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i___0_carry_n_0 ,\plusOp_inferred__2/i___0_carry_n_1 ,\plusOp_inferred__2/i___0_carry_n_2 ,\plusOp_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__3_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__2/i___0_carry_n_4 ,\plusOp_inferred__2/i___0_carry_n_5 ,\plusOp_inferred__2/i___0_carry_n_6 ,plusOp1_in[8]}),
        .S({i___0_carry_i_3__1_n_0,i___0_carry_i_4__0_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry__0 
       (.CI(\plusOp_inferred__2/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__2/i___0_carry__0_n_0 ,\plusOp_inferred__2/i___0_carry__0_n_1 ,\plusOp_inferred__2/i___0_carry__0_n_2 ,\plusOp_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\plusOp_inferred__2/i___0_carry__0_n_4 ,\plusOp_inferred__2/i___0_carry__0_n_5 ,\plusOp_inferred__2/i___0_carry__0_n_6 ,\plusOp_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
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
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[6:3]),
        .O(plusOp1_in[15:12]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__2/i__carry__1_n_2 ,\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__5_n_0}),
        .O({\NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED [3:1],plusOp1_in[16]}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i___0_carry_n_0 ,\plusOp_inferred__4/i___0_carry_n_1 ,\plusOp_inferred__4/i___0_carry_n_2 ,\plusOp_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__4/i___0_carry_n_4 ,\plusOp_inferred__4/i___0_carry_n_5 ,\plusOp_inferred__4/i___0_carry_n_6 ,\plusOp_inferred__4/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0__0_n_0,i___0_carry_i_5__3_n_0,i___0_carry_i_6__3_n_0,i___0_carry_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry__0 
       (.CI(\plusOp_inferred__4/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__4/i___0_carry__0_n_0 ,\plusOp_inferred__4/i___0_carry__0_n_1 ,\plusOp_inferred__4/i___0_carry__0_n_2 ,\plusOp_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\plusOp_inferred__4/i___0_carry__0_n_4 ,\plusOp_inferred__4/i___0_carry__0_n_5 ,\plusOp_inferred__4/i___0_carry__0_n_6 ,\plusOp_inferred__4/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0__0_n_0,i___0_carry__0_i_6__0__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry__1 
       (.CI(\plusOp_inferred__4/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__4/i___0_carry__1_n_6 ,\plusOp_inferred__4/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2__4_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i__carry_n_0 ,\plusOp_inferred__4/i__carry_n_1 ,\plusOp_inferred__4/i__carry_n_2 ,\plusOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__4/i__carry_n_4 ,\plusOp_inferred__4/i__carry_n_5 ,\plusOp_inferred__4/i__carry_n_6 ,\NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__0 
       (.CI(\plusOp_inferred__4/i__carry_n_0 ),
        .CO({\plusOp_inferred__4/i__carry__0_n_0 ,\plusOp_inferred__4/i__carry__0_n_1 ,\plusOp_inferred__4/i__carry__0_n_2 ,\plusOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\plusOp_inferred__4/i__carry__0_n_4 ,\plusOp_inferred__4/i__carry__0_n_5 ,\plusOp_inferred__4/i__carry__0_n_6 ,\plusOp_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__1 
       (.CI(\plusOp_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__4/i__carry__1_n_2 ,\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__4/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__6/i___0_carry_n_0 ,\plusOp_inferred__6/i___0_carry_n_1 ,\plusOp_inferred__6/i___0_carry_n_2 ,\plusOp_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__2_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__6/i___0_carry_n_4 ,\plusOp_inferred__6/i___0_carry_n_5 ,\plusOp_inferred__6/i___0_carry_n_6 ,\plusOp_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__0__0_n_0,i___0_carry_i_4__1_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry__0 
       (.CI(\plusOp_inferred__6/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__6/i___0_carry__0_n_0 ,\plusOp_inferred__6/i___0_carry__0_n_1 ,\plusOp_inferred__6/i___0_carry__0_n_2 ,\plusOp_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\plusOp_inferred__6/i___0_carry__0_n_4 ,\plusOp_inferred__6/i___0_carry__0_n_5 ,\plusOp_inferred__6/i___0_carry__0_n_6 ,\plusOp_inferred__6/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_1__4_n_0,i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3__3_n_0,i___0_carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__6/i___0_carry__1 
       (.CI(\plusOp_inferred__6/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__6/i___0_carry__1_n_6 ,\plusOp_inferred__6/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__3_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__6/i__carry_n_0 ,\plusOp_inferred__6/i__carry_n_1 ,\plusOp_inferred__6/i__carry_n_2 ,\plusOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__6/i__carry_n_4 ,\plusOp_inferred__6/i__carry_n_5 ,\plusOp_inferred__6/i__carry_n_6 ,\NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__0 
       (.CI(\plusOp_inferred__6/i__carry_n_0 ),
        .CO({\plusOp_inferred__6/i__carry__0_n_0 ,\plusOp_inferred__6/i__carry__0_n_1 ,\plusOp_inferred__6/i__carry__0_n_2 ,\plusOp_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[6:3]),
        .O({\plusOp_inferred__6/i__carry__0_n_4 ,\plusOp_inferred__6/i__carry__0_n_5 ,\plusOp_inferred__6/i__carry__0_n_6 ,\plusOp_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__1 
       (.CI(\plusOp_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__6/i__carry__1_n_2 ,\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__3_n_0}),
        .O({\NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__6/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i___0_carry_n_0 ,\plusOp_inferred__8/i___0_carry_n_1 ,\plusOp_inferred__8/i___0_carry_n_2 ,\plusOp_inferred__8/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,\RESULT[4]_INST_0_i_1_n_0 ,1'b0}),
        .O({\plusOp_inferred__8/i___0_carry_n_4 ,\plusOp_inferred__8/i___0_carry_n_5 ,\plusOp_inferred__8/i___0_carry_n_6 ,\plusOp_inferred__8/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__1__0_n_0,i___0_carry_i_4__2_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry__0 
       (.CI(\plusOp_inferred__8/i___0_carry_n_0 ),
        .CO({\plusOp_inferred__8/i___0_carry__0_n_0 ,\plusOp_inferred__8/i___0_carry__0_n_1 ,\plusOp_inferred__8/i___0_carry__0_n_2 ,\plusOp_inferred__8/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__8/i___0_carry__0_n_4 ,\plusOp_inferred__8/i___0_carry__0_n_5 ,\plusOp_inferred__8/i___0_carry__0_n_6 ,\plusOp_inferred__8/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry__1 
       (.CI(\plusOp_inferred__8/i___0_carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED [3:1],\plusOp_inferred__8/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__8/i___0_carry__1_n_6 ,\plusOp_inferred__8/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__2_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i__carry_n_0 ,\plusOp_inferred__8/i__carry_n_1 ,\plusOp_inferred__8/i__carry_n_2 ,\plusOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,\RESULT[4]_INST_0_i_1_n_0 ,1'b0}),
        .O({\plusOp_inferred__8/i__carry_n_4 ,\plusOp_inferred__8/i__carry_n_5 ,\plusOp_inferred__8/i__carry_n_6 ,\NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__0 
       (.CI(\plusOp_inferred__8/i__carry_n_0 ),
        .CO({\plusOp_inferred__8/i__carry__0_n_0 ,\plusOp_inferred__8/i__carry__0_n_1 ,\plusOp_inferred__8/i__carry__0_n_2 ,\plusOp_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__8/i__carry__0_n_4 ,\plusOp_inferred__8/i__carry__0_n_5 ,\plusOp_inferred__8/i__carry__0_n_6 ,\plusOp_inferred__8/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__1 
       (.CI(\plusOp_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__8/i__carry__1_n_2 ,\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O({\NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__8/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__1_n_0}));
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
