-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Nov 19 00:08:22 2025
-- Host        : alina running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/laborator/ALU_project/ALU_project.gen/sources_1/bd/design_alu/ip/design_alu_ALU_0_1/design_alu_ALU_0_1_sim_netlist.vhdl
-- Design      : design_alu_ALU_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1_booth_multiplier is
  port (
    opcode_1_sp_1 : out STD_LOGIC;
    RESULT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B_1_sp_1 : out STD_LOGIC;
    B_3_sp_1 : out STD_LOGIC;
    sum_first : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_5_sp_1 : out STD_LOGIC;
    B_2_sp_1 : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RESULT_6_sp_1 : in STD_LOGIC;
    RESULT_5_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_booth_multiplier : entity is "booth_multiplier";
end design_alu_ALU_0_1_booth_multiplier;

architecture STRUCTURE of design_alu_ALU_0_1_booth_multiplier is
  signal B_1_sn_1 : STD_LOGIC;
  signal B_2_sn_1 : STD_LOGIC;
  signal B_3_sn_1 : STD_LOGIC;
  signal B_5_sn_1 : STD_LOGIC;
  signal \RESULT[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_4\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_5\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_6\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_16_n_7\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \RESULT[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal RESULT_5_sn_1 : STD_LOGIC;
  signal RESULT_6_sn_1 : STD_LOGIC;
  signal \csa_inst/first_block/C_out_temp_1__4\ : STD_LOGIC;
  signal \csa_inst/first_block/C_out_temp_2__4\ : STD_LOGIC;
  signal \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3\ : STD_LOGIC;
  signal \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3\ : STD_LOGIC;
  signal \i___0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal opcode_1_sn_1 : STD_LOGIC;
  signal p : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \p__0\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal plusOp1_in : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \plusOp_inferred__10/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__10/i___0_carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__10/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__12/i___0_carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__12/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__14/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i___0_carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__6/i___0_carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__6/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__8/i___0_carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_6\ : STD_LOGIC;
  signal \^sum_first\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_RESULT[15]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_RESULT[15]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__2/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RESULT[11]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RESULT[11]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RESULT[13]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RESULT[14]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_11\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \RESULT[15]_INST_0_i_16\ : label is 35;
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \RESULT[15]_INST_0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RESULT[2]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RESULT[3]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESULT[3]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RESULT[4]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RESULT[4]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RESULT[4]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESULT[4]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RESULT[4]_INST_0_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RESULT[5]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RESULT[6]_INST_0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RESULT[6]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT[6]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RESULT[6]_INST_0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RESULT[7]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RESULT[7]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RESULT[8]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RESULT[9]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \RESULT[9]_INST_0_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_13__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9__0\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \plusOp_inferred__10/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__10/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__10/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__12/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__12/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__12/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__4/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__4/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__4/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__6/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__6/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__6/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__8/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__8/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__8/i___0_carry__1\ : label is 35;
begin
  B_1_sp_1 <= B_1_sn_1;
  B_2_sp_1 <= B_2_sn_1;
  B_3_sp_1 <= B_3_sn_1;
  B_5_sp_1 <= B_5_sn_1;
  RESULT_5_sn_1 <= RESULT_5_sp_1;
  RESULT_6_sn_1 <= RESULT_6_sp_1;
  opcode_1_sp_1 <= opcode_1_sn_1;
  sum_first(0) <= \^sum_first\(0);
\RESULT[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \RESULT[0]_INST_0_i_1_n_0\,
      I1 => opcode_1_sn_1,
      I2 => p_1_out(0),
      I3 => A(0),
      I4 => \RESULT[0]_INST_0_i_2_n_0\,
      I5 => \RESULT[12]_INST_0_i_1_n_0\,
      O => RESULT(0)
    );
\RESULT[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000555575550000"
    )
        port map (
      I0 => opcode(1),
      I1 => B(1),
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => plusOp1_in(8),
      I4 => B(0),
      I5 => A(0),
      O => \RESULT[0]_INST_0_i_1_n_0\
    );
\RESULT[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      O => \RESULT[0]_INST_0_i_2_n_0\
    );
\RESULT[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0409000"
    )
        port map (
      I0 => B(7),
      I1 => B(6),
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => p(13),
      I4 => \plusOp_inferred__14/i__carry__0_n_7\,
      I5 => \RESULT[10]_INST_0_i_2_n_0\,
      O => RESULT(10)
    );
\RESULT[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \RESULT[10]_INST_0_i_3_n_0\,
      I1 => \RESULT[10]_INST_0_i_4_n_0\,
      I2 => \RESULT[10]_INST_0_i_5_n_0\,
      I3 => \RESULT[15]_INST_0_i_7_n_0\,
      I4 => \RESULT[10]_INST_0_i_6_n_0\,
      I5 => \RESULT[10]_INST_0_i_7_n_0\,
      O => p(13)
    );
\RESULT[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_16_n_7\,
      I1 => \RESULT[15]_INST_0_i_4_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      O => \RESULT[10]_INST_0_i_2_n_0\
    );
\RESULT[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4A5A40504A00400"
    )
        port map (
      I0 => B(5),
      I1 => \plusOp_inferred__8/i__carry__0_n_4\,
      I2 => B(4),
      I3 => B(3),
      I4 => \plusOp_inferred__8/i___0_carry__0_n_4\,
      I5 => \i___0_carry__0_i_1__2_n_0\,
      O => \RESULT[10]_INST_0_i_3_n_0\
    );
\RESULT[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_5\,
      I1 => B(5),
      I2 => B(4),
      O => \RESULT[10]_INST_0_i_4_n_0\
    );
\RESULT[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \plusOp_inferred__10/i___0_carry__0_n_5\,
      O => \RESULT[10]_INST_0_i_5_n_0\
    );
\RESULT[10]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      O => \RESULT[10]_INST_0_i_6_n_0\
    );
\RESULT[10]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      O => \RESULT[10]_INST_0_i_7_n_0\
    );
\RESULT[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I1 => \RESULT[11]_INST_0_i_1_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      I3 => \RESULT[11]_INST_0_i_2_n_0\,
      I4 => \RESULT[11]_INST_0_i_3_n_0\,
      O => RESULT(11)
    );
\RESULT[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => B(5),
      I1 => B(7),
      I2 => B(6),
      I3 => \RESULT[12]_INST_0_i_1_n_0\,
      O => \RESULT[11]_INST_0_i_1_n_0\
    );
\RESULT[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A000"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__0_n_6\,
      I1 => \RESULT[15]_INST_0_i_16_n_6\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(6),
      I4 => B(7),
      O => \RESULT[11]_INST_0_i_2_n_0\
    );
\RESULT[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000AC00000000"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_5\,
      I1 => \i___0_carry__0_i_2__2_n_0\,
      I2 => B(5),
      I3 => B(7),
      I4 => B(6),
      I5 => \RESULT[12]_INST_0_i_1_n_0\,
      O => \RESULT[11]_INST_0_i_3_n_0\
    );
\RESULT[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0409000"
    )
        port map (
      I0 => B(7),
      I1 => B(6),
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => p(15),
      I4 => \plusOp_inferred__14/i__carry__0_n_5\,
      I5 => \RESULT[12]_INST_0_i_3_n_0\,
      O => RESULT(12)
    );
\RESULT[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => \RESULT[12]_INST_0_i_4_n_0\,
      O => \RESULT[12]_INST_0_i_1_n_0\
    );
\RESULT[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_5_n_0\,
      I1 => \RESULT[15]_INST_0_i_10_n_0\,
      I2 => \RESULT[12]_INST_0_i_6_n_0\,
      I3 => \RESULT[15]_INST_0_i_7_n_0\,
      I4 => \RESULT[12]_INST_0_i_7_n_0\,
      I5 => \RESULT[12]_INST_0_i_8_n_0\,
      O => p(15)
    );
\RESULT[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_16_n_5\,
      I1 => \RESULT[15]_INST_0_i_4_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      O => \RESULT[12]_INST_0_i_3_n_0\
    );
\RESULT[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \i___0_carry__0_i_9_n_0\,
      I1 => A(6),
      I2 => A(7),
      I3 => neqOp,
      I4 => A(4),
      I5 => A(5),
      O => \RESULT[12]_INST_0_i_4_n_0\
    );
\RESULT[12]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__1_n_7\,
      I1 => B(5),
      I2 => B(4),
      O => \RESULT[12]_INST_0_i_5_n_0\
    );
\RESULT[12]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      O => \RESULT[12]_INST_0_i_6_n_0\
    );
\RESULT[12]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      O => \RESULT[12]_INST_0_i_7_n_0\
    );
\RESULT[12]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      O => \RESULT[12]_INST_0_i_8_n_0\
    );
\RESULT[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAEAEAAEAAAA"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_1_n_0\,
      I1 => \RESULT[15]_INST_0_i_2_n_0\,
      I2 => B(5),
      I3 => B(6),
      I4 => \RESULT[13]_INST_0_i_2_n_0\,
      I5 => \plusOp_inferred__12/i__carry__1_n_7\,
      O => RESULT(13)
    );
\RESULT[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_3_n_0\,
      I1 => \RESULT[15]_INST_0_i_3_n_0\,
      I2 => \RESULT[11]_INST_0_i_1_n_0\,
      I3 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      O => \RESULT[13]_INST_0_i_1_n_0\
    );
\RESULT[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC0FAA"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_4_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__10/i__carry__1_n_2\,
      I3 => B(4),
      I4 => B(5),
      O => \RESULT[13]_INST_0_i_2_n_0\
    );
\RESULT[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A000"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__0_n_4\,
      I1 => \RESULT[15]_INST_0_i_16_n_4\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(6),
      I4 => B(7),
      O => \RESULT[13]_INST_0_i_3_n_0\
    );
\RESULT[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC0FAA"
    )
        port map (
      I0 => \i___0_carry__0_i_10_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__8/i__carry__1_n_2\,
      I3 => B(3),
      I4 => B(4),
      O => \RESULT[13]_INST_0_i_4_n_0\
    );
\RESULT[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \p__0\(17),
      I1 => \RESULT[15]_INST_0_i_2_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      I3 => \RESULT[15]_INST_0_i_4_n_0\,
      I4 => \RESULT[15]_INST_0_i_5_n_7\,
      I5 => \RESULT[14]_INST_0_i_1_n_0\,
      O => RESULT(14)
    );
\RESULT[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RESULT[6]_INST_0_i_4_n_0\,
      I1 => \plusOp_inferred__14/i__carry__1_n_7\,
      O => \RESULT[14]_INST_0_i_1_n_0\
    );
\RESULT[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \p__0\(17),
      I1 => \RESULT[15]_INST_0_i_2_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      I3 => \RESULT[15]_INST_0_i_4_n_0\,
      I4 => \RESULT[15]_INST_0_i_5_n_6\,
      I5 => \RESULT[15]_INST_0_i_6_n_0\,
      O => RESULT(15)
    );
\RESULT[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_7_n_0\,
      I1 => \RESULT[15]_INST_0_i_8_n_0\,
      I2 => \RESULT[15]_INST_0_i_9_n_0\,
      I3 => \RESULT[15]_INST_0_i_10_n_0\,
      I4 => \RESULT[15]_INST_0_i_11_n_0\,
      I5 => \RESULT[15]_INST_0_i_12_n_0\,
      O => \p__0\(17)
    );
\RESULT[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8999819108180010"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i__carry__1_n_2\,
      I4 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I5 => \i___0_carry__0_i_10_n_0\,
      O => \RESULT[15]_INST_0_i_10_n_0\
    );
\RESULT[15]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      O => \RESULT[15]_INST_0_i_11_n_0\
    );
\RESULT[15]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_2\,
      O => \RESULT[15]_INST_0_i_12_n_0\
    );
\RESULT[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_19_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(6),
      I4 => \RESULT[15]_INST_0_i_20_n_0\,
      I5 => B(7),
      O => \RESULT[15]_INST_0_i_13_n_0\
    );
\RESULT[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8B800"
    )
        port map (
      I0 => \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3\,
      I1 => \^sum_first\(0),
      I2 => \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3\,
      I3 => A(6),
      I4 => B_5_sn_1,
      O => \RESULT[15]_INST_0_i_14_n_0\
    );
\RESULT[15]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \RESULT[9]_INST_0_i_3_n_0\,
      CO(3) => \RESULT[15]_INST_0_i_16_n_0\,
      CO(2) => \RESULT[15]_INST_0_i_16_n_1\,
      CO(1) => \RESULT[15]_INST_0_i_16_n_2\,
      CO(0) => \RESULT[15]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => p(15),
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => p(13),
      O(3) => \RESULT[15]_INST_0_i_16_n_4\,
      O(2) => \RESULT[15]_INST_0_i_16_n_5\,
      O(1) => \RESULT[15]_INST_0_i_16_n_6\,
      O(0) => \RESULT[15]_INST_0_i_16_n_7\,
      S(3) => \RESULT[15]_INST_0_i_25_n_0\,
      S(2) => \RESULT[15]_INST_0_i_26_n_0\,
      S(1) => \RESULT[15]_INST_0_i_27_n_0\,
      S(0) => \RESULT[15]_INST_0_i_28_n_0\
    );
