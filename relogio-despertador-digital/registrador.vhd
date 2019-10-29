ENTITY registrador2 IS
	GENERIC( W : NATURAL := 4);
	PORT(d	:	IN BIT_VECTOR(W-1 DOWNTO 0);
		  clk :	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  q	:	OUT BIT_VECTOR(W-1	DOWNTO 0));
END registrador2;

ARCHITECTURE arq_reg OF registrador2 IS
BEGIN
	PROCESS(clk, clrn)
	BEGIN
		IF (clrn = '0') THEN
			q <= (OTHERS => '0');
		ELSIF (clk'EVENT AND clk='1') THEN
			IF (ena = '1') THEN
				q <= d;
			END IF;
		END IF;
	END PROCESS;
END arq_reg;