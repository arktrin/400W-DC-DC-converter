EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_01x24 J1
U 1 1 5A3FDC8C
P 3850 3300
F 0 "J1" H 3850 4500 50  0000 C CNN
F 1 "Conn_01x24" H 3850 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5A3FDD9D
P 3400 3400
F 0 "#PWR01" H 3400 3250 50  0001 C CNN
F 1 "+12V" H 3400 3540 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3FDDB3
P 3600 4700
F 0 "#PWR02" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A3FDDC9
P 3400 3700
F 0 "#PWR03" H 3400 3550 50  0001 C CNN
F 1 "+5V" H 3400 3840 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    -1   -1   0   
$EndComp
Text Label 3200 2500 0    60   ~ 0
PWR_GOOD
Text Label 3200 2600 0    60   ~ 0
TRIM-
Text Label 3200 2700 0    60   ~ 0
NC
Text Label 3200 3000 0    60   ~ 0
ENABLE
Text Label 3200 3100 0    60   ~ 0
R_SENSE-
Text Label 3200 3200 0    60   ~ 0
R_SENSE+
Text Label 3200 2200 0    60   ~ 0
TRIM+
$Comp
L R R1
U 1 1 5A3FE435
P 3000 2400
F 0 "R1" H 2900 2450 50  0000 C CNN
F 1 "402R" H 2850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A3FE714
P 1900 2950
F 0 "J2" H 1900 3250 50  0000 C CNN
F 1 "Conn_01x06" H 1900 2550 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_06x5.00mm_Vertical" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J3
U 1 1 5A3FE814
P 1900 4300
F 0 "J3" H 1900 4800 50  0000 C CNN
F 1 "Conn_01x10" H 1900 3700 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_10x5.00mm_Vertical" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J4
U 1 1 5A3FE86D
P 1900 5550
F 0 "J4" H 1900 6050 50  0000 C CNN
F 1 "Conn_01x10" H 1900 4950 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_10x5.00mm_Vertical" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR04
U 1 1 5A3FEA46
P 2200 2550
F 0 "#PWR04" H 2200 2400 50  0001 C CNN
F 1 "+12V" H 2200 2690 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3650 2200
Wire Wire Line
	3650 2500 3150 2500
Wire Wire Line
	3000 2600 3650 2600
Wire Wire Line
	3650 2700 3150 2700
Wire Wire Line
	3650 3000 3150 3000
Wire Wire Line
	3650 3100 3150 3100
Wire Wire Line
	3650 3200 3150 3200
Wire Wire Line
	3650 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3500
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	3400 3400 3650 3400
Connection ~ 3500 3400
Wire Wire Line
	3650 3600 3500 3600
Wire Wire Line
	3500 3600 3500 4500
Wire Wire Line
	3400 3700 3650 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 4500 3650 4500
Wire Wire Line
	3650 4300 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3650 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3650 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3600 3800 3650 3800
Wire Wire Line
	3600 2400 3600 4700
Wire Wire Line
	3650 4400 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3650 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3650 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3650 2800 3600 2800
Connection ~ 3600 3800
Wire Wire Line
	3650 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3650 2400 3600 2400
Connection ~ 3600 2800
Wire Wire Line
	3000 2200 3000 2250
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	2100 2650 2200 2650
Wire Wire Line
	2200 2550 2200 2850
Wire Wire Line
	2200 2750 2100 2750
Connection ~ 2200 2650
Wire Wire Line
	2200 2850 2100 2850
Connection ~ 2200 2750
$Comp
L GND #PWR05
U 1 1 5A3FEBAC
P 2200 6050
F 0 "#PWR05" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2200 5900 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A3FEBE4
P 2200 3250
F 0 "#PWR06" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2200 3100 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3250
Wire Wire Line
	2100 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2100 3150 2200 3150
Connection ~ 2200 3150
$Comp
L +5V #PWR07
U 1 1 5A3FEF18
P 2200 3700
F 0 "#PWR07" H 2200 3550 50  0001 C CNN
F 1 "+5V" H 2200 3840 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3700 2200 4700
Wire Wire Line
	2200 3900 2100 3900
Connection ~ 2200 3800
Wire Wire Line
	2200 4000 2100 4000
Connection ~ 2200 3900
Wire Wire Line
	2200 4100 2100 4100
Connection ~ 2200 4000
Wire Wire Line
	2200 4200 2100 4200
Connection ~ 2200 4100
Wire Wire Line
	2200 4300 2100 4300
Connection ~ 2200 4200
Wire Wire Line
	2200 4400 2100 4400
Connection ~ 2200 4300
Wire Wire Line
	2200 4500 2100 4500
Connection ~ 2200 4400
Wire Wire Line
	2200 4600 2100 4600
Connection ~ 2200 4500
Wire Wire Line
	2200 4700 2100 4700
Connection ~ 2200 4600
Wire Wire Line
	2100 5050 2200 5050
Wire Wire Line
	2200 5050 2200 6050
Wire Wire Line
	2100 5950 2200 5950
Connection ~ 2200 5950
Wire Wire Line
	2100 5850 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	2100 5750 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	2100 5650 2200 5650
Connection ~ 2200 5650
Wire Wire Line
	2100 5150 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	2100 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2100 5350 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2100 5450 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2100 5550 2200 5550
Connection ~ 2200 5550
$EndSCHEMATC
