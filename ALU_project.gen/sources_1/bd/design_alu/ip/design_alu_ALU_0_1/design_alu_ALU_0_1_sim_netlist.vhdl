-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Dec 17 13:08:58 2025
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
    A_3_sp_1 : out STD_LOGIC;
    A_6_sp_1 : out STD_LOGIC;
    \A[6]_0\ : out STD_LOGIC;
    A_5_sp_1 : out STD_LOGIC;
    B_5_sp_1 : out STD_LOGIC;
    \A[5]_0\ : out STD_LOGIC;
    A_4_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    B_6_sp_1 : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result_reg_reg[0]\ : in STD_LOGIC;
    \result_reg_reg[0]_0\ : in STD_LOGIC;
    \result_reg_reg[1]\ : in STD_LOGIC;
    \result_reg_reg[2]\ : in STD_LOGIC;
    \result_reg_reg[3]\ : in STD_LOGIC;
    \result_reg_reg[4]\ : in STD_LOGIC;
    \result_reg_reg[5]\ : in STD_LOGIC;
    \result_reg_reg[6]\ : in STD_LOGIC;
    \result_reg_reg[8]\ : in STD_LOGIC;
    \result_reg[10]_i_4_0\ : in STD_LOGIC;
    \result_reg[10]_i_4_1\ : in STD_LOGIC;
    \result_reg_reg[12]\ : in STD_LOGIC;
    \result_reg_reg[12]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_booth_multiplier : entity is "booth_multiplier";
end design_alu_ALU_0_1_booth_multiplier;

architecture STRUCTURE of design_alu_ALU_0_1_booth_multiplier is
  signal \^a[5]_0\ : STD_LOGIC;
  signal \^a[6]_0\ : STD_LOGIC;
  signal A_3_sn_1 : STD_LOGIC;
  signal A_4_sn_1 : STD_LOGIC;
  signal A_5_sn_1 : STD_LOGIC;
  signal A_6_sn_1 : STD_LOGIC;
  signal B_5_sn_1 : STD_LOGIC;
  signal B_6_sn_1 : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__4_n_0\ : STD_LOGIC;
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
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__4_n_0\ : STD_LOGIC;
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
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
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
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal p : STD_LOGIC_VECTOR ( 16 downto 9 );
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
  signal \result_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_5\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_6\ : STD_LOGIC;
  signal \result_reg_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \result_reg_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \result_reg_reg[6]_i_2_n_7\ : STD_LOGIC;
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
  signal \NLW_result_reg_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_result_reg_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___0_carry_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___0_carry_i_7__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___0_carry_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry__1_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_5__1\ : label is "soft_lutpair13";
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
  attribute SOFT_HLUTNM of \reg_Q[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result_reg[10]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result_reg[10]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result_reg[11]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result_reg[12]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result_reg[12]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result_reg[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result_reg[7]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result_reg[8]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result_reg[9]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result_reg[9]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result_reg[9]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result_reg[9]_i_9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \result_reg_reg[13]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg_reg[6]_i_2\ : label is 35;
begin
  \A[5]_0\ <= \^a[5]_0\;
  \A[6]_0\ <= \^a[6]_0\;
  A_3_sp_1 <= A_3_sn_1;
  A_4_sp_1 <= A_4_sn_1;
  A_5_sp_1 <= A_5_sn_1;
  A_6_sp_1 <= A_6_sn_1;
  B_5_sp_1 <= B_5_sn_1;
  B_6_sp_1 <= B_6_sn_1;
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FC550C5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry__1_n_7\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_7\,
      I1 => B(2),
      I2 => B(3),
      I3 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I4 => \i___0_carry__1_i_1__2_n_0\,
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__1_n_7\,
      I1 => B(4),
      I2 => B(5),
      I3 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      I4 => \i___0_carry__1_i_1__0_n_0\,
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__1_n_7\,
      I1 => B(3),
      I2 => B(4),
      I3 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      I4 => \i___0_carry__1_i_1__1_n_0\,
      O => \i___0_carry__0_i_1__2_n_0\
    );
\i___0_carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FC050C0"
    )
        port map (
      I0 => A(7),
      I1 => \plusOp_inferred__2/i___0_carry__1_n_7\,
      I2 => B(1),
      I3 => B(0),
      I4 => plusOp1_in(16),
      O => \i___0_carry__0_i_1__3_n_0\
    );
\i___0_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => A_6_sn_1,
      O => \i___0_carry__0_i_1__4_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FC050C0"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I2 => B(1),
      I3 => B(0),
      I4 => plusOp1_in(15),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => A(4),
      I1 => A(2),
      I2 => A(3),
      I3 => A(1),
      I4 => A(0),
      I5 => A(5),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB38CB08"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__0_n_4\,
      I1 => B(2),
      I2 => B(3),
      I3 => \i___0_carry__0_i_1_n_0\,
      I4 => \plusOp_inferred__6/i___0_carry__0_n_4\,
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCB3808"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_4\,
      I1 => B(3),
      I2 => B(4),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__0_n_0\,
      O => \i___0_carry__0_i_2__2_n_0\
    );
\i___0_carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCAA0CA"
    )
        port map (
      I0 => \i___0_carry__0_i_1__3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__0_n_4\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry__0_n_4\,
      O => \i___0_carry__0_i_2__3_n_0\
    );
\i___0_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => \^a[6]_0\,
      O => \i___0_carry__0_i_2__4_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCAA0CA"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__0_n_5\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry__0_n_5\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FA030A0"
    )
        port map (
      I0 => plusOp1_in(14),
      I1 => \^a[6]_0\,
      I2 => B(0),
      I3 => B(1),
      I4 => \plusOp_inferred__2/i___0_carry__0_n_5\,
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCB3808"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_5\,
      I1 => B(3),
      I2 => B(4),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2__1_n_0\,
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCB3808"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_5\,
      I1 => B(4),
      I2 => B(5),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2__2_n_0\,
      O => \i___0_carry__0_i_3__2_n_0\
    );
\i___0_carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB38CB08"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__0_n_5\,
      I1 => B(2),
      I2 => B(3),
      I3 => \i___0_carry__0_i_2__3_n_0\,
      I4 => \plusOp_inferred__6/i___0_carry__0_n_5\,
      O => \i___0_carry__0_i_3__3_n_0\
    );
\i___0_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => A_5_sn_1,
      O => \i___0_carry__0_i_3__4_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB38CB08"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__0_n_6\,
      I1 => B(2),
      I2 => B(3),
      I3 => \i___0_carry__0_i_3_n_0\,
      I4 => \plusOp_inferred__6/i___0_carry__0_n_6\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCF0"
    )
        port map (
      I0 => \plusOp_inferred__4/i___0_carry__0_n_6\,
      I1 => \plusOp_inferred__4/i__carry__0_n_6\,
      I2 => \i___0_carry__0_i_3__0_n_0\,
      I3 => B(1),
      I4 => B(2),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      I2 => A(0),
      I3 => A(2),
      O => A_3_sn_1
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC550C5A03AAF3A"
    )
        port map (
      I0 => \i___0_carry__1_i_1__0_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      I2 => B(5),
      I3 => B(4),
      I4 => \plusOp_inferred__10/i__carry__1_n_7\,
      I5 => \^a[6]_0\,
      O => \i___0_carry__0_i_4__2_n_0\
    );
\i___0_carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808F8C8C7F70737"
    )
        port map (
      I0 => plusOp1_in(16),
      I1 => B(0),
      I2 => B(1),
      I3 => \plusOp_inferred__2/i___0_carry__1_n_7\,
      I4 => A(7),
      I5 => \^a[6]_0\,
      O => \i___0_carry__0_i_4__3_n_0\
    );
\i___0_carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC550C5A03AAF3A"
    )
        port map (
      I0 => \i___0_carry__1_i_1__1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      I2 => B(4),
      I3 => B(3),
      I4 => \plusOp_inferred__8/i__carry__1_n_7\,
      I5 => \^a[6]_0\,
      O => \i___0_carry__0_i_4__4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(0),
      I2 => \^a[6]_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808F8C8C7F70737"
    )
        port map (
      I0 => plusOp1_in(15),
      I1 => B(0),
      I2 => B(1),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I4 => A_6_sn_1,
      I5 => A_5_sn_1,
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC550C5A03AAF3A"
    )
        port map (
      I0 => \i___0_carry__1_i_1__2_n_0\,
      I1 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__1_n_7\,
      I5 => \^a[6]_0\,
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FBCBC7F70434"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__1_n_7\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      I4 => \i___0_carry__1_i_1__3_n_0\,
      I5 => \^a[6]_0\,
      O => \i___0_carry__0_i_5__2_n_0\
    );
\i___0_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE32C20101CD3DF"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_4\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__2_n_0\,
      I5 => A_5_sn_1,
      O => \i___0_carry__0_i_5__3_n_0\
    );
\i___0_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCAA0CA50355F35"
    )
        port map (
      I0 => \i___0_carry__0_i_1__0_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__0_n_4\,
      I2 => B(4),
      I3 => B(3),
      I4 => \plusOp_inferred__8/i__carry__0_n_4\,
      I5 => A_5_sn_1,
      O => \i___0_carry__0_i_5__4_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^a[6]_0\,
      I1 => B(0),
      I2 => A_5_sn_1,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFACC0AC30533F53"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry__0_n_4\,
      I1 => \i___0_carry__0_i_1_n_0\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__0_n_4\,
      I5 => A_5_sn_1,
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_6__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3__1_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => \i___0_carry__0_i_6__0__0_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBCB38080434C7F7"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_4\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__3_n_0\,
      I5 => A_5_sn_1,
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_6__1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3__2_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => \i___0_carry__0_i_6__1__0_n_0\
    );
\i___0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3__0_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => \i___0_carry__0_i_6__2_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C707F73738F808C8"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry__0_n_6\,
      I1 => B(1),
      I2 => B(0),
      I3 => A_5_sn_1,
      I4 => plusOp1_in(13),
      I5 => A_3_sn_1,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_6\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__1_n_0\,
      I5 => A_3_sn_1,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_7__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => \i___0_carry__0_i_7__0__0_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_6\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__3_n_0\,
      I5 => A_3_sn_1,
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_7__1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \i___0_carry__0_i_3__3_n_0\,
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => \i___0_carry__0_i_7__1__0_n_0\
    );
\i___0_carry__0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => A_5_sn_1,
      I1 => B(0),
      I2 => A_4_sn_1,
      O => \i___0_carry__0_i_7__2_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222DDDDDDDD8"
    )
        port map (
      I0 => B(0),
      I1 => A(4),
      I2 => A(2),
      I3 => A(0),
      I4 => A(1),
      I5 => A(3),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \i___0_carry__0_i_4__0_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      O => \i___0_carry__0_i_8__1_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => A(6),
      I1 => \^a[5]_0\,
      I2 => A(7),
      O => A_6_sn_1
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3EF202C"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__1_n_2\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      I4 => \i___0_carry__1_i_1__0_n_0\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3EF202C"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__1_n_2\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I4 => \i___0_carry__1_i_1__1_n_0\,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBFB0838"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry__1_n_2\,
      I1 => B(2),
      I2 => B(3),
      I3 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I4 => \i___0_carry__1_i_1__2_n_0\,
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF3AA03A"
    )
        port map (
      I0 => \i___0_carry__1_i_1__3_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry__1_n_2\,
      O => \i___0_carry__1_i_1__2_n_0\
    );
