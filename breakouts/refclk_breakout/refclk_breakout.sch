EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74hc04
LIBS:74xx1g14
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:boosterpack_ti
LIBS:cat102
LIBS:cmm0511-qt-0g0t
LIBS:conn_sma
LIBS:hmc311sc70
LIBS:hmc321
LIBS:hmc424
LIBS:hmc525
LIBS:hmc629
LIBS:lmk61e2
LIBS:lmx2592
LIBS:lt1567
LIBS:ltc1566-1
LIBS:ltc1983
LIBS:ltc5549
LIBS:maam-011101
LIBS:mga-82563
LIBS:mounting_box
LIBS:mounting_hole
LIBS:pcm2900
LIBS:pe42521
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:txco
LIBS:refclk_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMK61E2 U1
U 1 1 571C7A71
P 5100 3150
F 0 "U1" H 4500 3500 60  0000 C CNN
F 1 "LMK61E2" H 4650 3600 60  0000 C CNN
F 2 "vna_footprints:QFM8" H 5100 3150 60  0001 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 571C7A98
P 3900 3150
F 0 "JP1" H 3950 3050 50  0000 L CNN
F 1 "JUMPER3" H 3900 3250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3150 4650 3150
$Comp
L +3V3 #PWR01
U 1 1 571C7B16
P 3900 2800
F 0 "#PWR01" H 3900 2650 50  0001 C CNN
F 1 "+3V3" H 3900 2940 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2900
$Comp
L GND #PWR02
U 1 1 571C7B4F
P 3900 3500
F 0 "#PWR02" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3900 3350 50  0000 C CNN
F 2 "" H 3900 3500 50  0000 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3400
$Comp
L GND #PWR03
U 1 1 571C7B81
P 4550 3500
F 0 "#PWR03" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3500 50  0000 C CNN
F 3 "" H 4550 3500 50  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3500
$Comp
L +3V3 #PWR04
U 1 1 571C7BA7
P 6750 2200
F 0 "#PWR04" H 6750 2050 50  0001 C CNN
F 1 "+3V3" H 6750 2340 50  0000 C CNN
F 2 "" H 6750 2200 50  0000 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3050 5550 3050
Wire Wire Line
	5650 2500 5650 3050
$Comp
L C_Small C1
U 1 1 571C7BC5
P 5800 2750
F 0 "C1" H 5810 2820 50  0000 L CNN
F 1 "100 nF" H 5810 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 571C7C8D
P 5800 2950
F 0 "#PWR05" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5800 2800 50  0000 C CNN
F 2 "" H 5800 2950 50  0000 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2850
Wire Wire Line
	5800 2650 5800 2600
Wire Wire Line
	5650 2600 6550 2600
Connection ~ 5650 2600
$Comp
L C_Small C2
U 1 1 571C7CCF
P 6200 2750
F 0 "C2" H 6210 2820 50  0000 L CNN
F 1 "1 uF" H 6210 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 571C7D0B
P 6200 2950
F 0 "#PWR06" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2950 50  0000 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 2850
Wire Wire Line
	6200 2600 6200 2650
Connection ~ 5800 2600
$Comp
L L_Small L1
U 1 1 571C7D7A
P 5650 2400
F 0 "L1" H 5700 2450 50  0000 L CNN
F 1 "L_Small" H 5680 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2300
$Comp
L R_Small R2
U 1 1 571C7E8E
P 7050 1800
F 0 "R2" H 7080 1820 50  0000 L CNN
F 1 "10k" H 7080 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2600
Wire Wire Line
	5100 3700 5100 3850
Text Label 5100 2450 1    60   ~ 0
SDA
Text Label 5100 3850 3    60   ~ 0
SCL
$Comp
L CONN_01X05 P1
U 1 1 571C802D
P 7350 2200
F 0 "P1" H 7350 2500 50  0000 C CNN
F 1 "CONN_01X05" V 7450 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0000 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Text Label 6750 2100 2    60   ~ 0
SCL
Text Label 6750 2000 2    60   ~ 0
SDA
$Comp
L +3V3 #PWR07
U 1 1 571C816E
P 6850 1600
F 0 "#PWR07" H 6850 1450 50  0001 C CNN
F 1 "+3V3" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0000 C CNN
F 3 "" H 6850 1600 50  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 571C8244
P 6750 2450
F 0 "#PWR08" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2450 50  0000 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4550 3050
Text Label 4550 3050 2    60   ~ 0
OE
Text Label 6750 2300 2    60   ~ 0
OE
Wire Wire Line
	6750 2300 7150 2300
Wire Wire Line
	6750 2200 7150 2200
Wire Wire Line
	7150 2100 6750 2100
Wire Wire Line
	6750 2000 7150 2000
$Comp
L R_Small R1
U 1 1 571C846B
P 6850 1800
F 0 "R1" H 6880 1820 50  0000 L CNN
F 1 "10k" H 6880 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 571C8543
P 7050 1600
F 0 "#PWR09" H 7050 1450 50  0001 C CNN
F 1 "+3V3" H 7050 1740 50  0000 C CNN
F 2 "" H 7050 1600 50  0000 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1700
Wire Wire Line
	6850 1600 6850 1700
