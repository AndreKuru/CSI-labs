library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use work.all;

--------------------------------------------------------------

entity ULA is

port(
  A, B: in std_logic_vector(31 downto 0);
  sel:  in std_logic_vector(1 downto 0);
  S :   out std_logic_vector(31 downto 0)
);
end ULA;

architecture arq_ULA of ULA is

begin
  with sel select
  S <=  (A + B)                when '00',
        (A - B)                when '01',
        (B(30 downto 0) & '0') when '10',
        ('0' & B(31 downto 1)) when others;

end arq_ULA;