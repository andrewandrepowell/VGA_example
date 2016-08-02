onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/Vivado/2015.3/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib BoardDesign_0_opt

do {wave.do}

view wave
view structure
view signals

do {BoardDesign_0.udo}

run -all

quit -force
