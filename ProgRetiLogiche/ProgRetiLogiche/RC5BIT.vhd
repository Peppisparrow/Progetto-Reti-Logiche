library ieee;

use ieee.std_logic_1164.ALL;

entity RC5BIT is

	Port ( 
		A : in std_logic_vector (4 downto 0);
		Cin : in std_logic;
		S : out std_logic_vector (4 downto 0);

		Cout : out std_logic);

	end RC5BIT;

 

architecture RTL of RC5BIT is

 

component HA

	Port ( 
		X: in std_logic;
		CIN: in std_logic;
		S: out std_logic;
		COUT: out std_logic
	);

end component;

 

-- Intermediate Carry declaration

signal C : std_logic_vector(5 downto 0);

 

begin

 

	GEN: for I in 0 to 4 generate
		U: HA port map(
			X => A(I),
			CIN => C(I),
			S => S(I),
			COUT => C(I+1)
		);
	end generate GEN;

	C(0)<=Cin;
	Cout<=C(5);

end RTL;