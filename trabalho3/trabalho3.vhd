ENTITY trabalho3 IS
	GENERIC (W: NATURAL := 32);
	
	TYPE memory IS ARRAY(0 to W) OF std_logic_vector(W DOWNTO 0);
	SIGNAL mem: memory;

END trabalho3;

ARCHITECTURE architec OF trabalho3 IS
BEGIN
	

END architec;