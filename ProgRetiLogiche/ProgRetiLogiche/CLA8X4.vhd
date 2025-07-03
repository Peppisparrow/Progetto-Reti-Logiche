library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity CLA8X4 is
	Port ( 
		A : in STD_LOGIC_VECTOR (31 downto 0);

		B : in STD_LOGIC_VECTOR (31 downto 0);

		Cin : in STD_LOGIC;

		S : out STD_LOGIC_VECTOR (31 downto 0);

		Cout : out STD_LOGIC);
end CLA8X4;

architecture RTL of CLA8X4 is

component CLA8BIT is

	Port ( 
		A : in STD_LOGIC_VECTOR (7 downto 0);

		B : in STD_LOGIC_VECTOR (7 downto 0);

		Cin : in STD_LOGIC;

		S : out STD_LOGIC_VECTOR (7 downto 0);

		Cout : out STD_LOGIC
	);

end component;

signal CINT_in : STD_LOGIC_VECTOR(3 downto 0);
signal CINT_out : STD_LOGIC_VECTOR(3 downto 0);

begin

	GEN: for I in 0 to 3 generate
			U: CLA8BIT port map(
			A(7+(8*I) downto 0+(8*I)),
			B(7+(8*I) downto 0+(8*I)), 
			CINT_in(I), 
			S(7+(8*I) downto 0+(8*I)),
			CINT_out(I));
	end generate GEN;
		
CINT_in(0)<=Cin;
CINT_in(1)<=CINT_out(0);
CINT_in(2)<=CINT_out(1);
CINT_in(3)<=CINT_out(2);
Cout<=CINT_out(3);

end RTL;