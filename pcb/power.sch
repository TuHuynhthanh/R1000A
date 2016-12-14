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
LIBS:devices
LIBS:datastorage
LIBS:R1000A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
P 2725 4700
F 0 "U2" H 2325 5100 60  0000 L CNN
F 1 "AP3418" H 2725 5000 59  0000 C CNN
F 2 "Main:SOT095P300X150X145-5" H 2325 4300 28  0000 L CNN
F 3 "" H 2525 5150 60  0000 C CNN
F 4 "Diodes Incorporated" H 2325 5300 60  0001 L CNN "Manufacturer"
F 5 "AP3418KTR-G1" H 2325 5200 60  0001 L CNN "MPN"
F 6 "STUFF" H 2325 4250 39  0000 L CNN "SKU"
	1    2725 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0134
U 1 1 57831483
P 1825 4400
F 0 "#PWR0134" H 1825 4250 50  0001 C CNN
F 1 "+5V" H 1825 4540 50  0000 C CNN
F 2 "" H 1825 4400 50  0000 C CNN
F 3 "" H 1825 4400 50  0000 C CNN
	1    1825 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0135
U 1 1 57831498
P 3375 4800
F 0 "#PWR0135" H 3375 4650 50  0001 C CNN
F 1 "+5V" H 3375 4940 50  0000 C CNN
F 2 "" H 3375 4800 50  0000 C CNN
F 3 "" H 3375 4800 50  0000 C CNN
	1    3375 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4800 3375 5000
Wire Wire Line
	3375 4900 3275 4900
Wire Wire Line
	1825 4500 2125 4500
$Comp
L GND #PWR0136
U 1 1 578314BC
P 1825 4800
F 0 "#PWR0136" H 1825 4550 50  0001 C CNN
F 1 "GND" H 1825 4650 50  0000 C CNN
F 2 "" H 1825 4800 50  0000 C CNN
F 3 "" H 1825 4800 50  0000 C CNN
	1    1825 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4800 1825 4700
Wire Wire Line
	1825 4700 2125 4700
Wire Wire Line
	1825 4400 1825 4500
$Comp
L +3.3V #PWR0137
U 1 1 57831521
P 3675 4000
F 0 "#PWR0137" H 3675 3850 50  0001 C CNN
F 1 "+3.3V" H 3675 4140 50  0000 C CNN
F 2 "" H 3675 4000 50  0000 C CNN
F 3 "" H 3675 4000 50  0000 C CNN
	1    3675 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4000 3675 4150
Wire Wire Line
	3675 4350 3675 4650
Wire Wire Line
	3275 4500 3675 4500
Connection ~ 3675 4500
$Comp
L GND #PWR0138
U 1 1 578315FB
P 3675 5000
F 0 "#PWR0138" H 3675 4750 50  0001 C CNN
F 1 "GND" H 3675 4850 50  0000 C CNN
F 2 "" H 3675 5000 50  0000 C CNN
F 3 "" H 3675 5000 50  0000 C CNN
	1    3675 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5000 3675 4850
Wire Wire Line
	2125 4900 2025 4900
Wire Wire Line
	2025 4900 2025 5950
Wire Wire Line
	4025 4050 4025 6200
Wire Wire Line
	4025 4050 3675 4050
Connection ~ 3675 4050
$Comp
L GND #PWR0139
U 1 1 57831913
P 4325 5100
F 0 "#PWR0139" H 4325 4850 50  0001 C CNN
F 1 "GND" H 4325 4950 50  0000 C CNN
F 2 "" H 4325 5100 50  0000 C CNN
F 3 "" H 4325 5100 50  0000 C CNN
	1    4325 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4950 4325 5100
Wire Wire Line
	4325 4750 4325 4550
Wire Wire Line
	4025 4550 4825 4550
Connection ~ 4025 4550
$Comp
L GND #PWR0140
U 1 1 57831B5B
P 3375 5300
F 0 "#PWR0140" H 3375 5050 50  0001 C CNN
F 1 "GND" H 3375 5150 50  0000 C CNN
F 2 "" H 3375 5300 50  0000 C CNN
F 3 "" H 3375 5300 50  0000 C CNN
	1    3375 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5300 3375 5200
