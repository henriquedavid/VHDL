ENTITY relogiodespertador IS
	PORT ( a				  	 :  IN BIT_VECTOR( 9 DOWNTO 0);
			 switch						 :  IN BIT_VECTOR( 1 DOWNTO 0);
			 o1,o2,o3,o4 							 : OUT BIT_VECTOR(  6 DOWNTO 0 );
			 a1							 :  IN BIT_VECTOR( 9 DOWNTO 0));
			 
END relogiodespertador;

ARCHITECTURE configuracao OF relogiodespertador IS
	COMPONENT decodificador
		PORT ( SIGNAL a, b, c, d    :  IN BIT;
				 SIGNAL l 				 : OUT BIT_VECTOR( 6 DOWNTO 0 ));
	END COMPONENT;
	
	COMPONENT codificadordeteclado IS
	PORT ( a : IN BIT_VECTOR(9 DOWNTO 0);
			 o1      		 : OUT BIT_VECTOR( 3 DOWNTO 0 ));
   END COMPONENT;
	
	COMPONENT mux_4x1
		PORT( SIGNAL a : IN BIT_VECTOR(3 DOWNTO 0);	-- data input
				SIGNAL sel :  IN BIT_VECTOR( 1 DOWNTO 0 );	-- selector
				SIGNAL o1, o2, o3, o4   : OUT BIT_VECTOR( 3 DOWNTO 0 ));	-- output
	END COMPONENT;
	
	SIGNAL w0, w1, w2, w3, w4	: BIT_VECTOR( 3 DOWNTO 0);
	
BEGIN
	p1 : codificadordeteclado PORT MAP (a, w0); -- entra o numero que o usuarios clicou e sai o valor em 4 bits
	p2 : mux_4x1 PORT MAP (w0, switch, w1, w2, w3, w4);
	p3 : decodificador PORT MAP (w1(3), w1(2), w1(1), w1(0), o1);
	p4 : decodificador PORT MAP (w2(3), w2(2), w2(1), w2(0), o2);
	p5 : decodificador PORT MAP (w3(3), w3(2), w3(1), w3(0), o3);
	p6 : decodificador PORT MAP (w4(3), w4(2), w4(1), w4(0), o4);
	
END configuracao;