\i___0_carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CFAFAF"
    )
        port map (
      I0 => \plusOp_inferred__2/i__carry__1_n_2\,
      I1 => A(7),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I4 => B(1),
      O => \i___0_carry__1_i_1__3_n_0\
    );
\i___0_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(7),
      I1 => B(0),
      O => \i___0_carry__1_i_1__4_n_0\
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
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_2__2_n_0\
    );
\i___0_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_2__3_n_0\
    );
\i___0_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => A_6_sn_1,
      O => \i___0_carry__1_i_2__4_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(0),
      I2 => A(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559599956695AA95"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(1),
      I2 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I3 => B(0),
      I4 => A(7),
      I5 => \plusOp_inferred__2/i__carry__1_n_2\,
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A655565AA6AA56A"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \plusOp_inferred__4/i__carry__1_n_2\,
      I2 => B(1),
      I3 => B(2),
      I4 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I5 => \i___0_carry__1_i_1__3_n_0\,
      O => \i___0_carry__1_i_3__1_n_0\
    );
\i___0_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6655A56666AAA566"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \i___0_carry__1_i_1__2_n_0\,
      I2 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I3 => B(3),
      I4 => B(2),
      I5 => \plusOp_inferred__6/i__carry__1_n_2\,
      O => \i___0_carry__1_i_3__2_n_0\
    );
\i___0_carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A5556666A5AA66"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \i___0_carry__1_i_1__1_n_0\,
      I2 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I3 => B(3),
      I4 => B(4),
      I5 => \plusOp_inferred__8/i__carry__1_n_2\,
      O => \i___0_carry__1_i_3__3_n_0\
    );
\i___0_carry__1_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A5556666A5AA66"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \i___0_carry__1_i_1__0_n_0\,
      I2 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      I3 => B(4),
      I4 => B(5),
      I5 => \plusOp_inferred__10/i__carry__1_n_2\,
      O => \i___0_carry__1_i_3__4_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCF0"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry_n_4\,
      I1 => \plusOp_inferred__8/i__carry_n_4\,
      I2 => \i___0_carry_i_1__0_n_0\,
      I3 => B(3),
      I4 => B(4),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCF0"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry__0_n_7\,
      I1 => \plusOp_inferred__6/i__carry__0_n_7\,
      I2 => \i___0_carry__0_i_4__0_n_0\,
      I3 => B(2),
      I4 => B(3),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_7\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_7\,
      I4 => \i___0_carry_i_5_n_0\,
      I5 => \i___0_carry_i_1__2_n_0\,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      O => \i___0_carry_i_1__2_n_0\
    );
\i___0_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      O => \i___0_carry_i_1__3_n_0\
    );
\i___0_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      O => \i___0_carry_i_1__4_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCF0"
    )
        port map (
      I0 => \plusOp_inferred__10/i___0_carry_n_5\,
      I1 => \plusOp_inferred__10/i__carry_n_5\,
      I2 => \i___0_carry_i_1_n_0\,
      I3 => B(4),
      I4 => B(5),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      O => \i___0_carry_i_2__2_n_0\
    );
\i___0_carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_7\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      I4 => \i___0_carry__0_i_4_n_0\,
      I5 => \i___0_carry_i_1__2_n_0\,
      O => \i___0_carry_i_2__3_n_0\
    );
\i___0_carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_4\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry_n_4\,
      I4 => \i___0_carry_i_6_n_0\,
      I5 => \i___0_carry_i_2__0_n_0\,
      O => \i___0_carry_i_2__4_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331DFFE2CCE200"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry__0_n_7\,
      I1 => B(0),
      I2 => A_4_sn_1,
      I3 => B(1),
      I4 => plusOp1_in(12),
      I5 => \i___0_carry_i_1__2_n_0\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \i___0_carry_i_7__1_n_0\,
      I1 => A(1),
      I2 => A(0),
      I3 => A(2),
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => A(1),
      I2 => A(0),
      I3 => A(2),
      O => \i___0_carry_i_3__0__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_5\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry_n_5\,
      I4 => \i___0_carry_i_7__0_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => A(0),
      I2 => A(1),
      O => \i___0_carry_i_3__1__0_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222DDDD8"
    )
        port map (
      I0 => B(0),
      I1 => A(3),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[2]_i_2_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i___0_carry_i_8_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry_n_4\,
      I2 => B(5),
      I3 => B(4),
      I4 => \plusOp_inferred__10/i__carry_n_4\,
      I5 => \i___0_carry_i_2__0_n_0\,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i___0_carry_i_7_n_0\,
      I1 => A(0),
      I2 => A(1),
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331DFFE2CCE200"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_4\,
      I1 => B(0),
      I2 => A_3_sn_1,
      I3 => B(1),
      I4 => plusOp1_in(11),
      I5 => \i___0_carry_i_2__0_n_0\,
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF101C2C20EFE3"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_5\,
      I4 => \i___0_carry_i_7_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_4__3_n_0\
    );
\i___0_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD8"
    )
        port map (
      I0 => B(0),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => \i___0_carry_i_4__4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C05FCF5F"
    )
        port map (
      I0 => plusOp1_in(13),
      I1 => A_5_sn_1,
      I2 => B(0),
      I3 => B(1),
      I4 => \plusOp_inferred__2/i___0_carry__0_n_6\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[4]_i_2_n_0\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D2B6FF6B2D490"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \i___0_carry_i_1_n_0\,
      I3 => \plusOp_inferred__10/i__carry_n_5\,
      I4 => \plusOp_inferred__10/i___0_carry_n_5\,
      I5 => A(0),
      O => \i___0_carry_i_5__2_n_0\
    );
\i___0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331DFFE2CCE200"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_5\,
      I1 => B(0),
      I2 => \i___0_carry_i_1__2_n_0\,
      I3 => B(1),
      I4 => plusOp1_in(10),
      I5 => A(0),
      O => \i___0_carry_i_5__3_n_0\
    );