\RESULT[15]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \RESULT[15]_INST_0_i_17_n_0\
    );
\RESULT[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA96A659695565"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i__carry__1_n_2\,
      I4 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I5 => \RESULT[13]_INST_0_i_2_n_0\,
      O => \RESULT[15]_INST_0_i_18_n_0\
    );
\RESULT[15]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => B(0),
      I3 => B(1),
      O => \RESULT[15]_INST_0_i_19_n_0\
    );
\RESULT[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_1_n_0\,
      I1 => B(6),
      I2 => B(7),
      O => \RESULT[15]_INST_0_i_2_n_0\
    );
\RESULT[15]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      O => \RESULT[15]_INST_0_i_20_n_0\
    );
\RESULT[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFBACD883212"
    )
        port map (
      I0 => B(4),
      I1 => \RESULT[15]_INST_0_i_20_n_0\,
      I2 => \RESULT[15]_INST_0_i_19_n_0\,
      I3 => A(4),
      I4 => B(5),
      I5 => A(5),
      O => \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3\
    );
\RESULT[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E8C8CC8C8E0E00"
    )
        port map (
      I0 => A(4),
      I1 => A(5),
      I2 => \RESULT[15]_INST_0_i_20_n_0\,
      I3 => \RESULT[15]_INST_0_i_19_n_0\,
      I4 => B(4),
      I5 => B(5),
      O => \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3\
    );
\RESULT[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__1_n_7\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      I4 => \RESULT[13]_INST_0_i_2_n_0\,
      I5 => \i___0_carry__0_i_1_n_0\,
      O => \RESULT[15]_INST_0_i_25_n_0\
    );
\RESULT[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__3_n_0\,
      I5 => \i___0_carry__0_i_2__0_n_0\,
      O => \RESULT[15]_INST_0_i_26_n_0\
    );
\RESULT[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_5\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2__2_n_0\,
      I5 => \i___0_carry__0_i_3__2_n_0\,
      O => \RESULT[15]_INST_0_i_27_n_0\
    );
\RESULT[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__1_n_0\,
      I5 => \i___0_carry__0_i_4__0_n_0\,
      O => \RESULT[15]_INST_0_i_28_n_0\
    );
\RESULT[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF544054405440"
    )
        port map (
      I0 => opcode(1),
      I1 => A(7),
      I2 => \RESULT[15]_INST_0_i_13_n_0\,
      I3 => \RESULT[15]_INST_0_i_14_n_0\,
      I4 => \p_1_out__0\(0),
      I5 => opcode_1_sn_1,
      O => \RESULT[15]_INST_0_i_3_n_0\
    );
\RESULT[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_1_n_0\,
      I1 => B(6),
      I2 => B(7),
      O => \RESULT[15]_INST_0_i_4_n_0\
    );
\RESULT[15]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RESULT[15]_INST_0_i_16_n_0\,
      CO(3 downto 1) => \NLW_RESULT[15]_INST_0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \RESULT[15]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_RESULT[15]_INST_0_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \RESULT[15]_INST_0_i_5_n_6\,
      O(0) => \RESULT[15]_INST_0_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \RESULT[15]_INST_0_i_17_n_0\,
      S(0) => \RESULT[15]_INST_0_i_18_n_0\
    );
\RESULT[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RESULT[6]_INST_0_i_4_n_0\,
      I1 => \plusOp_inferred__14/i__carry__1_n_2\,
      O => \RESULT[15]_INST_0_i_6_n_0\
    );
\RESULT[15]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      O => \RESULT[15]_INST_0_i_7_n_0\
    );
\RESULT[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \plusOp_inferred__10/i__carry__1_n_2\,
      O => \RESULT[15]_INST_0_i_8_n_0\
    );
\RESULT[15]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      O => \RESULT[15]_INST_0_i_9_n_0\
    );
\RESULT[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEEEEEEEEEE"
    )
        port map (
      I0 => \RESULT[1]_INST_0_i_1_n_0\,
      I1 => \RESULT[1]_INST_0_i_2_n_0\,
      I2 => B(1),
      I3 => B(2),
      I4 => \RESULT[12]_INST_0_i_1_n_0\,
      I5 => \RESULT[1]_INST_0_i_3_n_0\,
      O => RESULT(1)
    );
\RESULT[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003900C60093006C"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => A(1),
      I5 => A(0),
      O => \RESULT[1]_INST_0_i_1_n_0\
    );
\RESULT[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_1_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_7\,
      I4 => p_1_out(1),
      I5 => opcode_1_sn_1,
      O => \RESULT[1]_INST_0_i_2_n_0\
    );
\RESULT[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F0FF0066F00000"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => \plusOp_inferred__2/i___0_carry_n_6\,
      I3 => B(0),
      I4 => B(1),
      I5 => plusOp1_in(9),
      O => \RESULT[1]_INST_0_i_3_n_0\
    );
\RESULT[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \RESULT[2]_INST_0_i_1_n_0\,
      I1 => \RESULT[2]_INST_0_i_2_n_0\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => \RESULT[2]_INST_0_i_3_n_0\,
      I4 => opcode_1_sn_1,
      I5 => p_1_out(2),
      O => RESULT(2)
    );
\RESULT[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \RESULT[2]_INST_0_i_4_n_0\,
      I1 => \RESULT[2]_INST_0_i_3_n_0\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(3),
      I4 => B(2),
      I5 => \plusOp_inferred__6/i___0_carry_n_7\,
      O => \RESULT[2]_INST_0_i_1_n_0\
    );
\RESULT[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      O => \RESULT[2]_INST_0_i_2_n_0\
    );
\RESULT[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_6\,
      I2 => B(1),
      I3 => B(2),
      I4 => \plusOp_inferred__4/i__carry_n_6\,
      O => \RESULT[2]_INST_0_i_3_n_0\
    );
\RESULT[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0609090909060606"
    )
        port map (
      I0 => \csa_inst/first_block/C_out_temp_1__4\,
      I1 => B(2),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => B_1_sn_1,
      I5 => A(2),
      O => \RESULT[2]_INST_0_i_4_n_0\
    );
\RESULT[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF01EF01E000000"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => B(1),
      I3 => B(0),
      I4 => A(0),
      I5 => A(1),
      O => \csa_inst/first_block/C_out_temp_1__4\
    );
\RESULT[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \RESULT[3]_INST_0_i_1_n_0\,
      I1 => \RESULT[3]_INST_0_i_2_n_0\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => \RESULT[3]_INST_0_i_3_n_0\,
      I4 => opcode_1_sn_1,
      I5 => p_1_out(3),
      O => RESULT(3)
    );
\RESULT[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \RESULT[3]_INST_0_i_5_n_0\,
      I1 => \RESULT[3]_INST_0_i_3_n_0\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(4),
      I4 => B(3),
      I5 => \plusOp_inferred__8/i___0_carry_n_7\,
      O => \RESULT[3]_INST_0_i_1_n_0\
    );
\RESULT[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(3),
      I1 => B(4),
      O => \RESULT[3]_INST_0_i_2_n_0\
    );
\RESULT[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[3]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_2_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_5\,
      O => \RESULT[3]_INST_0_i_3_n_0\
    );
\RESULT[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => opcode(1),
      I1 => neqOp,
      I2 => opcode(0),
      O => opcode_1_sn_1
    );
\RESULT[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => opcode(1),
      I1 => \csa_inst/first_block/C_out_temp_2__4\,
      I2 => \RESULT[3]_INST_0_i_8_n_0\,
      I3 => A(3),
      O => \RESULT[3]_INST_0_i_5_n_0\
    );
\RESULT[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry_n_5\,
      I2 => \plusOp_inferred__6/i___0_carry_n_6\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry_n_6\,
      O => \RESULT[3]_INST_0_i_6_n_0\
    );
\RESULT[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => B(7),
      I1 => B(4),
      I2 => B(5),
      I3 => B(6),
      I4 => B_1_sn_1,
      I5 => B_3_sn_1,
      O => neqOp
    );
\RESULT[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFF0111FEEE0"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => B(3),
      I5 => B(2),
      O => \RESULT[3]_INST_0_i_8_n_0\
    );
\RESULT[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => \RESULT[12]_INST_0_i_1_n_0\,
      I2 => \RESULT[4]_INST_0_i_2_n_0\,
      I3 => \RESULT[4]_INST_0_i_3_n_0\,
      I4 => \RESULT[4]_INST_0_i_4_n_0\,
      I5 => \RESULT[4]_INST_0_i_5_n_0\,
      O => RESULT(4)
    );
\RESULT[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_1__1_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_4\,
      O => \RESULT[4]_INST_0_i_1_n_0\
    );
\RESULT[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => B(3),
      I1 => B(5),
      I2 => B(4),
      O => \RESULT[4]_INST_0_i_2_n_0\
    );
\RESULT[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => opcode(1),
      I1 => B_2_sn_1,
      I2 => A(4),
      I3 => \^sum_first\(0),
      O => \RESULT[4]_INST_0_i_3_n_0\
    );
\RESULT[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800C000880000"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_7_n_0\,
      I1 => \RESULT[12]_INST_0_i_1_n_0\,
      I2 => B(3),
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__8/i__carry_n_6\,
      O => \RESULT[4]_INST_0_i_4_n_0\
    );
\RESULT[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F888F888F888"
    )
        port map (
      I0 => opcode_1_sn_1,
      I1 => p_1_out(4),
      I2 => \RESULT[4]_INST_0_i_8_n_0\,
      I3 => \RESULT[12]_INST_0_i_1_n_0\,
      I4 => \RESULT[4]_INST_0_i_9_n_0\,
      I5 => \plusOp_inferred__10/i___0_carry_n_7\,
      O => \RESULT[4]_INST_0_i_5_n_0\
    );
\RESULT[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry_n_4\,
      I2 => \plusOp_inferred__6/i___0_carry_n_5\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry_n_5\,
      O => \RESULT[4]_INST_0_i_6_n_0\
    );
\RESULT[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry_n_6\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry_n_6\,
      O => \RESULT[4]_INST_0_i_7_n_0\
    );
\RESULT[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_6\,
      O => \RESULT[4]_INST_0_i_8_n_0\
    );
\RESULT[4]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      O => \RESULT[4]_INST_0_i_9_n_0\
    );
\RESULT[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEEEEEEEEEEEE"
    )
        port map (
      I0 => \RESULT[5]_INST_0_i_1_n_0\,
      I1 => \RESULT[5]_INST_0_i_2_n_0\,
      I2 => B(5),
      I3 => B(6),
      I4 => \RESULT[12]_INST_0_i_1_n_0\,
      I5 => \RESULT[5]_INST_0_i_3_n_0\,
      O => RESULT(5)
    );
\RESULT[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCECCCCCCCECCC"
    )
        port map (
      I0 => \RESULT[5]_INST_0_i_3_n_0\,
      I1 => RESULT_5_sn_1,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(6),
      I4 => B(5),
      I5 => \plusOp_inferred__12/i___0_carry_n_7\,
      O => \RESULT[5]_INST_0_i_1_n_0\
    );
\RESULT[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54014015"
    )
        port map (
      I0 => opcode(1),
      I1 => B_2_sn_1,
      I2 => A(4),
      I3 => \RESULT[5]_INST_0_i_6_n_0\,
      I4 => \^sum_first\(0),
      O => \RESULT[5]_INST_0_i_2_n_0\
    );
\RESULT[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[5]_INST_0_i_8_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_5\,
      O => \RESULT[5]_INST_0_i_3_n_0\
    );
\RESULT[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FFFEFEFE00"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => B_1_sn_1,
      I3 => opcode(0),
      I4 => opcode(1),
      I5 => B(4),
      O => B_2_sn_1
    );
\RESULT[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA55565555AAA9"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => B_3_sn_1,
      I3 => B_1_sn_1,
      I4 => \RESULT[15]_INST_0_i_20_n_0\,
      I5 => A(5),
      O => \RESULT[5]_INST_0_i_6_n_0\
    );
\RESULT[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC3C6C3C60000"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \RESULT[15]_INST_0_i_20_n_0\,
      I3 => B_1_sn_1,
      I4 => A(3),
      I5 => \csa_inst/first_block/C_out_temp_2__4\,
      O => \^sum_first\(0)
    );
