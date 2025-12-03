-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Dec  3 15:32:33 2025
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
    A_6_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    B_3_sp_1 : out STD_LOGIC;
    A_2_sp_1 : out STD_LOGIC;
    B_6_sp_1 : out STD_LOGIC;
    B_2_sp_1 : out STD_LOGIC;
    B_1_sp_1 : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result_reg_reg[7]\ : in STD_LOGIC;
    \result_reg_reg[7]_0\ : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \result_reg_reg[7]_1\ : in STD_LOGIC;
    \result_reg_reg[3]\ : in STD_LOGIC;
    \result_reg_reg[3]_0\ : in STD_LOGIC;
    \result_reg_reg[4]\ : in STD_LOGIC;
    \result_reg_reg[4]_0\ : in STD_LOGIC;
    \result_reg_reg[6]\ : in STD_LOGIC;
    \result_reg_reg[6]_0\ : in STD_LOGIC;
    \result_reg_reg[8]\ : in STD_LOGIC;
    \result_reg_reg[8]_0\ : in STD_LOGIC;
    \result_reg_reg[14]\ : in STD_LOGIC;
    \result_reg_reg[14]_0\ : in STD_LOGIC;
    \result_reg_reg[6]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_booth_multiplier : entity is "booth_multiplier";
end design_alu_ALU_0_1_booth_multiplier;

architecture STRUCTURE of design_alu_ALU_0_1_booth_multiplier is
  signal A_2_sn_1 : STD_LOGIC;
  signal A_6_sn_1 : STD_LOGIC;
  signal B_1_sn_1 : STD_LOGIC;
  signal B_2_sn_1 : STD_LOGIC;
  signal B_3_sn_1 : STD_LOGIC;
  signal B_6_sn_1 : STD_LOGIC;
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
  signal \i___0_carry__0_i_18_n_0\ : STD_LOGIC;
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
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_11_n_0\ : STD_LOGIC;
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
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
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
  signal \i___0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal p : STD_LOGIC_VECTOR ( 16 downto 9 );
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
  signal \result_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_5\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_6\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_12_n_7\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_7_n_6\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_7_n_7\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_5\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_6\ : STD_LOGIC;
  signal \result_reg_reg[9]_i_3_n_7\ : STD_LOGIC;
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
  signal \NLW_result_reg_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_result_reg_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_13__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry__0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry__0_i_15\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry__0_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry__0_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry__0_i_18\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry__0_i_20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry__0_i_21\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry__0_i_22\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry__0_i_23\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
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
  attribute SOFT_HLUTNM of \result_reg[10]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result_reg[11]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result_reg[12]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result_reg[13]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result_reg[14]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_reg[15]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_reg[15]_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result_reg[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result_reg[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result_reg[4]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result_reg[4]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result_reg[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result_reg[6]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result_reg[6]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result_reg[7]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result_reg[7]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result_reg[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result_reg[9]_i_2\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \result_reg_reg[15]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg_reg[15]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg_reg[9]_i_3\ : label is 35;
begin
  A_2_sp_1 <= A_2_sn_1;
  A_6_sp_1 <= A_6_sn_1;
  B_1_sp_1 <= B_1_sn_1;
  B_2_sp_1 <= B_2_sn_1;
  B_3_sp_1 <= B_3_sn_1;
  B_6_sp_1 <= B_6_sn_1;
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => A_2_sn_1,
      I3 => A(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \i___0_carry__0_i_10__0_n_0\,
      I1 => \i___0_carry__0_i_11_n_0\,
      I2 => \i___0_carry__0_i_12_n_0\,
      I3 => \i___0_carry__0_i_13_n_0\,
      I4 => \i___0_carry__0_i_12__0_n_0\,
      I5 => \i___0_carry__0_i_13__0_n_0\,
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      O => \i___0_carry__0_i_10__0_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_11__0\: unisim.vcomponents.LUT6
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
      O => \i___0_carry__0_i_11__0_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(1),
      I1 => B(2),
      I2 => \plusOp_inferred__4/i___0_carry__1_n_6\,
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
\i___0_carry__0_i_13\: unisim.vcomponents.LUT6
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
\i___0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_7\,
      I1 => B(3),
      I2 => B(2),
      O => \i___0_carry__0_i_14_n_0\
    );
\i___0_carry__0_i_15\: unisim.vcomponents.LUT6
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
      O => \i___0_carry__0_i_15_n_0\
    );
\i___0_carry__0_i_16\: unisim.vcomponents.LUT6
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
      O => \i___0_carry__0_i_16_n_0\
    );
\i___0_carry__0_i_17\: unisim.vcomponents.LUT6
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
      O => \i___0_carry__0_i_17_n_0\
    );
\i___0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC0FAA"
    )
        port map (
      I0 => \i___0_carry__0_i_5_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      I3 => B(1),
      I4 => B(2),
      O => \i___0_carry__0_i_18_n_0\
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
      I1 => \i___0_carry__0_i_10__0_n_0\,
      I2 => \i___0_carry__0_i_11_n_0\,
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => \i___0_carry__0_i_13_n_0\,
      I5 => \i___0_carry__0_i_14_n_0\,
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
      I3 => \i___0_carry__1_i_3__0_n_0\,
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
      I0 => A_6_sn_1,
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
      I0 => \i___0_carry__0_i_15_n_0\,
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
      I0 => \i___0_carry__0_i_16_n_0\,
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
      I0 => \i___0_carry__0_i_17_n_0\,
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
      I0 => \i___0_carry__0_i_11__0_n_0\,
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
      I0 => A_6_sn_1,
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
      I1 => \i___0_carry__0_i_18_n_0\,
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
      I5 => \i___0_carry__0_i_18_n_0\,
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
      I4 => A_6_sn_1,
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
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      I5 => A(4),
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
      O => A_2_sn_1
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
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_1__2_n_0\
    );
\i___0_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_1__3_n_0\
    );
\i___0_carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => A(6),
      I1 => A_2_sn_1,
      I2 => A(4),
      I3 => A(5),
      I4 => A(7),
      O => A_6_sn_1
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \i___0_carry__1_i_3_n_0\,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \i___0_carry__1_i_3__0_n_0\,
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA96A659695565"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(3),
      I2 => B(2),
      I3 => \plusOp_inferred__6/i__carry__1_n_2\,
      I4 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I5 => \i___0_carry__0_i_18_n_0\,
      O => \i___0_carry__1_i_2__2_n_0\
    );
\i___0_carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA96A659695565"
    )
        port map (
      I0 => A_6_sn_1,
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
      I0 => A_6_sn_1,
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i__carry__1_n_2\,
      I4 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I5 => A(7),
      O => \i___0_carry__1_i_2__4_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC0FAA"
    )
        port map (
      I0 => \i___0_carry__1_i_3__0_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__10/i__carry__1_n_2\,
      I3 => B(4),
      I4 => B(5),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC0FAA"
    )
        port map (
      I0 => \i___0_carry__0_i_10_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I2 => \plusOp_inferred__8/i__carry__1_n_2\,
      I3 => B(3),
      I4 => B(4),
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(0),
      I2 => A(7),
      O => \i___0_carry__1_i_3__1_n_0\
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
\i___0_carry_i_10\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_10_n_0\
    );
\i___0_carry_i_10__0\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_10__0_n_0\
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_11_n_0\
    );
