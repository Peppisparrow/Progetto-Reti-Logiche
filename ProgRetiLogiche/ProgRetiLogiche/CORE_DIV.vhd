
library ieee;
use ieee.std_logic_1164.ALL;


entity CORE_DIV is
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
end CORE_DIV;

architecture RTL of CORE_DIV is
signal D_preloop: std_logic_vector(31 downto 0);
signal R_preloop: std_logic_vector(30 downto 0);
signal N_preloop: std_logic_vector(31 downto 0);

signal Qn: std_logic;
signal D_postloop: std_logic_vector(31 downto 0);
signal R_postloop: std_logic_vector(31 downto 0);
signal N_postloop: std_logic_vector(30 downto 0);

signal CQout: std_logic_vector(31 downto 0);
signal CDout: std_logic_vector(31 downto 0);
signal CRout: std_logic_vector(31 downto 0);
signal CNout: std_logic_vector(30 downto 0);

signal TERROR_DIV_ZERO: std_logic;
	
	component ITERATION is
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
	end component;
	
begin

	UITERATION : ITERATION 
		port map(
			Din=>D_preloop,
			Rin=>R_preloop,
			Nin=>N_preloop,
			
			Qn=>Qn,
			Dout=>D_postloop,
			Rout=>R_postloop,
			Nout=>N_postloop,
			ERROR_DIV_ZERO=>TERROR_DIV_ZERO
		);
	
	
	REGISTEROUT1 :process(CLK)
		begin	
		if CLK'event and CLK='1' then
			if RST='1' then
				CDout <= (others => '0');
				CRout <= (others => '0');
				CNout <= (others => '0');
				ERROR_DIV_ZERO <= '0';
			else
				CDout <= D_postloop;
				CRout <= R_postloop;
				CNout <= N_postloop;
				ERROR_DIV_ZERO <= TERROR_DIV_ZERO;
			end if;
		end if;
	end process;
	
	REGISTEROUT2 :process(CLK)
		begin
			if CLK'event and CLK='1' then
				if RST='1' then
					CQout <= (others => '0');
				else
					if STR='1' then
						CQout <= "0000000000000000000000000000000" & Qn;
					else
						CQout <= CQout(30 downto 0) & Qn;
					end if;
				end if;
			end if;
	end process;
	
	
	NEW_OR_OLD_VALUE_MUX :process(CDout,CRout,CNout,Din,Nin,STR)
	begin
		if STR='1' then
			R_preloop<=(others => '0');
			D_preloop<=Din;
			N_preloop<=Nin;
		else
			R_preloop(30 downto 0)<=CRout(30 downto 0);
			D_preloop<=CDout;
			N_preloop<=CNout & CNout(0);
		end if;
	end process;
	
	Qout<=CQout;
	Rout<=CRout;

end RTL;

