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
	-1   0    0    1   
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
L HT #PWR0146
U 1 1 57FD3D3E
P 2075 4050
F 0 "#PWR0146" H 2075 4170 50  0001 C CNN
F 1 "HT" H 2075 4140 50  0000 C CNN
F 2 "" H 2075 4050 50  0000 C CNN
F 3 "" H 2075 4050 50  0000 C CNN
	1    2075 4050
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 2    60   Input ~ 0
HT_IN
$Comp
L GND #PWR0147
U 1 1 57FD664E
P 6250 2400
F 0 "#PWR0147" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2400 50  0000 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Text GLabel 9075 1450 2    39   Input ~ 0
SCL0
Text GLabel 9075 1550 2    39   BiDi ~ 0
SDA0
Text Label 3600 1250 0    39   ~ 0
IIN+
Text Label 3600 1650 0    39   ~ 0
IIN-
$Comp
L C0603 C22
U 1 1 57FD8BCC
P 6050 1000
F 0 "C22" H 6060 1070 50  0000 L CNN
F 1 "C0603" H 6060 920 39  0000 L CNN
F 2 "Main:CAPC0603" H 5940 850 12  0001 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
F 4 "0.1uF" H 6025 1075 60  0000 R CNN "C"
F 5 "X5R" H 5975 1000 28  0000 R CNN "TC"
F 6 "6.3V" H 5975 950 28  0000 R CNN "Vmax"
F 7 "10%" H 5975 900 28  0000 R CNN "Tol"
F 8 "STUFF" H 6070 880 20  0000 L CNN "SKU"
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 57FD8C28
P 6050 1175
F 0 "#PWR0148" H 6050 925 50  0001 C CNN
F 1 "GND" H 6050 1025 50  0000 C CNN
F 2 "" H 6050 1175 50  0000 C CNN
F 3 "" H 6050 1175 50  0000 C CNN
	1    6050 1175
	1    0    0    -1  
$EndComp
$Comp
L R0603 R21
U 1 1 57FD90FF
P 8275 1100
F 0 "R21" H 8305 1120 50  0000 L CNN
F 1 "R0603" H 8305 1060 28  0000 L CNN
F 2 "Main:RESC0603" H 8375 1025 10  0001 C CNN
F 3 "" H 8305 1120 50  0000 C CNN
F 4 "62.5mW" H 8225 1050 28  0000 R CNN "Pwr"
F 5 "10k" H 8225 1150 39  0000 R CNN "Res"
F 6 "5%" H 8225 1100 28  0000 R CNN "Tol"
F 7 "STUFF" H 8225 1010 20  0000 R CNN "SKU"
	1    8275 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0149
U 1 1 57FD91A7
P 8275 800
F 0 "#PWR0149" H 8275 650 50  0001 C CNN
F 1 "+3.3V" H 8275 940 50  0000 C CNN
F 2 "" H 8275 800 50  0000 C CNN
F 3 "" H 8275 800 50  0000 C CNN
	1    8275 800 
	1    0    0    -1  
$EndComp
$Comp
L R0603 R22
U 1 1 57FD9262
P 8725 1100
F 0 "R22" H 8755 1120 50  0000 L CNN
F 1 "R0603" H 8755 1060 28  0000 L CNN
F 2 "Main:RESC0603" H 8825 1025 10  0001 C CNN
F 3 "" H 8755 1120 50  0000 C CNN
F 4 "62.5mW" H 8675 1050 28  0000 R CNN "Pwr"
F 5 "10k" H 8675 1150 39  0000 R CNN "Res"
F 6 "5%" H 8675 1100 28  0000 R CNN "Tol"
F 7 "STUFF" H 8675 1010 20  0000 R CNN "SKU"
	1    8725 1100
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
	1675 1250 1675 2800
Wire Wire Line
	1200 1650 1200 3100
Wire Wire Line
	1200 3100 1675 3100
