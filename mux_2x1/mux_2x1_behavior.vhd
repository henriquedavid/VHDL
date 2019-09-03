ENTITY mux_2x1_behavior IS
	PORT( a, b : IN BIT;	-- data input
			sel : IN BIT;	-- selector
			o : OUT BIT);	-- output
END mux_2x1_structural;

ARCHITECTURE behavior OF mux_2x1_behavior IS
BEGIN
	PROCESS(a,b,sel)
	BEGIN
		IF (sel = '0') THEN
			o <= a;
		ELSE
			o <= b;
		END IF;
	END PROCESS;
END behavior;