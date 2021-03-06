library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity bo is
generic (n:natural);
port (clk : in std_logic;
      ini, cp, ca, dec  : in std_logic;
      enta, entb        : in std_logic_vector(n - 1 downto 0);
      az, bz            : out std_logic;
      saida             : out std_logic_vector(2 * n - 1 downto 0));
end bo;

architecture estrutura of bo is
    
    component registrador_r is
    generic (n:natural);
    port (clk, reset, carga : in std_logic;
          d : in std_logic_vector(n - 1 downto 0);
          q : out std_logic_vector(n - 1 downto 0));
    end component;
    
    component registrador is
    generic (n:natural);
    port (clk, carga : in std_logic;
          d : in std_logic_vector(n - 1 downto 0);
          q : out std_logic_vector(n - 1 downto 0));
    end component;
    
    component mux2para1 is
    generic (n:natural);
    port ( a, b : in std_logic_vector(n - 1 downto 0);
           sel: in std_logic;
           y : out std_logic_vector(n - 1 downto 0));
    end component;
    
    component somadorsubtrator is
    generic (n:natural);
    port (a, b : in std_logic_vector(n - 1 downto 0);
          op: in std_logic;
          s : out std_logic_vector(n - 1 downto 0));
    end component;
    
    component igualazero is
    generic (n:natural);
    port (a : in std_logic_vector(n - 1 downto 0);
          igual : out std_logic);
    end component;
        
    signal saimux1, saimux3, sairega, sairegb, one   : std_logic_vector (n - 1 downto 0);
    signal sairegaext, saimux3ext, saimux2, sairegp, saisomasub         : std_logic_vector (2 * n - 1 downto 0);
begin
    mux1: mux2para1 
    generic map (n => n)
    port map (saisomasub(n - 1 downto 0), enta, ini, saimux1);
    regp: registrador_r 
    generic map (n => 2 * n)
    port map (clk, ini, cp, saisomasub, sairegp);
    rega: registrador 
    generic map (n => n)
    port map (clk, ca, saimux1, sairega);
    regb: registrador 
    generic map (n => n)
    port map (clk, ini, entb, sairegb);
    mux2: mux2para1 
    generic map (n => 2 * n)
    port map (sairegp, sairegaext, dec, saimux2);  

    sairegaext <= (2 * n - 1 downto n => '0') & sairega;

    mux3: mux2para1 
    generic map (n => n)
    port map (entb, one, dec, saimux3);

    one <= (n - 2 downto 0 => '0') & '1' ;

    somasub: somadorsubtrator 
    generic map (n => 2 * n)
    port map (saimux2, saimux3ext, dec, saisomasub);

    saimux3ext <= (2 * n - 1 downto n => '0') & saimux3;

    geraaz: igualazero 
    generic map (n => n)
    port map (sairega, az);
    gerabz: igualazero 
    generic map (n => n)
    port map (sairegb, bz); 
    
    saida <= sairegp;

end estrutura;
