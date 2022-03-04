library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.multiplier_pkg.all;
 
entity multiplier is
    generic (n:natural := n_bits);
    port(a, b                : in std_logic_vector(n - 1 downto 0);
         inicio, reset, clk  : in std_logic;
         ocupado             : out std_logic;
         saida               : out std_logic_vector(2 * n - 1 downto 0));
end multiplier;

architecture estrutura of multiplier is

component bo is
    generic (n:natural);
    port (clk, ini, cp, ca, dec : in std_logic;
          enta, entb            : in std_logic_vector(n - 1 downto 0);
          az, bz                : out std_logic;
          saida                 : out std_logic_vector(2 * n - 1 downto 0));
end component;

component bc is
    port (reset, clk, inicio    : in std_logic;
          az, bz                : in std_logic;
          ocupado               : out std_logic;
          ini, ca, dec, cp      : out std_logic);
end component;

    signal ini, cp, ca, dec, az, bz: std_logic;

begin
    bloco_operativo : bo 
        generic map (n => n)
        port map(clk=>clk, ini=>ini, cp=>cp, ca=>ca, dec=>dec, az=>az, bz=>bz, saida=>saida, enta=>a, entb=>b);
    bloco_controle : bc
        port map(reset=>reset, clk=>clk, inicio=>inicio, az=>az, bz=>bz, ocupado=>ocupado, ini=>ini, ca=>ca, dec=>dec, cp=>cp);
end estrutura;
