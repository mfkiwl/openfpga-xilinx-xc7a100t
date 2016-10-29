EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
LIBS:gp4-hil-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 7
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-07-03"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 "Top level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1200 1050 3150
U 57316A38
F0 "Power supply" 60
F1 "psu.sch" 60
F2 "DUT_VPP" O R 2550 1350 60 
F3 "2V5" O R 2550 1850 60 
F4 "1V8" O R 2550 1950 60 
F5 "1V2" O R 2550 2050 60 
F6 "1V0" O R 2550 2150 60 
F7 "GND" O R 2550 2350 60 
F8 "DUT_VDD1" O R 2550 1450 60 
F9 "DUT_VDD2" O R 2550 1550 60 
F10 "3V3" O R 2550 1750 60 
F11 "PSU_VTEMP" O R 2550 2550 60 
F12 "PSU_PGOOD" O R 2550 2650 60 
F13 "VDD1_3V3_EN" I R 2550 3150 60 
F14 "VDD1_1V8_EN" I R 2550 3350 60 
F15 "VDD1_2V5_EN" I R 2550 3250 60 
F16 "VDD2_3V3_EN" I R 2550 3550 60 
F17 "VDD2_1V8_EN" I R 2550 3750 60 
F18 "VDD2_2V5_EN" I R 2550 3650 60 
F19 "VPP_EN" I R 2550 3950 60 
F20 "DUT_VPP_RAW" O R 2550 1250 60 
F21 "VPP_SHUNT_HI" O R 2550 4150 60 
F22 "VPP_SHUNT_LO" O R 2550 4250 60 
$EndSheet
$Sheet
S 1500 4600 1050 2250
U 57316A40
F0 "Ethernet + JTAG" 60
F1 "ethernet.sch" 60
F2 "2V5" I R 2550 5250 60 
F3 "1V8" I R 2550 5350 60 
F4 "1V2" I R 2550 5450 60 
F5 "GND" I R 2550 5550 60 
F6 "FLASH_DQ0" B R 2550 4650 60 
F7 "FLASH_DQ1" B R 2550 4750 60 
F8 "FLASH_DQ2" B R 2550 4850 60 
F9 "FLASH_DQ3" B R 2550 4950 60 
F10 "FLASH_CS_N" O R 2550 5050 60 
F11 "VDD1_3V3_EN" O R 2550 5750 60 
F12 "VDD1_2V5_EN" O R 2550 5850 60 
F13 "VDD1_1V8_EN" O R 2550 5950 60 
F14 "VDD2_3V3_EN" O R 2550 6150 60 
F15 "VDD2_2V5_EN" O R 2550 6250 60 
F16 "VDD2_1V8_EN" O R 2550 6350 60 
F17 "VPP_EN" O R 2550 6550 60 
F18 "VDD2_EN" O R 2550 6750 60 
$EndSheet
$Sheet
S 6600 1200 1500 2000
U 57316A58
F0 "DUT" 60
F1 "dut.sch" 60
F2 "DUT_VDD1" I L 6600 1450 60 
F3 "DUT_VDD2" I L 6600 1550 60 
F4 "GND" I L 6600 2250 60 
F5 "DUT_GPIO2" B R 8100 1350 60 
F6 "DUT_GPIO3" B R 8100 1450 60 
F7 "DUT_GPIO4" B R 8100 1550 60 
F8 "DUT_GPIO5" B R 8100 1650 60 
F9 "DUT_GPIO6" B R 8100 1750 60 
F10 "DUT_GPIO7" B R 8100 1850 60 
F11 "DUT_GPIO8" B R 8100 1950 60 
F12 "DUT_GPIO9" B R 8100 2050 60 
F13 "DUT_GPIO10" B R 8100 2150 60 
F14 "DUT_GPIO12" B R 8100 2350 60 
F15 "DUT_GPIO13" B R 8100 2450 60 
F16 "DUT_GPIO14" B R 8100 2550 60 
F17 "DUT_GPIO15" B R 8100 2650 60 
F18 "DUT_GPIO16" B R 8100 2750 60 
F19 "DUT_GPIO17" B R 8100 2850 60 
F20 "DUT_GPIO18" B R 8100 2950 60 
F21 "DUT_GPIO19" B R 8100 3050 60 
F22 "DUT_GPIO20" B R 8100 3150 60 
F23 "DUT_VDD2_EN" I L 6600 1750 60 
F24 "GPIO2_DIO" I L 6600 3050 60 
F25 "3V3" I L 6600 2150 60 
F26 "VDD1_SHUNT_HI" O L 6600 2450 60 
F27 "VDD1_SHUNT_LO" O L 6600 2550 60 
F28 "VDD2_SHUNT_HI" O L 6600 2750 60 
F29 "VDD2_SHUNT_LO" O L 6600 2850 60 
$EndSheet
$Sheet
S 9000 1200 1500 4500
U 57316A68
F0 "Analog IO" 60
F1 "analog-io.sch" 60
F2 "DUT_VDD1" I L 9000 3350 60 
F3 "DUT_VDD2" I L 9000 3450 60 
F4 "GND" I L 9000 4650 60 
F5 "DUT_VPP" I L 9000 3650 60 
F6 "DUT_GPIO2" B L 9000 1350 60 
F7 "DUT_GPIO3" B L 9000 1450 60 
F8 "DUT_GPIO4" B L 9000 1550 60 
F9 "DUT_GPIO5" B L 9000 1650 60 
F10 "DUT_GPIO6" B L 9000 1750 60 
F11 "DUT_GPIO7" B L 9000 1850 60 
F12 "DUT_GPIO8" B L 9000 1950 60 
F13 "DUT_GPIO9" B L 9000 2050 60 
F14 "DUT_GPIO10" B L 9000 2150 60 
F15 "DUT_GPIO12" B L 9000 2350 60 
F16 "DUT_GPIO13" B L 9000 2450 60 
F17 "DUT_GPIO14" B L 9000 2550 60 
F18 "DUT_GPIO15" B L 9000 2650 60 
F19 "DUT_GPIO16" B L 9000 2750 60 
F20 "DUT_GPIO17" B L 9000 2850 60 
F21 "DUT_GPIO18" B L 9000 2950 60 
F22 "DUT_GPIO19" B L 9000 3050 60 
F23 "DUT_GPIO20" B L 9000 3150 60 
F24 "1V8" I L 9000 4050 60 
F25 "3V3" I L 9000 3850 60 
F26 "PSU_VTEMP" I L 9000 4450 60 
F27 "GPIO3_AEN" I R 10500 3350 60 
F28 "GPIO4_AEN" I R 10500 3450 60 
F29 "GPIO5_AEN" I R 10500 3550 60 
F30 "GPIO6_AEN" I R 10500 3650 60 
F31 "GPIO7_AEN" I R 10500 3750 60 
F32 "GPIO8_AEN" I R 10500 3850 60 
F33 "GPIO9_AEN" I R 10500 3950 60 
F34 "GPIO10_AEN" I R 10500 4050 60 
F35 "GPIO12_AEN" I R 10500 4250 60 
F36 "GPIO13_AEN" I R 10500 4350 60 
F37 "GPIO14_AEN" I R 10500 4450 60 
F38 "GPIO15_AEN" I R 10500 4550 60 
F39 "GPIO17_AEN" I R 10500 4650 60 
F40 "VPP_SHUNT_HI" I L 9000 4850 60 
F41 "VPP_SHUNT_LO" I L 9000 4950 60 
F42 "VDD1_SHUNT_HI" I L 9000 5150 60 
F43 "VDD1_SHUNT_LO" I L 9000 5250 60 
F44 "VDD2_SHUNT_HI" I L 9000 5450 60 
F45 "VDD2_SHUNT_LO" I L 9000 5550 60 
F46 "2V5" I L 9000 3950 60 
$EndSheet
$Sheet
S 1500 7100 1050 1700
U 57316B0C
F0 "FPGA support" 60
F1 "fpga-support.sch" 60
F2 "GND" I R 2550 7900 60 
F3 "1V0" I R 2550 7700 60 
F4 "1V8" I R 2550 7600 60 
F5 "2V5" I R 2550 7500 60 
F6 "DUT_VDD1" I R 2550 7400 60 
F7 "DUT_VDD2" I R 2550 7300 60 
F8 "PSU_PGOOD" I R 2550 8100 60 
F9 "FLASH_CS_N" I R 2550 8300 60 
F10 "FLASH_DQ0" B R 2550 8400 60 
F11 "FLASH_DQ1" B R 2550 8500 60 
F12 "FLASH_DQ2" B R 2550 8600 60 
F13 "FLASH_DQ3" B R 2550 8700 60 
$EndSheet
Text Notes 1250 12350 0    60   ~ 0
Bank plan\n* 14 (1V8): Boot flash, clock, Ethernet, JTAG\n* 15 (2V5): ADCs\n* 34 (variable): DUT bank 2\n* 35 (variable): DUT bank 1
Text Notes 1250 11600 0    60   ~ 0
Possibly the most overkill dev board ever.\n* Target device has 26 LUTs and 12 FFs\n* Support FPGA has 63,400 LUTs and 126800 FFs (if you load the 100t)\n* Has an ADC, DAC, and digital I/O on every pin of the DUT, all bridged out to TCP sockets\n* TCP programming, simply netcat a bitstream to the board to flash the DUT
Text Label 8250 1350 0    60   ~ 0
DUT_GPIO2
Text Label 8250 1450 0    60   ~ 0
DUT_GPIO3
Text Label 8250 1550 0    60   ~ 0
DUT_GPIO4
Text Label 8250 1650 0    60   ~ 0
DUT_GPIO5
Text Label 8250 1750 0    60   ~ 0
DUT_GPIO6
Text Label 8250 1850 0    60   ~ 0
DUT_GPIO7
Text Label 8250 1950 0    60   ~ 0
DUT_GPIO8
Text Label 8250 2050 0    60   ~ 0
DUT_GPIO9
Text Label 8250 2150 0    60   ~ 0
DUT_GPIO10
Text Label 8250 2350 0    60   ~ 0
DUT_GPIO12
Text Label 8250 2450 0    60   ~ 0
DUT_GPIO13
Text Label 8250 2550 0    60   ~ 0
DUT_GPIO14
Text Label 8250 2650 0    60   ~ 0
DUT_GPIO15
Text Label 8250 2750 0    60   ~ 0
DUT_GPIO16
Text Label 8250 2850 0    60   ~ 0
DUT_GPIO17
Text Label 8250 2950 0    60   ~ 0
DUT_GPIO18
Text Label 8250 3050 0    60   ~ 0
DUT_GPIO19
Text Label 8250 3150 0    60   ~ 0
DUT_GPIO20
$Sheet
S 11800 1200 1250 4250
U 573AABB3
F0 "Digital IO" 60
F1 "digital-io.sch" 60
F2 "GND" I L 11800 5150 60 
F3 "DUT_GPIO2" B L 11800 1350 60 
F4 "DUT_GPIO3" B L 11800 1450 60 
F5 "DUT_GPIO4" B L 11800 1550 60 
F6 "DUT_GPIO5" B L 11800 1650 60 
F7 "DUT_GPIO6" B L 11800 1750 60 
F8 "DUT_GPIO7" B L 11800 1850 60 
F9 "DUT_GPIO8" B L 11800 1950 60 
F10 "DUT_GPIO9" B L 11800 2050 60 
F11 "DUT_GPIO10" B L 11800 2150 60 
F12 "DUT_GPIO12" B L 11800 2350 60 
F13 "DUT_GPIO13" B L 11800 2450 60 
F14 "DUT_GPIO14" B L 11800 2550 60 
F15 "DUT_GPIO15" B L 11800 2650 60 
F16 "DUT_GPIO16" B L 11800 2750 60 
F17 "DUT_GPIO17" B L 11800 2850 60 
F18 "DUT_GPIO18" B L 11800 2950 60 
F19 "DUT_GPIO19" B L 11800 3050 60 
F20 "DUT_GPIO20" B L 11800 3150 60 
F21 "DUT_VDD1" I L 11800 4950 60 
F22 "GPIO3_AEN" O L 11800 3350 60 
F23 "GPIO4_AEN" O L 11800 3450 60 
F24 "GPIO5_AEN" O L 11800 3550 60 
F25 "GPIO6_AEN" O L 11800 3650 60 
F26 "GPIO7_AEN" O L 11800 3750 60 
F27 "GPIO8_AEN" O L 11800 3850 60 
F28 "GPIO9_AEN" O L 11800 3950 60 
F29 "GPIO10_AEN" O L 11800 4050 60 
F30 "GPIO12_AEN" O L 11800 4250 60 
F31 "GPIO13_AEN" O L 11800 4350 60 
F32 "GPIO14_AEN" O L 11800 4450 60 
F33 "GPIO15_AEN" O L 11800 4550 60 
F34 "GPIO17_AEN" O L 11800 4650 60 
F35 "GPIO2_DIO" O L 11800 5350 60 
$EndSheet
Text Label 11150 1350 0    60   ~ 0
DUT_GPIO2
Text Label 11150 1450 0    60   ~ 0
DUT_GPIO3
Text Label 11150 1550 0    60   ~ 0
DUT_GPIO4
Text Label 11150 1650 0    60   ~ 0
DUT_GPIO5
Text Label 11150 1750 0    60   ~ 0
DUT_GPIO6
Text Label 11150 1850 0    60   ~ 0
DUT_GPIO7
Text Label 11150 1950 0    60   ~ 0
DUT_GPIO8
Text Label 11150 2050 0    60   ~ 0
DUT_GPIO9
Text Label 11150 2150 0    60   ~ 0
DUT_GPIO10
Text Label 11150 2350 0    60   ~ 0
DUT_GPIO12
Text Label 11150 2450 0    60   ~ 0
DUT_GPIO13
Text Label 11150 2550 0    60   ~ 0
DUT_GPIO14
Text Label 11150 2650 0    60   ~ 0
DUT_GPIO15
Text Label 11150 2750 0    60   ~ 0
DUT_GPIO16
Text Label 11150 2850 0    60   ~ 0
DUT_GPIO17
Text Label 11150 2950 0    60   ~ 0
DUT_GPIO18
Text Label 11150 3050 0    60   ~ 0
DUT_GPIO19
Text Label 11150 3150 0    60   ~ 0
DUT_GPIO20
Text Label 11600 5150 2    60   ~ 0
GND
Text Label 8800 4650 2    60   ~ 0
GND
Text Label 8800 4450 2    60   ~ 0
PSU_VTEMP
Text Label 2800 1450 0    60   ~ 0
DUT_VDD1
Text Label 2800 1750 0    60   ~ 0
3V3
Text Label 2800 1850 0    60   ~ 0
2V5
Text Label 2800 1950 0    60   ~ 0
1V8
Text Label 2800 2050 0    60   ~ 0
1V2
Text Label 2800 2150 0    60   ~ 0
1V0
Text Label 2800 2350 0    60   ~ 0
GND
Text Label 6450 1450 2    60   ~ 0
DUT_VDD1
Text Label 6450 2250 2    60   ~ 0
GND
Text Label 2800 5550 0    60   ~ 0
GND
Text Label 2800 5450 0    60   ~ 0
1V2
Text Label 2800 5350 0    60   ~ 0
1V8
Text Label 2800 5250 0    60   ~ 0
2V5
Text Label 2800 4650 0    60   ~ 0
FLASH_DQ0
Text Label 2800 4750 0    60   ~ 0
FLASH_DQ1
Text Label 2800 4850 0    60   ~ 0
FLASH_DQ2
Text Label 2800 4950 0    60   ~ 0
FLASH_DQ3
Text Label 2800 5050 0    60   ~ 0
FLASH_CS_N
Text Label 8800 3850 2    60   ~ 0
3V3
Text Label 8800 4050 2    60   ~ 0
1V8
Text Label 8800 3650 2    60   ~ 0
DUT_VPP_RAW
Text Label 8800 3350 2    60   ~ 0
DUT_VDD1
Text Label 11600 4950 2    60   ~ 0
DUT_VDD1
Text Label 2850 3150 0    60   ~ 0
VDD1_3V3_EN
Text Label 2850 3250 0    60   ~ 0
VDD1_2V5_EN
Text Label 2850 3350 0    60   ~ 0
VDD1_1V8_EN
Text Label 2850 3550 0    60   ~ 0
VDD2_3V3_EN
Text Label 2850 3650 0    60   ~ 0
VDD2_2V5_EN
Text Label 2850 3750 0    60   ~ 0
VDD2_1V8_EN
Text Label 2850 3950 0    60   ~ 0
VPP_EN
Text Label 2800 5750 0    60   ~ 0
VDD1_3V3_EN
Text Label 2800 5850 0    60   ~ 0
VDD1_2V5_EN
Text Label 2800 5950 0    60   ~ 0
VDD1_1V8_EN
Text Label 2800 6150 0    60   ~ 0
VDD2_3V3_EN
Text Label 2800 6250 0    60   ~ 0
VDD2_2V5_EN
Text Label 2800 6350 0    60   ~ 0
VDD2_1V8_EN
Text Label 2800 6550 0    60   ~ 0
VPP_EN
Text Label 2850 2550 0    60   ~ 0
PSU_VTEMP
Text Label 2800 7400 0    60   ~ 0
DUT_VDD1
Text Label 2800 7500 0    60   ~ 0
2V5
Text Label 2800 7600 0    60   ~ 0
1V8
Text Label 2800 7700 0    60   ~ 0
1V0
Text Label 2800 7900 0    60   ~ 0
GND
Text Label 2800 8100 0    60   ~ 0
PSU_PGOOD
Text Label 2800 8400 0    60   ~ 0
FLASH_DQ0
Text Label 2800 8500 0    60   ~ 0
FLASH_DQ1
Text Label 2800 8600 0    60   ~ 0
FLASH_DQ2
Text Label 2800 8700 0    60   ~ 0
FLASH_DQ3
Text Label 2800 8300 0    60   ~ 0
FLASH_CS_N
Text Label 2850 2650 0    60   ~ 0
PSU_PGOOD
Text Label 2800 1350 0    60   ~ 0
DUT_GPIO2
Text Label 2800 7300 0    60   ~ 0
DUT_VDD2
Text Label 8800 3450 2    60   ~ 0
DUT_VDD2
Text Label 6450 1550 2    60   ~ 0
DUT_VDD2
Text Label 2800 1550 0    60   ~ 0
DUT_VDD2
Text Label 2800 6750 0    60   ~ 0
VDD2_EN
Text Label 6450 1750 2    60   ~ 0
VDD2_EN
Text Label 2800 1250 0    60   ~ 0
DUT_VPP_RAW
Text Label 11600 5350 2    60   ~ 0
GPIO2_DIO
Text Label 6450 3050 2    60   ~ 0
GPIO2_DIO
Text Label 6450 2150 2    60   ~ 0
3V3
$Comp
L R R170
U 1 1 575A82C3
P 3750 3150
F 0 "R170" V 3700 3350 50  0000 C CNN
F 1 "10K" V 3750 3150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3150 30  0001 C CNN
F 3 "" H 3750 3150 30  0000 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L R R171
U 1 1 575A97F9
P 3750 3250
F 0 "R171" V 3700 3450 50  0000 C CNN
F 1 "10K" V 3750 3250 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3250 30  0001 C CNN
F 3 "" H 3750 3250 30  0000 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L R R172
U 1 1 575A9D37
P 3750 3350
F 0 "R172" V 3700 3550 50  0000 C CNN
F 1 "10K" V 3750 3350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3350 30  0001 C CNN
F 3 "" H 3750 3350 30  0000 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L R R173
U 1 1 575AA2BE
P 3750 3550
F 0 "R173" V 3700 3750 50  0000 C CNN
F 1 "10K" V 3750 3550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3550 30  0001 C CNN
F 3 "" H 3750 3550 30  0000 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L R R174
U 1 1 575AA2C4
P 3750 3650
F 0 "R174" V 3700 3850 50  0000 C CNN
F 1 "10K" V 3750 3650 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3650 30  0001 C CNN
F 3 "" H 3750 3650 30  0000 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L R R175
U 1 1 575AA2CA
P 3750 3750
F 0 "R175" V 3700 3950 50  0000 C CNN
F 1 "10K" V 3750 3750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3750 30  0001 C CNN
F 3 "" H 3750 3750 30  0000 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
$Comp
L R R176
U 1 1 575AA498
P 3750 3950
F 0 "R176" V 3700 4150 50  0000 C CNN
F 1 "1K" V 3750 3950 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3680 3950 30  0001 C CNN
F 3 "" H 3750 3950 30  0000 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
Text Label 4200 3150 0    60   ~ 0
GND
$Comp
L R R169
U 1 1 575AEA7E
P 3700 6750
F 0 "R169" V 3650 6950 50  0000 C CNN
F 1 "1K" V 3700 6750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 3630 6750 30  0001 C CNN
F 3 "" H 3700 6750 30  0000 C CNN
	1    3700 6750
	0    1    1    0   