Connection ~ 3375 4900
$Comp
L INDUCTOR_SRN4026-2R2Y L1
U 1 1 578313C2
P 2725 5950
F 0 "L1" H 2525 6050 50  0000 C CNN
F 1 "INDUCTOR_SRN4026-2R2Y" H 2975 6150 50  0001 C CNN
F 2 "Main:INDP400400X250" H 2475 5800 50  0001 L CNN
F 3 "" H 2725 6050 50  0000 C CNN
F 4 "Bourns Inc." H 2475 6250 60  0001 L CNN "Manufacturer"
F 5 "SRN4026-2R2Y" H 2475 5900 39  0000 L CNN "MPN"
F 6 "STUFF" H 2475 5850 28  0000 L CNN "SKU"
	1    2725 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5950 2475 5950
Text Label 3325 4500 0    39   ~ 0
FB3V3
Text Label 2175 5950 0    39   ~ 0
SW3V3
Wire Wire Line
	4325 5050 4825 5050
Connection ~ 4325 5050
Connection ~ 4325 4550
$Comp
L R0603 R8
U 1 1 57E71409
P 3675 4250
F 0 "R8" H 3705 4270 50  0000 L CNN
F 1 "R0603" H 3705 4210 28  0000 L CNN
F 2 "Main:RESC0603" H 3775 4175 10  0001 C CNN
F 3 "" H 3705 4270 50  0000 C CNN
F 4 "62.5mW" H 3625 4200 28  0000 R CNN "Pwr"
F 5 "27k" H 3625 4300 39  0000 R CNN "Res"
F 6 "1%" H 3625 4250 28  0000 R CNN "Tol"
F 7 "STUFF" H 3625 4160 20  0000 R CNN "SKU"
	1    3675 4250
	1    0    0    -1  
$EndComp
$Comp
L R0603 R9
U 1 1 57E715CD
P 3675 4750
F 0 "R9" H 3705 4770 50  0000 L CNN
F 1 "R0603" H 3705 4710 28  0000 L CNN
F 2 "Main:RESC0603" H 3775 4675 10  0001 C CNN
F 3 "" H 3705 4770 50  0000 C CNN
F 4 "62.5mW" H 3625 4700 28  0000 R CNN "Pwr"
F 5 "6k" H 3625 4800 39  0000 R CNN "Res"
F 6 "1%" H 3625 4750 28  0000 R CNN "Tol"
F 7 "STUFF" H 3625 4660 20  0000 R CNN "SKU"
	1    3675 4750
	1    0    0    -1  
$EndComp
$Comp
L C0603 C1
U 1 1 57E71900
P 3375 5100
F 0 "C1" H 3385 5170 50  0000 L CNN
F 1 "C0603" H 3385 5020 39  0000 L CNN
F 2 "Main:CAPC0603" H 3265 4950 12  0001 C CNN
F 3 "" H 3375 5100 50  0000 C CNN
F 4 "4.7uF" H 3350 5175 60  0000 R CNN "C"
F 5 "X5R" H 3300 5100 28  0000 R CNN "TC"
F 6 "6.3V" H 3300 5050 28  0000 R CNN "Vmax"
F 7 "10%" H 3300 5000 28  0000 R CNN "Tol"
F 8 "STUFF" H 3395 4980 20  0000 L CNN "SKU"
	1    3375 5100
	1    0    0    -1  
$EndComp
$Comp
L C0805 C2
U 1 1 57E72E7A
P 4325 4850
F 0 "C2" H 4335 4920 50  0000 L CNN
F 1 "C0805" H 4335 4770 39  0000 L CNN
F 2 "Main:CAPC0805" H 4215 4700 12  0001 C CNN
F 3 "" H 4325 4850 50  0000 C CNN
F 4 "22uF" H 4300 4925 60  0000 R CNN "C"
F 5 "X5R" H 4250 4850 28  0000 R CNN "TC"
F 6 "6.3V" H 4250 4800 28  0000 R CNN "Vmax"
F 7 "10%" H 4250 4750 28  0000 R CNN "Tol"
F 8 "STUFF" H 4345 4730 20  0000 L CNN "SKU"
	1    4325 4850
	1    0    0    -1  
