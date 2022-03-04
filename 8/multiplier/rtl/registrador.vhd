library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity registrador is
generic (n:natural);
port (clk, carga : in std_logic;
	  d : in std_logic_vector(n-1 downto 0);
	  q : out std_logic_vector(n-1 downto 0));
end registrador;

architecture estrutura of registrador is
begin
	process(clk, carga)
	begin
		if (clk'event and clk = '1' and carga = '1') then
			q <= d;
		end if;
	end process;
end estrutura;