Wire Wire Line
	1675 3100 1675 3000
Wire Wire Line
	7500 1450 9075 1450
Wire Wire Line
	7500 1550 9075 1550
Wire Wire Line
	1200 1650 4500 1650
Wire Wire Line
	1675 1250 4650 1250
Wire Wire Line
	8275 1200 8275 1450
Connection ~ 8275 1450
Wire Wire Line
	8725 1200 8725 1550
Connection ~ 8725 1550
Wire Wire Line
	8275 800  8275 1000
Wire Wire Line
	8725 1000 8725 900 
Wire Wire Line
	8725 900  8275 900 
Connection ~ 8275 900 
Text Notes 6525 2625 0    60   ~ 0
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
F 5 "2.2k" H 4625 4300 39  0000 R CNN "Res"
F 6 "1%" H 4625 4250 28  0000 R CNN "Tol"
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
F 5 "66.5k" H 4025 4950 39  0000 R CNN "Res"
F 6 "1%" H 4025 4900 28  0000 R CNN "Tol"
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
F 5 "14k" H 4025 5300 39  0000 R CNN "Res"
F 6 "1%" H 4025 5250 28  0000 R CNN "Tol"
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
F 5 "6.04k" H 4025 5650 39  0000 R CNN "Res"
F 6 "1%" H 4025 5600 28  0000 R CNN "Tol"
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
Text GLabel 9650 4000 2    60   Output ~ 0
HV_~PGD
Wire Wire Line
	6375 4850 7450 4850
$Comp
L C0603 C23
U 1 1 57FE3AAD
P 7050 5500
F 0 "C23" H 7060 5570 50  0000 L CNN
F 1 "C0603" H 7060 5420 39  0000 L CNN
F 2 "Main:CAPC0603" H 6940 5350 12  0001 C CNN
F 3 "" H 7050 5500 50  0000 C CNN
F 4 "1nF" H 7025 5575 60  0000 R CNN "C"
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
L GND #PWR0154
U 1 1 57FEA336
P 2550 4150
F 0 "#PWR0154" H 2550 3900 50  0001 C CNN
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
$Comp
L Q_PNP_BEC Q3
U 1 1 581A637A
P 8050 4100
F 0 "Q3" H 8250 3975 50  0000 L CNN
F 1 "Q_PNP_BEC" H 8650 4050 50  0001 R CNN
F 2 "Main:SOT190P290X130X100-3" H 8250 4150 20  0000 L CNN
F 3 "" H 8050 4100 50  0000 C CNN
F 4 "ON Semiconductor" H 8050 4100 60  0001 C CNN "Manufacturer"
F 5 "MMBT4403LT3G" H 8250 4075 60  0000 L CNN "MPN"
F 6 "STUFF" H 8250 4225 28  0000 L CNN "SKU"
	1    8050 4100
	1    0    0    1   
$EndComp
$Comp
L R0603 R18
U 1 1 581A6D91
P 7450 4500
F 0 "R18" H 7480 4520 50  0000 L CNN
F 1 "R0603" H 7480 4460 28  0000 L CNN
F 2 "Main:RESC0603" H 7550 4425 10  0001 C CNN
F 3 "" H 7480 4520 50  0000 C CNN
F 4 "62.5mW" H 7400 4450 28  0000 R CNN "Pwr"
F 5 "10k" H 7400 4550 39  0000 R CNN "Res"
F 6 "5%" H 7400 4500 28  0000 R CNN "Tol"
F 7 "STUFF" H 7400 4410 20  0000 R CNN "SKU"
	1    7450 4500
	1    0    0    -1  
$EndComp
Text GLabel 7175 3300 0    60   Input ~ 0
PFET_D
Wire Wire Line
	7450 4850 7450 4600
Wire Wire Line
	7450 3850 7450 4400
Wire Wire Line
	7450 4100 7850 4100
