onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib SP256K_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {SP256K.udo}

run -all

quit -force
