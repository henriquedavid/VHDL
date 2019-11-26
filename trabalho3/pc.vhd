LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY pc IS
	GENERIC (W: NATURAL := 4);

	PORT (ea			: 	IN		STD_LOGIC_VECTOR( 3 DOWNTO 0 );
			pe			: 	OUT 	STD_LOGIC_VECTOR(3 DOWNTO 0);
			sel_m		:	OUT	STD_LOGIC;		-- leitura ou escrita na memoria
			posicao1	:	BUFFER 	INTEGER;
			sel_c		: OUT 	STD_LOGIC;
			troca		: OUT 	STD_LOGIC;
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
			WHEN "0000" => sel_m <= '0';						-- realizar a leitura
							  pe <= "0001";						-- ajusta o proximo estado
							  posicao1 <= 4;						-- o primeiro elemento do vetor
							  ---------------------------------------------------------
			WHEN "0001" => posicao1 <= 0;						-- a posicao referente ao maior numero
							  sel_m <= '1';						-- realizar gravacao.
							  pe <= "0010";						-- ajusta o proximo estado
							  ---------------------------------------------------------
			WHEN "0010" => posicao1 <= 1;						-- posicao referente ao menor numero
							  sel_m <= '1';						-- ajusta para escrita so para deixar explicito, mas nao precisava
							  pe <= "0011";						-- ajusta o proximo estado
							  ---------------------------------------------------------
			WHEN "0011" => posicao1 <= 4;						-- ajusta a posicao na memoria para comecar
							  sel_m <= '0';						-- ajusta para realizar a leitura
							  pe <= "0100";						-- ajusta o proximo estado
							  ---------------------------------------------------------
			WHEN "0100" => -- referente ao estado soma mais um
							  sel_c <= '1';
							  pe <= "0101";
							  ---------------------------------------------------------
			WHEN "0101" => sel_c <= '0';						-- realizar leitura na memoria
							  posicaoesp <= posicao1;			-- para nao perder o valor
							  IF (maior = '1') THEN				-- verifica se é maior
									pe <= "0110";					-- estado referente a atribuicao do maior
							  END IF;
							  IF (menor = '1') THEN				-- verifica se é menor
									pe <= "0111";					-- estado referente a atribuicao do menor
							  END IF;
							  pe <= "1000";						-- seguir os estados
							  ---------------------------------------------------------
			WHEN "0110" => posicao1 <= 0;						-- posicao referernte ao maior
							  sel_m <= '1';						-- realizar a leitura na memoria
							  pe <= "0101";						-- estado referente a leitura na memoria
							  ---------------------------------------------------------
			WHEN "0111" => posicao1 <= 1;						-- posicao referente ao menor
							  sel_m <= '1';						-- realizar a leitura
							  pe <= "0101";						-- volta para o estado anterior
							  ---------------------------------------------------------
			WHEN "1000" => posicao1 <= 2;						-- posicao referente a soma
								sel_m <= '0';						-- realiza a leitura na memoria
								troca <= '1';						-- leva o numero1 para numero2
								pe <= "1001";						-- proximo estado
							  ---------------------------------------------------------
			WHEN "1001" => sel_m <= '1';						-- realiza a escrita na memoria
								pe <= "1010";						-- proximo estado
							  ---------------------------------------------------------
			WHEN "1010" => sel_m <= '0';						-- volta para ser leitura na memoria
								posicao1 <= posicaoesp;			-- retorna de onde estava
								pe <= "0100";						-- volta para o estado de soma mais um
			WHEN OTHERS => s <= "0000";
		END CASE;
	END PROCESS;
END structural;