library ieee;
use ieee.std_logic_1164.ALL;


entity REGISTERINPUT is
	port(
		CLK: in std_logic;
		RST: in std_logic;
		STRin: in std_logic;
		Din: in std_logic_vector(31 downto 0);
		Nin: in std_logic_vector(31 downto 0);
		
		STRout: out std_logic;
		Dout: out std_logic_vector(31 downto 0);
		Nout: out std_logic_vector(31 downto 0)
	);
end REGISTERINPUT;

architecture RTL of REGISTERINPUT is

		
begin
	
	process(CLK)
		begin
			if CLK'event and CLK='1' then
				if RST='1' then
					STRout	<= '0';
					Dout 		<= (others => '0');
					Nout		<= (others => '0');
			
				else
					STRout	<= STRin;
					Dout 		<= Din;
					Nout 		<= Nin;	
				end if;
			end if;
	end process;

end RTL;

