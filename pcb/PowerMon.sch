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
Sheet 4 4
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
L RSENSE_WSL3637 R16
U 1 1 57FD1039
P 1800 2900
F 0 "R16" H 1975 2950 50  0000 L CNN
F 1 "RSENSE_WSL3637" H 1975 2875 28  0000 L CNN
F 2 "Main:RESC940914X064" V 1625 2900 10  0001 C CNN
F 3 "" H 1805 2920 50  0000 C CNN
F 4 "Vishay Dale" H 1750 3100 28  0001 R CNN "Manufacturer"
F 5 "WSL36373L000FEA" H 2025 3050 39  0001 R CNN "MPN"
F 6 "STUFF" H 1975 2825 20  0000 L CNN "SKU"
	1    1800 2900
	-1   0    0    -1  
$EndComp
$Comp
L PSMN1R2-30YLC Q2
U 1 1 57FD3B7C
P 1875 3525
F 0 "Q2" H 1975 3625 39  0000 L CNN
F 1 "PSMN1R2-30YLC" H 1975 3575 39  0000 L CNN
F 2 "Main:SOT127P500X110-5" H 1975 3475 28  0000 L CNN
F 3 "" H 1775 3525 50  0000 C CNN
F 4 "NXP Semiconductors" H 1975 3675 39  0001 L CNN "Manufacturer"
F 5 "PSMN1R2-30YLC,115" H 1975 3725 39  0001 L CNN "MPN"
F 6 "STUFF" H 1975 3525 28  0000 L CNN "SKU"
	1    1875 3525
	-1   0    0    -1  
$EndComp
$Comp
L HT #PWR0145
U 1 1 57FD3D3E
P 2075 4050
F 0 "#PWR0145" H 2075 4170 50  0001 C CNN
F 1 "HT" H 2075 4140 50  0000 C CNN
F 2 "" H 2075 4050 50  0000 C CNN
F 3 "" H 2075 4050 50  0000 C CNN
	1    2075 4050
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 2    60   Input ~ 0
HT_IN
$Comp
L +3.3V #PWR0146
U 1 1 57FD65E7
P 3725 2150
F 0 "#PWR0146" H 3725 2000 50  0001 C CNN
F 1 "+3.3V" H 3725 2290 50  0000 C CNN
F 2 "" H 3725 2150 50  0000 C CNN
F 3 "" H 3725 2150 50  0000 C CNN
	1    3725 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0147
U 1 1 57FD664E
P 5075 2750
F 0 "#PWR0147" H 5075 2500 50  0001 C CNN
F 1 "GND" H 5075 2600 50  0000 C CNN
F 2 "" H 5075 2750 50  0000 C CNN
F 3 "" H 5075 2750 50  0000 C CNN
	1    5075 2750
	1    0    0    -1  
$EndComp
Text GLabel 7200 2150 2    39   Input ~ 0
SCL0
Text GLabel 7200 2250 2    39   BiDi ~ 0
SDA0
Text Label 1950 1525 0    39   ~ 0
IIN+
Text Label 1950 2000 0    39   ~ 0
IIN-
$Comp
L C0603 C22
U 1 1 57FD8BCC
P 3900 2550
F 0 "C22" H 3910 2620 50  0000 L CNN
F 1 "C0603" H 3910 2470 39  0000 L CNN
F 2 "Main:CAPC0603" H 3790 2400 12  0001 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
F 4 "1uF" H 3875 2625 60  0000 R CNN "C"
F 5 "X5R" H 3825 2550 28  0000 R CNN "TC"
F 6 "6.3V" H 3825 2500 28  0000 R CNN "Vmax"
F 7 "10%" H 3825 2450 28  0000 R CNN "Tol"
F 8 "STUFF" H 3920 2430 20  0000 L CNN "SKU"
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 57FD8C28
P 3900 2850
F 0 "#PWR0148" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3900 2700 50  0000 C CNN
F 2 "" H 3900 2850 50  0000 C CNN
F 3 "" H 3900 2850 50  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L R0603 R21
U 1 1 57FD90FF
P 6400 1800
F 0 "R21" H 6430 1820 50  0000 L CNN
F 1 "R0603" H 6430 1760 28  0000 L CNN
F 2 "Main:RESC0603" H 6500 1725 10  0001 C CNN
F 3 "" H 6430 1820 50  0000 C CNN
F 4 "62.5mW" H 6350 1750 28  0000 R CNN "Pwr"
F 5 "10k" H 6350 1850 39  0000 R CNN "Res"
F 6 "5%" H 6350 1800 28  0000 R CNN "Tol"
F 7 "STUFF" H 6350 1710 20  0000 R CNN "SKU"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0149
U 1 1 57FD91A7
P 6400 1500
F 0 "#PWR0149" H 6400 1350 50  0001 C CNN
F 1 "+3.3V" H 6400 1640 50  0000 C CNN
F 2 "" H 6400 1500 50  0000 C CNN
F 3 "" H 6400 1500 50  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L R0603 R22
U 1 1 57FD9262
P 6850 1800
F 0 "R22" H 6880 1820 50  0000 L CNN
F 1 "R0603" H 6880 1760 28  0000 L CNN
F 2 "Main:RESC0603" H 6950 1725 10  0001 C CNN
F 3 "" H 6880 1820 50  0000 C CNN
F 4 "62.5mW" H 6800 1750 28  0000 R CNN "Pwr"
F 5 "10k" H 6800 1850 39  0000 R CNN "Res"
F 6 "5%" H 6800 1800 28  0000 R CNN "Tol"
F 7 "STUFF" H 6800 1710 20  0000 R CNN "SKU"
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3000 1875 3325
Wire Wire Line
	1875 2800 1875 2500
