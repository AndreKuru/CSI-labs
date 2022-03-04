library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity registrador_r is
generic (n:natural);
port (clk, reset, carga : in std_logic;
	  d : in std_logic_vector(n-1 downto 0);
	  q : out std_logic_vector(n-1 downto 0));
end registrador_r;

architecture estrutura of registrador_r is
begin
	process(clk, reset, carga)
	begin
		if(reset = '1') then
			q <= (others => '0');
		elsif(clk'event and clk = '1' and carga = '1') then
			q <= d;
		end if;
	end process;
end estrutura;