$EndComp
$Comp
L C0805 C3
U 1 1 57E72F36
P 4825 4850
F 0 "C3" H 4835 4920 50  0000 L CNN
F 1 "C0805" H 4835 4770 39  0000 L CNN
F 2 "Main:CAPC0805" H 4715 4700 12  0001 C CNN
F 3 "" H 4825 4850 50  0000 C CNN
F 4 "22uF" H 4800 4925 60  0000 R CNN "C"
F 5 "X5R" H 4750 4850 28  0000 R CNN "TC"
F 6 "6.3V" H 4750 4800 28  0000 R CNN "Vmax"
F 7 "10%" H 4750 4750 28  0000 R CNN "Tol"
F 8 "STUFF" H 4845 4730 20  0000 L CNN "SKU"
	1    4825 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5050 4825 4950
Wire Wire Line
	4825 4550 4825 4750
$Comp
L BD9E302EFJ-E2 U3
U 1 1 57E6FA11
P 5900 2050
F 0 "U3" H 5500 2550 60  0000 L CNN
F 1 "BD9E302EFJ-E2" H 5750 2450 39  0000 C CNN
F 2 "Main:SOP127P490X390X100-8NT320X240" H 5500 1600 28  0000 L CNN
F 3 "" H 5700 2500 60  0000 C CNN
F 4 "Rohm Semiconductor" H 5500 2750 60  0001 L CNN "Manufacturer"
F 5 "BD9E302EFJ-E2" H 5500 2650 60  0001 L CNN "MPN"
F 6 "STUFF" H 5500 1550 39  0000 L CNN "SKU"
	1    5900 2050
	1    0    0    -1  
$EndComp
Text Notes 2025 6250 0    60   ~ 0
3.3V Buck
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	4850 1900 5300 1900
$Comp
L GND #PWR0141
U 1 1 57E7114F
P 5100 2600
F 0 "#PWR0141" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2600 50  0000 C CNN
F 3 "" H 5100 2600 50  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2600
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5300 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Connection ~ 5100 2400
$Comp
L R0603 R15
U 1 1 57E749D3
P 8850 2700
F 0 "R15" H 8880 2720 50  0000 L CNN
F 1 "R0603" H 8880 2660 28  0000 L CNN
F 2 "Main:RESC0603" H 8950 2625 10  0001 C CNN
F 3 "" H 8880 2720 50  0000 C CNN
F 4 "62.5mW" H 8800 2650 28  0000 R CNN "Pwr"
F 5 "9.76k" H 8800 2750 39  0000 R CNN "Res"
F 6 "1%" H 8800 2700 28  0000 R CNN "Tol"
F 7 "STUFF" H 8800 2610 20  0000 R CNN "SKU"
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L R0603 R14
U 1 1 57E74B77
P 8850 2300
F 0 "R14" H 8880 2320 50  0000 L CNN
F 1 "R0603" H 8880 2260 28  0000 L CNN
F 2 "Main:RESC0603" H 8950 2225 10  0001 C CNN
F 3 "" H 8880 2320 50  0000 C CNN
F 4 "62.5mW" H 8800 2250 28  0000 R CNN "Pwr"
F 5 "51k" H 8800 2350 39  0000 R CNN "Res"
F 6 "1%" H 8800 2300 28  0000 R CNN "Tol"
F 7 "STUFF" H 8800 2210 20  0000 R CNN "SKU"
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SRN6045TA-4R7M L3
U 1 1 57E75CED
P 7350 2050
F 0 "L3" H 7150 2150 50  0000 C CNN
F 1 "INDUCTOR_SRN6045TA-4R7M" H 7100 2250 50  0001 L CNN
F 2 "Main:INDP600600X420" H 7100 1900 50  0001 L CNN
F 3 "" H 7350 2150 50  0000 C CNN
F 4 "Bourns Inc." H 7100 2350 60  0001 L CNN "Manufacturer"
F 5 "SRN6045TA-4R7M" H 7100 2000 39  0000 L CNN "MPN"
F 6 "STUFF" H 7100 1950 28  0000 L CNN "SKU"
	1    7350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 7100 2050
Wire Wire Line
	8850 2200 8850 2050
Wire Wire Line
	8200 2050 9750 2050