$EndComp
Text Label 4200 6750 0    60   ~ 0
GND
Text Label 2850 4150 0    60   ~ 0
VPP_SHUNT_HI
Text Label 2850 4250 0    60   ~ 0
VPP_SHUNT_LO
Text Label 8800 4850 2    60   ~ 0
VPP_SHUNT_HI
Text Label 8800 4950 2    60   ~ 0
VPP_SHUNT_LO
Text Label 6450 2450 2    60   ~ 0
VDD1_SHUNT_HI
Text Label 6450 2550 2    60   ~ 0
VDD1_SHUNT_LO
Text Label 6450 2750 2    60   ~ 0
VDD2_SHUNT_HI
Text Label 6450 2850 2    60   ~ 0
VDD2_SHUNT_LO
Text Label 8800 5150 2    60   ~ 0
VDD1_SHUNT_HI
Text Label 8800 5250 2    60   ~ 0
VDD1_SHUNT_LO
Text Label 8800 5450 2    60   ~ 0
VDD2_SHUNT_HI
Text Label 8800 5550 2    60   ~ 0
VDD2_SHUNT_LO
Wire Wire Line
	8100 1350 9000 1350
Wire Wire Line
	9000 1450 8100 1450
Wire Wire Line
	8100 1550 9000 1550
