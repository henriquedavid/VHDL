ENTITY mux_4x1_structural2 IS
	PORT( a : IN BIT_VECTOR(3 DOWNTO 0);	-- data input
			sel : IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
			o1, o2, o3, o4 : OUT BIT_VECTOR(3 DOWNTO 0));	-- output
END mux_4x1_structural2;

ARCHITECTURE structural OF mux_4x1_structural2 IS
BEGIN
	o1 <= (( NOT sel(1)) AND (NOT sel(0)) AND NOT a) OR
		   (( NOT sel(1)) AND      sel(0)  AND NOT a) OR
		   ((     sel(1)) AND (NOT sel(0)) AND NOT a) OR
		   ((     sel(1)) AND      sel(0)  AND NOT a);
	o2 <= (( NOT sel(1)) AND (NOT sel(0)) AND NOT a) OR
		   (( NOT sel(1)) AND      sel(0)  AND NOT a) OR
		   ((     sel(1)) AND (NOT sel(0)) AND NOT a) OR
		   ((     sel(1)) AND      sel(0)  AND 	 a);
	o3 <= (( NOT sel(1)) AND (NOT sel(0)) AND NOT a) OR
		   (( NOT sel(1)) AND      sel(0)  AND NOT a) OR
		   ((     sel(1)) AND (NOT sel(0)) AND 	 a) OR
		   ((     sel(1)) AND      sel(0)  AND  	 a);
	o4 <= (( NOT sel(1)) AND (NOT sel(0)) AND NOT a) OR
		   (( NOT sel(1)) AND      sel(0)  AND 	 a) OR
		   ((     sel(1)) AND (NOT sel(0)) AND 	 a) OR
		   ((     sel(1)) AND      sel(0)  AND 	 a);
END structural;	  

