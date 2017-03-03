library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use std.textio.all;
use IEEE.std_logic_textio.all;

entity WriteToFile is
 generic(
         memory_file : string := "final_out_grey.txt" 
        );
 port   (
         clk : in std_logic;
         data : in std_logic_vector (7 downto 0)
        );      
end WriteToFile;

architecture Behavioral of writeToFile is
     file data_file: TEXT open write_mode is memory_file;
begin
write_data: process
 variable file_line : line;
 begin
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1'; 
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
    wait until clk = '1';
   
  while true loop
   write(file_line,(data));
   writeline(data_file,file_line);
     wait until clk = '1';
  
      
   end loop;
 end process;
end Behavioral;