Wire Wire Line
	8850 2400 8850 2600
$Comp
L GND #PWR0142
U 1 1 57E76485
P 8850 3000
F 0 "#PWR0142" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8850 2850 50  0000 C CNN
F 2 "" H 8850 3000 50  0000 C CNN
F 3 "" H 8850 3000 50  0000 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2800 8850 3000
Wire Wire Line
	6450 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2500
Wire Wire Line
	6950 2500 8850 2500
Connection ~ 8850 2500
Text Label 6650 2350 0    39   ~ 0
FB5V0
$Comp
L C0805 C20
U 1 1 57E76E5E
P 9350 2500
F 0 "C20" H 9360 2570 50  0000 L CNN
F 1 "C0805" H 9360 2420 39  0000 L CNN
F 2 "Main:CAPC0805" H 9240 2350 12  0001 C CNN
F 3 "" H 9350 2500 50  0000 C CNN
F 4 "22uF" H 9325 2575 60  0000 R CNN "C"
F 5 "X5R" H 9275 2500 28  0000 R CNN "TC"
F 6 "10V" H 9275 2450 28  0000 R CNN "Vmax"
F 7 "10%" H 9275 2400 28  0000 R CNN "Tol"
F 8 "STUFF" H 9370 2380 20  0000 L CNN "SKU"
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2050 9350 2400
Connection ~ 8850 2050
Wire Wire Line
	9350 2600 9350 2950
Wire Wire Line
	8850 2950 9750 2950
Connection ~ 8850 2950
Wire Wire Line
	9750 1900 9750 2400
Connection ~ 9350 2050
Wire Wire Line
	9750 2950 9750 2600
Connection ~ 9350 2950
$Comp
L C0805 C21
U 1 1 57E7728D
P 9750 2500
F 0 "C21" H 9760 2570 50  0000 L CNN
F 1 "C0805" H 9760 2420 39  0000 L CNN
F 2 "Main:CAPC0805" H 9640 2350 12  0001 C CNN
F 3 "" H 9750 2500 50  0000 C CNN
F 4 "22uF" H 9725 2575 60  0000 R CNN "C"
F 5 "X5R" H 9675 2500 28  0000 R CNN "TC"
F 6 "10V" H 9675 2450 28  0000 R CNN "Vmax"
F 7 "10%" H 9675 2400 28  0000 R CNN "Tol"
F 8 "STUFF" H 9770 2380 20  0000 L CNN "SKU"
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L C0603 C19
U 1 1 57E789CA
P 6850 1800
F 0 "C19" H 6860 1870 50  0000 L CNN
F 1 "C0603" H 6860 1720 39  0000 L CNN
F 2 "Main:CAPC0603" H 6740 1650 12  0001 C CNN
F 3 "" H 6850 1800 50  0000 C CNN
F 4 "0.1uF" H 6825 1875 60  0000 R CNN "C"
F 5 "X5R" H 6775 1800 28  0000 R CNN "TC"
F 6 "50V" H 6775 1750 28  0000 R CNN "Vmax"
F 7 "10%" H 6775 1700 28  0000 R CNN "Tol"
F 8 "STUFF" H 6870 1680 20  0000 L CNN "SKU"
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	6450 1750 6450 1550
Wire Wire Line
	6450 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1700
Text Label 6500 1550 0    39   ~ 0
BOOT5V0
$Comp
L GND #PWR0143
U 1 1 57E799BB
P 4300 2300
F 0 "#PWR0143" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4300 2150 50  0000 C CNN
F 2 "" H 4300 2300 50  0000 C CNN
F 3 "" H 4300 2300 50  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2300
Wire Wire Line
	4300 1900 4300 1600
Wire Wire Line
	3800 1600 5100 1600
$Comp
L C0603 C13
U 1 1 57E79F2F
P 3800 2000
F 0 "C13" H 3810 2070 50  0000 L CNN
F 1 "C0603" H 3810 1920 39  0000 L CNN
F 2 "Main:CAPC0603" H 3690 1850 12  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
F 4 "0.1uF" H 3775 2075 60  0000 R CNN "C"
F 5 "X5R" H 3725 2000 28  0000 R CNN "TC"
F 6 "50V" H 3725 1950 28  0000 R CNN "Vmax"
F 7 "10%" H 3725 1900 28  0000 R CNN "Tol"
F 8 "STUFF" H 3820 1880 20  0000 L CNN "SKU"
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2250
Wire Wire Line
	3800 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	3800 1900 3800 1600
