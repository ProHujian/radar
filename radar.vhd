library ieee;
use ieee.std_logic_1164.all;

entity radar is
port(in1 : in std_logic;
	 out1 : out std_logic);
end radar;

architecture behave of radar is
begin
	out1 <= in1;
end;