\i___0_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry_n_5\,
      I1 => B(2),
      I2 => B(3),
      I3 => \plusOp_inferred__6/i___0_carry_n_5\,
      I4 => \i___0_carry_i_8__0_n_0\,
      I5 => A(0),
      O => \i___0_carry_i_5__4_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D331DFF"
    )
        port map (
      I0 => plusOp1_in(12),
      I1 => B(1),
      I2 => A_4_sn_1,
      I3 => B(0),
      I4 => \plusOp_inferred__2/i___0_carry__0_n_7\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2CCCC2EE20000"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_6\,
      I1 => B(0),
      I2 => A(0),
      I3 => A(1),
      I4 => B(1),
      I5 => plusOp1_in(9),
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[3]_i_2_n_0\,
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[5]_i_2_n_0\,
      O => \i___0_carry_i_6__3_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \plusOp_inferred__6/i___0_carry_n_4\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry_n_4\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D331DFF"
    )
        port map (
      I0 => plusOp1_in(11),
      I1 => B(1),
      I2 => A_3_sn_1,
      I3 => B(0),
      I4 => \plusOp_inferred__2/i___0_carry_n_4\,
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A30AA3FA"
    )
        port map (
      I0 => \i__carry_i_5__0_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__0_n_7\,
      I2 => B(4),
      I3 => B(5),
      I4 => \plusOp_inferred__10/i__carry__0_n_7\,
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"530553F5"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry__0_n_7\,
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \i___0_carry_i_6_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_4\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry_n_4\,
      O => \i___0_carry_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => A_6_sn_1,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__1_n_2\,
      I1 => B(5),
      I2 => B(4),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"530553F5"
    )
        port map (
      I0 => \i___0_carry__0_i_1__2_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__0_n_4\,
      I2 => B(4),
      I3 => B(5),
      I4 => \plusOp_inferred__10/i__carry__0_n_4\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444445545"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \i__carry__0_i_7_n_0\,
      I2 => \i__carry__0_i_8_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i__carry__0_i_11_n_0\,
      O => p(16)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F707373808F8C8"
    )
        port map (
      I0 => plusOp1_in(16),
      I1 => B(0),
      I2 => B(1),
      I3 => \plusOp_inferred__2/i___0_carry__1_n_7\,
      I4 => A(7),
      I5 => A(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__1_n_7\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      I4 => \i___0_carry__1_i_1__3_n_0\,
      I5 => A(6),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__2_n_0\,
      I1 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      I2 => B(4),
      I3 => B(3),
      I4 => \plusOp_inferred__8/i__carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__0_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      I2 => B(5),
      I3 => B(4),
      I4 => \plusOp_inferred__10/i__carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => \^a[6]_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F707373808F8C8"
    )
        port map (
      I0 => plusOp1_in(15),
      I1 => B(0),
      I2 => B(1),
      I3 => \plusOp_inferred__2/i___0_carry__0_n_4\,
      I4 => A_6_sn_1,
      I5 => A(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0434C7F7FBCB3808"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_4\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__3_n_0\,
      I5 => A(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry__0_n_4\,
      I1 => \i___0_carry__0_i_1_n_0\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__0_n_4\,
      I5 => A(5),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50355F35AFCAA0CA"
    )
        port map (
      I0 => \i___0_carry__0_i_1__0_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__0_n_4\,
      I2 => B(4),
      I3 => B(3),
      I4 => \plusOp_inferred__8/i__carry__0_n_4\,
      I5 => A(5),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A30AA3FA5CF55C05"
    )
        port map (
      I0 => \i___0_carry__1_i_1_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry__1_n_7\,
      I5 => A(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_4\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__2_n_0\,
      I5 => A(5),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => A_5_sn_1,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0434C7F7FBCB3808"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_5\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_5\,
      I4 => \i___0_carry__0_i_2_n_0\,
      I5 => A(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C707F73738F808C8"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry__0_n_5\,
      I1 => B(1),
      I2 => B(0),
      I3 => \^a[6]_0\,
      I4 => plusOp1_in(14),
      I5 => A(4),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry__0_n_5\,
      I1 => \i___0_carry__0_i_2__3_n_0\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__0_n_5\,
      I5 => A(4),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50355F35AFCAA0CA"
    )
        port map (
      I0 => \i___0_carry__0_i_2__1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__0_n_5\,
      I2 => B(4),
      I3 => B(3),
      I4 => \plusOp_inferred__8/i__carry__0_n_5\,
      I5 => A(4),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50355F35AFCAA0CA"
    )
        port map (
      I0 => \i___0_carry__0_i_2__2_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__0_n_5\,
      I2 => B(5),
      I3 => B(4),
      I4 => \plusOp_inferred__10/i__carry__0_n_5\,
      I5 => A(4),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__1_n_0\,
      I5 => A(5),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30533F53CFACC0AC"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry__0_n_6\,
      I1 => \i___0_carry__0_i_3_n_0\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__0_n_6\,
      I5 => A(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => B(0),
      I2 => A(6),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D2B6FF6B2D490"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \i___0_carry__0_i_3__0_n_0\,
      I3 => \plusOp_inferred__4/i__carry__0_n_6\,
      I4 => \plusOp_inferred__4/i___0_carry__0_n_6\,
      I5 => A(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C707F73738F808C8"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry__0_n_6\,
      I1 => B(1),
      I2 => B(0),
      I3 => A_5_sn_1,
      I4 => plusOp1_in(13),
      I5 => A(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_6\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__1_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I2 => B(6),
      I3 => B(5),
      I4 => \plusOp_inferred__12/i__carry__0_n_5\,
      I5 => A(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_6\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__3_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^a[6]_0\,
      I1 => B(0),
      I2 => A(5),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__2_n_0\,
      I5 => A(3),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i__carry__1_n_7\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => A_5_sn_1,
      I1 => B(0),
      I2 => A(4),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD22222228"
    )
        port map (
      I0 => B(0),
      I1 => A(4),
      I2 => A(2),
      I3 => A(1),
      I4 => A(0),
      I5 => A(3),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A3FFFFA3A3FA0A"
    )
        port map (
      I0 => \i___0_carry__1_i_1__1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I2 => B(3),
      I3 => \plusOp_inferred__8/i__carry__1_n_2\,
      I4 => B(4),
      I5 => B(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBAABA"
    )
        port map (
      I0 => \i__carry__1_i_3_n_0\,
      I1 => \i__carry__1_i_4_n_0\,
      I2 => \i__carry__0_i_8_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i__carry__0_i_11_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(7),
      I1 => B(0),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CFAFAF"
    )
        port map (
      I0 => \plusOp_inferred__2/i__carry__1_n_2\,
      I1 => A(7),
      I2 => B(0),
      I3 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I4 => B(1),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBFB08383404F7C7"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__1_n_2\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I4 => \i___0_carry__1_i_1__3_n_0\,
      I5 => A(7),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3FAA30A5C055CF5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__1_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__1_n_6\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry__1_n_2\,
      I5 => A(7),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3FAA30A5C055CF5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__0_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry__1_n_6\,
      I2 => B(4),
      I3 => B(5),
      I4 => \plusOp_inferred__10/i__carry__1_n_2\,
      I5 => A(7),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF3AA03A50C55FC5"
    )
        port map (
      I0 => \i___0_carry__1_i_1__2_n_0\,
      I1 => \plusOp_inferred__6/i___0_carry__1_n_6\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry__1_n_2\,
      I5 => A(7),
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
      INIT => X"F7A7A8F8"
    )
        port map (
      I0 => B(1),
      I1 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I2 => B(0),
      I3 => \plusOp_inferred__2/i__carry__1_n_2\,
      I4 => A(7),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3FAA30A5C055CF5"
    )
        port map (
      I0 => \i___0_carry__1_i_1_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry__1_n_2\,
      I5 => A(7),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__1_n_2\,
      I1 => B(6),
      I2 => B(5),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD2228"
    )
        port map (
      I0 => B(0),
      I1 => A(3),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D2B6FF6B2D490"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \i___0_carry__0_i_4__0_n_0\,
      I3 => \plusOp_inferred__6/i__carry__0_n_7\,
      I4 => \plusOp_inferred__6/i___0_carry__0_n_7\,
      I5 => A(2),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__0_n_7\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry__0_n_7\,
      I4 => \i___0_carry_i_5_n_0\,
      I5 => A(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331DFFE2CCE200"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry__0_n_7\,
      I1 => B(0),
      I2 => A_4_sn_1,
      I3 => B(1),
      I4 => plusOp1_in(12),
      I5 => A(2),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \result_reg[9]_i_2_n_0\,
      I1 => A(2),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF101C2C20EFE3"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_7\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_7\,
      I4 => \i__carry_i_5__0_n_0\,
      I5 => A(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD28"
    )
        port map (
      I0 => B(0),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D2B6FF6B2D490"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      I2 => \i___0_carry_i_1__0_n_0\,
      I3 => \plusOp_inferred__8/i__carry_n_4\,
      I4 => \plusOp_inferred__8/i___0_carry_n_4\,
      I5 => A(1),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i___0_carry_i_8_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry_n_4\,
      I2 => B(5),
      I3 => B(4),
      I4 => \plusOp_inferred__10/i__carry_n_4\,
      I5 => A(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry_n_4\,
      I1 => B(2),
      I2 => B(3),
      I3 => \plusOp_inferred__6/i___0_carry_n_4\,
      I4 => \i__carry_i_5_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_4\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry_n_4\,
      I4 => \i___0_carry_i_6_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331DFFE2CCE200"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_4\,
      I1 => B(0),
      I2 => A_3_sn_1,
      I3 => B(1),
      I4 => plusOp1_in(11),
      I5 => A(1),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF101C2C20EFE3"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry_n_4\,
      I4 => \i___0_carry_i_7__1_n_0\,
      I5 => A(1),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D2B6FF6B2D490"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \i___0_carry_i_1_n_0\,
      I3 => \plusOp_inferred__10/i__carry_n_5\,
      I4 => \plusOp_inferred__10/i___0_carry_n_5\,
      I5 => A(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_5_sn_1,
      I1 => A(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF101C2C20EFE3"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry_n_5\,
      I4 => \i___0_carry_i_7_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__6/i__carry_n_5\,
      I1 => B(2),
      I2 => B(3),
      I3 => \plusOp_inferred__6/i___0_carry_n_5\,
      I4 => \i___0_carry_i_8__0_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F704343808FBCB"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry_n_5\,
      I1 => B(1),
      I2 => B(2),
      I3 => \plusOp_inferred__4/i___0_carry_n_5\,
      I4 => \i___0_carry_i_7__0_n_0\,
      I5 => A(0),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331DFFE2CCE200"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_5\,
      I1 => B(0),
      I2 => \i___0_carry_i_1__2_n_0\,
      I3 => B(1),
      I4 => plusOp1_in(10),
      I5 => A(0),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[5]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[4]_i_2_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[3]_i_2_n_0\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_reg[2]_i_2_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2CCCC2EE20000"
    )
        port map (
      I0 => \plusOp_inferred__2/i___0_carry_n_6\,
      I1 => B(0),
      I2 => A(0),
      I3 => A(1),
      I4 => B(1),
      I5 => plusOp1_in(9),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAAAACCCCF0FF"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_6\,
      I1 => \plusOp_inferred__12/i__carry_n_6\,
      I2 => \i__carry_i_5__1_n_0\,
      I3 => \i__carry_i_6_n_0\,
      I4 => B(5),
      I5 => B(6),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \i___0_carry_i_5_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry__0_n_7\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry__0_n_7\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"530553F5"
    )
        port map (
      I0 => \i___0_carry__0_i_3__3_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry__0_n_6\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry_n_5\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry_n_5\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66E776F76EEF7EFF"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => B(3),
      I3 => \i___0_carry_i_1__0_n_0\,
      I4 => \plusOp_inferred__8/i__carry_n_4\,
      I5 => \plusOp_inferred__8/i___0_carry_n_4\,
      O => \i__carry_i_6_n_0\
    );
\plusOp_inferred__10/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__10/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__10/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__10/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__10/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \i___0_carry_i_1_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__10/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__10/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__10/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__10/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_2__3_n_0\,
      S(2) => \i___0_carry_i_3__1__0_n_0\,
      S(1) => \i___0_carry_i_4__3_n_0\,
      S(0) => \i___0_carry_i_5__0_n_0\
    );
\plusOp_inferred__10/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__10/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__10/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__10/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__10/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__2_n_0\,
      DI(2) => \i___0_carry__0_i_2__2_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => A_3_sn_1,
      O(3) => \plusOp_inferred__10/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__10/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__10/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__10/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_4__4_n_0\,
      S(2) => \i___0_carry__0_i_5__4_n_0\,
      S(1) => \i___0_carry__0_i_6__0__0_n_0\,
      S(0) => \i___0_carry__0_i_7__1_n_0\
    );
\plusOp_inferred__10/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__10/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__10/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__10/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__10/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__10/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2__3_n_0\,
      S(0) => \i___0_carry__1_i_3__3_n_0\
    );
\plusOp_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__10/i__carry_n_0\,
      CO(2) => \plusOp_inferred__10/i__carry_n_1\,
      CO(1) => \plusOp_inferred__10/i__carry_n_2\,
      CO(0) => \plusOp_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => A(2),
      DI(2) => \i___0_carry_i_1_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__10/i__carry_n_4\,
      O(2) => \plusOp_inferred__10/i__carry_n_5\,
      O(1) => \plusOp_inferred__10/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__10/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\plusOp_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i__carry_n_0\,
      CO(3) => \plusOp_inferred__10/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__10/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__10/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__2_n_0\,
      DI(2) => \i___0_carry__0_i_2__2_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => A(3),
      O(3) => \plusOp_inferred__10/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__10/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__10/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__10/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\plusOp_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__10/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__10/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__10/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__0_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__10/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__10/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1__3_n_0\
    );
\plusOp_inferred__12/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__12/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__12/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__12/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__12/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__4_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__12/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__12/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__12/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3__0_n_0\,
      S(2) => \i___0_carry_i_4__0_n_0\,
      S(1) => \i___0_carry_i_5__2_n_0\,
      S(0) => \i___0_carry_i_6__3_n_0\
    );
\plusOp_inferred__12/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__12/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__12/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__12/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__12/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__1_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => A_3_sn_1,
      O(3) => \plusOp_inferred__12/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__12/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__12/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_4__2_n_0\,
      S(2) => \i___0_carry__0_i_5__3_n_0\,
      S(1) => \i___0_carry__0_i_6__1__0_n_0\,
      S(0) => \i___0_carry__0_i_7__0_n_0\
    );
\plusOp_inferred__12/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__12/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__12/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__12/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__12/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__12/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2__4_n_0\,
      S(0) => \i___0_carry__1_i_3__4_n_0\
    );
\plusOp_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__12/i__carry_n_0\,
      CO(2) => \plusOp_inferred__12/i__carry_n_1\,
      CO(1) => \plusOp_inferred__12/i__carry_n_2\,
      CO(0) => \plusOp_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => A(2 downto 1),
      DI(1) => \i___0_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \plusOp_inferred__12/i__carry_n_4\,
      O(2) => \plusOp_inferred__12/i__carry_n_5\,
      O(1) => \plusOp_inferred__12/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__12/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\plusOp_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i__carry_n_0\,
      CO(3) => \plusOp_inferred__12/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__12/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__12/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__1_n_0\,
      DI(2) => A(5),
      DI(1) => \i___0_carry__0_i_3__2_n_0\,
      DI(0) => A(3),
      O(3) => \plusOp_inferred__12/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__12/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__12/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__12/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\plusOp_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__12/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__12/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__12/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__12/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__12/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1__4_n_0\
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
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\plusOp_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__14/i__carry_n_0\,
      CO(3) => \plusOp_inferred__14/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__14/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__14/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p(16),
      DI(2 downto 0) => A(5 downto 3),
      O(3) => \plusOp_inferred__14/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__14/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__14/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__14/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_2__4_n_0\,
      S(2) => \i__carry__0_i_3__5_n_0\,
      S(1) => \i__carry__0_i_4__4_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
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
      S(0) => \i__carry__1_i_2__1_n_0\
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
      DI(2) => \i___0_carry_i_2__1_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__2/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__2/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__2/i___0_carry_n_6\,
      O(0) => plusOp1_in(8),
      S(3) => \i___0_carry_i_3__2_n_0\,
      S(2) => \i___0_carry_i_4__4_n_0\,
      S(1) => \i___0_carry_i_5__1_n_0\,
      S(0) => \i___0_carry_i_6__0_n_0\
    );
\plusOp_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__2/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__4_n_0\,
      DI(2) => \i___0_carry__0_i_2__4_n_0\,
      DI(1) => \i___0_carry__0_i_3__4_n_0\,
      DI(0) => A_3_sn_1,
      O(3) => \plusOp_inferred__2/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__2/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__2/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__2/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7__2_n_0\,
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
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => A(3),
      O(3 downto 0) => plusOp1_in(15 downto 12),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
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
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__4/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__4/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__4/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3_n_0\,
      S(2) => \i___0_carry_i_4__2_n_0\,
      S(1) => \i___0_carry_i_5__3_n_0\,
      S(0) => \i___0_carry_i_6__1_n_0\
    );
\plusOp_inferred__4/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__4/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__4/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__4/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__4/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__3_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => A_3_sn_1,
      O(3) => \plusOp_inferred__4/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__4/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__4/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_4__3_n_0\,
      S(2) => \i___0_carry__0_i_5__0_n_0\,
      S(1) => \i___0_carry__0_i_6__2_n_0\,
      S(0) => \i___0_carry__0_i_7_n_0\
    );
\plusOp_inferred__4/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__4/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__4/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__3_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__4/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__4/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__4/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2__0_n_0\,
      S(0) => \i___0_carry__1_i_3__0_n_0\
    );
\plusOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__4/i__carry_n_0\,
      CO(2) => \plusOp_inferred__4/i__carry_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(2 downto 0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__4/i__carry_n_4\,
      O(2) => \plusOp_inferred__4/i__carry_n_5\,
      O(1) => \plusOp_inferred__4/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\plusOp_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i__carry_n_0\,
      CO(3) => \plusOp_inferred__4/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__4/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__3_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => A(3),
      O(3) => \plusOp_inferred__4/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__4/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__4/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
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
      DI(0) => \i__carry__1_i_1__1_n_0\,
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
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__6/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__6/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__6/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__6/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_1__1_n_0\,
      S(2) => \i___0_carry_i_2__4_n_0\,
      S(1) => \i___0_carry_i_3__1_n_0\,
      S(0) => \i___0_carry_i_4_n_0\
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
      DI(2) => \i___0_carry__0_i_2__3_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \plusOp_inferred__6/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__6/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__6/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__6/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__2_n_0\,
      S(2) => \i___0_carry__0_i_6__1_n_0\,
      S(1) => \i___0_carry__0_i_7__0__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\plusOp_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__6/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__2_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__6/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__6/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__6/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2__1_n_0\,
      S(0) => \i___0_carry__1_i_3__1_n_0\
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
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\plusOp_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i__carry_n_0\,
      CO(3) => \plusOp_inferred__6/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__6/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__6/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2__3_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3) => \plusOp_inferred__6/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__6/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__6/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__6/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\plusOp_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__6/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__6/i__carry__1_n_2\,
      CO(0) => \NLW_plusOp_inferred__6/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__2_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__6/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1__2_n_0\
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
      DI(2) => \i___0_carry_i_2__2_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__8/i___0_carry_n_4\,
      O(2) => \plusOp_inferred__8/i___0_carry_n_5\,
      O(1) => \plusOp_inferred__8/i___0_carry_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3__0__0_n_0\,
      S(2) => \i___0_carry_i_4__1_n_0\,
      S(1) => \i___0_carry_i_5__4_n_0\,
      S(0) => \i___0_carry_i_6__2_n_0\
    );
\plusOp_inferred__8/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i___0_carry_n_0\,
      CO(3) => \plusOp_inferred__8/i___0_carry__0_n_0\,
      CO(2) => \plusOp_inferred__8/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__8/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__8/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \plusOp_inferred__8/i___0_carry__0_n_4\,
      O(2) => \plusOp_inferred__8/i___0_carry__0_n_5\,
      O(1) => \plusOp_inferred__8/i___0_carry__0_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__1_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__1__0_n_0\,
      S(0) => \i___0_carry__0_i_8__1_n_0\
    );
\plusOp_inferred__8/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp_inferred__8/i___0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_inferred__8/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1__1_n_0\,
      O(3 downto 2) => \NLW_plusOp_inferred__8/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_inferred__8/i___0_carry__1_n_6\,
      O(0) => \plusOp_inferred__8/i___0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__1_i_2__2_n_0\,
      S(0) => \i___0_carry__1_i_3__2_n_0\
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
      DI(2 downto 1) => A(1 downto 0),
      DI(0) => '0',
      O(3) => \plusOp_inferred__8/i__carry_n_4\,
      O(2) => \plusOp_inferred__8/i__carry_n_5\,
      O(1) => \plusOp_inferred__8/i__carry_n_6\,
      O(0) => \NLW_plusOp_inferred__8/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\plusOp_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i__carry_n_0\,
      CO(3) => \plusOp_inferred__8/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__8/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__8/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \i___0_carry__0_i_3__3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \plusOp_inferred__8/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__8/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__8/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__8/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
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
      DI(0) => \i___0_carry__1_i_1__1_n_0\,
      O(3 downto 1) => \NLW_plusOp_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__8/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1__5_n_0\
    );
\reg_Q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => A(4),
      I1 => A(2),
      I2 => A(3),
      I3 => A(1),
      I4 => A(0),
      O => A_4_sn_1
    );
