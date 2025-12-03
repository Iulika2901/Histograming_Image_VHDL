
de afisat in hterm vectorul de frecventa sau uart


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
end top;

architecture Behavioral of top is


signal clk_0, clk_1, clk_2, clk_3 : std_logic;
signal rst_0, rst_1, rst_2, rst_3 : std_logic;


signal bram_porta_0_addr, bram_porta_1_addr, bram_porta_2_addr, bram_porta_3_addr : std_logic_vector(12 downto 0);
signal bram_porta_0_din, bram_porta_1_din, bram_porta_2_din, bram_porta_3_din : std_logic_vector(31 downto 0);
signal bram_porta_0_dout, bram_porta_1_dout, bram_porta_2_dout, bram_porta_3_dout : std_logic_vector(31 downto 0);
signal bram_porta_0_en, bram_porta_1_en, bram_porta_2_en, bram_porta_3_en : std_logic;
signal bram_porta_0_we, bram_porta_1_we, bram_porta_2_we, bram_porta_3_we : std_logic_vector(3 downto 0);

signal bram_portb_0_addr, bram_portb_1_addr, bram_portb_2_addr, bram_portb_3_addr : std_logic_vector(10 downto 0) := (others=>'0');
signal bram_portb_0_din, bram_portb_1_din, bram_portb_2_din, bram_portb_3_din : std_logic_vector(31 downto 0) := (others=>'0');
signal bram_portb_0_dout, bram_portb_1_dout, bram_portb_2_dout, bram_portb_3_dout : std_logic_vector(31 downto 0);
signal bram_portb_0_we, bram_portb_1_we, bram_portb_2_we, bram_portb_3_we : std_logic := '0';

signal start_conv, finish_conv : std_logic_vector(0 downto 0);
signal finish_conv0, finish_conv1, finish_conv2, finish_conv3 : std_logic := '0';


type band_array is array(0 to 3) of integer;
signal band_count_total : band_array := (others => 0);

signal band_count0, band_count1, band_count2, band_count3 : band_array := (others => 0);

begin


process_bram : process(clk_0, rst_0)
    type state_type is (WRITE_DISABLE, WAIT_FOR_READ, READ_AND_COUNT, WRITE_ENABLE, INCREMENT_ADDR, FINISHED);
    variable current_state : state_type := WRITE_DISABLE;
    variable octet : std_logic_vector(7 downto 0);
    variable word_temp : std_logic_vector(31 downto 0);
begin
    if rising_edge(clk_0) then
        if rst_0 = '1' then
            bram_portb_0_addr <= (others => '0');
            bram_portb_0_din <= (others => '0');
            bram_portb_0_we <= '0';
            band_count0 <= (others => 0);
            finish_conv0 <= '0';
            current_state := WRITE_DISABLE;
        else
            if start_conv(0) = '1' then
                case current_state is
                    when WRITE_DISABLE =>
                        bram_portb_0_we <= '0';
                        current_state := WAIT_FOR_READ;

                    when WAIT_FOR_READ =>
                        current_state := READ_AND_COUNT;

                    when READ_AND_COUNT =>
                        for i in 0 to 3 loop
                            case i is
                                when 0 => octet := bram_portb_0_dout(7 downto 0);
                                when 1 => octet := bram_portb_0_dout(15 downto 8);
                                when 2 => octet := bram_portb_0_dout(23 downto 16);
                                when 3 => octet := bram_portb_0_dout(31 downto 24);
                            end case;
                            if unsigned(octet) < 64 then
                                band_count0(0) <= band_count0(0) + 1;
                            elsif unsigned(octet) < 128 then
                                band_count0(1) <= band_count0(1) + 1;
                            elsif unsigned(octet) < 192 then
                                band_count0(2) <= band_count0(2) + 1;
                            else
                                band_count0(3) <= band_count0(3) + 1;
                            end if;
                        end loop;
                        word_temp := std_logic_vector(to_unsigned(band_count0(0), 32));
                        bram_portb_0_din <= word_temp;
                        current_state := WRITE_ENABLE;

                    when WRITE_ENABLE =>
                        bram_portb_0_we <= '1';
                        current_state := INCREMENT_ADDR;

                    when INCREMENT_ADDR =>
                        if bram_portb_0_addr /= X"7FF" then
                            bram_portb_0_addr <= std_logic_vector(unsigned(bram_portb_0_addr) + 1);
                            bram_portb_0_we <= '0';
                            current_state := READ_AND_COUNT;
                        else
                            finish_conv0 <= '1';
                            bram_portb_0_we <= '0';
                            bram_portb_0_addr <= (others => '0');
                            current_state := FINISHED;
                        end if;

                    when FINISHED =>
                        null;
                end case;
            end if;
        end if;
    end if;
