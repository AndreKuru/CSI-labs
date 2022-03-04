---------------------------------------------------------------
-- Testbench para o contador
---------------------------------------------------------------

Library ieee;
use ieee.std_logic_1164.all;	   
use ieee.std_logic_arith.all;
use work.all;

entity tb_contador is			-- entity declaration
end tb_contador;

----------------------------------------------------------------

architecture arq_tb of tb_contador is

component contador is

port(	clk: 	in std_logic;
	rst:	in std_logic;
	count:	out std_logic_vector(3 downto 0)
);
end component;

signal T_clk,T_rst: std_logic :='0';
signal T_count: std_logic_vector(3 downto 0);
signal fim : boolean :=false;         -- para terminar a simulação

begin

	U1: contador port map(T_clk,T_rst,T_count);
	
	T_clk <= not T_clk after 5 ns;		-- gera o sinall de clock
	T_rst <= '1','0' after 17 ns;		-- gera o sinal de reset

	process
	begin
		wait for 120 ns;      -- Define o tempo de simulação
	end process;

end arq_tb;

