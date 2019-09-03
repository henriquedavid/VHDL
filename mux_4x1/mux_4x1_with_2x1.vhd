ENTITY mux_4x1_structural IS
	PORT( a, b, c, d : IN BIT;	-- data input
			sel : IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
			o : OUT BIT);	-- output
END mux_4x1_structural;

ARCHITECTURE mux_4x1_with_2x1 OF mux_4x1_structural IS
	COMPONENT mux_2x1
	PORT (SIGNAL a, b : IN  BIT;
			SIGNAL sel  : IN  BIT;
			SIGNAL o    : OUT BIT);
	END COMPONENT;
	
	SIGNAL x, y : BIT;
	
BEGIN
	u0 : mux_2x1 PORT MAP (a, b, sel(0), x);
	u1 : mux_2x1 PORT MAP (c, d, sel(0), y);
	u3 : mux_2x1 PORT MAP (x, y, sel(1), o);
END mux_4x1_with_2x1;