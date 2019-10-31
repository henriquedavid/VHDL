LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY relogiodespertador IS
	PORT ( a				  	 :  IN STD_LOGIC_VECTOR( 9 DOWNTO 0);
			 init				 :  IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
			 load_cont		 :  IN BIT;
			 switch			 :  IN STD_LOGIC_VECTOR( 1 DOWNTO 0);
			 clrn				 :  IN BIT;
			 clk				 :	 IN BIT;
			 ena				 :  IN BIT;
			 sel				 :	 IN STD_LOGIC;
			 o1,o2,o3,o4 	 :  OUT STD_LOGIC_VECTOR(  6 DOWNTO 0 ));
END relogiodespertador;

ARCHITECTURE configuracao OF relogiodespertador IS
	COMPONENT decodificador
		PORT ( SIGNAL a, b, c, d    :  IN STD_LOGIC;
				 SIGNAL l 				 : OUT STD_LOGIC_VECTOR( 6 DOWNTO 0 ));
	END COMPONENT;
	
	COMPONENT codificadordeteclado IS
	PORT ( a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			 o1      		 : OUT STD_LOGIC_VECTOR( 3 DOWNTO 0 ));
   END COMPONENT;
	
	COMPONENT mux_4x1
		PORT( SIGNAL a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);	-- data input
				SIGNAL sel :  IN STD_LOGIC_VECTOR( 1 DOWNTO 0 );	-- selector
				SIGNAL o1, o2, o3, o4   : OUT STD_LOGIC_VECTOR( 3 DOWNTO 0 ));	-- output
	END COMPONENT;
	
	COMPONENT registrador2
		GENERIC( W : NATURAL := 4);
		PORT(d	:	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
		  clk :	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  q	:	OUT STD_LOGIC_VECTOR(W-1	DOWNTO 0));
	END COMPONENT;
	
	COMPONENT counterwbits2
		GENERIC(W : NATURAL := 4);
		PORT(d	:	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
		  clk	:	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  load:	IN BIT;
		  iden:	IN STD_LOGIC_VECTOR(1 DOWNTO 0);	--identificador do local do numero
		  q	:	BUFFER STD_LOGIC_VECTOR(W-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT mux_2x1_Wbits
	GENERIC (W: NATURAL := 4);

	PORT (a,b : IN STD_LOGIC_VECTOR (W-1 DOWNTO 0);
		sel : IN STD_LOGIC;
		s	 : OUT STD_LOGIC_VECTOR (W-1 DOWNTO 0));
	END COMPONENT;
	
	SIGNAL w0, w1, w2, w3, w4, s0, s1, s2, s3, k0, k1,k2,k3, l0,l1,l2,l3,a00, a01,a02,a03 	: STD_LOGIC_VECTOR( 3 DOWNTO 0);

BEGIN
	p1 	: codificadordeteclado PORT MAP (a, w0); -- entra o numero que o usuarios clicou e sai o valor em 4 bits
	p2 	: counterwbits2 PORT MAP(init, clk, clrn, ena, load_cont, "00", s0);
	p3 	: counterwbits2 PORT MAP(init, clk, clrn, ena, load_cont, "01", s1);
	p4 	: counterwbits2 PORT MAP(init, clk, clrn, ena, load_cont, "10", s2);
	p5 	: counterwbits2 PORT MAP(init, clk, clrn, ena, load_cont, "11", s3);
	p6		: registrador2	PORT MAP(s0, clk, clrn, ena, k0);
	p7		: registrador2	PORT MAP(s1, clk, clrn, ena, k1);
	p8		: registrador2	PORT MAP(s2, clk, clrn, ena, k2);
	p9		: registrador2	PORT MAP(s3, clk, clrn, ena, k3);
	p10 	: mux_4x1 PORT MAP (w0, switch, w1, w2, w3, w4);
	p11	: registrador2	PORT MAP(w1, clk, clrn, ena, l0);
	p12	: registrador2	PORT MAP(w2, clk, clrn, ena, l1);
	p13	: registrador2	PORT MAP(w3, clk, clrn, ena, l2);
	p14	: registrador2	PORT MAP(w4, clk, clrn, ena, l3);
	p15	: mux_2x1_Wbits PORT MAP(k0, l0, sel, a00);
	p16	: mux_2x1_Wbits PORT MAP(k1, l1, sel, a01);
	p17	: mux_2x1_Wbits PORT MAP(k2, l2, sel, a02);
	p18	: mux_2x1_Wbits PORT MAP(k3, l3, sel, a03);
	p19 	: decodificador PORT MAP (a00(3), a00(2), a00(1), a00(0), o1);
	p20 	: decodificador PORT MAP (a01(3), a01(2), a01(1), a01(0), o2);
	p21 	: decodificador PORT MAP (a02(3), a02(2), a02(1), a02(0), o3);
	p22 	: decodificador PORT MAP (a03(3), a03(2), a03(1), a03(0), o4);
	
	
	
END configuracao;