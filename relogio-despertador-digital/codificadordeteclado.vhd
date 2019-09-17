ENTITY codificadordeteclado IS
	PORT ( a : IN BIT_VECTOR(8 DOWNTO 0);
			 o1      		 : OUT BIT_VECTOR( 3 DOWNTO 0 ));
END codificadordeteclado;

ARCHITECTURE codificador OF codificadordeteclado IS
BEGIN
	WITH a SELECT
		o1 <= "0000" WHEN "100000000",
			   "0001" WHEN "010000000",
			   "0010" WHEN "001000000",
				"0011" WHEN "000100000",
				"0100" WHEN "000010000",
				"0101" WHEN "000001000",
				"0110" WHEN "000000100",
			   "0111" WHEN "000000010",
				"1000" WHEN OTHERS;
END codificador;