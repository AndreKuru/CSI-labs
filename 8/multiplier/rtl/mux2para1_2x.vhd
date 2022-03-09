LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mux2para1_2x IS
  PORT (
    a, b : IN STD_LOGIC_VECTOR(16 - 1 DOWNTO 0);
    sel : IN STD_LOGIC;
    y : OUT STD_LOGIC_VECTOR(16 - 1 DOWNTO 0));
END mux2para1_2x;

ARCHITECTURE comportamento OF mux2para1_2x IS
BEGIN
  WITH sel SELECT
    y <= a WHEN '0',
    b WHEN OTHERS;
END comportamento;