ENTITY relogiodespertador IS
	PORT ( a				  	 :  IN BIT_VECTOR( 9 DOWNTO 0);
			 switch			 :  IN BIT_VECTOR( 1 DOWNTO 0);
			 clrn				 :  IN BIT;
			 clk				 :	 IN BIT;
			 ena				 :  IN BIT;
			 sel				 :	 IN BIT;
			 alarme			 :  IN BIT;
			 o1,o2,o3,o4 	 :  OUT BIT_VECTOR(  6 DOWNTO 0 );
			 a1				 :  IN BIT_VECTOR( 9 DOWNTO 0));
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
	
	COMPONENT registrador
		GENERIC( W : NATURAL := 4);
		PORT(d	:	IN BIT_VECTOR(W-1 DOWNTO 0);
		  clk :	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  q	:	OUT BIT_VECTOR(W-1	DOWNTO 0));
	END COMPONENT;
	
	COMPONENT counterwbits
		GENERIC(W : NATURAL := 4);
		PORT(d	:	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
		  clk	:	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  load:	IN BIT;
		  iden:	IN STD_LOGIC_VECTOR(1 DOWNTO 0);	--identificador do local do numero
		  q	:	BUFFER STD_LOGIC_VECTOR(W-1 DOWNTO 0));
	END COMPONENT;
	
	SIGNAL w0, w1, w2, w3, w4, s0, s1, s2, s3, k0, k1,k2,k3 	: BIT_VECTOR( 3 DOWNTO 0);
	
BEGIN
	p1 : codificadordeteclado PORT MAP (a, w0); -- entra o numero que o usuarios clicou e sai o valor em 4 bits
	p2 : counterwbits PORT MAP("0000", clk, clrn, ena, '0', "00", s0);
	p3 : counterwbits PORT MAP("0000", clk, clrn, ena, '0', "01", s1);
	p4 : counterwbits PORT MAP("0000", clk, clrn, ena, '0', "10", s2);
	p5 : counterwbits PORT MAP("0000", clk, clrn, ena, '0', "11", s3);
	p6	: registrador	PORT MAP(s0, clk, clrn, ena, k0)
	p7	: registrador	PORT MAP(s1, clk, clrn, ena, k1)
	p8	: registrador	PORT MAP(s2, clk, clrn, ena, k2)
	p9	: registrador	PORT MAP(s3, clk, clrn, ena, k3)
	p10 : mux_4x1 PORT MAP (w0, switch, w1, w2, w3, w4);
	p11 : decodificador PORT MAP (w1(3), w1(2), w1(1), w1(0), o1);
	p12 : decodificador PORT MAP (w2(3), w2(2), w2(1), w2(0), o2);
	p13 : decodificador PORT MAP (w3(3), w3(2), w3(1), w3(0), o3);
	p14 : decodificador PORT MAP (w4(3), w4(2), w4(1), w4(0), o4);
	p15	: registrador	PORT MAP(o1, clk, clrn, ena, k0)
	p16	: registrador	PORT MAP(o2, clk, clrn, ena, k1)
	p17	: registrador	PORT MAP(o3, clk, clrn, ena, k2)
	p18	: registrador	PORT MAP(o4, clk, clrn, ena, k3)
	
	
END configuracao;