end process;


process_bram1 : process(clk_1, rst_1)
    type state_type is (WRITE_DISABLE, WAIT_FOR_READ, READ_AND_COUNT, WRITE_ENABLE, INCREMENT_ADDR, FINISHED);
    variable current_state : state_type := WRITE_DISABLE;
    variable octet : std_logic_vector(7 downto 0);
    variable word_temp : std_logic_vector(31 downto 0);
begin
    if rising_edge(clk_1) then
        if rst_1='1' then
            bram_portb_1_addr <= (others=>'0');
            bram_portb_1_din <= (others=>'0');
            bram_portb_1_we <= '0';
            band_count1 <= (others=>0);
            finish_conv1 <= '0';
            current_state := WRITE_DISABLE;
        else
            if start_conv(0)='1' then
                case current_state is
                    when WRITE_DISABLE => bram_portb_1_we <= '0'; current_state := WAIT_FOR_READ;
                    when WAIT_FOR_READ => current_state := READ_AND_COUNT;
                    when READ_AND_COUNT =>
                        for i in 0 to 3 loop
                            case i is
                                when 0 => octet := bram_portb_1_dout(7 downto 0);
                                when 1 => octet := bram_portb_1_dout(15 downto 8);
                                when 2 => octet := bram_portb_1_dout(23 downto 16);
                                when 3 => octet := bram_portb_1_dout(31 downto 24);
                            end case;
                            if unsigned(octet) < 64 then band_count1(0) <= band_count1(0)+1;
                            elsif unsigned(octet)<128 then band_count1(1)<=band_count1(1)+1;
                            elsif unsigned(octet)<192 then band_count1(2)<=band_count1(2)+1;
                            else band_count1(3)<=band_count1(3)+1;
                            end if;
                        end loop;
                        word_temp := std_logic_vector(to_unsigned(band_count1(0),32));
                        bram_portb_1_din <= word_temp;
                        current_state := WRITE_ENABLE;
                    when WRITE_ENABLE => bram_portb_1_we <= '1'; current_state := INCREMENT_ADDR;
                    when INCREMENT_ADDR =>
                        if bram_portb_1_addr /= X"7FF" then
                            bram_portb_1_addr <= std_logic_vector(unsigned(bram_portb_1_addr)+1);
                            bram_portb_1_we <= '0';
                            current_state := READ_AND_COUNT;
                        else
                            finish_conv1 <= '1'; bram_portb_1_we<='0'; bram_portb_1_addr<=(others=>'0'); current_state:=FINISHED;
                        end if;
                    when FINISHED => null;
                end case;
            end if;
        end if;
    end if;
end process;

-- BRAM2
process_bram2 : process(clk_2, rst_2)
    type state_type is (WRITE_DISABLE, WAIT_FOR_READ, READ_AND_COUNT, WRITE_ENABLE, INCREMENT_ADDR, FINISHED);
    variable current_state : state_type := WRITE_DISABLE;
    variable octet : std_logic_vector(7 downto 0);
    variable word_temp : std_logic_vector(31 downto 0);
