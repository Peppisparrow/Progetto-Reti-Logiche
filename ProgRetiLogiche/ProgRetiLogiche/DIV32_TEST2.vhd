
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY DIV32_TEST2 IS
END DIV32_TEST2;
 
ARCHITECTURE behavior OF DIV32_TEST2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DIV32
    PORT(
         CLK : IN  std_logic;
         RST : IN  std_logic;
         STR : IN  std_logic;
         Din : IN  std_logic_vector(31 downto 0);
         Nin : IN  std_logic_vector(31 downto 0);
         Qout : OUT  std_logic_vector(31 downto 0);
         Rout : OUT  std_logic_vector(31 downto 0);
         ERROR_DIV_ZERO : OUT  std_logic;
         READY : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic ;
   signal RST : std_logic ;
   signal STR : std_logic ;
   signal Din : std_logic_vector(31 downto 0) ;
   signal Nin : std_logic_vector(31 downto 0) ;

 	--Outputs
   signal Qout : std_logic_vector(31 downto 0);
   signal Rout : std_logic_vector(31 downto 0);
   signal ERROR_DIV_ZERO : std_logic;
   signal READY : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 15 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DIV32 PORT MAP (
          CLK => CLK,
          RST => RST,
          STR => STR,
          Din => Din,
          Nin => Nin,
          Qout => Qout,
          Rout => Rout,
          ERROR_DIV_ZERO => ERROR_DIV_ZERO,
          READY => READY
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
			wait for CLK_period*4;
			RST<='0';
			wait for CLK_period*101.5;
			RST<='1';
			wait for CLK_period*5;
			RST<='0';
			wait;
	end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for CLK_period*6;	

  STR<='1';
		Din <= "00000000000000000000000000000000";--0
      Nin <= "00000000000000000000111110101010";--4010
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  
  STR<='1';
		Din <= (others => '0');--0
      Nin <= (others => '1');--2^32-1
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  
  
  
  STR<='1';
		Din <= "00000000000000000000000001111011";--123
      Nin <= "00000000000000000000111110101010";--4010
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  --wait second reset
  wait for CLK_period*7;
  
  STR<='1';
		Din <= "00000000000000001011010101111011";--46459
      Nin <= "00101101110101011110111110101010";--768995242
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*37;
  
  STR<='1';
		Din <= "10101010101010111011010101111011";--2863379835
      Nin <= "00000000000001011110111110101010";--389034
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  
    STR<='1';
		Din <= "00000000000000000000000000000001";--1
      Nin <= "11111111111111111111111111111111";--2^32-1
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  
  STR<='1';
		Din <= "11111111111111111111111111111111";--2^32-1
      Nin <= "11111111111111111111111111111111";--2^32-1
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  
  STR<='1';
		Din <= "10111010101011111011110101111011";--3132079483
      Nin <= "10111010101011111011110101111011";--3132079483
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
	
			
	STR<='1';
		Din <= "00000000000000000000000000000010";--2
      Nin <= "00000000000000000000000000000001";--1
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
	
	STR<='1';
		Din <= "00000000000000000000000000000001";--1
      Nin <= "10111010101011111011110101111011";--3132079483
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*7;
  STR<='1';
		Din <= "00000000000000000000000000000001";--1
      Nin <= "10111010101011111011110101111011";--3132079483
      wait for CLK_period;
  STR<='0';
  wait for CLK_period*32;
  wait;

      
   end process;

END;
