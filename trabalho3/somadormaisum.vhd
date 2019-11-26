LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY somadormaisum IS
	GENERIC (W: NATURAL := 4);
	
	PORT (a     :	IN INTEGER;
			sel	:	IN STD_LOGIC;
			s		:	OUT INTEGER);
END somadormaisum;

ARCHITECTURE behavior1 OF somadormaisum IS
BEGIN
	PROCESS(sel, a)
	BEGIN
	IF (sel = '1') THEN
		s <= a + 1;
	ELSE
		s <= a;
	END IF;
	END PROCESS;
END behavior1;