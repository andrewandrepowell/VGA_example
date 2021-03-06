vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/blk_mem_gen_v8_3_0
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_8
vlib msim/generic_baseblocks_v2_1_0
vlib msim/fifo_generator_v13_0_0
vlib msim/axi_data_fifo_v2_1_5
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_6
vlib msim/axi_protocol_converter_v2_1_6

vmap xil_defaultlib msim/xil_defaultlib
vmap blk_mem_gen_v8_3_0 msim/blk_mem_gen_v8_3_0
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_8 msim/proc_sys_reset_v5_0_8
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_0_0 msim/fifo_generator_v13_0_0
vmap axi_data_fifo_v2_1_5 msim/axi_data_fifo_v2_1_5
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_6 msim/axi_register_slice_v2_1_6
vmap axi_protocol_converter_v2_1_6 msim/axi_protocol_converter_v2_1_6

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr_4.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd_4.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp2_3.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp0_1.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ssw_hp.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_sparse_mem.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_reg_map.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocm_mem.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_wr_mem.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_rd_mem.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_fmsw_gp.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_regc.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocmc.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_interconnect_model.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_reset.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_clock.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ddrc.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_slave.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_master.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_afi_slave.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_processing_system7_bfm.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0/sim/BoardDesign_0_processing_system7_0_0.v" \

vcom -work blk_mem_gen_v8_3_0 -64 -93 \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_VGA_0_0/src/blk_mem_gen_pixel/blk_mem_gen_v8_3_0/simulation/blk_mem_gen_v8_3.vhd" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_VGA_0_0/src/blk_mem_gen_pixel/sim/blk_mem_gen_pixel.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/src/DownSample.vhd" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/src/VGA.vhd" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/hdl/VGA_v1_0.vhd" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/src/VGA_controller.vhd" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/src/axi_fb_controller.vhd" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/src/axi_config_controller.vhd" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_VGA_0_0/sim/BoardDesign_0_VGA_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work proc_sys_reset_v5_0_8 -64 -93 \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 -93 \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_proc_sys_reset_0_0/sim/BoardDesign_0_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_xlconcat_0_0/sim/BoardDesign_0_xlconcat_0_0.v" \
"./../../../bd/BoardDesign_0/ipshared/xilinx.com/xlconstant_v1_1/xlconstant.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_xlconstant_0_0/sim/BoardDesign_0_xlconstant_0_0.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_xlconstant_0_1/sim/BoardDesign_0_xlconstant_0_1.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_xlconcat_0_1/sim/BoardDesign_0_xlconcat_0_1.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_xlconstant_0_2/sim/BoardDesign_0_xlconstant_0_2.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_xlconcat_0_2/sim/BoardDesign_0_xlconcat_0_2.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vcom -work fifo_generator_v13_0_0 -64 -93 \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \

vlog -work axi_data_fifo_v2_1_5 -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_6 -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_protocol_converter_v2_1_6 -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work xil_defaultlib -64 -incr +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/processing_system7_bfm_v2_0/hdl" +incdir+"../../../bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ip/BoardDesign_0_processing_system7_0_0" +incdir+"./../../../../VGA_example.srcs/sources_1/bd/BoardDesign_0/ipshared/xilinx.com/vga_v1_0/drivers/VGA_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_auto_pc_0/sim/BoardDesign_0_auto_pc_0.v" \
"./../../../bd/BoardDesign_0/ip/BoardDesign_0_auto_pc_1/sim/BoardDesign_0_auto_pc_1.v" \
"./../../../bd/BoardDesign_0/hdl/BoardDesign_0.v" \

vlog -work xil_defaultlib "glbl.v"

quit -f

