LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY somadorsubtrator_2x IS
      PORT (
            a, b : IN STD_LOGIC_VECTOR(16 - 1 DOWNTO 0);
            op : IN STD_LOGIC;
            s : OUT STD_LOGIC_VECTOR(16 - 1 DOWNTO 0));
END somadorsubtrator_2x;

ARCHITECTURE estrutura OF somadorsubtrator_2x IS
BEGIN
      WITH op SELECT
            s <= a + b WHEN '0',
            a - b WHEN OTHERS;
END estrutura;