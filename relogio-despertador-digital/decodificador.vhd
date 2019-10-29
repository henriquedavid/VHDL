LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY decodificador IS
	PORT ( a, b, c, d : IN STD_LOGIC;
			 l 			: OUT STD_LOGIC_VECTOR( 6 DOWNTO 0 ));
END decodificador;

ARCHITECTURE decod OF decodificador IS
BEGIN
	l(0) <= ((NOT a AND NOT b AND NOT c AND NOT d) OR
			   (NOT a AND NOT b AND     c AND NOT d) OR
				(NOT a AND NOT b AND     c AND     d) OR
				(NOT a AND     b AND NOT c AND     d) OR
				(NOT a AND     b AND     c AND     d) OR
				(    a AND NOT b AND NOT c AND NOT d) OR
				(    a AND NOT b AND NOT c AND     d) OR
				(NOT a AND     b AND     c AND NOT d));
					 
	l(1) <= ((NOT a AND NOT b AND NOT c AND NOT d) OR
			   (NOT a AND NOT b AND NOT c AND     d) OR
				(NOT a AND NOT b AND     c AND NOT d) OR
				(NOT a AND NOT b AND     c AND     d) OR
				(NOT a AND     b AND NOT c AND NOT d) OR
				(NOT a AND     b AND     c AND     d) OR
				(    a AND NOT b AND NOT c AND NOT d) OR
			   (    a AND NOT b AND NOT c AND     d));
					 
	l(2) <= ((NOT a AND NOT b AND NOT c AND NOT d) OR
			   (NOT a AND NOT b AND NOT c AND     d) OR
				(NOT a AND NOT b AND     c AND     d) OR
				(NOT a AND     b AND NOT c AND NOT d) OR
				(NOT a AND     b AND NOT c AND     d) OR
				(NOT a AND     b AND     c AND NOT d) OR
				(NOT a AND     b AND     c AND     d) OR
				(    a AND NOT b AND NOT c AND NOT d) OR
			   (	  a AND NOT b AND NOT c AND     d));
					 
	l(3) <= ((NOT a AND NOT b AND NOT c AND NOT d) OR
			   (NOT a AND NOT b AND     c AND NOT d) OR
				(NOT a AND NOT b AND     c AND     d) OR
				(NOT a AND     b AND NOT c AND     d) OR
				(NOT a AND     b AND     c AND NOT d) OR
				(    a AND NOT b AND NOT c AND NOT d));
					 
	l(4) <= ((NOT a AND NOT b AND NOT c AND NOT d) OR
			   (NOT a AND NOT b AND     c AND NOT d) OR
				(NOT a AND     b AND     c AND NOT d) OR
				(    a AND NOT b AND NOT c AND NOT d));
					 
	l(5) <= ((NOT a AND NOT b AND NOT c AND NOT d) OR
			   (NOT a AND     b AND NOT c AND NOT d) OR
				(NOT a AND     b AND NOT c AND     d) OR
				(    a AND NOT b AND NOT c AND NOT d) OR
			   (    a AND NOT b AND NOT c AND     d) OR
			   ( NOT a AND    b AND NOT c AND     d) OR
				(NOT a AND     b AND     c AND NOT d));
					 
	l(6) <= ((NOT a AND NOT b AND     c AND NOT d) OR
				(NOT a AND NOT b AND     c AND     d) OR
				(NOT a AND     b AND NOT c AND NOT d) OR
				(NOT a AND     b AND     c AND NOT d) OR
				(    a AND NOT b AND NOT c AND NOT d) OR
				(    a AND NOT b AND NOT c AND     d) OR
				(NOT a AND     b AND NOT c AND     d));					 
					 
END decod;