\RESULT[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(3),
      I1 => \plusOp_inferred__8/i__carry_n_5\,
      I2 => \plusOp_inferred__10/i___0_carry_n_6\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry_n_6\,
      O => \RESULT[5]_INST_0_i_8_n_0\
    );
\RESULT[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56AA56AA0000"
    )
        port map (
      I0 => B(2),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => B_1_sn_1,
      I4 => A(2),
      I5 => \csa_inst/first_block/C_out_temp_1__4\,
      O => \csa_inst/first_block/C_out_temp_2__4\
    );
\RESULT[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => RESULT_6_sn_1,
      I1 => \RESULT[6]_INST_0_i_2_n_0\,
      I2 => p(9),
      I3 => \RESULT[6]_INST_0_i_4_n_0\,
      I4 => \RESULT[6]_INST_0_i_5_n_0\,
      O => RESULT(6)
    );
\RESULT[6]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      O => B_1_sn_1
    );
\RESULT[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC000000A000"
    )
        port map (
      I0 => \RESULT[9]_INST_0_i_3_n_7\,
      I1 => \plusOp_inferred__12/i__carry_n_6\,
      I2 => B(7),
      I3 => \RESULT[12]_INST_0_i_1_n_0\,
      I4 => B(6),
      I5 => B(5),
      O => \RESULT[6]_INST_0_i_2_n_0\
    );
\RESULT[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_2__0_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry_n_6\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry_n_6\,
      O => p(9)
    );
\RESULT[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_1_n_0\,
      I1 => B(7),
      I2 => B(6),
      O => \RESULT[6]_INST_0_i_4_n_0\
    );
\RESULT[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA00000C00000000"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_6\,
      I1 => \i___0_carry_i_2__0_n_0\,
      I2 => B(5),
      I3 => B(7),
      I4 => B(6),
      I5 => \RESULT[12]_INST_0_i_1_n_0\,
      O => \RESULT[6]_INST_0_i_5_n_0\
    );
\RESULT[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => B_3_sn_1,
      I3 => B_1_sn_1,
      I4 => \RESULT[15]_INST_0_i_20_n_0\,
      I5 => B(6),
      O => B_5_sn_1
    );
\RESULT[6]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      O => B_3_sn_1
    );
\RESULT[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_1_n_0\,
      I1 => \RESULT[7]_INST_0_i_2_n_0\,
      I2 => \RESULT[7]_INST_0_i_3_n_0\,
      I3 => \RESULT[7]_INST_0_i_4_n_0\,
      I4 => \RESULT[7]_INST_0_i_5_n_0\,
      I5 => \plusOp_inferred__12/i__carry_n_5\,
      O => RESULT(7)
    );
\RESULT[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0C0D5C0D5D5C0"
    )
        port map (
      I0 => opcode(1),
      I1 => \plusOp_inferred__12/i___0_carry_n_5\,
      I2 => \RESULT[11]_INST_0_i_1_n_0\,
      I3 => A(7),
      I4 => \RESULT[15]_INST_0_i_13_n_0\,
      I5 => \RESULT[15]_INST_0_i_14_n_0\,
      O => \RESULT[7]_INST_0_i_1_n_0\
    );
\RESULT[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => opcode_1_sn_1,
      I1 => \p_1_out__0\(0),
      I2 => \RESULT[6]_INST_0_i_4_n_0\,
      I3 => \plusOp_inferred__14/i__carry_n_6\,
      I4 => \RESULT[9]_INST_0_i_3_n_6\,
      I5 => \RESULT[15]_INST_0_i_4_n_0\,
      O => \RESULT[7]_INST_0_i_2_n_0\
    );
\RESULT[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8100"
    )
        port map (
      I0 => B(5),
      I1 => B(7),
      I2 => B(6),
      I3 => \RESULT[12]_INST_0_i_1_n_0\,
      O => \RESULT[7]_INST_0_i_3_n_0\
    );
\RESULT[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_6_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry__0_i_4_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      O => \RESULT[7]_INST_0_i_4_n_0\
    );
\RESULT[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => B(7),
      I1 => \RESULT[12]_INST_0_i_1_n_0\,
      I2 => B(6),
      I3 => B(5),
      O => \RESULT[7]_INST_0_i_5_n_0\
    );
\RESULT[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(3),
      I1 => \plusOp_inferred__8/i__carry__0_n_7\,
      I2 => \plusOp_inferred__10/i___0_carry_n_4\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry_n_4\,
      O => \RESULT[7]_INST_0_i_6_n_0\
    );
\RESULT[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_4\,
      I1 => \RESULT[11]_INST_0_i_1_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      I3 => \RESULT[8]_INST_0_i_1_n_0\,
      I4 => \RESULT[8]_INST_0_i_2_n_0\,
      O => RESULT(8)
    );
\RESULT[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A000"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry_n_5\,
      I1 => \RESULT[9]_INST_0_i_3_n_5\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(6),
      I4 => B(7),
      O => \RESULT[8]_INST_0_i_1_n_0\
    );
\RESULT[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000AC00000000"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_4\,
      I1 => \i___0_carry_i_1__2_n_0\,
      I2 => B(5),
      I3 => B(7),
      I4 => B(6),
      I5 => \RESULT[12]_INST_0_i_1_n_0\,
      O => \RESULT[8]_INST_0_i_2_n_0\
    );
\RESULT[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry__0_n_7\,
      I1 => \RESULT[11]_INST_0_i_1_n_0\,
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      I3 => \RESULT[9]_INST_0_i_1_n_0\,
      I4 => \RESULT[9]_INST_0_i_2_n_0\,
      O => RESULT(9)
    );
\RESULT[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A000"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry_n_4\,
      I1 => \RESULT[9]_INST_0_i_3_n_4\,
      I2 => \RESULT[12]_INST_0_i_1_n_0\,
      I3 => B(6),
      I4 => B(7),
      O => \RESULT[9]_INST_0_i_1_n_0\
    );
\RESULT[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000AC00000000"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_7\,
      I1 => \i___0_carry__0_i_4__2_n_0\,
      I2 => B(5),
      I3 => B(7),
      I4 => B(6),
      I5 => \RESULT[12]_INST_0_i_1_n_0\,
      O => \RESULT[9]_INST_0_i_2_n_0\
    );
\RESULT[9]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RESULT[9]_INST_0_i_3_n_0\,
      CO(2) => \RESULT[9]_INST_0_i_3_n_1\,
      CO(1) => \RESULT[9]_INST_0_i_3_n_2\,
      CO(0) => \RESULT[9]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2__2_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \RESULT[9]_INST_0_i_3_n_4\,
      O(2) => \RESULT[9]_INST_0_i_3_n_5\,
      O(1) => \RESULT[9]_INST_0_i_3_n_6\,
      O(0) => \RESULT[9]_INST_0_i_3_n_7\,
      S(3) => \RESULT[9]_INST_0_i_4_n_0\,
      S(2) => \RESULT[9]_INST_0_i_5_n_0\,
      S(1) => \RESULT[9]_INST_0_i_6_n_0\,
      S(0) => \RESULT[9]_INST_0_i_7_n_0\
    );
\RESULT[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_7\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4__2_n_0\,
      I5 => \i___0_carry_i_1_n_0\,
      O => \RESULT[9]_INST_0_i_4_n_0\
    );
\RESULT[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry_n_4\,
      I4 => \i___0_carry_i_1__2_n_0\,
      I5 => \i___0_carry_i_2__2_n_0\,
      O => \RESULT[9]_INST_0_i_5_n_0\
    );
\RESULT[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_5\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry_n_5\,
      I4 => \RESULT[7]_INST_0_i_4_n_0\,
      I5 => A(0),
      O => \RESULT[9]_INST_0_i_6_n_0\
    );
\RESULT[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_2__0_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry_n_6\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry_n_6\,
      O => \RESULT[9]_INST_0_i_7_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => \i___0_carry__0_i_9_n_0\,
      I3 => A(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \RESULT[2]_INST_0_i_2_n_0\,
      I1 => \i___0_carry__0_i_10__0_n_0\,
      I2 => \i___0_carry__0_i_11__0_n_0\,
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => \i___0_carry__0_i_12__0_n_0\,
      I5 => \i___0_carry__0_i_13__0_n_0\,
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      O => \i___0_carry__0_i_10__0_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(3),
      I1 => \plusOp_inferred__8/i__carry__0_n_5\,
      I2 => \plusOp_inferred__10/i___0_carry__0_n_6\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry__0_n_6\,
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      O => \i___0_carry__0_i_11__0_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0818001088988090"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i__carry__1_n_2\,
      I4 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I5 => A(7),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      O => \i___0_carry__0_i_12__0_n_0\
    );
\i___0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_7\,
      I1 => B(3),
      I2 => B(2),
      O => \i___0_carry__0_i_13_n_0\
    );
\i___0_carry__0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \plusOp_inferred__6/i__carry__1_n_2\,
      O => \i___0_carry__0_i_13__0_n_0\
    );
\i___0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry__1_n_7\,
      I2 => \plusOp_inferred__6/i___0_carry__0_n_4\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry__0_n_4\,
      O => \i___0_carry__0_i_14_n_0\
    );
\i___0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry__0_n_4\,
      I2 => \plusOp_inferred__6/i___0_carry__0_n_5\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry__0_n_5\,
      O => \i___0_carry__0_i_15_n_0\
    );
\i___0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry__0_n_5\,
      I2 => \plusOp_inferred__6/i___0_carry__0_n_6\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry__0_n_6\,
      O => \i___0_carry__0_i_16_n_0\
    );
\i___0_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC0FAA"
    )
        port map (
      I0 => \i___0_carry__0_i_5_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      I3 => B(1),
      I4 => B(2),
      O => \i___0_carry__0_i_17_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CF05C00"
    )
        port map (
      I0 => A(7),
      I1 => \plusOp_inferred__2/i___0_carry__1_n_7\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(16),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry__0_i_1__2_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__0_n_4\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry__0_n_4\,
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \i___0_carry__0_i_9__0_n_0\,
      I1 => \RESULT[2]_INST_0_i_2_n_0\,
      I2 => \i___0_carry__0_i_10__0_n_0\,
      I3 => \i___0_carry__0_i_11__0_n_0\,
      I4 => \i___0_carry__0_i_12_n_0\,
      I5 => \i___0_carry__0_i_13_n_0\,
      O => \i___0_carry__0_i_1__2_n_0\
    );
\i___0_carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB38CB08"
    )
        port map (
      I0 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      I1 => B(5),
      I2 => B(4),
      I3 => \RESULT[13]_INST_0_i_4_n_0\,
      I4 => \plusOp_inferred__10/i__carry__1_n_7\,
      O => \i___0_carry__0_i_1__3_n_0\
    );
\i___0_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__1_n_7\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      I4 => \i___0_carry__0_i_5_n_0\,
      I5 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_1__4_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CF05C00"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(15),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(4),
      I5 => A(5),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_2__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D3DFFFFF2C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__1_n_7\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      I4 => \i___0_carry__0_i_6_n_0\,
      I5 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_2__0__0_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry__0_i_14_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry__0_i_5_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry__0_i_9__1_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry__0_i_10_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      O => \i___0_carry__0_i_2__2_n_0\
    );
\i___0_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_4\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__0_n_0\,
      I5 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_2__3_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \plusOp_inferred__2/i___0_carry__0_n_5\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(14),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry__0_i_15_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry__0_i_1__0_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry__0_n_4\,
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_3__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__1_n_0\,
      I1 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_3__0__0_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__10/i___0_carry__0_n_5\,
      I1 => \plusOp_inferred__10/i__carry__0_n_5\,
      I2 => B(5),
      I3 => B(4),
      I4 => \i___0_carry__0_i_1__1_n_0\,
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      O => \i___0_carry__0_i_3__2_n_0\
    );
\i___0_carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_5\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2_n_0\,
      I5 => \i___0_carry__0_i_3__2_n_0\,
      O => \i___0_carry__0_i_3__3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry__0_i_16_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry__0_i_2_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry__0_n_5\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_4__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2__1_n_0\,
      I5 => \i___0_carry__0_i_3__2_n_0\,
      O => \i___0_carry__0_i_4__0__0_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => \i___0_carry__0_i_2__0_n_0\,
      I1 => \plusOp_inferred__2/i___0_carry__0_n_6\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(13),
      O => \i___0_carry__0_i_4__1_n_0\
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry__0_i_11_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry__0_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry__0_n_5\,
      O => \i___0_carry__0_i_4__2_n_0\
    );
