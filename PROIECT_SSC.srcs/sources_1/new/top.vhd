library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
    port (
        clk          : in  std_logic;
        rst          : in  std_logic;
        
        -- BRAM-uri de citire a imaginii (cele 4 blocuri de input)
        bram0_dout   : in  std_logic_vector(31 downto 0);
        bram1_dout   : in  std_logic_vector(31 downto 0);
        bram2_dout   : in  std_logic_vector(31 downto 0);
        bram3_dout   : in  std_logic_vector(31 downto 0);
        bram0_addr   : out std_logic_vector(10 downto 0); -- 11 biti
        bram1_addr   : out std_logic_vector(10 downto 0);
        bram2_addr   : out std_logic_vector(10 downto 0);
        bram3_addr   : out std_logic_vector(10 downto 0);
        
        start_conv   : in  std_logic_vector(3 downto 0);
        
        -- Porturi pentru scrierea Histogramei in BRAM_HIST (Port B)
        hist_bram_en   : out std_logic;                       -- Block Enable (ENB)
        hist_bram_we   : out std_logic_vector(3 downto 0);    -- Write Enable (WEB)
        hist_bram_addr : out std_logic_vector(7 downto 0);    -- Adresa (ADDRB) (2^8 = 256)
        hist_bram_din  : out std_logic_vector(31 downto 0);   -- Data In (DINB)
        
        finish_op    : out std_logic                          -- Semnal final catre PS
    );
end top;

architecture Behavioral of top is
    -- Semnale Interne esențiale (Stocarea Histogramei)
    type hist_type is array (0 to 255) of unsigned(31 downto 0);
    signal s_hist : hist_type := (others => (others => '0'));

    -- Semnale de control al proceselor de citire
    signal done0, done1, done2, done3 : std_logic := '0';
    signal write_finished : std_logic := '0'; 

    -- Pointeri de adrese pentru BRAM-urile de input
    signal addr0, addr1, addr2, addr3 : unsigned(10 downto 0) := (others => '0');

