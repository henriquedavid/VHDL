ENTITY mux_4x1_structural IS
	PORT( a, b, c, d : IN BIT;	-- data input
			sel : IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
			o : OUT BIT);	-- output
END mux_4x1_structural;

ARCHITECTURE structural OF mux_4x1_structural IS
BEGIN
	s <= (( NOT sel(1)) AND (NOT sel(0)) AND a) OR
		  (( NOT sel(1)) AND      sel(0)  AND b) OR
		  ((     sel(1)) AND (NOT sel(0)) AND c) OR
		  ((     sel(1)) AND      sel(0)  AND d);
END structural;	  

