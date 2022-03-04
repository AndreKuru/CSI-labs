library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.multiplier_pkg.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity multiplier_tb is
    generic (n:natural := n_bits);
end multiplier_tb;

architecture tb of multiplier_tb is
    signal inicio, reset, clk, ocupado : std_logic;
    signal a, b  : std_logic_vector(n - 1 downto 0);
    signal saida : std_logic_vector(2 * n - 1 downto 0);

    component multiplier is
    generic (n:natural := n);
    port(a, b               : in std_logic_vector(n - 1 downto 0);
        inicio, reset, clk  : in std_logic;
        ocupado             : out std_logic;
        saida               : out std_logic_vector(2 * n - 1 downto 0));
    end component;

    constant clkp : time := 25 ns;
begin
    uut : entity work.multiplier port map (a, b, inicio, reset, clk, ocupado, saida);

    reset <= '1', '0' after 10 ns;

    clk_simulation : process
    begin
        clk <= '0'; wait for clkp/2;
        clk <= '1'; wait for clkp/2;
    end process;

    -- stimulus : process
    -- begin
    --     a <= (0 => '1',2 => '1', others => '0'); b <= (0 => '1', 1 => '1', others => '0'); inicio <= '0';
    --     wait for clkp; inicio <= '1';
    --     wait for clkp; inicio <= '0';
    --     wait for 50*clkp;
    -- end process;

    file_io: process
        variable read_col_from_input_buf : line;
        file input_buf : text;
        variable write_col_to_output_buf : line;
        file output_buf : text;

        variable val_a, val_b : std_logic_vector(n - 1 downto 0);
        variable val_space : character;

        begin
            file_open(input_buf, "inputs.txt", read_mode);
            file_open(output_buf, "outputs_testbench.txt", write_mode);

            wait until reset = '0';

            while not endfile(input_buf) loop
                readline(input_buf, read_col_from_input_buf);
                read(read_col_from_input_buf, val_a);
                read(read_col_from_input_buf, val_space);
                read(read_col_from_input_buf, val_b);

                a <= val_a;
                b <= val_b;

                wait for clkp; inicio <= '1';
                wait for clkp; inicio <= '0';

                while (ocupado = '1') loop  -- roda até sinalizar que possui o resultado
                    wait for clkp;
                end loop;

                write(write_col_to_output_buf, saida);
                writeline(output_buf, write_col_to_output_buf);

            end loop; 

            write (write_col_to_output_buf, string'("Simulation from testbench completed!"));
            writeline(output_buf, write_col_to_output_buf);

            file_close(input_buf);
            file_close(output_buf);

            wait;
        end process;

end tb;