\reg_Q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => A(5),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => A_5_sn_1
    );
\reg_Q[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => \^a[5]_0\,
      O => \^a[6]_0\
    );
\reg_Q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => A(5),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      I4 => A(2),
      I5 => A(4),
      O => \^a[5]_0\
    );
\result_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0200000"
    )
        port map (
      I0 => plusOp1_in(8),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[0]_0\,
      O => D(0)
    );
\result_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAABAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => \result_reg[10]_i_2_n_0\,
      I2 => B(7),
      I3 => B(6),
      I4 => \result_reg[10]_i_3_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(9)
    );
\result_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF03CF03FFFFBB88"
    )
        port map (
      I0 => \plusOp_inferred__4/i__carry__1_n_2\,
      I1 => B(1),
      I2 => \plusOp_inferred__4/i___0_carry__1_n_6\,
      I3 => \i___0_carry__1_i_1__3_n_0\,
      I4 => B(3),
      I5 => B(2),
      O => \result_reg[10]_i_10_n_0\
    );
\result_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFFF4F7"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_5\,
      I1 => B(4),
      I2 => B(5),
      I3 => \result_reg[10]_i_4_n_0\,
      I4 => B(6),
      I5 => \result_reg[10]_i_5_n_0\,
      O => \result_reg[10]_i_2_n_0\
    );
\result_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__0_n_7\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[13]_i_3_n_7\,
      O => \result_reg[10]_i_3_n_0\
    );
\result_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \plusOp_inferred__10/i___0_carry__0_n_5\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__8/i__carry__0_n_4\,
      I4 => B(3),
      I5 => \result_reg[10]_i_6_n_0\,
      O => \result_reg[10]_i_4_n_0\
    );
\result_reg[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      O => \result_reg[10]_i_5_n_0\
    );
\result_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry__0_n_4\,
      I1 => \result_reg[10]_i_4_0\,
      I2 => \plusOp_inferred__6/i__carry__1_n_7\,
      I3 => \result_reg[10]_i_4_1\,
      I4 => \result_reg[10]_i_9_n_0\,
      I5 => \result_reg[10]_i_10_n_0\,
      O => \result_reg[10]_i_6_n_0\
    );
\result_reg[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \plusOp_inferred__6/i___0_carry__1_n_7\,
      I1 => B(3),
      I2 => B(2),
      O => \result_reg[10]_i_9_n_0\
    );
\result_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAABAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => \result_reg[11]_i_2_n_0\,
      I2 => B(7),
      I3 => B(6),
      I4 => \result_reg[11]_i_3_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(10)
    );
\result_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04340434C7F70434"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_5\,
      I1 => B(5),
      I2 => B(6),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I4 => \result_reg[11]_i_4_n_0\,
      I5 => \result_reg[11]_i_5_n_0\,
      O => \result_reg[11]_i_2_n_0\
    );
\result_reg[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[13]_i_3_n_6\,
      O => \result_reg[11]_i_3_n_0\
    );
\result_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDAA5FEEDDFF5FEE"
    )
        port map (
      I0 => B(5),
      I1 => \i___0_carry__1_i_1__1_n_0\,
      I2 => \plusOp_inferred__8/i___0_carry__1_n_7\,
      I3 => B(4),
      I4 => B(3),
      I5 => \plusOp_inferred__8/i__carry__1_n_7\,
      O => \result_reg[11]_i_4_n_0\
    );
\result_reg[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_4\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_4\,
      O => \result_reg[11]_i_5_n_0\
    );
\result_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAABAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => \result_reg[12]_i_2_n_0\,
      I2 => B(7),
      I3 => B(6),
      I4 => \result_reg[12]_i_3_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(11)
    );
\result_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4744"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__1_n_7\,
      I1 => \result_reg_reg[12]\,
      I2 => \result_reg[12]_i_5_n_0\,
      I3 => \i__carry__0_i_8_n_0\,
      I4 => \result_reg_reg[12]_0\,
      I5 => \result_reg[12]_i_7_n_0\,
      O => \result_reg[12]_i_2_n_0\
    );
\result_reg[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__0_n_5\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[13]_i_3_n_5\,
      O => \result_reg[12]_i_3_n_0\
    );
\result_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \plusOp_inferred__10/i___0_carry__1_n_7\,
      I1 => B(4),
      I2 => B(5),
      O => \result_reg[12]_i_5_n_0\
    );
\result_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      O => \result_reg[12]_i_7_n_0\
    );
\result_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAEAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => p(16),
      I2 => B(7),
      I3 => B(6),
      I4 => \result_reg[13]_i_2_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(12)
    );
\result_reg[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[13]_i_3_n_4\,
      O => \result_reg[13]_i_2_n_0\
    );
\result_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF55C05A30AA3FA"
    )
        port map (
      I0 => \i___0_carry__1_i_1_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry__1_n_7\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry__1_n_7\,
      I5 => \^a[6]_0\,
      O => \result_reg[13]_i_4_n_0\
    );
\result_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE32C20101CD3DF"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_4\,
      I4 => \i___0_carry__0_i_1__1_n_0\,
      I5 => A_5_sn_1,
      O => \result_reg[13]_i_5_n_0\
    );
\result_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A03AAF3A5FC550C5"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry__0_n_5\,
      I2 => B(6),
      I3 => B(5),
      I4 => \plusOp_inferred__12/i__carry__0_n_5\,
      I5 => A_4_sn_1,
      O => \result_reg[13]_i_6_n_0\
    );
\result_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101CD3DFEFE32C20"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_6\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_6\,
      I4 => \i___0_carry__0_i_3__2_n_0\,
      I5 => A_3_sn_1,
      O => \result_reg[13]_i_7_n_0\
    );
\result_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEBAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => B(7),
      I2 => B(6),
      I3 => \i__carry__1_i_1_n_0\,
      I4 => \result_reg[14]_i_2_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(13)
    );
\result_reg[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__1_n_7\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[15]_i_6_n_7\,
      O => \result_reg[14]_i_2_n_0\
    );
\result_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A5556666A5AA66"
    )
        port map (
      I0 => A_6_sn_1,
      I1 => \i___0_carry__1_i_1_n_0\,
      I2 => \plusOp_inferred__12/i___0_carry__1_n_6\,
      I3 => B(5),
      I4 => B(6),
      I5 => \plusOp_inferred__12/i__carry__1_n_2\,
      O => \result_reg[15]_i_11_n_0\
    );
\result_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF09FF0000"
    )
        port map (
      I0 => B(7),
      I1 => B(6),
      I2 => \i__carry__1_i_1_n_0\,
      I3 => \result_reg[15]_i_3_n_0\,
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[8]\,
      O => D(14)
    );
