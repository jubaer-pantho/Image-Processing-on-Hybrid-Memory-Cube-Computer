vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../HMC-Fresh-Copy.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v" \


vlog -work xil_defaultlib "glbl.v"

