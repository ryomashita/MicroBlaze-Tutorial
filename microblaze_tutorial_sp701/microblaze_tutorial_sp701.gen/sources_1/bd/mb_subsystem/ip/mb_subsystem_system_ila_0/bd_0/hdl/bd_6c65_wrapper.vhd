--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_6c65_wrapper.bd
--Design : bd_6c65_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_6c65_wrapper is
  port (
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    TRIG_IN_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_IN_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_ack : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_trig : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_6c65_wrapper;

architecture STRUCTURE of bd_6c65_wrapper is
  component bd_6c65 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    TRIG_IN_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_IN_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_trig : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_ack : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC
  );
  end component bd_6c65;
begin
bd_6c65_i: component bd_6c65
     port map (
      SLOT_0_AXI_araddr(8 downto 0) => SLOT_0_AXI_araddr(8 downto 0),
      SLOT_0_AXI_arprot(2 downto 0) => SLOT_0_AXI_arprot(2 downto 0),
      SLOT_0_AXI_arready => SLOT_0_AXI_arready,
      SLOT_0_AXI_arvalid => SLOT_0_AXI_arvalid,
      SLOT_0_AXI_awaddr(8 downto 0) => SLOT_0_AXI_awaddr(8 downto 0),
      SLOT_0_AXI_awprot(2 downto 0) => SLOT_0_AXI_awprot(2 downto 0),
      SLOT_0_AXI_awready => SLOT_0_AXI_awready,
      SLOT_0_AXI_awvalid => SLOT_0_AXI_awvalid,
      SLOT_0_AXI_bready => SLOT_0_AXI_bready,
      SLOT_0_AXI_bresp(1 downto 0) => SLOT_0_AXI_bresp(1 downto 0),
      SLOT_0_AXI_bvalid => SLOT_0_AXI_bvalid,
      SLOT_0_AXI_rdata(31 downto 0) => SLOT_0_AXI_rdata(31 downto 0),
      SLOT_0_AXI_rready => SLOT_0_AXI_rready,
      SLOT_0_AXI_rresp(1 downto 0) => SLOT_0_AXI_rresp(1 downto 0),
      SLOT_0_AXI_rvalid => SLOT_0_AXI_rvalid,
      SLOT_0_AXI_wdata(31 downto 0) => SLOT_0_AXI_wdata(31 downto 0),
      SLOT_0_AXI_wready => SLOT_0_AXI_wready,
      SLOT_0_AXI_wstrb(3 downto 0) => SLOT_0_AXI_wstrb(3 downto 0),
      SLOT_0_AXI_wvalid => SLOT_0_AXI_wvalid,
      TRIG_IN_ack(0) => TRIG_IN_ack(0),
      TRIG_IN_trig(0) => TRIG_IN_trig(0),
      TRIG_OUT_ack(0) => TRIG_OUT_ack(0),
      TRIG_OUT_trig(0) => TRIG_OUT_trig(0),
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
