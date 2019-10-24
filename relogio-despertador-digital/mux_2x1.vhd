ENTITY mux_2x1 IS
	PORT( a1, a2 : IN BIT_VECTOR(3 DOWNTO 0);	-- data input
			sel : IN BIT;	-- selector
			o1: OUT BIT_VECTOR(3 DOWNTO 0));	-- output
END mux_2x1;

ARCHITECTURE structural OF mux_2x1 IS
BEGIN
	o1(0) <= ( NOT sel AND a1(0)) OR ( sel AND a2(0));
	o1(1) <= ( NOT sel AND a1(1)) OR ( sel AND a2(1));
	o1(2) <= ( NOT sel AND a1(2)) OR ( sel AND a2(2));
	o1(3) <= ( NOT sel AND a1(3)) OR ( sel AND a2(3));
	
END structural;	  

