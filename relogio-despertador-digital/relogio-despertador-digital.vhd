ENTITY relogiodespertador IS
	PORT ( a, b, c, d				  	 :  IN BIT;
			 switch						 :  IN BIT_VECTOR( 1 DOWNTO 0);
			 o 							 : OUT BIT_VECTOR(  6 DOWNTO 0 );
			 a1							 :  IN BIT_VECTOR( 9 DOWNTO 0));
END relogiodespertador;

ARCHITECTURE configuracao OF relogiodespertador IS
	COMPONENT decodificadorDecimaltoBits
		PORT ( SIGNAL a, b, c, d    :  IN BIT;
				 SIGNAL o 				 : OUT BIT_VECTOR( 6 DOWNTO 0 ));
	END COMPONENT;
	
	COMPONENT codificadordeteclado
		PORT ( SIGNAL a1 				 :  IN BIT_VECTOR( 9 DOWNTO 0);
				 SIGNAL o1      		 : OUT BIT_VECTOR( 3 DOWNTO 0 ));
	END COMPONENT;
	
	COMPONENT mux_4x1_structural2
		PORT( SIGNAL a : IN BIT_VECTOR(3 DOWNTO 0);	-- data input
				SIGNAL sel :  IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
				SIGNAL o1, o2, o3, o4   : OUT BIT_VECTOR( 3 DOWNTO 0 ));	-- output
	END COMPONENT;
	
	SIGNAL x, w1, w2, w3, w4 	: BIT_VECTOR( 3 DOWNTO 0);
	
BEGIN
	p1 : codificadordeteclado PORT MAP (a1, w1); -- entra o numero que o usuarios clicou e sai o valor em 4 bits
	p2 : mux_4x1_structural2 PORT MAP(w1, switch, w1, w2, w3, w4);
	p3 : decodificadorDecimalToBits PORT MAP(w1(0), w1(1), w1(2), w1(3), o);
	
END configuracao;