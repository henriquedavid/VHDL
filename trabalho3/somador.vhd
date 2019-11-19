LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY somador IS
GENERIC(W : NATURAL := 4);

PORT (a,b	:	IN STD_LOGIC_VECTOR(W-1 DOWNTO 0);		-- data input
		cin	:	IN STD_LOGIC; 		-- carry in
		s		:	OUT STD_LOGIC_VECTOR(W-1 DOWNTO 0);		-- data output
		cout	:	OUT STD_LOGIC);	-- carry out
END somador;

ARCHITECTURE arch1 OF somador IS
	SIGNAL carry: STD_LOGIC_VECTOR(W DOWNTO 0);	-- internal carry in
	
BEGIN
	carry(0) <= cin;
	
	f0: FOR i IN (W-1) DOWNTO 0 GENERATE
		s(i)				<= a(i) XOR b(i) XOR carry(i);
		carry(i+1)		<= (a(i) AND b(i))
								OR (a(i) and carry(i))
								OR (b(i) and carry(i));
		END GENERATE f0;
		
	cout <= carry(W);
END arch1;