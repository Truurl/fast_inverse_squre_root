vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v11_0_0
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/mdm_v3_2_15
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v11_0_0 riviera/microblaze_v11_0_0
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap mdm_v3_2_15 riviera/mdm_v3_2_15
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"G:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"G:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/sim/mb_fisr.v" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_fisr/ip/mb_fisr_microblaze_0_0/sim/mb_fisr_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_0_0/sim/mb_fisr_axi_gpio_0_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_1_0/sim/mb_fisr_axi_gpio_1_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_2_0/sim/mb_fisr_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ipshared/0722/hdl/fisr_rtl.sv" \
"../../../bd/mb_fisr/ipshared/0722/hdl/fixed_fisr_rtl_v1_0_S00_AXI.v" \
"../../../bd/mb_fisr/ipshared/0722/hdl/fixed_fisr_rtl_v1_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_fixed_fisr_rtl_0_0/sim/mb_fisr_fixed_fisr_rtl_0_0.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_fisr/ip/mb_fisr_dlmb_v10_0/sim/mb_fisr_dlmb_v10_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_ilmb_v10_0/sim/mb_fisr_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_fisr/ip/mb_fisr_dlmb_bram_if_cntlr_0/sim/mb_fisr_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_fisr/ip/mb_fisr_ilmb_bram_if_cntlr_0/sim/mb_fisr_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_lmb_bram_0/sim/mb_fisr_lmb_bram_0.v" \

vcom -work mdm_v3_2_15 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_fisr/ip/mb_fisr_mdm_1_0/sim/mb_fisr_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_clk_wiz_1_0/mb_fisr_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_fisr/ip/mb_fisr_clk_wiz_1_0/mb_fisr_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_fisr/ip/mb_fisr_rst_clk_wiz_1_100M_0/sim/mb_fisr_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/85a3" "+incdir+../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl" \
"../../../bd/mb_fisr/ip/mb_fisr_xbar_0/sim/mb_fisr_xbar_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