Wire Wire Line
	9000 1650 8100 1650
Wire Wire Line
	8100 1750 9000 1750
Wire Wire Line
	9000 1850 8100 1850
Wire Wire Line
	8100 1950 9000 1950
Wire Wire Line
	9000 2050 8100 2050
Wire Wire Line
	8100 2150 9000 2150
Wire Wire Line
	9000 2350 8100 2350
Wire Wire Line
	8100 2450 9000 2450
Wire Wire Line
	9000 2550 8100 2550
Wire Wire Line
	8100 2650 9000 2650
Wire Wire Line
	9000 2750 8100 2750
Wire Wire Line
	8100 2850 9000 2850
Wire Wire Line
	9000 2950 8100 2950
Wire Wire Line
	8100 3050 9000 3050
Wire Wire Line
	9000 3150 8100 3150
Wire Wire Line
	11150 1350 11800 1350
Wire Wire Line
	11800 1450 11150 1450
Wire Wire Line
	11150 1550 11800 1550
Wire Wire Line
	11800 1650 11150 1650
Wire Wire Line
	11150 1750 11800 1750
Wire Wire Line
	11800 1850 11150 1850
Wire Wire Line
	11150 1950 11800 1950
Wire Wire Line
	11800 2050 11150 2050
Wire Wire Line
	11150 2150 11800 2150
