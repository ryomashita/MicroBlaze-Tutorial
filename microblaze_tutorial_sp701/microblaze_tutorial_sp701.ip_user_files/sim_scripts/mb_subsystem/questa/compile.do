vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/microblaze_v11_0_11
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_32
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_bram_ctrl_v4_1_8
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/mdm_v3_2_24
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/xlconcat_v2_1_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap microblaze_v11_0_11 questa_lib/msim/microblaze_v11_0_11
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_32 questa_lib/msim/axi_uartlite_v2_0_32
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_8 questa_lib/msim/axi_bram_ctrl_v4_1_8
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap mdm_v3_2_24 questa_lib/msim/mdm_v3_2_24
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/mb_subsystem_mig_7series_0_0_mig_sim.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/rtl/mb_subsystem_mig_7series_0_0.v" \

vcom -work microblaze_v11_0_11 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_microblaze_0_0/sim/mb_subsystem_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/sim/mb_subsystem_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_gpio_0_0/sim/mb_subsystem_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_proc_sys_reset_0_0/sim/mb_subsystem_proc_sys_reset_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_8 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_bram_ctrl_0_0/sim/mb_subsystem_axi_bram_ctrl_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_dlmb_v10_0/sim/mb_subsystem_dlmb_v10_0.vhd" \
"../../../bd/mb_subsystem/ip/mb_subsystem_ilmb_v10_0/sim/mb_subsystem_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_dlmb_bram_if_cntlr_0/sim/mb_subsystem_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_subsystem/ip/mb_subsystem_ilmb_bram_if_cntlr_0/sim/mb_subsystem_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_lmb_bram_0/sim/mb_subsystem_lmb_bram_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_lmb_v10_0/sim/mb_subsystem_lmb_v10_0.vhd" \

vcom -work mdm_v3_2_24 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_mdm_1_0/sim/mb_subsystem_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_bram_ctrl_0_bram_0/sim/mb_subsystem_axi_bram_ctrl_0_bram_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_0/sim/bd_f2d6_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_1/sim/bd_f2d6_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_2/sim/bd_f2d6_arsw_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_3/sim/bd_f2d6_rsw_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_4/sim/bd_f2d6_awsw_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_5/sim/bd_f2d6_wsw_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_6/sim/bd_f2d6_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_7/sim/bd_f2d6_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_8/sim/bd_f2d6_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_9/sim/bd_f2d6_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_10/sim/bd_f2d6_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_11/sim/bd_f2d6_sarn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_12/sim/bd_f2d6_srn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_13/sim/bd_f2d6_sawn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_14/sim/bd_f2d6_swn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_15/sim/bd_f2d6_sbn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_16/sim/bd_f2d6_s01mmu_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_17/sim/bd_f2d6_s01tr_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_18/sim/bd_f2d6_s01sic_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_19/sim/bd_f2d6_s01a2s_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_20/sim/bd_f2d6_sarn_1.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_21/sim/bd_f2d6_srn_1.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_22/sim/bd_f2d6_s02mmu_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_23/sim/bd_f2d6_s02tr_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_24/sim/bd_f2d6_s02sic_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_25/sim/bd_f2d6_s02a2s_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_26/sim/bd_f2d6_sarn_2.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_27/sim/bd_f2d6_srn_2.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_28/sim/bd_f2d6_sawn_1.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_29/sim/bd_f2d6_swn_1.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_30/sim/bd_f2d6_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_31/sim/bd_f2d6_m00s2a_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_32/sim/bd_f2d6_m00arn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_33/sim/bd_f2d6_m00rn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_34/sim/bd_f2d6_m00awn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_35/sim/bd_f2d6_m00wn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_36/sim/bd_f2d6_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_37/sim/bd_f2d6_m00e_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_38/sim/bd_f2d6_m01s2a_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_39/sim/bd_f2d6_m01arn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_40/sim/bd_f2d6_m01rn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_41/sim/bd_f2d6_m01awn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_42/sim/bd_f2d6_m01wn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_43/sim/bd_f2d6_m01bn_0.sv" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/ip/ip_44/sim/bd_f2d6_m01e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/bd_0/sim/bd_f2d6.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_axi_smc_0/sim/mb_subsystem_axi_smc_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_xbar_0/sim/mb_subsystem_xbar_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_0/sim/bd_6c65_ila_lib_0.vhd" \

vlog -work gigantic_mux -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_1/bd_6c65_g_inst_0_gigantic_mux.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_1/sim/bd_6c65_g_inst_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/f0b6/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/66be/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/ec67/hdl" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/122e/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/affe/hdl/verilog" "+incdir+../../../../microblaze_tutorial_sp701.gen/sources_1/bd/mb_subsystem/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_2/sim/bd_6c65_slot_0_aw_0.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_3/sim/bd_6c65_slot_0_w_0.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_4/sim/bd_6c65_slot_0_b_0.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_5/sim/bd_6c65_slot_0_ar_0.v" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/ip/ip_6/sim/bd_6c65_slot_0_r_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/bd_0/sim/bd_6c65.vhd" \
"../../../bd/mb_subsystem/ip/mb_subsystem_system_ila_0/sim/mb_subsystem_system_ila_0.vhd" \
"../../../bd/mb_subsystem/sim/mb_subsystem.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

