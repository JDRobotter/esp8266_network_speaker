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
LIBS:esp_network_speaker-cache
LIBS:esp12
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 oct 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM5100A U3
U 1 1 58038D3C
P 2700 1650
F 0 "U3" H 2700 1100 60  0000 C CNN
F 1 "PCM5100A" H 2750 2150 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 1450 1900 60  0001 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5803945D
P 4150 1000
F 0 "C1" H 4160 1070 50  0000 L CNN
F 1 "100nF" H 4160 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0000 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 580394C0
P 4150 1300
F 0 "C2" H 4160 1370 50  0000 L CNN
F 1 "100nF" H 4160 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 580394ED
P 4650 1300
F 0 "C4" H 4660 1370 50  0000 L CNN
F 1 "10uF" H 4660 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0000 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C3
U 1 1 5803954A
P 4650 1000
F 0 "C3" H 4660 1070 50  0000 L CNN
F 1 "10uF" H 4660 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0000 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58039603
P 4650 800
F 0 "#PWR01" H 4650 650 50  0001 C CNN
F 1 "+3.3V" H 4650 940 50  0000 C CNN
F 2 "" H 4650 800 50  0000 C CNN
F 3 "" H 4650 800 50  0000 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58039698
P 5150 1150
F 0 "#PWR02" H 5150 900 50  0001 C CNN
F 1 "GND" H 5150 1000 50  0000 C CNN
F 2 "" H 5150 1150 50  0000 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 580398E4
P 3450 1650
F 0 "#PWR03" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 50  0000 C CNN
F 3 "" H 3450 1650 50  0000 C CNN
	1    3450 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58039904
P 3600 2150
F 0 "#PWR04" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3600 2000 50  0000 C CNN
F 2 "" H 3600 2150 50  0000 C CNN
F 3 "" H 3600 2150 50  0000 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1100 4650 1200
Connection ~ 4650 1150
Wire Wire Line
	4150 1100 4150 1200
Connection ~ 4150 1150
Wire Wire Line
	3900 850  3900 1250
Wire Wire Line
	3900 850  4650 850 
Wire Wire Line
	4150 850  4150 900 
Wire Wire Line
	4650 800  4650 900 
Connection ~ 4150 850 
Connection ~ 4650 850 
Wire Wire Line
	3450 1450 4650 1450
Wire Wire Line
	4150 1450 4150 1400
Connection ~ 4150 1450
Wire Wire Line
	4650 1450 4650 1400
Wire Wire Line
	3650 1550 3450 1550
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3450 1850 3650 1850
Wire Wire Line
	3450 1950 3650 1950
Wire Wire Line
	4000 1150 5150 1150
Wire Wire Line
	4000 1150 4000 1350
Wire Wire Line
	4000 1350 3450 1350
Wire Wire Line
	3900 1250 3450 1250
$Comp
L GND #PWR05
U 1 1 5803A1A5
P 2000 2150
F 0 "#PWR05" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5803A1E4
P 1400 2100
F 0 "C9" H 1410 2170 50  0000 L CNN
F 1 "100nF" H 1410 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5803A242
P 1150 2100
F 0 "C7" H 1160 2170 50  0000 L CNN
F 1 "10uF" H 1160 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0000 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2250
Wire Wire Line
	1700 2250 1150 2250
Wire Wire Line
	1150 2200 1150 2300
Wire Wire Line
	1400 2250 1400 2200
Connection ~ 1400 2250
Connection ~ 1150 2250
$Comp
L GND #PWR06
U 1 1 5803A4C0
P 1150 2300
F 0 "#PWR06" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1150 2150 50  0000 C CNN
F 2 "" H 1150 2300 50  0000 C CNN
F 3 "" H 1150 2300 50  0000 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 2000 1950
Wire Wire Line
	1400 1950 1400 2000
Wire Wire Line
	1150 1950 1150 2000