\result_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBFB"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry__1_n_2\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[15]_i_6_n_6\,
      O => \result_reg[15]_i_3_n_0\
    );
\result_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75450000"
    )
        port map (
      I0 => \result_reg[1]_i_2_n_0\,
      I1 => B(2),
      I2 => B(1),
      I3 => \plusOp_inferred__4/i___0_carry_n_7\,
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[1]\,
      O => D(1)
    );
\result_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D11D3333D11DFFFF"
    )
        port map (
      I0 => plusOp1_in(9),
      I1 => B(1),
      I2 => A(1),
      I3 => A(0),
      I4 => B(0),
      I5 => \plusOp_inferred__2/i___0_carry_n_6\,
      O => \result_reg[1]_i_2_n_0\
    );
\result_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75450000"
    )
        port map (
      I0 => \result_reg[2]_i_2_n_0\,
      I1 => B(3),
      I2 => B(2),
      I3 => \plusOp_inferred__6/i___0_carry_n_7\,
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[2]\,
      O => D(2)
    );
\result_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \result_reg[2]_i_4_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_6\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry_n_6\,
      O => \result_reg[2]_i_2_n_0\
    );
\result_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D331DFF"
    )
        port map (
      I0 => plusOp1_in(10),
      I1 => B(1),
      I2 => \i___0_carry_i_1__2_n_0\,
      I3 => B(0),
      I4 => \plusOp_inferred__2/i___0_carry_n_5\,
      O => \result_reg[2]_i_4_n_0\
    );
\result_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3A330000"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry_n_7\,
      I1 => \result_reg[3]_i_2_n_0\,
      I2 => B(4),
      I3 => B(3),
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[3]\,
      O => D(3)
    );
\result_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \result_reg[3]_i_4_n_0\,
      I1 => \plusOp_inferred__6/i___0_carry_n_6\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry_n_6\,
      O => \result_reg[3]_i_2_n_0\
    );
\result_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \i___0_carry_i_7__0_n_0\,
      I1 => \plusOp_inferred__4/i___0_carry_n_5\,
      I2 => B(2),
      I3 => B(1),
      I4 => \plusOp_inferred__4/i__carry_n_5\,
      O => \result_reg[3]_i_4_n_0\
    );
\result_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F0D0000"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \result_reg[4]_i_2_n_0\,
      I3 => \plusOp_inferred__10/i___0_carry_n_7\,
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[4]\,
      O => D(4)
    );
\result_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A30AA3FA"
    )
        port map (
      I0 => \result_reg[4]_i_4_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry_n_6\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry_n_6\,
      O => \result_reg[4]_i_2_n_0\
    );
\result_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A03AAF3A"
    )
        port map (
      I0 => \i___0_carry_i_8__0_n_0\,
      I1 => \plusOp_inferred__6/i___0_carry_n_5\,
      I2 => B(3),
      I3 => B(2),
      I4 => \plusOp_inferred__6/i__carry_n_5\,
      O => \result_reg[4]_i_4_n_0\
    );
\result_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F0D0000"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      I2 => \result_reg[5]_i_2_n_0\,
      I3 => \plusOp_inferred__12/i___0_carry_n_7\,
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[5]\,
      O => D(5)
    );
\result_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A30AA3FA"
    )
        port map (
      I0 => \result_reg[5]_i_4_n_0\,
      I1 => \plusOp_inferred__10/i___0_carry_n_6\,
      I2 => B(4),
      I3 => B(5),
      I4 => \plusOp_inferred__10/i__carry_n_6\,
      O => \result_reg[5]_i_2_n_0\
    );
\result_reg[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A30AA3FA"
    )
        port map (
      I0 => \i___0_carry_i_7_n_0\,
      I1 => \plusOp_inferred__8/i___0_carry_n_5\,
      I2 => B(3),
      I3 => B(4),
      I4 => \plusOp_inferred__8/i__carry_n_5\,
      O => \result_reg[5]_i_4_n_0\
    );
\result_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB080000"
    )
        port map (
      I0 => \result_reg_reg[6]_i_2_n_7\,
      I1 => B(7),
      I2 => B(6),
      I3 => p(9),
      I4 => \result_reg_reg[0]\,
      I5 => \result_reg_reg[6]\,
      O => D(6)
    );
\result_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAAAACCCCF0FF"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_6\,
      I1 => \plusOp_inferred__12/i__carry_n_6\,
      I2 => \i__carry_i_5__1_n_0\,
      I3 => \i__carry_i_6_n_0\,
      I4 => B(5),
      I5 => B(6),
      O => p(9)
    );
\result_reg[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \result_reg[9]_i_2_n_0\,
      I1 => A(1),
      I2 => A(0),
      I3 => A(2),
      O => \result_reg[6]_i_6_n_0\
    );
\result_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3DF101C2C20EFE3"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry_n_4\,
      I1 => B(6),
      I2 => B(5),
      I3 => \plusOp_inferred__12/i___0_carry_n_4\,
      I4 => \i___0_carry_i_7__1_n_0\,
      I5 => \i___0_carry_i_2__0_n_0\,
      O => \result_reg[6]_i_7_n_0\
    );
\result_reg[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_5_sn_1,
      I1 => A(0),
      O => \result_reg[6]_i_8_n_0\
    );
\result_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAAAACCCCF0FF"
    )
        port map (
      I0 => \plusOp_inferred__12/i___0_carry_n_6\,
      I1 => \plusOp_inferred__12/i__carry_n_6\,
      I2 => \i__carry_i_5__1_n_0\,
      I3 => \i__carry_i_6_n_0\,
      I4 => B(5),
      I5 => B(6),
      O => \result_reg[6]_i_9_n_0\
    );
\result_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry_n_6\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[6]_i_2_n_6\,
      O => B_6_sn_1
    );
\result_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A30AA3FA"
    )
        port map (
      I0 => \result_reg[7]_i_6_n_0\,
      I1 => \plusOp_inferred__12/i___0_carry_n_5\,
      I2 => B(5),
      I3 => B(6),
      I4 => \plusOp_inferred__12/i__carry_n_5\,
      O => B_5_sn_1
    );
\result_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04340434C7F70434"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry_n_4\,
      I1 => B(4),
      I2 => B(5),
      I3 => \plusOp_inferred__10/i___0_carry_n_4\,
      I4 => \result_reg[7]_i_7_n_0\,
      I5 => \result_reg[7]_i_8_n_0\,
      O => \result_reg[7]_i_6_n_0\
    );
\result_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FAA77AF5FFF77AF"
    )
        port map (
      I0 => B(4),
      I1 => \plusOp_inferred__6/i___0_carry__0_n_6\,
      I2 => \i___0_carry__0_i_3_n_0\,
      I3 => B(3),
      I4 => B(2),
      I5 => \plusOp_inferred__6/i__carry__0_n_6\,
      O => \result_reg[7]_i_7_n_0\
    );
\result_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_7\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__8/i___0_carry__0_n_7\,
      O => \result_reg[7]_i_8_n_0\
    );
\result_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAABAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => \result_reg[8]_i_2_n_0\,
      I2 => B(7),
      I3 => B(6),
      I4 => \result_reg[8]_i_3_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(7)
    );
\result_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220F0022220FFF22"
    )
        port map (
      I0 => \result_reg[8]_i_4_n_0\,
      I1 => \result_reg[8]_i_5_n_0\,
      I2 => \plusOp_inferred__12/i___0_carry_n_4\,
      I3 => B(5),
      I4 => B(6),
      I5 => \plusOp_inferred__12/i__carry_n_4\,
      O => \result_reg[8]_i_2_n_0\
    );
\result_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry_n_5\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[6]_i_2_n_5\,
      O => \result_reg[8]_i_3_n_0\
    );
\result_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CFFFFFFFFF4477"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_6\,
      I1 => B(3),
      I2 => \plusOp_inferred__8/i___0_carry__0_n_6\,
      I3 => \i___0_carry__0_i_3__3_n_0\,
      I4 => B(5),
      I5 => B(4),
      O => \result_reg[8]_i_4_n_0\
    );
\result_reg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_7\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_7\,
      O => \result_reg[8]_i_5_n_0\
    );
\result_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAABAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[8]\,
      I1 => \result_reg[9]_i_2_n_0\,
      I2 => B(7),
      I3 => B(6),
      I4 => \result_reg[9]_i_3_n_0\,
      I5 => \result_reg_reg[0]\,
      O => D(8)
    );
\result_reg[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      O => \result_reg[9]_i_10_n_0\
    );
\result_reg[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      O => \result_reg[9]_i_11_n_0\
    );
\result_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7F70434"
    )
        port map (
      I0 => \plusOp_inferred__12/i__carry__0_n_7\,
      I1 => B(5),
      I2 => B(6),
      I3 => \plusOp_inferred__12/i___0_carry__0_n_7\,
      I4 => \result_reg[9]_i_4_n_0\,
      O => \result_reg[9]_i_2_n_0\
    );
\result_reg[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \plusOp_inferred__14/i__carry_n_4\,
      I1 => B(6),
      I2 => B(7),
      I3 => \result_reg_reg[6]_i_2_n_4\,
      O => \result_reg[9]_i_3_n_0\
    );
\result_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFFF4F7"
    )
        port map (
      I0 => \plusOp_inferred__8/i__carry__0_n_5\,
      I1 => B(3),
      I2 => B(4),
      I3 => \result_reg[9]_i_5_n_0\,
      I4 => B(5),
      I5 => \result_reg[9]_i_6_n_0\,
      O => \result_reg[9]_i_4_n_0\
    );
\result_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => \plusOp_inferred__8/i___0_carry__0_n_5\,
      I1 => B(4),
      I2 => B(3),
      I3 => \plusOp_inferred__6/i__carry__0_n_4\,
      I4 => B(2),
      I5 => \result_reg[9]_i_7_n_0\,
      O => \result_reg[9]_i_5_n_0\
    );
\result_reg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \plusOp_inferred__10/i__carry__0_n_6\,
      I1 => B(5),
      I2 => B(4),
      I3 => \plusOp_inferred__10/i___0_carry__0_n_6\,
      O => \result_reg[9]_i_6_n_0\
    );
\result_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \result_reg[9]_i_8_n_0\,
      I1 => \result_reg[9]_i_9_n_0\,
      I2 => \result_reg[9]_i_10_n_0\,
      I3 => \plusOp_inferred__4/i__carry__1_n_7\,
      I4 => \result_reg[9]_i_11_n_0\,
      I5 => \plusOp_inferred__6/i___0_carry__0_n_4\,
      O => \result_reg[9]_i_7_n_0\
    );
\result_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0CCC011C0DDC0"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => \plusOp_inferred__2/i___0_carry__1_n_6\,
      I3 => B(0),
      I4 => A(7),
      I5 => \plusOp_inferred__2/i__carry__1_n_2\,
      O => \result_reg[9]_i_8_n_0\
    );
\result_reg[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \plusOp_inferred__4/i___0_carry__1_n_7\,
      I1 => B(2),
      I2 => B(1),
      O => \result_reg[9]_i_9_n_0\
    );
