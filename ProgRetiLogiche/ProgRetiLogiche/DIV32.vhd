library ieee;
use ieee.std_logic_1164.ALL;


entity DIV32 is
	port(
		CLK: in std_logic;
		RST: in std_logic;
		STR: in std_logic;
		
		Din: in std_logic_vector(31 downto 0);
		Nin: in std_logic_vector(31 downto 0);
		
		Qout: out std_logic_vector(31 downto 0);
		Rout: out std_logic_vector(31 downto 0);
		ERROR_DIV_ZERO: out std_logic;
		READY: out std_logic
	);


end DIV32;

architecture RTL of DIV32 is

signal CSTR: std_logic;
signal CDin: std_logic_vector(31 downto 0);
signal CNin: std_logic_vector(31 downto 0);
signal NOTDin: std_logic_vector(31 downto 0);
	
	component NOT32BITGEN is
		port(
			X: in std_logic_vector(31 downto 0);
			Z: out std_logic_vector(31 downto 0)
		);
	end component;

	component COUNTER is
		port(
			CLK: in std_logic;
			RST: in std_logic;
			STR: in std_logic;
			READY: out std_logic
		);
	end component;

	component REGISTERINPUT is
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
	end component;

	component CORE_DIV is
		port(
			CLK: in std_logic;
			RST: in std_logic;
			STR: in std_logic;
			
			Din: in std_logic_vector(31 downto 0);
			Nin: in std_logic_vector(31 downto 0);
			
			Qout: out std_logic_vector(31 downto 0);
			Rout: out std_logic_vector(31 downto 0);
			ERROR_DIV_ZERO: out std_logic
		);
	end component;

begin

	UNOT: NOT32BITGEN 
		port map(
			X=>Din,
			Z=>NOTDin
		);

	UCOUNTER: COUNTER
		port map(
			CLK=>CLK,
			RST=>RST,
			STR=>CSTR,
			READY=>READY
		);
		
	UREGISTERINPUT : REGISTERINPUT
		port map(
			CLK=>CLK,
			RST=>RST,
			STRin=>STR,
			Din=>NOTDin,
			Nin=>Nin,
			STRout=>CSTR,
			Dout=>CDin,
			Nout=>CNin	
		);
	UCORE_DIV : CORE_DIV
		port map(
			CLK=>CLK,
			RST=>RST,
			STR=>CSTR,
			Din=>CDin,
			Nin=>CNin,
			Qout=>Qout,
			Rout=>Rout,
			ERROR_DIV_ZERO=>ERROR_DIV_ZERO
		);
end RTL;