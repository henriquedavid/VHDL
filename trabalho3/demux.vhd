LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY demux IS
GENERIC (W: NATURAL := 4);

PORT (a, b, c : IN STD_LOGIC_VECTOR (W-1 DOWNTO 0);
		sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		s	 : OUT STD_LOGIC_VECTOR (W-1 DOWNTO 0));
END demux;

ARCHITECTURE structural OF demux IS
BEGIN
	f0 : FOR i IN (W-1) DOWNTO 0 GENERATE
		s(i) <= (a(i) AND NOT sel(0) AND NOT sel(1) AND NOT sel(2) AND NOT sel(3)) 
			  OR (a(i) AND NOT sel(0) AND NOT sel(1) AND NOT sel(2) AND		 sel(3))
			  OR (a(i) AND NOT sel(0) AND NOT sel(1) AND 	 sel(2) AND NOT sel(3))
			  OR (a(i) AND NOT sel(0) AND NOT sel(1) AND		 sel(2) AND 	 sel(3))
			  OR (a(i) AND NOT sel(0) AND 	 sel(1) AND		 sel(2) AND NOT sel(3))
			  OR (a(i) AND NOT sel(0) AND 	 sel(1) AND		 sel(2) AND 	 sel(3))
			  OR (a(i) AND 	 sel(0) AND NOT sel(1) AND	NOT sel(2) AND NOT sel(3))
			  OR (a(i) AND  	 sel(0) AND 	 sel(1) AND NOT sel(2) AND 	 sel(3))
			  OR (a(i) AND 	 sel(0) AND NOT sel(1) AND		 sel(2) AND NOT sel(3))
			  OR (b(i) AND		 sel(0) AND NOT sel(1) AND NOT sel(2) AND 	 sel(3))
			  OR (c(i) AND 	 sel(0) AND NOT sel(1) AND 	 sel(2) AND		 sel(3));
	END GENERATE f0;
END structural;