\result_reg_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_reg[6]_i_2_n_0\,
      CO(3) => \result_reg_reg[13]_i_3_n_0\,
      CO(2) => \result_reg_reg[13]_i_3_n_1\,
      CO(1) => \result_reg_reg[13]_i_3_n_2\,
      CO(0) => \result_reg_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => p(16),
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => A_4_sn_1,
      DI(0) => A_3_sn_1,
      O(3) => \result_reg_reg[13]_i_3_n_4\,
      O(2) => \result_reg_reg[13]_i_3_n_5\,
      O(1) => \result_reg_reg[13]_i_3_n_6\,
      O(0) => \result_reg_reg[13]_i_3_n_7\,
      S(3) => \result_reg[13]_i_4_n_0\,
      S(2) => \result_reg[13]_i_5_n_0\,
      S(1) => \result_reg[13]_i_6_n_0\,
      S(0) => \result_reg[13]_i_7_n_0\
    );
\result_reg_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_reg[13]_i_3_n_0\,
      CO(3 downto 1) => \NLW_result_reg_reg[15]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \result_reg_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_result_reg_reg[15]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1) => \result_reg_reg[15]_i_6_n_6\,
      O(0) => \result_reg_reg[15]_i_6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \result_reg[15]_i_11_n_0\
    );
\result_reg_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg_reg[6]_i_2_n_0\,
      CO(2) => \result_reg_reg[6]_i_2_n_1\,
      CO(1) => \result_reg_reg[6]_i_2_n_2\,
      CO(0) => \result_reg_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => A(0),
      DI(0) => '0',
      O(3) => \result_reg_reg[6]_i_2_n_4\,
      O(2) => \result_reg_reg[6]_i_2_n_5\,
      O(1) => \result_reg_reg[6]_i_2_n_6\,
      O(0) => \result_reg_reg[6]_i_2_n_7\,
      S(3) => \result_reg[6]_i_6_n_0\,
      S(2) => \result_reg[6]_i_7_n_0\,
      S(1) => \result_reg[6]_i_8_n_0\,
      S(0) => \result_reg[6]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1_divider is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_7_sp_1 : out STD_LOGIC;
    B_4_sp_1 : out STD_LOGIC;
    status_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_0_sp_1 : out STD_LOGIC;
    \reg_Q_reg[0]_0\ : out STD_LOGIC;
    B_2_sp_1 : out STD_LOGIC;
    B_3_sp_1 : out STD_LOGIC;
    \B[4]_0\ : out STD_LOGIC;
    B_5_sp_1 : out STD_LOGIC;
    B_6_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \result_reg_reg[7]\ : in STD_LOGIC;
    \result_reg_reg[7]_0\ : in STD_LOGIC;
    \result_reg_reg[7]_1\ : in STD_LOGIC;
    \result_reg_reg[7]_2\ : in STD_LOGIC;
    start : in STD_LOGIC;
    \reg_Q_reg[6]_0\ : in STD_LOGIC;
    \reg_Q_reg[7]_0\ : in STD_LOGIC;
    \reg_Q_reg[5]_0\ : in STD_LOGIC;
    \reg_Q_reg[4]_0\ : in STD_LOGIC;
    \reg_Q_reg[3]_0\ : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_reg_reg[1]\ : in STD_LOGIC;
    \result_reg_reg[1]_0\ : in STD_LOGIC;
    \result_reg_reg[2]\ : in STD_LOGIC;
    \result_reg_reg[3]\ : in STD_LOGIC;
    \result_reg_reg[4]\ : in STD_LOGIC;
    \result_reg_reg[5]\ : in STD_LOGIC;
    \result_reg_reg[6]\ : in STD_LOGIC;
    \result_reg_reg[7]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_divider : entity is "divider";
end design_alu_ALU_0_1_divider;

architecture STRUCTURE of design_alu_ALU_0_1_divider is
  signal A_0_sn_1 : STD_LOGIC;
  signal B0_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal B_2_sn_1 : STD_LOGIC;
  signal B_3_sn_1 : STD_LOGIC;
  signal B_4_sn_1 : STD_LOGIC;
  signal B_5_sn_1 : STD_LOGIC;
  signal B_6_sn_1 : STD_LOGIC;
  signal B_7_sn_1 : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal div_ready : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal reg_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_B[5]_i_2_n_0\ : STD_LOGIC;
  signal reg_B_0 : STD_LOGIC;
  signal reg_Q1 : STD_LOGIC;
  signal \reg_Q1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal reg_Q1_carry_i_1_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_2_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_3_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_4_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_5_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_6_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_7_n_0 : STD_LOGIC;
  signal reg_Q1_carry_i_8_n_0 : STD_LOGIC;
  signal reg_Q1_carry_n_0 : STD_LOGIC;
  signal reg_Q1_carry_n_1 : STD_LOGIC;
  signal reg_Q1_carry_n_2 : STD_LOGIC;
  signal reg_Q1_carry_n_3 : STD_LOGIC;
  signal \reg_Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal reg_R : STD_LOGIC;
  signal reg_R0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_R0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reg_R0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reg_R0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reg_R0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reg_R0_carry__0_n_1\ : STD_LOGIC;
  signal \reg_R0_carry__0_n_2\ : STD_LOGIC;
  signal \reg_R0_carry__0_n_3\ : STD_LOGIC;
  signal reg_R0_carry_i_1_n_0 : STD_LOGIC;
  signal reg_R0_carry_i_2_n_0 : STD_LOGIC;
  signal reg_R0_carry_i_3_n_0 : STD_LOGIC;
  signal reg_R0_carry_i_4_n_0 : STD_LOGIC;
  signal reg_R0_carry_n_0 : STD_LOGIC;
  signal reg_R0_carry_n_1 : STD_LOGIC;
  signal reg_R0_carry_n_2 : STD_LOGIC;
  signal reg_R0_carry_n_3 : STD_LOGIC;
  signal \reg_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_R[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_R_reg_n_0_[7]\ : STD_LOGIC;
  signal \result_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal NLW_reg_Q1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_Q1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_Q1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_R0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_B[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_B[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_B[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_B[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_B[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_B[7]_i_2\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of reg_Q1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \reg_Q1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \reg_Q[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_R[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_R[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \status_out[0]_INST_0\ : label is "soft_lutpair4";
begin
  A_0_sp_1 <= A_0_sn_1;
  B_2_sp_1 <= B_2_sn_1;
  B_3_sp_1 <= B_3_sn_1;
  B_4_sp_1 <= B_4_sn_1;
  B_5_sp_1 <= B_5_sn_1;
  B_6_sp_1 <= B_6_sn_1;
  B_7_sp_1 <= B_7_sn_1;
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7676767676447676"
    )
        port map (
      I0 => ready_i_1_n_0,
      I1 => busy,
      I2 => start,
      I3 => B(6),
      I4 => B_4_sn_1,
      I5 => B(7),
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => busy_i_1_n_0,
      Q => busy
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => busy,
      I1 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => busy,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => busy,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA8AAAAA"
    )
        port map (
      I0 => reg_R,
      I1 => counter_reg(3),
      I2 => busy,
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => counter
    );
\counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => busy,
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => p_0_in(0),
      Q => counter_reg(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => p_0_in(1),
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter,
      CLR => reset,
      D => \counter[3]_i_2_n_0\,
      Q => counter_reg(3)
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => busy,
      I4 => counter_reg(3),
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ready_i_1_n_0,
      Q => div_ready
    );
\reg_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B(0),
      I1 => B(7),
      I2 => B(1),
      O => B0_out(1)
    );
\reg_B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => B(2),
      I1 => B(0),
      I2 => B(1),
      I3 => B(7),
      O => B0_out(2)
    );
\reg_B[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => B(3),
      I1 => B(1),
      I2 => B(0),
      I3 => B(2),
      I4 => B(7),
      O => B0_out(3)
    );
\reg_B[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => B(4),
      I1 => B(2),
      I2 => B(0),
      I3 => B(1),
      I4 => B(3),
      I5 => B(7),
      O => B0_out(4)
    );
\reg_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(5),
      I1 => \reg_B[5]_i_2_n_0\,
      I2 => B(7),
      O => B0_out(5)
    );
\reg_B[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => B(3),
      I1 => B(1),
      I2 => B(0),
      I3 => B(2),
      I4 => B(4),
      O => \reg_B[5]_i_2_n_0\
    );
\reg_B[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => B_4_sn_1,
      I1 => B(7),
      I2 => B(6),
      O => B0_out(6)
    );
\reg_B[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => B(7),
      I1 => B_4_sn_1,
      I2 => B(6),
      I3 => start,
      I4 => busy,
      O => reg_B_0
    );
\reg_B[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => B(7),
      I1 => B_4_sn_1,
      I2 => B(6),
      O => B0_out(7)
    );
\reg_B[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => B(4),
      I1 => B(2),
      I2 => B(0),
      I3 => B(1),
      I4 => B(3),
      I5 => B(5),
      O => B_4_sn_1
    );
\reg_B_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B(0),
      Q => reg_B(0)
    );
\reg_B_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(1),
      Q => reg_B(1)
    );
\reg_B_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(2),
      Q => reg_B(2)
    );
\reg_B_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(3),
      Q => reg_B(3)
    );
\reg_B_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(4),
      Q => reg_B(4)
    );
\reg_B_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(5),
      Q => reg_B(5)
    );
\reg_B_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(6),
      Q => reg_B(6)
    );
\reg_B_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_B_0,
      CLR => reset,
      D => B0_out(7),
      Q => reg_B(7)
    );
reg_Q1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_Q1_carry_n_0,
      CO(2) => reg_Q1_carry_n_1,
      CO(1) => reg_Q1_carry_n_2,
      CO(0) => reg_Q1_carry_n_3,
      CYINIT => '1',
      DI(3) => reg_Q1_carry_i_1_n_0,
      DI(2) => reg_Q1_carry_i_2_n_0,
      DI(1) => reg_Q1_carry_i_3_n_0,
      DI(0) => reg_Q1_carry_i_4_n_0,
      O(3 downto 0) => NLW_reg_Q1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reg_Q1_carry_i_5_n_0,
      S(2) => reg_Q1_carry_i_6_n_0,
      S(1) => reg_Q1_carry_i_7_n_0,
      S(0) => reg_Q1_carry_i_8_n_0
    );
\reg_Q1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_Q1_carry_n_0,
      CO(3 downto 1) => \NLW_reg_Q1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => reg_Q1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \reg_R_reg_n_0_[7]\,
      O(3 downto 0) => \NLW_reg_Q1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \reg_Q1_carry__0_i_1_n_0\
    );
\reg_Q1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_R_reg_n_0_[7]\,
      O => \reg_Q1_carry__0_i_1_n_0\
    );
reg_Q1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => reg_B(6),
      I1 => \reg_R_reg_n_0_[5]\,
      I2 => \reg_R_reg_n_0_[6]\,
      I3 => reg_B(7),
      O => reg_Q1_carry_i_1_n_0
    );
reg_Q1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_R_reg_n_0_[4]\,
      I1 => reg_B(5),
      I2 => \reg_R_reg_n_0_[3]\,
      I3 => reg_B(4),
      O => reg_Q1_carry_i_2_n_0
    );
reg_Q1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_R_reg_n_0_[2]\,
      I1 => reg_B(3),
      I2 => \reg_R_reg_n_0_[1]\,
      I3 => reg_B(2),
      O => reg_Q1_carry_i_3_n_0
    );
reg_Q1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_R_reg_n_0_[0]\,
      I1 => reg_B(1),
      I2 => p_0_in0,
      I3 => reg_B(0),
      O => reg_Q1_carry_i_4_n_0
    );