\i___0_carry_i_11__0\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_11__0_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_8_n_0\,
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
      I0 => \i___0_carry_i_8__0_n_0\,
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
\i___0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_9__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry__0_i_4_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => \i___0_carry__0_i_4__0_n_0\,
      I1 => \plusOp_inferred__2/i___0_carry_n_4\,
      I2 => B(0),
      I3 => B(1),
      I4 => plusOp1_in(11),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_9_n_0\,
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
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_10__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_1__0_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_4\,
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
\i___0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_10_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_1__1_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_4\,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B4B4BB8"
    )
        port map (
      I0 => A(3),
      I1 => B(0),
      I2 => A(2),
      I3 => A(0),
      I4 => A(1),
      O => \i___0_carry_i_3__3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry_n_6\,
      I1 => \plusOp_inferred__8/i__carry_n_6\,
      I2 => B(4),
      I3 => B(3),
      I4 => \i___0_carry_i_3__1_n_0\,
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
\i___0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \i___0_carry_i_1__2_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
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
      I4 => \i___0_carry_i_2__0_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___0_carry_i_2__1_n_0\,
      I1 => A(1),
      I2 => A(0),
      O => \i___0_carry_i_5__0__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___0_carry_i_2_n_0\,
      I1 => A(1),
      I2 => A(0),
      O => \i___0_carry_i_5__1__0_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
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
      INIT => X"131FD3DFECE02C20"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_5\,
      I1 => B(0),
      I2 => B(1),
      I3 => plusOp1_in(10),
      I4 => \i___0_carry_i_1_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_3__1_n_0\,
      I1 => A(0),
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_3__0_n_0\,
      I1 => A(0),
      O => \i___0_carry_i_6__3_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_11_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_2__0_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_5\,
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_11__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_5\,
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_8__0_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_9_n_0\
    );
\i___0_carry_i_9__0\: unisim.vcomponents.LUT6
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
      O => \i___0_carry_i_9__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \i__carry__0_i_10_n_0\,
      I2 => \i__carry__0_i_11_n_0\,
      I3 => \i__carry__0_i_12_n_0\,
      I4 => \i__carry__0_i_13_n_0\,
      I5 => \i__carry__0_i_14_n_0\,
      O => p(16)
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \plusOp_inferred__10/i__carry__1_n_2\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__1_n_7\,
      I1 => B(6),
      I2 => B(5),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__1_n_7\,
      I1 => B(5),
      I2 => B(4),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(0),
      I2 => A(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_7\,
      I1 => \i___0_carry__0_i_18_n_0\,
      I2 => B(2),
      I3 => B(3),
      I4 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__3_n_0\,
      I1 => A(6),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => \i__carry__0_i_13_n_0\,
      I2 => \i__carry__0_i_16_n_0\,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_17_n_0\,
      I5 => \i__carry__0_i_18_n_0\,
      O => p(15)
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_5\,
      I1 => B(5),
      I2 => B(4),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \plusOp_inferred__10/i___0_carry__0_n_5\,
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF131F2C20ECE0"
    )
        port map (
      I0 => plusOp1_in(15),
      I1 => B(1),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I4 => A_6_sn_1,
      I5 => A(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => B(0),
      I2 => A(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__1_n_0\,
      I1 => A(5),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__1_n_0\,
      I1 => A(5),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__2_n_0\,
      I1 => A(5),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I1 => \plusOp_inferred__12/i__carry__0_n_5\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry__0_i_2__2_n_0\,
      O => p(14)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___0_carry__0_i_2__0_n_0\,
      I1 => B(0),
      I2 => A(4),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_3__0_n_0\,
      I1 => A(4),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_3__1_n_0\,
      I1 => A(4),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \i__carry__0_i_19_n_0\,
      I1 => \i__carry__0_i_20_n_0\,
      I2 => \i__carry__0_i_21_n_0\,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \i__carry__0_i_22_n_0\,
      I5 => \i__carry__0_i_23_n_0\,
      O => p(13)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => A(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_4__2_n_0\,
      I1 => A(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__1_n_7\,
      I1 => \i___0_carry__1_i_3_n_0\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p(14),
      I1 => A(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(7),
      I1 => B(0),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4062D9FB"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_2\,
      I3 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I4 => \i___0_carry__1_i_3_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__1_i_3__0_n_0\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4062D9FB"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \plusOp_inferred__6/i__carry__1_n_2\,
      I3 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_18_n_0\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4062D9FB"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \plusOp_inferred__4/i__carry__1_n_2\,
      I3 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_5_n_0\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9FB5173"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \plusOp_inferred__2/i__carry__1_n_2\,
      I3 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I4 => A(7),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B(0),
      I1 => A(7),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9FBAE8C"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \plusOp_inferred__2/i__carry__1_n_2\,
      I3 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I4 => A(7),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
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
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4062D9FBBF9D2604"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \plusOp_inferred__6/i__carry__1_n_2\,
      I3 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I4 => \i___0_carry__0_i_18_n_0\,
      I5 => A(7),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__1_i_3__0_n_0\,
      I1 => A(7),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => A(7),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4062D9FBBF9D2604"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_2\,
      I3 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I4 => \i___0_carry__1_i_3_n_0\,
      I5 => A(7),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry__0_n_7\,
      I1 => \plusOp_inferred__12/i__carry__0_n_7\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry__0_i_4__2_n_0\,
      O => p(12)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF1E00"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => A(3),
      I3 => B(0),
      I4 => A(2),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => A(2),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_1__2_n_0\,
      I1 => A(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_4\,
      I1 => \plusOp_inferred__12/i__carry_n_4\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry_i_1__2_n_0\,
      O => p(11)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_2_n_0\,
      I1 => A(1),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF60"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      I2 => B(0),
      I3 => A(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_2__1_n_0\,
      I1 => A(1),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_5\,
      I1 => \plusOp_inferred__12/i__carry_n_5\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry_i_2_n_0\,
      O => p(10)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_5\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_5\,
      I4 => \i___0_carry_i_2__0_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_3__1_n_0\,
      I1 => A(0),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry_i_3__0_n_0\,
      I1 => A(0),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_6\,
      I2 => B(1),
      I3 => B(2),
      I4 => \plusOp_inferred__4/i__carry_n_6\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_11_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_2__0_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_5\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry_n_6\,
      I1 => \plusOp_inferred__8/i__carry_n_6\,
      I2 => B(4),
      I3 => B(3),
      I4 => \i___0_carry_i_3__1_n_0\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_11__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_5\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p(12),
      I1 => A(2),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p(11),
      I1 => A(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0350F35FFCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_5\,
      I1 => \plusOp_inferred__12/i__carry_n_5\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry_i_2_n_0\,
      I5 => A(0),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_6\,
      I1 => \plusOp_inferred__12/i__carry_n_6\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry_i_3__0_n_0\,
      O => p(9)
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
      S(1) => \i___0_carry_i_3__2_n_0\,
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
      DI(0) => A_6_sn_1,
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
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
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
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\plusOp_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__10/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__2_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__10/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__3_n_0\
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
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__12/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__12/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__12/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__3_n_0\,
      S(2) => \i___0_carry_i_5__1__0_n_0\,
      S(1) => \i___0_carry_i_6__3_n_0\,
      S(0) => \i___0_carry_i_7__1_n_0\
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
      DI(0) => A_6_sn_1,
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
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__12/i__carry_n_4\,
      O(2) => \plusOp_inferred__12/i__carry_n_5\,
      O(1) => \plusOp_inferred__12/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
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
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\plusOp_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__12/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__12/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__4_n_0\
    );
\plusOp_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__14/i__carry_n_0\,
      CO(2) => \plusOp_inferred__14/i__carry_n_1\,
      CO(1) => \plusOp_inferred__14/i__carry_n_2\,
      CO(0) => \plusOp_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p(12 downto 10),
      DI(0) => '0',
      O(3) => \plusOp_inferred__14/i__carry_n_4\,
      O(2) => \plusOp_inferred__14/i__carry_n_5\,
      O(1) => \plusOp_inferred__14/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__14/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_4__5_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => p(9)
    );
\plusOp_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__14/i__carry_n_0\,
      CO(3) => \plusOp_inferred__14/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__14/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__14/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p(16 downto 13),
      O(3) => \plusOp_inferred__14/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__14/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__14/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__14/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\plusOp_inferred__14/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__14/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__14/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__14/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__14/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__14/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__5_n_0\
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
      S(3) => \i___0_carry_i_3__3_n_0\,
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
      DI(0) => A_6_sn_1,
      O(3 downto 2) => \NLW_plusOp_inferred__2/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__2/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__2/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2_n_0\,
      S(0) => \i___0_carry__1_i_3__1_n_0\
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
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
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
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp1_in(16),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2_n_0\
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
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__4/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__4/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__4/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__0__0_n_0\,
      S(2) => \i___0_carry_i_5__1_n_0\,
      S(1) => \i___0_carry_i_6__1_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
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
      DI(0) => A_6_sn_1,
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
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__4/i__carry_n_4\,
      O(2) => \plusOp_inferred__4/i__carry_n_5\,
      O(1) => \plusOp_inferred__4/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
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
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\plusOp_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__4/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__5_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__4/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__0_n_0\
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
      DI(0) => A_6_sn_1,
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
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
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
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\plusOp_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__6/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__4_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__6/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__1_n_0\
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
      DI(1) => \i___0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__8/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__8/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__8/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__2_n_0\,
      S(2) => \i___0_carry_i_5__0__0_n_0\,
      S(1) => \i___0_carry_i_6__2_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
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
      DI(0) => A_6_sn_1,
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
      DI(1) => \i___0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__8/i__carry_n_4\,
      O(2) => \plusOp_inferred__8/i__carry_n_5\,
      O(1) => \plusOp_inferred__8/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
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
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\plusOp_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__8/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__8/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__3_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__8/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\result_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => plusOp1_in(8),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      O => B_1_sn_1
    );
\result_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => p(13),
      I2 => \result_reg_reg[8]_0\,
      I3 => \plusOp_inferred__14/i__carry__0_n_7\,
      I4 => \result_reg[10]_i_2_n_0\,
      O => D(6)
    );
\result_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result_reg_reg[15]_i_12_n_7\,
      I1 => \result_reg_reg[14]\,
      I2 => \result_reg_reg[14]_0\,
      O => \result_reg[10]_i_2_n_0\
    );
\result_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => p(14),
      I1 => \result_reg_reg[8]\,
      I2 => \result_reg_reg[8]_0\,
      I3 => \plusOp_inferred__14/i__carry__0_n_6\,
      I4 => \result_reg[11]_i_2_n_0\,
      O => D(7)
    );
\result_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result_reg_reg[15]_i_12_n_6\,
      I1 => \result_reg_reg[14]\,
      I2 => \result_reg_reg[14]_0\,
      O => \result_reg[11]_i_2_n_0\
    );
\result_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => p(15),
      I2 => \result_reg_reg[8]_0\,
      I3 => \plusOp_inferred__14/i__carry__0_n_5\,
      I4 => \result_reg[12]_i_2_n_0\,
      O => D(8)
    );
\result_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result_reg_reg[15]_i_12_n_5\,
      I1 => \result_reg_reg[14]\,
      I2 => \result_reg_reg[14]_0\,
      O => \result_reg[12]_i_2_n_0\
    );