Connection ~ 1400 1950
Connection ~ 1150 1950
$Comp
L +3.3V #PWR07
U 1 1 5803A654
P 1000 1950
F 0 "#PWR07" H 1000 1800 50  0001 C CNN
F 1 "+3.3V" H 1000 2090 50  0000 C CNN
F 2 "" H 1000 1950 50  0000 C CNN
F 3 "" H 1000 1950 50  0000 C CNN
	1    1000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1850 2000 1850
Wire Wire Line
	1900 1750 2000 1750
$Comp
L C_Small C8
U 1 1 5803A91B
P 1300 1300
F 0 "C8" H 1310 1370 50  0000 L CNN
F 1 "100nF" H 1310 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5803A987
P 1050 1300
F 0 "C5" H 1060 1370 50  0000 L CNN
F 1 "10uF" H 1060 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0000 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 2000 1450
Wire Wire Line
	1300 1450 1300 1400
Wire Wire Line
	1050 1400 1050 1500
Connection ~ 1300 1450
Wire Wire Line
	1300 1150 1300 1200
Wire Wire Line
	1050 1100 1050 1200
Wire Wire Line
	1050 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1250
Wire Wire Line
	1600 1250 2000 1250
Connection ~ 1300 1150
$Comp
L +3.3V #PWR08
U 1 1 5803AAB6
P 1050 1100
F 0 "#PWR08" H 1050 950 50  0001 C CNN
F 1 "+3.3V" H 1050 1240 50  0000 C CNN
F 2 "" H 1050 1100 50  0000 C CNN
F 3 "" H 1050 1100 50  0000 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Connection ~ 1050 1150
$Comp
L GND #PWR09
U 1 1 5803AB1F
P 1000 1450
F 0 "#PWR09" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1000 1300 50  0000 C CNN
F 2 "" H 1000 1450 50  0000 C CNN
F 3 "" H 1000 1450 50  0000 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
Connection ~ 1050 1450
$Comp
L C_Small C6
U 1 1 5803AB94
P 1050 1600
F 0 "C6" H 1060 1670 50  0000 L CNN
F 1 "2.2uF" H 1060 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0000 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1050 1750
Wire Wire Line
	1050 1750 1300 1750
Wire Wire Line
	1300 1750 1300 1650
Wire Wire Line
	1300 1650 2000 1650
$Comp
L C_Small C10
U 1 1 5803AD3E
P 1750 1450
F 0 "C10" H 1760 1520 50  0000 L CNN
F 1 "2.2uF" H 1760 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 1750 1550
Wire Wire Line
	1750 1350 2000 1350
$Comp
L R_Small R2
U 1 1 58092829
P 1450 2700
F 0 "R2" H 1480 2720 50  0000 L CNN
F 1 "470" H 1480 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0000 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 58092A6A
P 1250 2900
F 0 "R1" H 1280 2920 50  0000 L CNN
F 1 "470" H 1280 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0000 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 58092ACB
P 1650 3100
F 0 "R3" H 1680 3120 50  0000 L CNN
F 1 "10k" H 1680 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0000 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58092B12
P 1650 3250
F 0 "#PWR010" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1650 3100 50  0000 C CNN
F 2 "" H 1650 3250 50  0000 C CNN
F 3 "" H 1650 3250 50  0000 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1650 2900
Wire Wire Line
	1650 2700 1650 3000
Wire Wire Line
	1550 2700 1850 2700
Connection ~ 1650 2900
Wire Wire Line
	1150 2900 1100 2900
Wire Wire Line
	1350 2700 1100 2700
Text GLabel 1900 1750 0    39   Output ~ 0
DAC_OUTL
Text GLabel 1900 1850 0    39   Output ~ 0
DAC_OUTR
Text GLabel 1100 2700 0    39   Input ~ 0
DAC_OUTR
Text GLabel 1100 2900 0    39   Input ~ 0
DAC_OUTL
Connection ~ 1650 2700
Text GLabel 1850 2700 2    39   Output ~ 0
DAC_OUTM
Text GLabel 3650 1550 2    39   Input ~ 0
DAC_MUTE
Text GLabel 3650 1750 2    39   Output ~ 0
DAC_LRCK
Text GLabel 3650 1850 2    39   Input ~ 0
DAC_DATA
Text GLabel 3650 1950 2    39   Output ~ 0
DAC_BCK
Wire Wire Line
	1650 3200 1650 3250
