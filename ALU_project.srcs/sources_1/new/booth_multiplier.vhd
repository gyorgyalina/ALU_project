LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_signed.ALL;

ENTITY booth_multiplier IS

	GENERIC (x : INTEGER := 8;
		 y : INTEGER := 8); 
	
	PORT(m : IN STD_LOGIC_VECTOR(x - 1 DOWNTO 0);
	     r : IN STD_LOGIC_VECTOR(y - 1 DOWNTO 0);
	     result : OUT STD_LOGIC_VECTOR(x+y - 1 DOWNTO 0)); 
		  
END booth_multiplier;

architecture Behavioral OF booth_multiplier is

begin
	
	process(m, r)
		
		constant X_ZEROS : std_logic_vector (x - 1 DOWNTO 0) := (OTHERS => '0');
		constant Y_ZEROS : std_logic_vector(y - 1 DOWNTO 0) := (OTHERS => '0');
		
		variable a, s, p : std_logic_vector(x + y + 1 DOWNTO 0);
		variable mn      : std_logic_vector(x - 1 DOWNTO 0);
	
	BEGIN
		
		a := (OTHERS => '0');
		s := (OTHERS => '0');
		p := (OTHERS => '0');
		
		if (m /= X_ZEROS AND r /= Y_ZEROS) then
			
			a(x + y downto y + 1) := m;
			a(x + y + 1) := m(x - 1);
			
			mn := (NOT m) + 1;
			
			s(x + y downto y + 1) := mn;
			s(x + y + 1) := NOT(m(x - 1));
			
			p(y downto 1) := r;
			
			for i in 1 to y loop
				
				if (p(1 downto 0) = "01") then
					p := p + a;
				elsif (p(1 downto 0) = "10") then
					p := p + s;
				end if;
				
				-- Shift Right Arithmetic
				p(x + y downto 0) := p(x + y + 1 downto 1);
			
			end loop;
			
		end if;
		
		result <= p(x + y downto 1);
		
        end process;	
end Behavioral;