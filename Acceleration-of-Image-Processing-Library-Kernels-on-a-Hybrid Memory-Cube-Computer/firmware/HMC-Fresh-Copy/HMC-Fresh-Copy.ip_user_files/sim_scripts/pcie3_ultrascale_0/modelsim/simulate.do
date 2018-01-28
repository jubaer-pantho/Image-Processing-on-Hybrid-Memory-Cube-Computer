onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L gtwizard_ultrascale_v1_5_3 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.pcie3_ultrascale_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {pcie3_ultrascale_0.udo}

run -all

quit -force
