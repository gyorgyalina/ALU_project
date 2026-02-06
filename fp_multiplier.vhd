library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fp_multiplier is
    Port (
        a      : in  STD_LOGIC_VECTOR(31 downto 0);
        b      : in  STD_LOGIC_VECTOR(31 downto 0);
        result : out STD_LOGIC_VECTOR(31 downto 0)
    );
end fp_multiplier;

architecture Behavioral of fp_multiplier is
    constant bias : integer := 127;
begin

    process(a, b)
        variable sign_a_v, sign_b_v : std_logic;
        variable exp_a_v, exp_b_v   : unsigned(7 downto 0);
        variable frac_a_v, frac_b_v : unsigned(22 downto 0);

        variable sign_r_v           : std_logic;
        variable exp_res_i          : integer;
        variable man_a_v, man_b_v   : unsigned(23 downto 0);
        variable man_res_v          : unsigned(47 downto 0);
        variable norm_man_v         : unsigned(22 downto 0);
        variable norm_exp_v         : unsigned(7 downto 0);

        variable zero_a, zero_b     : boolean;
        variable inf_a,  inf_b      : boolean;
        variable nan_a,  nan_b      : boolean;

        variable res_v              : STD_LOGIC_VECTOR(31 downto 0);
    begin
        sign_a_v := a(31);
        sign_b_v := b(31);

        exp_a_v  := unsigned(a(30 downto 23));
        exp_b_v  := unsigned(b(30 downto 23));

        frac_a_v := unsigned(a(22 downto 0));
        frac_b_v := unsigned(b(22 downto 0));

        zero_a := (exp_a_v = 0) and (frac_a_v = 0);
        zero_b := (exp_b_v = 0) and (frac_b_v = 0);

        inf_a  := (exp_a_v = x"FF") and (frac_a_v = 0);
        inf_b  := (exp_b_v = x"FF") and (frac_b_v = 0);

        nan_a  := (exp_a_v = x"FF") and (frac_a_v /= 0);
        nan_b  := (exp_b_v = x"FF") and (frac_b_v /= 0);

        res_v := (others => '0');

        if nan_a or nan_b or ((inf_a or inf_b) and (zero_a or zero_b)) then
            res_v(31)        := '0';
            res_v(30 downto 23) := (others => '1');
            res_v(22 downto 0)  := "10000000000000000000000";
        elsif inf_a or inf_b then
            sign_r_v := sign_a_v xor sign_b_v;
            res_v(31)        := sign_r_v;
            res_v(30 downto 23) := (others => '1');
            res_v(22 downto 0)  := (others => '0');
        elsif zero_a or zero_b then
            res_v := (others => '0');
        else
            man_a_v := "1" & frac_a_v;  
            man_b_v := "1" & frac_b_v;

            man_res_v := man_a_v * man_b_v;

            exp_res_i := to_integer(exp_a_v) + to_integer(exp_b_v) - bias;

            if man_res_v(47) = '1' then
                norm_man_v := man_res_v(46 downto 24);
                exp_res_i  := exp_res_i + 1;
            else
                norm_man_v := man_res_v(45 downto 23);
            end if;

            sign_r_v := sign_a_v xor sign_b_v;

            if exp_res_i <= 0 then
                res_v := (others => '0');
            elsif exp_res_i >= 255 then
                res_v(31)        := sign_r_v;
                res_v(30 downto 23) := (others => '1');
                res_v(22 downto 0)  := (others => '0');
            else
                norm_exp_v := to_unsigned(exp_res_i, 8);
                res_v(31)        := sign_r_v;
                res_v(30 downto 23) := std_logic_vector(norm_exp_v);
                res_v(22 downto 0)  := std_logic_vector(norm_man_v);
            end if;
        end if;

        result <= res_v;
    end process;

end Behavioral;