\result_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => p(16),
      I1 => \result_reg_reg[8]\,
      I2 => \result_reg_reg[8]_0\,
      I3 => \plusOp_inferred__14/i__carry__0_n_4\,
      I4 => \result_reg[13]_i_3_n_0\,
      O => D(9)
    );
\result_reg[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result_reg_reg[15]_i_12_n_4\,
      I1 => \result_reg_reg[14]\,
      I2 => \result_reg_reg[14]_0\,
      O => \result_reg[13]_i_3_n_0\
    );
\result_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \p__0\(17),
      I1 => \result_reg_reg[8]\,
      I2 => \result_reg_reg[14]_0\,
      I3 => \result_reg_reg[14]\,
      I4 => \result_reg_reg[15]_i_7_n_7\,
      I5 => \result_reg[14]_i_2_n_0\,
      O => D(10)
    );
\result_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result_reg_reg[8]_0\,
      I1 => \plusOp_inferred__14/i__carry__1_n_7\,
      O => \result_reg[14]_i_2_n_0\
    );
\result_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_2\,
      O => \result_reg[15]_i_10_n_0\
    );
\result_reg[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA96A659695565"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i__carry__1_n_2\,
      I4 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I5 => \i___0_carry__1_i_3_n_0\,
      O => \result_reg[15]_i_14_n_0\
    );
\result_reg[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__1_n_7\,
      I1 => \i___0_carry__1_i_3_n_0\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      I5 => \i___0_carry__0_i_1_n_0\,
      O => \result_reg[15]_i_18_n_0\
    );
\result_reg[15]_i_19\: unisim.vcomponents.LUT6
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
      O => \result_reg[15]_i_19_n_0\
    );
\result_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \p__0\(17),
      I1 => \result_reg_reg[8]\,
      I2 => \result_reg_reg[14]_0\,
      I3 => \result_reg_reg[14]\,
      I4 => \result_reg_reg[15]_i_7_n_6\,
      I5 => \result_reg[15]_i_8_n_0\,
      O => D(11)
    );
\result_reg[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => p(14),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      I5 => A(4),
      O => \result_reg[15]_i_20_n_0\
    );
\result_reg[15]_i_21\: unisim.vcomponents.LUT6
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
      O => \result_reg[15]_i_21_n_0\
    );
\result_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_11_n_0\,
      I2 => \i__carry__0_i_12_n_0\,
      I3 => \i__carry__0_i_13_n_0\,
      I4 => \result_reg[15]_i_9_n_0\,
      I5 => \result_reg[15]_i_10_n_0\,
      O => \p__0\(17)
    );
\result_reg[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_reg_reg[8]_0\,
      I1 => \plusOp_inferred__14/i__carry__1_n_2\,
      O => \result_reg[15]_i_8_n_0\
    );
\result_reg[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      O => \result_reg[15]_i_9_n_0\
    );
\result_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \plusOp_inferred__4/i___0_carry_n_7\,
      I1 => B(2),
      I2 => B(1),
      I3 => \result_reg[1]_i_4_n_0\,
      O => B_2_sn_1
    );
\result_reg[1]_i_4\: unisim.vcomponents.LUT6
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
      O => \result_reg[1]_i_4_n_0\
    );
