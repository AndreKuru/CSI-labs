library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity somadorsubtrator is
generic (n:natural);
port (a, b : in std_logic_vector(n-1 downto 0);
      op: in std_logic;
      s : out std_logic_vector(n-1 downto 0));
end somadorsubtrator;

architecture estrutura of somadorsubtrator is
begin
	with op select
         s <= a + b when '0',
              a - b when others;
end estrutura;
