-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:VGA:1.0
-- IP Revision: 2

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT BoardDesign_0_VGA_0_0
  PORT (
    axi_aclk : IN STD_LOGIC;
    axi_aresetn : IN STD_LOGIC;
    h_sync : OUT STD_LOGIC;
    v_sync : OUT STD_LOGIC;
    vga_b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    vga_g : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    vga_r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_fb_awid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_fb_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_fb_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_fb_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_fb_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_fb_awlock : OUT STD_LOGIC;
    m_axi_fb_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_fb_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_fb_awqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_fb_awvalid : OUT STD_LOGIC;
    m_axi_fb_awready : IN STD_LOGIC;
    m_axi_fb_wdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_fb_wstrb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_fb_wlast : OUT STD_LOGIC;
    m_axi_fb_wvalid : OUT STD_LOGIC;
    m_axi_fb_wready : IN STD_LOGIC;
    m_axi_fb_bid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_fb_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_fb_bvalid : IN STD_LOGIC;
    m_axi_fb_bready : OUT STD_LOGIC;
    m_axi_fb_arid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_fb_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_fb_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_fb_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_fb_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_fb_arlock : OUT STD_LOGIC;
    m_axi_fb_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_fb_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_fb_arqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_fb_arvalid : OUT STD_LOGIC;
    m_axi_fb_arready : IN STD_LOGIC;
    m_axi_fb_rid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_fb_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_fb_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_fb_rlast : IN STD_LOGIC;
    m_axi_fb_rvalid : IN STD_LOGIC;
    m_axi_fb_rready : OUT STD_LOGIC;
    s_axi_config_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_config_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_config_awvalid : IN STD_LOGIC;
    s_axi_config_awready : OUT STD_LOGIC;
    s_axi_config_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_config_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_config_wvalid : IN STD_LOGIC;
    s_axi_config_wready : OUT STD_LOGIC;
    s_axi_config_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_config_bvalid : OUT STD_LOGIC;
    s_axi_config_bready : IN STD_LOGIC;
    s_axi_config_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_config_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_config_arvalid : IN STD_LOGIC;
    s_axi_config_arready : OUT STD_LOGIC;
    s_axi_config_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_config_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_config_rvalid : OUT STD_LOGIC;
    s_axi_config_rready : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : BoardDesign_0_VGA_0_0
  PORT MAP (
    axi_aclk => axi_aclk,
    axi_aresetn => axi_aresetn,
    h_sync => h_sync,
    v_sync => v_sync,
    vga_b => vga_b,
    vga_g => vga_g,
    vga_r => vga_r,
    m_axi_fb_awid => m_axi_fb_awid,
    m_axi_fb_awaddr => m_axi_fb_awaddr,
    m_axi_fb_awlen => m_axi_fb_awlen,
    m_axi_fb_awsize => m_axi_fb_awsize,
    m_axi_fb_awburst => m_axi_fb_awburst,
    m_axi_fb_awlock => m_axi_fb_awlock,
    m_axi_fb_awcache => m_axi_fb_awcache,
    m_axi_fb_awprot => m_axi_fb_awprot,
    m_axi_fb_awqos => m_axi_fb_awqos,
    m_axi_fb_awvalid => m_axi_fb_awvalid,
    m_axi_fb_awready => m_axi_fb_awready,
    m_axi_fb_wdata => m_axi_fb_wdata,
    m_axi_fb_wstrb => m_axi_fb_wstrb,
    m_axi_fb_wlast => m_axi_fb_wlast,
    m_axi_fb_wvalid => m_axi_fb_wvalid,
    m_axi_fb_wready => m_axi_fb_wready,
    m_axi_fb_bid => m_axi_fb_bid,
    m_axi_fb_bresp => m_axi_fb_bresp,
    m_axi_fb_bvalid => m_axi_fb_bvalid,
    m_axi_fb_bready => m_axi_fb_bready,
    m_axi_fb_arid => m_axi_fb_arid,
    m_axi_fb_araddr => m_axi_fb_araddr,
    m_axi_fb_arlen => m_axi_fb_arlen,
    m_axi_fb_arsize => m_axi_fb_arsize,
    m_axi_fb_arburst => m_axi_fb_arburst,
    m_axi_fb_arlock => m_axi_fb_arlock,
    m_axi_fb_arcache => m_axi_fb_arcache,
    m_axi_fb_arprot => m_axi_fb_arprot,
    m_axi_fb_arqos => m_axi_fb_arqos,
    m_axi_fb_arvalid => m_axi_fb_arvalid,
    m_axi_fb_arready => m_axi_fb_arready,
    m_axi_fb_rid => m_axi_fb_rid,
    m_axi_fb_rdata => m_axi_fb_rdata,
    m_axi_fb_rresp => m_axi_fb_rresp,
    m_axi_fb_rlast => m_axi_fb_rlast,
    m_axi_fb_rvalid => m_axi_fb_rvalid,
    m_axi_fb_rready => m_axi_fb_rready,
    s_axi_config_awaddr => s_axi_config_awaddr,
    s_axi_config_awprot => s_axi_config_awprot,
    s_axi_config_awvalid => s_axi_config_awvalid,
    s_axi_config_awready => s_axi_config_awready,
    s_axi_config_wdata => s_axi_config_wdata,
    s_axi_config_wstrb => s_axi_config_wstrb,
    s_axi_config_wvalid => s_axi_config_wvalid,
    s_axi_config_wready => s_axi_config_wready,
    s_axi_config_bresp => s_axi_config_bresp,
    s_axi_config_bvalid => s_axi_config_bvalid,
    s_axi_config_bready => s_axi_config_bready,
    s_axi_config_araddr => s_axi_config_araddr,
    s_axi_config_arprot => s_axi_config_arprot,
    s_axi_config_arvalid => s_axi_config_arvalid,
    s_axi_config_arready => s_axi_config_arready,
    s_axi_config_rdata => s_axi_config_rdata,
    s_axi_config_rresp => s_axi_config_rresp,
    s_axi_config_rvalid => s_axi_config_rvalid,
    s_axi_config_rready => s_axi_config_rready
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file BoardDesign_0_VGA_0_0.vhd when simulating
-- the core, BoardDesign_0_VGA_0_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