\result_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry_n_7\,
      I1 => B(3),
      I2 => B(2),
      I3 => \result_reg[2]_i_4_n_0\,
      O => B_3_sn_1
    );
\result_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFAAC0A"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_6\,
      I2 => B(1),
      I3 => B(2),
      I4 => \plusOp_inferred__4/i__carry_n_6\,
      O => \result_reg[2]_i_4_n_0\
    );
\result_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0D0D0D0"
    )
        port map (
      I0 => opcode(1),
      I1 => \result_reg[3]_i_2_n_0\,
      I2 => \result_reg_reg[3]\,
      I3 => Q(0),
      I4 => opcode(0),
      O => D(0)
    );
\result_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEA20000"
    )
        port map (
      I0 => \result_reg[3]_i_4_n_0\,
      I1 => B(3),
      I2 => B(4),
      I3 => \plusOp_inferred__8/i___0_carry_n_7\,
      I4 => \result_reg_reg[3]_0\,
      O => \result_reg[3]_i_2_n_0\
    );
\result_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_11_n_0\,
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      I4 => \i___0_carry_i_2__0_n_0\,
      I5 => \plusOp_inferred__4/i___0_carry_n_5\,
      O => \result_reg[3]_i_4_n_0\
    );
\result_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F0FFF0"
    )
        port map (
      I0 => opcode(0),
      I1 => Q(1),
      I2 => \result_reg[4]_i_2_n_0\,
      I3 => \result_reg_reg[4]\,
      I4 => opcode(1),
      I5 => \result_reg[4]_i_4_n_0\,
      O => D(1)
    );
\result_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0C0A0A000C0A0"
    )
        port map (
      I0 => \result_reg[4]_i_5_n_0\,
      I1 => \result_reg[4]_i_6_n_0\,
      I2 => \result_reg_reg[4]_0\,
      I3 => B(5),
      I4 => B(4),
      I5 => \plusOp_inferred__10/i___0_carry_n_7\,
      O => \result_reg[4]_i_2_n_0\
    );
\result_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry_n_6\,
      I1 => B(3),
      I2 => B(5),
      I3 => B(4),
      I4 => \result_reg_reg[4]_0\,
      O => \result_reg[4]_i_4_n_0\
    );
\result_reg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E82"
    )
        port map (
      I0 => \i___0_carry_i_3__1_n_0\,
      I1 => B(3),
      I2 => B(4),
      I3 => \plusOp_inferred__8/i__carry_n_6\,
      O => \result_reg[4]_i_5_n_0\
    );
\result_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry_n_6\,
      I1 => \plusOp_inferred__8/i__carry_n_6\,
      I2 => B(4),
      I3 => B(3),
      I4 => \i___0_carry_i_3__1_n_0\,
      O => \result_reg[4]_i_6_n_0\
    );
\result_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_7\,
      I1 => B(6),
      I2 => B(5),
      I3 => \result_reg[5]_i_5_n_0\,
      O => B_6_sn_1
    );
\result_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAAEAEAABAAAA"
    )
        port map (
      I0 => \i___0_carry_i_11__0_n_0\,
      I1 => B(4),
      I2 => B(5),
      I3 => B(3),
      I4 => \i___0_carry_i_2__1_n_0\,
      I5 => \plusOp_inferred__8/i___0_carry_n_5\,
      O => \result_reg[5]_i_5_n_0\
    );
\result_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00F800FF00"
    )
        port map (
      I0 => \result_reg_reg[7]\,
      I1 => \result_reg[6]_i_2_n_0\,
      I2 => \result_reg_reg[6]\,
      I3 => \result_reg_reg[6]_0\,
      I4 => opcode(1),
      I5 => \result_reg[6]_i_5_n_0\,
      O => D(2)
    );
\result_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \result_reg_reg[9]_i_3_n_7\,
      I1 => \result_reg_reg[7]_1\,
      I2 => \result_reg[6]_i_6_n_0\,
      I3 => \result_reg[6]_i_7_n_0\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i___0_carry_i_3__0_n_0\,
      O => \result_reg[6]_i_2_n_0\
    );
\result_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA88A0880A88008"
    )
        port map (
      I0 => \result_reg_reg[6]_1\,
      I1 => \i___0_carry_i_3__0_n_0\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry_n_6\,
      I5 => \plusOp_inferred__12/i___0_carry_n_6\,
      O => \result_reg[6]_i_5_n_0\
    );
\result_reg[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry_n_6\,
      O => \result_reg[6]_i_6_n_0\
    );
\result_reg[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_6\,
      I1 => B(6),
      I2 => B(5),
      O => \result_reg[6]_i_7_n_0\
    );
\result_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \result_reg_reg[7]\,
      I1 => \result_reg[7]_i_3_n_0\,
      I2 => \result_reg_reg[7]_0\,
      I3 => opcode(0),
      I4 => Q(2),
      I5 => \result_reg[7]_i_5_n_0\,
      O => D(3)
    );
\result_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \result_reg_reg[9]_i_3_n_6\,
      I1 => \result_reg_reg[7]_1\,
      I2 => \result_reg[7]_i_7_n_0\,
      I3 => \result_reg[7]_i_8_n_0\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i___0_carry_i_2_n_0\,
      O => \result_reg[7]_i_3_n_0\
    );
\result_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF00000000"
    )
        port map (
      I0 => B(6),
      I1 => B(7),
      I2 => \result_reg_reg[3]_0\,
      I3 => \plusOp_inferred__14/i__carry_n_6\,
      I4 => opcode(1),
      I5 => \result_reg_reg[7]_0\,
      O => \result_reg[7]_i_5_n_0\
    );
\result_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \plusOp_inferred__12/i___0_carry_n_5\,
      O => \result_reg[7]_i_7_n_0\
    );
\result_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_5\,
      I1 => B(6),
      I2 => B(5),
      O => \result_reg[7]_i_8_n_0\
    );
\result_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => p(11),
      I1 => \result_reg_reg[8]\,
      I2 => \result_reg_reg[8]_0\,
      I3 => \plusOp_inferred__14/i__carry_n_5\,
      I4 => \result_reg[8]_i_2_n_0\,
      O => D(4)
    );
\result_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result_reg_reg[9]_i_3_n_5\,
      I1 => \result_reg_reg[14]\,
      I2 => \result_reg_reg[14]_0\,
      O => \result_reg[8]_i_2_n_0\
    );
\result_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => p(12),
      I1 => \result_reg_reg[8]\,
      I2 => \result_reg_reg[8]_0\,
      I3 => \plusOp_inferred__14/i__carry_n_4\,
      I4 => \result_reg[9]_i_2_n_0\,
      O => D(5)
    );
\result_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \result_reg_reg[9]_i_3_n_4\,
      I1 => \result_reg_reg[14]\,
      I2 => \result_reg_reg[14]_0\,
      O => \result_reg[9]_i_2_n_0\
    );
\result_reg[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => p(12),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => \result_reg[9]_i_4_n_0\
    );
\result_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p(11),
      I1 => A(1),
      I2 => A(0),
      O => \result_reg[9]_i_5_n_0\
    );
\result_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0350F35FFCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_5\,
      I1 => \plusOp_inferred__12/i__carry_n_5\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry_i_2_n_0\,
      I5 => A(0),
      O => \result_reg[9]_i_6_n_0\
    );
