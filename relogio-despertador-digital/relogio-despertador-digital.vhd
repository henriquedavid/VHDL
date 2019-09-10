ENTITY relogio-despertador IS
	PORT ( a, b, c, d				  	 :  IN BIT;
			 switch						 :  IN BIT_VECTOR( 1 DOWNTO 0);
			 o 							 : OUT BIT_VECTOR(  6 DOWNTO 0 );
			 a1							 :  IN BIT_VECTOR( 9 DOWNTO 0);
END relogio-despertador;

ARCHITECTURE configuracao OF relogio-despertador IS
	COMPONENT decodificadorDecimaltoBits
		PORT ( SIGNAL a, b, c, d    :  IN BIT;
				 SIGNAL o 				 : OUT BIT_VECTOR( 6 DOWNTO 0 ));
	END COMPONENT;
	
	COMPONENT codificador
		PORT ( SIGNAL a1 				 :  IN BIT_VECTOR( 9 DOWNTO 0);
				 SIGNAL o1      		 : OUT BIT_VECTOR( 3 DOWNTO 0 ));
	END COMPONENT;
	
	COMPONENT mux_4x1_structural2
		PORT( SIGNAL a, b, c, d : IN BIT_VECTOR(3 DOWNTO 0);	-- data input
				SIGNAL sel :  IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
				SIGNAL o   : OUT BIT_VECTOR( 3 DOWNTO 0 );	-- output
	END COMPONENT
	
	SIGNAL x, w 	: BIT_VECTOR( 3 DOWNTO 0);
	
BEGIN
	p1 : codificador PORT MAP (a1, w);
	p2 : mux_4x1_structural2(w(0), w(1), w(2), w(3), switch(0), switch(1), x)
	p3 : decodificadorDecimalToBits(x(0), x(1), x(3), x);

	
END codificador;