--------------------------------------------------------------
-- Multiplexador 4 bits para 1 bit
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use work.all;

--------------------------------------------------------------

entity mux4to1 is

port(	A:		in unsigned(3 downto 0);
			Sel:	in unsigned(1 downto 0);
			S:		out std_logic;
);
end mux4to1;

--------------------------------------------------------------

architecture arq_mux4to1 of mux4to1 is

begin
	case Sel is
		when "00" =>
			S <= A(0);
		when "01" =>
			S <= A(1);
		when "10" =>
			S <= A(2);
		when others =>
			S <= A(3);
	end case;
end arq_mux4to1;

--------------------------------------------------------------
