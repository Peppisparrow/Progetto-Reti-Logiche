
library ieee;
use ieee.std_logic_1164.ALL;



entity REGISTER_AND_MUX is
	generic(N:integer :=32);
	port(
		CLK: in std_logic;
		RST: in std_logic;
		STR: in std_logic;
		Qin: in std_logic_vector(N-1 downto 0);
		Qout: out std_logic_vector(N-1 downto 0)
	);
end REGISTER_AND_MUX;

architecture RTL of REGISTER_AND_MUX is

signal TQ: std_logic_vector(N-1 downto 0);
signal CQ: std_logic_vector(N-1 downto 0);

	begin
		TQ<=Qin when STR='1' else CQ;
		process(CLK)
			begin
				if CLK'event and CLK='1' then
					if RST='1' then
						CQ <= (others => '0');
					else
						CQ <= TQ;
					end if;
				end if;
		end process;
	Qout<=CQ;
end RTL;

