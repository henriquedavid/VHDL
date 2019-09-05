ENTITY mux_8x1_behavior IS
	PORT( a, b, c, d, e, f, g, h : IN BIT;	                     -- data input
			sel                    : IN BIT_VECTOR( 2 DOWNTO 0 );	-- selector
			o                      : OUT BIT);	                  -- output
END mux_8x1_behavior;

ARCHITECTURE mux_8x1_arch1 OF mux_8x1_behavior IS
--PROCESS(a, b, c, d, sel)
BEGIN
	WITH sel SELECT
		o <= a WHEN "000",
			  b WHEN "001",
			  c WHEN "010",
			  d WHEN "011",
			  e WHEN "100",
			  f WHEN "101",
			  g WHEN "110",
			  h WHEN OTHERS;
END mux_8x1_arch1;