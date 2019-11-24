LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY pc IS
GENERIC (W: NATURAL := 4);

PORT (a, b, c, d : IN STD_LOGIC_VECTOR (W-1 DOWNTO 0);
		sel, last : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		s	 : OUT STD_LOGIC_VECTOR (W-1 DOWNTO 0));
END pc;

ARCHITECTURE structural OF pc IS
BEGIN
	PROCESS(last);
	BEGIN
		CASE (last) IS
			WHEN "00" => 
	END PROCESS;
	
END structural;