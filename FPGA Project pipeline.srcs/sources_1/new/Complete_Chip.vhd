library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Complete_Chip is
  Port (
        ARESET : IN STD_LOGIC;
        CLK: in std_logic;
        START: in  std_logic;
        Out_Ram: out std_logic_vector (7 downto 0)
        );
end Complete_Chip;

architecture Behavioral of Complete_Chip is


signal din_a : std_logic_vector(23 downto 0):= "000000000000000000000000";
signal dout_a : std_logic_vector (23 downto 0);
signal blue : std_logic_vector (7 downto 0);
signal red : std_logic_vector (7 downto 0);
signal green : std_logic_vector (7 downto 0);
signal out_grey: std_logic_vector (7 downto 0);
signal ce_converter : std_logic;
signal we_a : std_logic_vector (0 downto 0) := "0";
signal we_b : std_logic_vector (0 downto 0);
signal count_address_a : std_logic_vector (11 downto 0);
signal count_address_b : std_logic_vector (11 downto 0);
signal sclr_count_a : std_logic;
signal ce_count_a : std_logic;
signal sclr_count_b : std_logic;
signal ce_count_b : std_logic;
signal sclr_converter: std_logic;



component RAM_A IS
    PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
END component;


component Converter IS
    Port (
        Red : in std_logic_vector (7 downto 0);
        Green : in std_logic_vector (7 downto 0);
        Blue : in std_logic_vector (7 downto 0);
        CLK: in std_logic;
        SCLR : in std_logic;
        Out_Grey: out std_logic_vector (7 downto 0)
   );
    end component;
  
  
component RAM_B IS
    PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
      );
END component;


component FSM is
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
end component;


component Address_Counter IS
  PORT (
        CLK : IN STD_LOGIC;
        CE : IN STD_LOGIC;
        SCLR : IN STD_LOGIC;
        Q : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
      );
END component;


begin
red <= dout_a(23 downto 16);
green <= dout_a(15 downto 8);
blue <= dout_a(7 downto 0);

RAM_IN: RAM_A port map (CLK,we_a,count_address_a,din_a,dout_a);
Conv: Converter port map (red,green,blue,CLK,sclr_converter,out_grey);
RAM_OUT: RAM_B port map (CLK,we_b,count_address_b,out_grey,Out_RAM);
Add_A_Count: Address_Counter port map (CLK,ce_count_a,sclr_count_a,count_address_a);
Add_B_Count: Address_Counter port map (CLK,ce_count_b,sclr_count_b,count_address_b);
F_S_M: FSM port map (CLK,START,ARESET,sclr_converter,we_b,count_address_a,sclr_count_a,ce_count_a,count_address_b,sclr_count_b,ce_count_b);


end Behavioral;
