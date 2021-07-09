-- Quartus Prime VHDL Template
-- Four-State Moore State Machine

-- A Moore machine's outputs are dependent only on the current state.
-- The output is written only when the state changes.  (State
-- transitions are synchronous.)

library ieee;
use ieee.std_logic_1164.all;

entity prog_decode is

	port(
		input	 : in	 std_logic_vector(2 downto 0); -- Binary input (0..7)
		oe     : in  std_logic;							 -- Output enable
		output : out std_logic_vector(7 downto 0)  -- Decoded output for each of the 8 LEDs
	);

end entity;

architecture v1 of prog_decode is

-- MODIFY THE CODE BELOW THIS LINE --
	signal op : std_logic_vector(7 downto 0);


begin
	-- WRITE CODE HERE

end v1;
