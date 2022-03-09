LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY registrador_r IS
	PORT (
		clk, reset, carga : IN STD_LOGIC;
		d : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
		q : OUT STD_LOGIC_VECTOR(8 - 1 DOWNTO 0));
END registrador_r;

ARCHITECTURE estrutura OF registrador_r IS
BEGIN
	PROCESS (clk, reset, carga)
	BEGIN
		IF (reset = '1') THEN
			q <= (OTHERS => '0');
		ELSIF (clk'event AND clk = '1' AND carga = '1') THEN
			q <= d;
		END IF;
	END PROCESS;
END estrutura;