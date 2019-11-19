LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY po IS
	GENERIC (W: NATURAL := 32);
	
	PORT (
		controle	: 	IN 	STD_LOGIC_VECTOR(4 DOWNTO 0);
		numero1	:	IN 	STD_LOGIC_VECTOR(4 DOWNTO 0);
		numero2	:	IN		STD_LOGIC_VECTOR(4 DOWNTO 0);
		s			:	OUT	STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
	

END po;

ARCHITECTURE architec OF po IS
	TYPE memory IS ARRAY(0 to 9) OF STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL mem: memory;
	-- Estruturacao da memoria
	-- 0000 = contador
	-- 0001 = maior numero
	-- 0010 = soma
	-- 0011 = quantidade
	-- 0100 em diante = valores do vetor
	
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
	
	SIGNAL carryout0 : STD_LOGIC;
	SIGNAL igual, menor : STD_LOGIC;
	
BEGIN
	PROCESS(numero1, numero2, controle, carryout0, igual, menor)
	BEGIN
		CASE controle IS
			WHEN "0001" => s <= "0000";--s <= memory(numero1);														-- leitura na posicao da memoria do numero1
			WHEN "0010" => s <= "0001"; --memory(numero1) <= numero2; 												-- atribui o valor para o espaco da memoria
			WHEN "0011" => somador PORT MAP (numero1, numero2, 0, s, carryout0); 				-- realiza a soma dos numeros
			WHEN "0100" => p3: comparadorwbits(numero1, numero2, igual, s, menor);	-- realiza a comparacao entre os numeros
			WHEN "0101" =>	p4: somador(numero1, "0001", 0, s, carryout0);				-- soma mais 1
			WHEN "0110" =>	p5: subtrator(numero1, numero2, s);								-- subtracao do numero1 e numero2
			WHEN OTHERS => s <= "0000";
		END CASE;
	END PROCESS;

END architec;