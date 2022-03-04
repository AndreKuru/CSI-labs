Library ieee;
use ieee.std_logic_1164.all;	   
use ieee.std_logic_arith.all;
use work.all;

entity tb_ULA_com_registrador is			-- entity declaration
end tb_ULA_com_registrador;

----------------------------------------------------------------

architecture arq_tb_ULA_com_registrador of tb_ULA_com_registrador is

component ULA_com_registrador is
port(	clk, rst: 	in std_logic;
  A: in std_logic_vector(31 downto 0);
  sel:  in std_logic_vector(1 downto 0);
  S :   out std_logic_vector(31 downto 0)
);
end component;

signal sclk, srst : std_logic;
signal sA, sS:        std_logic_vector(31 downto 0);
signal ssel:         std_logic_vector(1 downto 0);

constant clkp : time := 20 ns;
begin

  U1 : ULA_com_registrador
  port map (clk => clk,
            rst => srst,
            A   => sA,
            sel => ssel,
            S   => sS
            );

  clk_simulation : process
  begin
    clk <= '0'; wait for clkp/2;
    clk <= '1'; wait for clkp/2;
  end process;

  operations : process
    rst <= '1'; 
    A <= "00000000000000000000000000000001"; sel <= "00"
    wait for clkp*1.5;
    
    rst <= '0'; wait for clkp*16;

    rst <= '1'; 
    A <= "00000000000000000000000000000010"; sel <= "01"
    wait for clkp;

    rst <= '0'; wait for clkp*16;

    rst <= '1'; 
    A <= "00000000001010101010100000000000"; sel <= "10"
    wait for clkp;

    rst <= '0'; wait for clkp*16;

    rst <= '1'; 
    A <= "00000000001010101010100000000000"; sel <= "11"
    wait for clkp;

    rst <= '0'; wait for clkp*16;

  end process;

end arq_tb_ULA_com_registrador;
