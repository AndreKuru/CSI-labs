LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY bo IS
      PORT (
            clk : IN STD_LOGIC;
            ini, cp, ca, dec : IN STD_LOGIC;
            enta, entb : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
            az, bz : OUT STD_LOGIC;
            saida : OUT STD_LOGIC_VECTOR(2 * 8 - 1 DOWNTO 0));
END bo;

ARCHITECTURE estrutura OF bo IS

      COMPONENT registrador_r IS
            PORT (
                  clk, reset, carga : IN STD_LOGIC;
                  d : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
                  q : OUT STD_LOGIC_VECTOR(8 - 1 DOWNTO 0));
      END COMPONENT;

      COMPONENT registrador IS
            PORT (
                  clk, carga : IN STD_LOGIC;
                  d : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
                  q : OUT STD_LOGIC_VECTOR(8 - 1 DOWNTO 0));
      END COMPONENT;

      COMPONENT mux2para1 IS
            PORT (
                  a, b : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
                  sel : IN STD_LOGIC;
                  y : OUT STD_LOGIC_VECTOR(8 - 1 DOWNTO 0));
      END COMPONENT;

      COMPONENT somadorsubtrator IS
            PORT (
                  a, b : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
                  op : IN STD_LOGIC;
                  s : OUT STD_LOGIC_VECTOR(8 - 1 DOWNTO 0));
      END COMPONENT;

      COMPONENT igualazero IS
            PORT (
                  a : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
                  igual : OUT STD_LOGIC);
      END COMPONENT;

      SIGNAL saimux1, saimux3, sairega, sairegb, one : STD_LOGIC_VECTOR (8 - 1 DOWNTO 0);
      SIGNAL sairegaext, saimux3ext, saimux2, sairegp, saisomasub : STD_LOGIC_VECTOR ((2 * 8) - 1 DOWNTO 0);
BEGIN
      mux1 : mux2para1
      PORT MAP(saisomasub(8 - 1 DOWNTO 0), enta, ini, saimux1);
      regp : registrador_r
      PORT MAP(clk, ini, cp, saisomasub, sairegp);
      rega : registrador
      PORT MAP(clk, ca, saimux1, sairega);
      regb : registrador
      PORT MAP(clk, ini, entb, sairegb);
      mux2 : mux2para1
      PORT MAP(sairegp, sairegaext, dec, saimux2);

      sairegaext <= (2 * 8 - 1 DOWNTO 8 => '0') & sairega;

      mux3 : mux2para1
      PORT MAP(entb, one, dec, saimux3);

      one <= (8 - 2 DOWNTO 0 => '0') & '1';

      somasub : somadorsubtrator
      PORT MAP(saimux2, saimux3ext, dec, saisomasub);

      saimux3ext <= (2 * 8 - 1 DOWNTO 8 => '0') & saimux3;

      geraaz : igualazero
      PORT MAP(sairega, az);
      gerabz : igualazero
      PORT MAP(sairegb, bz);

      saida <= sairegp;

END estrutura;