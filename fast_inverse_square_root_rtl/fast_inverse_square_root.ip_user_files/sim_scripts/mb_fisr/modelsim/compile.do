vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_0
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_20
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/mdm_v3_2_15
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_0 modelsim_lib/msim/microblaze_v11_0_0
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 modelsim_lib/msim/axi_gpio_v2_0_20
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap mdm_v3_2_15 modelsim_lib/msim/mdm_v3_2_15
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"G:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"G:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/sim/mb_fisr.v" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_fisr/ip/mb_fisr_microblaze_0_0/sim/mb_fisr_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_0_0/sim/mb_fisr_axi_gpio_0_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_1_0/sim/mb_fisr_axi_gpio_1_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_2_0/sim/mb_fisr_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ipshared/0722/hdl/fisr_rtl.sv" \
"../../../bd/mb_fisr/ipshared/0722/hdl/fixed_fisr_rtl_v1_0_S00_AXI.v" \
"../../../bd/mb_fisr/ipshared/0722/hdl/fixed_fisr_rtl_v1_0.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_fixed_fisr_rtl_0_0/sim/mb_fisr_fixed_fisr_rtl_0_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_fisr/ip/mb_fisr_dlmb_v10_0/sim/mb_fisr_dlmb_v10_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_ilmb_v10_0/sim/mb_fisr_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_fisr/ip/mb_fisr_dlmb_bram_if_cntlr_0/sim/mb_fisr_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_ilmb_bram_if_cntlr_0/sim/mb_fisr_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_lmb_bram_0/sim/mb_fisr_lmb_bram_0.v" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_fisr/ip/mb_fisr_mdm_1_0/sim/mb_fisr_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_clk_wiz_1_0/mb_fisr_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_fisr/ip/mb_fisr_clk_wiz_1_0/mb_fisr_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_fisr/ip/mb_fisr_rst_clk_wiz_1_100M_0/sim/mb_fisr_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_xbar_0/sim/mb_fisr_xbar_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