$Comp
L R0603 R17
U 1 1 581A8217
P 7450 3750
F 0 "R17" H 7480 3770 50  0000 L CNN
F 1 "R0603" H 7480 3710 28  0000 L CNN
F 2 "Main:RESC0603" H 7550 3675 10  0001 C CNN
F 3 "" H 7480 3770 50  0000 C CNN
F 4 "62.5mW" H 7400 3700 28  0000 R CNN "Pwr"
F 5 "10k" H 7400 3800 39  0000 R CNN "Res"
F 6 "5%" H 7400 3750 28  0000 R CNN "Tol"
F 7 "STUFF" H 7400 3660 20  0000 R CNN "SKU"
	1    7450 3750
	1    0    0    -1  
$EndComp
Connection ~ 7450 4100
Wire Wire Line
	7175 3300 8150 3300
Wire Wire Line
	8150 3300 8150 3900
Wire Wire Line
	7450 3650 7450 3300
Connection ~ 7450 3300
$Comp
L R0603 R19
U 1 1 581A8646
P 8150 5200
F 0 "R19" H 8180 5220 50  0000 L CNN
F 1 "R0603" H 8180 5160 28  0000 L CNN
F 2 "Main:RESC0603" H 8250 5125 10  0001 C CNN
F 3 "" H 8180 5220 50  0000 C CNN
F 4 "62.5mW" H 8100 5150 28  0000 R CNN "Pwr"
F 5 "2.2k" H 8100 5250 39  0000 R CNN "Res"
F 6 "5%" H 8100 5200 28  0000 R CNN "Tol"
F 7 "STUFF" H 8100 5110 20  0000 R CNN "SKU"
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L R0603 R20
U 1 1 581A8BF0
P 8150 5700
F 0 "R20" H 8180 5720 50  0000 L CNN
F 1 "R0603" H 8180 5660 28  0000 L CNN
F 2 "Main:RESC0603" H 8250 5625 10  0001 C CNN
F 3 "" H 8180 5720 50  0000 C CNN
F 4 "62.5mW" H 8100 5650 28  0000 R CNN "Pwr"
F 5 "10k" H 8100 5750 39  0000 R CNN "Res"
F 6 "5%" H 8100 5700 28  0000 R CNN "Tol"
F 7 "STUFF" H 8100 5610 20  0000 R CNN "SKU"
	1    8150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8150 5600
$Comp
L GND #PWR0155
U 1 1 581A8F99
P 8150 6000
F 0 "#PWR0155" H 8150 5750 50  0001 C CNN
F 1 "GND" H 8150 5850 50  0000 C CNN
F 2 "" H 8150 6000 50  0000 C CNN
F 3 "" H 8150 6000 50  0000 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5800 8150 6000
$Comp
L Q_NPN_BEC Q4
U 1 1 581A9497
P 9150 5450
F 0 "Q4" H 9350 5550 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9750 5400 50  0001 R CNN
F 2 "Main:SOT190P290X130X100-3" H 9350 5375 20  0000 L CNN
F 3 "" H 9150 5450 50  0000 C CNN
F 4 "ON Semiconductor" H 9150 5450 60  0001 C CNN "Manufacturer"
F 5 "MMBT2222ALT3G" H 9350 5450 60  0000 L CNN "MPN"
F 6 "STUFF" H 9350 5300 28  0000 L CNN "SKU"
	1    9150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5250 9250 4000
Wire Wire Line
	9250 4000 9650 4000
Wire Wire Line
	8950 5450 8150 5450
Connection ~ 8150 5450
$Comp
L GND #PWR0156
U 1 1 581AA357
P 9250 6000
F 0 "#PWR0156" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9250 5850 50  0000 C CNN
F 2 "" H 9250 6000 50  0000 C CNN
F 3 "" H 9250 6000 50  0000 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9250 6000
Text GLabel 7325 5050 2    60   Output ~ 0
CHIP_~PGD
Wire Wire Line
	7325 5050 7200 5050
