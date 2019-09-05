ENTITY mux_2x1 IS
	PORT( a, b : IN BIT;	-- data input
			sel : IN BIT;	-- selector
			o : OUT BIT);	-- output
END mux_2x1;

ARCHITECTURE structural OF mux_2x1 IS
BEGIN
	o <= (a AND NOT sel) OR (b AND sel);
END structural;	  

