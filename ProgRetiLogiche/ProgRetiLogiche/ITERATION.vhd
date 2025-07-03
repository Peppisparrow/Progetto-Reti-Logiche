library ieee;
use ieee.std_logic_1164.ALL;

entity ITERATION is
	port(
		Din: in std_logic_vector(31 downto 0);
		Rin: in std_logic_vector(30 downto 0);
		Nin: in std_logic_vector(31 downto 0);
		Qn: out std_logic;
		Dout: out std_logic_vector(31 downto 0);
		Rout: out std_logic_vector(31 downto 0);
		Nout: out std_logic_vector(30 downto 0);
		ERROR_DIV_ZERO: out std_logic
	);
end ITERATION;

architecture RTL of ITERATION is


signal R1: std_logic_vector(31 downto 0);
signal SUB: std_logic_vector(31 downto 0);
signal POS: std_logic;

	
component CLA8X4 is
	Port ( 
		A : in STD_LOGIC_VECTOR (31 downto 0);

		B : in STD_LOGIC_VECTOR (31 downto 0);

		Cin : in STD_LOGIC;

		S : out STD_LOGIC_VECTOR (31 downto 0);

		Cout : out STD_LOGIC);
end component;

begin

	R1(31 downto 0)<=Rin(30 downto 0) & Nin(31);
	Rout<= SUB when POS='1' else R1;
	ERROR_DIV_ZERO<= '1' when Din="11111111111111111111111111111111" else '0';
	Dout<=Din;
	Qn <= POS;
	Nout <= Nin(30 downto 0);
	
	SUM: CLA8X4 
		port map(
			A=>R1,
			B=>Din,
			Cin=>'1',
			S=>SUB,
			Cout=>POS
		);
	
end RTL;

