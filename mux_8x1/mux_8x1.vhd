ENTITY mux_8x1_v1 IS
PORT (a, b, c, d, e, f, g, h : IN  BIT;
		sel						  : IN  BIT_VECTOR(2 DOWNTO 0);
		o							  : OUT BIT);
END mux_8x1_v1;

ARCHITECTURE structural OF mux_8x1_v1 IS
BEGIN
	o <= (NOT sel(2) AND NOT sel(1) AND NOT sel(0) AND a) OR
		  (NOT sel(2) AND NOT sel(1) AND     sel(0) AND b) OR
		  (NOT sel(2) AND     sel(1) AND NOT sel(0) AND c) OR
		  (NOT sel(2) AND     sel(1) AND     sel(0) AND d) OR
		  (	 sel(2) AND NOT sel(1) AND NOT sel(0) AND e) OR
		  (    sel(2) AND NOT sel(1) AND     sel(0) AND f) OR
		  (    sel(2) AND     sel(1) AND NOT sel(0) AND g) OR
		  (    sel(2) AND     sel(1) AND     sel(0) AND h);
END structural;