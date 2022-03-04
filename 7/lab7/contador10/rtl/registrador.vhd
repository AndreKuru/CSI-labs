library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity registrador is

port (clk, rst : in std_logic;
      d : in std_logic_vector(31 downto 0);
      q : out std_logic_vector(31 downto 0));
end registrador;

architecture estrutura of registrador is
begin
    process(clk, rst)
    begin
        if (rst = '1') then
            q <= "00000000000000000000000000000000";
        else if (rising_edge(clk)) then
            q <= d;
            end if;
        end if;
    end process;
end estrutura;