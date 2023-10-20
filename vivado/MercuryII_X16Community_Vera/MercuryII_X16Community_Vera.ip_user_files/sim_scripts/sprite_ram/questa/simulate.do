onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib sprite_ram_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {sprite_ram.udo}

run -all

quit -force