vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_15
vlib activehdl/xlslice_v1_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_29
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_iic_v2_1_3
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/axi_fifo_mm_s_v4_2_9
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_15 activehdl/c_counter_binary_v12_0_15
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 activehdl/axi_gpio_v2_0_29
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_iic_v2_1_3 activehdl/axi_iic_v2_1_3
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap axi_fifo_mm_s_v4_2_9 activehdl/axi_fifo_mm_s_v4_2_9
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_15 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/e1e1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_iic_v2_1_3 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/1439/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_2_9 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/4fc8/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/2190/mypara2seri.srcs/sources_1/new/mypara2seri.sv" \
"../../../bd/design_1/ip/design_1_mypara2seri_0_0/sim/design_1_mypara2seri_0_0.sv" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/gfx_inst.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/GraphicTop.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/async_reset.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/background.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/clock_720p.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/dvi_generator.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/life.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/note.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/oserdes_10b.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/score.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/score_display_1.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/score_display_10.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/simple_720p.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/tmds_encoder_dvi.sv" \
"../../../bd/design_1/ipshared/d10a/GraphicTop.srcs/sources_1/new/tmds_out.sv" \
"../../../bd/design_1/ip/design_1_GraphicTop_0_2/sim/design_1_GraphicTop_0_2.sv" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../barami_game.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../barami_game.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

