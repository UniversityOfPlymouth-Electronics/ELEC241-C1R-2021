-- Quartus Prime VHDL Template
-- Basic Shift Register

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity elec241_shift_register is

	generic
	(
		NUM_STAGES : natural := 8
	);

	port 
	(
		data_in	: in std_logic_vector(NUM_STAGES-1 downto 0);	-- Preload data
		LOAD_SHIFT : in std_logic;											-- 1 for LOAD, 0 for shift
		clk		: in std_logic;											-- Clock		
		Q			  : out std_logic											-- Serial output
	);

end entity;

architecture rtl of elec241_shift_register is

-- THE SHIFT REGISTER MUST BE BUILT WITH STRUCTURAL VHDL
--
-- You will also need to create a separate D-Flip Flop component (in a separate VHDL file).
-- (The DFF component is normally created with behavioural VHDL)

begin

	-- write code here

end rtl;