\result_reg[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_6\,
      I1 => \plusOp_inferred__12/i__carry_n_6\,
      I2 => B(6),
      I3 => B(5),
      I4 => \i___0_carry_i_3__0_n_0\,
      O => \result_reg[9]_i_7_n_0\
    );
\result_reg_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_reg[9]_i_3_n_0\,
      CO(3) => \result_reg_reg[15]_i_12_n_0\,
      CO(2) => \result_reg_reg[15]_i_12_n_1\,
      CO(1) => \result_reg_reg[15]_i_12_n_2\,
      CO(0) => \result_reg_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p(16 downto 13),
      O(3) => \result_reg_reg[15]_i_12_n_4\,
      O(2) => \result_reg_reg[15]_i_12_n_5\,
      O(1) => \result_reg_reg[15]_i_12_n_6\,
      O(0) => \result_reg_reg[15]_i_12_n_7\,
      S(3) => \result_reg[15]_i_18_n_0\,
      S(2) => \result_reg[15]_i_19_n_0\,
      S(1) => \result_reg[15]_i_20_n_0\,
      S(0) => \result_reg[15]_i_21_n_0\
    );
\result_reg_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_reg[15]_i_12_n_0\,
      CO(3 downto 1) => \NLW_result_reg_reg[15]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \result_reg_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => A_6_sn_1,
      O(3 downto 2) => \NLW_result_reg_reg[15]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1) => \result_reg_reg[15]_i_7_n_6\,
      O(0) => \result_reg_reg[15]_i_7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \result_reg[15]_i_14_n_0\
    );
\result_reg_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg_reg[9]_i_3_n_0\,
      CO(2) => \result_reg_reg[9]_i_3_n_1\,
      CO(1) => \result_reg_reg[9]_i_3_n_2\,
      CO(0) => \result_reg_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p(12 downto 10),
      DI(0) => '0',
      O(3) => \result_reg_reg[9]_i_3_n_4\,
      O(2) => \result_reg_reg[9]_i_3_n_5\,
      O(1) => \result_reg_reg[9]_i_3_n_6\,
      O(0) => \result_reg_reg[9]_i_3_n_7\,
      S(3) => \result_reg[9]_i_4_n_0\,
      S(2) => \result_reg[9]_i_5_n_0\,
      S(1) => \result_reg[9]_i_6_n_0\,
      S(0) => \result_reg[9]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1_divider is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    neqOp : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \quotient_reg[6]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_reg_reg[0]\ : in STD_LOGIC;
    \result_reg_reg[0]_0\ : in STD_LOGIC;
    \result_reg_reg[0]_1\ : in STD_LOGIC;
    \result_reg_reg[1]\ : in STD_LOGIC;
    \result_reg_reg[1]_0\ : in STD_LOGIC;
    \result_reg_reg[2]\ : in STD_LOGIC;
    \result_reg_reg[2]_0\ : in STD_LOGIC;
    \result_reg_reg[5]\ : in STD_LOGIC;
    \result_reg_reg[5]_0\ : in STD_LOGIC;
    start : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_divider : entity is "divider";
end design_alu_ALU_0_1_divider;

architecture STRUCTURE of design_alu_ALU_0_1_divider is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_reg_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal divisor : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal divisor0 : STD_LOGIC;
  signal \divisor[7]_i_3_n_0\ : STD_LOGIC;
  signal \^neqop\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal quotient : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal quotient1 : STD_LOGIC;
  signal quotient1_carry_i_1_n_0 : STD_LOGIC;
  signal quotient1_carry_i_2_n_0 : STD_LOGIC;
  signal quotient1_carry_i_3_n_0 : STD_LOGIC;
  signal quotient1_carry_i_4_n_0 : STD_LOGIC;
  signal quotient1_carry_i_5_n_0 : STD_LOGIC;
  signal quotient1_carry_i_6_n_0 : STD_LOGIC;
  signal quotient1_carry_i_7_n_0 : STD_LOGIC;
  signal quotient1_carry_i_8_n_0 : STD_LOGIC;
  signal quotient1_carry_n_1 : STD_LOGIC;
  signal quotient1_carry_n_2 : STD_LOGIC;
  signal quotient1_carry_n_3 : STD_LOGIC;
  signal \quotient[0]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[1]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[2]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[3]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[4]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[5]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[6]_i_1_n_0\ : STD_LOGIC;
  signal \quotient[7]_i_1_n_0\ : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal ready_i_3_n_0 : STD_LOGIC;
  signal remainder0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \remainder0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \remainder0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \remainder0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \remainder0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \remainder0_carry__0_n_1\ : STD_LOGIC;
  signal \remainder0_carry__0_n_2\ : STD_LOGIC;
  signal \remainder0_carry__0_n_3\ : STD_LOGIC;
  signal remainder0_carry_i_1_n_0 : STD_LOGIC;
  signal remainder0_carry_i_2_n_0 : STD_LOGIC;
  signal remainder0_carry_i_3_n_0 : STD_LOGIC;
  signal remainder0_carry_i_4_n_0 : STD_LOGIC;
  signal remainder0_carry_n_0 : STD_LOGIC;
  signal remainder0_carry_n_1 : STD_LOGIC;
  signal remainder0_carry_n_2 : STD_LOGIC;
  signal remainder0_carry_n_3 : STD_LOGIC;
  signal \remainder[0]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[1]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[2]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[3]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[4]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[5]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[6]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[7]_i_1_n_0\ : STD_LOGIC;
  signal \remainder[8]_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg_n_0_[8]\ : STD_LOGIC;
  signal NLW_quotient1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of quotient1_carry : label is 11;
  attribute SOFT_HLUTNM of \quotient[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \quotient[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \quotient[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \quotient[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \quotient[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \quotient[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \quotient[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \quotient[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ready_i_3 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of remainder0_carry : label is 35;
  attribute ADDER_THRESHOLD of \remainder0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \remainder[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \remainder[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \remainder[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result_reg[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result_reg[6]_i_3\ : label is "soft_lutpair6";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  neqOp <= \^neqop\;
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => busy_i_2_n_0,
      I3 => busy_reg_n_0,
      I4 => start,
      I5 => \^neqop\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      I4 => counter_reg(7),
      I5 => counter_reg(6),
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => busy_i_1_n_0,
      Q => busy_reg_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => counter_reg(0),
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => busy_reg_n_0,
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => busy_reg_n_0,
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9FFFF"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => busy_reg_n_0,
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      I5 => busy_reg_n_0,
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \counter[5]_i_2_n_0\,
      I1 => counter_reg(5),
      I2 => busy_reg_n_0,
      O => \p_0_in__0\(5)
    );
\counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => counter_reg(6),
      I2 => busy_reg_n_0,
      O => \p_0_in__0\(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E010"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => counter_reg(6),
      I2 => busy_reg_n_0,
      I3 => counter_reg(7),
      O => \p_0_in__0\(7)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[7]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => counter_reg(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(4),
      Q => counter_reg(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(5),
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(6),
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => counter_reg(7)
    );
\divisor[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => reset,
      I2 => \^neqop\,
      I3 => start,
      O => divisor0
    );
\divisor[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(1),
      I3 => B(0),
      I4 => \divisor[7]_i_3_n_0\,
      O => \^neqop\
    );
\divisor[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => B(7),
      I3 => B(6),
      O => \divisor[7]_i_3_n_0\
    );
\divisor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(0),
      Q => divisor(0),
      R => '0'
    );
\divisor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(1),
      Q => divisor(1),
      R => '0'
    );
\divisor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(2),
      Q => divisor(2),
      R => '0'
    );
\divisor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(3),
      Q => divisor(3),
      R => '0'
    );
\divisor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(4),
      Q => divisor(4),
      R => '0'
    );
\divisor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(5),
      Q => divisor(5),
      R => '0'
    );
\divisor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(6),
      Q => divisor(6),
      R => '0'
    );
\divisor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => divisor0,
      D => B(7),
      Q => divisor(7),
      R => '0'
    );
quotient1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quotient1,
      CO(2) => quotient1_carry_n_1,
      CO(1) => quotient1_carry_n_2,
      CO(0) => quotient1_carry_n_3,
      CYINIT => '1',
      DI(3) => quotient1_carry_i_1_n_0,
      DI(2) => quotient1_carry_i_2_n_0,
      DI(1) => quotient1_carry_i_3_n_0,
      DI(0) => quotient1_carry_i_4_n_0,
      O(3 downto 0) => NLW_quotient1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => quotient1_carry_i_5_n_0,
      S(2) => quotient1_carry_i_6_n_0,
      S(1) => quotient1_carry_i_7_n_0,
      S(0) => quotient1_carry_i_8_n_0
    );
quotient1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_n_0_[8]\,
      I1 => divisor(7),
      I2 => p_0_in(8),
      I3 => divisor(6),
      O => quotient1_carry_i_1_n_0
    );
quotient1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => divisor(5),
      I2 => p_0_in(6),
      I3 => divisor(4),
      O => quotient1_carry_i_2_n_0
    );
quotient1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => divisor(3),
      I2 => p_0_in(4),
      I3 => divisor(2),
      O => quotient1_carry_i_3_n_0
    );
quotient1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => divisor(1),
      I2 => p_0_in(2),
      I3 => divisor(0),
      O => quotient1_carry_i_4_n_0
    );
