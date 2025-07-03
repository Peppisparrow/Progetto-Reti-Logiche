
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 

 
ENTITY REGISTER_PS_TEST IS
END REGISTER_PS_TEST;
 
ARCHITECTURE behavior OF REGISTER_PS_TEST IS 
 
 
    COMPONENT REGISTER_PS
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         STR : IN  std_logic;
         Qin : IN  std_logic_vector(31 downto 0);
         Qout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic ;
   signal RST : std_logic ;
   signal STR : std_logic ;
   signal Qin : std_logic_vector(31 downto 0);

 	--Outputs
   signal Qout : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: REGISTER_PS PORT MAP (
          CLK => CLK,
          RST => RST,
          STR => STR,
          Qin => Qin,
          Qout => Qout
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 
	process
		begin
			RST<='1';
			wait for 100 ns;
			RST<='0';
			wait;
	end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		Qin<="10101010000000001010101011111111";
		STR<='1';
		wait for CLK_period;
		STR<='0';
      wait for CLK_period*32;

       

      wait;
   end process;

END;