Wire Wire Line
	7200 5050 7200 4850
Connection ~ 7200 4850
$Comp
L Led_Small DLED5
U 1 1 581B44AA
P 8150 4650
F 0 "DLED5" H 8100 4775 50  0000 L CNN
F 1 "Led_Small" H 7975 4550 50  0000 L CNN
F 2 "Main:LED-0805" H 8150 4475 28  0000 C CNN
F 3 "" V 8150 4650 50  0000 C CNN
	1    8150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4750 8150 5100
Wire Wire Line
	8150 4550 8150 4300
$Comp
L INA3221AIRGVR U4
U 1 1 581B76D5
P 6950 1700
AR Path="/581B76D5" Ref="U4"  Part="1" 
AR Path="/57FD0B66/581B76D5" Ref="U4"  Part="1" 
F 0 "U4" H 6600 2350 60  0000 L CNN
F 1 "INA3221AIRGVR" H 6950 2250 47  0000 C CNN
F 2 "Main:QFN65P400X400X90-16NT210X210" H 6600 1050 28  0000 L CNN
F 3 "" H 6750 2150 60  0000 C CNN
F 4 "Texas Instruments" H 6600 2575 60  0001 L CNN "Manufacturer"
F 5 "INA3221AIRGVR" H 6600 2450 60  0001 L CNN "MPN"
F 6 "STUFF" H 6600 1000 39  0000 L CNN "SKU"
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L C0603 C26
U 1 1 581BF136
P 5100 1450
F 0 "C26" H 5110 1520 50  0000 L CNN
F 1 "C0603" H 5110 1370 39  0000 L CNN
F 2 "Main:CAPC0603" H 4990 1300 12  0001 C CNN
F 3 "" H 5100 1450 50  0000 C CNN
F 4 "0.1uF" H 5075 1525 60  0000 R CNN "C"
F 5 "X5R" H 5025 1450 28  0000 R CNN "TC"
F 6 "6.3V" H 5025 1400 28  0000 R CNN "Vmax"
F 7 "10%" H 5025 1350 28  0000 R CNN "Tol"
F 8 "STUFF" H 5120 1330 20  0000 L CNN "SKU"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L R0603 R36
U 1 1 581BF615
P 4750 1250
F 0 "R36" H 4780 1270 50  0000 L CNN
F 1 "R0603" H 4780 1210 28  0000 L CNN
F 2 "Main:RESC0603" H 4850 1175 10  0001 C CNN
F 3 "" H 4780 1270 50  0000 C CNN
F 4 "62.5mW" H 4700 1200 28  0000 R CNN "Pwr"
F 5 "10k" H 4700 1300 39  0000 R CNN "Res"
F 6 "5%" H 4700 1250 28  0000 R CNN "Tol"
F 7 "STUFF" H 4700 1160 20  0000 R CNN "SKU"
	1    4750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1350 5100 1250
Wire Wire Line
	4850 1250 5350 1250
$Comp
L R0603 R34
U 1 1 581BF7AD
P 4600 1650
F 0 "R34" H 4630 1670 50  0000 L CNN
F 1 "R0603" H 4630 1610 28  0000 L CNN
F 2 "Main:RESC0603" H 4700 1575 10  0001 C CNN
F 3 "" H 4630 1670 50  0000 C CNN
F 4 "62.5mW" H 4550 1600 28  0000 R CNN "Pwr"
F 5 "10k" H 4550 1700 39  0000 R CNN "Res"
F 6 "5%" H 4550 1650 28  0000 R CNN "Tol"
F 7 "STUFF" H 4550 1560 20  0000 R CNN "SKU"
	1    4600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1650 5350 1650
Wire Wire Line
	5100 1650 5100 1550
Wire Wire Line
	6400 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1250
Connection ~ 5100 1250
Wire Wire Line
	6400 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1650