\i___0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_6\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3_n_0\,
      I5 => \i___0_carry__0_i_4__0_n_0\,
      O => \i___0_carry__0_i_4__3_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55CC0F00"
    )
        port map (
      I0 => A(7),
      I1 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__2/i__carry__1_n_2\,
      I3 => B(0),
      I4 => B(1),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(0),
      I2 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_5__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF131F2C20ECE0"
    )
        port map (
      I0 => plusOp1_in(16),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__1_n_7\,
      I4 => A(7),
      I5 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5__0__0_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_7\,
      I1 => \i___0_carry__0_i_17_n_0\,
      I2 => B(2),
      I3 => B(3),
      I4 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I5 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_6\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__0_n_0\,
      I5 => \i___0_carry__0_i_4__0_n_0\,
      O => \i___0_carry__0_i_5__2_n_0\
    );
\i___0_carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__3_n_0\,
      I1 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5__3_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8999819108180010"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => B(2),
      I3 => \plusOp_inferred__6/i__carry__1_n_2\,
      I4 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I5 => \i___0_carry__0_i_17_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => B(0),
      I2 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_6__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF131F2C20ECE0"
    )
        port map (
      I0 => plusOp1_in(15),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I4 => \i___0_carry__1_i_1__4_n_0\,
      I5 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_6__0__0_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__1_n_0\,
      I1 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__2_n_0\,
      I1 => \i___0_carry__0_i_2__0_n_0\,
      O => \i___0_carry__0_i_6__2_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___0_carry__0_i_2__0_n_0\,
      I1 => B(0),
      I2 => \i___0_carry__0_i_3__2_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(14),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_1_n_0\,
      I5 => \i___0_carry__0_i_3__2_n_0\,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3__0_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      I5 => A(4),
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3__1_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      I5 => A(4),
      O => \i___0_carry__0_i_7__2_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2D2D2D2D2DD8"
    )
        port map (
      I0 => B(0),
      I1 => A(4),
      I2 => A(3),
      I3 => A(1),
      I4 => A(0),
      I5 => A(2),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(13),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_2__0_n_0\,
      I5 => \i___0_carry__0_i_4__0_n_0\,
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => A(3),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      O => \i___0_carry__0_i_8__1_n_0\
    );
\i___0_carry__0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => \i___0_carry__0_i_4__2_n_0\,
      I1 => A(3),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      O => \i___0_carry__0_i_8__2_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      O => \i___0_carry__0_i_9__0_n_0\
    );
\i___0_carry__0_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(3),
      I1 => \plusOp_inferred__8/i__carry__1_n_7\,
      I2 => \plusOp_inferred__10/i___0_carry__0_n_4\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry__0_n_4\,
      O => \i___0_carry__0_i_9__1_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \i___0_carry__1_i_1__2_n_0\
    );
\i___0_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \i___0_carry__1_i_1__3_n_0\
    );
\i___0_carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => A(6),
      I1 => \i___0_carry__0_i_9_n_0\,
      I2 => A(4),
      I3 => A(5),
      I4 => A(7),
      O => \i___0_carry__1_i_1__4_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => \i___0_carry__1_i_1__4_n_0\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => \RESULT[13]_INST_0_i_2_n_0\,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => \RESULT[13]_INST_0_i_4_n_0\,
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA96A659695565"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(3),
      I2 => B(2),
      I3 => \plusOp_inferred__6/i__carry__1_n_2\,
      I4 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I5 => \i___0_carry__0_i_17_n_0\,
      O => \i___0_carry__1_i_2__2_n_0\
    );
\i___0_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA96A659695565"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i__carry__1_n_2\,
      I4 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I5 => \i___0_carry__0_i_5_n_0\,
      O => \i___0_carry__1_i_2__3_n_0\
    );
\i___0_carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5969556599A995A5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i__carry__1_n_2\,
      I4 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I5 => A(7),
      O => \i___0_carry__1_i_2__4_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(0),
      I2 => A(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => A(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_7_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry__0_i_3_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry__0_n_6\,
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => \i___0_carry__0_i_3__2_n_0\,
      I1 => \plusOp_inferred__2/i___0_carry__0_n_7\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(12),
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_7__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry__0_i_3__0_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      O => \i___0_carry_i_1__2_n_0\
    );
\i___0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => A(2),
      O => \i___0_carry_i_1__3_n_0\
    );
\i___0_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_7\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4_n_0\,
      I5 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_1__4_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => \i___0_carry__0_i_4__0_n_0\,
      I1 => \plusOp_inferred__2/i___0_carry_n_4\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(11),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_8__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_1__0_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_4\,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_8_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry__0_i_4__1_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry__0_n_7\,
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      O => \i___0_carry_i_2__2_n_0\
    );
\i___0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      O => \i___0_carry_i_2__3_n_0\
    );
\i___0_carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry_n_4\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_4\,
      I4 => \i___0_carry_i_1__0_n_0\,
      I5 => \i___0_carry_i_2__2_n_0\,
      O => \i___0_carry_i_2__4_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => plusOp1_in(10),
      I2 => B(1),
      I3 => B(0),
      I4 => \plusOp_inferred__2/i___0_carry_n_5\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_5\,
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_7\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4__1_n_0\,
      I5 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_3__0__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B4B4BB8"
    )
        port map (
      I0 => A(3),
      I1 => B(0),
      I2 => A(2),
      I3 => A(0),
      I4 => A(1),
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => \i___0_carry_i_3__1__0_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \i___0_carry_i_1__2_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry_n_6\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry_n_6\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB8"
    )
        port map (
      I0 => A(2),
      I1 => B(0),
      I2 => A(1),
      I3 => A(0),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(12),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_3__2_n_0\,
      I5 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_4__0__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_4\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_4\,
      I4 => \i___0_carry_i_1__1_n_0\,
      I5 => \i___0_carry_i_2__2_n_0\,
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___0_carry_i_2__1_n_0\,
      I1 => A(1),
      I2 => A(0),
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_4_n_0\,
      I1 => A(1),
      I2 => A(0),
      O => \i___0_carry_i_4__3_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_5\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_5\,
      I4 => \i___0_carry_i_2_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => A(0),
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_2__0_n_0\,
      I1 => A(0),
      O => \i___0_carry_i_5__2_n_0\
    );
\i___0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(11),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry_n_4\,
      I4 => \i___0_carry__0_i_4__0_n_0\,
      I5 => \i___0_carry_i_2__2_n_0\,
      O => \i___0_carry_i_5__3_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_6\,
      I2 => B(1),
      I3 => B(2),
      I4 => \plusOp_inferred__4/i__carry_n_6\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[3]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_2_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_5\,
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[5]_INST_0_i_8_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_5\,
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_5\,
      I1 => B(0),
      I2 => B(1),
      I3 => plusOp1_in(10),
      I4 => \i___0_carry_i_1_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_6__3_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry__0_n_6\,
      I2 => \plusOp_inferred__6/i___0_carry__0_n_7\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry__0_n_7\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(3),
      I1 => \plusOp_inferred__8/i__carry__0_n_6\,
      I2 => \plusOp_inferred__10/i___0_carry__0_n_7\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry__0_n_7\,
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F0FF0066F00000"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => \plusOp_inferred__2/i___0_carry_n_6\,
      I3 => B(0),
      I4 => B(1),
      I5 => plusOp1_in(9),
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__4/i__carry__0_n_7\,
      I2 => \plusOp_inferred__6/i___0_carry_n_4\,
      I3 => B(2),
      I4 => B(3),
      I5 => \plusOp_inferred__6/i__carry_n_4\,
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF8800F00088"
    )
        port map (
      I0 => B(3),
      I1 => \plusOp_inferred__8/i__carry_n_4\,
      I2 => \plusOp_inferred__10/i___0_carry_n_5\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry_n_5\,
      O => \i___0_carry_i_8__0_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__3_n_0\,
      I1 => A(6),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__1_n_7\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      I4 => \RESULT[13]_INST_0_i_2_n_0\,
      I5 => A(6),
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___0_carry__1_i_1__4_n_0\,
      I1 => B(0),
      I2 => A(6),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF131F2C20ECE0"
    )
        port map (
      I0 => plusOp1_in(16),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__1_n_7\,
      I4 => A(7),
      I5 => A(6),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__1_n_7\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      I4 => \i___0_carry__0_i_5_n_0\,
      I5 => A(6),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_7\,
      I1 => \i___0_carry__0_i_17_n_0\,
      I2 => B(2),
      I3 => B(3),
      I4 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D3DFFFFF2C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__1_n_7\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      I4 => \i___0_carry__0_i_6_n_0\,
      I5 => A(6),
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__2_n_0\,
      I1 => A(5),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__3_n_0\,
      I5 => A(5),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF131F2C20ECE0"
    )
        port map (
      I0 => plusOp1_in(15),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I4 => \i___0_carry__1_i_1__4_n_0\,
      I5 => A(5),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => B(0),
      I2 => A(5),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_4\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__0_n_0\,
      I5 => A(5),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__1_n_0\,
      I1 => A(5),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__1_n_0\,
      I1 => A(5),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_3__1_n_0\,
      I1 => A(4),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_5\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2__2_n_0\,
      I5 => A(4),
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_5\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2_n_0\,
      I5 => A(4),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___0_carry__0_i_2__0_n_0\,
      I1 => B(0),
      I2 => A(4),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(14),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_1_n_0\,
      I5 => A(4),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_3__0_n_0\,
      I1 => A(4),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2__1_n_0\,
      I5 => A(4),
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => A(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD22222228"
    )
        port map (
      I0 => B(0),
      I1 => A(4),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      I5 => A(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(13),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_2__0_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_6\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_6\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__0_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_4__2_n_0\,
      I1 => A(3),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__1_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4062D9FB"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_2\,
      I3 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I4 => \RESULT[13]_INST_0_i_2_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_2_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_4_n_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4062D9FB"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \plusOp_inferred__6/i__carry__1_n_2\,
      I3 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_17_n_0\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4062D9FB"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      I3 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_5_n_0\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9FB5173"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \plusOp_inferred__2/i__carry__1_n_2\,
      I3 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I4 => A(7),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(7),
      I1 => B(0),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9FBAE8C"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \plusOp_inferred__2/i__carry__1_n_2\,
      I3 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I4 => A(7),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4062D9FBBF9D2604"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      I3 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_5_n_0\,
      I5 => A(7),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4062D9FBBF9D2604"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \plusOp_inferred__6/i__carry__1_n_2\,
      I3 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_17_n_0\,
      I5 => A(7),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_4_n_0\,
      I1 => A(7),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_2_n_0\,
      I1 => A(7),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4062D9FBBF9D2604"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_2\,
      I3 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I4 => \RESULT[13]_INST_0_i_2_n_0\,
      I5 => A(7),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(0),
      I1 => A(7),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_7\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4_n_0\,
      I5 => A(2),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF1E00"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => A(3),
      I3 => B(0),
      I4 => A(2),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(12),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_3__2_n_0\,
      I5 => A(2),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_7\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4__1_n_0\,
      I5 => A(2),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => A(2),
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_1__2_n_0\,
      I1 => A(2),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_7\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4__2_n_0\,
      I5 => A(2),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_4_n_0\,
      I1 => A(1),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF60"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      I2 => B(0),
      I3 => A(1),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => plusOp1_in(11),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry_n_4\,
      I4 => \i___0_carry__0_i_4__0_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_4\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_4\,
      I4 => \i___0_carry_i_1__1_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_2__1_n_0\,
      I1 => A(1),
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry_n_4\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_4\,
      I4 => \i___0_carry_i_1__0_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry_n_4\,
      I4 => \i___0_carry_i_1__2_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__17_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_5\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry_n_5\,
      I4 => \RESULT[7]_INST_0_i_4_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_5\,
      I1 => B(0),
      I2 => B(1),
      I3 => plusOp1_in(10),
      I4 => \i___0_carry_i_1_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_5\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_5\,
      I4 => \i___0_carry_i_2_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => A(0),
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_5\,
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__16_n_0\
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_2__0_n_0\,
      I1 => A(0),
      O => \i__carry_i_3__17_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[5]_INST_0_i_8_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_5\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_2__0_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry_n_6\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry_n_6\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F0FF0066F00000"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => \plusOp_inferred__2/i___0_carry_n_6\,
      I3 => B(0),
      I4 => B(1),
      I5 => plusOp1_in(9),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_6\,
      I2 => B(1),
      I3 => B(2),
      I4 => \plusOp_inferred__4/i__carry_n_6\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \RESULT[3]_INST_0_i_6_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_2_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_5\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry_n_6\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry_n_6\,
      O => \i__carry_i_4__9_n_0\
    );
\plusOp_inferred__10/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__10/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__10/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__10/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__10/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2__2_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__10/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__10/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__10/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__10/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_1__4_n_0\,
      S(2) => \i___0_carry_i_2__4_n_0\,
      S(1) => \i___0_carry_i_3__0_n_0\,
      S(0) => \i___0_carry_i_4_n_0\
    );
\plusOp_inferred__10/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__10/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__10/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__10/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__10/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_1__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \plusOp_inferred__10/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__10/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__10/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__10/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_2__0__0_n_0\,
      S(2) => \i___0_carry__0_i_3__0__0_n_0\,
      S(1) => \i___0_carry__0_i_4__0__0_n_0\,
      S(0) => \i___0_carry__0_i_5__2_n_0\
    );
