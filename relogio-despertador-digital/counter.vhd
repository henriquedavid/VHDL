LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY counterwbits2 IS
	GENERIC(W : NATURAL := 4);
	PORT(d	:	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);
		  clk	:	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  load:	IN BIT;
		  iden:	IN STD_LOGIC_VECTOR(1 DOWNTO 0);	--identificador do local do numero
		  q	:	BUFFER STD_LOGIC_VECTOR(W-1 DOWNTO 0));
END counterwbits2;

ARCHITECTURE arch_1 OF counterwbits2 IS
BEGIN
	PROCESS(clk, clrn, iden)
	BEGIN
		IF (clrn = '0') THEN
			q <= (OTHERS => '0');
		ELSIF (clk'EVENT AND clk = '1') THEN
			IF (ena = '1') THEN
					IF (load = '1') THEN
						q <= d;
					ELSE
						IF ( (iden = "00" AND q = "1101") OR (iden = "01" AND q = "0100") OR (iden = "10" AND q = "0011")) THEN
							q <= "0000";
						ELSE
							q <= q+1;
						END IF;
					END IF;
			END IF;
		END IF;
	END PROCESS;
END arch_1;