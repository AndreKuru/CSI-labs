library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity igualazero is
generic (n:natural);
port (a : in std_logic_vector(n-1 downto 0);
igual : out std_logic);
end igualazero;

architecture estrutura of igualazero is
begin
	igual <= '1' when a = 0 else '0';
end estrutura;