\plusOp_inferred__10/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__10/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__10/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__10/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_1__2_n_0\,
      S(0) => \i___0_carry__1_i_2__1_n_0\
    );
\plusOp_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__10/i__carry_n_0\,
      CO(2) => \plusOp_inferred__10/i__carry_n_1\,
      CO(1) => \plusOp_inferred__10/i__carry_n_2\,
      CO(0) => \plusOp_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__10/i__carry_n_4\,
      O(2) => \plusOp_inferred__10/i__carry_n_5\,
      O(1) => \plusOp_inferred__10/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__16_n_0\,
      S(1) => \i__carry_i_3__16_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\plusOp_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i__carry_n_0\,
      CO(3) => \plusOp_inferred__10/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__10/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__10/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => A(6),
      DI(2) => \i___0_carry__0_i_1__1_n_0\,
      DI(1 downto 0) => A(4 downto 3),
      O(3) => \plusOp_inferred__10/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__10/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__10/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__10/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__9_n_0\,
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\plusOp_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__10/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__10/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\plusOp_inferred__12/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__12/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__12/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__12/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__12/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \RESULT[7]_INST_0_i_4_n_0\,
      DI(1) => \i___0_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__12/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__12/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__12/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3__2_n_0\,
      S(2) => \i___0_carry_i_4__3_n_0\,
      S(1) => \i___0_carry_i_5__2_n_0\,
      S(0) => \i___0_carry_i_6__2_n_0\
    );
\plusOp_inferred__12/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__12/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__12/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__12/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__12/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__3_n_0\,
      DI(2) => \i___0_carry__0_i_2__2_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => \i___0_carry__0_i_4__2_n_0\,
      O(3) => \plusOp_inferred__12/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__12/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__12/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__3_n_0\,
      S(2) => \i___0_carry__0_i_6__2_n_0\,
      S(1) => \i___0_carry__0_i_7__2_n_0\,
      S(0) => \i___0_carry__0_i_8__2_n_0\
    );
\plusOp_inferred__12/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__12/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__12/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_1__3_n_0\,
      S(0) => \i___0_carry__1_i_2__0_n_0\
    );
\plusOp_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__12/i__carry_n_0\,
      CO(2) => \plusOp_inferred__12/i__carry_n_1\,
      CO(1) => \plusOp_inferred__12/i__carry_n_2\,
      CO(0) => \plusOp_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \RESULT[7]_INST_0_i_4_n_0\,
      DI(1) => \i___0_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__12/i__carry_n_4\,
      O(2) => \plusOp_inferred__12/i__carry_n_5\,
      O(1) => \plusOp_inferred__12/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__16_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__17_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\plusOp_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i__carry_n_0\,
      CO(3) => \plusOp_inferred__12/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__12/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__12/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__3_n_0\,
      DI(2) => \i___0_carry__0_i_2__2_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => \i___0_carry__0_i_4__2_n_0\,
      O(3) => \plusOp_inferred__12/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__12/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__12/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__12/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2) => \i__carry__0_i_2__10_n_0\,
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\plusOp_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__12/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__12/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\plusOp_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__14/i__carry_n_0\,
      CO(2) => \plusOp_inferred__14/i__carry_n_1\,
      CO(1) => \plusOp_inferred__14/i__carry_n_2\,
      CO(0) => \plusOp_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__14/i__carry_n_4\,
      O(2) => \plusOp_inferred__14/i__carry_n_5\,
      O(1) => \plusOp_inferred__14/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__17_n_0\,
      S(2) => \i__carry_i_2__17_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\plusOp_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__14/i__carry_n_0\,
      CO(3) => \plusOp_inferred__14/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__14/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__14/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => A(6),
      DI(2) => p(15),
      DI(1) => A(4),
      DI(0) => p(13),
      O(3) => \plusOp_inferred__14/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__14/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__14/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__14/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__11_n_0\,
      S(2) => \i__carry__0_i_2__11_n_0\,
      S(1) => \i__carry__0_i_3__11_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\plusOp_inferred__14/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__14/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__14/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__14/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__4_n_0\
    );
\plusOp_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__2/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__2/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__2/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__3_n_0\,
      DI(2) => \i___0_carry_i_2__3_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__2/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__2/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__2/i___0_carry_n_6\,
      O(0) => plusOp1_in(8),
      S(3) => \i___0_carry_i_3__1_n_0\,
      S(2) => \i___0_carry_i_4__0_n_0\,
      S(1) => \i___0_carry_i_5_n_0\,
      S(0) => \i___0_carry_i_6_n_0\
    );
\plusOp_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__2/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \plusOp_inferred__2/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__2/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__2/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__2/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\plusOp_inferred__2/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__2/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__2/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__2/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__2/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2_n_0\,
      S(0) => \i___0_carry__1_i_3_n_0\
    );
\plusOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i__carry_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => plusOp1_in(11 downto 9),
      O(0) => \NLW_plusOp_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__12_n_0\,
      S(2) => \i__carry_i_2__12_n_0\,
      S(1) => \i__carry_i_3__12_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(6 downto 3),
      O(3 downto 0) => plusOp1_in(15 downto 12),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__5_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp1_in(16),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__5_n_0\
    );
\plusOp_inferred__4/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__4/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__4/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__4/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__4/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__4/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__4/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__4/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__0__0_n_0\,
      S(2) => \i___0_carry_i_5__3_n_0\,
      S(1) => \i___0_carry_i_6__3_n_0\,
      S(0) => \i___0_carry_i_7__1_n_0\
    );
\plusOp_inferred__4/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__4/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__4/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__4/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__4/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4__1_n_0\,
      O(3) => \plusOp_inferred__4/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__4/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__4/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__0__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\plusOp_inferred__4/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__4/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__4/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_1_n_0\,
      S(0) => \i___0_carry__1_i_2__4_n_0\
    );
\plusOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__4/i__carry_n_0\,
      CO(2) => \plusOp_inferred__4/i__carry_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__4/i__carry_n_4\,
      O(2) => \plusOp_inferred__4/i__carry_n_5\,
      O(1) => \plusOp_inferred__4/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__13_n_0\,
      S(2) => \i__carry_i_2__13_n_0\,
      S(1) => \i__carry_i_3__13_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\plusOp_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i__carry_n_0\,
      CO(3) => \plusOp_inferred__4/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__4/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4__1_n_0\,
      O(3) => \plusOp_inferred__4/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__4/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__4/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\plusOp_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__4/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__4_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__4/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2_n_0\
    );
\plusOp_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__6/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__6/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__6/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__6/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2__2_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__6/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__6/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__6/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__6/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3__0__0_n_0\,
      S(2) => \i___0_carry_i_4__1_n_0\,
      S(1) => \i___0_carry_i_5__0_n_0\,
      S(0) => \i___0_carry_i_6__0_n_0\
    );
\plusOp_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__6/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__6/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \plusOp_inferred__6/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__6/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__6/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__6/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_1__4_n_0\,
      S(2) => \i___0_carry__0_i_2__3_n_0\,
      S(1) => \i___0_carry__0_i_3__3_n_0\,
      S(0) => \i___0_carry__0_i_4__3_n_0\
    );
\plusOp_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__6/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__6/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_1__0_n_0\,
      S(0) => \i___0_carry__1_i_2__3_n_0\
    );
\plusOp_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__6/i__carry_n_0\,
      CO(2) => \plusOp_inferred__6/i__carry_n_1\,
      CO(1) => \plusOp_inferred__6/i__carry_n_2\,
      CO(0) => \plusOp_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__6/i__carry_n_4\,
      O(2) => \plusOp_inferred__6/i__carry_n_5\,
      O(1) => \plusOp_inferred__6/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__6/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__14_n_0\,
      S(2) => \i__carry_i_2__14_n_0\,
      S(1) => \i__carry_i_3__14_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\plusOp_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i__carry_n_0\,
      CO(3) => \plusOp_inferred__6/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__6/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__6/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(6 downto 3),
      O(3) => \plusOp_inferred__6/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__6/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__6/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__6/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\plusOp_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__6/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__3_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__6/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\plusOp_inferred__8/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__8/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__8/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__8/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__8/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__1_n_0\,
      DI(1) => \RESULT[4]_INST_0_i_1_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__8/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__8/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__8/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3__1__0_n_0\,
      S(2) => \i___0_carry_i_4__2_n_0\,
      S(1) => \i___0_carry_i_5__1_n_0\,
      S(0) => \i___0_carry_i_6__1_n_0\
    );
\plusOp_inferred__8/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__8/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__8/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__8/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__8/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__2_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \plusOp_inferred__8/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__8/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__8/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__1_n_0\,
      S(2) => \i___0_carry__0_i_6__1_n_0\,
      S(1) => \i___0_carry__0_i_7__1_n_0\,
      S(0) => \i___0_carry__0_i_8__1_n_0\
    );
\plusOp_inferred__8/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__8/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__4_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__8/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_1__1_n_0\,
      S(0) => \i___0_carry__1_i_2__2_n_0\
    );
\plusOp_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__8/i__carry_n_0\,
      CO(2) => \plusOp_inferred__8/i__carry_n_1\,
      CO(1) => \plusOp_inferred__8/i__carry_n_2\,
      CO(0) => \plusOp_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__1_n_0\,
      DI(1) => \RESULT[4]_INST_0_i_1_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__8/i__carry_n_4\,
      O(2) => \plusOp_inferred__8/i__carry_n_5\,
      O(1) => \plusOp_inferred__8/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__15_n_0\,
      S(2) => \i__carry_i_2__15_n_0\,
      S(1) => \i__carry_i_3__15_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\plusOp_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i__carry_n_0\,
      CO(3) => \plusOp_inferred__8/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__8/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__8/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__2_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \plusOp_inferred__8/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__8/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__8/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__8/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__8_n_0\,
      S(2) => \i__carry__0_i_2__8_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\plusOp_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__8/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__2_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__8/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1_ALU is
  port (
    RESULT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_ALU : entity is "ALU";
end design_alu_ALU_0_1_ALU;

architecture STRUCTURE of design_alu_ALU_0_1_ALU is
  signal \RESULT[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \csa_inst/sum_first\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal div_out0_carry_i_1_n_0 : STD_LOGIC;
  signal div_out0_carry_i_2_n_0 : STD_LOGIC;
  signal div_out0_carry_i_3_n_0 : STD_LOGIC;
  signal div_out0_carry_i_4_n_0 : STD_LOGIC;
  signal div_out0_carry_i_5_n_0 : STD_LOGIC;
  signal div_out0_carry_i_6_n_0 : STD_LOGIC;
  signal div_out0_carry_i_7_n_0 : STD_LOGIC;
  signal div_out0_carry_i_8_n_0 : STD_LOGIC;
  signal div_out0_carry_i_9_n_0 : STD_LOGIC;
  signal div_out0_carry_n_1 : STD_LOGIC;
  signal div_out0_carry_n_2 : STD_LOGIC;
  signal div_out0_carry_n_3 : STD_LOGIC;
  signal \div_out0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \div_out0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \div_out0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \div_out0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \div_out0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \div_out0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \div_out0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \div_out0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \div_out0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \div_out0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \div_out0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \div_out0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \div_out0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \div_out0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \div_out0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \div_out0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \div_out0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \div_out0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal mult_inst_n_0 : STD_LOGIC;
  signal mult_inst_n_17 : STD_LOGIC;
  signal mult_inst_n_18 : STD_LOGIC;
  signal mult_inst_n_20 : STD_LOGIC;
  signal mult_inst_n_21 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in1_in__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in1_in__1\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in1_in__2\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in1_in__3\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in1_in__4\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \remainder0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \remainder0_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal NLW_div_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_out0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_out0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_out0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_out0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_out0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_out0_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_remainder0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_remainder0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_remainder0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_remainder0_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder0_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_remainder0_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder0_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_23\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_24\ : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of div_out0_carry : label is 11;
  attribute SOFT_HLUTNM of div_out0_carry_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of div_out0_carry_i_9 : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD of \div_out0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_out0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_out0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_out0_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_out0_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \div_out0_inferred__5/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \i__carry_i_10__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \remainder0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__3/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__3/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__4/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__5/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_inferred__5/i__carry__0\ : label is 35;
begin
\RESULT[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_23_n_0\,
      I1 => B(6),
      I2 => \RESULT[15]_INST_0_i_24_n_0\,
      I3 => B(2),
      I4 => B(3),
      I5 => B(7),
      O => \p_1_out__0\(7)
    );
\RESULT[15]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      O => \RESULT[15]_INST_0_i_23_n_0\
    );
\RESULT[15]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => A(7),
      I1 => B(0),
      I2 => B(1),
      O => \RESULT[15]_INST_0_i_24_n_0\
    );