Connection ~ 4300 1600
$Comp
L C0603 C17
U 1 1 57E7AA2C
P 4750 2400
F 0 "C17" H 4760 2470 50  0000 L CNN
F 1 "C0603" H 4760 2320 39  0000 L CNN
F 2 "Main:CAPC0603" H 4640 2250 12  0001 C CNN
F 3 "" H 4750 2400 50  0000 C CNN
F 4 "6800pF" H 4725 2475 60  0000 R CNN "C"
F 5 "X5R" H 4675 2400 28  0000 R CNN "TC"
F 6 "50V" H 4675 2350 28  0000 R CNN "Vmax"
F 7 "10%" H 4675 2300 28  0000 R CNN "Tol"
F 8 "STUFF" H 4770 2280 20  0000 L CNN "SKU"
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4750 2050
Wire Wire Line
	4750 2050 5300 2050
$Comp
L R0603 R13
U 1 1 57E7AC09
P 4750 2800
F 0 "R13" H 4780 2820 50  0000 L CNN
F 1 "R0603" H 4780 2760 28  0000 L CNN
F 2 "Main:RESC0603" H 4850 2725 10  0001 C CNN
F 3 "" H 4780 2820 50  0000 C CNN
F 4 "62.5mW" H 4700 2750 28  0000 R CNN "Pwr"
F 5 "10k" H 4700 2850 39  0000 R CNN "Res"
F 6 "5%" H 4700 2800 28  0000 R CNN "Tol"
F 7 "STUFF" H 4700 2710 20  0000 R CNN "SKU"
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 57E7AC77
P 4750 3050
F 0 "#PWR0144" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 3050 50  0000 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 3050
Wire Wire Line
	4750 2700 4750 2500
Text Label 4850 2050 0    39   ~ 0
COMP5V0
Text Notes 5700 2900 0    60   ~ 0
5V Buck
$Comp
L +5V #PWR0145
U 1 1 57E7B867
P 9750 1900
F 0 "#PWR0145" H 9750 1750 50  0001 C CNN
F 1 "+5V" H 9750 2040 50  0000 C CNN
F 2 "" H 9750 1900 50  0000 C CNN
F 3 "" H 9750 1900 50  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Connection ~ 9750 2050
Text Label 6500 2050 0    39   ~ 0
SW5V0
$Comp
L C0805 C14
U 1 1 57F5D1B3
P 4300 2000
F 0 "C14" H 4310 2070 50  0000 L CNN
F 1 "C0805" H 4310 1920 39  0000 L CNN
F 2 "Main:CAPC0805" H 4190 1850 12  0001 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
F 4 "4.7uF" H 4275 2075 60  0000 R CNN "C"
F 5 "X5R" H 4225 2000 28  0000 R CNN "TC"
F 6 "35V" H 4225 1950 28  0000 R CNN "Vmax"
F 7 "10%" H 4225 1900 28  0000 R CNN "Tol"
F 8 "STUFF" H 4320 1880 20  0000 L CNN "SKU"
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5950 3475 5950
Wire Wire Line
	4025 5950 3675 5950
$Comp
L R0603 R29
U 1 1 581B8ED7
P 4025 6300
F 0 "R29" H 4055 6320 50  0000 L CNN
F 1 "R0603" H 4055 6260 28  0000 L CNN
F 2 "Main:RESC0603" H 4125 6225 10  0001 C CNN
F 3 "" H 4055 6320 50  0000 C CNN
F 4 "62.5mW" H 3975 6250 28  0000 R CNN "Pwr"
F 5 "0.0" H 3975 6350 39  0000 R CNN "Res"
F 6 "5%" H 3975 6300 28  0000 R CNN "Tol"
F 7 "STUFF" H 3975 6210 20  0000 R CNN "SKU"
	1    4025 6300
	1    0    0    -1  
$EndComp
Connection ~ 4025 5950
Wire Wire Line
	3175 5950 3175 6900
