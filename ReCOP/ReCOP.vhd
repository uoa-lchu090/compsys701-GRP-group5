library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

use work.micore_types.all;

entity ReCOP is
		-- system signals
		clk: in bit_1;
		rst_l: in bit_1;
		-- NIOS signals
		ddpr: in bit_2;
		clr_irq: out bit_1;

end ReCOP;