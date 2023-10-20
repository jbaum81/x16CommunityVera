#      __  ____                 _   __
#    /  |/  (_)_____________  / | / /___ _   ______ _
#   / /|_/ / / ___/ ___/ __ \/  |/ / __ \ | / / __ `/
#  / /  / / / /__/ /  / /_/ / /|  / /_/ / |/ / /_/ /
# /_/  /_/_/\___/_/   \____/_/ |_/\____/|___/\__,_/
#
# Mercury 2 User Constraints File
# Revision 0.B
# Copyright (c) 2019 MicroNova, LLC
# www.micro-nova.com

# general settings
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# on-board system oscillator
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk_en]

# on-board user LEDs
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports {led[2]}]

# FPGA: control signals
set_property -dict {PACKAGE_PIN H10 IOSTANDARD LVCMOS33} [get_ports {fpga_done}]
set_property -dict {PACKAGE_PIN L9 IOSTANDARD LVCMOS33} [get_ports {fpga_prog}]

# FPGA Direct I/O (HDMI) TMDS_33
set_property -dict {PACKAGE_PIN B6 IOSTANDARD TMDS_33} [get_ports TMDSp_clock]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD TMDS_33} [get_ports TMDSn_clock]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD TMDS_33} [get_ports {TMDSp[0]}]
set_property -dict {PACKAGE_PIN A10 IOSTANDARD TMDS_33} [get_ports {TMDSn[0]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD TMDS_33} [get_ports {TMDSp[1]}]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD TMDS_33} [get_ports {TMDSn[1]}]
set_property -dict {PACKAGE_PIN C11 IOSTANDARD TMDS_33} [get_ports {TMDSp[2]}]
set_property -dict {PACKAGE_PIN C12 IOSTANDARD TMDS_33} [get_ports {TMDSn[2]}]

# FPGA Direct I/O
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports {dio[2]}]
set_property -dict {PACKAGE_PIN E12 IOSTANDARD LVCMOS33} [get_ports {dio[9]}]

# 5V tolerant level shifted I/O (adrBus)
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {adrBus[0]}]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {adrBus[1]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {adrBus[2]}]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {adrBus[3]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {adrBus[4]}]
set_property -dict {PACKAGE_PIN K5 IOSTANDARD LVCMOS33} [get_ports {adrBus[5]}]
set_property -dict {PACKAGE_PIN T7 IOSTANDARD LVCMOS33} [get_ports {adrBus[6]}]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports {adrBus[7]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVCMOS33} [get_ports {adrBus[8]}]
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports {adrBus[9]}]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVCMOS33} [get_ports {adrBus[10]}]
set_property -dict {PACKAGE_PIN R12 IOSTANDARD LVCMOS33} [get_ports {adrBus[11]}]
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports {adrBus[12]}]
set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports {adrBus[13]}]
set_property -dict {PACKAGE_PIN C8 IOSTANDARD LVCMOS33} [get_ports {adrBus[14]}]
set_property -dict {PACKAGE_PIN B10 IOSTANDARD LVCMOS33} [get_ports {adrBus[15]}]

# 5V tolerant level shifted I/O (datBus)
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {datBus[0]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {datBus[1]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {datBus[2]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports {datBus[3]}]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS33} [get_ports {datBus[4]}]
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS33} [get_ports {datBus[5]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {datBus[6]}]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports {datBus[7]}]

# 5V tolerant level shifted I/O (SD SPI)
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports spi_cs]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports spi_mosi]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports spi_sck]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports spi_miso]


# 5V tolerant level shifted I/O (Control Lines)
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports rst]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports rw]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports irq]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports datDir]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports cpuRdy]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports cpuBE]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports nmi]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports adrDir]
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports vclk]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports sclk]

# 5V tolerant level shifted I/O
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {io[1]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {io[2]}]

# DAC interface
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports dac_sdi]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports dac_ldac]
set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVCMOS33} [get_ports dac_sck]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports dac_csn]

# ADC interface
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {adc_miso}]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {adc_mosi}]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVCMOS33} [get_ports {adc_sck}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {adc_csn}]

# XADC differential input
set_property -dict {PACKAGE_PIN H8 IOSTANDARD LVCMOS33} [get_ports {xadc_vp}]
set_property -dict {PACKAGE_PIN J7 IOSTANDARD LVCMOS33} [get_ports {xadc_vn}]
set_property -dict {PACKAGE_PIN J8 IOSTANDARD LVCMOS33} [get_ports {xadc_vref_p}]
set_property -dict {PACKAGE_PIN H7 IOSTANDARD LVCMOS33} [get_ports {xadc_vref_n}]


