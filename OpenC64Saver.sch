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
LIBS:relays
LIBS:OpenC64Saver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open C64 Saver"
Date "2017-08-27"
Rev ""
Comp "Ray Carlsen CET - Carlsen Electronics"
Comment1 "http://personalpages.tds.net/~~rcarlsen/cbm/c64/SAVER/saver%20schematic.jpg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PN2222A Q2
U 1 1 59765C85
P 5250 2600
F 0 "Q2" H 5450 2675 50  0000 L CNN
F 1 "PN2222A" H 5450 2600 50  0000 L CNN
F 2 "C64Saver:to92_ebc" H 5450 2525 50  0001 L CIN
F 3 "" H 5250 2600 50  0000 L CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 59765D89
P 4500 2900
F 0 "Q1" H 4700 2975 50  0000 L CNN
F 1 "PN2222A" H 4700 2900 50  0000 L CNN
F 2 "C64Saver:to92_ebc" H 4700 2825 50  0001 L CIN
F 3 "" H 4500 2900 50  0000 L CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59765DBB
P 4200 3200
F 0 "R2" V 4280 3200 50  0000 C CNN
F 1 "10k" V 4200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59765E30
P 4200 3600
F 0 "#PWR01" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 50  0000 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59765E4A
P 4200 2000
F 0 "R1" V 4280 2000 50  0000 C CNN
F 1 "2.2k" V 4200 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 59765F9C
P 4200 1550
F 0 "D1" H 4200 1650 50  0000 C CNN
F 1 "ZENER 4.7V" H 4200 1450 50  0000 C CNN
F 2 "pth_diodes:diode_do35" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0000 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5976603D
P 4950 2300
F 0 "R3" V 5030 2300 50  0000 C CNN
F 1 "220k" V 4950 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 597660AB
P 6050 2600
F 0 "C1" H 6075 2700 50  0000 L CNN
F 1 "0.2u" H 6075 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6088 2450 50  0001 C CNN
F 3 "" H 6050 2600 50  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4200 3050
Wire Wire Line
	3800 2900 4300 2900
Wire Wire Line
	4200 3350 4200 3600
Wire Wire Line
	3800 3500 6600 3500
Wire Wire Line
	4600 3500 4600 3100
Connection ~ 4200 2900
Wire Wire Line
	4600 1950 4600 2700
Wire Wire Line
	4600 2600 5050 2600
Wire Wire Line
	5350 3500 5350 2800
Connection ~ 4600 3500
Wire Wire Line
	5350 2000 5350 2400
Connection ~ 4200 2300
Wire Wire Line
	5100 2300 6050 2300
Wire Wire Line
	4200 2300 4800 2300
Wire Wire Line
	6050 2300 6050 2450
Connection ~ 5350 2300
Wire Wire Line
	6050 3500 6050 2750
Connection ~ 5350 3500
Wire Wire Line
	5350 1350 5350 1700
Wire Wire Line
	4200 1350 6600 1350
Wire Wire Line
	4200 1350 4200 1400
$Comp
L VCC #PWR02
U 1 1 59766225
P 4200 1350
F 0 "#PWR02" H 4200 1200 50  0001 C CNN
F 1 "VCC" H 4200 1500 50  0000 C CNN
F 2 "" H 4200 1350 50  0000 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1850
$Comp
L R R4
U 1 1 597663FA
P 4600 1800
F 0 "R4" V 4680 1800 50  0000 C CNN
F 1 "2.2k" V 4600 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1650
Connection ~ 4600 1350
Connection ~ 4600 2600
$Comp
L SRD-05VDC-SL-C RL1
U 1 1 59766AA9
P 6200 1650
F 0 "RL1" H 6850 1800 50  0000 L CNN
F 1 "SRD-05VDC-SL-C" H 6850 1700 50  0000 L CNN
F 2 "Relays_THT:Relay_SANYOU_SRD_Series_Form_C" H 6850 1800 50  0001 L CNN
F 3 "" H 6400 1450 50  0000 C CNN
	1    6200 1650
	1    0    0    1   
$EndComp
$Comp
L D D2
U 1 1 59766BE3
P 5350 1850
F 0 "D2" H 5350 1950 50  0000 C CNN
F 1 "1N4148" H 5350 1750 50  0000 C CNN
F 2 "pth_diodes:diode_do35" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1550 6200 1550
Connection ~ 5350 1550
Wire Wire Line
	6200 2150 5350 2150
Connection ~ 5350 2150
$Comp
L R R5
U 1 1 597671B5
P 6500 2500
F 0 "R5" V 6580 2500 50  0000 C CNN
F 1 "1k" V 6500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
Wire Wire Line
	6500 2150 6500 2350
