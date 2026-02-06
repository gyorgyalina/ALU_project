library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fp_add is
    Port (
        a      : in  STD_LOGIC_VECTOR(31 downto 0);
        b      : in  STD_LOGIC_VECTOR(31 downto 0);
        result : out STD_LOGIC_VECTOR(31 downto 0)
    );
end fp_add;

architecture Behavioral of fp_add is
begin

    process(a, b)
        variable sign_a_v, sign_b_v : std_logic;
        variable exp_a_v, exp_b_v   : unsigned(7 downto 0);
        variable man_a_v, man_b_v   : unsigned(23 downto 0);

        variable sign_big, sign_small : std_logic;
        variable exp_big, exp_small   : unsigned(7 downto 0);
        variable man_big, man_small   : unsigned(23 downto 0);

        variable exp_diff        : integer;
        variable man_small_shift : unsigned(23 downto 0);

        variable mant_res   : unsigned(24 downto 0);
        variable sign_res   : std_logic;
        variable exp_res    : integer;

        variable norm_man   : unsigned(23 downto 0);
        variable norm_exp   : unsigned(7 downto 0);
    begin
        sign_a_v := a(31);
        sign_b_v := b(31);

        exp_a_v  := unsigned(a(30 downto 23));
        exp_b_v  := unsigned(b(30 downto 23));

        man_a_v  := unsigned('1' & a(22 downto 0));
        man_b_v  := unsigned('1' & b(22 downto 0));

        if exp_a_v >= exp_b_v then
            exp_big    := exp_a_v;
            exp_small  := exp_b_v;
            man_big    := man_a_v;
            man_small  := man_b_v;
            sign_big   := sign_a_v;
            sign_small := sign_b_v;
        else
            exp_big    := exp_b_v;
            exp_small  := exp_a_v;
            man_big    := man_b_v;
            man_small  := man_a_v;
            sign_big   := sign_b_v;
            sign_small := sign_a_v;
        end if;

        exp_diff := to_integer(exp_big) - to_integer(exp_small);

        if exp_diff >= 24 then
            man_small_shift := (others => '0');
        else
            man_small_shift := shift_right(man_small, exp_diff);
        end if;

        if sign_big = sign_small then
            mant_res := resize(man_big, 25) + resize(man_small_shift, 25);
            sign_res := sign_big;
        else
            if resize(man_big,25) >= resize(man_small_shift,25) then
                mant_res := resize(man_big,25) - resize(man_small_shift,25);
                sign_res := sign_big;
            else
                mant_res := resize(man_small_shift,25) - resize(man_big,25);
                sign_res := sign_small;
            end if;
        end if;

        exp_res := to_integer(exp_big);

        if mant_res = to_unsigned(0, mant_res'length) then
            result <= (others => '0');
        else
            if mant_res(24) = '1' then
                mant_res := shift_right(mant_res, 1);
                exp_res  := exp_res + 1;
            else
                for i in 0 to 23 loop
                    exit when (mant_res(23) = '1') or (exp_res = 0);
                    mant_res := shift_left(mant_res, 1);
                    exp_res  := exp_res - 1;
                end loop;
            end if;

            norm_man := mant_res(23 downto 0);
            norm_exp := to_unsigned(exp_res, 8);

            result <= sign_res &
                      std_logic_vector(norm_exp) &
                      std_logic_vector(norm_man(22 downto 0));
        end if;
    end process;

end Behavioral;