library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wrapper is
  port (
    clk : in STD_LOGIC;

    BRAM_PORTA_0_addr : out STD_LOGIC_VECTOR(12 downto 0);
    BRAM_PORTA_0_clk  : in  STD_LOGIC;
    BRAM_PORTA_0_din  : out STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_0_dout : in  STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_0_en   : out STD_LOGIC;
    BRAM_PORTA_0_rst  : out STD_LOGIC;
    BRAM_PORTA_0_we   : out STD_LOGIC_VECTOR(3 downto 0);

    BRAM_PORTA_1_addr : out STD_LOGIC_VECTOR(12 downto 0);
    BRAM_PORTA_1_clk  : in  STD_LOGIC;
    BRAM_PORTA_1_din  : out STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_1_dout : in  STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_1_en   : out STD_LOGIC;
    BRAM_PORTA_1_rst  : out STD_LOGIC;
    BRAM_PORTA_1_we   : out STD_LOGIC_VECTOR(3 downto 0);

    BRAM_PORTA_2_addr : out STD_LOGIC_VECTOR(12 downto 0);
    BRAM_PORTA_2_clk  : in  STD_LOGIC;
    BRAM_PORTA_2_din  : out STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_2_dout : in  STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_2_en   : out STD_LOGIC;
    BRAM_PORTA_2_rst  : out STD_LOGIC;
    BRAM_PORTA_2_we   : out STD_LOGIC_VECTOR(3 downto 0);

    BRAM_PORTA_3_addr : out STD_LOGIC_VECTOR(12 downto 0);
    BRAM_PORTA_3_clk  : in  STD_LOGIC;
    BRAM_PORTA_3_din  : out STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_3_dout : in  STD_LOGIC_VECTOR(31 downto 0);
    BRAM_PORTA_3_en   : out STD_LOGIC;
    BRAM_PORTA_3_rst  : out STD_LOGIC;
    BRAM_PORTA_3_we   : out STD_LOGIC_VECTOR(3 downto 0);

    finished_conversion : in  STD_LOGIC_VECTOR(0 to 0);
    start_conversion    : out STD_LOGIC_VECTOR(0 to 0)
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is

  -- semnale interne pentru porturile OUT din componenta care nu sunt conectate la top
  signal BRAM1_clk_dummy  : STD_LOGIC := '0';
  signal BRAM1_dout_dummy : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
  signal BRAM2_clk_dummy  : STD_LOGIC := '0';
  signal BRAM2_dout_dummy : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
  signal BRAM3_clk_dummy  : STD_LOGIC := '0';
  signal BRAM3_dout_dummy : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

  component design_1 is
    port (
      BRAM_PORTA_0_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_0_clk  : in  STD_LOGIC;
      BRAM_PORTA_0_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_0_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_0_en   : out STD_LOGIC;
      BRAM_PORTA_0_rst  : out STD_LOGIC;
      BRAM_PORTA_0_we   : out STD_LOGIC_VECTOR(3 downto 0);

      BRAM_PORTA_1_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_1_clk  : in  STD_LOGIC;
      BRAM_PORTA_1_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_1_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_1_en   : out STD_LOGIC;
      BRAM_PORTA_1_rst  : out STD_LOGIC;
      BRAM_PORTA_1_we   : out STD_LOGIC_VECTOR(3 downto 0);

      BRAM_PORTA_2_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_2_clk  : in  STD_LOGIC;
      BRAM_PORTA_2_din  : out STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_2_dout : in  STD_LOGIC_VECTOR(31 downto 0);
      BRAM_PORTA_2_en   : out STD_LOGIC;
      BRAM_PORTA_2_rst  : out STD_LOGIC;
      BRAM_PORTA_2_we   : out STD_LOGIC_VECTOR(3 downto 0);

      BRAM_PORTA_3_addr : out STD_LOGIC_VECTOR(12 downto 0);
      BRAM_PORTA_3_clk  : in  STD_LOGIC;
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

  design_1_i: design_1
    port map (
      -- Clock BRAM
      BRAM_PORTA_0_clk => clk,
      BRAM_PORTA_1_clk => BRAM1_clk_dummy,
      BRAM_PORTA_2_clk => BRAM2_clk_dummy,
      BRAM_PORTA_3_clk => BRAM3_clk_dummy,

      -- BRAM0
      BRAM_PORTA_0_addr => BRAM_PORTA_0_addr,
      BRAM_PORTA_0_din  => BRAM_PORTA_0_din,
      BRAM_PORTA_0_dout => BRAM_PORTA_0_dout,
      BRAM_PORTA_0_en   => BRAM_PORTA_0_en,
      BRAM_PORTA_0_rst  => BRAM_PORTA_0_rst,
      BRAM_PORTA_0_we   => BRAM_PORTA_0_we,

      -- BRAM1
      BRAM_PORTA_1_addr => BRAM_PORTA_1_addr,
      BRAM_PORTA_1_din  => BRAM_PORTA_1_din,
      BRAM_PORTA_1_dout => BRAM1_dout_dummy,
      BRAM_PORTA_1_en   => BRAM_PORTA_1_en,
      BRAM_PORTA_1_rst  => BRAM_PORTA_1_rst,
      BRAM_PORTA_1_we   => BRAM_PORTA_1_we,

      -- BRAM2
      BRAM_PORTA_2_addr => BRAM_PORTA_2_addr,
      BRAM_PORTA_2_din  => BRAM_PORTA_2_din,
      BRAM_PORTA_2_dout => BRAM2_dout_dummy,
      BRAM_PORTA_2_en   => BRAM_PORTA_2_en,
      BRAM_PORTA_2_rst  => BRAM_PORTA_2_rst,
      BRAM_PORTA_2_we   => BRAM_PORTA_2_we,

      -- BRAM3
      BRAM_PORTA_3_addr => BRAM_PORTA_3_addr,
      BRAM_PORTA_3_din  => BRAM_PORTA_3_din,
      BRAM_PORTA_3_dout => BRAM3_dout_dummy,
      BRAM_PORTA_3_en   => BRAM_PORTA_3_en,
      BRAM_PORTA_3_rst  => BRAM_PORTA_3_rst,
      BRAM_PORTA_3_we   => BRAM_PORTA_3_we,

      -- Conversion signals
      start_conversion    => start_conversion,
      finished_conversion => finished_conversion
    );

end STRUCTURE;