Wire Wire Line
	3175 6900 4575 6900
Connection ~ 3175 5950
Text GLabel 4575 6900 2    60   BiDi ~ 0
3V3+
Text GLabel 4575 6600 2    60   BiDi ~ 0
3V3-
Wire Wire Line
	4025 6400 4025 6600
Wire Wire Line
	4025 6600 4575 6600
Wire Wire Line
	8000 2050 7600 2050
$Comp
L R0603 R31
U 1 1 581BD323
P 8500 1600
F 0 "R31" H 8530 1620 50  0000 L CNN
F 1 "R0603" H 8530 1560 28  0000 L CNN
F 2 "Main:RESC0603" H 8600 1525 10  0001 C CNN
F 3 "" H 8530 1620 50  0000 C CNN
F 4 "62.5mW" H 8450 1550 28  0000 R CNN "Pwr"
F 5 "0.0" H 8450 1650 39  0000 R CNN "Res"
F 6 "5%" H 8450 1600 28  0000 R CNN "Tol"
F 7 "STUFF" H 8450 1510 20  0000 R CNN "SKU"
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 1500 8500 1250
Wire Wire Line
	8500 1250 8900 1250
Text GLabel 8900 975  2    60   BiDi ~ 0
5V0+
Text GLabel 8900 1250 2    60   BiDi ~ 0
5V0-
Wire Wire Line
	8900 975  7800 975 
Wire Wire Line
	7800 975  7800 2050
Connection ~ 7800 2050
$Comp
L R1206 R30
U 1 1 581E7081
P 8100 2050
F 0 "R30" H 8130 2070 50  0000 L CNN
F 1 "R1206" H 8130 2010 28  0000 L CNN
F 2 "Main:RESC1206" H 8200 1975 10  0001 C CNN
F 3 "" H 8130 2070 50  0000 C CNN
F 4 "0.5W" H 8050 2000 28  0000 R CNN "Pwr"
F 5 "0.03" H 8050 2100 39  0000 R CNN "Res"
F 6 "1%" H 8050 2050 28  0000 R CNN "Tol"
F 7 "STUFF" H 8050 1960 20  0000 R CNN "SKU"
	1    8100 2050
	0    1    1    0   
$EndComp
$Comp
L R1206 R28
U 1 1 581E8D80
P 3575 5950
F 0 "R28" H 3605 5970 50  0000 L CNN
F 1 "R1206" H 3605 5910 28  0000 L CNN
F 2 "Main:RESC1206" H 3675 5875 10  0001 C CNN
F 3 "" H 3605 5970 50  0000 C CNN
F 4 "0.5W" H 3525 5900 28  0000 R CNN "Pwr"
F 5 "0.03" H 3525 6000 39  0000 R CNN "Res"
F 6 "1%" H 3525 5950 28  0000 R CNN "Tol"
F 7 "STUFF" H 3525 5860 20  0000 R CNN "SKU"
	1    3575 5950
	0    1    1    0   
$EndComp
Text GLabel 4800 1350 0    60   Input ~ 0
PFET_D
Wire Wire Line
	5100 1350 4800 1350
Wire Wire Line
	5100 1350 5100 1750
Connection ~ 5100 1600
$Comp
L R0603 R70
U 1 1 5850FDC5
P 4850 1750
F 0 "R70" H 4880 1770 50  0000 L CNN
F 1 "R0603" H 4880 1710 28  0000 L CNN
F 2 "Main:RESC0603" H 4950 1675 10  0001 C CNN
F 3 "" H 4880 1770 50  0000 C CNN
F 4 "62.5mW" H 4800 1700 28  0000 R CNN "Pwr"
F 5 "10k" H 4800 1800 39  0000 R CNN "Res"
F 6 "5%" H 4800 1750 28  0000 R CNN "Tol"
F 7 "STUFF" H 4800 1660 20  0000 R CNN "SKU"
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4850 1900
Wire Wire Line
	4850 1650 4850 1600
Connection ~ 4850 1600
Text GLabel 4850 1950 0    60   Input ~ 0
LV_EN
Wire Wire Line
	4850 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1900
Connection ~ 4900 1900
$EndSCHEMATC
