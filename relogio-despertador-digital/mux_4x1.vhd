ENTITY mux_4x1 IS
	PORT( a : IN BIT_VECTOR(3 DOWNTO 0);	-- data input
			sel : IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
			o1, o2, o3, o4 : OUT BIT_VECTOR(3 DOWNTO 0));	-- output
END mux_4x1;

ARCHITECTURE structural OF mux_4x1 IS
BEGIN
	o1(0) <= ( NOT sel(1) AND NOT sel(0) AND a(0));
	o1(1) <= ( NOT sel(1) AND NOT sel(0) AND a(1));
	o1(2) <= ( NOT sel(1) AND NOT sel(0) AND a(2));
	o1(3) <= ( NOT sel(1) AND NOT sel(0) AND a(3));
	o2(0) <= ( NOT sel(1) AND     sel(0) AND a(0));
	o2(1) <= ( NOT sel(1) AND     sel(0) AND a(1));
	o2(2) <= ( NOT sel(1) AND     sel(0) AND a(2));
	o2(3) <= ( NOT sel(1) AND     sel(0) AND a(3));
	o3(0) <= (     sel(1) AND NOT sel(0) AND a(0));
	o3(1) <= (     sel(1) AND NOT sel(0) AND a(1));
	o3(2) <= (     sel(1) AND NOT sel(0) AND a(2));
	o3(3) <= (     sel(1) AND NOT sel(0) AND a(3));
	o4(0) <= (     sel(1) AND     sel(0) AND a(0));
	o4(1) <= (     sel(1) AND     sel(0) AND a(1));
	o4(2) <= (     sel(1) AND     sel(0) AND a(2));
	o4(3) <= (     sel(1) AND     sel(0) AND a(3));
END structural;	  

