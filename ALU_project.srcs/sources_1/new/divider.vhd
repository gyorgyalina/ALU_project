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
        A     : in  std_logic_vector(N-1 downto 0);
        B     : in  std_logic_vector(N-1 downto 0);
        Q     : out std_logic_vector(N-1 downto 0);
        R     : out std_logic_vector(N-1 downto 0);
        busy  : out std_logic;
        ready : out std_logic
    );
end divider;

architecture Behavioral of divider is
    signal reg_Q    : std_logic_vector(N-1 downto 0);
    signal reg_R    : std_logic_vector(N downto 0);
    signal reg_B    : std_logic_vector(N-1 downto 0);
    signal counter  : integer range 0 to N;
    signal running  : std_logic := '0';
begin

    process(clk, reset)
        variable v_R : unsigned(N downto 0);
    begin
        if reset = '1' then
            reg_Q <= (others => '0');
            reg_R <= (others => '0');
            reg_B <= (others => '0');
            counter <= 0;
            busy <= '0';
            ready <= '0';
            running <= '0';
        elsif rising_edge(clk) then
            ready <= '0';
            if running = '0' then
                if start = '1' then
                    if B /= (B'range => '0') then
                        reg_Q <= A;
                        reg_R <= (others => '0');
                        reg_B <= B;
                        counter <= N;
                        busy <= '1';
                        running <= '1';
                    end if;
                end if;
            else
                v_R := unsigned(reg_R(N-1 downto 0) & reg_Q(N-1));
                
                if v_R >= unsigned(reg_B) then
                    reg_R <= std_logic_vector(v_R - unsigned(reg_B));
                    reg_Q <= reg_Q(N-2 downto 0) & '1';
                else
                    reg_R <= std_logic_vector(v_R);
                    reg_Q <= reg_Q(N-2 downto 0) & '0';
                end if;

                if counter = 1 then
                    running <= '0';
                    busy <= '0';
                    ready <= '1';
                else
                    counter <= counter - 1;
                end if;
            end if;
        end if;
    end process;

    Q <= reg_Q;
    R <= reg_R(N-1 downto 0);

end Behavioral;