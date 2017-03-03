library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Chip_TB is
--  Port ( );
end Chip_TB;

architecture Behavioral of Chip_TB is

component Complete_Chip is
  Port (
        ARESET : IN STD_LOGIC;
        CLK: in std_logic;
        START: in  std_logic;
        Out_Ram: out std_logic_vector (7 downto 0)
        );
end component;

component WriteToFile is
generic(
         memory_file : string := "final_out_grey.txt" 
        );
   port(
         clk : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );    
end component;

SIGNAL ARESET : STD_LOGIC;
SIGNAL CLK: std_logic;
SIGNAL START: std_logic;
SIGNAL Out_Ram: std_logic_vector (7 downto 0);


begin
Final_Test: Complete_Chip port map 
                       (
                        CLK => CLK,
                        START => START,
                        ARESET => ARESET,
                        Out_Ram => Out_Ram
                       );
WF: WriteToFile port map (
                          clk => CLK,
                          data => Out_Ram
                          );
CLK_process: process
begin
CLK <= '0'; 
wait for 5 ns ;
CLK <= '1';
wait for 5 ns;
end process;

ARESET_process: process
begin
wait for 100 ns ;
ARESET <= '1'; 
wait for 10 ns;
ARESET <= '0';
wait;
end process;

START_PROCESS: process
begin
wait for 100 ns;
START <= '1';
wait;
end process;

end Behavioral;

