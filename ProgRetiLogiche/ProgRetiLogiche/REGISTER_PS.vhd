
library ieee;
use ieee.std_logic_1164.ALL;


entity REGISTER_PS is
	generic(N:integer :=32);
	port(
		CLK: in std_logic;
		RST: in std_logic;
		STR: in std_logic;
		Qin: in std_logic_vector(N-1 downto 0);
		Qout: out std_logic
	);
end REGISTER_PS;

architecture RTL of REGISTER_PS is
signal TQ: std_logic_vector(N-1 downto 0);
signal CQ: std_logic_vector(N-1 downto 0);
begin
	process(CLK)
		begin
			if CLK'event and CLK='1' then
					if RST='1' then
						CQ <= (others => '0');
					else 
						if STR='1' then
							CQ <= Qin;
						else
							CQ <= CQ(N-2 downto 0) & CQ(N-1);
					end if;
				end if;
			end if;
	end process;
	Qout <= CQ(N-1);
end RTL;

