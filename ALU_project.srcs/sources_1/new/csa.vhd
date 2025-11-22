library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity csa is
  generic(
    N      : integer := 16;
    BLOC   : integer := 4
  );
  port(
    A     : in  std_logic_vector(N-1 downto 0);
    B     : in  std_logic_vector(N-1 downto 0);
    C_in  : in  std_logic;
    SUM   : out std_logic_vector(N downto 0)
  );
end csa;

architecture Behavioral of csa is

  constant NBLOCS : integer := N/BLOC;

  signal carry     : std_logic_vector(NBLOCS downto 0);
  signal partial_s : std_logic_vector(N-1 downto 0);

  component rca is
    generic (N : integer := 4);
    port (
      A    : in  std_logic_vector(N-1 downto 0);
      B    : in  std_logic_vector(N-1 downto 0);
      C_in : in  std_logic;
      SUM  : out std_logic_vector(N downto 0)
    );
  end component;
  
  signal sum_first : std_logic_vector(BLOC downto 0);


begin

  carry(0) <= C_in;
  

  first_block: rca
    generic map (BLOC)
    port map(
      A    => A(BLOC-1 downto 0),
      B    => B(BLOC-1 downto 0),
      C_in => carry(0),
      SUM  => sum_first
    );

  partial_s(BLOC-1 downto 0) <= sum_first(BLOC-1 downto 0);
  carry(1) <= sum_first(BLOC);


  gen_blocks: for i in 1 to NBLOCS-1 generate

    signal sum_low  : std_logic_vector(BLOC downto 0);
    signal sum_high : std_logic_vector(BLOC downto 0);

  begin

    block_low: rca
      generic map (BLOC)
      port map(
        A    => A((i*BLOC)+BLOC-1 downto i*BLOC),
        B    => B((i*BLOC)+BLOC-1 downto i*BLOC),
        C_in => '0',
        SUM  => sum_low
      );

    block_high: rca
      generic map (BLOC)
      port map(
        A    => A((i*BLOC)+BLOC-1 downto i*BLOC),
        B    => B((i*BLOC)+BLOC-1 downto i*BLOC),
        C_in => '1',
        SUM  => sum_high
      );

    with carry(i) select
      partial_s((i*BLOC)+BLOC-1 downto i*BLOC) <= 
        sum_low(BLOC-1 downto 0)  when '0',
        sum_high(BLOC-1 downto 0) when others;

    with carry(i) select
      carry(i+1) <= sum_low(BLOC)  when '0',
                    sum_high(BLOC) when others;

  end generate;

 
  SUM(N-1 downto 0) <= partial_s;
  SUM(N)            <= carry(NBLOCS);

end Behavioral;