quotient1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_n_0_[8]\,
      I1 => divisor(7),
      I2 => divisor(6),
      I3 => p_0_in(8),
      O => quotient1_carry_i_5_n_0
    );
quotient1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(6),
      I1 => divisor(4),
      I2 => divisor(5),
      I3 => p_0_in(7),
      O => quotient1_carry_i_6_n_0
    );
quotient1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => divisor(2),
      I2 => divisor(3),
      I3 => p_0_in(5),
      O => quotient1_carry_i_7_n_0
    );
quotient1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => divisor(0),
      I2 => divisor(1),
      I3 => p_0_in(3),
      O => quotient1_carry_i_8_n_0
    );
\quotient[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quotient1,
      I1 => busy_reg_n_0,
      O => \quotient[0]_i_1_n_0\
    );
\quotient[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => quotient(0),
      O => \quotient[1]_i_1_n_0\
    );
\quotient[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => quotient(1),
      O => \quotient[2]_i_1_n_0\
    );
\quotient[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => quotient(2),
      O => \quotient[3]_i_1_n_0\
    );
\quotient[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => \^q\(0),
      O => \quotient[4]_i_1_n_0\
    );
\quotient[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => \^q\(1),
      O => \quotient[5]_i_1_n_0\
    );
\quotient[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => quotient(5),
      O => \quotient[6]_i_1_n_0\
    );
\quotient[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => quotient(6),
      O => \quotient[7]_i_1_n_0\
    );
\quotient_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[0]_i_1_n_0\,
      Q => quotient(0)
    );
\quotient_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[1]_i_1_n_0\,
      Q => quotient(1)
    );
\quotient_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[2]_i_1_n_0\,
      Q => quotient(2)
    );
\quotient_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[3]_i_1_n_0\,
      Q => \^q\(0)
    );
\quotient_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[4]_i_1_n_0\,
      Q => \^q\(1)
    );
\quotient_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[5]_i_1_n_0\,
      Q => quotient(5)
    );
\quotient_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[6]_i_1_n_0\,
      Q => quotient(6)
    );
\quotient_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \quotient[7]_i_1_n_0\,
      Q => \^q\(2)
    );
ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000002000000"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      I3 => ready_i_3_n_0,
      I4 => busy_reg_n_0,
      I5 => ready,
      O => ready_i_1_n_0
    );
ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => ready_i_2_n_0
    );
ready_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => ready_i_3_n_0
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ready_i_1_n_0,
      Q => ready
    );
remainder0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder0_carry_n_0,
      CO(2) => remainder0_carry_n_1,
      CO(1) => remainder0_carry_n_2,
      CO(0) => remainder0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => p_0_in(5 downto 2),
      O(3 downto 0) => remainder0(3 downto 0),
      S(3) => remainder0_carry_i_1_n_0,
      S(2) => remainder0_carry_i_2_n_0,
      S(1) => remainder0_carry_i_3_n_0,
      S(0) => remainder0_carry_i_4_n_0
    );
\remainder0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder0_carry_n_0,
      CO(3) => \NLW_remainder0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \remainder0_carry__0_n_1\,
      CO(1) => \remainder0_carry__0_n_2\,
      CO(0) => \remainder0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(8 downto 6),
      O(3 downto 0) => remainder0(7 downto 4),
      S(3) => \remainder0_carry__0_i_1_n_0\,
      S(2) => \remainder0_carry__0_i_2_n_0\,
      S(1) => \remainder0_carry__0_i_3_n_0\,
      S(0) => \remainder0_carry__0_i_4_n_0\
    );
\remainder0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_n_0_[8]\,
      I1 => divisor(7),
      O => \remainder0_carry__0_i_1_n_0\
    );
\remainder0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(8),
      I1 => divisor(6),
      O => \remainder0_carry__0_i_2_n_0\
    );
\remainder0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(7),
      I1 => divisor(5),
      O => \remainder0_carry__0_i_3_n_0\
    );
\remainder0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => divisor(4),
      O => \remainder0_carry__0_i_4_n_0\
    );
remainder0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(5),
      I1 => divisor(3),
      O => remainder0_carry_i_1_n_0
    );
remainder0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(4),
      I1 => divisor(2),
      O => remainder0_carry_i_2_n_0
    );
remainder0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => divisor(1),
      O => remainder0_carry_i_3_n_0
    );
remainder0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => divisor(0),
      O => remainder0_carry_i_4_n_0
    );
\remainder[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      I1 => busy_reg_n_0,
      O => \remainder[0]_i_1_n_0\
    );
\remainder[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(1),
      I1 => p_0_in(1),
      I2 => remainder0(0),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[1]_i_1_n_0\
    );
\remainder[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(2),
      I1 => p_0_in(2),
      I2 => remainder0(1),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[2]_i_1_n_0\
    );
\remainder[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(3),
      I1 => p_0_in(3),
      I2 => remainder0(2),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[3]_i_1_n_0\
    );
\remainder[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(4),
      I1 => p_0_in(4),
      I2 => remainder0(3),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[4]_i_1_n_0\
    );
\remainder[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(5),
      I1 => p_0_in(5),
      I2 => remainder0(4),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[5]_i_1_n_0\
    );