Wire Wire Line
	11800 2350 11150 2350
Wire Wire Line
	11800 2450 11150 2450
Wire Wire Line
	11800 2550 11150 2550
Wire Wire Line
	11150 2650 11800 2650
Wire Wire Line
	11800 2750 11150 2750
Wire Wire Line
	11800 2850 11150 2850
Wire Wire Line
	11150 2950 11800 2950
Wire Wire Line
	11800 3050 11150 3050
Wire Wire Line
	11150 3150 11800 3150
Wire Wire Line
	11600 5150 11800 5150
Wire Wire Line
	8800 4650 9000 4650
Wire Wire Line
	8800 4450 9000 4450
Wire Wire Line
	2800 1350 2550 1350
Wire Wire Line
	2800 1450 2550 1450
Wire Wire Line
	2800 1550 2550 1550
Wire Wire Line
	2800 2350 2550 2350
Wire Wire Line
	2550 2150 2800 2150
Wire Wire Line
	2800 2050 2550 2050
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2800 1850 2550 1850
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	6450 2250 6600 2250
Wire Wire Line
	6450 1450 6600 1450
Wire Wire Line
	2800 5550 2550 5550
Wire Wire Line
	2800 5450 2550 5450
Wire Wire Line
	2800 5350 2550 5350
Wire Wire Line
	2800 5250 2550 5250