Wire Wire Line
	1875 2500 2100 2500
Wire Wire Line
	1875 3725 1875 4175
Wire Wire Line
	1875 4175 2075 4175
Wire Wire Line
	2075 4175 2075 4050
Wire Wire Line
	1675 3725 1675 3875
Wire Wire Line
	1675 3875 1875 3875
Connection ~ 1875 3875
Wire Wire Line
	1775 3725 1775 3875
Connection ~ 1775 3875
Wire Wire Line
	1675 1525 1675 2800
Wire Wire Line
	1200 2000 1200 3100
Wire Wire Line
	1200 3100 1675 3100
Wire Wire Line
	1675 3100 1675 3000
Wire Wire Line
	3725 2150 5225 2150
Wire Wire Line
	5075 2300 5075 2750
Wire Wire Line
	5075 2650 5225 2650
Wire Wire Line
	6325 2150 7200 2150
Wire Wire Line
	6325 2250 7200 2250
Wire Wire Line
	1200 2000 5225 2000
Wire Wire Line
	1675 1525 3725 1525
Wire Wire Line
	5225 1900 3725 1900
Wire Wire Line
	3725 1900 3725 1525
Wire Wire Line
	3900 2650 3900 2850
Wire Wire Line
	3900 2450 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	6400 1900 6400 2150
Connection ~ 6400 2150
Wire Wire Line
	6850 1900 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6400 1500 6400 1700
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	6850 1600 6400 1600
Connection ~ 6400 1600
$Comp
L INA219AIDCNR U4
U 1 1 57FDF93B
P 5775 2200
F 0 "U4" H 5425 2750 60  0000 L CNN
F 1 "INA219AIDCNR" H 5775 2625 59  0000 C CNN
F 2 "Main:SOT065P195X120-8" H 5425 1650 28  0000 L CNN
F 3 "" H 5575 2650 60  0000 C CNN
F 4 "Texas Instruments" H 5425 2975 60  0001 L CNN "Manufacturer"
F 5 "INA219AIDCNR" H 5425 2850 60  0001 L CNN "MPN"
F 6 "STUFF" H 5425 1600 39  0000 L CNN "SKU"
	1    5775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2400 5225 2400
Connection ~ 5075 2650
Wire Wire Line
	5075 2300 5225 2300
Connection ~ 5075 2400
Text Notes 5425 2975 0    60   ~ 0
I2C Address 0x40
Text GLabel 2100 3200 2    60   Input ~ 0
PFET_D
Wire Wire Line
	2100 3200 1875 3200
Connection ~ 1875 3200
$Comp
L LM5060MM/NOPB U5
U 1 1 57FDF078
P 5725 4800
F 0 "U5" H 5275 5350 60  0000 L CNN
F 1 "LM5060MM/NOPB" H 5725 5225 59  0000 C CNN
F 2 "Main:SOP50P300X300X100-10" H 5275 4250 28  0000 L CNN
F 3 "" H 5525 5250 60  0000 C CNN
F 4 "Texas Instruments" H 5275 5550 60  0001 L CNN "Manufacturer"
F 5 "LM5060MM/NOPB" H 5275 5450 60  0001 L CNN "MPN"
F 6 "STUFF" H 5275 4200 39  0000 L CNN "SKU"
	1    5725 4800
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR0150
U 1 1 57FDF246
P 6825 4425
F 0 "#PWR0150" H 6825 4545 50  0001 C CNN
F 1 "HT" H 6825 4515 50  0000 C CNN
F 2 "" H 6825 4425 50  0000 C CNN
F 3 "" H 6825 4425 50  0000 C CNN
	1    6825 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4425 6825 4650
