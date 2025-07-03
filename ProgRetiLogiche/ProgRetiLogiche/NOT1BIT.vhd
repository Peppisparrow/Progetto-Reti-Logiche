library ieee;

use ieee.std_logic_1164.ALL;



entity NOT1BIT is
port(X: in std_logic; Z:  out std_logic);
end NOT1BIT;

architecture RTL of NOT1BIT is

begin
	Z<=not(X);

end RTL;