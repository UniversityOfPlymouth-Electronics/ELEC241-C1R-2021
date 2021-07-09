-- Quartus Prime VHDL Template
-- Unsigned Adder

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clk_div_10k is


	port 
	(
		CK_IN	   : in std_logic;
		CK_OUT	: out std_logic
	);

end entity;

architecture rtl of clk_div_10k is
	
begin

	process(CK_IN) is
		variable c : integer := 0;
	begin
		if rising_edge(CK_IN) then 
			if (c < 5000) then
				CK_OUT <= '0';
			else
				CK_OUT <= '1';
			end if;
			
			if (c < 10000) then
				c := c + 1;
			else
				c := 0;
			end if;
		end if;
	end process;

end rtl;
