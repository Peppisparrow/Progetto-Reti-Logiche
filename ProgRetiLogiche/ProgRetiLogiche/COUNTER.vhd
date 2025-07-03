
library ieee;
use ieee.std_logic_1164.ALL;


entity COUNTER is
	port(
		CLK: in std_logic;
		RST: in std_logic;
		STR: in std_logic;
		READY: out std_logic
	);
end COUNTER;

architecture RTL of COUNTER is

signal PRESUM: std_logic_vector (4 downto 0);
signal SUM: std_logic_vector (4 downto 0);
signal CSUM: std_logic_vector (4 downto 0);
signal Cout: std_logic;

	component RC5BIT is

		port ( 
			A : in std_logic_vector (4 downto 0);
			Cin : in std_logic;
			S : out std_logic_vector (4 downto 0);
			Cout : out std_logic
		);

	end component;
	
	component REGISTER_GEN is
		generic(N:integer :=32);
		port(
			CLK: in std_logic;
			RST: in std_logic;
			Q: in std_logic_vector(N-1 downto 0);
			CQ: out std_logic_vector(N-1 downto 0)
		);
	end component;
	
begin
	USUM: RC5BIT
		port map(
			A=>PRESUM,
			Cin=>'1',
			S=>SUM,
			Cout=>Cout
		);
		
	UREGSUM: REGISTER_GEN
			generic map(
				N=>5
			)
			port map(
				CLK=>CLK,
				RST=>RST,
				Q=>SUM,
				CQ=>CSUM
			);
			
	UREGREADY: REGISTER_GEN
			generic map(
				N=>1
			)
			port map(
				CLK=>CLK,
				RST=>RST,
				Q(0)=>Cout,
				CQ(0)=>READY
			);	
			
	PRESUM<=(others=>'0')when STR='1' else CSUM;
	
end RTL;