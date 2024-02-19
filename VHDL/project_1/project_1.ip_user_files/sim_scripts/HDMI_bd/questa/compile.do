vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/blk_mem_gen_v8_4_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_clk_wiz_0_0/HDMI_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HDMI_bd/ip/HDMI_bd_clk_wiz_0_0/HDMI_bd_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncBase.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncAsync.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/InputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/ChannelBond.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_dvi2rgb_0_0/sim/HDMI_bd_dvi2rgb_0_0.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/ClockGen.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/OutputSERDES.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/TMDS_Encoder.vhd" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/20df/src/rgb2dvi.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_rgb2dvi_0_0/sim/HDMI_bd_rgb2dvi_0_0.vhd" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_xlconstant_0_0/sim/HDMI_bd_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/sim/HDMI_bd.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_square_0_0/sim/HDMI_bd_square_0_0.vhd" \
"../../../bd/HDMI_bd/ip/HDMI_bd_fsm_rw_0_0/sim/HDMI_bd_fsm_rw_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" "+incdir+../../../../project_1.srcs/sources_1/bd/HDMI_bd/ipshared/b65a" \
"../../../bd/HDMI_bd/ip/HDMI_bd_blk_mem_gen_0_0/sim/HDMI_bd_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/HDMI_bd/ip/HDMI_bd_transmetteur_UART_0_0/sim/HDMI_bd_transmetteur_UART_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
