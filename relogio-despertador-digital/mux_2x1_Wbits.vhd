LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY mux_2x1_Wbits IS
GENERIC (W: NATURAL := 4);

PORT (a,b : IN STD_LOGIC_VECTOR (W-1 DOWNTO 0);
		sel : IN STD_LOGIC;
		s	 : OUT STD_LOGIC_VECTOR (W-1 DOWNTO 0));
END mux_2x1_Wbits;

ARCHITECTURE structural OF mux_2x1_Wbits IS
BEGIN
	f0 : FOR i IN (W-1) DOWNTO 0 GENERATE
		s(i) <= (a(i) AND NOT sel) OR (b(i) AND sel);
	END GENERATE f0;
END structural;