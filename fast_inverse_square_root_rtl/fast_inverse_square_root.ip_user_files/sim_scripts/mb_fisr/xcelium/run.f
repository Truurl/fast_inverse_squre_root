-makelib xcelium_lib/xil_defaultlib -sv \
  "G:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "G:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "G:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/sim/mb_fisr.v" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_0 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_microblaze_0_0/sim/mb_fisr_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_0_0/sim/mb_fisr_axi_gpio_0_0.vhd" \
  "../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_1_0/sim/mb_fisr_axi_gpio_1_0.vhd" \
  "../../../bd/mb_fisr/ip/mb_fisr_axi_gpio_2_0/sim/mb_fisr_axi_gpio_2_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/mb_fisr/ipshared/0722/hdl/fisr_rtl.sv" \
  "../../../bd/mb_fisr/ipshared/0722/hdl/fixed_fisr_rtl_v1_0_S00_AXI.v" \
  "../../../bd/mb_fisr/ipshared/0722/hdl/fixed_fisr_rtl_v1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_fixed_fisr_rtl_0_0/sim/mb_fisr_fixed_fisr_rtl_0_0.v" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_dlmb_v10_0/sim/mb_fisr_dlmb_v10_0.vhd" \
  "../../../bd/mb_fisr/ip/mb_fisr_ilmb_v10_0/sim/mb_fisr_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_dlmb_bram_if_cntlr_0/sim/mb_fisr_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/mb_fisr/ip/mb_fisr_ilmb_bram_if_cntlr_0/sim/mb_fisr_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_lmb_bram_0/sim/mb_fisr_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_15 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_mdm_1_0/sim/mb_fisr_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_clk_wiz_1_0/mb_fisr_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/mb_fisr/ip/mb_fisr_clk_wiz_1_0/mb_fisr_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_rst_clk_wiz_1_100M_0/sim/mb_fisr_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../fast_inverse_square_root.srcs/sources_1/bd/mb_fisr/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_fisr/ip/mb_fisr_xbar_0/sim/mb_fisr_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

