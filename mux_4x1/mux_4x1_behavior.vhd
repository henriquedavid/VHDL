ENTITY mux_4x1_behavior IS
	PORT( a, b, c, d : IN BIT;	-- data input
			sel : IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
			o : OUT BIT);	-- output
END mux_4x1_behavior;

ARCHITECTURE mux_4x1_arch1 OF mux_4x1_behavior IS
--PROCESS(a, b, c, d, sel)
BEGIN
	WITH sel SELECT
		o <= a WHEN "00",
			  b WHEN "01",
			  c WHEN "10",
			  d WHEN OTHERS;
END mux_4x1_arch1;