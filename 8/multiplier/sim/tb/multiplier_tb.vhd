LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE std.textio.ALL;
USE ieee.std_logic_textio.ALL;

ENTITY multiplier_tb IS
END multiplier_tb;

ARCHITECTURE tb OF multiplier_tb IS
    SIGNAL inicio, reset, clk, ocupado : STD_LOGIC;
    SIGNAL a, b : STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
    SIGNAL saida : STD_LOGIC_VECTOR((2 * 8) - 1 DOWNTO 0);

    COMPONENT multiplier IS
        PORT (
            a, b : IN STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
            inicio, reset, clk : IN STD_LOGIC;
            ocupado : OUT STD_LOGIC;
            saida : OUT STD_LOGIC_VECTOR((2 * 8) - 1 DOWNTO 0));
    END COMPONENT;

    CONSTANT clkp : TIME := 50 ns;
BEGIN
    uut : ENTITY work.multiplier PORT MAP (a, b, inicio, reset, clk, ocupado, saida);

    reset <= '1', '0' AFTER 2.25 * clkp;

    clk_simulation : PROCESS
    BEGIN
        clk <= '0';
        WAIT FOR clkp/2;
        clk <= '1';
        WAIT FOR clkp/2;
    END PROCESS;

    -- stimulus : process
    -- begin
    --     a <= (0 => '1',2 => '1', others => '0'); b <= (0 => '1', 1 => '1', others => '0'); inicio <= '0';
    --     wait for clkp; inicio <= '1';
    --     wait for clkp; inicio <= '0';
    --     wait for 50*clkp;
    -- end process;

    file_io : PROCESS
        VARIABLE read_col_from_input_buf : line;
        FILE input_buf : text;
        VARIABLE write_col_to_output_buf : line;
        FILE output_buf : text;

        VARIABLE val_a, val_b : STD_LOGIC_VECTOR(8 - 1 DOWNTO 0);
        VARIABLE val_space : CHARACTER;

    BEGIN
        file_open(input_buf, "inputs.txt", read_mode);
        file_open(output_buf, "outputs_testbench.txt", write_mode);

        WAIT UNTIL reset = '0';

        WHILE NOT endfile(input_buf) LOOP
            readline(input_buf, read_col_from_input_buf);
            read(read_col_from_input_buf, val_a);
            read(read_col_from_input_buf, val_space);
            read(read_col_from_input_buf, val_b);

            a <= val_a;
            b <= val_b;

            WAIT FOR clkp;
            inicio <= '1';
            WAIT FOR clkp;
            inicio <= '0';

            WHILE (ocupado = '1') LOOP -- roda até sinalizar que possui o resultado
                WAIT FOR clkp;
            END LOOP;

            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);

        END LOOP;

        write (write_col_to_output_buf, STRING'("Simulation from testbench completed!"));
        writeline(output_buf, write_col_to_output_buf);

        file_close(input_buf);
        file_close(output_buf);

        WAIT;
    END PROCESS;

END tb;