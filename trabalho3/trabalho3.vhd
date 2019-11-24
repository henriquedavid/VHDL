LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY trabalho3 IS
	PORT (
		controle	: 	IN 	STD_LOGIC_VECTOR(3 DOWNTO 0);
		sel		:	IN		STD_LOGIC_VECTOR(2 DOWNTO 0);
		s			:	OUT	STD_LOGIC_VECTOR(3 DOWNTO 0)
	);

END trabalho3;

ARCHITECTURE arch OF trabalho3 IS

	COMPONENT memoria IS
	PORT(	valor		:		IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
			sel		:		IN		STD_LOGIC;				-- 0 = ler | 1 = escrita
			posicao	:		IN		INTEGER;
			s			:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT somador IS
		GENERIC(W : NATURAL := 4);

		PORT (a,b	:	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);		-- data input
			cin	:	IN STD_LOGIC; 		-- carry in
			s		:	OUT STD_LOGIC_VECTOR(W-1 DOWNTO 0);		-- data output
			cout	:	OUT STD_LOGIC);	-- carry out
	END COMPONENT;
	
	COMPONENT subtrator IS
		GENERIC (W: NATURAL := 4);
	
		PORT (a, b  :	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
				s		:	OUT STD_LOGIC_VECTOR(W-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT comparadorwbits IS
		GENERIC(W : NATURAL := 4);
	
		PORT (a, b  : IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
				eq		: OUT STD_LOGIC;		-- a = b
				gt		: OUT STD_LOGIC;		-- a > b
				lt		: OUT STD_LOGIC);		-- a < b
	END COMPONENT;
	
	COMPONENT demux IS
		GENERIC (W: NATURAL := 4);

		PORT (a, b, c, d, e : IN STD_LOGIC_VECTOR (W-1 DOWNTO 0);
			sel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			s	 : OUT STD_LOGIC_VECTOR (W-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT somadormaisum IS
		GENERIC (W: NATURAL := 4);
		
		PORT (a     :	IN INTEGER;
				s		:	OUT INTEGER);
	END COMPONENT;
	
	COMPONENT pc IS
		GENERIC (W: NATURAL := 4);

		PORT (ea			: 	IN		STD_LOGIC_VECTOR( 2 DOWNTO 0 );
			pe			: 	OUT 	STD_LOGIC_VECTOR(2 DOWNTO 0);
			sel_m		:	OUT	STD_LOGIC;		-- leitura ou escrita na memoria
			posicao1	:	OUT 	INTEGER;
			maior			: 	IN 	STD_LOGIC;		-- a > b
			menor			: 	IN 	STD_LOGIC;		-- a < b
			s 			:	OUT 	STD_LOGIC_VECTOR (W-1 DOWNTO 0)
			);
	END COMPONENT;
	
	SIGNAL carryout0, carryin1 : STD_LOGIC;
	SIGNAL igual, menor, maior, sel_m : STD_LOGIC;
	SIGNAL posicaoesp, posicao1	: INTEGER;
	SIGNAL ea1, pe1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL numero1, numero2, aux, soma1, s0, s1, s2, s3, s4, s5, s6, s_m : STD_LOGIC_VECTOR(3 DOWNTO 0);
	
BEGIN
	p1 : memoria PORT MAP (numero1, sel_m, posicao1, s_m);
	p2 : somador PORT MAP (numero1, numero2, carryin1, s2, carryout0);
	p3 : comparadorwbits PORT MAP (numero1, numero2, igual, maior, menor);
	p4 : subtrator PORT MAP(numero1, numero2, s3);
	p5	: somadormaisum PORT MAP(posicao1, posicaoesp);
	p6 : demux PORT MAP(s0, s1, s2, s3, s4, pe1, s5);
	p7 : pc PORT MAP(pe1, pe1, sel_m, posicao1, maior, menor, s6);
	
	
END arch;