# SRAM: address bus
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {sram_a[0]}]
set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports {sram_a[1]}]
set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVCMOS33} [get_ports {sram_a[2]}]
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {sram_a[3]}]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS33} [get_ports {sram_a[4]}]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports {sram_a[5]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports {sram_a[6]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {sram_a[7]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {sram_a[8]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {sram_a[9]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {sram_a[10]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {sram_a[11]}]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS33} [get_ports {sram_a[12]}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {sram_a[13]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {sram_a[14]}]
set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS33} [get_ports {sram_a[15]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {sram_a[16]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {sram_a[17]}]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports {sram_a[18]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {sram_a[19]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {sram_a[20]}]

# SRAM: data bus
set_property -dict {PACKAGE_PIN L5 IOSTANDARD LVCMOS33} [get_ports {sram_d[0]}]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports {sram_d[1]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports {sram_d[2]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {sram_d[3]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {sram_d[4]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {sram_d[5]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {sram_d[6]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {sram_d[7]}]

# SRAM: control signals
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports sram_wen]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports sram_cen]

# Ethernet PHY interface
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS33} [get_ports {eth_txd[0]}]
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS33} [get_ports {eth_txd[1]}]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports {eth_txen}]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS33} [get_ports {eth_crsdv}]
set_property -dict {PACKAGE_PIN H12 IOSTANDARD LVCMOS33} [get_ports {eth_rxd[0]}]
set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVCMOS33} [get_ports {eth_rxd[1]}]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports {eth_rxer}]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {eth_mdc}]
set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS33} [get_ports {eth_mdio}]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVCMOS33} [get_ports {eth_intn}]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS33} [get_ports {eth_rstn}]
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS33} [get_ports {eth_led1}]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS33} [get_ports {eth_led2}]
set_property -dict {PACKAGE_PIN D13 IOSTANDARD LVCMOS33} [get_ports {eth_clk}]

# FTDI: serial communication interface
set_property -dict {PACKAGE_PIN E15 IOSTANDARD LVCMOS33} [get_ports {ftdi_acbus[3]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS33} [get_ports {ftdi_acbus[4]}]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {ftdi_acbus[5]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {ftdi_acbus[6]}]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports {ftdi_acbus[7]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[0]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[1]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[2]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[3]}]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[4]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[5]}]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports {ftdi_bcbus[6]}]
set_property -dict {PACKAGE_PIN E11 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[0]}]
set_property -dict {PACKAGE_PIN N11 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[1]}]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[3]}]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[4]}]
set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[5]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[6]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {ftdi_bdbus[7]}]
set_property -dict {PACKAGE_PIN T8 IOSTANDARD LVCMOS33} [get_ports {ftdi_pwren}]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {ftdi_suspend}]

# Flash: interface
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {flash_mosi}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {flash_miso}]
set_property -dict {PACKAGE_PIN L12 IOSTANDARD LVCMOS33} [get_ports {flash_csn}]
set_property -dict {PACKAGE_PIN E8 IOSTANDARD LVCMOS33} [get_ports {flash_sck}]

# JTAG: interface
set_property -dict {PACKAGE_PIN N7 IOSTANDARD LVCMOS33} [get_ports {jtag_tdi}]
set_property -dict {PACKAGE_PIN N8 IOSTANDARD LVCMOS33} [get_ports {jtag_tdo}]
set_property -dict {PACKAGE_PIN L7 IOSTANDARD LVCMOS33} [get_ports {jtag_tck}]
set_property -dict {PACKAGE_PIN M7 IOSTANDARD LVCMOS33} [get_ports {jtag_tms}]

# wifi
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS33} [get_ports {wifi_rx}]
set_property -dict {PACKAGE_PIN R7 IOSTANDARD LVCMOS33} [get_ports {wifi_tx}]
set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS33} [get_ports {wifi_rst}]
set_property -dict {PACKAGE_PIN R8 IOSTANDARD LVCMOS33} [get_ports {wifi_en}]


create_clock -period 125.000 -name wrclk -waveform {0.000 62.500} [get_pins {{vera0/wraddr_r_reg[0]/C} {vera0/wraddr_r_reg[1]/C} {vera0/wraddr_r_reg[2]/C} {vera0/wraddr_r_reg[3]/C} {vera0/wraddr_r_reg[4]/C}}]
create_clock -period 125.000 -name rdclk -waveform {0.000 62.500} [get_pins {{vera0/rdaddr_r_reg[0]/C} {vera0/rdaddr_r_reg[1]/C} {vera0/rdaddr_r_reg[2]/C} {vera0/rdaddr_r_reg[3]/C} {vera0/rdaddr_r_reg[4]/C}}]
set_clock_groups -asynchronous -group [get_clocks *clk25*] -group [get_clocks {rdclk wrclk}] -group [get_clocks {brdclk bwrclk}]

