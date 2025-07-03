library IEEE;

use IEEE.STD_LOGIC_1164.ALL;

 

entity CLA8BIT is

	Port ( 
		A : in STD_LOGIC_VECTOR (7 downto 0);

		B : in STD_LOGIC_VECTOR (7 downto 0);

		Cin : in STD_LOGIC;

		S : out STD_LOGIC_VECTOR (7 downto 0);

		Cout : out STD_LOGIC);

	end CLA8BIT;

 

architecture RTL of CLA8BIT is

 

component Partial_Full_Adder

	Port ( 
		A : in STD_LOGIC;

		B : in STD_LOGIC;

		Cin : in STD_LOGIC;

		S : out STD_LOGIC;

		P : out STD_LOGIC;

		G : out STD_LOGIC
	);

end component;

 

signal C : STD_LOGIC_VECTOR(7 downto 0);

signal P,G: STD_LOGIC_VECTOR(7 downto 0);


begin


	GEN: for I in 0 to 7 generate
			U: Partial_Full_Adder port map(A(I), B(I), C(I), S(I), P(I), G(I));
	end generate GEN; 
	

	C(0) <= Cin;

	C(1) <= G(0) OR (P(0) AND Cin);
	C(2) <= G(1) OR (P(1) AND G(0)) OR (P(1) AND P(0) AND Cin);

	C(3) <= G(2) OR (P(2) AND G(1)) OR (P(2) AND P(1) AND G(0)) OR (P(2) AND P(1) AND P(0) AND Cin);
	C(4) <= G(3) OR (P(3) AND G(2)) OR (P(3) AND P(2) AND G(1)) OR (P(3) AND P(2) AND P(1) AND G(0)) OR (P(3) AND P(2) AND P(1) AND P(0) AND Cin);
	C(5) <= G(4) OR (P(4) AND G(3)) OR (P(4) AND P(3) AND G(2)) OR (P(4) AND P(3) AND P(2) AND G(1)) OR (P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR (P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);
	C(6) <= G(5) OR (P(5) AND G(4)) OR (P(5) AND P(4) AND G(3)) OR (P(5) AND P(4) AND P(3) AND G(2)) OR (P(5) AND P(4) AND P(3) AND P(2) AND G(1)) OR (P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR (P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);
	C(7) <= G(6) OR (P(6) AND G(5)) OR (P(6) AND P(5) AND G(4)) OR (P(6) AND P(5) AND P(4) AND G(3)) OR (P(6) AND P(5) AND P(4) AND P(3) AND G(2)) OR (P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND G(1)) OR (P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR (P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);

	Cout <= G(7) OR (P(7) AND G(6)) OR (P(7) AND P(6) AND G(5)) OR (P(7) AND P(6) AND P(5) AND G(4)) OR (P(7) AND P(6) AND P(5) AND P(4) AND G(3)) OR (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND G(2)) OR (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND G(1)) OR (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND G(0)) OR (P(7) AND P(6) AND P(5) AND P(4) AND P(3) AND P(2) AND P(1) AND P(0) AND Cin);

 

end RTL;