begin
    if rising_edge(clk_2) then
        if rst_2='1' then
            bram_portb_2_addr <= (others=>'0'); bram_portb_2_din <= (others=>'0'); bram_portb_2_we<='0';
            band_count2<=(others=>0); finish_conv2<='0'; current_state:=WRITE_DISABLE;
        else
            if start_conv(0)='1' then
                case current_state is
                    when WRITE_DISABLE => bram_portb_2_we <= '0'; current_state:=WAIT_FOR_READ;
                    when WAIT_FOR_READ => current_state:=READ_AND_COUNT;
                    when READ_AND_COUNT =>
                        for i in 0 to 3 loop
                            case i is
                                when 0 => octet := bram_portb_2_dout(7 downto 0);
                                when 1 => octet := bram_portb_2_dout(15 downto 8);
                                when 2 => octet := bram_portb_2_dout(23 downto 16);
                                when 3 => octet := bram_portb_2_dout(31 downto 24);
                            end case;
                            if unsigned(octet)<64 then band_count2(0)<=band_count2(0)+1;
                            elsif unsigned(octet)<128 then band_count2(1)<=band_count2(1)+1;
                            elsif unsigned(octet)<192 then band_count2(2)<=band_count2(2)+1;
                            else band_count2(3)<=band_count2(3)+1;
                            end if;
                        end loop;
                        word_temp:=std_logic_vector(to_unsigned(band_count2(0),32)); bram_portb_2_din<=word_temp;
                        current_state:=WRITE_ENABLE;
                    when WRITE_ENABLE=> bram_portb_2_we<='1'; current_state:=INCREMENT_ADDR;
                    when INCREMENT_ADDR=>
                        if bram_portb_2_addr/=X"7FF" then
                            bram_portb_2_addr<=std_logic_vector(unsigned(bram_portb_2_addr)+1);
                            bram_portb_2_we<='0'; current_state:=READ_AND_COUNT;
                        else finish_conv2<='1'; bram_portb_2_we<='0'; bram_portb_2_addr<=(others=>'0'); current_state:=FINISHED;
                        end if;
                    when FINISHED=>null;
                end case;
            end if;
        end if;
    end if;
end process;

-- BRAM3
process_bram3 : process(clk_3, rst_3)
    type state_type is (WRITE_DISABLE, WAIT_FOR_READ, READ_AND_COUNT, WRITE_ENABLE, INCREMENT_ADDR, FINISHED);
    variable current_state : state_type := WRITE_DISABLE;
    variable octet : std_logic_vector(7 downto 0);
    variable word_temp : std_logic_vector(31 downto 0);
begin
    if rising_edge(clk_3) then
        if rst_3='1' then
            bram_portb_3_addr<=(others=>'0'); bram_portb_3_din<=(others=>'0'); bram_portb_3_we<='0';
            band_count3<=(others=>0); finish_conv3<='0'; current_state:=WRITE_DISABLE;
        else
            if start_conv(0)='1' then
                case current_state is
                    when WRITE_DISABLE=> bram_portb_3_we<='0'; current_state:=WAIT_FOR_READ;
                    when WAIT_FOR_READ=> current_state:=READ_AND_COUNT;
                    when READ_AND_COUNT =>
                        for i in 0 to 3 loop
                            case i is
                                when 0=> octet:=bram_portb_3_dout(7 downto 0);
                                when 1=> octet:=bram_portb_3_dout(15 downto 8);
                                when 2=> octet:=bram_portb_3_dout(23 downto 16);
                                when 3=> octet:=bram_portb_3_dout(31 downto 24);
                            end case;
                            if unsigned(octet)<64 then band_count3(0)<=band_count3(0)+1;
                            elsif unsigned(octet)<128 then band_count3(1)<=band_count3(1)+1;
                            elsif unsigned(octet)<192 then band_count3(2)<=band_count3(2)+1;
                            else band_count3(3)<=band_count3(3)+1;
                            end if;
                        end loop;
                        word_temp:=std_logic_vector(to_unsigned(band_count3(0),32)); bram_portb_3_din<=word_temp;
                        current_state:=WRITE_ENABLE;
                    when WRITE_ENABLE=> bram_portb_3_we<='1'; current_state:=INCREMENT_ADDR;
                    when INCREMENT_ADDR=>
                        if bram_portb_3_addr/=X"7FF" then
                            bram_portb_3_addr<=std_logic_vector(unsigned(bram_portb_3_addr)+1);
                            bram_portb_3_we<='0'; current_state:=READ_AND_COUNT;
                        else finish_conv3<='1'; bram_portb_3_we<='0'; bram_portb_3_addr<=(others=>'0'); current_state:=FINISHED;
                        end if;
                    when FINISHED=> null;
                end case;
            end if;
        end if;
    end if;
end process;

finish_conv(0) <= finish_conv0 and finish_conv1 and finish_conv2 and finish_conv3;

band_count_total(0) <= band_count0(0) + band_count1(0) + band_count2(0) + band_count3(0);
band_count_total(1) <= band_count0(1) + band_count1(1) + band_count2(1) + band_count3(1);
band_count_total(2) <= band_count0(2) + band_count1(2) + band_count2(2) + band_count3(2);
band_count_total(3) <= band_count0(3) + band_count1(3) + band_count2(3) + band_count3(3);


end Behavioral;



























