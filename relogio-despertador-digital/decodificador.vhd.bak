ENTITY decodificadorDecimaltoBits IS
	PORT ( a, b, c, d : IN BIT;
			 o 			: OUT BIT_VECTOR( 6 DOWNTO 0 ));
END decodificadorDecimaltoBits;

ARCHITECTURE decodificador OF decodificadorDecimaltoBits IS
BEGIN
	o(0) <= (NOT a AND NOT b AND NOT c AND NOT d);		-- representa o segmento de led 0
	o(1) <= (NOT a AND NOT b AND NOT c AND     d);		-- representa o segmento de led 1
	o(2) <= (NOT a AND NOT b AND     c AND NOT d);		-- representa o segmento de led 2
	o(3) <= (NOT a AND NOT b AND     c AND     d);		-- representa o segmento de led 3
	o(4) <= (NOT a AND     b AND NOT c AND NOT d);		-- representa o segmento de led 4
	o(5) <= (NOT a AND     b AND NOT c AND     d);		-- representa o segmento de led 5
	o(6) <= (NOT a AND     b AND     c AND NOT d);		-- representa o segmento de led 6
END decodificador;