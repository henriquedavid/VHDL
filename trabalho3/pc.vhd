LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY pc IS
	GENERIC (W: NATURAL := 4);

	PORT (ea			: 	IN		STD_LOGIC_VECTOR( 2 DOWNTO 0 );
			pe			: 	OUT 	STD_LOGIC_VECTOR(2 DOWNTO 0);
			sel_m		:	OUT	STD_LOGIC;		-- leitura ou escrita na memoria
			posicao1	:	OUT 	INTEGER;
			maior			: 	IN 	STD_LOGIC;		-- a > b
			menor			: 	IN 	STD_LOGIC;		-- a < b
			s 			:	OUT 	STD_LOGIC_VECTOR (W-1 DOWNTO 0)
			);
		
END pc;

ARCHITECTURE structural OF pc IS
	SIGNAL posicaoesp	: INTEGER;
	SIGNAL aux : STD_LOGIC_VECTOR (4 DOWNTO 0);
BEGIN
	PROCESS(maior, menor, ea)
	BEGIN
		CASE (ea) IS
			WHEN "000" => sel_m <= '0';						-- realizar a leitura
							  pe <= "001";							-- ajusta o proximo estado
							  posicao1 <= 4;						-- o primeiro elemento do vetor
							  ---------------------------------------------------------
			WHEN "001" => posicao1 <= 0;						-- a posicao referente ao maior numero
							  sel_m <= '1';						-- realizar gravacao.
							  pe <= "010";							-- ajusta o proximo estado
							  ---------------------------------------------------------
			WHEN "010" => posicao1 <= 1;						-- posicao referente ao menor numero
							  sel_m <= '1';						-- ajusta para escrita so para deixar explicito, mas nao precisava
							  pe <= "011";							-- ajusta o proximo estado
							  ---------------------------------------------------------
			WHEN "011" => posicao1 <= 4;						-- ajusta a posicao na memoria para comecar
							  sel_m <= '0';						-- ajusta para realizar a leitura
							  pe <= "100";							-- ajusta o proximo estado
							  ---------------------------------------------------------
			WHEN "100" => -- referente ao estado soma mais um
							  pe <= "101";
							  ---------------------------------------------------------
			WHEN "101" => IF (maior = '1') THEN				-- verifica se é maior
									posicao1 <= 0;
									sel_m <= '1';
								END IF;
								IF (menor = '1') THEN
									posicao1 <= 1;
									sel_m <= '1';
								END IF;
								pe <= "100";
			WHEN OTHERS => s <= "0000";
		END CASE;
	END PROCESS;
END structural;