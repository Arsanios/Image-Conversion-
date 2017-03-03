library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Converter is
  Port (
        Red : in std_logic_vector (7 downto 0);
        Green : in std_logic_vector (7 downto 0);
        Blue : in std_logic_vector (7 downto 0);
        CLK: in std_logic;
        SCLR : in std_logic;
        Out_Grey: out std_logic_vector (7 downto 0)
   );
end Converter;

architecture Behavioral of Converter is

signal mult1 : std_logic_vector (14 downto 0);
signal mult2 : std_logic_vector (15 downto 0);
signal mult3 : std_logic_vector (12 downto 0);
signal add1 : std_logic_vector (15 downto 0);
signal add2 : std_logic_vector (15 downto 0);
signal out_reg : std_logic_vector (12 downto 0);

component Red_Mult IS
      PORT (
            CLK : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            SCLR : IN STD_LOGIC;
            P : OUT STD_LOGIC_VECTOR(14 DOWNTO 0)
          );
END component;


component Green_Mult is
      PORT (
             CLK : IN STD_LOGIC;
             A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
             SCLR : IN STD_LOGIC;
             P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
          );
end component;
 
 
 component Blue_Mult IS
      PORT (
            CLK : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
            SCLR : IN STD_LOGIC;
            P : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
             );
END component;
 
 
component Reg_16bit is
    Port (
            CLK : in std_logic;
            D: in std_logic_vector (12 downto 0);
            Q: out std_logic_vector (12 downto 0)
         );
end component;
 
 
component Adder is
    PORT (
            A : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            CLK : IN STD_LOGIC;
            SCLR : IN STD_LOGIC;
            S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
          );
end component;


component Adder2 IS
    PORT (
            A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
            SCLR : IN STD_LOGIC;
            S : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
           );
END component;


begin


MultiRed: Red_Mult port map (CLK,Red,SCLR,mult1);
MultiGreen: Green_Mult port map (CLK,Green,SCLR,mult2);
Adder1: Adder port map (mult1,mult2,CLK,SCLR,add1);
MultiBlue: Blue_Mult port map (CLK,Blue,SCLR,mult3);
Register_16Bit: Reg_16bit port map (CLK,mult3,out_reg);
Adder_2: Adder2 port map (add1,out_reg,SCLR,add2);

Out_Grey <= add2(15 downto 8);
end Behavioral;