Wire Wire Line
	2800 4650 2550 4650
Wire Wire Line
	2800 4750 2550 4750
Wire Wire Line
	2800 4850 2550 4850
Wire Wire Line
	2800 4950 2550 4950
Wire Wire Line
	2800 5050 2550 5050
Wire Wire Line
	8800 3850 9000 3850
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	8800 3650 9000 3650
Wire Wire Line
	8800 3350 9000 3350
Wire Wire Line
	11600 4950 11800 4950
Wire Wire Line
	2550 3150 3600 3150
Wire Wire Line
	2550 3250 3600 3250
Wire Wire Line
	2550 3350 3600 3350
Wire Wire Line
	2550 3550 3600 3550
Wire Wire Line
	2550 3650 3600 3650
Wire Wire Line
	2550 3750 3600 3750
Wire Wire Line
	2550 3950 3600 3950
Wire Wire Line
	2550 6550 2800 6550
Wire Wire Line
	2800 6350 2550 6350
Wire Wire Line
	2550 6250 2800 6250
Wire Wire Line
	2800 6150 2550 6150
Wire Wire Line
	2550 5750 2800 5750
Wire Wire Line
	2800 5850 2550 5850
Wire Wire Line
	2550 5950 2800 5950
Wire Wire Line
	2850 2550 2550 2550
