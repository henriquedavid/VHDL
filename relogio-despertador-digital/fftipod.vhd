ENTITY fftipod IS
	PORT(	d		:	IN BIT;
			clk	:	IN BIT;
			clrn	:	IN BIT;
			ena	:	IN BIT;
			q		:	OUT BIT);
END fftipod;

ARCHITECTURE arq_ff_d OF fftipod IS
BEGIN
	PROCESS(clk, clrn)
	BEGIN
		IF (clrn ='0') THEN
			q <= '0';
		ELSIF(clk'EVENT AND clk='1') THEN
			IF(ena = '1') THEN
				q <= d;
			END IF;
		END IF;
	END PROCESS;
END arq_ff_d;