Wire Wire Line
	6850 1900 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	7050 1900 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7150 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2450
Wire Wire Line
	5550 3150 5950 3150
Wire Wire Line
	5550 3250 5950 3250
Text Label 5950 3150 0    60   ~ 0
OUT_N
Text Label 5950 3250 0    60   ~ 0
OUT_P
Text Label 7250 2900 2    60   ~ 0
OUT_N
Text Label 7200 3800 2    60   ~ 0
OUT_P
Wire Wire Line
	7250 2900 7450 2900
Wire Wire Line
	7200 3800 7400 3800
$Comp
L C_Small C3
U 1 1 571C8CBB
P 6550 2750
F 0 "C3" H 6560 2820 50  0000 L CNN
F 1 "10 uF" H 6560 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 571C8D1D
P 6550 2950
F 0 "#PWR010" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 2850
Wire Wire Line
	6550 2600 6550 2650
Connection ~ 6200 2600
$Comp
L +3V3 #PWR011
U 1 1 571C8EE8
P 5650 2100
F 0 "#PWR011" H 5650 1950 50  0001 C CNN
F 1 "+3V3" H 5650 2240 50  0000 C CNN
F 2 "" H 5650 2100 50  0000 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 571C8FEC
P 3050 3050
F 0 "D1" H 3050 3150 50  0000 C CNN
F 1 "LED" H 3050 2950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0000 C CNN
	1    3050 3050
	0    1    -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 571C90F2
P 3050 3450
F 0 "R3" H 3080 3470 50  0000 L CNN
F 1 "10k" H 3080 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0000 C CNN
	1    3050 3450
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 571C9156
P 3050 2750
F 0 "#PWR012" H 3050 2600 50  0001 C CNN
F 1 "+3V3" H 3050 2890 50  0000 C CNN
F 2 "" H 3050 2750 50  0000 C CNN
F 3 "" H 3050 2750 50  0000 C CNN
	1    3050 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2850
Wire Wire Line
	3050 3250 3050 3350
$Comp
L GND #PWR013
U 1 1 571C9266
P 3050 3650
F 0 "#PWR013" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3050 3500 50  0000 C CNN
F 2 "" H 3050 3650 50  0000 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3550
$Comp
L CONN_SMA U3
U 1 1 571C9880
P 8000 2900
F 0 "U3" H 7650 3100 60  0000 C CNN
F 1 "CONN_SMA" H 7850 3250 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 8000 2900 60  0001 C CNN
F 3 "" H 8000 2900 60  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 571C99A1
P 7850 3400
F 0 "#PWR014" H 7850 3150 50  0001 C CNN
F 1 "GND" H 7850 3250 50  0000 C CNN
F 2 "" H 7850 3400 50  0000 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 3400
$Comp
L GND #PWR015
U 1 1 571C9A0F
P 7950 3400
F 0 "#PWR015" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7950 3250 50  0000 C CNN
F 2 "" H 7950 3400 50  0000 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3400 7950 3350
$Comp
L GND #PWR016
U 1 1 571C9A7E
P 8050 3400
F 0 "#PWR016" H 8050 3150 50  0001 C CNN
F 1 "GND" H 8050 3250 50  0000 C CNN
F 2 "" H 8050 3400 50  0000 C CNN
F 3 "" H 8050 3400 50  0000 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8050 3350
$Comp
L GND #PWR017
U 1 1 571C9AEE
P 8150 3400
F 0 "#PWR017" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8150 3250 50  0000 C CNN
F 2 "" H 8150 3400 50  0000 C CNN
F 3 "" H 8150 3400 50  0000 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3350
$Comp
L CONN_SMA U2
U 1 1 571C9C12
P 7950 3800
F 0 "U2" H 7600 4000 60  0000 C CNN
F 1 "CONN_SMA" H 7800 4150 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 7950 3800 60  0001 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 571C9C18
P 7800 4300
F 0 "#PWR018" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4300 50  0000 C CNN
F 3 "" H 7800 4300 50  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4300
$Comp
L GND #PWR019
U 1 1 571C9C1F
P 7900 4300
F 0 "#PWR019" H 7900 4050 50  0001 C CNN
F 1 "GND" H 7900 4150 50  0000 C CNN
F 2 "" H 7900 4300 50  0000 C CNN
F 3 "" H 7900 4300 50  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 4250
$Comp
L GND #PWR020
U 1 1 571C9C26
P 8000 4300
F 0 "#PWR020" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8000 4150 50  0000 C CNN
F 2 "" H 8000 4300 50  0000 C CNN
F 3 "" H 8000 4300 50  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4250
$Comp
L GND #PWR021
U 1 1 571C9C2D
P 8100 4300
F 0 "#PWR021" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8100 4150 50  0000 C CNN
F 2 "" H 8100 4300 50  0000 C CNN
F 3 "" H 8100 4300 50  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8100 4250
$EndSCHEMATC