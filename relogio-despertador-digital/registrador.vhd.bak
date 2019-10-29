ENTITY registrador IS
	GENERIC( W : NATURAL := 4);
	PORT(d	:	IN BIT_VECTOR(W-1 DOWNTO 0);
		  clk :	IN BIT;
		  clrn:	IN BIT;
		  ena	:	IN BIT;
		  q	:	OUT BIT_VECTOR(W-1	DOWNTO 0));
END registrador;

ARCHITECTURE arq_reg OF registrador IS
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