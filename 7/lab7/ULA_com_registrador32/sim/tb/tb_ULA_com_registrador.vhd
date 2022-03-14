Library ieee;
use ieee.std_logic_1164.all;       
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;
use work.all;

entity tb_ULA_com_registrador is            -- entity declaration
    end tb_ULA_com_registrador;

----------------------------------------------------------------

architecture arq_tb_ULA_com_registrador of tb_ULA_com_registrador is

    component ULA_com_registrador is
        port(   clk, rst:   in std_logic;
                A: in std_logic_vector(31 downto 0);
                sel:  in std_logic_vector(1 downto 0);
                S :   out std_logic_vector(31 downto 0)
            );
    end component;

    signal clk, rst : std_logic;
    signal A, S:        std_logic_vector(31 downto 0);
    signal sel:         std_logic_vector(1 downto 0);

    constant clkp : time := 5 ns;
begin

    U1 : ULA_com_registrador
    port map (clk => clk,
              rst => rst,
              A   => A,
              sel => sel,
              S   => S
          );

    clk_simulation : process
    begin
        clk <= '0'; wait for clkp/2;
        clk <= '1'; wait for clkp/2;
    end process;

    operations : process
    variable cont: integer;
    begin
        -- soma --
        rst <= '1'; 
        A <= "00000000000000000000000000000000"; sel <= "00";
        wait for clkp*1.25;

        rst <= '0'; wait for clkp;
        cont := 0;
        while (cont < 1073741824) loop -- cont < 2**32 4294967296
            A <= std_logic_vector(to_unsigned(cont, A'length));
            wait for clkp;
            cont := cont + 1;
        end loop;

        -- subtração --
        rst <= '1'; 
        A <= "00000000000000000000000000000000"; sel <= "01";
        wait for clkp;

        rst <= '0'; wait for clkp;
        cont := 0;
        while (cont < 16) loop
            A <= std_logic_vector(to_unsigned(cont, A'length));
            wait for clkp;
            cont := cont + 1;
        end loop;

        -- shift esquerda --
        rst <= '1'; 
        A <= "00000000001010101010100000000000"; sel <= "00";
        wait for clkp;

        rst <= '0'; wait for clkp;
        sel <= "10"; wait for clkp*16;

        -- shift direita --
        rst <= '1'; 
        A <= "00000000001010101010100000000000"; sel <= "00";
        wait for clkp;

        rst <= '0'; wait for clkp;
        sel <= "11"; wait for clkp*16;

    end process;

end arq_tb_ULA_com_registrador;

