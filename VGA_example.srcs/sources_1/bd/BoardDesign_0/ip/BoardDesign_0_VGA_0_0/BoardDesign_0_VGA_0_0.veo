// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:user:VGA:1.0
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
BoardDesign_0_VGA_0_0 your_instance_name (
  .axi_aclk(axi_aclk),                          // input wire axi_aclk
  .axi_aresetn(axi_aresetn),                    // input wire axi_aresetn
  .h_sync(h_sync),                              // output wire h_sync
  .v_sync(v_sync),                              // output wire v_sync
  .vga_b(vga_b),                                // output wire [3 : 0] vga_b
  .vga_g(vga_g),                                // output wire [3 : 0] vga_g
  .vga_r(vga_r),                                // output wire [3 : 0] vga_r
  .m_axi_fb_awid(m_axi_fb_awid),                // output wire [0 : 0] m_axi_fb_awid
  .m_axi_fb_awaddr(m_axi_fb_awaddr),            // output wire [31 : 0] m_axi_fb_awaddr
  .m_axi_fb_awlen(m_axi_fb_awlen),              // output wire [7 : 0] m_axi_fb_awlen
  .m_axi_fb_awsize(m_axi_fb_awsize),            // output wire [2 : 0] m_axi_fb_awsize
  .m_axi_fb_awburst(m_axi_fb_awburst),          // output wire [1 : 0] m_axi_fb_awburst
  .m_axi_fb_awlock(m_axi_fb_awlock),            // output wire m_axi_fb_awlock
  .m_axi_fb_awcache(m_axi_fb_awcache),          // output wire [3 : 0] m_axi_fb_awcache
  .m_axi_fb_awprot(m_axi_fb_awprot),            // output wire [2 : 0] m_axi_fb_awprot
  .m_axi_fb_awqos(m_axi_fb_awqos),              // output wire [3 : 0] m_axi_fb_awqos
  .m_axi_fb_awvalid(m_axi_fb_awvalid),          // output wire m_axi_fb_awvalid
  .m_axi_fb_awready(m_axi_fb_awready),          // input wire m_axi_fb_awready
  .m_axi_fb_wdata(m_axi_fb_wdata),              // output wire [63 : 0] m_axi_fb_wdata
  .m_axi_fb_wstrb(m_axi_fb_wstrb),              // output wire [7 : 0] m_axi_fb_wstrb
  .m_axi_fb_wlast(m_axi_fb_wlast),              // output wire m_axi_fb_wlast
  .m_axi_fb_wvalid(m_axi_fb_wvalid),            // output wire m_axi_fb_wvalid
  .m_axi_fb_wready(m_axi_fb_wready),            // input wire m_axi_fb_wready
  .m_axi_fb_bid(m_axi_fb_bid),                  // input wire [0 : 0] m_axi_fb_bid
  .m_axi_fb_bresp(m_axi_fb_bresp),              // input wire [1 : 0] m_axi_fb_bresp
  .m_axi_fb_bvalid(m_axi_fb_bvalid),            // input wire m_axi_fb_bvalid
  .m_axi_fb_bready(m_axi_fb_bready),            // output wire m_axi_fb_bready
  .m_axi_fb_arid(m_axi_fb_arid),                // output wire [0 : 0] m_axi_fb_arid
  .m_axi_fb_araddr(m_axi_fb_araddr),            // output wire [31 : 0] m_axi_fb_araddr
  .m_axi_fb_arlen(m_axi_fb_arlen),              // output wire [7 : 0] m_axi_fb_arlen
  .m_axi_fb_arsize(m_axi_fb_arsize),            // output wire [2 : 0] m_axi_fb_arsize
  .m_axi_fb_arburst(m_axi_fb_arburst),          // output wire [1 : 0] m_axi_fb_arburst
  .m_axi_fb_arlock(m_axi_fb_arlock),            // output wire m_axi_fb_arlock
  .m_axi_fb_arcache(m_axi_fb_arcache),          // output wire [3 : 0] m_axi_fb_arcache
  .m_axi_fb_arprot(m_axi_fb_arprot),            // output wire [2 : 0] m_axi_fb_arprot
  .m_axi_fb_arqos(m_axi_fb_arqos),              // output wire [3 : 0] m_axi_fb_arqos
  .m_axi_fb_arvalid(m_axi_fb_arvalid),          // output wire m_axi_fb_arvalid
  .m_axi_fb_arready(m_axi_fb_arready),          // input wire m_axi_fb_arready
  .m_axi_fb_rid(m_axi_fb_rid),                  // input wire [0 : 0] m_axi_fb_rid
  .m_axi_fb_rdata(m_axi_fb_rdata),              // input wire [63 : 0] m_axi_fb_rdata
  .m_axi_fb_rresp(m_axi_fb_rresp),              // input wire [1 : 0] m_axi_fb_rresp
  .m_axi_fb_rlast(m_axi_fb_rlast),              // input wire m_axi_fb_rlast
  .m_axi_fb_rvalid(m_axi_fb_rvalid),            // input wire m_axi_fb_rvalid
  .m_axi_fb_rready(m_axi_fb_rready),            // output wire m_axi_fb_rready
  .s_axi_config_awaddr(s_axi_config_awaddr),    // input wire [3 : 0] s_axi_config_awaddr
  .s_axi_config_awprot(s_axi_config_awprot),    // input wire [2 : 0] s_axi_config_awprot
  .s_axi_config_awvalid(s_axi_config_awvalid),  // input wire s_axi_config_awvalid
  .s_axi_config_awready(s_axi_config_awready),  // output wire s_axi_config_awready
  .s_axi_config_wdata(s_axi_config_wdata),      // input wire [31 : 0] s_axi_config_wdata
  .s_axi_config_wstrb(s_axi_config_wstrb),      // input wire [3 : 0] s_axi_config_wstrb
  .s_axi_config_wvalid(s_axi_config_wvalid),    // input wire s_axi_config_wvalid
  .s_axi_config_wready(s_axi_config_wready),    // output wire s_axi_config_wready
  .s_axi_config_bresp(s_axi_config_bresp),      // output wire [1 : 0] s_axi_config_bresp
  .s_axi_config_bvalid(s_axi_config_bvalid),    // output wire s_axi_config_bvalid
  .s_axi_config_bready(s_axi_config_bready),    // input wire s_axi_config_bready
  .s_axi_config_araddr(s_axi_config_araddr),    // input wire [3 : 0] s_axi_config_araddr
  .s_axi_config_arprot(s_axi_config_arprot),    // input wire [2 : 0] s_axi_config_arprot
  .s_axi_config_arvalid(s_axi_config_arvalid),  // input wire s_axi_config_arvalid
  .s_axi_config_arready(s_axi_config_arready),  // output wire s_axi_config_arready
  .s_axi_config_rdata(s_axi_config_rdata),      // output wire [31 : 0] s_axi_config_rdata
  .s_axi_config_rresp(s_axi_config_rresp),      // output wire [1 : 0] s_axi_config_rresp
  .s_axi_config_rvalid(s_axi_config_rvalid),    // output wire s_axi_config_rvalid
  .s_axi_config_rready(s_axi_config_rready)    // input wire s_axi_config_rready
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file BoardDesign_0_VGA_0_0.v when simulating
// the core, BoardDesign_0_VGA_0_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

