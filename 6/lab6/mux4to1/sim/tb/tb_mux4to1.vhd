---------------------------------------------------------------
-- Multiplexador 4 bits para 1 bit
---------------------------------------------------------------

-- Library ieee;
-- use ieee.std_logic_1164.all;       
-- use ieee.std_logic_arith.all;
-- use ieee.numeric_std.all;
-- use work.all;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;



entity tb_mux4to1 is            -- entity declaration
    end tb_mux4to1;

----------------------------------------------------------------

architecture arq_tb of tb_mux4to1 is

    component mux4to1 is
        port(   A:      in std_logic_vector(3 downto 0);
                Sel:    in std_logic_vector(1 downto 0);
                S:      out std_logic
            );
    end component;

    signal sA:   std_logic_vector(3 downto 0);
    signal sSel: std_logic_vector(1 downto 0);
    signal sS:   std_logic;

    constant clkp : time := 5 ns;
begin

    UUT: mux4to1 port map(sA,sSel,sS);

    file_io: process
        variable read_col_from_input_buf : line;
        file input_buf : text;
        variable write_col_to_output_buf : line;
        file output_buf : text;

        variable val_A:   std_logic_vector(3 downto 0);
        variable val_Sel: std_logic_vector(1 downto 0);
        variable val_SPACE : character;

    begin
        file_open(input_buf, "inputs.txt", read_mode);
        file_open(output_buf, "outputs_testbench.txt", write_mode);

        while not endfile(input_buf) loop
            readline(input_buf, read_col_from_input_buf);
            read(read_col_from_input_buf, val_A);
            read(read_col_from_input_buf, val_SPACE);
            read(read_col_from_input_buf, val_Sel);


            sA   <= val_A;
            sSel <= val_Sel;

            wait for clkp;

            write(write_col_to_output_buf, sS);
            writeline(output_buf, write_col_to_output_buf);
        end loop; 

        write (write_col_to_output_buf, string'("Simulation from testbench completed!"));
        writeline(output_buf, write_col_to_output_buf);

        file_close(input_buf);
        file_close(output_buf);
        wait;
    end process;

end arq_tb;


