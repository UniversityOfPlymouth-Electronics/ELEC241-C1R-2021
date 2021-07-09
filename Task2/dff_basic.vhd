-- Quartus Prime VHDL Template
-- Basic Shift Register

library ieee;
use ieee.std_logic_1164.all;

entity dff_basic is


	port 
	(
		D	   	: in std_logic;
		EN    	: in std_logic;
		clk		: in std_logic;
		Q			: out std_logic
	);

end entity;

architecture rtl of dff_basic is

begin

	-- write code here

end rtl;