Wire Wire Line
	6825 4650 6375 4650
Text GLabel 3800 4650 0    60   Input ~ 0
PFET_D
Wire Wire Line
	3800 4650 5075 4650
$Comp
L R0603 R27
U 1 1 57FDF73B
P 4675 4250
F 0 "R27" H 4705 4270 50  0000 L CNN
F 1 "R0603" H 4705 4210 28  0000 L CNN
F 2 "Main:RESC0603" H 4775 4175 10  0001 C CNN
F 3 "" H 4705 4270 50  0000 C CNN
F 4 "62.5mW" H 4625 4200 28  0000 R CNN "Pwr"
F 5 "10k" H 4625 4300 39  0000 R CNN "Res"
F 6 "5%" H 4625 4250 28  0000 R CNN "Tol"
F 7 "STUFF" H 4625 4160 20  0000 R CNN "SKU"
	1    4675 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4350 4675 4650
Connection ~ 4675 4650
Wire Wire Line
	5075 4500 4975 4500
Wire Wire Line
	4975 4500 4975 3950
Wire Wire Line
	4975 3950 4675 3950
Wire Wire Line
	4675 3950 4675 4150
$Comp
L R0603 R23
U 1 1 57FE0352
P 4075 4900
F 0 "R23" H 4105 4920 50  0000 L CNN
F 1 "R0603" H 4105 4860 28  0000 L CNN
F 2 "Main:RESC0603" H 4175 4825 10  0001 C CNN
F 3 "" H 4105 4920 50  0000 C CNN
F 4 "62.5mW" H 4025 4850 28  0000 R CNN "Pwr"
F 5 "10k" H 4025 4950 39  0000 R CNN "Res"
F 6 "5%" H 4025 4900 28  0000 R CNN "Tol"
F 7 "STUFF" H 4025 4810 20  0000 R CNN "SKU"
	1    4075 4900
	1    0    0    -1  
$EndComp
$Comp
L R0603 R24
U 1 1 57FE03AF
P 4075 5250
F 0 "R24" H 4105 5270 50  0000 L CNN
F 1 "R0603" H 4105 5210 28  0000 L CNN
F 2 "Main:RESC0603" H 4175 5175 10  0001 C CNN
F 3 "" H 4105 5270 50  0000 C CNN
F 4 "62.5mW" H 4025 5200 28  0000 R CNN "Pwr"
F 5 "10k" H 4025 5300 39  0000 R CNN "Res"
F 6 "5%" H 4025 5250 28  0000 R CNN "Tol"
F 7 "STUFF" H 4025 5160 20  0000 R CNN "SKU"
	1    4075 5250
	1    0    0    -1  
$EndComp
$Comp
L R0603 R25
U 1 1 57FE03FB
P 4075 5600
F 0 "R25" H 4105 5620 50  0000 L CNN
F 1 "R0603" H 4105 5560 28  0000 L CNN
F 2 "Main:RESC0603" H 4175 5525 10  0001 C CNN
F 3 "" H 4105 5620 50  0000 C CNN
F 4 "62.5mW" H 4025 5550 28  0000 R CNN "Pwr"
F 5 "10k" H 4025 5650 39  0000 R CNN "Res"
F 6 "5%" H 4025 5600 28  0000 R CNN "Tol"
F 7 "STUFF" H 4025 5510 20  0000 R CNN "SKU"
	1    4075 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0151
U 1 1 57FE07F0
P 4075 5900
F 0 "#PWR0151" H 4075 5650 50  0001 C CNN
F 1 "GND" H 4075 5750 50  0000 C CNN
F 2 "" H 4075 5900 50  0000 C CNN
F 3 "" H 4075 5900 50  0000 C CNN
	1    4075 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5900 4075 5700
Wire Wire Line
	4075 5350 4075 5500
Wire Wire Line
	4075 5000 4075 5150
Wire Wire Line
	4075 4800 4075 4650
Connection ~ 4075 4650
Wire Wire Line
	5075 4850 4675 4850
Wire Wire Line
	4675 4850 4675 5075
Wire Wire Line
	4675 5075 4075 5075
Connection ~ 4075 5075
Wire Wire Line
	5075 5000 4775 5000
Wire Wire Line
	4775 5000 4775 5425
Wire Wire Line
	4775 5425 4075 5425
