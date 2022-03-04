--------------------------------------------------------------
-- Multiplexador 4 bits para 1 bit
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use work.all;

--------------------------------------------------------------

entity mux4to1 is

port(   A:      in std_logic_vector(3 downto 0);
        Sel:    in std_logic_vector(1 downto 0);
        S:      out std_logic
);
end mux4to1;

--------------------------------------------------------------

architecture arq_mux4to1 of mux4to1 is

begin
    with Sel select
    S <= A(0) when "00",
         A(1) when "01",
         A(2) when "10",
         A(3) when others;
end arq_mux4to1;

--------------------------------------------------------------
