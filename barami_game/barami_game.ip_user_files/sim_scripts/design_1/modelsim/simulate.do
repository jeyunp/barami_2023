onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_15 -L xlslice_v1_0_2 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_29 -L lib_pkg_v1_0_2 -L axi_iic_v2_1_3 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L axi_fifo_mm_s_v4_2_9 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_27 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L proc_sys_reset_v5_0_13 -L axi_protocol_converter_v2_1_27 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run 1000ns

quit -force