begin

    -- Asignam adrese BRAM de input
    bram0_addr <= std_logic_vector(addr0);
    bram1_addr <= std_logic_vector(addr1);
    bram2_addr <= std_logic_vector(addr2);
    bram3_addr <= std_logic_vector(addr3);
    
    --------------------------------------------------------------------------------
    -- PROCESE DE CITIRE ȘI ACTUALIZARE HISTOGRAMĂ 
    --------------------------------------------------------------------------------

    proc0: process(clk, rst)
        variable oct0, oct1, oct2, oct3 : unsigned(7 downto 0);
    begin
        if rising_edge(clk) then
            if rst = '1' then
                addr0 <= (others => '0'); done0 <= '0';
                s_hist <= (others => (others => '0')); -- Reset s_hist la începutul rulării
            else
                if start_conv(0) = '1' then
                    if addr0 < to_unsigned(2048, addr0'length) then
                        oct0 := unsigned(bram0_dout(7 downto 0));
                        oct1 := unsigned(bram0_dout(15 downto 8));
                        oct2 := unsigned(bram0_dout(23 downto 16));
                        oct3 := unsigned(bram0_dout(31 downto 24));

                        s_hist(to_integer(oct0)) <= s_hist(to_integer(oct0)) + 1;
                        s_hist(to_integer(oct1)) <= s_hist(to_integer(oct1)) + 1;
                        s_hist(to_integer(oct2)) <= s_hist(to_integer(oct2)) + 1;
                        s_hist(to_integer(oct3)) <= s_hist(to_integer(oct3)) + 1;

                        addr0 <= addr0 + 1; done0 <= '0';
                    else
                        done0 <= '1';
                    end if;
                end if;
            end if;
        end if;
    end process;

    proc1: process(clk, rst)
        variable oct0, oct1, oct2, oct3 : unsigned(7 downto 0);
    begin
        if rising_edge(clk) then
            if rst = '1' then addr1 <= (others => '0'); done1 <= '0'; 
            else
                if start_conv(1) = '1' then
                    if addr1 < to_unsigned(2048, addr1'length) then
                        oct0 := unsigned(bram1_dout(7 downto 0)); oct1 := unsigned(bram1_dout(15 downto 8));
                        oct2 := unsigned(bram1_dout(23 downto 16)); oct3 := unsigned(bram1_dout(31 downto 24));
                        s_hist(to_integer(oct0)) <= s_hist(to_integer(oct0)) + 1; s_hist(to_integer(oct1)) <= s_hist(to_integer(oct1)) + 1;
                        s_hist(to_integer(oct2)) <= s_hist(to_integer(oct2)) + 1; s_hist(to_integer(oct3)) <= s_hist(to_integer(oct3)) + 1;
                        addr1 <= addr1 + 1; done1 <= '0';
                    else done1 <= '1'; end if;
                end if;
            end if;
        end if;
    end process;

    proc2: process(clk, rst)
        variable oct0, oct1, oct2, oct3 : unsigned(7 downto 0);
    begin
        if rising_edge(clk) then
            if rst = '1' then addr2 <= (others => '0'); done2 <= '0'; 
            else
                if start_conv(2) = '1' then
                    if addr2 < to_unsigned(2048, addr2'length) then
                        oct0 := unsigned(bram2_dout(7 downto 0)); oct1 := unsigned(bram2_dout(15 downto 8));
                        oct2 := unsigned(bram2_dout(23 downto 16)); oct3 := unsigned(bram2_dout(31 downto 24));
                        s_hist(to_integer(oct0)) <= s_hist(to_integer(oct0)) + 1; s_hist(to_integer(oct1)) <= s_hist(to_integer(oct1)) + 1;
                        s_hist(to_integer(oct2)) <= s_hist(to_integer(oct2)) + 1; s_hist(to_integer(oct3)) <= s_hist(to_integer(oct3)) + 1;
                        addr2 <= addr2 + 1; done2 <= '0';
                    else done2 <= '1'; end if;
                end if;
            end if;
        end if;
    end process;
    
    proc3: process(clk, rst)
        variable oct0, oct1, oct2, oct3 : unsigned(7 downto 0);
    begin
        if rising_edge(clk) then
            if rst = '1' then addr3 <= (others => '0'); done3 <= '0'; 
            else
                if start_conv(3) = '1' then
                    if addr3 < to_unsigned(2048, addr3'length) then
                        oct0 := unsigned(bram3_dout(7 downto 0)); oct1 := unsigned(bram3_dout(15 downto 8));
                        oct2 := unsigned(bram3_dout(23 downto 16)); oct3 := unsigned(bram3_dout(31 downto 24));
                        s_hist(to_integer(oct0)) <= s_hist(to_integer(oct0)) + 1; s_hist(to_integer(oct1)) <= s_hist(to_integer(oct1)) + 1;
                        s_hist(to_integer(oct2)) <= s_hist(to_integer(oct2)) + 1; s_hist(to_integer(oct3)) <= s_hist(to_integer(oct3)) + 1;
                        addr3 <= addr3 + 1; done3 <= '0';
                    else done3 <= '1'; end if;
                end if;
            end if;
        end if;
    end process;

    --------------------------------------------------------------------------------
    -- LOGICA DE SCRIERE A HISTOGRAMEI IN BRAM-ul FINAL (Port B)
    --------------------------------------------------------------------------------

    hist_writer_proc: process(clk)
        variable write_addr : unsigned(7 downto 0) := (others => '0'); 
    begin
        if rising_edge(clk) then
            if rst = '1' then
                write_addr := (others => '0');
                hist_bram_en <= '0';
                write_finished <= '0';
            -- Daca toate procesele de citire s-au terminat si scrierea nu e gata
            elsif (done0 and done1 and done2 and done3) = '1' and write_finished = '0' then 
                
                if write_addr < to_unsigned(256, write_addr'length) then
                    hist_bram_en   <= '1';     -- Activeaza scrierea
                    hist_bram_we   <= "1111";  -- Scrie toți cei 32 de biți
                    hist_bram_addr <= std_logic_vector(write_addr);
                    hist_bram_din  <= std_logic_vector(s_hist(to_integer(write_addr)));
                    
                    write_addr := write_addr + 1;
                else
                    hist_bram_en <= '0';
                    write_finished <= '1';
                end if;
            else
                hist_bram_en <= '0';
                hist_bram_we <= (others => '0');
            end if;
        end if;
    end process;
    
    -- Semnalul finish_op indică acum că și scrierea histogramei s-a terminat
    finish_op <= done0 and done1 and done2 and done3 and write_finished;

end Behavioral;