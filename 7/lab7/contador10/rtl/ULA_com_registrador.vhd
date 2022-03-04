library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use work.all;

--------------------------------------------------------------

entity ULA_com_registrador is

port(	clk, rst: 	in std_logic;
  A: in std_logic_vector(31 downto 0);
  sel:  in std_logic_vector(1 downto 0);
  S :   out std_logic_vector(31 downto 0)
);
end ULA_com_registrador;

architecture arq_ULA_com_registrador of ULA_com_registrador is

component ULA is
  port(
  A, B: in std_logic_vector(31 downto 0);
  sel:  in std_logic_vector(1 downto 0);
  S :   out std_logic_vector(31 downto 0)
);
end component;

component registrador is
  port (clk, rst : in std_logic;
      d : in std_logic_vector(31 downto 0);
      q : out std_logic_vector(31 downto 0));
end component;

signal S_ULA, S_registrador : std_logic_vector (31 downto 0);

begin
  ULA1 : ULA
  port map (A => A,
            B => S_registrador,
            sel => sel,
            S => S_ULA);

  registrador1 : registrador is
  port map (clk => clk,
            rst => rst,
            d => S_ULA,
            q => S_registrador);

  S <= S_registrador;
end arq_ULA_com_registrador;
