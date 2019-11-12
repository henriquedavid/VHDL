LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY subtrator IS
	GENERIC (W: NATURAL := 4);
	
	PORT (a, b  :	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
			s		:	OUT STD_LOGIC_VECTOR(W-1 DOWNTO 0));
END subtrator;

ARCHITECTURE behavior OF subtrator IS
BEGIN
	s <= a - b;
END behavior;