Wire Wire Line
	2800 7300 2550 7300
Wire Wire Line
	2550 7400 2800 7400
Wire Wire Line
	2800 7500 2550 7500
Wire Wire Line
	2800 7600 2550 7600
Wire Wire Line
	2800 7700 2550 7700
Wire Wire Line
	2800 7900 2550 7900
Wire Wire Line
	2800 8100 2550 8100
Wire Wire Line
	2800 8300 2550 8300
Wire Wire Line
	2800 8400 2550 8400
Wire Wire Line
	2800 8500 2550 8500
Wire Wire Line
	2800 8600 2550 8600
Wire Wire Line
	2800 8700 2550 8700
Wire Wire Line
	2850 2650 2550 2650
Wire Wire Line
	10500 4050 11800 4050
Wire Wire Line
	11800 3950 10500 3950
Wire Wire Line
	10500 3850 11800 3850
Wire Wire Line
	11800 3750 10500 3750
Wire Wire Line
	10500 3650 11800 3650
Wire Wire Line
	11800 3550 10500 3550
Wire Wire Line
	10500 3450 11800 3450
Wire Wire Line
	11800 3350 10500 3350
Wire Wire Line
	11800 4650 10500 4650
Wire Wire Line
	10500 4550 11800 4550
Wire Wire Line
	11800 4450 10500 4450
Wire Wire Line
	10500 4350 11800 4350
Wire Wire Line
	11800 4250 10500 4250
Wire Wire Line
	8800 3450 9000 3450
Wire Wire Line
	6450 1550 6600 1550
