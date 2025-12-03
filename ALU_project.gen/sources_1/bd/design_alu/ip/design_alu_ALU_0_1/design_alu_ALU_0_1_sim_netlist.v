// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Dec  3 15:32:33 2025
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
    B,
    A,
    clk,
    reset,
    opcode);
  output [15:0]RESULT;
  input [7:0]B;
  input [7:0]A;
  input clk;
  input reset;
  input [1:0]opcode;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]RESULT;
  wire clk;
  wire \csa_inst/first_block/C_out_temp_1__4 ;
  wire \csa_inst/first_block/C_out_temp_2__4 ;
  wire \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3 ;
  wire \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3 ;
  wire [4:4]\csa_inst/sum_first ;
  wire divider_inst_n_8;
  wire divider_inst_n_9;
  wire mult_inst_n_0;
  wire mult_inst_n_13;
  wire mult_inst_n_14;
  wire mult_inst_n_15;
  wire mult_inst_n_16;
  wire mult_inst_n_17;
  wire neqOp;
  wire [1:0]opcode;
  wire [1:0]opcode_prev;
  wire [15:0]p_1_in;
  wire [7:3]quotient;
  wire reset;
  wire \result_reg[0]_i_3_n_0 ;
  wire \result_reg[13]_i_2_n_0 ;
  wire \result_reg[15]_i_11_n_0 ;
  wire \result_reg[15]_i_13_n_0 ;
  wire \result_reg[15]_i_17_n_0 ;
  wire \result_reg[15]_i_4_n_0 ;
  wire \result_reg[15]_i_5_n_0 ;
  wire \result_reg[15]_i_6_n_0 ;
  wire \result_reg[1]_i_3_n_0 ;
  wire \result_reg[2]_i_3_n_0 ;
  wire \result_reg[3]_i_3_n_0 ;
  wire \result_reg[4]_i_3_n_0 ;
  wire \result_reg[4]_i_7_n_0 ;
  wire \result_reg[5]_i_3_n_0 ;
  wire \result_reg[5]_i_4_n_0 ;
  wire \result_reg[5]_i_6_n_0 ;
  wire \result_reg[5]_i_8_n_0 ;
  wire \result_reg[6]_i_4_n_0 ;
  wire \result_reg[6]_i_8_n_0 ;
  wire \result_reg[6]_i_9_n_0 ;
  wire \result_reg[7]_i_2_n_0 ;
  wire \result_reg[7]_i_4_n_0 ;
  wire \result_reg[7]_i_6_n_0 ;
  wire start;
  wire start_div_i_1_n_0;

  design_alu_ALU_0_1_divider divider_inst
       (.A(A),
        .B(B),
        .D({p_1_in[5],p_1_in[2:0]}),
        .E(divider_inst_n_8),
        .Q({quotient[7],quotient[4:3]}),
        .clk(clk),
        .neqOp(neqOp),
        .opcode(opcode),
        .\quotient_reg[6]_0 (divider_inst_n_9),
        .reset(reset),
        .\result_reg_reg[0] (mult_inst_n_17),
        .\result_reg_reg[0]_0 (\result_reg[5]_i_4_n_0 ),
        .\result_reg_reg[0]_1 (\result_reg[0]_i_3_n_0 ),
        .\result_reg_reg[1] (mult_inst_n_16),
        .\result_reg_reg[1]_0 (\result_reg[1]_i_3_n_0 ),
        .\result_reg_reg[2] (mult_inst_n_13),
        .\result_reg_reg[2]_0 (\result_reg[2]_i_3_n_0 ),
        .\result_reg_reg[5] (mult_inst_n_15),
        .\result_reg_reg[5]_0 (\result_reg[5]_i_3_n_0 ),
        .start(start));
  design_alu_ALU_0_1_booth_multiplier mult_inst
       (.A(A),
        .A_2_sp_1(mult_inst_n_14),
        .A_6_sp_1(mult_inst_n_0),
        .B(B),
        .B_1_sp_1(mult_inst_n_17),
        .B_2_sp_1(mult_inst_n_16),
        .B_3_sp_1(mult_inst_n_13),
        .B_6_sp_1(mult_inst_n_15),
        .D({p_1_in[15:6],p_1_in[4:3]}),
        .Q({quotient[7],quotient[4:3]}),
        .S(\result_reg[15]_i_13_n_0 ),
        .opcode(opcode),
        .\result_reg_reg[14] (\result_reg[15]_i_6_n_0 ),
        .\result_reg_reg[14]_0 (\result_reg[15]_i_5_n_0 ),
        .\result_reg_reg[3] (\result_reg[3]_i_3_n_0 ),
        .\result_reg_reg[3]_0 (\result_reg[5]_i_4_n_0 ),
        .\result_reg_reg[4] (\result_reg[4]_i_3_n_0 ),
        .\result_reg_reg[4]_0 (\result_reg[4]_i_7_n_0 ),
        .\result_reg_reg[6] (divider_inst_n_9),
        .\result_reg_reg[6]_0 (\result_reg[6]_i_4_n_0 ),
        .\result_reg_reg[6]_1 (\result_reg[6]_i_9_n_0 ),
        .\result_reg_reg[7] (\result_reg[7]_i_2_n_0 ),
        .\result_reg_reg[7]_0 (\result_reg[7]_i_4_n_0 ),
        .\result_reg_reg[7]_1 (\result_reg[7]_i_6_n_0 ),
        .\result_reg_reg[8] (\result_reg[15]_i_4_n_0 ),
        .\result_reg_reg[8]_0 (\result_reg[13]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'hF6)) 
    \result_reg[0]_i_3 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(opcode[1]),
        .O(\result_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \result_reg[13]_i_2 
       (.I0(B[6]),
        .I1(B[7]),
        .I2(\result_reg[5]_i_4_n_0 ),
        .I3(opcode[1]),
        .O(\result_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B800B800FFB8)) 
    \result_reg[15]_i_11 
       (.I0(\csa_inst/gen_blocks[1].block_high/C_out_temp_1__3 ),
        .I1(\csa_inst/sum_first ),
        .I2(\csa_inst/gen_blocks[1].block_low/C_out_temp_1__3 ),
        .I3(A[6]),
        .I4(\result_reg[15]_i_17_n_0 ),
        .I5(B[6]),
        .O(\result_reg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_reg[15]_i_13 
       (.I0(A[7]),
        .I1(mult_inst_n_0),
        .O(\result_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFBACF8A3010)) 
    \result_reg[15]_i_15 
       (.I0(B[4]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(A[4]),
        .I4(B[5]),
        .I5(A[5]),
        .O(\csa_inst/gen_blocks[1].block_high/C_out_temp_1__3 ));
  LUT6 #(
    .INIT(64'hF8F840F88080F480)) 
    \result_reg[15]_i_16 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(B[5]),
        .O(\csa_inst/gen_blocks[1].block_low/C_out_temp_1__3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_reg[15]_i_17 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .O(\result_reg[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \result_reg[15]_i_4 
       (.I0(opcode[1]),
        .I1(\result_reg[5]_i_4_n_0 ),
        .I2(B[6]),
        .I3(B[7]),
        .O(\result_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000BE28)) 
    \result_reg[15]_i_5 
       (.I0(\result_reg[15]_i_11_n_0 ),
        .I1(B[7]),
        .I2(opcode[0]),
        .I3(A[7]),
        .I4(opcode[1]),
        .O(\result_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \result_reg[15]_i_6 
       (.I0(opcode[1]),
        .I1(\result_reg[5]_i_4_n_0 ),
        .I2(B[6]),
        .I3(B[7]),
        .O(\result_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28D7D728)) 
    \result_reg[1]_i_3 
       (.I0(B[0]),
        .I1(opcode[0]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(A[1]),
        .I5(opcode[1]),
        .O(\result_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    \result_reg[2]_i_3 
       (.I0(\csa_inst/first_block/C_out_temp_1__4 ),
        .I1(B[2]),
        .I2(opcode[0]),
        .I3(A[2]),
        .I4(opcode[1]),
        .O(\result_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8DDE8E8884D8888)) 
    \result_reg[2]_i_5 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(A[0]),
        .O(\csa_inst/first_block/C_out_temp_1__4 ));
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    \result_reg[3]_i_3 
       (.I0(\csa_inst/first_block/C_out_temp_2__4 ),
        .I1(B[3]),
        .I2(opcode[0]),
        .I3(A[3]),
        .I4(opcode[1]),
        .O(\result_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF9A9A00)) 
    \result_reg[3]_i_5 
       (.I0(B[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(A[2]),
        .I4(\csa_inst/first_block/C_out_temp_1__4 ),
        .O(\csa_inst/first_block/C_out_temp_2__4 ));
  LUT5 #(
    .INIT(32'hF6F9F9F6)) 
    \result_reg[4]_i_3 
       (.I0(A[4]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(B[4]),
        .I4(\csa_inst/sum_first ),
        .O(\result_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA28AA82AA82AA28)) 
    \result_reg[4]_i_7 
       (.I0(\result_reg[5]_i_4_n_0 ),
        .I1(\csa_inst/sum_first ),
        .I2(B[4]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(A[4]),
        .O(\result_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFDECCEDDECCEDFF)) 
    \result_reg[5]_i_3 
       (.I0(B[4]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(A[4]),
        .I4(\result_reg[5]_i_6_n_0 ),
        .I5(\csa_inst/sum_first ),
        .O(\result_reg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[5]_i_4 
       (.I0(\result_reg[5]_i_8_n_0 ),
        .I1(opcode[0]),
        .O(\result_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9A65)) 
    \result_reg[5]_i_6 
       (.I0(B[5]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(A[5]),
        .O(\result_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDE84DE84D8844)) 
    \result_reg[5]_i_7 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(\result_reg[15]_i_17_n_0 ),
        .I4(A[2]),
        .I5(\csa_inst/first_block/C_out_temp_1__4 ),
        .O(\csa_inst/sum_first ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \result_reg[5]_i_8 
       (.I0(mult_inst_n_14),
        .I1(A[6]),
        .I2(A[7]),
        .I3(A[4]),
        .I4(neqOp),
        .I5(A[5]),
        .O(\result_reg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    \result_reg[6]_i_4 
       (.I0(B[6]),
        .I1(opcode[0]),
        .I2(A[6]),
        .I3(\result_reg[6]_i_8_n_0 ),
        .I4(opcode[1]),
        .O(\result_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8B200E800FFB2)) 
    \result_reg[6]_i_8 
       (.I0(\csa_inst/sum_first ),
        .I1(B[4]),
        .I2(A[4]),
        .I3(A[5]),
        .I4(\result_reg[15]_i_17_n_0 ),
        .I5(B[5]),
        .O(\result_reg[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_reg[6]_i_9 
       (.I0(\result_reg[5]_i_4_n_0 ),
        .I1(B[7]),
        .I2(B[6]),
        .O(\result_reg[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \result_reg[7]_i_2 
       (.I0(\result_reg[5]_i_4_n_0 ),
        .I1(B[7]),
        .I2(B[6]),
        .O(\result_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    \result_reg[7]_i_4 
       (.I0(\result_reg[15]_i_11_n_0 ),
        .I1(B[7]),
        .I2(opcode[0]),
        .I3(A[7]),
        .I4(opcode[1]),
        .O(\result_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[7]_i_6 
       (.I0(B[7]),
        .I1(B[6]),
        .O(\result_reg[7]_i_6_n_0 ));
  FDCE \result_reg_reg[0] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(RESULT[0]));
  FDCE \result_reg_reg[10] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(RESULT[10]));
  FDCE \result_reg_reg[11] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[11]),
        .Q(RESULT[11]));
  FDCE \result_reg_reg[12] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[12]),
        .Q(RESULT[12]));
  FDCE \result_reg_reg[13] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[13]),
        .Q(RESULT[13]));
  FDCE \result_reg_reg[14] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[14]),
        .Q(RESULT[14]));
  FDCE \result_reg_reg[15] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[15]),
        .Q(RESULT[15]));
  FDCE \result_reg_reg[1] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(RESULT[1]));
  FDCE \result_reg_reg[2] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(RESULT[2]));
  FDCE \result_reg_reg[3] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(RESULT[3]));
  FDCE \result_reg_reg[4] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(RESULT[4]));
  FDCE \result_reg_reg[5] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(RESULT[5]));
  FDCE \result_reg_reg[6] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(RESULT[6]));
  FDCE \result_reg_reg[7] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(RESULT[7]));
  FDCE \result_reg_reg[8] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(RESULT[8]));
  FDCE \result_reg_reg[9] 
       (.C(clk),
        .CE(divider_inst_n_8),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(RESULT[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00080808)) 
    start_div_i_1
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(reset),
        .I3(opcode_prev[1]),
        .I4(opcode_prev[0]),
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
    D,
    B_3_sp_1,
    A_2_sp_1,
    B_6_sp_1,
    B_2_sp_1,
    B_1_sp_1,
    A,
    B,
    \result_reg_reg[7] ,
    \result_reg_reg[7]_0 ,
    opcode,
    Q,
    \result_reg_reg[7]_1 ,
    \result_reg_reg[3] ,
    \result_reg_reg[3]_0 ,
    \result_reg_reg[4] ,
    \result_reg_reg[4]_0 ,
    \result_reg_reg[6] ,
    \result_reg_reg[6]_0 ,
    \result_reg_reg[8] ,
    \result_reg_reg[8]_0 ,
    \result_reg_reg[14] ,
    \result_reg_reg[14]_0 ,
    \result_reg_reg[6]_1 ,
    S);
  output A_6_sp_1;
  output [11:0]D;
  output B_3_sp_1;
  output A_2_sp_1;
  output B_6_sp_1;
  output B_2_sp_1;
  output B_1_sp_1;
  input [7:0]A;
  input [7:0]B;
  input \result_reg_reg[7] ;
  input \result_reg_reg[7]_0 ;
  input [1:0]opcode;
  input [2:0]Q;
  input \result_reg_reg[7]_1 ;
  input \result_reg_reg[3] ;
  input \result_reg_reg[3]_0 ;
  input \result_reg_reg[4] ;
  input \result_reg_reg[4]_0 ;
  input \result_reg_reg[6] ;
  input \result_reg_reg[6]_0 ;
  input \result_reg_reg[8] ;
  input \result_reg_reg[8]_0 ;
  input \result_reg_reg[14] ;
  input \result_reg_reg[14]_0 ;
  input \result_reg_reg[6]_1 ;
  input [0:0]S;

  wire [7:0]A;
  wire A_2_sn_1;
  wire A_6_sn_1;
  wire [7:0]B;
  wire B_1_sn_1;
  wire B_2_sn_1;
  wire B_3_sn_1;
  wire B_6_sn_1;
  wire [11:0]D;
  wire [2:0]Q;
  wire [0:0]S;
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
  wire i___0_carry__0_i_18_n_0;
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
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1__2_n_0;
  wire i___0_carry__1_i_1__3_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2__2_n_0;
  wire i___0_carry__1_i_2__3_n_0;
  wire i___0_carry__1_i_2__4_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry_i_10__0_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11__0_n_0;
  wire i___0_carry_i_11_n_0;
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
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3__3_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0__0_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4__3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0__0_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1__0_n_0;
  wire i___0_carry_i_5__1_n_0;
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
  wire i___0_carry_i_9__0_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
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
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
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
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [1:0]opcode;
  wire [16:9]p;
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
  wire \result_reg[10]_i_2_n_0 ;
  wire \result_reg[11]_i_2_n_0 ;
  wire \result_reg[12]_i_2_n_0 ;
  wire \result_reg[13]_i_3_n_0 ;
  wire \result_reg[14]_i_2_n_0 ;
  wire \result_reg[15]_i_10_n_0 ;
  wire \result_reg[15]_i_14_n_0 ;
  wire \result_reg[15]_i_18_n_0 ;
  wire \result_reg[15]_i_19_n_0 ;
  wire \result_reg[15]_i_20_n_0 ;
  wire \result_reg[15]_i_21_n_0 ;
  wire \result_reg[15]_i_8_n_0 ;
  wire \result_reg[15]_i_9_n_0 ;
  wire \result_reg[1]_i_4_n_0 ;
  wire \result_reg[2]_i_4_n_0 ;
  wire \result_reg[3]_i_2_n_0 ;
  wire \result_reg[3]_i_4_n_0 ;
  wire \result_reg[4]_i_2_n_0 ;
  wire \result_reg[4]_i_4_n_0 ;
  wire \result_reg[4]_i_5_n_0 ;
  wire \result_reg[4]_i_6_n_0 ;
  wire \result_reg[5]_i_5_n_0 ;
  wire \result_reg[6]_i_2_n_0 ;
  wire \result_reg[6]_i_5_n_0 ;
  wire \result_reg[6]_i_6_n_0 ;
  wire \result_reg[6]_i_7_n_0 ;
  wire \result_reg[7]_i_3_n_0 ;
  wire \result_reg[7]_i_5_n_0 ;
  wire \result_reg[7]_i_7_n_0 ;
  wire \result_reg[7]_i_8_n_0 ;
  wire \result_reg[8]_i_2_n_0 ;
  wire \result_reg[9]_i_2_n_0 ;
  wire \result_reg[9]_i_4_n_0 ;
  wire \result_reg[9]_i_5_n_0 ;
  wire \result_reg[9]_i_6_n_0 ;
  wire \result_reg[9]_i_7_n_0 ;
  wire \result_reg_reg[14] ;
  wire \result_reg_reg[14]_0 ;
  wire \result_reg_reg[15]_i_12_n_0 ;
  wire \result_reg_reg[15]_i_12_n_1 ;
  wire \result_reg_reg[15]_i_12_n_2 ;
  wire \result_reg_reg[15]_i_12_n_3 ;
  wire \result_reg_reg[15]_i_12_n_4 ;
  wire \result_reg_reg[15]_i_12_n_5 ;
  wire \result_reg_reg[15]_i_12_n_6 ;
  wire \result_reg_reg[15]_i_12_n_7 ;
  wire \result_reg_reg[15]_i_7_n_3 ;
  wire \result_reg_reg[15]_i_7_n_6 ;
  wire \result_reg_reg[15]_i_7_n_7 ;
  wire \result_reg_reg[3] ;
  wire \result_reg_reg[3]_0 ;
  wire \result_reg_reg[4] ;
  wire \result_reg_reg[4]_0 ;
  wire \result_reg_reg[6] ;
  wire \result_reg_reg[6]_0 ;
  wire \result_reg_reg[6]_1 ;
  wire \result_reg_reg[7] ;
  wire \result_reg_reg[7]_0 ;
  wire \result_reg_reg[7]_1 ;
  wire \result_reg_reg[8] ;
  wire \result_reg_reg[8]_0 ;
  wire \result_reg_reg[9]_i_3_n_0 ;
  wire \result_reg_reg[9]_i_3_n_1 ;
  wire \result_reg_reg[9]_i_3_n_2 ;
  wire \result_reg_reg[9]_i_3_n_3 ;
  wire \result_reg_reg[9]_i_3_n_4 ;
  wire \result_reg_reg[9]_i_3_n_5 ;
  wire \result_reg_reg[9]_i_3_n_6 ;
  wire \result_reg_reg[9]_i_3_n_7 ;
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
  wire [3:1]\NLW_result_reg_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_result_reg_reg[15]_i_7_O_UNCONNECTED ;

  assign A_2_sp_1 = A_2_sn_1;
  assign A_6_sp_1 = A_6_sn_1;
  assign B_1_sp_1 = B_1_sn_1;
  assign B_2_sp_1 = B_2_sn_1;
  assign B_3_sp_1 = B_3_sn_1;
  assign B_6_sp_1 = B_6_sn_1;
  LUT4 #(
    .INIT(16'h01FE)) 
    i___0_carry__0_i_1
       (.I0(A[5]),
        .I1(A[4]),
        .I2(A_2_sn_1),
        .I3(A[6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    i___0_carry__0_i_10
       (.I0(i___0_carry__0_i_10__0_n_0),
        .I1(i___0_carry__0_i_11_n_0),
        .I2(i___0_carry__0_i_12_n_0),
        .I3(i___0_carry__0_i_13_n_0),
        .I4(i___0_carry__0_i_12__0_n_0),
        .I5(i___0_carry__0_i_13__0_n_0),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_10__0
       (.I0(B[2]),
        .I1(B[3]),
        .O(i___0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i___0_carry__0_i_11
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_11__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_6 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry__0_n_6 ),
        .O(i___0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___0_carry__0_i_12
       (.I0(B[1]),
        .I1(B[2]),
        .I2(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .O(i___0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i___0_carry__0_i_12__0
       (.I0(B[2]),
        .I1(B[3]),
        .I2(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .O(i___0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0818001088988090)) 
    i___0_carry__0_i_13
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I5(A[7]),
        .O(i___0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i___0_carry__0_i_13__0
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\plusOp_inferred__6/i__carry__1_n_2 ),
        .O(i___0_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i___0_carry__0_i_14
       (.I0(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
        .O(i___0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_15
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_4 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_4 ),
        .O(i___0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_16
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_5 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_5 ),
        .O(i___0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry__0_i_17
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_6 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_6 ),
        .O(i___0_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAACC0FAA)) 
    i___0_carry__0_i_18
       (.I0(i___0_carry__0_i_5_n_0),
        .I1(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(B[1]),
        .I4(B[2]),
        .O(i___0_carry__0_i_18_n_0));
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
        .I1(i___0_carry__0_i_10__0_n_0),
        .I2(i___0_carry__0_i_11_n_0),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(i___0_carry__0_i_13_n_0),
        .I5(i___0_carry__0_i_14_n_0),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFB38CB08)) 
    i___0_carry__0_i_1__3
       (.I0(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(i___0_carry__1_i_3__0_n_0),
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
       (.I0(A_6_sn_1),
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
       (.I0(i___0_carry__0_i_15_n_0),
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
       (.I0(i___0_carry__0_i_16_n_0),
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
       (.I0(i___0_carry__0_i_17_n_0),
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
       (.I0(i___0_carry__0_i_11__0_n_0),
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
       (.I0(A_6_sn_1),
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
        .I1(i___0_carry__0_i_18_n_0),
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
        .I5(i___0_carry__0_i_18_n_0),
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
        .I4(A_6_sn_1),
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
    .INIT(64'hAAAAAAA955555556)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[4]),
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
        .O(A_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__0
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__1
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__2
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__3
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    i___0_carry__1_i_1__4
       (.I0(A[6]),
        .I1(A_2_sn_1),
        .I2(A[4]),
        .I3(A[5]),
        .I4(A[7]),
        .O(A_6_sn_1));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(A[7]),
        .I1(A_6_sn_1),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__0
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_3_n_0),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__1
       (.I0(A_6_sn_1),
        .I1(i___0_carry__1_i_3__0_n_0),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9AAA96A659695565)) 
    i___0_carry__1_i_2__2
       (.I0(A_6_sn_1),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_18_n_0),
        .O(i___0_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9AAA96A659695565)) 
    i___0_carry__1_i_2__3
       (.I0(A_6_sn_1),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_5_n_0),
        .O(i___0_carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h5969556599A995A5)) 
    i___0_carry__1_i_2__4
       (.I0(A_6_sn_1),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I5(A[7]),
        .O(i___0_carry__1_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACC0FAA)) 
    i___0_carry__1_i_3
       (.I0(i___0_carry__1_i_3__0_n_0),
        .I1(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__10/i__carry__1_n_2 ),
        .I3(B[4]),
        .I4(B[5]),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hAACC0FAA)) 
    i___0_carry__1_i_3__0
       (.I0(i___0_carry__0_i_10_n_0),
        .I1(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I2(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I3(B[3]),
        .I4(B[4]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    i___0_carry__1_i_3__1
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(A[7]),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i___0_carry_i_1
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_10
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry_n_4 ),
        .I2(\plusOp_inferred__6/i___0_carry_n_5 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry_n_5 ),
        .O(i___0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_10__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry_n_4 ),
        .I2(\plusOp_inferred__10/i___0_carry_n_5 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry_n_5 ),
        .O(i___0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_11
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry_n_5 ),
        .I2(\plusOp_inferred__6/i___0_carry_n_6 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry_n_6 ),
        .O(i___0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_11__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry_n_5 ),
        .I2(\plusOp_inferred__10/i___0_carry_n_6 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry_n_6 ),
        .O(i___0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_1__0
       (.I0(i___0_carry_i_8_n_0),
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
       (.I0(i___0_carry_i_8__0_n_0),
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
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_2
       (.I0(i___0_carry_i_9__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .O(i___0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    i___0_carry_i_2__0
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I2(B[0]),
        .I3(B[1]),
        .I4(plusOp1_in[11]),
        .O(i___0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_2__1
       (.I0(i___0_carry_i_9_n_0),
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
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_3__0
       (.I0(i___0_carry_i_10__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_1__0_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_4 ),
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
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_3__1
       (.I0(i___0_carry_i_10_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_4 ),
        .O(i___0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i___0_carry_i_3__2
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h4B4B4BB8)) 
    i___0_carry_i_3__3
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(A[0]),
        .I4(A[1]),
        .O(i___0_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i___0_carry_i_4
       (.I0(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__8/i__carry_n_6 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(i___0_carry_i_3__1_n_0),
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
  LUT4 #(
    .INIT(16'h9996)) 
    i___0_carry_i_4__2
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(i___0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i___0_carry_i_4__3
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
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
        .I4(i___0_carry_i_2__0_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_5__0__0
       (.I0(i___0_carry_i_2__1_n_0),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_5__0__0_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry_i_5__1
       (.I0(plusOp1_in[11]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I4(i___0_carry__0_i_4__0_n_0),
        .I5(i___0_carry_i_2__2_n_0),
        .O(i___0_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_5__1__0
       (.I0(i___0_carry_i_2_n_0),
        .I1(A[1]),
        .I2(A[0]),
        .O(i___0_carry_i_5__1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_6
       (.I0(B[0]),
        .I1(A[0]),
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
    .INIT(64'h131FD3DFECE02C20)) 
    i___0_carry_i_6__1
       (.I0(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(plusOp1_in[10]),
        .I4(i___0_carry_i_1_n_0),
        .I5(A[0]),
        .O(i___0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_6__2
       (.I0(i___0_carry_i_3__1_n_0),
        .I1(A[0]),
        .O(i___0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_6__3
       (.I0(i___0_carry_i_3__0_n_0),
        .I1(A[0]),
        .O(i___0_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h66F0FF0066F00000)) 
    i___0_carry_i_7
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_7__0
       (.I0(i___0_carry_i_11_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_2__0_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_5 ),
        .O(i___0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i___0_carry_i_7__1
       (.I0(i___0_carry_i_11__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_5 ),
        .O(i___0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_8
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I2(\plusOp_inferred__6/i___0_carry__0_n_7 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry__0_n_7 ),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_8__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_7 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry__0_n_7 ),
        .O(i___0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_9
       (.I0(B[1]),
        .I1(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I2(\plusOp_inferred__6/i___0_carry_n_4 ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\plusOp_inferred__6/i__carry_n_4 ),
        .O(i___0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00F0FF8800F00088)) 
    i___0_carry_i_9__0
       (.I0(B[3]),
        .I1(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I2(\plusOp_inferred__10/i___0_carry_n_4 ),
        .I3(B[4]),
        .I4(B[5]),
        .I5(\plusOp_inferred__10/i__carry_n_4 ),
        .O(i___0_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_11_n_0),
        .I3(i__carry__0_i_12_n_0),
        .I4(i__carry__0_i_13_n_0),
        .I5(i__carry__0_i_14_n_0),
        .O(p[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_10
       (.I0(B[5]),
        .I1(B[6]),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_11
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\plusOp_inferred__10/i__carry__1_n_2 ),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i__carry__0_i_12
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_6 ),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8999819108180010)) 
    i__carry__0_i_13
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__8/i___0_carry__1_n_6 ),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i__carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_14
       (.I0(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(i__carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_15
       (.I0(\plusOp_inferred__10/i__carry__1_n_7 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i__carry__0_i_16
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__1_n_7 ),
        .O(i__carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i__carry__0_i_17
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .O(i__carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_18
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hA4A5A40504A00400)) 
    i__carry__0_i_19
       (.I0(B[5]),
        .I1(\plusOp_inferred__8/i__carry__0_n_4 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(\plusOp_inferred__8/i___0_carry__0_n_4 ),
        .I5(i___0_carry__0_i_1__2_n_0),
        .O(i__carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_1__0
       (.I0(A_6_sn_1),
        .I1(B[0]),
        .I2(A[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hD3DF131F2C20ECE0)) 
    i__carry__0_i_1__1
       (.I0(plusOp1_in[16]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_7 ),
        .I4(A[7]),
        .I5(A[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_1__2
       (.I0(\plusOp_inferred__4/i__carry__1_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_7 ),
        .I4(i___0_carry__0_i_5_n_0),
        .I5(A[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i__carry__0_i_1__3
       (.I0(\plusOp_inferred__6/i__carry__1_n_7 ),
        .I1(i___0_carry__0_i_18_n_0),
        .I2(B[2]),
        .I3(B[3]),
        .I4(\plusOp_inferred__6/i___0_carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0000D3DFFFFF2C20)) 
    i__carry__0_i_1__4
       (.I0(\plusOp_inferred__8/i__carry__1_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__1_n_7 ),
        .I4(i___0_carry__0_i_6_n_0),
        .I5(A[6]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(A[6]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_15_n_0),
        .I1(i__carry__0_i_13_n_0),
        .I2(i__carry__0_i_16_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_17_n_0),
        .I5(i__carry__0_i_18_n_0),
        .O(p[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_20
       (.I0(\plusOp_inferred__10/i__carry__0_n_5 ),
        .I1(B[5]),
        .I2(B[4]),
        .O(i__carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i__carry__0_i_21
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\plusOp_inferred__10/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i__carry__0_i_22
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_23
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hD3DF131F2C20ECE0)) 
    i__carry__0_i_2__0
       (.I0(plusOp1_in[15]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_4 ),
        .I4(A_6_sn_1),
        .I5(A[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2__1
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(B[0]),
        .I2(A[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_2__2
       (.I0(\plusOp_inferred__4/i__carry__0_n_4 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__0_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(A[5]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(A[5]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(A[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i__carry__0_i_3
       (.I0(\plusOp_inferred__12/i___0_carry__0_n_5 ),
        .I1(\plusOp_inferred__12/i__carry__0_n_5 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry__0_i_2__2_n_0),
        .O(p[14]));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__0
       (.I0(\plusOp_inferred__4/i__carry__0_n_5 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_3__1
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(B[0]),
        .I2(A[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry__0_i_3__2
       (.I0(plusOp1_in[14]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_1_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(A[4]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_3__4
       (.I0(\plusOp_inferred__8/i__carry__0_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_5 ),
        .I4(i___0_carry__0_i_2__1_n_0),
        .I5(A[4]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(A[4]),
        .O(i__carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_19_n_0),
        .I1(i__carry__0_i_20_n_0),
        .I2(i__carry__0_i_21_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_22_n_0),
        .I5(i__carry__0_i_23_n_0),
        .O(p[13]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(A[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD22222228)) 
    i__carry__0_i_4__1
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(A[2]),
        .I5(A[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry__0_i_4__2
       (.I0(plusOp1_in[13]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_2__0_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_6 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_4__4
       (.I0(\plusOp_inferred__8/i__carry__0_n_6 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__0_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__5
       (.I0(i___0_carry__0_i_4__2_n_0),
        .I1(A[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    i__carry__0_i_5
       (.I0(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I1(i___0_carry__1_i_3_n_0),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I5(A[6]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_6
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(A[5]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(p[14]),
        .I1(A[4]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry__0_i_8
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__1_n_0),
        .I5(A[3]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    i__carry__0_i_9
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(A[7]),
        .I1(B[0]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h4062D9FB)) 
    i__carry__1_i_1__0
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_3_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(i___0_carry__1_i_3_n_0),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(i___0_carry__1_i_3__0_n_0),
        .O(i__carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h4062D9FB)) 
    i__carry__1_i_1__3
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_18_n_0),
        .O(i__carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h4062D9FB)) 
    i__carry__1_i_1__4
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_5_n_0),
        .O(i__carry__1_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hD9FB5173)) 
    i__carry__1_i_1__5
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(A[7]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(B[0]),
        .I1(A[7]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hD9FBAE8C)) 
    i__carry__1_i_2__0
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\plusOp_inferred__2/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__2/i___0_carry__1_n_6 ),
        .I4(A[7]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4062D9FBBF9D2604)) 
    i__carry__1_i_2__1
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\plusOp_inferred__4/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__4/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_5_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h4062D9FBBF9D2604)) 
    i__carry__1_i_2__2
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\plusOp_inferred__6/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__6/i___0_carry__1_n_6 ),
        .I4(i___0_carry__0_i_18_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(i___0_carry__1_i_3__0_n_0),
        .I1(A[7]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__4
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(A[7]),
        .O(i__carry__1_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h4062D9FBBF9D2604)) 
    i__carry__1_i_2__5
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I3(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I4(i___0_carry__1_i_3_n_0),
        .I5(A[7]),
        .O(i__carry__1_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i__carry_i_1
       (.I0(\plusOp_inferred__12/i___0_carry__0_n_7 ),
        .I1(\plusOp_inferred__12/i__carry__0_n_7 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry__0_i_4__2_n_0),
        .O(p[12]));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__0
       (.I0(\plusOp_inferred__8/i__carry__0_n_7 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hF0FF1E00)) 
    i__carry_i_1__1
       (.I0(A[0]),
        .I1(A[1]),
        .I2(A[3]),
        .I3(B[0]),
        .I4(A[2]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry_i_1__2
       (.I0(plusOp1_in[12]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_3__2_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_1__3
       (.I0(\plusOp_inferred__4/i__carry__0_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry__0_n_7 ),
        .I4(i___0_carry__0_i_4__1_n_0),
        .I5(A[2]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(A[2]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(A[2]),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i__carry_i_2
       (.I0(\plusOp_inferred__12/i___0_carry_n_4 ),
        .I1(\plusOp_inferred__12/i__carry_n_4 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry_i_1__2_n_0),
        .O(p[11]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(i___0_carry_i_2_n_0),
        .I1(A[1]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hCF60)) 
    i__carry_i_2__1
       (.I0(A[0]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[1]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry_i_2__2
       (.I0(plusOp1_in[11]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\plusOp_inferred__2/i___0_carry_n_4 ),
        .I4(i___0_carry__0_i_4__0_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_2__3
       (.I0(\plusOp_inferred__4/i__carry_n_4 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__1_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(i___0_carry_i_2__1_n_0),
        .I1(A[1]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_2__5
       (.I0(\plusOp_inferred__8/i__carry_n_4 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_4 ),
        .I4(i___0_carry_i_1__0_n_0),
        .I5(A[1]),
        .O(i__carry_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i__carry_i_3
       (.I0(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__12/i__carry_n_5 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry_i_2_n_0),
        .O(p[10]));
  LUT3 #(
    .INIT(8'hD8)) 
    i__carry_i_3__0
       (.I0(B[0]),
        .I1(A[1]),
        .I2(A[0]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h131FD3DFECE02C20)) 
    i__carry_i_3__1
       (.I0(\plusOp_inferred__2/i___0_carry_n_5 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(plusOp1_in[10]),
        .I4(i___0_carry_i_1_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_3__2
       (.I0(\plusOp_inferred__4/i__carry_n_5 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\plusOp_inferred__4/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2__0_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(i___0_carry_i_3__1_n_0),
        .I1(A[0]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    i__carry_i_3__4
       (.I0(\plusOp_inferred__8/i__carry_n_5 ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\plusOp_inferred__8/i___0_carry_n_5 ),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(A[0]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(i___0_carry_i_3__0_n_0),
        .I1(A[0]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h66F0FF0066F00000)) 
    i__carry_i_4__0
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    i__carry_i_4__1
       (.I0(i___0_carry_i_3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i__carry_i_4__2
       (.I0(i___0_carry_i_11_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_2__0_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_5 ),
        .O(i__carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i__carry_i_4__3
       (.I0(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__8/i__carry_n_6 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(i___0_carry_i_3__1_n_0),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    i__carry_i_4__4
       (.I0(i___0_carry_i_11__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_5 ),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(p[12]),
        .I1(A[2]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(p[11]),
        .I1(A[1]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0350F35FFCAF0CA0)) 
    i__carry_i_6
       (.I0(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__12/i__carry_n_5 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry_i_2_n_0),
        .I5(A[0]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    i__carry_i_7
       (.I0(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__12/i__carry_n_6 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry_i_3__0_n_0),
        .O(p[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__10/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i___0_carry_n_0 ,\plusOp_inferred__10/i___0_carry_n_1 ,\plusOp_inferred__10/i___0_carry_n_2 ,\plusOp_inferred__10/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__2_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__10/i___0_carry_n_4 ,\plusOp_inferred__10/i___0_carry_n_5 ,\plusOp_inferred__10/i___0_carry_n_6 ,\plusOp_inferred__10/i___0_carry_n_7 }),
        .S({i___0_carry_i_1__4_n_0,i___0_carry_i_2__4_n_0,i___0_carry_i_3__2_n_0,i___0_carry_i_4_n_0}));
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
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__10/i___0_carry__1_n_6 ,\plusOp_inferred__10/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__2_n_0,i___0_carry__1_i_2__1_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__10/i__carry_n_0 ,\plusOp_inferred__10/i__carry_n_1 ,\plusOp_inferred__10/i__carry_n_2 ,\plusOp_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__10/i__carry_n_4 ,\plusOp_inferred__10/i__carry_n_5 ,\plusOp_inferred__10/i__carry_n_6 ,\NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__5_n_0,i__carry_i_3__4_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__0 
       (.CI(\plusOp_inferred__10/i__carry_n_0 ),
        .CO({\plusOp_inferred__10/i__carry__0_n_0 ,\plusOp_inferred__10/i__carry__0_n_1 ,\plusOp_inferred__10/i__carry__0_n_2 ,\plusOp_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({A[6],i___0_carry__0_i_1__1_n_0,A[4:3]}),
        .O({\plusOp_inferred__10/i__carry__0_n_4 ,\plusOp_inferred__10/i__carry__0_n_5 ,\plusOp_inferred__10/i__carry__0_n_6 ,\plusOp_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \plusOp_inferred__10/i__carry__1 
       (.CI(\plusOp_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__10/i__carry__1_n_2 ,\NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O({\NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__10/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__12/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i___0_carry_n_0 ,\plusOp_inferred__12/i___0_carry_n_1 ,\plusOp_inferred__12/i___0_carry_n_2 ,\plusOp_inferred__12/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\plusOp_inferred__12/i___0_carry_n_4 ,\plusOp_inferred__12/i___0_carry_n_5 ,\plusOp_inferred__12/i___0_carry_n_6 ,\plusOp_inferred__12/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__3_n_0,i___0_carry_i_5__1__0_n_0,i___0_carry_i_6__3_n_0,i___0_carry_i_7__1_n_0}));
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
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__12/i___0_carry__1_n_6 ,\plusOp_inferred__12/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__3_n_0,i___0_carry__1_i_2__0_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__12/i__carry_n_0 ,\plusOp_inferred__12/i__carry_n_1 ,\plusOp_inferred__12/i__carry_n_2 ,\plusOp_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\plusOp_inferred__12/i__carry_n_4 ,\plusOp_inferred__12/i__carry_n_5 ,\plusOp_inferred__12/i__carry_n_6 ,\NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__0_n_0,i__carry_i_3__5_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__0 
       (.CI(\plusOp_inferred__12/i__carry_n_0 ),
        .CO({\plusOp_inferred__12/i__carry__0_n_0 ,\plusOp_inferred__12/i__carry__0_n_1 ,\plusOp_inferred__12/i__carry__0_n_2 ,\plusOp_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__2_n_0}),
        .O({\plusOp_inferred__12/i__carry__0_n_4 ,\plusOp_inferred__12/i__carry__0_n_5 ,\plusOp_inferred__12/i__carry__0_n_6 ,\plusOp_inferred__12/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \plusOp_inferred__12/i__carry__1 
       (.CI(\plusOp_inferred__12/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__12/i__carry__1_n_2 ,\NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}),
        .O({\NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__12/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__4_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__14/i__carry_n_0 ,\plusOp_inferred__14/i__carry_n_1 ,\plusOp_inferred__14/i__carry_n_2 ,\plusOp_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({p[12:10],1'b0}),
        .O({\plusOp_inferred__14/i__carry_n_4 ,\plusOp_inferred__14/i__carry_n_5 ,\plusOp_inferred__14/i__carry_n_6 ,\NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4__5_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,p[9]}));
  CARRY4 \plusOp_inferred__14/i__carry__0 
       (.CI(\plusOp_inferred__14/i__carry_n_0 ),
        .CO({\plusOp_inferred__14/i__carry__0_n_0 ,\plusOp_inferred__14/i__carry__0_n_1 ,\plusOp_inferred__14/i__carry__0_n_2 ,\plusOp_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p[16:13]),
        .O({\plusOp_inferred__14/i__carry__0_n_4 ,\plusOp_inferred__14/i__carry__0_n_5 ,\plusOp_inferred__14/i__carry__0_n_6 ,\plusOp_inferred__14/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \plusOp_inferred__14/i__carry__1 
       (.CI(\plusOp_inferred__14/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__14/i__carry__1_n_2 ,\NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__14/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i___0_carry_n_0 ,\plusOp_inferred__2/i___0_carry_n_1 ,\plusOp_inferred__2/i___0_carry_n_2 ,\plusOp_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__3_n_0,A[0],1'b0}),
        .O({\plusOp_inferred__2/i___0_carry_n_4 ,\plusOp_inferred__2/i___0_carry_n_5 ,\plusOp_inferred__2/i___0_carry_n_6 ,plusOp1_in[8]}),
        .S({i___0_carry_i_3__3_n_0,i___0_carry_i_4__0_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
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
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__2/i___0_carry__1_n_6 ,\plusOp_inferred__2/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3__1_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({plusOp1_in[11:9],\NLW_plusOp_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[6:3]),
        .O(plusOp1_in[15:12]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__2/i__carry__1_n_2 ,\NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED [3:1],plusOp1_in[16]}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i___0_carry_n_0 ,\plusOp_inferred__4/i___0_carry_n_1 ,\plusOp_inferred__4/i___0_carry_n_2 ,\plusOp_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__4/i___0_carry_n_4 ,\plusOp_inferred__4/i___0_carry_n_5 ,\plusOp_inferred__4/i___0_carry_n_6 ,\plusOp_inferred__4/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0__0_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7_n_0}));
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
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__4/i___0_carry__1_n_6 ,\plusOp_inferred__4/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2__4_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i__carry_n_0 ,\plusOp_inferred__4/i__carry_n_1 ,\plusOp_inferred__4/i__carry_n_2 ,\plusOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\plusOp_inferred__4/i__carry_n_4 ,\plusOp_inferred__4/i__carry_n_5 ,\plusOp_inferred__4/i__carry_n_6 ,\NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__0 
       (.CI(\plusOp_inferred__4/i__carry_n_0 ),
        .CO({\plusOp_inferred__4/i__carry__0_n_0 ,\plusOp_inferred__4/i__carry__0_n_1 ,\plusOp_inferred__4/i__carry__0_n_2 ,\plusOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\plusOp_inferred__4/i__carry__0_n_4 ,\plusOp_inferred__4/i__carry__0_n_5 ,\plusOp_inferred__4/i__carry__0_n_6 ,\plusOp_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \plusOp_inferred__4/i__carry__1 
       (.CI(\plusOp_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__4/i__carry__1_n_2 ,\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__5_n_0}),
        .O({\NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__4/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__0_n_0}));
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
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__6/i___0_carry__1_n_6 ,\plusOp_inferred__6/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__3_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__6/i__carry_n_0 ,\plusOp_inferred__6/i__carry_n_1 ,\plusOp_inferred__6/i__carry_n_2 ,\plusOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({A[2:0],1'b0}),
        .O({\plusOp_inferred__6/i__carry_n_4 ,\plusOp_inferred__6/i__carry_n_5 ,\plusOp_inferred__6/i__carry_n_6 ,\NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__0 
       (.CI(\plusOp_inferred__6/i__carry_n_0 ),
        .CO({\plusOp_inferred__6/i__carry__0_n_0 ,\plusOp_inferred__6/i__carry__0_n_1 ,\plusOp_inferred__6/i__carry__0_n_2 ,\plusOp_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[6:3]),
        .O({\plusOp_inferred__6/i__carry__0_n_4 ,\plusOp_inferred__6/i__carry__0_n_5 ,\plusOp_inferred__6/i__carry__0_n_6 ,\plusOp_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \plusOp_inferred__6/i__carry__1 
       (.CI(\plusOp_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__6/i__carry__1_n_2 ,\NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__4_n_0}),
        .O({\NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__6/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__8/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i___0_carry_n_0 ,\plusOp_inferred__8/i___0_carry_n_1 ,\plusOp_inferred__8/i___0_carry_n_2 ,\plusOp_inferred__8/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\plusOp_inferred__8/i___0_carry_n_4 ,\plusOp_inferred__8/i___0_carry_n_5 ,\plusOp_inferred__8/i___0_carry_n_6 ,\plusOp_inferred__8/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__2_n_0,i___0_carry_i_5__0__0_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__0_n_0}));
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
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED [3:2],\plusOp_inferred__8/i___0_carry__1_n_6 ,\plusOp_inferred__8/i___0_carry__1_n_7 }),
        .S({1'b0,1'b0,i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__2_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i__carry_n_0 ,\plusOp_inferred__8/i__carry_n_1 ,\plusOp_inferred__8/i__carry_n_2 ,\plusOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\plusOp_inferred__8/i__carry_n_4 ,\plusOp_inferred__8/i__carry_n_5 ,\plusOp_inferred__8/i__carry_n_6 ,\NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__0 
       (.CI(\plusOp_inferred__8/i__carry_n_0 ),
        .CO({\plusOp_inferred__8/i__carry__0_n_0 ,\plusOp_inferred__8/i__carry__0_n_1 ,\plusOp_inferred__8/i__carry__0_n_2 ,\plusOp_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4_n_0}),
        .O({\plusOp_inferred__8/i__carry__0_n_4 ,\plusOp_inferred__8/i__carry__0_n_5 ,\plusOp_inferred__8/i__carry__0_n_6 ,\plusOp_inferred__8/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \plusOp_inferred__8/i__carry__1 
       (.CI(\plusOp_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\plusOp_inferred__8/i__carry__1_n_2 ,\NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__3_n_0}),
        .O({\NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED [3:1],\plusOp_inferred__8/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__2_n_0}));
  LUT4 #(
    .INIT(16'hE020)) 
    \result_reg[0]_i_2 
       (.I0(plusOp1_in[8]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(B_1_sn_1));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result_reg[10]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(p[13]),
        .I2(\result_reg_reg[8]_0 ),
        .I3(\plusOp_inferred__14/i__carry__0_n_7 ),
        .I4(\result_reg[10]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[10]_i_2 
       (.I0(\result_reg_reg[15]_i_12_n_7 ),
        .I1(\result_reg_reg[14] ),
        .I2(\result_reg_reg[14]_0 ),
        .O(\result_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result_reg[11]_i_1 
       (.I0(p[14]),
        .I1(\result_reg_reg[8] ),
        .I2(\result_reg_reg[8]_0 ),
        .I3(\plusOp_inferred__14/i__carry__0_n_6 ),
        .I4(\result_reg[11]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[11]_i_2 
       (.I0(\result_reg_reg[15]_i_12_n_6 ),
        .I1(\result_reg_reg[14] ),
        .I2(\result_reg_reg[14]_0 ),
        .O(\result_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result_reg[12]_i_1 
       (.I0(\result_reg_reg[8] ),
        .I1(p[15]),
        .I2(\result_reg_reg[8]_0 ),
        .I3(\plusOp_inferred__14/i__carry__0_n_5 ),
        .I4(\result_reg[12]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[12]_i_2 
       (.I0(\result_reg_reg[15]_i_12_n_5 ),
        .I1(\result_reg_reg[14] ),
        .I2(\result_reg_reg[14]_0 ),
        .O(\result_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result_reg[13]_i_1 
       (.I0(p[16]),
        .I1(\result_reg_reg[8] ),
        .I2(\result_reg_reg[8]_0 ),
        .I3(\plusOp_inferred__14/i__carry__0_n_4 ),
        .I4(\result_reg[13]_i_3_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[13]_i_3 
       (.I0(\result_reg_reg[15]_i_12_n_4 ),
        .I1(\result_reg_reg[14] ),
        .I2(\result_reg_reg[14]_0 ),
        .O(\result_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \result_reg[14]_i_1 
       (.I0(p__0),
        .I1(\result_reg_reg[8] ),
        .I2(\result_reg_reg[14]_0 ),
        .I3(\result_reg_reg[14] ),
        .I4(\result_reg_reg[15]_i_7_n_7 ),
        .I5(\result_reg[14]_i_2_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[14]_i_2 
       (.I0(\result_reg_reg[8]_0 ),
        .I1(\plusOp_inferred__14/i__carry__1_n_7 ),
        .O(\result_reg[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \result_reg[15]_i_10 
       (.I0(B[6]),
        .I1(B[5]),
        .I2(\plusOp_inferred__12/i__carry__1_n_2 ),
        .O(\result_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA96A659695565)) 
    \result_reg[15]_i_14 
       (.I0(A_6_sn_1),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i__carry__1_n_2 ),
        .I4(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .I5(i___0_carry__1_i_3_n_0),
        .O(\result_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30533F53CFACC0AC)) 
    \result_reg[15]_i_18 
       (.I0(\plusOp_inferred__12/i__carry__1_n_7 ),
        .I1(i___0_carry__1_i_3_n_0),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i___0_carry__1_n_7 ),
        .I5(i___0_carry__0_i_1_n_0),
        .O(\result_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \result_reg[15]_i_19 
       (.I0(\plusOp_inferred__12/i__carry__0_n_4 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_4 ),
        .I4(i___0_carry__0_i_1__3_n_0),
        .I5(i___0_carry__0_i_2__0_n_0),
        .O(\result_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \result_reg[15]_i_2 
       (.I0(p__0),
        .I1(\result_reg_reg[8] ),
        .I2(\result_reg_reg[14]_0 ),
        .I3(\result_reg_reg[14] ),
        .I4(\result_reg_reg[15]_i_7_n_6 ),
        .I5(\result_reg[15]_i_8_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \result_reg[15]_i_20 
       (.I0(p[14]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[4]),
        .O(\result_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h101CD3DFEFE32C20)) 
    \result_reg[15]_i_21 
       (.I0(\plusOp_inferred__12/i__carry__0_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\plusOp_inferred__12/i___0_carry__0_n_6 ),
        .I4(i___0_carry__0_i_3__1_n_0),
        .I5(i___0_carry__0_i_4__0_n_0),
        .O(\result_reg[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \result_reg[15]_i_3 
       (.I0(i__carry__0_i_10_n_0),
        .I1(i__carry__0_i_11_n_0),
        .I2(i__carry__0_i_12_n_0),
        .I3(i__carry__0_i_13_n_0),
        .I4(\result_reg[15]_i_9_n_0 ),
        .I5(\result_reg[15]_i_10_n_0 ),
        .O(p__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_reg[15]_i_8 
       (.I0(\result_reg_reg[8]_0 ),
        .I1(\plusOp_inferred__14/i__carry__1_n_2 ),
        .O(\result_reg[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result_reg[15]_i_9 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry__1_n_6 ),
        .O(\result_reg[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \result_reg[1]_i_2 
       (.I0(\plusOp_inferred__4/i___0_carry_n_7 ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\result_reg[1]_i_4_n_0 ),
        .O(B_2_sn_1));
  LUT6 #(
    .INIT(64'h66F0FF0066F00000)) 
    \result_reg[1]_i_4 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\plusOp_inferred__2/i___0_carry_n_6 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(plusOp1_in[9]),
        .O(\result_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \result_reg[2]_i_2 
       (.I0(\plusOp_inferred__6/i___0_carry_n_7 ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\result_reg[2]_i_4_n_0 ),
        .O(B_3_sn_1));
  LUT5 #(
    .INIT(32'hACFAAC0A)) 
    \result_reg[2]_i_4 
       (.I0(i___0_carry_i_3_n_0),
        .I1(\plusOp_inferred__4/i___0_carry_n_6 ),
        .I2(B[1]),
        .I3(B[2]),
        .I4(\plusOp_inferred__4/i__carry_n_6 ),
        .O(\result_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0D0D0D0)) 
    \result_reg[3]_i_1 
       (.I0(opcode[1]),
        .I1(\result_reg[3]_i_2_n_0 ),
        .I2(\result_reg_reg[3] ),
        .I3(Q[0]),
        .I4(opcode[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAEA20000)) 
    \result_reg[3]_i_2 
       (.I0(\result_reg[3]_i_4_n_0 ),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i___0_carry_n_7 ),
        .I4(\result_reg_reg[3]_0 ),
        .O(\result_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    \result_reg[3]_i_4 
       (.I0(i___0_carry_i_11_n_0),
        .I1(B[2]),
        .I2(B[3]),
        .I3(B[1]),
        .I4(i___0_carry_i_2__0_n_0),
        .I5(\plusOp_inferred__4/i___0_carry_n_5 ),
        .O(\result_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F0FFF0)) 
    \result_reg[4]_i_1 
       (.I0(opcode[0]),
        .I1(Q[1]),
        .I2(\result_reg[4]_i_2_n_0 ),
        .I3(\result_reg_reg[4] ),
        .I4(opcode[1]),
        .I5(\result_reg[4]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA0F0C0A0A000C0A0)) 
    \result_reg[4]_i_2 
       (.I0(\result_reg[4]_i_5_n_0 ),
        .I1(\result_reg[4]_i_6_n_0 ),
        .I2(\result_reg_reg[4]_0 ),
        .I3(B[5]),
        .I4(B[4]),
        .I5(\plusOp_inferred__10/i___0_carry_n_7 ),
        .O(\result_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \result_reg[4]_i_4 
       (.I0(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I1(B[3]),
        .I2(B[5]),
        .I3(B[4]),
        .I4(\result_reg_reg[4]_0 ),
        .O(\result_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8E82)) 
    \result_reg[4]_i_5 
       (.I0(i___0_carry_i_3__1_n_0),
        .I1(B[3]),
        .I2(B[4]),
        .I3(\plusOp_inferred__8/i__carry_n_6 ),
        .O(\result_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \result_reg[4]_i_6 
       (.I0(\plusOp_inferred__8/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__8/i__carry_n_6 ),
        .I2(B[4]),
        .I3(B[3]),
        .I4(i___0_carry_i_3__1_n_0),
        .O(\result_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \result_reg[5]_i_2 
       (.I0(\plusOp_inferred__12/i___0_carry_n_7 ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\result_reg[5]_i_5_n_0 ),
        .O(B_6_sn_1));
  LUT6 #(
    .INIT(64'hEAEBAAEAEAABAAAA)) 
    \result_reg[5]_i_5 
       (.I0(i___0_carry_i_11__0_n_0),
        .I1(B[4]),
        .I2(B[5]),
        .I3(B[3]),
        .I4(i___0_carry_i_2__1_n_0),
        .I5(\plusOp_inferred__8/i___0_carry_n_5 ),
        .O(\result_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00F800FF00)) 
    \result_reg[6]_i_1 
       (.I0(\result_reg_reg[7] ),
        .I1(\result_reg[6]_i_2_n_0 ),
        .I2(\result_reg_reg[6] ),
        .I3(\result_reg_reg[6]_0 ),
        .I4(opcode[1]),
        .I5(\result_reg[6]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \result_reg[6]_i_2 
       (.I0(\result_reg_reg[9]_i_3_n_7 ),
        .I1(\result_reg_reg[7]_1 ),
        .I2(\result_reg[6]_i_6_n_0 ),
        .I3(\result_reg[6]_i_7_n_0 ),
        .I4(i__carry__0_i_10_n_0),
        .I5(i___0_carry_i_3__0_n_0),
        .O(\result_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AA88A0880A88008)) 
    \result_reg[6]_i_5 
       (.I0(\result_reg_reg[6]_1 ),
        .I1(i___0_carry_i_3__0_n_0),
        .I2(B[5]),
        .I3(B[6]),
        .I4(\plusOp_inferred__12/i__carry_n_6 ),
        .I5(\plusOp_inferred__12/i___0_carry_n_6 ),
        .O(\result_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result_reg[6]_i_6 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry_n_6 ),
        .O(\result_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_reg[6]_i_7 
       (.I0(\plusOp_inferred__12/i__carry_n_6 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(\result_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \result_reg[7]_i_1 
       (.I0(\result_reg_reg[7] ),
        .I1(\result_reg[7]_i_3_n_0 ),
        .I2(\result_reg_reg[7]_0 ),
        .I3(opcode[0]),
        .I4(Q[2]),
        .I5(\result_reg[7]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \result_reg[7]_i_3 
       (.I0(\result_reg_reg[9]_i_3_n_6 ),
        .I1(\result_reg_reg[7]_1 ),
        .I2(\result_reg[7]_i_7_n_0 ),
        .I3(\result_reg[7]_i_8_n_0 ),
        .I4(i__carry__0_i_10_n_0),
        .I5(i___0_carry_i_2_n_0),
        .O(\result_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF00000000)) 
    \result_reg[7]_i_5 
       (.I0(B[6]),
        .I1(B[7]),
        .I2(\result_reg_reg[3]_0 ),
        .I3(\plusOp_inferred__14/i__carry_n_6 ),
        .I4(opcode[1]),
        .I5(\result_reg_reg[7]_0 ),
        .O(\result_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result_reg[7]_i_7 
       (.I0(B[5]),
        .I1(B[6]),
        .I2(\plusOp_inferred__12/i___0_carry_n_5 ),
        .O(\result_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_reg[7]_i_8 
       (.I0(\plusOp_inferred__12/i__carry_n_5 ),
        .I1(B[6]),
        .I2(B[5]),
        .O(\result_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result_reg[8]_i_1 
       (.I0(p[11]),
        .I1(\result_reg_reg[8] ),
        .I2(\result_reg_reg[8]_0 ),
        .I3(\plusOp_inferred__14/i__carry_n_5 ),
        .I4(\result_reg[8]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[8]_i_2 
       (.I0(\result_reg_reg[9]_i_3_n_5 ),
        .I1(\result_reg_reg[14] ),
        .I2(\result_reg_reg[14]_0 ),
        .O(\result_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result_reg[9]_i_1 
       (.I0(p[12]),
        .I1(\result_reg_reg[8] ),
        .I2(\result_reg_reg[8]_0 ),
        .I3(\plusOp_inferred__14/i__carry_n_4 ),
        .I4(\result_reg[9]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[9]_i_2 
       (.I0(\result_reg_reg[9]_i_3_n_4 ),
        .I1(\result_reg_reg[14] ),
        .I2(\result_reg_reg[14]_0 ),
        .O(\result_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \result_reg[9]_i_4 
       (.I0(p[12]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .O(\result_reg[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_reg[9]_i_5 
       (.I0(p[11]),
        .I1(A[1]),
        .I2(A[0]),
        .O(\result_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0350F35FFCAF0CA0)) 
    \result_reg[9]_i_6 
       (.I0(\plusOp_inferred__12/i___0_carry_n_5 ),
        .I1(\plusOp_inferred__12/i__carry_n_5 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry_i_2_n_0),
        .I5(A[0]),
        .O(\result_reg[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \result_reg[9]_i_7 
       (.I0(\plusOp_inferred__12/i___0_carry_n_6 ),
        .I1(\plusOp_inferred__12/i__carry_n_6 ),
        .I2(B[6]),
        .I3(B[5]),
        .I4(i___0_carry_i_3__0_n_0),
        .O(\result_reg[9]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[15]_i_12 
       (.CI(\result_reg_reg[9]_i_3_n_0 ),
        .CO({\result_reg_reg[15]_i_12_n_0 ,\result_reg_reg[15]_i_12_n_1 ,\result_reg_reg[15]_i_12_n_2 ,\result_reg_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p[16:13]),
        .O({\result_reg_reg[15]_i_12_n_4 ,\result_reg_reg[15]_i_12_n_5 ,\result_reg_reg[15]_i_12_n_6 ,\result_reg_reg[15]_i_12_n_7 }),
        .S({\result_reg[15]_i_18_n_0 ,\result_reg[15]_i_19_n_0 ,\result_reg[15]_i_20_n_0 ,\result_reg[15]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[15]_i_7 
       (.CI(\result_reg_reg[15]_i_12_n_0 ),
        .CO({\NLW_result_reg_reg[15]_i_7_CO_UNCONNECTED [3:1],\result_reg_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,A_6_sn_1}),
        .O({\NLW_result_reg_reg[15]_i_7_O_UNCONNECTED [3:2],\result_reg_reg[15]_i_7_n_6 ,\result_reg_reg[15]_i_7_n_7 }),
        .S({1'b0,1'b0,S,\result_reg[15]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg_reg[9]_i_3 
       (.CI(1'b0),
        .CO({\result_reg_reg[9]_i_3_n_0 ,\result_reg_reg[9]_i_3_n_1 ,\result_reg_reg[9]_i_3_n_2 ,\result_reg_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({p[12:10],1'b0}),
        .O({\result_reg_reg[9]_i_3_n_4 ,\result_reg_reg[9]_i_3_n_5 ,\result_reg_reg[9]_i_3_n_6 ,\result_reg_reg[9]_i_3_n_7 }),
        .S({\result_reg[9]_i_4_n_0 ,\result_reg[9]_i_5_n_0 ,\result_reg[9]_i_6_n_0 ,\result_reg[9]_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module design_alu_ALU_0_1_divider
   (D,
    Q,
    neqOp,
    E,
    \quotient_reg[6]_0 ,
    clk,
    reset,
    opcode,
    \result_reg_reg[0] ,
    \result_reg_reg[0]_0 ,
    \result_reg_reg[0]_1 ,
    \result_reg_reg[1] ,
    \result_reg_reg[1]_0 ,
    \result_reg_reg[2] ,
    \result_reg_reg[2]_0 ,
    \result_reg_reg[5] ,
    \result_reg_reg[5]_0 ,
    start,
    B,
    A);
  output [3:0]D;
  output [2:0]Q;
  output neqOp;
  output [0:0]E;
  output \quotient_reg[6]_0 ;
  input clk;
  input reset;
  input [1:0]opcode;
  input \result_reg_reg[0] ;
  input \result_reg_reg[0]_0 ;
  input \result_reg_reg[0]_1 ;
  input \result_reg_reg[1] ;
  input \result_reg_reg[1]_0 ;
  input \result_reg_reg[2] ;
  input \result_reg_reg[2]_0 ;
  input \result_reg_reg[5] ;
  input \result_reg_reg[5]_0 ;
  input start;
  input [7:0]B;
  input [7:0]A;

  wire [7:0]A;
  wire [7:0]B;
  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_reg_n_0;
  wire clk;
  wire counter;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire [7:0]divisor;
  wire divisor0;
  wire \divisor[7]_i_3_n_0 ;
  wire neqOp;
  wire [1:0]opcode;
  wire [8:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire [6:0]quotient;
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
  wire \quotient_reg[6]_0 ;
  wire ready;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
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
  wire \remainder[2]_i_1_n_0 ;
  wire \remainder[3]_i_1_n_0 ;
  wire \remainder[4]_i_1_n_0 ;
  wire \remainder[5]_i_1_n_0 ;
  wire \remainder[6]_i_1_n_0 ;
  wire \remainder[7]_i_1_n_0 ;
  wire \remainder[8]_i_2_n_0 ;
  wire \remainder_reg_n_0_[8] ;
  wire reset;
  wire \result_reg_reg[0] ;
  wire \result_reg_reg[0]_0 ;
  wire \result_reg_reg[0]_1 ;
  wire \result_reg_reg[1] ;
  wire \result_reg_reg[1]_0 ;
  wire \result_reg_reg[2] ;
  wire \result_reg_reg[2]_0 ;
  wire \result_reg_reg[5] ;
  wire \result_reg_reg[5]_0 ;
  wire start;
  wire [3:0]NLW_quotient1_carry_O_UNCONNECTED;
  wire [3:3]NLW_remainder0_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    busy_i_1
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(busy_i_2_n_0),
        .I3(busy_reg_n_0),
        .I4(start),
        .I5(neqOp),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    busy_i_2
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(busy_i_2_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \counter[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(busy_reg_n_0),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(busy_reg_n_0),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(busy_reg_n_0),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(busy_reg_n_0),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \counter[5]_i_1 
       (.I0(\counter[5]_i_2_n_0 ),
        .I1(counter_reg[5]),
        .I2(busy_reg_n_0),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[5]_i_2 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .I2(busy_reg_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE010)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .I2(busy_reg_n_0),
        .I3(counter_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
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
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(counter_reg[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(p_0_in__0[5]),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \divisor[7]_i_1 
       (.I0(busy_reg_n_0),
        .I1(reset),
        .I2(neqOp),
        .I3(start),
        .O(divisor0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \divisor[7]_i_2 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\divisor[7]_i_3_n_0 ),
        .O(neqOp));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \divisor[7]_i_3 
       (.I0(B[4]),
        .I1(B[5]),
        .I2(B[7]),
        .I3(B[6]),
        .O(\divisor[7]_i_3_n_0 ));
  FDRE \divisor_reg[0] 
       (.C(clk),
        .CE(divisor0),
        .D(B[0]),
        .Q(divisor[0]),
        .R(1'b0));
  FDRE \divisor_reg[1] 
       (.C(clk),
        .CE(divisor0),
        .D(B[1]),
        .Q(divisor[1]),
        .R(1'b0));
  FDRE \divisor_reg[2] 
       (.C(clk),
        .CE(divisor0),
        .D(B[2]),
        .Q(divisor[2]),
        .R(1'b0));
  FDRE \divisor_reg[3] 
       (.C(clk),
        .CE(divisor0),
        .D(B[3]),
        .Q(divisor[3]),
        .R(1'b0));
  FDRE \divisor_reg[4] 
       (.C(clk),
        .CE(divisor0),
        .D(B[4]),
        .Q(divisor[4]),
        .R(1'b0));
  FDRE \divisor_reg[5] 
       (.C(clk),
        .CE(divisor0),
        .D(B[5]),
        .Q(divisor[5]),
        .R(1'b0));
  FDRE \divisor_reg[6] 
       (.C(clk),
        .CE(divisor0),
        .D(B[6]),
        .Q(divisor[6]),
        .R(1'b0));
  FDRE \divisor_reg[7] 
       (.C(clk),
        .CE(divisor0),
        .D(B[7]),
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
    .INIT(16'h22B2)) 
    quotient1_carry_i_1
       (.I0(\remainder_reg_n_0_[8] ),
        .I1(divisor[7]),
        .I2(p_0_in[8]),
        .I3(divisor[6]),
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
       (.I0(p_0_in[6]),
        .I1(divisor[4]),
        .I2(divisor[5]),
        .I3(p_0_in[7]),
        .O(quotient1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient1_carry_i_7
       (.I0(p_0_in[4]),
        .I1(divisor[2]),
        .I2(divisor[3]),
        .I3(p_0_in[5]),
        .O(quotient1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient1_carry_i_8
       (.I0(p_0_in[2]),
        .I1(divisor[0]),
        .I2(divisor[1]),
        .I3(p_0_in[3]),
        .O(quotient1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[0]_i_1 
       (.I0(quotient1),
        .I1(busy_reg_n_0),
        .O(\quotient[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[1]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[0]),
        .O(\quotient[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[2]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[1]),
        .O(\quotient[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[3]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[2]),
        .O(\quotient[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[4]_i_1 
       (.I0(busy_reg_n_0),
        .I1(Q[0]),
        .O(\quotient[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[5]_i_1 
       (.I0(busy_reg_n_0),
        .I1(Q[1]),
        .O(\quotient[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient[6]_i_1 
       (.I0(busy_reg_n_0),
        .I1(quotient[5]),
        .O(\quotient[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .Q(Q[0]));
  FDCE \quotient_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\quotient[4]_i_1_n_0 ),
        .Q(Q[1]));
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
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hFFFF000002000000)) 
    ready_i_1
       (.I0(ready_i_2_n_0),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(ready_i_3_n_0),
        .I4(busy_reg_n_0),
        .I5(ready),
        .O(ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ready_i_2
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ready_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(ready_i_3_n_0));
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
       (.I0(\remainder_reg_n_0_[8] ),
        .I1(divisor[7]),
        .O(remainder0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_2
       (.I0(p_0_in[8]),
        .I1(divisor[6]),
        .O(remainder0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_3
       (.I0(p_0_in[7]),
        .I1(divisor[5]),
        .O(remainder0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry__0_i_4
       (.I0(p_0_in[6]),
        .I1(divisor[4]),
        .O(remainder0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_1
       (.I0(p_0_in[5]),
        .I1(divisor[3]),
        .O(remainder0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_2
       (.I0(p_0_in[4]),
        .I1(divisor[2]),
        .O(remainder0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_3
       (.I0(p_0_in[3]),
        .I1(divisor[1]),
        .O(remainder0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder0_carry_i_4
       (.I0(p_0_in[2]),
        .I1(divisor[0]),
        .O(remainder0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \remainder[0]_i_1 
       (.I0(A[0]),
        .I1(busy_reg_n_0),
        .O(\remainder[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[1]_i_1 
       (.I0(A[1]),
        .I1(p_0_in[1]),
        .I2(remainder0[0]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[2]_i_1 
       (.I0(A[2]),
        .I1(p_0_in[2]),
        .I2(remainder0[1]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[3]_i_1 
       (.I0(A[3]),
        .I1(p_0_in[3]),
        .I2(remainder0[2]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[4]_i_1 
       (.I0(A[4]),
        .I1(p_0_in[4]),
        .I2(remainder0[3]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[5]_i_1 
       (.I0(A[5]),
        .I1(p_0_in[5]),
        .I2(remainder0[4]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[6]_i_1 
       (.I0(A[6]),
        .I1(p_0_in[6]),
        .I2(remainder0[5]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \remainder[7]_i_1 
       (.I0(A[7]),
        .I1(p_0_in[7]),
        .I2(remainder0[6]),
        .I3(quotient1),
        .I4(busy_reg_n_0),
        .O(\remainder[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \remainder[8]_i_1 
       (.I0(neqOp),
        .I1(start),
        .I2(busy_reg_n_0),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder[8]_i_2 
       (.I0(remainder0[7]),
        .I1(p_0_in[8]),
        .I2(busy_reg_n_0),
        .I3(quotient1),
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
  LUT6 #(
    .INIT(64'hFFD5D5D500000000)) 
    \result_reg[0]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(quotient[0]),
        .I3(\result_reg_reg[0] ),
        .I4(\result_reg_reg[0]_0 ),
        .I5(\result_reg_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \result_reg[15]_i_1 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(ready),
        .O(E));
  LUT6 #(
    .INIT(64'hFFD50000D5D50000)) 
    \result_reg[1]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(quotient[1]),
        .I3(\result_reg_reg[1] ),
        .I4(\result_reg_reg[1]_0 ),
        .I5(\result_reg_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFD50000D5D50000)) 
    \result_reg[2]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(quotient[2]),
        .I3(\result_reg_reg[2] ),
        .I4(\result_reg_reg[2]_0 ),
        .I5(\result_reg_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFD50000D5D50000)) 
    \result_reg[5]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(quotient[5]),
        .I3(\result_reg_reg[5] ),
        .I4(\result_reg_reg[5]_0 ),
        .I5(\result_reg_reg[0]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[6]_i_3 
       (.I0(quotient[6]),
        .I1(opcode[0]),
        .O(\quotient_reg[6]_0 ));
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
