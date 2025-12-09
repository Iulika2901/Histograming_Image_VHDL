library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wrapper is
  port (
    clk  : in  STD_LOGIC;
    reset: in  STD_LOGIC;

    -- Semnale de control pentru conversie
    start_conversion    : out STD_LOGIC_VECTOR(0 to 0);
    finished_conversion : in  STD_LOGIC_VECTOR(0 to 0)
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is

  -- Semnale interne pentru BRAM
  signal BRAM0_addr : STD_LOGIC_VECTOR(12 downto 0);
  signal BRAM0_din  : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM0_dout : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM0_en   : STD_LOGIC;
  signal BRAM0_we   : STD_LOGIC_VECTOR(3 downto 0);
  signal BRAM0_clk  : STD_LOGIC;

  signal BRAM1_addr : STD_LOGIC_VECTOR(12 downto 0);
  signal BRAM1_din  : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM1_dout : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM1_en   : STD_LOGIC;
  signal BRAM1_we   : STD_LOGIC_VECTOR(3 downto 0);
  signal BRAM1_clk  : STD_LOGIC;

  signal BRAM2_addr : STD_LOGIC_VECTOR(12 downto 0);
  signal BRAM2_din  : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM2_dout : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM2_en   : STD_LOGIC;
  signal BRAM2_we   : STD_LOGIC_VECTOR(3 downto 0);
  signal BRAM2_clk  : STD_LOGIC;

  signal BRAM3_addr : STD_LOGIC_VECTOR(12 downto 0);
  signal BRAM3_din  : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM3_dout : STD_LOGIC_VECTOR(31 downto 0);
  signal BRAM3_en   : STD_LOGIC;
  signal BRAM3_we   : STD_LOGIC_VECTOR(3 downto 0);
  signal BRAM3_clk  : STD_LOGIC;

  -- Componenta design_1
  component design_1 is
    port (
      BRAM_PORTA_0_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_0_clk  : out STD_LOGIC;
      BRAM_PORTA_0_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_0_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_0_en   : out STD_LOGIC;
      BRAM_PORTA_0_rst  : out STD_LOGIC;
      BRAM_PORTA_0_we   : out STD_LOGIC_VECTOR(3 downto 0);

      BRAM_PORTA_1_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_1_clk  : out STD_LOGIC;
      BRAM_PORTA_1_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_1_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_1_en   : out STD_LOGIC;
      BRAM_PORTA_1_rst  : out STD_LOGIC;
      BRAM_PORTA_1_we   : out STD_LOGIC_VECTOR(3 downto 0);

      BRAM_PORTA_2_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_2_clk  : out STD_LOGIC;
      BRAM_PORTA_2_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_2_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_2_en   : out STD_LOGIC;
      BRAM_PORTA_2_rst  : out STD_LOGIC;
      BRAM_PORTA_2_we   : out STD_LOGIC_VECTOR(3 downto 0);

      BRAM_PORTA_3_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_3_clk  : out STD_LOGIC;
      BRAM_PORTA_3_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_3_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_3_en   : out STD_LOGIC;
      BRAM_PORTA_3_rst  : out STD_LOGIC;
      BRAM_PORTA_3_we   : out STD_LOGIC_VECTOR(3 downto 0);

      start_conversion    : out STD_LOGIC_VECTOR(0 to 0);
      finished_conversion : in  STD_LOGIC_VECTOR(0 to 0)
    );
  end component;

begin

  -- Instanțiere design_1
  design_1_i : design_1
    port map (
      -- Clockuri dummy (BRAM_OUT)
      BRAM_PORTA_0_clk => BRAM0_clk,
      BRAM_PORTA_1_clk => BRAM1_clk,
      BRAM_PORTA_2_clk => BRAM2_clk,
      BRAM_PORTA_3_clk => BRAM3_clk,

      -- BRAM0
      BRAM_PORTA_0_addr => BRAM0_addr,
      BRAM_PORTA_0_din  => BRAM0_din,
      BRAM_PORTA_0_dout => BRAM0_dout,
      BRAM_PORTA_0_en   => BRAM0_en,
      BRAM_PORTA_0_we   => BRAM0_we,
      BRAM_PORTA_0_rst  => open,

      -- BRAM1
      BRAM_PORTA_1_addr => BRAM1_addr,
      BRAM_PORTA_1_din  => BRAM1_din,
      BRAM_PORTA_1_dout => BRAM1_dout,
      BRAM_PORTA_1_en   => BRAM1_en,
      BRAM_PORTA_1_we   => BRAM1_we,
      BRAM_PORTA_1_rst  => open,

      -- BRAM2
      BRAM_PORTA_2_addr => BRAM2_addr,
      BRAM_PORTA_2_din  => BRAM2_din,
      BRAM_PORTA_2_dout => BRAM2_dout,
      BRAM_PORTA_2_en   => BRAM2_en,
      BRAM_PORTA_2_we   => BRAM2_we,
      BRAM_PORTA_2_rst  => open,

      -- BRAM3
      BRAM_PORTA_3_addr => BRAM3_addr,
      BRAM_PORTA_3_din  => BRAM3_din,
      BRAM_PORTA_3_dout => BRAM3_dout,
      BRAM_PORTA_3_en   => BRAM3_en,
      BRAM_PORTA_3_we   => BRAM3_we,
      BRAM_PORTA_3_rst  => open,

      -- Semnale conversie
      start_conversion    => start_conversion,
      finished_conversion => finished_conversion
    );

end STRUCTURE;
