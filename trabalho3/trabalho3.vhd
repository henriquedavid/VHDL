LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY trabalho3 IS
	PORT (
		valor_manual	:	IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
		sel_manual		:	IN 	STD_LOGIC;
		posicao_manual	:	IN 	INTEGER;
		maior_out				:	OUT 	STD_LOGIC_VECTOR(3 DOWNTO 0);
		menor_out				: 	OUT 	STD_LOGIC_VECTOR(3 DOWNTO 0);
		qnt				: 	OUT 	STD_LOGIC_VECTOR(3 DOWNTO 0)
	);

END trabalho3;

ARCHITECTURE arch OF trabalho3 IS

	COMPONENT memoria IS
	PORT(	valor					:	_	IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
			valor_manual		:		IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
			sel					:		IN		STD_LOGIC;				-- 0 = ler | 1 = escrita
			sel_manual			:		IN		STD_LOGIC;
			posicao_manual	:		IN		INTEGER;
			posicao				:		IN		INTEGER;
			s						:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0);
			maior					:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0);
			menor					:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0);
			qnt					:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0));
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

		PORT (a, b, c : IN STD_LOGIC_VECTOR (W-1 DOWNTO 0);
			sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			s	 : OUT STD_LOGIC_VECTOR (W-1 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT somadormaisum IS
		GENERIC (W: NATURAL := 4);
		
		PORT (a     :	IN INTEGER;
				sel	:	IN STD_LOGIC;
				s		:	OUT INTEGER);
	END COMPONENT;
	
	COMPONENT pc IS
		GENERIC (W: NATURAL := 4);

		PORT (ea			: 	IN		STD_LOGIC_VECTOR( 3 DOWNTO 0 );
			pe			: 	OUT 	STD_LOGIC_VECTOR(3 DOWNTO 0);
			sel_m		:	OUT	STD_LOGIC;		-- leitura ou escrita na memoria
			posicao1	:	BUFFER 	INTEGER;
			sel_c		: OUT 	STD_LOGIC;
			troca		: OUT 	STD_LOGIC;
			maior			: 	IN 	STD_LOGIC;		-- a > b
			menor			: 	IN 	STD_LOGIC;		-- a < b
			s 			:	OUT 	STD_LOGIC_VECTOR (3 DOWNTO 0)
			);
	END COMPONENT;
	
	COMPONENT trocador IS
	PORT(
		numero1 	:		IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
		numero2	:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0);
		trocar	:		IN		STD_LOGIC
	);
	END COMPONENT;
	
	COMPONENT divisor IS
  GENERIC (size: natural := 4);
  PORT ( 
    A			: IN STD_LOGIC_VECTOR(size-1 DOWNTO 0);
    B			: IN STD_LOGIC_VECTOR(size-1 DOWNTO 0);
    Q			: OUT STD_LOGIC_VECTOR(size-1 DOWNTO 0);
    R			: OUT STD_LOGIC_VECTOR(size-1 DOWNTO 0));
END COMPONENT;
	
	SIGNAL carryout0, carryin1 : STD_LOGIC;
	SIGNAL igual, menor, maior, sel_m, sel_c, troca : STD_LOGIC;
	SIGNAL posicaoesp, posicao1	: INTEGER;
	SIGNAL ea1, pe1, resto : STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL numero1, numero2, aux, soma1, s0, s1, s2, s3, s4, s5, s6, s_m, s_d : STD_LOGIC_VECTOR(3 DOWNTO 0);
	
BEGIN
	p1 : memoria PORT MAP (numero1, valor_manual, sel_m, sel_manual, posicao_manual, posicao1, s_m, maior_out, menor_out, qnt);
	p2 : somador PORT MAP (numero1, numero2, carryin1, s2, carryout0);
	p3 : comparadorwbits PORT MAP (numero1, numero2, igual, maior, menor);
	p4	: somadormaisum PORT MAP(posicao1, sel_c, posicao1);
	p6 : trocador PORT MAP(numero1, numero2, troca);
	p7 : demux PORT MAP(s_m, s2, s_d, pe1, numero1);
	p8 : pc PORT MAP(pe1, pe1, sel_m, posicao1, sel_c, troca, maior, menor, s6);
	p9 : divisor PORT MAP(numero1, numero2, s_d, resto);
	
END arch;