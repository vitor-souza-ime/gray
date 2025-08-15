library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.ALL;

entity ios is
	port(clk : in std_logic;
	inps : in STD_LOGIC_VECTOR(3 downto 0);
	display : out STD_LOGIC_VECTOR(7 downto 0));
end tp3;

architecture IHM of ios is
begin
	process(clk)
	begin
		case inps is				
	   when "0000" =>
	 	display <= "11111100"; -- Gray 0
			   when "0001" =>
	   	display <= "00110000"; -- Gray 1
	   when "0011" =>
		 	display <= "11011010"; -- Gray 2
	   when "0010" =>
	  	display <= "11110010"; -- Gray 3
		   when "0110" =>
	   	display <= "01100110"; -- Gray 4
	   when "0111" =>
	 	display <= "10110110"; -- Gray 5
	   when "0101" =>
	 	display <= "10111110"; -- Gray 6
	   when "0100" =>
  	display <= "11100000"; -- Gray 7
    when "1100" =>
  	display <= "11110110"; -- Gray 8
    when "1101" =>
  	display <= "11100110"; -- Gray 9
    when "1111" =>
  	display <= "11101110"; -- Gray 10
			   when "1110" =>
				      display <= "00111110"; -- Gray 11
	   when "1010" =>
	   	display <= "10011100"; -- Gray 12
	   when "1011" =>
				      display <= "01111010"; -- Gray 13
	   when "1001" =>
				      display <= "10011110"; -- Gray 14
	   when "1000" =>
				      display <= "10001110"; -- Gray 15
			   when others =>
				      display <= "00000000"; -- Indefinido
   end case;
	end process;
end IHM;