\RESULT[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_inst_n_0,
      I1 => p_1_out(5),
      O => \RESULT[5]_INST_0_i_4_n_0\
    );
\RESULT[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0C0D5C0D5D5C0"
    )
        port map (
      I0 => opcode(1),
      I1 => p_1_out(6),
      I2 => mult_inst_n_0,
      I3 => \RESULT[6]_INST_0_i_6_n_0\,
      I4 => A(6),
      I5 => mult_inst_n_20,
      O => \RESULT[6]_INST_0_i_1_n_0\
    );
\RESULT[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \csa_inst/sum_first\(4),
      I1 => mult_inst_n_21,
      I2 => A(4),
      I3 => A(5),
      I4 => \RESULT[6]_INST_0_i_8_n_0\,
      O => \RESULT[6]_INST_0_i_6_n_0\
    );
\RESULT[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111FEEEEEEE0"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => mult_inst_n_17,
      I3 => mult_inst_n_18,
      I4 => B(4),
      I5 => B(5),
      O => \RESULT[6]_INST_0_i_8_n_0\
    );
div_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(6),
      CO(2) => div_out0_carry_n_1,
      CO(1) => div_out0_carry_n_2,
      CO(0) => div_out0_carry_n_3,
      CYINIT => '1',
      DI(3) => div_out0_carry_i_1_n_0,
      DI(2) => div_out0_carry_i_2_n_0,
      DI(1) => div_out0_carry_i_3_n_0,
      DI(0) => div_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_div_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => div_out0_carry_i_5_n_0,
      S(2) => div_out0_carry_i_6_n_0,
      S(1) => div_out0_carry_i_7_n_0,
      S(0) => div_out0_carry_i_8_n_0
    );
div_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00005F7F0000"
    )
        port map (
      I0 => \p_1_out__0\(7),
      I1 => B(4),
      I2 => B(5),
      I3 => div_out0_carry_i_9_n_0,
      I4 => B(7),
      I5 => B(6),
      O => div_out0_carry_i_1_n_0
    );
div_out0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \p_1_out__0\(7),
      I1 => div_out0_carry_i_9_n_0,
      I2 => B(4),
      O => p_0_in1_in(5)
    );
div_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => B(5),
      I1 => p_0_in1_in(5),
      I2 => p_0_in1_in(4),
      I3 => B(4),
      O => div_out0_carry_i_2_n_0
    );
div_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040004C0C04CC0"
    )
        port map (
      I0 => B(3),
      I1 => \p_1_out__0\(7),
      I2 => B(1),
      I3 => B(0),
      I4 => A(7),
      I5 => B(2),
      O => div_out0_carry_i_3_n_0
    );
div_out0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37511540"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \p_1_out__0\(7),
      I3 => A(7),
      I4 => A(6),
      O => div_out0_carry_i_4_n_0
    );
div_out0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0001E0001FF"
    )
        port map (
      I0 => div_out0_carry_i_9_n_0,
      I1 => B(4),
      I2 => B(5),
      I3 => \p_1_out__0\(7),
      I4 => B(6),
      I5 => B(7),
      O => div_out0_carry_i_5_n_0
    );
div_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => p_0_in1_in(4),
      I3 => p_0_in1_in(5),
      O => div_out0_carry_i_6_n_0
    );
div_out0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4244141111111111"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => A(7),
      I3 => B(0),
      I4 => B(1),
      I5 => \p_1_out__0\(7),
      O => div_out0_carry_i_7_n_0
    );
div_out0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28824141"
    )
        port map (
      I0 => A(6),
      I1 => B(1),
      I2 => A(7),
      I3 => \p_1_out__0\(7),
      I4 => B(0),
      O => div_out0_carry_i_8_n_0
    );
div_out0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEE"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => A(7),
      I3 => B(0),
      I4 => B(1),
      O => div_out0_carry_i_9_n_0
    );