$Comp
L +3.3V #PWR011
U 1 1 580998B7
P 1950 4100
F 0 "#PWR011" H 1950 3950 50  0001 C CNN
F 1 "+3.3V" H 1950 4240 50  0000 C CNN
F 2 "" H 1950 4100 50  0000 C CNN
F 3 "" H 1950 4100 50  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 580998F2
P 1950 4750
F 0 "#PWR012" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1950 4600 50  0000 C CNN
F 2 "" H 1950 4750 50  0000 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 1950 4300
Wire Wire Line
	1950 4150 2250 4150
Wire Wire Line
	2250 4650 1950 4650
Wire Wire Line
	1950 4500 1950 4750
$Comp
L C_Small C11
U 1 1 58099D35
P 1950 4400
F 0 "C11" H 1960 4470 50  0000 L CNN
F 1 "100nF" H 1960 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0000 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Connection ~ 1950 4150
Connection ~ 1950 4650
$Comp
L ESP12 U2
U 1 1 5809BC13
P 7900 3900
F 0 "U2" H 7850 3050 60  0000 C CNN
F 1 "ESP12" H 7850 4650 60  0000 C CNN
F 2 "ESP12:ESP12" H 7400 4200 60  0001 C CNN
F 3 "" H 7400 4200 60  0000 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L 23LC1024 U1
U 1 1 5809CABB
P 2850 4350
F 0 "U1" H 2850 3900 60  0000 C CNN
F 1 "23LC1024" H 2850 4700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2850 4250 60  0001 C CNN
F 3 "" H 2850 4250 60  0000 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Text GLabel 9350 3650 2    39   Input ~ 0
ESP12_MISO
Text GLabel 9350 3750 2    39   Output ~ 0
ESP12_MOSI
Text GLabel 9350 3850 2    39   Output ~ 0
ESP12_CLK
Text GLabel 9350 4250 2    39   Output ~ 0
ESP12_CS
Text GLabel 3450 4150 2    39   Input ~ 0
ESP12_MOSI
Text GLabel 3450 4250 2    39   Output ~ 0
ESP12_MISO
$Comp
L +3.3V #PWR013
U 1 1 580A0FD9
P 3900 4450
F 0 "#PWR013" H 3900 4300 50  0001 C CNN
F 1 "+3.3V" H 3900 4590 50  0000 C CNN
F 2 "" H 3900 4450 50  0000 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Text GLabel 3450 4550 2    39   Input ~ 0
ESP12_CS
Text GLabel 3450 4650 2    39   Input ~ 0
ESP12_CLK
Wire Wire Line
	3900 4450 3450 4450
Wire Wire Line
	3450 2150 3600 2150
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2150
Connection ~ 3550 2150
Text GLabel 9350 4150 2    39   Input ~ 0
DAC_LRCK
Text GLabel 6450 4000 0    39   Output ~ 0
DAC_DATA
Text GLabel 9350 3950 2    39   Input ~ 0
DAC_BCK
$Comp
L +3.3V #PWR014
U 1 1 580A9DA3
P 5200 3100
F 0 "#PWR014" H 5200 2950 50  0001 C CNN
F 1 "+3.3V" H 5200 3240 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 580AA0FA
P 5200 3300
F 0 "C12" H 5210 3370 50  0000 L CNN
F 1 "100nF" H 5210 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 6450 4750
Wire Wire Line
	6450 3150 5200 3150
Wire Wire Line
	5200 3100 5200 3200
Connection ~ 5200 3150
$Comp
L GND #PWR015
U 1 1 580AA6EC
P 5200 4800
F 0 "#PWR015" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5200 4650 50  0000 C CNN
F 2 "" H 5200 4800 50  0000 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 4800
Connection ~ 5200 4750
NoConn ~ 3450 4350
$EndSCHEMATC
