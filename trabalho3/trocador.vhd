LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY trocador IS
	PORT(
		numero1 	:		IN		STD_LOGIC_VECTOR(3 DOWNTO 0);
		numero2	:		OUT	STD_LOGIC_VECTOR(3 DOWNTO 0);
		trocar	:		IN		STD_LOGIC
	);
END trocador;

ARCHITECTURE arc OF trocador IS
BEGIN
	PROCESS(trocar, numero1)
	BEGIN
		IF (trocar = '1') THEN
			numero2 <= numero1;
		END IF;
		
	END PROCESS;

END arc;