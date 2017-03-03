library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reg_16bit is
    Port (
            CLK : in std_logic;
            D: in std_logic_vector (12 downto 0);
            Q: out std_logic_vector (12 downto 0)
         );
end Reg_16bit;

architecture Behavioral of Reg_16bit is

begin

reg_process: process(D)
begin       
    if(CLK'event and CLK ='1') then
        Q <= D;
    end if;
end process;    

end Behavioral;
