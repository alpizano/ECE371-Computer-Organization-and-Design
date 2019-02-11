library ieee;
use iee.std_logic_1164.all;

entity array_multi_5bit is
port(X: in std_logic_vector(4 downto 0);
	  Y: in std_logic_vector(4 downto 0);
	  P: out std_logic_vector(9 downto 0);

);

end entity array_multi_5bit;

architecture dataflow of array_multi_5bit is


begin

P(0) <= X(0) AND Y(0);


end architecture dataflow;