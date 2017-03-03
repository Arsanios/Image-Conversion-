

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM is
  Port (
        CLK : in std_logic;
        START : in std_logic;
        areset : in std_logic;
        SCLR_Converter : out std_logic;
        WE_B : out std_logic_vector (0 downto 0);
        Count_Address_A : in std_logic_vector (11 downto 0);
        SCLR_Count_A : out std_logic;
        CE_Count_A : out std_logic;
        Count_Address_B : in std_logic_vector (11 downto 0);
        SCLR_Count_B : out std_logic;
        CE_Count_B : out std_logic
       );
end FSM;

architecture Behavioral of FSM is


type ST is (s0,s1,s2,s3,s4,s5);
   signal NS: ST;
   signal CS: ST;

begin
decode_proc: process(CS,Count_Address_A,Count_Address_B)
begin
case CS is      
    when s0 =>
        if(START = '1')then
        NS <= s1;
        else
        NS <= s0; 
        end if;
    when s1=>
        if Count_Address_A = "000000000010" then   --RAM100101
        NS <= s2;
        else
        NS <= s1; 
        end if;
    when s2=>
        if Count_Address_A = "000000000011" then  --CONV01100
        NS <= s3;
        else
        NS <= s2;   
        end if;
    when s3=>
        if Count_Address_A = "111111111111" then   --RAM210001
        NS <= s4;
        else
        NS <= s3; 
        end if;
    when s4=>
        if Count_Address_B = "111111111111" then   --RAM210001
        NS <= s5;
        else
        NS <= s4; 
         end if;
    when s5=>
        NS <= s5;                    
    end case;
end process;     
        

state_proc_register: process(CLK,areset)
begin
    if areset = '1' then
    CS <= s0;
    elsif rising_edge(CLK) then
    CS <= NS;
    end if;
end process;  

                              
output_proc: process(CS)
begin


case CS is
    when s0 =>                          --reset
            We_B  <= "0";
            SCLR_Count_B    <= '1';
            SCLR_Count_A    <= '1';
            SCLR_Converter  <= '1';
            CE_Count_A <= '0';
            CE_Count_B <= '0';

    when s1 =>                          --start
            We_B  <= "0";
            SCLR_Count_B    <= '0';
            SCLR_Count_A    <= '0';
            SCLR_Converter  <= '0';
            CE_Count_A <= '1';
            CE_Count_B <= '0';    
            
    when s2 =>                          --ram2 steady 
            We_B  <= "1";
            SCLR_Count_B    <= '0';
            SCLR_Count_A    <= '0';
            SCLR_Converter  <= '0';
            CE_Count_A <= '1';
            CE_Count_B <= '0';    

    when s3 =>                          --ram2 start
           We_B  <= "1";
           SCLR_Count_B    <= '0';
           SCLR_Count_A    <= '0';
           SCLR_Converter  <= '0';
           CE_Count_A <= '1';
           CE_Count_B <= '1';    

    when s4 =>                          --counterA STOPS
           We_B  <= "1";
           SCLR_Count_B    <= '0';
           SCLR_Count_A    <= '0';
           SCLR_Converter  <= '0';
           CE_Count_A <= '0';
           CE_Count_B <= '1';    
         
    when s5 =>                         --counterB STOPS
           We_B  <= "0";
           SCLR_Count_B    <= '0';
           SCLR_Count_A    <= '0';
           SCLR_Converter  <= '0';
           CE_Count_A <= '0';
           CE_Count_B <= '0';    
     
     
   end case;
end process;   
end Behavioral;
