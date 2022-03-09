LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE work.multiplier_pkg.ALL;

ENTITY multiplier IS
    PORT (
        a, b : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
        inicio, reset, clk : IN STD_LOGIC;
        ocupado : OUT STD_LOGIC;
        saida : OUT STD_LOGIC_VECTOR((2 * 8) - 1 DOWNTO 0));
END multiplier;

ARCHITECTURE estrutura OF multiplier IS

    COMPONENT bo IS
        PORT (
            clk, ini, cp, ca, dec : IN STD_LOGIC;
            enta, entb : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
            az, bz : OUT STD_LOGIC;
            saida : OUT STD_LOGIC_VECTOR((2 * 8) - 1 DOWNTO 0));
    END COMPONENT;

    COMPONENT bc IS
        PORT (
            reset, clk, inicio : IN STD_LOGIC;
            az, bz : IN STD_LOGIC;
            ocupado : OUT STD_LOGIC;
            ini, ca, dec, cp : OUT STD_LOGIC);
    END COMPONENT;

    SIGNAL ini, cp, ca, dec, az, bz : STD_LOGIC;

BEGIN
    bloco_operativo : bo
    PORT MAP(clk => clk, ini => ini, cp => cp, ca => ca, dec => dec, az => az, bz => bz, saida => saida, enta => a, entb => b);
    bloco_controle : bc
    PORT MAP(reset => reset, clk => clk, inicio => inicio, az => az, bz => bz, ocupado => ocupado, ini => ini, ca => ca, dec => dec, cp => cp);
END estrutura;