$Comp
L PWR_FLAG #FLG03
U 1 1 5976759E
P 10050 1050
F 0 "#FLG03" H 10050 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1230 50  0000 C CNN
F 2 "" H 10050 1050 50  0000 C CNN
F 3 "" H 10050 1050 50  0000 C CNN
	1    10050 1050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 597675D9
P 7200 2200
F 0 "#PWR04" H 7200 2050 50  0001 C CNN
F 1 "+5V" H 7200 2340 50  0000 C CNN
F 2 "" H 7200 2200 50  0000 C CNN
F 3 "" H 7200 2200 50  0000 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2350
Wire Wire Line
	6700 2250 7200 2250
Wire Wire Line
	7200 2250 7200 2200
$Comp
L +5V #PWR05
U 1 1 597677F9
P 9900 2300
F 0 "#PWR05" H 9900 2150 50  0001 C CNN
F 1 "+5V" H 9900 2440 50  0000 C CNN
F 2 "" H 9900 2300 50  0000 C CNN
F 3 "" H 9900 2300 50  0000 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59767852
P 10100 2300
F 0 "#PWR06" H 10100 2050 50  0001 C CNN
F 1 "GND" H 10100 2150 50  0000 C CNN
F 2 "" H 10100 2300 50  0000 C CNN
F 3 "" H 10100 2300 50  0000 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59767884
P 9500 2300
F 0 "#PWR07" H 9500 2150 50  0001 C CNN
F 1 "VCC" H 9500 2450 50  0000 C CNN
F 2 "" H 9500 2300 50  0000 C CNN
F 3 "" H 9500 2300 50  0000 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2400
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	9700 2400 9700 2000
Wire Wire Line
	9700 2000 10100 2000
Wire Wire Line
	10100 2000 10100 2300
$Comp
L VCC #PWR08
U 1 1 59767AEF
P 10050 800
F 0 "#PWR08" H 10050 650 50  0001 C CNN
F 1 "VCC" H 10050 950 50  0000 C CNN
F 2 "" H 10050 800 50  0000 C CNN
F 3 "" H 10050 800 50  0000 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59767B39
P 10500 850
F 0 "#FLG09" H 10500 945 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1030 50  0000 C CNN
F 2 "" H 10500 850 50  0000 C CNN
F 3 "" H 10500 850 50  0000 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59767B6B
P 10500 1050
F 0 "#PWR010" H 10500 800 50  0001 C CNN
F 1 "GND" H 10500 900 50  0000 C CNN
F 2 "" H 10500 1050 50  0000 C CNN
F 3 "" H 10500 1050 50  0000 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 800  10050 1050
Wire Wire Line
	10500 850  10500 1050
Wire Wire Line
	6500 2750 6500 2650
Wire Wire Line
	6600 3500 6600 3350
$Comp
L R R6
U 1 1 59768A52
P 6700 2500
F 0 "R6" V 6780 2500 50  0000 C CNN
F 1 "1k" V 6700 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 2750
Connection ~ 6700 2250
$Comp
L R_Variable R7
U 1 1 59768CBA
P 3800 3200
F 0 "R7" V 3900 3150 50  0000 L CNN
F 1 "5K" V 3800 3150 50  0000 L CNN
F 2 "pth_resistors:trimmer_vishay_64w" V 3730 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3800 3350 3800 3500
Connection ~ 4200 3500
Wire Wire Line
	6600 1350 6600 1550
Connection ~ 5350 1350
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5976AA96
P 9700 2600
F 0 "J1" H 9700 2950 50  0000 C TNN
F 1 "Power I/O" V 9550 2600 50  0000 C TNN
F 2 "conn_screw:mors_3p" H 9700 2275 50  0001 C CNN
F 3 "" H 9675 2700 50  0001 C CNN
	1    9700 2600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Dual_ACA D3
U 1 1 5976BDA1
P 6600 3050
F 0 "D3" H 6600 3275 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6600 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 59AAFA20
P 9600 800
F 0 "#PWR011" H 9600 650 50  0001 C CNN
F 1 "+5V" H 9600 940 50  0000 C CNN
F 2 "" H 9600 800 50  0000 C CNN
F 3 "" H 9600 800 50  0000 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 59AAFA58
P 9600 1050
F 0 "#FLG012" H 9600 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1230 50  0000 C CNN
F 2 "" H 9600 1050 50  0000 C CNN
F 3 "" H 9600 1050 50  0000 C CNN
	1    9600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1050 9600 800 
Text Notes 6850 2350 0    60   ~ 0
OUTPUT
$EndSCHEMATC