\remainder[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(6),
      I1 => p_0_in(6),
      I2 => remainder0(5),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[6]_i_1_n_0\
    );
\remainder[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => A(7),
      I1 => p_0_in(7),
      I2 => remainder0(6),
      I3 => quotient1,
      I4 => busy_reg_n_0,
      O => \remainder[7]_i_1_n_0\
    );
\remainder[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^neqop\,
      I1 => start,
      I2 => busy_reg_n_0,
      O => counter
    );
\remainder[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => remainder0(7),
      I1 => p_0_in(8),
      I2 => busy_reg_n_0,
      I3 => quotient1,
      O => \remainder[8]_i_2_n_0\
    );
\remainder_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[0]_i_1_n_0\,
      Q => p_0_in(1)
    );
\remainder_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[1]_i_1_n_0\,
      Q => p_0_in(2)
    );
\remainder_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[2]_i_1_n_0\,
      Q => p_0_in(3)
    );
\remainder_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[3]_i_1_n_0\,
      Q => p_0_in(4)
    );
\remainder_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[4]_i_1_n_0\,
      Q => p_0_in(5)
    );
\remainder_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[5]_i_1_n_0\,
      Q => p_0_in(6)
    );
\remainder_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[6]_i_1_n_0\,
      Q => p_0_in(7)
    );
\remainder_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[7]_i_1_n_0\,
      Q => p_0_in(8)
    );
\remainder_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \remainder[8]_i_2_n_0\,
      Q => \remainder_reg_n_0_[8]\
    );
\result_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5D5D500000000"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => quotient(0),
      I3 => \result_reg_reg[0]\,
      I4 => \result_reg_reg[0]_0\,
      I5 => \result_reg_reg[0]_1\,
      O => D(0)
    );
\result_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => ready,
      O => E(0)
    );
\result_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD50000D5D50000"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => quotient(1),
      I3 => \result_reg_reg[1]\,
      I4 => \result_reg_reg[1]_0\,
      I5 => \result_reg_reg[0]_0\,
      O => D(1)
    );
\result_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD50000D5D50000"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => quotient(2),
      I3 => \result_reg_reg[2]\,
      I4 => \result_reg_reg[2]_0\,
      I5 => \result_reg_reg[0]_0\,
      O => D(2)
    );
\result_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD50000D5D50000"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => quotient(5),
      I3 => \result_reg_reg[5]\,
      I4 => \result_reg_reg[5]_0\,
      I5 => \result_reg_reg[0]_0\,
      O => D(3)
    );
\result_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => quotient(6),
      I1 => opcode(0),
      O => \quotient_reg[6]_0\
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_ALU : entity is "ALU";
end design_alu_ALU_0_1_ALU;

architecture STRUCTURE of design_alu_ALU_0_1_ALU is
  signal \csa_inst/first_block/C_out_temp_1__4\ : STD_LOGIC;
  signal \csa_inst/first_block/C_out_temp_2__4\ : STD_LOGIC;
  signal \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3\ : STD_LOGIC;
  signal \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3\ : STD_LOGIC;
  signal \csa_inst/sum_first\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal divider_inst_n_8 : STD_LOGIC;
  signal divider_inst_n_9 : STD_LOGIC;
  signal mult_inst_n_0 : STD_LOGIC;
  signal mult_inst_n_13 : STD_LOGIC;
  signal mult_inst_n_14 : STD_LOGIC;
  signal mult_inst_n_15 : STD_LOGIC;
  signal mult_inst_n_16 : STD_LOGIC;
  signal mult_inst_n_17 : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal opcode_prev : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal quotient : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \result_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_div_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result_reg[13]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result_reg[15]_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result_reg[15]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result_reg[15]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \result_reg[15]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result_reg[2]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \result_reg[3]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \result_reg[5]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \result_reg[5]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \result_reg[6]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \result_reg[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result_reg[7]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \result_reg[7]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of start_div_i_1 : label is "soft_lutpair31";
begin
divider_inst: entity work.design_alu_ALU_0_1_divider
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      D(3) => p_1_in(5),
      D(2 downto 0) => p_1_in(2 downto 0),
      E(0) => divider_inst_n_8,
      Q(2) => quotient(7),
      Q(1 downto 0) => quotient(4 downto 3),
      clk => clk,
      neqOp => neqOp,
      opcode(1 downto 0) => opcode(1 downto 0),
      \quotient_reg[6]_0\ => divider_inst_n_9,
      reset => reset,
      \result_reg_reg[0]\ => mult_inst_n_17,
      \result_reg_reg[0]_0\ => \result_reg[5]_i_4_n_0\,
      \result_reg_reg[0]_1\ => \result_reg[0]_i_3_n_0\,
      \result_reg_reg[1]\ => mult_inst_n_16,
      \result_reg_reg[1]_0\ => \result_reg[1]_i_3_n_0\,
      \result_reg_reg[2]\ => mult_inst_n_13,
      \result_reg_reg[2]_0\ => \result_reg[2]_i_3_n_0\,
      \result_reg_reg[5]\ => mult_inst_n_15,
      \result_reg_reg[5]_0\ => \result_reg[5]_i_3_n_0\,
      start => start
    );
mult_inst: entity work.design_alu_ALU_0_1_booth_multiplier
     port map (
      A(7 downto 0) => A(7 downto 0),
      A_2_sp_1 => mult_inst_n_14,
      A_6_sp_1 => mult_inst_n_0,
      B(7 downto 0) => B(7 downto 0),
      B_1_sp_1 => mult_inst_n_17,
      B_2_sp_1 => mult_inst_n_16,
      B_3_sp_1 => mult_inst_n_13,
      B_6_sp_1 => mult_inst_n_15,
      D(11 downto 2) => p_1_in(15 downto 6),
      D(1 downto 0) => p_1_in(4 downto 3),
      Q(2) => quotient(7),
      Q(1 downto 0) => quotient(4 downto 3),
      S(0) => \result_reg[15]_i_13_n_0\,
      opcode(1 downto 0) => opcode(1 downto 0),
      \result_reg_reg[14]\ => \result_reg[15]_i_6_n_0\,
      \result_reg_reg[14]_0\ => \result_reg[15]_i_5_n_0\,
      \result_reg_reg[3]\ => \result_reg[3]_i_3_n_0\,
      \result_reg_reg[3]_0\ => \result_reg[5]_i_4_n_0\,
      \result_reg_reg[4]\ => \result_reg[4]_i_3_n_0\,
      \result_reg_reg[4]_0\ => \result_reg[4]_i_7_n_0\,
      \result_reg_reg[6]\ => divider_inst_n_9,
      \result_reg_reg[6]_0\ => \result_reg[6]_i_4_n_0\,
      \result_reg_reg[6]_1\ => \result_reg[6]_i_9_n_0\,
      \result_reg_reg[7]\ => \result_reg[7]_i_2_n_0\,
      \result_reg_reg[7]_0\ => \result_reg[7]_i_4_n_0\,
      \result_reg_reg[7]_1\ => \result_reg[7]_i_6_n_0\,
      \result_reg_reg[8]\ => \result_reg[15]_i_4_n_0\,
      \result_reg_reg[8]_0\ => \result_reg[13]_i_2_n_0\
    );
