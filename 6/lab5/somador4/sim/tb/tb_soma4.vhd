---------------------------------------------------------------
-- Testbench para o somador de 4 bits
---------------------------------------------------------------

Library ieee;
use ieee.std_logic_1164.all;	   
use ieee.std_logic_arith.all;
use work.all;

entity tb_soma4 is			-- entity declaration
end tb_soma4;

----------------------------------------------------------------

architecture arq_tb of tb_soma4 is

component soma4 is
port(   A:      in unsigned(3 downto 0);
        B:      in unsigned(3 downto 0);
        S:      out unsigned(4 downto 0)
);
end component;

signal sA,sB: unsigned(3 downto 0);
signal sS: unsigned(4 downto 0);

begin

	U1: soma4 port map(sA,sB,sS);
	

	process
	begin

	sA<="0000";
	sB<="0000";
        wait for 20 ns;

	sA<="0001";
	sB<="0010";
        wait for 20 ns;

	sA<="0100";
	sB<="0011";
        wait for 20 ns;

	sA<="0111";
	sB<="1001";
        wait for 20 ns;

	sA<="0101";
	sB<="0010";
        wait for 20 ns;

	sA<="1000";
	sB<="1011";
        wait for 20 ns;

	end process;

end arq_tb;

