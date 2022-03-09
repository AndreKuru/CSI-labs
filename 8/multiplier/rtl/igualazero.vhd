LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY igualazero IS
	PORT (
		a : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
		igual : OUT STD_LOGIC);
END igualazero;

ARCHITECTURE estrutura OF igualazero IS
BEGIN
	igual <= '1' WHEN a = 0 ELSE
		'0';
END estrutura;