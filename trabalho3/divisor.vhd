LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY divisor IS
  GENERIC (size: natural := 4);
  PORT ( 
    A: in std_logic_vector(size-1 DOWNTO 0);
    B: in std_logic_vector(size-1 DOWNTO 0);
    Q: out std_logic_vector(size-1 DOWNTO 0);
    R: out std_logic_vector(size-1 DOWNTO 0));
END divisor;

ARCHITECTURE arch_div OF divisor IS
  SIGNAL Auns, Buns, Quns, Runs: UNSIGNED(size-1 DOWNTO 0);
BEGIN 

  --Convert inputs to unsigned:
  Auns <= UNSIGNED(A);
  Buns <= UNSIGNED(B);

  --Do the division:
  Quns <= Auns/Buns;
  Runs <= Auns REM Buns; --Or: Runs <= Auns - resize(Quns*Buns, size);

  --Covert results to std_logic_vector:
  Q <= STD_LOGIC_VECTOR(Quns);
  R <= STD_LOGIC_VECTOR(Runs);  

END arch_div;