Wire Wire Line
	2550 6750 3550 6750
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	2800 1250 2550 1250
Wire Wire Line
	11600 5350 11800 5350
Wire Wire Line
	6450 3050 6600 3050
Wire Wire Line
	6450 2150 6600 2150
Wire Wire Line
	3900 3150 4200 3150
Wire Wire Line
	4200 3250 3900 3250
Wire Wire Line
	4200 3350 3900 3350
Wire Wire Line
	4200 3550 3900 3550
Wire Wire Line
	4200 3650 3900 3650
Wire Wire Line
	4200 3750 3900 3750
Wire Wire Line
	4200 3950 3900 3950
Wire Wire Line
	4200 6750 3850 6750
Wire Wire Line
	2850 4150 2550 4150
Wire Wire Line
	2850 4250 2550 4250
Wire Wire Line
	8800 4850 9000 4850
Wire Wire Line
	8800 4950 9000 4950
Wire Wire Line
	6450 2450 6600 2450
Wire Wire Line
	6600 2550 6450 2550
Wire Wire Line
	6450 2750 6600 2750
Wire Wire Line
	6600 2850 6450 2850
Wire Wire Line
	8800 5150 9000 5150
Wire Wire Line
	8800 5250 9000 5250
Wire Wire Line
	8800 5450 9000 5450
Wire Wire Line
	8800 5550 9000 5550
Text Label 4200 3250 0    60   ~ 0
GND
Text Label 4200 3650 0    60   ~ 0
GND
Text Label 4200 3550 0    60   ~ 0
GND
Text Label 4200 3950 0    60   ~ 0
GND
Text Label 4200 3750 0    60   ~ 0
GND
Text Label 4200 3350 0    60   ~ 0
GND
$Comp
L JUMPER JP1
U 1 1 577157DD
P 7450 7400
F 0 "JP1" H 7250 7550 50  0000 C CNN
F 1 "JUMPER" H 7700 7550 50  0000 C CNN
F 2 "azonenberg_pcb:JUMPER_2.54MM_2POS" H 7450 7400 60  0001 C CNN
F 3 "" H 7450 7400 60  0000 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
Text Label 7050 7400 2    60   ~ 0
VDD1_3V3_EN
Text Label 7050 7650 2    60   ~ 0
VDD1_2V5_EN
Text Label 7050 7900 2    60   ~ 0
VDD1_1V8_EN
Text Label 7050 8150 2    60   ~ 0
VDD2_3V3_EN
Text Label 7050 8400 2    60   ~ 0
VDD2_2V5_EN
Text Label 7050 8650 2    60   ~ 0
VDD2_1V8_EN
Text Notes 7050 8900 0    60   ~ 0
Jumpers for fixed Vdd settings
Text Label 8400 7400 0    60   ~ 0
1V8
$Comp
L JUMPER JP2
U 1 1 5771B47A
P 7450 7650
F 0 "JP2" H 7250 7800 50  0000 C CNN
F 1 "JUMPER" H 7700 7800 50  0000 C CNN
F 2 "azonenberg_pcb:JUMPER_2.54MM_2POS" H 7450 7650 60  0001 C CNN
F 3 "" H 7450 7650 60  0000 C CNN
	1    7450 7650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 5771B86E
P 7450 7900
F 0 "JP3" H 7250 8050 50  0000 C CNN
F 1 "JUMPER" H 7700 8050 50  0000 C CNN
F 2 "azonenberg_pcb:JUMPER_2.54MM_2POS" H 7450 7900 60  0001 C CNN
F 3 "" H 7450 7900 60  0000 C CNN
	1    7450 7900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5771C029
P 7450 8150
F 0 "JP4" H 7250 8300 50  0000 C CNN
F 1 "JUMPER" H 7700 8300 50  0000 C CNN
F 2 "azonenberg_pcb:JUMPER_2.54MM_2POS" H 7450 8150 60  0001 C CNN
F 3 "" H 7450 8150 60  0000 C CNN
	1    7450 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 5771C419
P 7450 8400
F 0 "JP5" H 7250 8550 50  0000 C CNN
F 1 "JUMPER" H 7700 8550 50  0000 C CNN
F 2 "azonenberg_pcb:JUMPER_2.54MM_2POS" H 7450 8400 60  0001 C CNN
F 3 "" H 7450 8400 60  0000 C CNN
	1    7450 8400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP6
U 1 1 5771C80E
P 7450 8650
F 0 "JP6" H 7250 8800 50  0000 C CNN
F 1 "JUMPER" H 7700 8800 50  0000 C CNN
F 2 "azonenberg_pcb:JUMPER_2.54MM_2POS" H 7450 8650 60  0001 C CNN
F 3 "" H 7450 8650 60  0000 C CNN
	1    7450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7400 8400 7400
