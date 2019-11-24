LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY memoria IS
	PORT(	valor		:		IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
			sel		:		IN		STD_LOGIC;				-- 0 = ler | 1 = escrita
			posicao	:		IN		INTEGER;
			s			:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0));
			
END memoria;

ARCHITECTURE arch_m OF memoria IS
	TYPE memory IS ARRAY(0 to 9) OF STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL mem: memory;
	-- Estruturacao da memoria
	-- 0 = maior numero
	-- 1 = menor numero
	-- 2 = soma
	-- 3 = quantidade
	-- 4 em diante = valores do vetor
BEGIN

	PROCESS(sel)
	BEGIN
	CASE sel IS
		WHEN '0' => s <= mem(posicao);				-- consulta o valor
		WHEN OTHERS => mem(posicao) <= valor;		-- salva o valor na posicao desejada
							s <= "0000";
	END CASE;
	END PROCESS;
	

END arch_m;