Connection ~ 4075 5425
Wire Wire Line
	5075 5200 4875 5200
Wire Wire Line
	4875 5200 4875 6950
Wire Wire Line
	4875 6950 4025 6950
Text GLabel 4025 6950 0    60   Input ~ 0
HV_EN
$Comp
L R0603 R26
U 1 1 57FE15DE
P 4475 6650
F 0 "R26" H 4505 6670 50  0000 L CNN
F 1 "R0603" H 4505 6610 28  0000 L CNN
F 2 "Main:RESC0603" H 4575 6575 10  0001 C CNN
F 3 "" H 4505 6670 50  0000 C CNN
F 4 "62.5mW" H 4425 6600 28  0000 R CNN "Pwr"
F 5 "10k" H 4425 6700 39  0000 R CNN "Res"
F 6 "5%" H 4425 6650 28  0000 R CNN "Tol"
F 7 "STUFF" H 4425 6560 20  0000 R CNN "SKU"
	1    4475 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 6750 4475 6950
Connection ~ 4475 6950
Text GLabel 4025 6400 0    60   Input ~ 0
PFET_D
Wire Wire Line
	4475 6550 4475 6400
Wire Wire Line
	4475 6400 4025 6400
Wire Wire Line
	6375 4500 6550 4500
Wire Wire Line
	6550 4500 6550 3525
Wire Wire Line
	6550 3525 2175 3525
$Comp
L GND #PWR0152
U 1 1 57FE2E76
P 6525 5350
F 0 "#PWR0152" H 6525 5100 50  0001 C CNN
F 1 "GND" H 6525 5200 50  0000 C CNN
F 2 "" H 6525 5350 50  0000 C CNN
F 3 "" H 6525 5350 50  0000 C CNN
	1    6525 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5350 6525 5200
Wire Wire Line
	6525 5200 6375 5200
Text GLabel 7000 4850 2    60   Output ~ 0
HV_~PGD
Wire Wire Line
	7000 4850 6375 4850
$Comp
L C0603 C23
U 1 1 57FE3AAD
P 7050 5500
F 0 "C23" H 7060 5570 50  0000 L CNN
F 1 "C0603" H 7060 5420 39  0000 L CNN
F 2 "Main:CAPC0603" H 6940 5350 12  0001 C CNN
F 3 "" H 7050 5500 50  0000 C CNN
F 4 "0.1uF" H 7025 5575 60  0000 R CNN "C"
F 5 "X5R" H 6975 5500 28  0000 R CNN "TC"
F 6 "50V" H 6975 5450 28  0000 R CNN "Vmax"
F 7 "10%" H 6975 5400 28  0000 R CNN "Tol"
F 8 "STUFF" H 7070 5380 20  0000 L CNN "SKU"
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5000
Wire Wire Line
	7050 5000 6375 5000
$Comp
L GND #PWR0153
U 1 1 57FE3E4C
P 7050 5800
F 0 "#PWR0153" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5800 50  0000 C CNN
F 3 "" H 7050 5800 50  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5800 7050 5600
Text Label 6475 5000 0    39   ~ 0
LM5060_TIMER
Text Label 4200 5075 0    39   ~ 0
LM5060_UVLO
Text Label 4200 5425 0    39   ~ 0
LM5060_OVP
Text Label 4675 3950 0    39   ~ 0
LM5060_SENSE
Text Label 4675 3525 0    39   ~ 0
LM5060_GATE
Text Notes 3100 5125 0    60   ~ 0
Finalize R Values
$Comp
L C0603 C24
U 1 1 57FEA1F5
P 2550 3850
F 0 "C24" H 2560 3920 50  0000 L CNN
F 1 "C0603" H 2560 3770 39  0000 L CNN
F 2 "Main:CAPC0603" H 2440 3700 12  0001 C CNN
F 3 "" H 2550 3850 50  0000 C CNN
F 4 "10nF" H 2525 3925 60  0000 R CNN "C"
F 5 "X5R" H 2475 3850 28  0000 R CNN "TC"
F 6 "100V" H 2475 3800 28  0000 R CNN "Vmax"
F 7 "10%" H 2475 3750 28  0000 R CNN "Tol"
F 8 "STUFF" H 2570 3730 20  0000 L CNN "SKU"
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57FEA336
P 2550 4150
F 0 "#PWR?" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2550 4000 50  0000 C CNN
F 2 "" H 2550 4150 50  0000 C CNN
F 3 "" H 2550 4150 50  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 2550 4150
Wire Wire Line
	2550 3750 2550 3525
Connection ~ 2550 3525
$EndSCHEMATC