Connection ~ 5100 1650
$Comp
L C0603 C25
U 1 1 581C0456
P 4650 2050
F 0 "C25" H 4660 2120 50  0000 L CNN
F 1 "C0603" H 4660 1970 39  0000 L CNN
F 2 "Main:CAPC0603" H 4540 1900 12  0001 C CNN
F 3 "" H 4650 2050 50  0000 C CNN
F 4 "0.1uF" H 4625 2125 60  0000 R CNN "C"
F 5 "X5R" H 4575 2050 28  0000 R CNN "TC"
F 6 "6.3V" H 4575 2000 28  0000 R CNN "Vmax"
F 7 "10%" H 4575 1950 28  0000 R CNN "Tol"
F 8 "STUFF" H 4670 1930 20  0000 L CNN "SKU"
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L R0603 R33
U 1 1 581C0460
P 4300 1850
F 0 "R33" H 4330 1870 50  0000 L CNN
F 1 "R0603" H 4330 1810 28  0000 L CNN
F 2 "Main:RESC0603" H 4400 1775 10  0001 C CNN
F 3 "" H 4330 1870 50  0000 C CNN
F 4 "62.5mW" H 4250 1800 28  0000 R CNN "Pwr"
F 5 "10k" H 4250 1900 39  0000 R CNN "Res"
F 6 "5%" H 4250 1850 28  0000 R CNN "Tol"
F 7 "STUFF" H 4250 1760 20  0000 R CNN "SKU"
	1    4300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1950 4650 1850
Wire Wire Line
	4400 1850 5400 1850
$Comp
L R0603 R32
U 1 1 581C046C
P 4150 2250
F 0 "R32" H 4180 2270 50  0000 L CNN
F 1 "R0603" H 4180 2210 28  0000 L CNN
F 2 "Main:RESC0603" H 4250 2175 10  0001 C CNN
F 3 "" H 4180 2270 50  0000 C CNN
F 4 "62.5mW" H 4100 2200 28  0000 R CNN "Pwr"
F 5 "10k" H 4100 2300 39  0000 R CNN "Res"
F 6 "5%" H 4100 2250 28  0000 R CNN "Tol"
F 7 "STUFF" H 4100 2160 20  0000 R CNN "SKU"
	1    4150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2250 5450 2250
Wire Wire Line
	4650 2250 4650 2150
Connection ~ 4650 1850
Connection ~ 4650 2250
Wire Wire Line
	5400 1850 5400 1650
Wire Wire Line
	5400 1650 6400 1650
Wire Wire Line
	5450 2250 5450 1750
Wire Wire Line
	5450 1750 6400 1750
$Comp
L C0603 C27
U 1 1 581C0D7F
P 5200 2675
F 0 "C27" H 5210 2745 50  0000 L CNN
F 1 "C0603" H 5210 2595 39  0000 L CNN
F 2 "Main:CAPC0603" H 5090 2525 12  0001 C CNN
F 3 "" H 5200 2675 50  0000 C CNN
F 4 "0.1uF" H 5175 2750 60  0000 R CNN "C"
F 5 "X5R" H 5125 2675 28  0000 R CNN "TC"
F 6 "6.3V" H 5125 2625 28  0000 R CNN "Vmax"
F 7 "10%" H 5125 2575 28  0000 R CNN "Tol"
F 8 "STUFF" H 5220 2555 20  0000 L CNN "SKU"
	1    5200 2675
	1    0    0    -1  
$EndComp
$Comp
L R0603 R37
U 1 1 581C0D89
P 4850 2475
F 0 "R37" H 4880 2495 50  0000 L CNN
F 1 "R0603" H 4880 2435 28  0000 L CNN
F 2 "Main:RESC0603" H 4950 2400 10  0001 C CNN
F 3 "" H 4880 2495 50  0000 C CNN
F 4 "62.5mW" H 4800 2425 28  0000 R CNN "Pwr"
F 5 "10k" H 4800 2525 39  0000 R CNN "Res"
F 6 "5%" H 4800 2475 28  0000 R CNN "Tol"
F 7 "STUFF" H 4800 2385 20  0000 R CNN "SKU"
	1    4850 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2575 5200 2475
