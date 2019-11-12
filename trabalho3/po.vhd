ENTITY po IS
	GENERIC (W: NATURAL := 32);
	
	PORT (
	TYPE memory IS ARRAY(0 to W) OF std_logic_vector(W DOWNTO 0);
	SIGNAL mem: memory;

END po;

ARCHITECTURE architec OF trabalho3 IS
BEGIN
	mem('') <= 
	

END architec;