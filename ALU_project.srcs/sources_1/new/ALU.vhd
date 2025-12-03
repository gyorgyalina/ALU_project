library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
  generic(
    N : integer := 8 
  );
  port(
    clk    : in std_logic;
    reset  : in std_logic;
    A      : in  std_logic_vector(N-1 downto 0);
    B      : in  std_logic_vector(N-1 downto 0);
    opcode : in  std_logic_vector(1 downto 0);        
    RESULT : out std_logic_vector(2*N-1 downto 0)    
  );
end ALU;

architecture Behavioral of ALU is

    signal B_inv     : std_logic_vector(N-1 downto 0);
    signal C_in_csa  : std_logic;
    signal SUM_out   : std_logic_vector(N downto 0); -- N+1 biti
    
    signal mult_out  : std_logic_vector(2*N-1 downto 0);  
    signal div_out   : std_logic_vector(N-1 downto 0);

    signal div_busy  : std_logic;
    signal div_ready : std_logic;
    signal start_div : std_logic; 
    
    signal result_reg : std_logic_vector(2*N-1 downto 0);


    component csa
      generic(
        N    : integer := 16;
        BLOC : integer := 4
      );
      port(
        A    : in  std_logic_vector(N-1 downto 0);
        B    : in  std_logic_vector(N-1 downto 0);
        C_in : in  std_logic;
        SUM  : out std_logic_vector(N downto 0)
      );
    end component;

    component booth_multiplier
        generic(x:integer :=4; y:integer :=8);  
        port(
            m : in std_logic_vector(x-1 downto 0);
            r : in std_logic_vector(y-1 downto 0);
            result : out std_logic_vector(x+y-1 downto 0)  
        );
    end component;

    component divider
        generic(N:integer :=8);
        port(
            clk   : in std_logic;
            reset : in std_logic;
            start : in std_logic;
            A     : in std_logic_vector(N-1 downto 0);
            B     : in std_logic_vector(N-1 downto 0);
            Q     : out std_logic_vector(N-1 downto 0);
            R     : out std_logic_vector(N-1 downto 0);
            busy  : out std_logic;
            ready : out std_logic
        );
    end component;

begin
    
    
    
    C_in_csa <= '1' when opcode = "01" else '0'; 
    
    with opcode select
        B_inv <= B        when "00", -- ADD: B
                 not B    when "01", -- SUB: NOT B
                 B        when others;
    
    csa_inst : csa
      generic map(N => N, BLOC => 4)
      port map(
        A    => A,
        B    => B_inv,
        C_in => C_in_csa, 
        SUM  => SUM_out
      );
    
    mult_inst : booth_multiplier
      generic map(x => N, y => N)
      port map(
        m      => A,
        r      => B,
        result => mult_out
      );

    process(clk)
      variable opcode_prev : std_logic_vector(1 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            if reset = '1' then
                start_div <= '0';
                opcode_prev := (others => '0');
            elsif opcode = "11" and opcode_prev /= "11" then 
                start_div <= '1';
            else
                start_div <= '0';
            end if;
            opcode_prev := opcode;
        end if;
    end process;
    
    divider_inst: divider
      generic map(N => N)
      port map(
        clk   => clk,
        reset => reset,
        start => start_div, 
        A     => A,
        B     => B,
        Q     => div_out,
        R     => open,
        busy  => div_busy,
        ready => div_ready
      );

    process(clk, reset)
    begin
        if reset='1' then
            result_reg <= (others=>'0');

        elsif rising_edge(clk) then

            case opcode is

                when "00" | "01" =>  -- ADD / SUB
                    result_reg <= std_logic_vector(
                                      resize(signed(SUM_out), 2*N)
                                    );

                when "10" =>  -- MUL
                    result_reg <= mult_out;

                when "11" =>  -- DIV
                    if div_ready = '1' then
                        result_reg <= std_logic_vector(
                                          resize(unsigned(div_out), 2*N)
                                        );
                    end if;

                when others =>
                    result_reg <= (others=>'0');

            end case;

        end if;
    end process;

    RESULT <= result_reg;

end Behavioral;