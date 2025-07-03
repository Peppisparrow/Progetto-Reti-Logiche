library ieee;
use ieee.std_logic_1164.ALL;


entity NOT32BITGEN is
	port(
		X: in std_logic_vector(31 downto 0);
		Z: out std_logic_vector(31 downto 0)
	);
end NOT32BITGEN;

architecture RTL of NOT32BITGEN is
	component NOT1BIT is
		port(
			X: in std_logic; 
			Z:  out std_logic
		);
	end component;
begin

	GEN: for I in 0 to 31 generate
		U: NOT1BIT port map(
							X=>X(I),
							Z=>Z(I)
						);
	end generate GEN;

end RTL;