Wire Wire Line
	8400 7400 8400 8650
Wire Wire Line
	8400 8650 8150 8650
Wire Wire Line
	8150 8400 8400 8400
Connection ~ 8400 8400
Wire Wire Line
	8150 8150 8400 8150
Connection ~ 8400 8150
Wire Wire Line
	8150 7900 8400 7900
Connection ~ 8400 7900
Wire Wire Line
	8150 7650 8400 7650
Connection ~ 8400 7650
Wire Wire Line
	7150 7400 7050 7400
Wire Wire Line
	7050 7650 7150 7650
Wire Wire Line
	7150 7900 7050 7900
Wire Wire Line
	7050 8150 7150 8150
Wire Wire Line
	7150 8400 7050 8400
Wire Wire Line
	7050 8650 7150 8650
$Comp
L R R181
U 1 1 57721AE1
P 8000 7400
F 0 "R181" V 7900 7550 50  0000 C CNN
F 1 "1K" V 8000 7400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 7400 30  0001 C CNN
F 3 "" H 8000 7400 30  0000 C CNN
	1    8000 7400
	0    1    1    0   
$EndComp
$Comp
L R R182
U 1 1 57727DC9
P 8000 7650
F 0 "R182" V 7900 7800 50  0000 C CNN
F 1 "1K" V 8000 7650 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 7650 30  0001 C CNN
F 3 "" H 8000 7650 30  0000 C CNN
	1    8000 7650
	0    1    1    0   
$EndComp
$Comp
L R R183
U 1 1 577283B9
P 8000 7900
F 0 "R183" V 7900 8050 50  0000 C CNN
F 1 "1K" V 8000 7900 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 7900 30  0001 C CNN
F 3 "" H 8000 7900 30  0000 C CNN
	1    8000 7900
	0    1    1    0   
$EndComp
$Comp
L R R184
U 1 1 577289B1
P 8000 8150
F 0 "R184" V 7900 8300 50  0000 C CNN
F 1 "1K" V 8000 8150 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 8150 30  0001 C CNN
F 3 "" H 8000 8150 30  0000 C CNN
	1    8000 8150
	0    1    1    0   
$EndComp
$Comp
L R R185
U 1 1 57728F9D
P 8000 8400
F 0 "R185" V 7900 8550 50  0000 C CNN
F 1 "1K" V 8000 8400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 8400 30  0001 C CNN
F 3 "" H 8000 8400 30  0000 C CNN
	1    8000 8400
	0    1    1    0   
$EndComp
$Comp
L R R186
U 1 1 57729595
P 8000 8650
F 0 "R186" V 7900 8800 50  0000 C CNN
F 1 "1K" V 8000 8650 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7930 8650 30  0001 C CNN
F 3 "" H 8000 8650 30  0000 C CNN
	1    8000 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 8650 7850 8650
Wire Wire Line
	7850 8400 7750 8400
Wire Wire Line
	7750 8150 7850 8150
Wire Wire Line
	7850 7900 7750 7900
Wire Wire Line
	7750 7650 7850 7650
Wire Wire Line
	7750 7400 7850 7400
Text Notes 9900 8900 0    60   ~ 0
Extra ground clips
$Comp
L CONN_01X01 TP36
U 1 1 57760681
P 9950 8650
F 0 "TP36" H 10100 8650 50  0000 C CNN
F 1 "TESTPOINT" H 9600 8600 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 9950 8650 60  0001 C CNN
F 3 "" H 9950 8650 60  0000 C CNN
	1    9950 8650
	-1   0    0    1   
$EndComp
Text Label 10650 8650 0    60   ~ 0
GND
$Comp
L CONN_01X01 TP35
U 1 1 57762E44
P 9950 8400
F 0 "TP35" H 10100 8400 50  0000 C CNN
F 1 "TESTPOINT" H 9600 8350 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 9950 8400 60  0001 C CNN
F 3 "" H 9950 8400 60  0000 C CNN
	1    9950 8400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 TP34
U 1 1 57763254
P 9950 8150
F 0 "TP34" H 10100 8150 50  0000 C CNN
F 1 "TESTPOINT" H 9600 8100 50  0000 C CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_KEYSTONE_5016" H 9950 8150 60  0001 C CNN
F 3 "" H 9950 8150 60  0000 C CNN
	1    9950 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 8150 10650 8150
Wire Wire Line
	10650 8150 10650 8650
Wire Wire Line
	10150 8400 10650 8400
Connection ~ 10650 8400
Wire Wire Line
	10650 8650 10150 8650
Text Label 8800 3950 2    60   ~ 0
2V5
Wire Wire Line
	8800 3950 9000 3950
$EndSCHEMATC