Wire Wire Line
	4950 2475 5500 2475
$Comp
L R0603 R35
U 1 1 581C0D95
P 4700 2875
F 0 "R35" H 4730 2895 50  0000 L CNN
F 1 "R0603" H 4730 2835 28  0000 L CNN
F 2 "Main:RESC0603" H 4800 2800 10  0001 C CNN
F 3 "" H 4730 2895 50  0000 C CNN
F 4 "62.5mW" H 4650 2825 28  0000 R CNN "Pwr"
F 5 "10k" H 4650 2925 39  0000 R CNN "Res"
F 6 "5%" H 4650 2875 28  0000 R CNN "Tol"
F 7 "STUFF" H 4650 2785 20  0000 R CNN "SKU"
	1    4700 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2875 5550 2875
Wire Wire Line
	5200 2875 5200 2775
Connection ~ 5200 2475
Connection ~ 5200 2875
Wire Wire Line
	5500 2475 5500 1900
Wire Wire Line
	5500 1900 6400 1900
Wire Wire Line
	5550 2875 5550 2000
Wire Wire Line
	5550 2000 6400 2000
Text GLabel 3800 2475 0    60   BiDi ~ 0
5V0+
Wire Wire Line
	3800 1850 4200 1850
Text GLabel 3800 2875 0    60   BiDi ~ 0
5V0-
Wire Wire Line
	3800 2250 4050 2250
Text GLabel 3800 1850 0    60   BiDi ~ 0
3V3+
Text GLabel 3800 2250 0    60   BiDi ~ 0
3V3-
Wire Wire Line
	3800 2875 4600 2875
Wire Wire Line
	4750 2475 3800 2475
Wire Wire Line
	6250 2150 6250 2400
Wire Wire Line
	6250 2150 6400 2150
Wire Wire Line
	6400 2250 6250 2250
Connection ~ 6250 2250
Text Label 5750 1400 0    39   ~ 0
IN+1
Text Label 5750 1500 0    39   ~ 0
IN-1
Text Label 5750 1650 0    39   ~ 0
IN+2
Text Label 5750 1750 0    39   ~ 0
IN-2
Text Label 5750 1900 0    39   ~ 0
IN+3
Text Label 5750 2000 0    39   ~ 0
IN-3
$Comp
L +3.3V #PWR0157
U 1 1 581C8007
P 6300 750
F 0 "#PWR0157" H 6300 600 50  0001 C CNN
F 1 "+3.3V" H 6300 890 50  0000 C CNN
F 2 "" H 6300 750 50  0000 C CNN
F 3 "" H 6300 750 50  0000 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 750  6300 1250
Wire Wire Line
	6300 1250 6400 1250
Wire Wire Line
	6050 1175 6050 1100
Wire Wire Line
	6050 900  6050 800 
Wire Wire Line
	6050 800  6300 800 
Connection ~ 6300 800 
$Comp
L +3.3V #PWR0158
U 1 1 581C8E94
P 7600 750
F 0 "#PWR0158" H 7600 600 50  0001 C CNN
F 1 "+3.3V" H 7600 890 50  0000 C CNN
F 2 "" H 7600 750 50  0000 C CNN
F 3 "" H 7600 750 50  0000 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 750  7600 1250
Wire Wire Line
	7600 1250 7500 1250
$Comp
L GND #PWR0159
U 1 1 581C8FC1
P 7600 2400
F 0 "#PWR0159" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7600 2250 50  0000 C CNN
F 2 "" H 7600 2400 50  0000 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7600 2250
Wire Wire Line
	7600 2250 7500 2250
NoConn ~ 7500 1750
NoConn ~ 7500 1850
NoConn ~ 7500 1950
NoConn ~ 7500 2050
$EndSCHEMATC
