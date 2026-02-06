
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rca is
Generic (N : integer:=4);
   Port (  A : in STD_LOGIC_VECTOR (N-1 downto 0);
           B : in STD_LOGIC_VECTOR (N-1 downto 0);
           C_in : in STD_LOGIC;
           SUM : out STD_LOGIC_VECTOR (N downto 0));
end rca;

architecture Behavioral of rca is

signal C_out_temp:STD_LOGIC_VECTOR (N-1 downto 0);
signal Sum_temp:STD_LOGIC_VECTOR (N-1 downto 0);

begin

C_out_temp(0) <= (A(0) and B(0)) or (B(0) and C_in) or (A(0) and C_in);--the user shoould specify the initial carry in, although always zero 
Sum_temp(0) <= A(0) xor B(0) xor C_in; ---sum

four_b_RCA:for i in 1 to N-1 generate
   Sum_temp(i) <= A(i) xor B(i) xor C_out_temp(i-1); ---sum
   C_out_temp(i) <= (A(i) and B(i)) or (B(i) and C_out_temp(i-1)) or (A(i) and C_out_temp(i-1)); --Carry out
end generate;

SUM(N-1 downto 0) <= Sum_temp(N-1 downto 0);
SUM(N)<= C_out_temp(N-1);

end Behavioral;