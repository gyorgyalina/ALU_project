library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
  generic(
    N : integer := 8 
  );
  port(
    A      : in  std_logic_vector(N-1 downto 0);
    B      : in  std_logic_vector(N-1 downto 0);
    opcode : in  std_logic_vector(1 downto 0);       
    RESULT : out std_logic_vector(2*N-1 downto 0)    
  );
end ALU;

architecture Behavioral of ALU is

    signal A_s, B_s : signed(N-1 downto 0);
    signal SUM_out  : std_logic_vector(N downto 0);
    signal mult_out : std_logic_vector(2*N-1 downto 0); 
    signal div_out  : signed(N-1 downto 0);

    signal B_mod : std_logic_vector(N-1 downto 0);

    component csa
      generic(
        N : integer := 16;
        BLOC : integer := 4
      );
      port(
        A     : in  std_logic_vector(N-1 downto 0);
        B     : in  std_logic_vector(N-1 downto 0);
        C_in  : in  std_logic;
        SUM   : out std_logic_vector(N downto 0)
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

begin

    A_s <= signed(A);
    B_s <= signed(B);

    B_mod <= B when opcode="00" else std_logic_vector(-B_s); 

    csa_inst : csa
      generic map(N => N, BLOC => 4)
      port map(
        A    => A,
        B    => B_mod,
        C_in => '0',
        SUM  => SUM_out
      );

    mult_inst : booth_multiplier
      generic map(x => N, y => N)
      port map(
        m      => A,
        r      => B,
        result => mult_out
      );

    process(A_s, B_s)
        variable dividend : signed(N-1 downto 0);
        variable divisor  : signed(N-1 downto 0);
        variable quotient : signed(N-1 downto 0);
        variable remainder: signed(N-1 downto 0);
    begin
        if B_s /= 0 then
            dividend := A_s;
            divisor  := B_s;
            quotient := (others => '0');
            remainder:= (others => '0');

            for i in N-1 downto 0 loop
                remainder := remainder(N-2 downto 0) & dividend(i);
                if remainder >= divisor then
                    remainder := remainder - divisor;
                    quotient(i) := '1';
                else
                    quotient(i) := '0';
                end if;
            end loop;

            div_out <= quotient;
        else
            div_out <= (others => '0'); 
        end if;
    end process;

    process(SUM_out, mult_out, div_out)
    begin
        case opcode is
            when "00" =>  -- adunare
                RESULT <= std_logic_vector(resize(signed(SUM_out), 2*N)); 
            when "01" =>  -- scădere
                RESULT <= std_logic_vector(resize(signed(SUM_out), 2*N));
            when "10" =>  -- multiplicare
                RESULT <= mult_out;
            when "11" =>  -- împărțire
                RESULT <= std_logic_vector(resize(div_out, 2*N));  
            when others =>
                RESULT <= (others => '0');
        end case;
    end process;

end Behavioral;
