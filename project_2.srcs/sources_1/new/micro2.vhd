-- Interface template; behavior still needs to be implemented from the course specification.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity micro2 is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           rd : in STD_LOGIC;
           wr : in STD_LOGIC;
           fetch : in STD_LOGIC;
           ld_pc : in STD_LOGIC;
           ld_mar : in STD_LOGIC;
           inc_pc : in STD_LOGIC;
           op : in STD_LOGIC_VECTOR (2 downto 0);
           addr : out STD_LOGIC_VECTOR (7 downto 0);
           data : inout STD_LOGIC_VECTOR (7 downto 0));
end micro2;

architecture Behavioral of micro2 is

begin


end Behavioral;