\opcode_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => opcode(0),
      Q => opcode_prev(0),
      R => '0'
    );
\opcode_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => opcode(1),
      Q => opcode_prev(1),
      R => '0'
    );
\result_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => opcode(1),
      O => \result_reg[0]_i_3_n_0\
    );
\result_reg[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => B(6),
      I1 => B(7),
      I2 => \result_reg[5]_i_4_n_0\,
      I3 => opcode(1),
      O => \result_reg[13]_i_2_n_0\
    );
\result_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B800B800FFB8"
    )
        port map (
      I0 => \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3\,
      I1 => \csa_inst/sum_first\(4),
      I2 => \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3\,
      I3 => A(6),
      I4 => \result_reg[15]_i_17_n_0\,
      I5 => B(6),
      O => \result_reg[15]_i_11_n_0\
    );
\result_reg[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => mult_inst_n_0,
      O => \result_reg[15]_i_13_n_0\
    );
\result_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFBACF8A3010"
    )
        port map (
      I0 => B(4),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => A(4),
      I4 => B(5),
      I5 => A(5),
      O => \csa_inst/gen_blocks[1].block_high/C_out_temp_1__3\
    );
\result_reg[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F840F88080F480"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => opcode(0),
      I4 => opcode(1),
      I5 => B(5),
      O => \csa_inst/gen_blocks[1].block_low/C_out_temp_1__3\
    );
\result_reg[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      O => \result_reg[15]_i_17_n_0\
    );
\result_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => opcode(1),
      I1 => \result_reg[5]_i_4_n_0\,
      I2 => B(6),
      I3 => B(7),
      O => \result_reg[15]_i_4_n_0\
    );
\result_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BE28"
    )
        port map (
      I0 => \result_reg[15]_i_11_n_0\,
      I1 => B(7),
      I2 => opcode(0),
      I3 => A(7),
      I4 => opcode(1),
      O => \result_reg[15]_i_5_n_0\
    );
\result_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => opcode(1),
      I1 => \result_reg[5]_i_4_n_0\,
      I2 => B(6),
      I3 => B(7),
      O => \result_reg[15]_i_6_n_0\
    );
\result_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28D7D728"
    )
        port map (
      I0 => B(0),
      I1 => opcode(0),
      I2 => A(0),
      I3 => B(1),
      I4 => A(1),
      I5 => opcode(1),
      O => \result_reg[1]_i_3_n_0\
    );
\result_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => \csa_inst/first_block/C_out_temp_1__4\,
      I1 => B(2),
      I2 => opcode(0),
      I3 => A(2),
      I4 => opcode(1),
      O => \result_reg[2]_i_3_n_0\
    );
\result_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8DDE8E8884D8888"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => A(0),
      O => \csa_inst/first_block/C_out_temp_1__4\
    );
\result_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => \csa_inst/first_block/C_out_temp_2__4\,
      I1 => B(3),
      I2 => opcode(0),
      I3 => A(3),
      I4 => opcode(1),
      O => \result_reg[3]_i_3_n_0\
    );
\result_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9A9A00"
    )
        port map (
      I0 => B(2),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => A(2),
      I4 => \csa_inst/first_block/C_out_temp_1__4\,
      O => \csa_inst/first_block/C_out_temp_2__4\
    );
\result_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F9F9F6"
    )
        port map (
      I0 => A(4),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => B(4),
      I4 => \csa_inst/sum_first\(4),
      O => \result_reg[4]_i_3_n_0\
    );
\result_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA28AA82AA82AA28"
    )
        port map (
      I0 => \result_reg[5]_i_4_n_0\,
      I1 => \csa_inst/sum_first\(4),
      I2 => B(4),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => A(4),
      O => \result_reg[4]_i_7_n_0\
    );
\result_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDECCEDDECCEDFF"
    )
        port map (
      I0 => B(4),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => A(4),
      I4 => \result_reg[5]_i_6_n_0\,
      I5 => \csa_inst/sum_first\(4),
      O => \result_reg[5]_i_3_n_0\
    );
\result_reg[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_reg[5]_i_8_n_0\,
      I1 => opcode(0),
      O => \result_reg[5]_i_4_n_0\
    );
\result_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => B(5),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => A(5),
      O => \result_reg[5]_i_6_n_0\
    );
\result_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDDE84DE84D8844"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => \result_reg[15]_i_17_n_0\,
      I4 => A(2),
      I5 => \csa_inst/first_block/C_out_temp_1__4\,
      O => \csa_inst/sum_first\(4)
    );
\result_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => mult_inst_n_14,
      I1 => A(6),
      I2 => A(7),
      I3 => A(4),
      I4 => neqOp,
      I5 => A(5),
      O => \result_reg[5]_i_8_n_0\
    );
\result_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => B(6),
      I1 => opcode(0),
      I2 => A(6),
      I3 => \result_reg[6]_i_8_n_0\,
      I4 => opcode(1),
      O => \result_reg[6]_i_4_n_0\
    );
\result_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8B200E800FFB2"
    )
        port map (
      I0 => \csa_inst/sum_first\(4),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      I4 => \result_reg[15]_i_17_n_0\,
      I5 => B(5),
      O => \result_reg[6]_i_8_n_0\
    );
\result_reg[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \result_reg[5]_i_4_n_0\,
      I1 => B(7),
      I2 => B(6),
      O => \result_reg[6]_i_9_n_0\
    );
\result_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \result_reg[5]_i_4_n_0\,
      I1 => B(7),
      I2 => B(6),
      O => \result_reg[7]_i_2_n_0\
    );
\result_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => \result_reg[15]_i_11_n_0\,
      I1 => B(7),
      I2 => opcode(0),
      I3 => A(7),
      I4 => opcode(1),
      O => \result_reg[7]_i_4_n_0\
    );
\result_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(7),
      I1 => B(6),
      O => \result_reg[7]_i_6_n_0\
    );
\result_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(0),
      Q => RESULT(0)
    );
\result_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(10),
      Q => RESULT(10)
    );
\result_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(11),
      Q => RESULT(11)
    );
\result_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(12),
      Q => RESULT(12)
    );
\result_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(13),
      Q => RESULT(13)
    );
\result_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(14),
      Q => RESULT(14)
    );
\result_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(15),
      Q => RESULT(15)
    );
\result_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(1),
      Q => RESULT(1)
    );
\result_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(2),
      Q => RESULT(2)
    );
\result_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(3),
      Q => RESULT(3)
    );
\result_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(4),
      Q => RESULT(4)
    );
\result_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(5),
      Q => RESULT(5)
    );
\result_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(6),
      Q => RESULT(6)
    );
\result_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(7),
      Q => RESULT(7)
    );
\result_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(8),
      Q => RESULT(8)
    );
\result_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_8,
      CLR => reset,
      D => p_1_in(9),
      Q => RESULT(9)
    );
start_div_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080808"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => reset,
      I3 => opcode_prev(1),
      I4 => opcode_prev(0),
      O => start_div_i_1_n_0
    );
start_div_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_div_i_1_n_0,
      Q => start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_alu_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_alu_ALU_0_1_ALU
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      RESULT(15 downto 0) => RESULT(15 downto 0),
      clk => clk,
      opcode(1 downto 0) => opcode(1 downto 0),
      reset => reset
    );
end STRUCTURE;
