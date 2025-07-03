library ieee;
use ieee.std_logic_1164.ALL;


entity REGISTER_GEN is
	generic(N:integer :=32);
	port(
		CLK: in std_logic;
		RST: in std_logic;
		Q: in std_logic_vector(N-1 downto 0);
		CQ: out std_logic_vector(N-1 downto 0)
	);
end REGISTER_GEN;

architecture RTL of REGISTER_GEN is

begin
	
	process(CLK)
		begin
			if CLK'event and CLK='1' then
				if RST='1' then
					CQ<= (others => '0');
				else
					CQ	<= Q;	
				end if;
			end if;
	end process;

end RTL;