reg_Q1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_R_reg_n_0_[6]\,
      I1 => reg_B(7),
      I2 => reg_B(6),
      I3 => \reg_R_reg_n_0_[5]\,
      O => reg_Q1_carry_i_5_n_0
    );
reg_Q1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_B(5),
      I1 => \reg_R_reg_n_0_[4]\,
      I2 => reg_B(4),
      I3 => \reg_R_reg_n_0_[3]\,
      O => reg_Q1_carry_i_6_n_0
    );
reg_Q1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_B(3),
      I1 => \reg_R_reg_n_0_[2]\,
      I2 => reg_B(2),
      I3 => \reg_R_reg_n_0_[1]\,
      O => reg_Q1_carry_i_7_n_0
    );
reg_Q1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_B(1),
      I1 => \reg_R_reg_n_0_[0]\,
      I2 => reg_B(0),
      I3 => p_0_in0,
      O => reg_Q1_carry_i_8_n_0
    );
\reg_Q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_Q1,
      I1 => busy,
      I2 => A(0),
      O => \reg_Q[0]_i_1_n_0\
    );
\reg_Q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[0]\,
      I1 => busy,
      I2 => A(0),
      I3 => A(7),
      I4 => A(1),
      O => \reg_Q[1]_i_1_n_0\
    );
\reg_Q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBBBBB88888"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[1]\,
      I1 => busy,
      I2 => A(0),
      I3 => A(1),
      I4 => A(7),
      I5 => A(2),
      O => \reg_Q[2]_i_1_n_0\
    );
\reg_Q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[2]\,
      I1 => busy,
      I2 => \reg_Q_reg[3]_0\,
      I3 => A(7),
      I4 => A(3),
      O => \reg_Q[3]_i_1_n_0\
    );
\reg_Q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[3]\,
      I1 => busy,
      I2 => \reg_Q_reg[4]_0\,
      I3 => A(7),
      I4 => A(4),
      O => \reg_Q[4]_i_1_n_0\
    );
\reg_Q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[4]\,
      I1 => busy,
      I2 => \reg_Q_reg[5]_0\,
      I3 => A(7),
      I4 => A(5),
      O => \reg_Q[5]_i_1_n_0\
    );
\reg_Q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[5]\,
      I1 => busy,
      I2 => \reg_Q_reg[6]_0\,
      I3 => A(7),
      I4 => A(6),
      O => \reg_Q[6]_i_1_n_0\
    );
\reg_Q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[6]\,
      I1 => busy,
      I2 => A(6),
      I3 => \reg_Q_reg[7]_0\,
      I4 => A(7),
      O => \reg_Q[7]_i_1_n_0\
    );
\reg_Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[0]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[0]\
    );
\reg_Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[1]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[1]\
    );
\reg_Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[2]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[2]\
    );
\reg_Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[3]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[3]\
    );
\reg_Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[4]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[4]\
    );
\reg_Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[5]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[5]\
    );
\reg_Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[6]_i_1_n_0\,
      Q => \reg_Q_reg_n_0_[6]\
    );
\reg_Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_Q[7]_i_1_n_0\,
      Q => p_0_in0
    );
reg_R0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_R0_carry_n_0,
      CO(2) => reg_R0_carry_n_1,
      CO(1) => reg_R0_carry_n_2,
      CO(0) => reg_R0_carry_n_3,
      CYINIT => '1',
      DI(3) => \reg_R_reg_n_0_[2]\,
      DI(2) => \reg_R_reg_n_0_[1]\,
      DI(1) => \reg_R_reg_n_0_[0]\,
      DI(0) => p_0_in0,
      O(3 downto 0) => reg_R0(3 downto 0),
      S(3) => reg_R0_carry_i_1_n_0,
      S(2) => reg_R0_carry_i_2_n_0,
      S(1) => reg_R0_carry_i_3_n_0,
      S(0) => reg_R0_carry_i_4_n_0
    );
\reg_R0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_R0_carry_n_0,
      CO(3) => \NLW_reg_R0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \reg_R0_carry__0_n_1\,
      CO(1) => \reg_R0_carry__0_n_2\,
      CO(0) => \reg_R0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_R_reg_n_0_[5]\,
      DI(1) => \reg_R_reg_n_0_[4]\,
      DI(0) => \reg_R_reg_n_0_[3]\,
      O(3 downto 0) => reg_R0(7 downto 4),
      S(3) => \reg_R0_carry__0_i_1_n_0\,
      S(2) => \reg_R0_carry__0_i_2_n_0\,
      S(1) => \reg_R0_carry__0_i_3_n_0\,
      S(0) => \reg_R0_carry__0_i_4_n_0\
    );
\reg_R0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(7),
      I1 => \reg_R_reg_n_0_[6]\,
      O => \reg_R0_carry__0_i_1_n_0\
    );
\reg_R0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(6),
      I1 => \reg_R_reg_n_0_[5]\,
      O => \reg_R0_carry__0_i_2_n_0\
    );
\reg_R0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(5),
      I1 => \reg_R_reg_n_0_[4]\,
      O => \reg_R0_carry__0_i_3_n_0\
    );
\reg_R0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(4),
      I1 => \reg_R_reg_n_0_[3]\,
      O => \reg_R0_carry__0_i_4_n_0\
    );
reg_R0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(3),
      I1 => \reg_R_reg_n_0_[2]\,
      O => reg_R0_carry_i_1_n_0
    );
reg_R0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(2),
      I1 => \reg_R_reg_n_0_[1]\,
      O => reg_R0_carry_i_2_n_0
    );
reg_R0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(1),
      I1 => \reg_R_reg_n_0_[0]\,
      O => reg_R0_carry_i_3_n_0
    );
reg_R0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_B(0),
      I1 => p_0_in0,
      O => reg_R0_carry_i_4_n_0
    );
\reg_R[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => p_0_in0,
      I1 => reg_Q1,
      I2 => reg_R0(0),
      I3 => busy,
      O => \reg_R[0]_i_1_n_0\
    );
\reg_R[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[0]\,
      I1 => reg_Q1,
      I2 => reg_R0(1),
      I3 => busy,
      O => \reg_R[1]_i_1_n_0\
    );
\reg_R[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[1]\,
      I1 => reg_Q1,
      I2 => reg_R0(2),
      I3 => busy,
      O => \reg_R[2]_i_1_n_0\
    );
\reg_R[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[2]\,
      I1 => reg_Q1,
      I2 => reg_R0(3),
      I3 => busy,
      O => \reg_R[3]_i_1_n_0\
    );
\reg_R[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[3]\,
      I1 => reg_Q1,
      I2 => reg_R0(4),
      I3 => busy,
      O => \reg_R[4]_i_1_n_0\
    );
\reg_R[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[4]\,
      I1 => reg_Q1,
      I2 => reg_R0(5),
      I3 => busy,
      O => \reg_R[5]_i_1_n_0\
    );
\reg_R[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[5]\,
      I1 => reg_Q1,
      I2 => reg_R0(6),
      I3 => busy,
      O => \reg_R[6]_i_1_n_0\
    );
\reg_R[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => busy,
      I1 => B(7),
      I2 => B_4_sn_1,
      I3 => B(6),
      I4 => start,
      O => reg_R
    );
\reg_R[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \reg_R_reg_n_0_[6]\,
      I1 => reg_Q1,
      I2 => reg_R0(7),
      I3 => busy,
      O => \reg_R[7]_i_2_n_0\
    );
\reg_R_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[0]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[0]\
    );
\reg_R_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[1]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[1]\
    );
\reg_R_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[2]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[2]\
    );
\reg_R_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[3]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[3]\
    );
\reg_R_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[4]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[4]\
    );
\reg_R_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[5]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[5]\
    );
\reg_R_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[6]_i_1_n_0\,
      Q => \reg_R_reg_n_0_[6]\
    );
\reg_R_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reg_R,
      CLR => reset,
      D => \reg_R[7]_i_2_n_0\,
      Q => \reg_R_reg_n_0_[7]\
    );
\result_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0660066"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => \reg_Q_reg_n_0_[0]\,
      O => A_0_sn_1
    );
\result_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => div_ready,
      I1 => opcode(1),
      I2 => opcode(0),
      O => E(0)
    );
\result_reg[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[4]\,
      I1 => \reg_Q_reg_n_0_[2]\,
      I2 => \reg_Q_reg_n_0_[0]\,
      I3 => \reg_Q_reg_n_0_[1]\,
      I4 => \reg_Q_reg_n_0_[3]\,
      I5 => \reg_Q_reg_n_0_[5]\,
      O => \result_reg[15]_i_12_n_0\
    );
\result_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000069699696"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => \result_reg_reg[7]_3\,
      I3 => \result_reg[15]_i_9_n_0\,
      I4 => opcode(0),
      I5 => opcode(1),
      O => B_7_sn_1
    );
\result_reg[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD2D2FF"
    )
        port map (
      I0 => \result_reg[15]_i_12_n_0\,
      I1 => \reg_Q_reg_n_0_[6]\,
      I2 => p_0_in0,
      I3 => B(7),
      I4 => A(7),
      O => \result_reg[15]_i_9_n_0\
    );
\result_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \result_reg_reg[1]\,
      I1 => \reg_Q_reg_n_0_[0]\,
      I2 => \result_reg_reg[1]_0\,
      I3 => \reg_Q_reg_n_0_[1]\,
      I4 => opcode(0),
      I5 => opcode(1),
      O => \reg_Q_reg[0]_0\
    );
\result_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000069699696"
    )
        port map (
      I0 => \result_reg_reg[2]\,
      I1 => B(2),
      I2 => A(2),
      I3 => \result_reg[2]_i_6_n_0\,
      I4 => opcode(0),
      I5 => opcode(1),
      O => B_2_sn_1
    );
\result_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696955"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[2]\,
      I1 => A(7),
      I2 => B(7),
      I3 => \reg_Q_reg_n_0_[0]\,
      I4 => \reg_Q_reg_n_0_[1]\,
      O => \result_reg[2]_i_6_n_0\
    );
\result_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000069699696"
    )
        port map (
      I0 => B(3),
      I1 => \result_reg_reg[3]\,
      I2 => A(3),
      I3 => \result_reg[3]_i_6_n_0\,
      I4 => opcode(0),
      I5 => opcode(1),
      O => B_3_sn_1
    );
\result_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FF0101FF"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[2]\,
      I1 => \reg_Q_reg_n_0_[0]\,
      I2 => \reg_Q_reg_n_0_[1]\,
      I3 => A(7),
      I4 => B(7),
      I5 => \reg_Q_reg_n_0_[3]\,
      O => \result_reg[3]_i_6_n_0\
    );
\result_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000069699696"
    )
        port map (
      I0 => \result_reg_reg[4]\,
      I1 => B(4),
      I2 => A(4),
      I3 => \result_reg[4]_i_6_n_0\,
      I4 => opcode(0),
      I5 => opcode(1),
      O => \B[4]_0\
    );
\result_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999995"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[4]\,
      I1 => \result_reg_reg[1]_0\,
      I2 => \reg_Q_reg_n_0_[2]\,
      I3 => \reg_Q_reg_n_0_[0]\,
      I4 => \reg_Q_reg_n_0_[1]\,
      I5 => \reg_Q_reg_n_0_[3]\,
      O => \result_reg[4]_i_6_n_0\
    );
\result_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF09060609"
    )
        port map (
      I0 => \result_reg_reg[5]\,
      I1 => B(5),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(5),
      I5 => \result_reg[5]_i_6_n_0\,
      O => B_5_sn_1
    );
