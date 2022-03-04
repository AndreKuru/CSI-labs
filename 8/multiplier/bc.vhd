library ieee;
use ieee.std_logic_1164.all;

entity bc is
    port (reset, clk, inicio    : in std_logic;
    			az, bz                : in std_logic;
    			ocupado               : out std_logic;
    			ini, ca, dec, cp      : out std_logic );
end bc;

architecture estrutura of bc is
    type state_type is (s0, s1, s2, s3, s4);
    signal state: state_type;
begin
    -- logica de proximo estado (e registrador de estado)
    process (clk, reset)
    begin
        if(reset = '1') then
            state <= s0 ;
        elsif (clk'event and clk = '1') then
            case state is
                when s0 =>
                    if (inicio = '0') then
                        state <= s0;
                    else
                        state <= s1;
                    end if;
                when s1 =>
                    state <= s2;
                when s2 =>
                    if (az = '1' or bz = '1') then
                        state <= s0;
                    else
                        state <= s3;
                    end if;
                when s3 =>
                    state <= s4;
                when s4 =>
                    state <= s2;
            end case;
        end if;
    end process;

    -- logica de saida
    process (state)
    begin
        case state is
            when s0 =>
                ocupado <= '0';

                ini <= '0';
                ca <= '0';
                dec <= '0';
                cp <= '0';
            when s1 =>
                ini <= '1';
                ca  <= '1';

                ocupado <= '1';
                dec <= '0';
                cp <= '0';
            when s2 =>
                ini <= '0';
                ca  <= '0';
                dec <= '0';

                ocupado <= '1';
                cp <= '0';
            when s3 =>
                cp  <= '1';

                ocupado <= '1';
                ini <= '0';
                ca <= '0';
                dec <= '0';
            when s4 =>
                cp  <= '0';
                ca  <= '1';
                dec <= '1';

                ocupado <= '1';
                ini <= '0';
        end case;
    end process;
end estrutura;
