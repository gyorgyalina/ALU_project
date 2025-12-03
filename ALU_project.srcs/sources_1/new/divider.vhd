library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divider is
    generic(
        N : integer := 8
    );
    port(
        clk   : in  std_logic;
        reset : in  std_logic;
        start : in  std_logic;

        A : in  std_logic_vector(N-1 downto 0);
        B : in  std_logic_vector(N-1 downto 0);

        Q : out std_logic_vector(N-1 downto 0);
        R : out std_logic_vector(N-1 downto 0);

        busy  : out std_logic;
        ready : out std_logic
    );
end divider;

architecture Behavioral of divider is

    signal remainder : std_logic_vector(N downto 0);  
    signal divisor   : std_logic_vector(N-1 downto 0);
    signal quotient  : std_logic_vector(N-1 downto 0);

    signal counter   : std_logic_vector(N-1 downto 0);
    signal state     : std_logic; -- '0' = idle, '1' = run

begin

    process(clk, reset)
    begin
        if reset='1' then
            busy   <= '0';
            ready  <= '0';
            state  <= '0';
            quotient <= (others => '0');
            remainder <= (others => '0');
            counter <= (others => '0');

        elsif rising_edge(clk) then

            case state is

                when '0' =>
                    ready <= '0';

                    if start='1' and B /= (B'range => '0') then
                        busy <= '1';
                        state <= '1';

                        quotient  <= (others => '0');
                        remainder <= '0' & A;
                        divisor   <= B;

                        counter <= std_logic_vector(to_unsigned(N, N));
                    end if;

                when '1' =>

                    remainder <= remainder(N-1 downto 0) & '0';

                    if unsigned(remainder(N downto 1)) >= unsigned(divisor) then
                        remainder(N downto 1) <= std_logic_vector(unsigned(remainder(N downto 1)) - unsigned(divisor));
                        quotient <= quotient(quotient'left-1 downto 0) & '1';
                    else
                        quotient <= quotient(quotient'left-1 downto 0) & '0';
                    end if;

                    counter <= std_logic_vector(unsigned(counter) - 1);

                    if unsigned(counter) = 1 then
                        state <= '0';
                        busy  <= '0';
                        ready <= '1';
                    end if;

            end case;

        end if;
    end process;

    Q <= quotient;
    R <= remainder(N downto 1);

end Behavioral;