\div_out0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(5),
      CO(2) => \div_out0_inferred__0/i__carry_n_1\,
      CO(1) => \div_out0_inferred__0/i__carry_n_2\,
      CO(0) => \div_out0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_div_out0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\div_out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(4),
      CO(2) => \div_out0_inferred__1/i__carry_n_1\,
      CO(1) => \div_out0_inferred__1/i__carry_n_2\,
      CO(0) => \div_out0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_div_out0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\div_out0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(3),
      CO(2) => \div_out0_inferred__2/i__carry_n_1\,
      CO(1) => \div_out0_inferred__2/i__carry_n_2\,
      CO(0) => \div_out0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_div_out0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\div_out0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(2),
      CO(2) => \div_out0_inferred__3/i__carry_n_1\,
      CO(1) => \div_out0_inferred__3/i__carry_n_2\,
      CO(0) => \div_out0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_div_out0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\div_out0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(1),
      CO(2) => \div_out0_inferred__4/i__carry_n_1\,
      CO(1) => \div_out0_inferred__4/i__carry_n_2\,
      CO(0) => \div_out0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_div_out0_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\div_out0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out(0),
      CO(2) => \div_out0_inferred__5/i__carry_n_1\,
      CO(1) => \div_out0_inferred__5/i__carry_n_2\,
      CO(0) => \div_out0_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_div_out0_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry__0_n_7\,
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__0/i__carry_n_4\,
      I3 => p_1_out(6),
      I4 => p_0_in1_in(3),
      O => \p_0_in1_in__1\(5)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry__0_n_7\,
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__1/i__carry_n_4\,
      I3 => p_1_out(5),
      I4 => \p_0_in1_in__0\(3),
      O => \p_0_in1_in__2\(5)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \p_1_out__0\(7),
      I1 => div_out0_carry_i_9_n_0,
      I2 => B(4),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry__0_n_7\,
      I1 => p_1_out(6),
      I2 => p_0_in1_in(4),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry__0_n_7\,
      I1 => p_1_out(3),
      I2 => \p_0_in1_in__2\(4),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry__0_n_7\,
      I1 => p_1_out(2),
      I2 => \p_0_in1_in__3\(4),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002022AAAA8A88"
    )
        port map (
      I0 => \p_1_out__0\(7),
      I1 => B(2),
      I2 => A(7),
      I3 => B(0),
      I4 => B(1),
      I5 => B(3),
      O => p_0_in1_in(4)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry_n_4\,
      I1 => p_1_out(5),
      I2 => \p_0_in1_in__0\(3),
      O => \p_0_in1_in__1\(4)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry_n_4\,
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__1/i__carry_n_5\,
      I3 => p_1_out(5),
      I4 => \p_0_in1_in__0\(2),
      O => \p_0_in1_in__2\(4)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry_n_4\,
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__2/i__carry_n_5\,
      I3 => p_1_out(4),
      I4 => \p_0_in1_in__1\(2),
      O => \p_0_in1_in__3\(4)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry_n_4\,
      I1 => p_1_out(2),
      I2 => \remainder0_inferred__3/i__carry_n_5\,
      I3 => p_1_out(3),
      I4 => \p_0_in1_in__2\(2),
      O => \p_0_in1_in__4\(4)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry_n_4\,
      I1 => p_1_out(6),
      I2 => p_0_in1_in(3),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3600C9FF"
    )
        port map (
      I0 => div_out0_carry_i_9_n_0,
      I1 => B(5),
      I2 => B(4),
      I3 => \p_1_out__0\(7),
      I4 => B(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry__0_n_6\,
      I3 => B(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry__0_n_7\,
      I3 => p_1_out(5),
      I4 => \remainder0_inferred__1/i__carry__0_n_6\,
      I5 => B(6),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__1\(5),
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__2/i__carry__0_n_6\,
      I3 => B(6),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__2\(5),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry__0_n_6\,
      I3 => B(6),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \p_0_in1_in__2\(4),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry__0_n_7\,
      I3 => p_1_out(2),
      I4 => \remainder0_inferred__4/i__carry__0_n_6\,
      I5 => B(6),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__2\(4),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry__0_n_7\,
      I3 => B(5),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__3\(4),
      I1 => p_1_out(2),
      I2 => \remainder0_inferred__4/i__carry__0_n_7\,
      I3 => B(5),
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => B(5),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry__0_n_7\,
      I3 => B(5),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry_n_4\,
      I3 => p_1_out(5),
      I4 => \remainder0_inferred__1/i__carry__0_n_7\,
      I5 => B(5),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \p_0_in1_in__0\(3),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry_n_4\,
      I3 => p_1_out(4),
      I4 => \remainder0_inferred__2/i__carry__0_n_7\,
      I5 => B(5),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => B(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry_n_4\,
      I3 => B(4),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__0\(3),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry_n_4\,
      I3 => B(4),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \p_0_in1_in__0\(2),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry_n_5\,
      I3 => p_1_out(4),
      I4 => \remainder0_inferred__2/i__carry_n_4\,
      I5 => B(4),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \p_0_in1_in__1\(2),
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__2/i__carry_n_5\,
      I3 => p_1_out(3),
      I4 => \remainder0_inferred__3/i__carry_n_4\,
      I5 => B(4),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => \p_0_in1_in__2\(2),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry_n_5\,
      I3 => p_1_out(2),
      I4 => \remainder0_inferred__4/i__carry_n_4\,
      I5 => B(4),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry__0_n_6\,
      I3 => B(6),
      I4 => B(7),
      I5 => \i__carry_i_9_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44477747"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry__0_n_5\,
      I1 => p_1_out(5),
      I2 => p_0_in1_in(5),
      I3 => p_1_out(6),
      I4 => \remainder0_inferred__0/i__carry__0_n_6\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B80047FF47"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry__0_n_6\,
      I1 => p_1_out(5),
      I2 => \p_0_in1_in__0\(5),
      I3 => p_1_out(4),
      I4 => \remainder0_inferred__2/i__carry__0_n_5\,
      I5 => B(7),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B80047FF47"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry__0_n_6\,
      I1 => p_1_out(4),
      I2 => \p_0_in1_in__1\(5),
      I3 => p_1_out(3),
      I4 => \remainder0_inferred__3/i__carry__0_n_5\,
      I5 => B(7),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry_n_4\,
      I1 => p_1_out(6),
      I2 => p_0_in1_in(3),
      O => \p_0_in1_in__0\(4)
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44477747"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry__0_n_5\,
      I1 => p_1_out(2),
      I2 => \p_0_in1_in__2\(5),
      I3 => p_1_out(3),
      I4 => \remainder0_inferred__3/i__carry__0_n_6\,
      O => \i__carry_i_10__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44477747"
    )
        port map (
      I0 => \remainder0_inferred__5/i__carry__0_n_5\,
      I1 => p_1_out(1),
      I2 => \p_0_in1_in__3\(5),
      I3 => p_1_out(2),
      I4 => \remainder0_inferred__4/i__carry__0_n_6\,
      O => \i__carry_i_10__4_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B80047FF47"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry__0_n_6\,
      I1 => p_1_out(6),
      I2 => p_0_in1_in(5),
      I3 => p_1_out(5),
      I4 => \remainder0_inferred__1/i__carry__0_n_5\,
      I5 => B(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B80047FF47"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry__0_n_6\,
      I1 => p_1_out(3),
      I2 => \p_0_in1_in__2\(5),
      I3 => p_1_out(2),
      I4 => \remainder0_inferred__4/i__carry__0_n_5\,
      I5 => B(7),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__5/i__carry_n_4\,
      I1 => p_1_out(1),
      I2 => \remainder0_inferred__4/i__carry_n_5\,
      I3 => p_1_out(2),
      I4 => \p_0_in1_in__3\(2),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__5/i__carry_n_6\,
      I1 => p_1_out(1),
      I2 => \remainder0_inferred__4/i__carry_n_7\,
      I3 => p_1_out(2),
      I4 => A(2),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B80047FF47"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry__0_n_6\,
      I1 => p_1_out(2),
      I2 => \p_0_in1_in__3\(5),
      I3 => p_1_out(1),
      I4 => \remainder0_inferred__5/i__carry__0_n_5\,
      I5 => B(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => \p_0_in1_in__0\(5),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry__0_n_6\,
      I3 => B(6),
      I4 => B(7),
      I5 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => \p_0_in1_in__1\(5),
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__2/i__carry__0_n_6\,
      I3 => B(6),
      I4 => B(7),
      I5 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry_n_5\,
      I1 => p_1_out(2),
      I2 => \p_0_in1_in__3\(2),
      O => \p_0_in1_in__4\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => \p_0_in1_in__2\(5),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry__0_n_6\,
      I3 => B(6),
      I4 => B(7),
      I5 => \i__carry_i_9__2_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"220288A8"
    )
        port map (
      I0 => \p_1_out__0\(7),
      I1 => B(1),
      I2 => B(0),
      I3 => A(7),
      I4 => B(2),
      O => p_0_in1_in(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => \p_0_in1_in__3\(5),
      I1 => p_1_out(2),
      I2 => \remainder0_inferred__4/i__carry__0_n_6\,
      I3 => B(6),
      I4 => B(7),
      I5 => \i__carry_i_10__3_n_0\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888B888888B888"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry_n_5\,
      I1 => p_1_out(6),
      I2 => B(0),
      I3 => \p_1_out__0\(7),
      I4 => A(7),
      I5 => B(1),
      O => \p_0_in1_in__0\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => \p_0_in1_in__4\(5),
      I1 => p_1_out(1),
      I2 => \remainder0_inferred__5/i__carry__0_n_6\,
      I3 => B(6),
      I4 => B(7),
      I5 => \i__carry_i_10__4_n_0\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry_n_5\,
      I1 => p_1_out(5),
      I2 => \p_0_in1_in__0\(2),
      O => \p_0_in1_in__1\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry_n_5\,
      I1 => p_1_out(4),
      I2 => \p_0_in1_in__1\(2),
      O => \p_0_in1_in__2\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry_n_5\,
      I1 => p_1_out(3),
      I2 => \p_0_in1_in__2\(2),
      O => \p_0_in1_in__3\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(5),
      I1 => \remainder0_inferred__4/i__carry__0_n_7\,
      I2 => p_1_out(2),
      I3 => \p_0_in1_in__3\(4),
      I4 => \p_0_in1_in__4\(4),
      I5 => B(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(5),
      I1 => \remainder0_inferred__3/i__carry__0_n_7\,
      I2 => p_1_out(3),
      I3 => \p_0_in1_in__2\(4),
      I4 => \p_0_in1_in__3\(4),
      I5 => B(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => B(5),
      I1 => \p_0_in1_in__2\(4),
      I2 => \p_0_in1_in__2\(5),
      I3 => B(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry_n_6\,
      I1 => p_1_out(2),
      I2 => \remainder0_inferred__3/i__carry_n_7\,
      I3 => p_1_out(3),
      I4 => A(3),
      O => \p_0_in1_in__4\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444DDD444D4"
    )
        port map (
      I0 => B(5),
      I1 => \p_0_in1_in__1\(5),
      I2 => \p_0_in1_in__0\(3),
      I3 => p_1_out(5),
      I4 => \remainder0_inferred__1/i__carry_n_4\,
      I5 => B(4),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55500050DDD444D4"
    )
        port map (
      I0 => B(5),
      I1 => \p_0_in1_in__0\(4),
      I2 => p_0_in1_in(4),
      I3 => p_1_out(6),
      I4 => \remainder0_inferred__0/i__carry__0_n_7\,
      I5 => B(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C408"
    )
        port map (
      I0 => B(0),
      I1 => \p_1_out__0\(7),
      I2 => A(7),
      I3 => B(1),
      O => p_0_in1_in(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry_n_6\,
      I1 => p_1_out(6),
      I2 => B(0),
      I3 => \p_1_out__0\(7),
      I4 => A(7),
      O => \p_0_in1_in__0\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry_n_6\,
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__0/i__carry_n_7\,
      I3 => p_1_out(6),
      I4 => A(6),
      O => \p_0_in1_in__1\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__1_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => \remainder0_inferred__5/i__carry__0_n_7\,
      I4 => p_1_out(1),
      I5 => \p_0_in1_in__4\(4),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry_n_6\,
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__1/i__carry_n_7\,
      I3 => p_1_out(5),
      I4 => A(5),
      O => \p_0_in1_in__2\(2)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry_n_6\,
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__2/i__carry_n_7\,
      I3 => p_1_out(4),
      I4 => A(4),
      O => \p_0_in1_in__3\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => B(3),
      I1 => \p_0_in1_in__0\(2),
      I2 => \p_0_in1_in__0\(3),
      I3 => B(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(3),
      I1 => \remainder0_inferred__1/i__carry_n_5\,
      I2 => p_1_out(5),
      I3 => \p_0_in1_in__0\(2),
      I4 => \p_0_in1_in__1\(2),
      I5 => B(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B(0),
      I1 => \p_1_out__0\(7),
      I2 => A(7),
      O => p_0_in1_in(1)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry_n_7\,
      I1 => p_1_out(2),
      I2 => A(2),
      O => \p_0_in1_in__4\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(3),
      I1 => \remainder0_inferred__4/i__carry_n_5\,
      I2 => p_1_out(2),
      I3 => \p_0_in1_in__3\(2),
      I4 => \p_0_in1_in__4\(2),
      I5 => B(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(3),
      I1 => \remainder0_inferred__3/i__carry_n_5\,
      I2 => p_1_out(3),
      I3 => \p_0_in1_in__2\(2),
      I4 => \p_0_in1_in__3\(2),
      I5 => B(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(3),
      I1 => \remainder0_inferred__2/i__carry_n_5\,
      I2 => p_1_out(4),
      I3 => \p_0_in1_in__1\(2),
      I4 => \p_0_in1_in__2\(2),
      I5 => B(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry_n_7\,
      I1 => p_1_out(6),
      I2 => A(6),
      O => \p_0_in1_in__0\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__1/i__carry_n_7\,
      I1 => p_1_out(5),
      I2 => A(5),
      O => \p_0_in1_in__1\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry_n_7\,
      I1 => p_1_out(4),
      I2 => A(4),
      O => \p_0_in1_in__2\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => \remainder0_inferred__5/i__carry_n_5\,
      I4 => p_1_out(1),
      I5 => \p_0_in1_in__4\(2),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry_n_7\,
      I1 => p_1_out(3),
      I2 => A(3),
      O => \p_0_in1_in__3\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(1),
      I1 => \remainder0_inferred__4/i__carry_n_7\,
      I2 => p_1_out(2),
      I3 => A(2),
      I4 => A(1),
      I5 => B(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(1),
      I1 => \remainder0_inferred__3/i__carry_n_7\,
      I2 => p_1_out(3),
      I3 => A(3),
      I4 => A(2),
      I5 => B(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(1),
      I1 => \remainder0_inferred__2/i__carry_n_7\,
      I2 => p_1_out(4),
      I3 => A(4),
      I4 => A(3),
      I5 => B(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A0000AA65FFFF"
    )
        port map (
      I0 => B(2),
      I1 => A(7),
      I2 => B(0),
      I3 => B(1),
      I4 => \p_1_out__0\(7),
      I5 => B(3),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in1_in__0\(3),
      I1 => B(3),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__0\(2),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry_n_5\,
      I3 => B(3),
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__1\(2),
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__2/i__carry_n_5\,
      I3 => B(3),
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__2\(2),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry_n_5\,
      I3 => B(3),
      O => \i__carry_i_4__16_n_0\
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \p_0_in1_in__3\(2),
      I1 => p_1_out(2),
      I2 => \remainder0_inferred__4/i__carry_n_5\,
      I3 => B(3),
      O => \i__carry_i_4__17_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(1),
      I1 => \remainder0_inferred__1/i__carry_n_7\,
      I2 => p_1_out(5),
      I3 => A(5),
      I4 => A(4),
      I5 => B(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404540DFD54540"
    )
        port map (
      I0 => B(1),
      I1 => \remainder0_inferred__0/i__carry_n_7\,
      I2 => p_1_out(6),
      I3 => A(6),
      I4 => A(5),
      I5 => B(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => \remainder0_inferred__5/i__carry_n_7\,
      I4 => p_1_out(1),
      I5 => A(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009A959A950000"
    )
        port map (
      I0 => B(6),
      I1 => \remainder0_inferred__0/i__carry__0_n_6\,
      I2 => p_1_out(6),
      I3 => p_0_in1_in(5),
      I4 => B(7),
      I5 => \i__carry_i_9_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => B(6),
      I1 => \remainder0_inferred__1/i__carry__0_n_6\,
      I2 => p_1_out(5),
      I3 => \p_0_in1_in__0\(5),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => B(6),
      I1 => \remainder0_inferred__2/i__carry__0_n_6\,
      I2 => p_1_out(4),
      I3 => \p_0_in1_in__1\(5),
      I4 => \i__carry_i_10__0_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => A(3),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry_n_7\,
      I3 => p_1_out(2),
      I4 => \remainder0_inferred__4/i__carry_n_6\,
      I5 => B(2),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => B(6),
      I1 => \remainder0_inferred__3/i__carry__0_n_6\,
      I2 => p_1_out(3),
      I3 => \p_0_in1_in__2\(5),
      I4 => \i__carry_i_10__1_n_0\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => B(6),
      I1 => \remainder0_inferred__4/i__carry__0_n_6\,
      I2 => p_1_out(2),
      I3 => \p_0_in1_in__3\(5),
      I4 => \i__carry_i_11__0_n_0\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \p_0_in1_in__4\(5),
      I2 => p_1_out(1),
      I3 => \remainder0_inferred__5/i__carry__0_n_6\,
      I4 => B(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90A06F5F"
    )
        port map (
      I0 => B(1),
      I1 => A(7),
      I2 => \p_1_out__0\(7),
      I3 => B(0),
      I4 => B(2),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6A006A0095FF95"
    )
        port map (
      I0 => A(7),
      I1 => \p_1_out__0\(7),
      I2 => B(0),
      I3 => p_1_out(6),
      I4 => \remainder0_inferred__0/i__carry_n_6\,
      I5 => B(2),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => A(6),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry_n_7\,
      I3 => p_1_out(5),
      I4 => \remainder0_inferred__1/i__carry_n_6\,
      I5 => B(2),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => A(5),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry_n_7\,
      I3 => p_1_out(4),
      I4 => \remainder0_inferred__2/i__carry_n_6\,
      I5 => B(2),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => A(4),
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__2/i__carry_n_7\,
      I3 => p_1_out(3),
      I4 => \remainder0_inferred__3/i__carry_n_6\,
      I5 => B(2),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141418241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \p_0_in1_in__4\(4),
      I3 => \p_0_in1_in__3\(4),
      I4 => p_1_out(2),
      I5 => \remainder0_inferred__4/i__carry__0_n_7\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141418241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \p_0_in1_in__3\(4),
      I3 => \p_0_in1_in__2\(4),
      I4 => p_1_out(3),
      I5 => \remainder0_inferred__3/i__carry__0_n_7\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \p_0_in1_in__2\(5),
      I3 => \p_0_in1_in__2\(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => A(2),
      I1 => p_1_out(2),
      I2 => \remainder0_inferred__4/i__carry_n_7\,
      I3 => B(1),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \remainder0_inferred__1/i__carry_n_4\,
      I3 => p_1_out(5),
      I4 => \p_0_in1_in__0\(3),
      I5 => \p_0_in1_in__1\(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488844421222111"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \remainder0_inferred__0/i__carry__0_n_7\,
      I3 => p_1_out(6),
      I4 => p_0_in1_in(4),
      I5 => \p_0_in1_in__0\(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => \p_0_in1_in__4\(4),
      I1 => p_1_out(1),
      I2 => \remainder0_inferred__5/i__carry__0_n_7\,
      I3 => B(5),
      I4 => \i__carry_i_11__1_n_0\,
      I5 => B(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => A(7),
      I1 => \p_1_out__0\(7),
      I2 => B(0),
      I3 => B(1),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => A(6),
      I1 => p_1_out(6),
      I2 => \remainder0_inferred__0/i__carry_n_7\,
      I3 => B(1),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => A(5),
      I1 => p_1_out(5),
      I2 => \remainder0_inferred__1/i__carry_n_7\,
      I3 => B(1),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => A(4),
      I1 => p_1_out(4),
      I2 => \remainder0_inferred__2/i__carry_n_7\,
      I3 => B(1),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => A(3),
      I1 => p_1_out(3),
      I2 => \remainder0_inferred__3/i__carry_n_7\,
      I3 => B(1),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \p_0_in1_in__0\(3),
      I3 => \p_0_in1_in__0\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141418241"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \p_0_in1_in__1\(2),
      I3 => \p_0_in1_in__0\(2),
      I4 => p_1_out(5),
      I5 => \remainder0_inferred__1/i__carry_n_5\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141418241"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \p_0_in1_in__4\(2),
      I3 => \p_0_in1_in__3\(2),
      I4 => p_1_out(2),
      I5 => \remainder0_inferred__4/i__carry_n_5\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(0),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141418241"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \p_0_in1_in__3\(2),
      I3 => \p_0_in1_in__2\(2),
      I4 => p_1_out(3),
      I5 => \remainder0_inferred__3/i__carry_n_5\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141418241"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \p_0_in1_in__2\(2),
      I3 => \p_0_in1_in__1\(2),
      I4 => p_1_out(4),
      I5 => \remainder0_inferred__2/i__carry_n_5\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => \p_0_in1_in__4\(2),
      I1 => p_1_out(1),
      I2 => \remainder0_inferred__5/i__carry_n_5\,
      I3 => B(3),
      I4 => \i__carry_i_12_n_0\,
      I5 => B(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(0),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(0),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(0),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(0),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(0),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484842121218421"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(2),
      I4 => p_1_out(2),
      I5 => \remainder0_inferred__4/i__carry_n_7\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484842121218421"
    )
        port map (
      I0 => A(2),
      I1 => B(1),
      I2 => B(0),
      I3 => A(3),
      I4 => p_1_out(3),
      I5 => \remainder0_inferred__3/i__carry_n_7\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484842121218421"
    )
        port map (
      I0 => A(3),
      I1 => B(1),
      I2 => B(0),
      I3 => A(4),
      I4 => p_1_out(4),
      I5 => \remainder0_inferred__2/i__carry_n_7\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484842121218421"
    )
        port map (
      I0 => A(4),
      I1 => B(1),
      I2 => B(0),
      I3 => A(5),
      I4 => p_1_out(5),
      I5 => \remainder0_inferred__1/i__carry_n_7\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484842121218421"
    )
        port map (
      I0 => A(5),
      I1 => B(1),
      I2 => B(0),
      I3 => A(6),
      I4 => p_1_out(6),
      I5 => \remainder0_inferred__0/i__carry_n_7\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => A(1),
      I1 => p_1_out(1),
      I2 => \remainder0_inferred__5/i__carry_n_7\,
      I3 => B(1),
      I4 => B(0),
      I5 => A(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7744744777777777"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry__0_n_5\,
      I1 => p_1_out(6),
      I2 => div_out0_carry_i_9_n_0,
      I3 => B(5),
      I4 => B(4),
      I5 => \p_1_out__0\(7),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44477747"
    )
        port map (
      I0 => \remainder0_inferred__2/i__carry__0_n_5\,
      I1 => p_1_out(4),
      I2 => \p_0_in1_in__0\(5),
      I3 => p_1_out(5),
      I4 => \remainder0_inferred__1/i__carry__0_n_6\,
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__0/i__carry__0_n_7\,
      I1 => p_1_out(6),
      I2 => p_0_in1_in(4),
      O => \p_0_in1_in__0\(5)
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44477747"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry__0_n_5\,
      I1 => p_1_out(3),
      I2 => \p_0_in1_in__1\(5),
      I3 => p_1_out(4),
      I4 => \remainder0_inferred__2/i__carry__0_n_6\,
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__3/i__carry__0_n_7\,
      I1 => p_1_out(3),
      I2 => \p_0_in1_in__2\(4),
      O => \p_0_in1_in__3\(5)
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \remainder0_inferred__4/i__carry__0_n_7\,
      I1 => p_1_out(2),
      I2 => \p_0_in1_in__3\(4),
      O => \p_0_in1_in__4\(5)
    );
mult_inst: entity work.design_alu_ALU_0_1_booth_multiplier
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      B_1_sp_1 => mult_inst_n_17,
      B_2_sp_1 => mult_inst_n_21,
      B_3_sp_1 => mult_inst_n_18,
      B_5_sp_1 => mult_inst_n_20,
      RESULT(15 downto 0) => RESULT(15 downto 0),
      RESULT_5_sp_1 => \RESULT[5]_INST_0_i_4_n_0\,
      RESULT_6_sp_1 => \RESULT[6]_INST_0_i_1_n_0\,
      opcode(1 downto 0) => opcode(1 downto 0),
      opcode_1_sp_1 => mult_inst_n_0,
      p_1_out(4 downto 0) => p_1_out(4 downto 0),
      \p_1_out__0\(0) => \p_1_out__0\(7),
      sum_first(0) => \csa_inst/sum_first\(4)
    );
\remainder0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \remainder0_inferred__0/i__carry_n_0\,
      CO(2) => \remainder0_inferred__0/i__carry_n_1\,
      CO(1) => \remainder0_inferred__0/i__carry_n_2\,
      CO(0) => \remainder0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => p_0_in1_in(3 downto 1),
      DI(0) => A(6),
      O(3) => \remainder0_inferred__0/i__carry_n_4\,
      O(2) => \remainder0_inferred__0/i__carry_n_5\,
      O(1) => \remainder0_inferred__0/i__carry_n_6\,
      O(0) => \remainder0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4__12_n_0\,
      S(2) => \i__carry_i_5__5_n_0\,
      S(1) => \i__carry_i_6__5_n_0\,
      S(0) => \i__carry_i_7__7_n_0\
    );
\remainder0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_remainder0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder0_inferred__0/i__carry__0_n_2\,
      CO(0) => \remainder0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => p_0_in1_in(4),
      O(3) => \NLW_remainder0_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder0_inferred__0/i__carry__0_n_5\,
      O(1) => \remainder0_inferred__0/i__carry__0_n_6\,
      O(0) => \remainder0_inferred__0/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4__6_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\remainder0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \remainder0_inferred__1/i__carry_n_0\,
      CO(2) => \remainder0_inferred__1/i__carry_n_1\,
      CO(1) => \remainder0_inferred__1/i__carry_n_2\,
      CO(0) => \remainder0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_0_in1_in__0\(3 downto 1),
      DI(0) => A(5),
      O(3) => \remainder0_inferred__1/i__carry_n_4\,
      O(2) => \remainder0_inferred__1/i__carry_n_5\,
      O(1) => \remainder0_inferred__1/i__carry_n_6\,
      O(0) => \remainder0_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_4__13_n_0\,
      S(2) => \i__carry_i_5__6_n_0\,
      S(1) => \i__carry_i_6__6_n_0\,
      S(0) => \i__carry_i_7__8_n_0\
    );
\remainder0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder0_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_remainder0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder0_inferred__1/i__carry__0_n_2\,
      CO(0) => \remainder0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__4_n_0\,
      O(3) => \NLW_remainder0_inferred__1/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder0_inferred__1/i__carry__0_n_5\,
      O(1) => \remainder0_inferred__1/i__carry__0_n_6\,
      O(0) => \remainder0_inferred__1/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4__7_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\remainder0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \remainder0_inferred__2/i__carry_n_0\,
      CO(2) => \remainder0_inferred__2/i__carry_n_1\,
      CO(1) => \remainder0_inferred__2/i__carry_n_2\,
      CO(0) => \remainder0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_0_in1_in__1\(3 downto 1),
      DI(0) => A(4),
      O(3) => \remainder0_inferred__2/i__carry_n_4\,
      O(2) => \remainder0_inferred__2/i__carry_n_5\,
      O(1) => \remainder0_inferred__2/i__carry_n_6\,
      O(0) => \remainder0_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_4__14_n_0\,
      S(2) => \i__carry_i_5__7_n_0\,
      S(1) => \i__carry_i_6__7_n_0\,
      S(0) => \i__carry_i_7__6_n_0\
    );
\remainder0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder0_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_remainder0_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder0_inferred__2/i__carry__0_n_2\,
      CO(0) => \remainder0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \p_0_in1_in__1\(5 downto 4),
      O(3) => \NLW_remainder0_inferred__2/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder0_inferred__2/i__carry__0_n_5\,
      O(1) => \remainder0_inferred__2/i__carry__0_n_6\,
      O(0) => \remainder0_inferred__2/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__8_n_0\,
      S(0) => \i__carry__0_i_5__1_n_0\
    );
\remainder0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \remainder0_inferred__3/i__carry_n_0\,
      CO(2) => \remainder0_inferred__3/i__carry_n_1\,
      CO(1) => \remainder0_inferred__3/i__carry_n_2\,
      CO(0) => \remainder0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_0_in1_in__2\(3 downto 1),
      DI(0) => A(3),
      O(3) => \remainder0_inferred__3/i__carry_n_4\,
      O(2) => \remainder0_inferred__3/i__carry_n_5\,
      O(1) => \remainder0_inferred__3/i__carry_n_6\,
      O(0) => \remainder0_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_4__15_n_0\,
      S(2) => \i__carry_i_5__8_n_0\,
      S(1) => \i__carry_i_6__8_n_0\,
      S(0) => \i__carry_i_7__9_n_0\
    );
\remainder0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder0_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_remainder0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder0_inferred__3/i__carry__0_n_2\,
      CO(0) => \remainder0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \p_0_in1_in__2\(5 downto 4),
      O(3) => \NLW_remainder0_inferred__3/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder0_inferred__3/i__carry__0_n_5\,
      O(1) => \remainder0_inferred__3/i__carry__0_n_6\,
      O(0) => \remainder0_inferred__3/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_3__2_n_0\,
      S(1) => \i__carry__0_i_4__9_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
\remainder0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \remainder0_inferred__4/i__carry_n_0\,
      CO(2) => \remainder0_inferred__4/i__carry_n_1\,
      CO(1) => \remainder0_inferred__4/i__carry_n_2\,
      CO(0) => \remainder0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_0_in1_in__3\(3 downto 1),
      DI(0) => A(2),
      O(3) => \remainder0_inferred__4/i__carry_n_4\,
      O(2) => \remainder0_inferred__4/i__carry_n_5\,
      O(1) => \remainder0_inferred__4/i__carry_n_6\,
      O(0) => \remainder0_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_4__16_n_0\,
      S(2) => \i__carry_i_5__9_n_0\,
      S(1) => \i__carry_i_6__9_n_0\,
      S(0) => \i__carry_i_7__5_n_0\
    );
\remainder0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder0_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_remainder0_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder0_inferred__4/i__carry__0_n_2\,
      CO(0) => \remainder0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__3_n_0\,
      DI(0) => \p_0_in1_in__3\(4),
      O(3) => \NLW_remainder0_inferred__4/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder0_inferred__4/i__carry__0_n_5\,
      O(1) => \remainder0_inferred__4/i__carry__0_n_6\,
      O(0) => \remainder0_inferred__4/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_3__3_n_0\,
      S(1) => \i__carry__0_i_4__10_n_0\,
      S(0) => \i__carry__0_i_5__3_n_0\
    );
\remainder0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \remainder0_inferred__5/i__carry_n_0\,
      CO(2) => \remainder0_inferred__5/i__carry_n_1\,
      CO(1) => \remainder0_inferred__5/i__carry_n_2\,
      CO(0) => \remainder0_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_0_in1_in__4\(3 downto 1),
      DI(0) => A(1),
      O(3) => \remainder0_inferred__5/i__carry_n_4\,
      O(2) => \remainder0_inferred__5/i__carry_n_5\,
      O(1) => \remainder0_inferred__5/i__carry_n_6\,
      O(0) => \remainder0_inferred__5/i__carry_n_7\,
      S(3) => \i__carry_i_4__17_n_0\,
      S(2) => \i__carry_i_5__10_n_0\,
      S(1) => \i__carry_i_6__10_n_0\,
      S(0) => \i__carry_i_7__10_n_0\
    );
\remainder0_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \remainder0_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_remainder0_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder0_inferred__5/i__carry__0_n_2\,
      CO(0) => \remainder0_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__4_n_0\,
      DI(0) => \p_0_in1_in__4\(4),
      O(3) => \NLW_remainder0_inferred__5/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder0_inferred__5/i__carry__0_n_5\,
      O(1) => \remainder0_inferred__5/i__carry__0_n_6\,
      O(0) => \remainder0_inferred__5/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_3__4_n_0\,
      S(1) => \i__carry__0_i_4__11_n_0\,
      S(0) => \i__carry__0_i_5__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_alu_ALU_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_alu_ALU_0_1 : entity is "design_alu_ALU_0_1,ALU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_alu_ALU_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_alu_ALU_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_alu_ALU_0_1 : entity is "ALU,Vivado 2024.1";
end design_alu_ALU_0_1;

architecture STRUCTURE of design_alu_ALU_0_1 is
begin
inst: entity work.design_alu_ALU_0_1_ALU
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      RESULT(15 downto 0) => RESULT(15 downto 0),
      opcode(1 downto 0) => opcode(1 downto 0)
    );
end STRUCTURE;
