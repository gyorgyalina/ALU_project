library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
  generic(
    N : integer := 32 
  );
  port(
    clk    : in std_logic;
    reset  : in std_logic;
    A      : in  std_logic_vector(N-1 downto 0);
    B      : in  std_logic_vector(N-1 downto 0);
    opcode : in  std_logic_vector(2 downto 0);        
    RESULT : out std_logic_vector(2*N-1 downto 0) ;
    status_out : out std_logic_vector(1 downto 0) 
  );
end ALU;

architecture Behavioral of ALU is

    signal B_inv     : std_logic_vector(N-1 downto 0);
    signal C_in_csa  : std_logic;
    signal SUM_out   : std_logic_vector(N downto 0); 
    
    signal mult_out  : std_logic_vector(2*N-1 downto 0);  
    signal div_out   : std_logic_vector(N-1 downto 0);

    signal div_busy  : std_logic;
    signal div_ready : std_logic;
    signal start_div : std_logic; 
    
    signal result_reg : std_logic_vector(2*N-1 downto 0);
    
    signal A_abs, B_abs : std_logic_vector(N-1 downto 0);
    signal Q_sign : std_logic;
    
    signal res_fp_add : std_logic_vector(31 downto 0);
    signal res_fp_mul : std_logic_vector(31 downto 0);
    signal B_fp_mod   : std_logic_vector(31 downto 0);
    
    signal done_latched : std_logic;
    

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
    
    component fp_add is
        Port (
            a      : in  STD_LOGIC_VECTOR(31 downto 0);
            b      : in  STD_LOGIC_VECTOR(31 downto 0);
            result : out STD_LOGIC_VECTOR(31 downto 0)
        );
    end component;

    component fp_multiplier is
        Port (
            a      : in  STD_LOGIC_VECTOR(31 downto 0);
            b      : in  STD_LOGIC_VECTOR(31 downto 0);
            result : out STD_LOGIC_VECTOR(31 downto 0)
        );
    end component;

begin
    
    
    C_in_csa <= '1' when opcode = "001" else '0';
    B_fp_mod <= (not B(31)) & B(30 downto 0) when opcode = "101" else B; 
    
    with opcode select
        B_inv <= B        when "000", 
                 not B    when "001", 
                 B        when others;
                 
                 
    process(A, B)
begin
    if A(N-1) /= B(N-1) then
        Q_sign <= '1'; 
    else
        Q_sign <= '0'; 
    end if;

    if A(N-1) = '1' then
        A_abs <= std_logic_vector(to_signed(0, N) - signed(A));
    else
        A_abs <= A;
    end if;
    
    if B(N-1) = '1' then
        B_abs <= std_logic_vector(to_signed(0, N) - signed(B)); 
    else
        B_abs <= B;
    end if;
end process;
    
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
      variable opcode_prev : std_logic_vector(2 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            if reset = '1' then
                start_div <= '0';
                opcode_prev := (others => '0');
            elsif opcode = "011" and opcode_prev /= "011" then 
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
        A     => A_abs,
        B     => B_abs,
        Q     => div_out,
        R     => open,
        busy  => div_busy,
        ready => div_ready
      );
      
      fp_add_inst : entity work.fp_add
      port map (
        a      => A,
        b      => B_fp_mod,
        result => res_fp_add
        );


    fp_mul_inst : entity work.fp_multiplier
    port map (
        a      => A,
        b      => B,
        result => res_fp_mul
    );

    process(clk, reset)
    begin
        if reset = '1' then
            result_reg <= (others => '0');
        elsif rising_edge(clk) then
            case opcode is
                when "000" | "001" => 
                    result_reg <= std_logic_vector(resize(signed(SUM_out(N-1 downto 0)), 2*N));
                when "010" =>        
                    result_reg <= mult_out;
                when "011" =>         
                    if div_ready = '1' then
                        if Q_sign = '1' then
                            result_reg <= std_logic_vector(resize(0 - signed(div_out), 2*N));
                        else
                            result_reg <= std_logic_vector(resize(unsigned(div_out), 2*N));
                        end if;
                    end if;

                when "100" | "101" => 
                    result_reg <= std_logic_vector(resize(unsigned(res_fp_add), 2*N));
                when "110" =>        
                    result_reg <= std_logic_vector(resize(unsigned(res_fp_mul), 2*N));

                when others =>
                    result_reg <= (others => '0');
            end case;
        end if;
    end process;
    
    status_out(0) <= start_div or div_busy; 
    
    process(clk)
    begin
      if rising_edge(clk) then
        if reset = '1' then
          done_latched <= '0';
        elsif start_div = '1' then
          done_latched <= '0';   
        elsif div_ready = '1' then
          done_latched <= '1';   
        end if;
      end if;
    end process;

status_out(1) <= done_latched;


    RESULT <= result_reg;

end Behavioral;