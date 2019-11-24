LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY somadormaisum IS
	GENERIC (W: NATURAL := 4);
	
	PORT (a     :	IN INTEGER;
			s		:	OUT INTEGER);
END somadormaisum;

ARCHITECTURE behavior1 OF somadormaisum IS
BEGIN
	s <= a + 1;
END behavior1;