\result_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080080880"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => \reg_Q_reg_n_0_[5]\,
      I3 => B(7),
      I4 => A(7),
      I5 => \result_reg[5]_i_7_n_0\,
      O => \result_reg[5]_i_6_n_0\
    );
\result_reg[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \reg_Q_reg_n_0_[3]\,
      I1 => \reg_Q_reg_n_0_[1]\,
      I2 => \reg_Q_reg_n_0_[0]\,
      I3 => \reg_Q_reg_n_0_[2]\,
      I4 => \reg_Q_reg_n_0_[4]\,
      O => \result_reg[5]_i_7_n_0\
    );
\result_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808800080800"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => \result_reg[15]_i_12_n_0\,
      I3 => B(7),
      I4 => A(7),
      I5 => \reg_Q_reg_n_0_[6]\,
      O => \result_reg[6]_i_11_n_0\
    );
\result_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF09060609"
    )
        port map (
      I0 => \result_reg_reg[6]\,
      I1 => B(6),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(6),
      I5 => \result_reg[6]_i_11_n_0\,
      O => B_6_sn_1
    );
\result_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAEE"
    )
        port map (
      I0 => B_7_sn_1,
      I1 => \result_reg_reg[7]\,
      I2 => \result_reg_reg[7]_0\,
      I3 => \result_reg_reg[7]_1\,
      I4 => \result_reg_reg[7]_2\,
      I5 => \result_reg[7]_i_5_n_0\,
      O => D(0)
    );
\result_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => p_0_in0,
      I3 => A(7),
      I4 => B(7),
      O => \result_reg[7]_i_5_n_0\
    );
\status_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start,
      I1 => busy,
      O => status_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_alu_ALU_0_1_ALU is
  port (
    status_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_alu_ALU_0_1_ALU : entity is "ALU";
end design_alu_ALU_0_1_ALU;

architecture STRUCTURE of design_alu_ALU_0_1_ALU is
  signal divider_inst_n_1 : STD_LOGIC;
  signal divider_inst_n_10 : STD_LOGIC;
  signal divider_inst_n_11 : STD_LOGIC;
  signal divider_inst_n_2 : STD_LOGIC;
  signal divider_inst_n_4 : STD_LOGIC;
  signal divider_inst_n_5 : STD_LOGIC;
  signal divider_inst_n_6 : STD_LOGIC;
  signal divider_inst_n_7 : STD_LOGIC;
  signal divider_inst_n_8 : STD_LOGIC;
  signal divider_inst_n_9 : STD_LOGIC;
  signal mult_inst_n_0 : STD_LOGIC;
  signal mult_inst_n_1 : STD_LOGIC;
  signal mult_inst_n_2 : STD_LOGIC;
  signal mult_inst_n_22 : STD_LOGIC;
  signal mult_inst_n_3 : STD_LOGIC;
  signal mult_inst_n_4 : STD_LOGIC;
  signal mult_inst_n_5 : STD_LOGIC;
  signal mult_inst_n_6 : STD_LOGIC;
  signal opcode_prev : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \result_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_div_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result_reg[10]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result_reg[10]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result_reg[12]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result_reg[12]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result_reg[15]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result_reg[4]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result_reg[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of start_div_i_1 : label is "soft_lutpair20";
begin
divider_inst: entity work.design_alu_ALU_0_1_divider
     port map (
      A(7 downto 0) => A(7 downto 0),
      A_0_sp_1 => divider_inst_n_4,
      B(7 downto 0) => B(7 downto 0),
      \B[4]_0\ => divider_inst_n_8,
      B_2_sp_1 => divider_inst_n_6,
      B_3_sp_1 => divider_inst_n_7,
      B_4_sp_1 => divider_inst_n_2,
      B_5_sp_1 => divider_inst_n_9,
      B_6_sp_1 => divider_inst_n_10,
      B_7_sp_1 => divider_inst_n_1,
      D(0) => p_1_in(7),
      E(0) => divider_inst_n_11,
      clk => clk,
      opcode(1 downto 0) => opcode(1 downto 0),
      \reg_Q_reg[0]_0\ => divider_inst_n_5,
      \reg_Q_reg[3]_0\ => mult_inst_n_0,
      \reg_Q_reg[4]_0\ => mult_inst_n_6,
      \reg_Q_reg[5]_0\ => mult_inst_n_3,
      \reg_Q_reg[6]_0\ => mult_inst_n_2,
      \reg_Q_reg[7]_0\ => mult_inst_n_5,
      reset => reset,
      \result_reg_reg[1]\ => \result_reg[1]_i_4_n_0\,
      \result_reg_reg[1]_0\ => \result_reg[1]_i_5_n_0\,
      \result_reg_reg[2]\ => \result_reg[2]_i_5_n_0\,
      \result_reg_reg[3]\ => \result_reg[3]_i_5_n_0\,
      \result_reg_reg[4]\ => \result_reg[4]_i_5_n_0\,
      \result_reg_reg[5]\ => \result_reg[5]_i_5_n_0\,
      \result_reg_reg[6]\ => \result_reg[6]_i_10_n_0\,
      \result_reg_reg[7]\ => \result_reg[15]_i_4_n_0\,
      \result_reg_reg[7]_0\ => mult_inst_n_22,
      \result_reg_reg[7]_1\ => \result_reg[7]_i_3_n_0\,
      \result_reg_reg[7]_2\ => mult_inst_n_4,
      \result_reg_reg[7]_3\ => \result_reg[15]_i_8_n_0\,
      start => start,
      status_out(0) => status_out(0)
    );
mult_inst: entity work.design_alu_ALU_0_1_booth_multiplier
     port map (
      A(7 downto 0) => A(7 downto 0),
      \A[5]_0\ => mult_inst_n_5,
      \A[6]_0\ => mult_inst_n_2,
      A_3_sp_1 => mult_inst_n_0,
      A_4_sp_1 => mult_inst_n_6,
      A_5_sp_1 => mult_inst_n_3,
      A_6_sp_1 => mult_inst_n_1,
      B(7 downto 0) => B(7 downto 0),
      B_5_sp_1 => mult_inst_n_4,
      B_6_sp_1 => mult_inst_n_22,
      D(14 downto 7) => p_1_in(15 downto 8),
      D(6 downto 0) => p_1_in(6 downto 0),
      DI(0) => \result_reg[6]_i_5_n_0\,
      S(0) => \result_reg[15]_i_10_n_0\,
      \result_reg[10]_i_4_0\ => \result_reg[10]_i_7_n_0\,
      \result_reg[10]_i_4_1\ => \result_reg[10]_i_8_n_0\,
      \result_reg_reg[0]\ => \result_reg[15]_i_4_n_0\,
      \result_reg_reg[0]_0\ => divider_inst_n_4,
      \result_reg_reg[12]\ => \result_reg[12]_i_4_n_0\,
      \result_reg_reg[12]_0\ => \result_reg[12]_i_6_n_0\,
      \result_reg_reg[1]\ => divider_inst_n_5,
      \result_reg_reg[2]\ => divider_inst_n_6,
      \result_reg_reg[3]\ => divider_inst_n_7,
      \result_reg_reg[4]\ => divider_inst_n_8,
      \result_reg_reg[5]\ => divider_inst_n_9,
      \result_reg_reg[6]\ => divider_inst_n_10,
      \result_reg_reg[8]\ => divider_inst_n_1
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
\result_reg[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(4),
      I1 => B(3),
      O => \result_reg[10]_i_7_n_0\
    );
\result_reg[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      O => \result_reg[10]_i_8_n_0\
    );
\result_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      O => \result_reg[12]_i_4_n_0\
    );
\result_reg[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => B(6),
      O => \result_reg[12]_i_6_n_0\
    );
\result_reg[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => mult_inst_n_1,
      O => \result_reg[15]_i_10_n_0\
    );
\result_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD00"
    )
        port map (
      I0 => mult_inst_n_5,
      I1 => A(6),
      I2 => A(7),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => \result_reg[15]_i_7_n_0\,
      O => \result_reg[15]_i_4_n_0\
    );
\result_reg[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => B(7),
      I1 => divider_inst_n_2,
      I2 => B(6),
      O => \result_reg[15]_i_7_n_0\
    );
\result_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75D5104"
    )
        port map (
      I0 => \result_reg[6]_i_10_n_0\,
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => B(6),
      I4 => A(6),
      O => \result_reg[15]_i_8_n_0\
    );
\result_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000069965A5A"
    )
        port map (
      I0 => A(1),
      I1 => opcode(0),
      I2 => B(1),
      I3 => A(0),
      I4 => B(0),
      I5 => opcode(1),
      O => \result_reg[1]_i_4_n_0\
    );
\result_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \result_reg[1]_i_5_n_0\
    );
\result_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAEA208AA0CAA0C"
    )
        port map (
      I0 => A(1),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => B(1),
      I4 => A(0),
      I5 => B(0),
      O => \result_reg[2]_i_5_n_0\
    );
\result_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAEA208"
    )
        port map (
      I0 => \result_reg[2]_i_5_n_0\,
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => B(2),
      I4 => A(2),
      O => \result_reg[3]_i_5_n_0\
    );
\result_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3BFEEC32208C08"
    )
        port map (
      I0 => \result_reg[2]_i_5_n_0\,
      I1 => \result_reg[4]_i_7_n_0\,
      I2 => B(2),
      I3 => A(2),
      I4 => B(3),
      I5 => A(3),
      O => \result_reg[4]_i_5_n_0\
    );
\result_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      O => \result_reg[4]_i_7_n_0\
    );
\result_reg[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14117D77"
    )
        port map (
      I0 => \result_reg[4]_i_5_n_0\,
      I1 => B(4),
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => A(4),
      O => \result_reg[5]_i_5_n_0\
    );
\result_reg[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A2AEFB"
    )
        port map (
      I0 => \result_reg[5]_i_5_n_0\,
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => B(5),
      I4 => A(5),
      O => \result_reg[6]_i_10_n_0\
    );
\result_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      O => \result_reg[6]_i_5_n_0\
    );
\result_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => B(6),
      O => \result_reg[7]_i_3_n_0\
    );
\result_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(0),
      Q => RESULT(0)
    );
\result_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(10),
      Q => RESULT(10)
    );
\result_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(11),
      Q => RESULT(11)
    );
\result_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(12),
      Q => RESULT(12)
    );
\result_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(13),
      Q => RESULT(13)
    );
\result_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(14),
      Q => RESULT(14)
    );
\result_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(15),
      Q => RESULT(15)
    );
\result_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(1),
      Q => RESULT(1)
    );
\result_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(2),
      Q => RESULT(2)
    );
\result_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(3),
      Q => RESULT(3)
    );
\result_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(4),
      Q => RESULT(4)
    );
\result_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(5),
      Q => RESULT(5)
    );
\result_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(6),
      Q => RESULT(6)
    );
\result_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(7),
      Q => RESULT(7)
    );
\result_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(8),
      Q => RESULT(8)
    );
\result_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => divider_inst_n_11,
      CLR => reset,
      D => p_1_in(9),
      Q => RESULT(9)
    );
start_div_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => opcode_prev(0),
      I1 => opcode_prev(1),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => reset,
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
\status_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => divider_inst_n_11,
      Q => status_out(1),
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
    RESULT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    status_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
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
      reset => reset,
      status_out(1 downto 0) => status_out(1 downto 0)
    );
end STRUCTURE;
