LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY registrador IS
	PORT (
		clk, carga : IN STD_LOGIC;
		d : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
		q : OUT STD_LOGIC_VECTOR(8 - 1 DOWNTO 0));
END registrador;

ARCHITECTURE estrutura OF registrador IS
BEGIN
	PROCESS (clk, carga)
	BEGIN
		IF (clk'event AND clk = '1' AND carga = '1') THEN
			q <= d;
		END IF;
	END PROCESS;
END estrutura;