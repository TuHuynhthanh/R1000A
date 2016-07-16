EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:microcontroller
LIBS:systems
LIBS:RoboPlatform
LIBS:inductors
LIBS:electromechanical
LIBS:R1000A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L AP3418 U2
U 1 1 578313B2
P 3300 2000
F 0 "U2" H 2900 2400 60  0000 L CNN
F 1 "AP3418" H 3300 2300 59  0000 C CNN
F 2 "Main:SOT095P300X150X145-5" H 2900 1600 28  0000 L CNN
F 3 "" H 3100 2450 60  0000 C CNN
F 4 "Diodes Incorporated" H 2900 2600 60  0001 L CNN "Manufacturer"
F 5 "AP3418KTR-G1" H 2900 2500 60  0001 L CNN "MPN"
F 6 "STUFF" H 2900 1550 39  0000 L CNN "SKU"
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR107
U 1 1 57831483
P 2400 1700
F 0 "#PWR107" H 2400 1550 50  0001 C CNN
F 1 "+5V" H 2400 1840 50  0000 C CNN
F 2 "" H 2400 1700 50  0000 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR111
U 1 1 57831498
P 3950 2100
F 0 "#PWR111" H 3950 1950 50  0001 C CNN
F 1 "+5V" H 3950 2240 50  0000 C CNN
F 2 "" H 3950 2100 50  0000 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 3950 2300
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	2400 1800 2700 1800
$Comp
L GND #PWR108
U 1 1 578314BC
P 2400 2100
F 0 "#PWR108" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2100 50  0000 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2400 1700 2400 1800
$Comp
L +3.3V #PWR113
U 1 1 57831521
P 4250 1300
F 0 "#PWR113" H 4250 1150 50  0001 C CNN
F 1 "+3.3V" H 4250 1440 50  0000 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57831537
P 4250 1550
F 0 "R8" H 4280 1570 50  0000 L CNN
F 1 "27k" H 4280 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4200 1550 12  0000 C CNN
F 3 "" H 4250 1550 50  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1450
Wire Wire Line
	4250 1650 4250 1950
Wire Wire Line
	3850 1800 4250 1800
Connection ~ 4250 1800
$Comp
L GND #PWR114
U 1 1 578315FB
P 4250 2300
F 0 "#PWR114" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4250 2150 50  0000 C CNN
F 2 "" H 4250 2300 50  0000 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2150
$Comp
L R_Small R9
U 1 1 57831692
P 4250 2050
F 0 "R9" H 4280 2070 50  0000 L CNN
F 1 "6k" H 4280 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4200 2050 12  0000 C CNN
F 3 "" H 4250 2050 50  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	2600 2200 2600 3250
Wire Wire Line
	3850 3250 4600 3250
Wire Wire Line
	4600 3250 4600 1350
Wire Wire Line
	4600 1350 4250 1350
Connection ~ 4250 1350
$Comp
L C_Small C2
U 1 1 578318CF
P 4900 2150
F 0 "C2" H 4910 2220 50  0000 L CNN
F 1 "22uF" H 4910 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 2150 12  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR116
U 1 1 57831913
P 4900 2400
F 0 "#PWR116" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4900 2250 50  0000 C CNN
F 2 "" H 4900 2400 50  0000 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2400
Wire Wire Line
	4900 2050 4900 1850
Wire Wire Line
	4600 1850 5200 1850
Connection ~ 4600 1850
$Comp
L C_Small C1
U 1 1 57831A4B
P 3950 2400
F 0 "C1" H 3960 2470 50  0000 L CNN
F 1 "4.7uF" H 3960 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 2400 12  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 57831B5B
P 3950 2600
F 0 "#PWR112" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3950 2450 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2500
Connection ~ 3950 2200
$Comp
L INDUCTOR_SRN4026-2R2Y L1
U 1 1 578313C2
P 3600 3250
F 0 "L1" H 3400 3350 50  0000 C CNN
F 1 "INDUCTOR_SRN4026-2R2Y" H 3850 3450 50  0001 C CNN
F 2 "Main:INDP400400X250" H 3350 3100 50  0001 L CNN
F 3 "" H 3600 3350 50  0000 C CNN
F 4 "Bourns Inc." H 3350 3550 60  0001 L CNN "Manufacturer"
F 5 "SRN4026-2R2Y" H 3350 3200 39  0000 L CNN "MPN"
F 6 "STUFF" H 3350 3150 28  0000 L CNN "SKU"
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 3350 3250
Text Label 3900 1800 0    39   ~ 0
FB3V3
Text Label 2750 3250 0    39   ~ 0
SW3V3
$Comp
L C_Small C3
U 1 1 57831FBD
P 5200 2150
F 0 "C3" H 5210 2220 50  0000 L CNN
F 1 "22uF" H 5210 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 2150 12  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2250 5200 2350
Wire Wire Line
	5200 2350 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	5200 1850 5200 2050
Connection ~ 4900 1850
$Comp
L 78SRH-5/2-C U4
U 1 1 5789FDCE
P 3500 5100
F 0 "U4" H 3200 5450 60  0000 L CNN
F 1 "78SRH-5/2-C" H 3200 5350 60  0000 L CNN
F 2 "Main:SIP3_1" H 3600 4850 39  0000 L CNN
F 3 "" H 3500 4950 60  0000 C CNN
F 4 "Murata Power Solutions Inc." H 3200 5550 60  0001 L CNN "Manufacturer"
F 5 "78SRH-5/2-C" H 3200 5650 60  0001 L CNN "MPN"
F 6 "DNI" H 3600 4800 39  0000 L CNN "SKU"
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 578A00A8
P 4300 5350
F 0 "C14" H 4310 5420 50  0000 L CNN
F 1 "4.7uF" H 4310 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 5350 12  0000 C CNN
F 3 "" H 4300 5350 50  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR110
U 1 1 578A0413
P 3500 5750
F 0 "#PWR110" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3500 5600 50  0000 C CNN
F 2 "" H 3500 5750 50  0000 C CNN
F 3 "" H 3500 5750 50  0000 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5750
Wire Wire Line
	4300 5450 4300 5600
Wire Wire Line
	4300 5600 3500 5600
Connection ~ 3500 5600
$Comp
L C_Small C13
U 1 1 578A071A
P 2750 5350
F 0 "C13" H 2760 5420 50  0000 L CNN
F 1 "4.7uF" H 2760 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 5350 12  0000 C CNN
F 3 "" H 2750 5350 50  0000 C CNN
	1    2750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5650
Wire Wire Line
	2750 5650 3500 5650
Connection ~ 3500 5650
Wire Wire Line
	2750 4800 2750 5250
Wire Wire Line
	2750 5000 3000 5000
Wire Wire Line
	4300 4800 4300 5250
Wire Wire Line
	4300 5000 4000 5000
$Comp
L +5V #PWR115
U 1 1 578A0C4B
P 4300 4800
F 0 "#PWR115" H 4300 4650 50  0001 C CNN
F 1 "+5V" H 4300 4940 50  0000 C CNN
F 2 "" H 4300 4800 50  0000 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Connection ~ 4300 5000
$Comp
L HT #PWR109
U 1 1 578A1170
P 2750 4800
F 0 "#PWR109" H 2750 4920 50  0001 C CNN
F 1 "HT" H 2750 4890 50  0000 C CNN
F 2 "" H 2750 4800 50  0000 C CNN
F 3 "" H 2750 4800 50  0000 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Connection ~ 2750 5000
$EndSCHEMATC
