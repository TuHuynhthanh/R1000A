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
LIBS:mem
LIBS:cap_smd
LIBS:res_smd
LIBS:cap_smd_extra
LIBS:res_smd_extra
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
L HT #PWR0150
U 1 1 57FD3D3E
P 2075 4050
F 0 "#PWR0150" H 2075 4170 50  0001 C CNN
F 1 "HT" H 2075 4140 50  0000 C CNN
F 2 "" H 2075 4050 50  0000 C CNN
F 3 "" H 2075 4050 50  0000 C CNN
	1    2075 4050
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 2    60   Input ~ 0
HT_IN
$Comp
L GND #PWR0151
U 1 1 57FD664E
P 6250 2400
F 0 "#PWR0151" H 6250 2150 50  0001 C CNN
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
L GND #PWR0152
U 1 1 57FD8C28
P 6050 1175
F 0 "#PWR0152" H 6050 925 50  0001 C CNN
F 1 "GND" H 6050 1025 50  0000 C CNN
F 2 "" H 6050 1175 50  0000 C CNN
F 3 "" H 6050 1175 50  0000 C CNN
	1    6050 1175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0153
U 1 1 57FD91A7
P 8275 800
F 0 "#PWR0153" H 8275 650 50  0001 C CNN
F 1 "+3.3V" H 8275 940 50  0000 C CNN
F 2 "" H 8275 800 50  0000 C CNN
F 3 "" H 8275 800 50  0000 C CNN
	1    8275 800 
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
	1200 1650 4475 1650
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
L HT #PWR0154
U 1 1 57FDF246
P 6825 4425
F 0 "#PWR0154" H 6825 4545 50  0001 C CNN
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
L GND #PWR0155
U 1 1 57FE07F0
P 4075 5900
F 0 "#PWR0155" H 4075 5650 50  0001 C CNN
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
L GND #PWR0156
U 1 1 57FE2E76
P 6525 5350
F 0 "#PWR0156" H 6525 5100 50  0001 C CNN
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
Text GLabel 9650 5050 2    60   Output ~ 0
HV_~PGD
Wire Wire Line
	6375 4850 7450 4850
Wire Wire Line
	7050 5400 7050 5000
Wire Wire Line
	7050 5000 6375 5000
$Comp
L GND #PWR0157
U 1 1 57FE3E4C
P 7050 5800
F 0 "#PWR0157" H 7050 5550 50  0001 C CNN
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
Text Notes 2500 5400 0    60   ~ 0
VMIN             : 8.05V\nVMAX - TURNOFF : 26.25V\nVMAX - RECOVER : 23.14 
$Comp
L GND #PWR0158
U 1 1 57FEA336
P 2550 4150
F 0 "#PWR0158" H 2550 3900 50  0001 C CNN
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
Text GLabel 7175 3300 0    60   Input ~ 0
PFET_D
Wire Wire Line
	7450 4850 7450 4600
Wire Wire Line
	7450 3850 7450 4400
Wire Wire Line
	7450 4100 7850 4100
Connection ~ 7450 4100
Wire Wire Line
	7175 3300 10150 3300
Wire Wire Line
	8150 3300 8150 3900
Wire Wire Line
	7450 3650 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	8150 5300 8150 5600
$Comp
L GND #PWR0159
U 1 1 581A8F99
P 8150 6000
F 0 "#PWR0159" H 8150 5750 50  0001 C CNN
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
	9250 5250 9250 5050
Wire Wire Line
	9250 5050 9650 5050
Wire Wire Line
	8950 5450 8150 5450
Connection ~ 8150 5450
$Comp
L GND #PWR0160
U 1 1 581AA357
P 9250 6000
F 0 "#PWR0160" H 9250 5750 50  0001 C CNN
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
P 10150 4100
F 0 "DLED5" H 10100 4225 50  0000 L CNN
F 1 "Led_Small" H 9975 4000 50  0000 L CNN
F 2 "Main:LED-0805" H 10150 3925 28  0000 C CNN
F 3 "" V 10150 4100 50  0000 C CNN
	1    10150 4100
	0    -1   -1   0   
$EndComp
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
Wire Wire Line
	5100 1350 5100 1250
Wire Wire Line
	4850 1250 5350 1250
Wire Wire Line
	4675 1650 5350 1650
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
Wire Wire Line
	4650 1950 4650 1850
Wire Wire Line
	4400 1850 5400 1850
Wire Wire Line
	4225 2250 5450 2250
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
Wire Wire Line
	5200 2575 5200 2475
Wire Wire Line
	4950 2475 5500 2475
Wire Wire Line
	4775 2875 5550 2875
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
	3800 2250 4025 2250
Text GLabel 3800 1850 0    60   BiDi ~ 0
3V3+
Text GLabel 3800 2250 0    60   BiDi ~ 0
3V3-
Wire Wire Line
	3800 2875 4575 2875
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
L +3.3V #PWR0161
U 1 1 581C8007
P 6300 750
F 0 "#PWR0161" H 6300 600 50  0001 C CNN
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
L +3.3V #PWR0162
U 1 1 581C8E94
P 7600 750
F 0 "#PWR0162" H 7600 600 50  0001 C CNN
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
L GND #PWR0163
U 1 1 581C8FC1
P 7600 2400
F 0 "#PWR0163" H 7600 2150 50  0001 C CNN
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
$Comp
L RSENSE_WSL3637 R16
U 1 1 589354F2
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
L CC0603KRX7R9BB104 C26
U 1 1 58935F50
P 5100 1450
F 0 "C26" H 5180 1460 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 5120 1400 15  0000 L CNN
F 2 "Main:CAPC0603" H 5240 1530 20  0000 C CNN
F 3 "" H 5130 1470 50  0000 C CNN
F 4 "Yageo" H 5060 1540 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 5320 1370 12  0001 R CNN "MPN"
F 6 "STUFF" H 5080 1360 20  0000 R CNN "SKU"
F 7 "100 nF" H 5060 1500 20  0000 R CNN "C"
F 8 "±10%" H 5020 1460 20  0000 R CNN "Tol"
F 9 "50.0V" H 5010 1430 20  0000 R CNN "Vmax"
F 10 "X7R" H 5080 1400 20  0000 R CNN "Type"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C25
U 1 1 58936176
P 4650 2050
F 0 "C25" H 4730 2060 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 4670 2000 15  0000 L CNN
F 2 "Main:CAPC0603" H 4790 2130 20  0000 C CNN
F 3 "" H 4680 2070 50  0000 C CNN
F 4 "Yageo" H 4610 2140 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 4870 1970 12  0001 R CNN "MPN"
F 6 "STUFF" H 4630 1960 20  0000 R CNN "SKU"
F 7 "100 nF" H 4610 2100 20  0000 R CNN "C"
F 8 "±10%" H 4570 2060 20  0000 R CNN "Tol"
F 9 "50.0V" H 4560 2030 20  0000 R CNN "Vmax"
F 10 "X7R" H 4630 2000 20  0000 R CNN "Type"
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C27
U 1 1 5893635B
P 5200 2675
F 0 "C27" H 5280 2685 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 5220 2625 15  0000 L CNN
F 2 "Main:CAPC0603" H 5340 2755 20  0000 C CNN
F 3 "" H 5230 2695 50  0000 C CNN
F 4 "Yageo" H 5160 2765 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 5420 2595 12  0001 R CNN "MPN"
F 6 "STUFF" H 5180 2585 20  0000 R CNN "SKU"
F 7 "100 nF" H 5160 2725 20  0000 R CNN "C"
F 8 "±10%" H 5120 2685 20  0000 R CNN "Tol"
F 9 "50.0V" H 5110 2655 20  0000 R CNN "Vmax"
F 10 "X7R" H 5180 2625 20  0000 R CNN "Type"
	1    5200 2675
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB104 C22
U 1 1 589365E2
P 6050 1000
F 0 "C22" H 6130 1010 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 6070 950 15  0000 L CNN
F 2 "Main:CAPC0603" H 6190 1080 20  0000 C CNN
F 3 "" H 6080 1020 50  0000 C CNN
F 4 "Yageo" H 6010 1090 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB104" H 6270 920 12  0001 R CNN "MPN"
F 6 "STUFF" H 6030 910 20  0000 R CNN "SKU"
F 7 "100 nF" H 6010 1050 20  0000 R CNN "C"
F 8 "±10%" H 5970 1010 20  0000 R CNN "Tol"
F 9 "50.0V" H 5960 980 20  0000 R CNN "Vmax"
F 10 "X7R" H 6030 950 20  0000 R CNN "Type"
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L CC0603JRNPO9BN102 C23
U 1 1 58936912
P 7050 5500
F 0 "C23" H 7130 5510 50  0000 L CNN
F 1 "CC0603JRNPO9BN102" H 7070 5450 15  0000 L CNN
F 2 "Main:CAPC0603" H 7190 5580 20  0000 C CNN
F 3 "" H 7080 5520 50  0000 C CNN
F 4 "Yageo" H 7010 5590 28  0000 R CNN "Manufacturer"
F 5 "CC0603JRNPO9BN102" H 7270 5420 12  0001 R CNN "MPN"
F 6 "STUFF" H 7030 5410 20  0000 R CNN "SKU"
F 7 "1.00 nF" H 7010 5550 20  0000 R CNN "C"
F 8 "±5%" H 6970 5510 20  0000 R CNN "Tol"
F 9 "50.0V" H 6960 5480 20  0000 R CNN "Vmax"
F 10 "C0G/NP0" H 7030 5450 20  0000 R CNN "Type"
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L CC0603KRX7R9BB103 C24
U 1 1 5893718A
P 2550 3850
F 0 "C24" H 2630 3860 50  0000 L CNN
F 1 "CC0603KRX7R9BB103" H 2570 3800 15  0000 L CNN
F 2 "Main:CAPC0603" H 2690 3930 20  0000 C CNN
F 3 "" H 2580 3870 50  0000 C CNN
F 4 "Yageo" H 2510 3940 28  0000 R CNN "Manufacturer"
F 5 "CC0603KRX7R9BB103" H 2770 3770 12  0001 R CNN "MPN"
F 6 "STUFF" H 2530 3760 20  0000 R CNN "SKU"
F 7 "10.0 nF" H 2510 3900 20  0000 R CNN "C"
F 8 "±10%" H 2470 3860 20  0000 R CNN "Tol"
F 9 "50.0V" H 2460 3830 20  0000 R CNN "Vmax"
F 10 "X7R" H 2530 3800 20  0000 R CNN "Type"
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R22
U 1 1 589394F0
P 8725 1100
F 0 "R22" H 8755 1120 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 8765 1060 15  0000 L CNN
F 2 "Main:RESC0603" H 8825 1025 10  0001 C CNN
F 3 "" H 8755 1120 50  0000 C CNN
F 4 "Yageo" H 8675 1180 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8675 1140 12  0000 R CNN "MPN"
F 6 "STUFF" H 8675 1010 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 8675 1110 20  0000 R CNN "Res"
F 8 "±1%" H 8675 1080 20  0000 R CNN "Tol"
F 9 "100 mW" H 8675 1050 20  0000 R CNN "Pwr"
	1    8725 1100
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R21
U 1 1 589398C8
P 8275 1100
F 0 "R21" H 8305 1120 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 8315 1060 15  0000 L CNN
F 2 "Main:RESC0603" H 8375 1025 10  0001 C CNN
F 3 "" H 8305 1120 50  0000 C CNN
F 4 "Yageo" H 8225 1180 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8225 1140 12  0000 R CNN "MPN"
F 6 "STUFF" H 8225 1010 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 8225 1110 20  0000 R CNN "Res"
F 8 "±1%" H 8225 1080 20  0000 R CNN "Tol"
F 9 "100 mW" H 8225 1050 20  0000 R CNN "Pwr"
	1    8275 1100
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R17
U 1 1 5893A100
P 7450 3750
F 0 "R17" H 7480 3770 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 7490 3710 15  0000 L CNN
F 2 "Main:RESC0603" H 7550 3675 10  0001 C CNN
F 3 "" H 7480 3770 50  0000 C CNN
F 4 "Yageo" H 7400 3830 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 7400 3790 12  0000 R CNN "MPN"
F 6 "STUFF" H 7400 3660 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 7400 3760 20  0000 R CNN "Res"
F 8 "±1%" H 7400 3730 20  0000 R CNN "Tol"
F 9 "100 mW" H 7400 3700 20  0000 R CNN "Pwr"
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R18
U 1 1 5893A4A3
P 7450 4500
F 0 "R18" H 7480 4520 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 7490 4460 15  0000 L CNN
F 2 "Main:RESC0603" H 7550 4425 10  0001 C CNN
F 3 "" H 7480 4520 50  0000 C CNN
F 4 "Yageo" H 7400 4580 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 7400 4540 12  0000 R CNN "MPN"
F 6 "STUFF" H 7400 4410 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 7400 4510 20  0000 R CNN "Res"
F 8 "±1%" H 7400 4480 20  0000 R CNN "Tol"
F 9 "100 mW" H 7400 4450 20  0000 R CNN "Pwr"
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R20
U 1 1 5893A83C
P 8150 5700
F 0 "R20" H 8180 5720 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 8190 5660 15  0000 L CNN
F 2 "Main:RESC0603" H 8250 5625 10  0001 C CNN
F 3 "" H 8180 5720 50  0000 C CNN
F 4 "Yageo" H 8100 5780 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8100 5740 12  0000 R CNN "MPN"
F 6 "STUFF" H 8100 5610 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 8100 5710 20  0000 R CNN "Res"
F 8 "±1%" H 8100 5680 20  0000 R CNN "Tol"
F 9 "100 mW" H 8100 5650 20  0000 R CNN "Pwr"
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0766K5L R23
U 1 1 5893C346
P 4075 4900
F 0 "R23" H 4105 4920 50  0000 L CNN
F 1 "RC0603FR-0766K5L" H 4115 4860 15  0000 L CNN
F 2 "Main:RESC0603" H 4175 4825 10  0001 C CNN
F 3 "" H 4105 4920 50  0000 C CNN
F 4 "Yageo" H 4025 4980 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0766K5L" H 4025 4940 12  0000 R CNN "MPN"
F 6 "STUFF" H 4025 4810 20  0000 R CNN "SKU"
F 7 "66.5 kΩ" H 4025 4910 20  0000 R CNN "Res"
F 8 "±1%" H 4025 4880 20  0000 R CNN "Tol"
F 9 "100 mW" H 4025 4850 20  0000 R CNN "Pwr"
	1    4075 4900
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-072K21L R27
U 1 1 589481F9
P 4675 4250
F 0 "R27" H 4705 4270 50  0000 L CNN
F 1 "RC0603FR-072K21L" H 4715 4210 15  0000 L CNN
F 2 "Main:RESC0603" H 4775 4175 10  0001 C CNN
F 3 "" H 4705 4270 50  0000 C CNN
F 4 "Yageo" H 4625 4330 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-072K21L" H 4625 4290 12  0000 R CNN "MPN"
F 6 "STUFF" H 4625 4160 20  0000 R CNN "SKU"
F 7 "2.21 kΩ" H 4625 4260 20  0000 R CNN "Res"
F 8 "±1%" H 4625 4230 20  0000 R CNN "Tol"
F 9 "100 mW" H 4625 4200 20  0000 R CNN "Pwr"
	1    4675 4250
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-072K21L R38
U 1 1 58948468
P 10150 4450
F 0 "R38" H 10180 4470 50  0000 L CNN
F 1 "RC0603FR-072K21L" H 10190 4410 15  0000 L CNN
F 2 "Main:RESC0603" H 10250 4375 10  0001 C CNN
F 3 "" H 10180 4470 50  0000 C CNN
F 4 "Yageo" H 10100 4530 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-072K21L" H 10100 4490 12  0000 R CNN "MPN"
F 6 "STUFF" H 10100 4360 20  0000 R CNN "SKU"
F 7 "2.21 kΩ" H 10100 4460 20  0000 R CNN "Res"
F 8 "±1%" H 10100 4430 20  0000 R CNN "Tol"
F 9 "100 mW" H 10100 4400 20  0000 R CNN "Pwr"
	1    10150 4450
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0711KL R24
U 1 1 589BD32D
P 4075 5250
F 0 "R24" H 4105 5270 50  0000 L CNN
F 1 "RC0603FR-0711KL" H 4115 5210 15  0000 L CNN
F 2 "Main:RESC0603" H 4175 5175 10  0001 C CNN
F 3 "" H 4105 5270 50  0000 C CNN
F 4 "Yageo" H 4025 5330 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0711KL" H 4025 5290 12  0000 R CNN "MPN"
F 6 "STUFF" H 4025 5160 20  0000 R CNN "SKU"
F 7 "11.0 kΩ" H 4025 5260 20  0000 R CNN "Res"
F 8 "±1%" H 4025 5230 20  0000 R CNN "Tol"
F 9 "100 mW" H 4025 5200 20  0000 R CNN "Pwr"
	1    4075 5250
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-076K49L R25
U 1 1 589BD471
P 4075 5600
F 0 "R25" H 4105 5620 50  0000 L CNN
F 1 "RC0603FR-076K49L" H 4115 5560 15  0000 L CNN
F 2 "Main:RESC0603" H 4175 5525 10  0001 C CNN
F 3 "" H 4105 5620 50  0000 C CNN
F 4 "Yageo" H 4025 5680 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-076K49L" H 4025 5640 12  0000 R CNN "MPN"
F 6 "STUFF" H 4025 5510 20  0000 R CNN "SKU"
F 7 "6.49 kΩ" H 4025 5610 20  0000 R CNN "Res"
F 8 "±1%" H 4025 5580 20  0000 R CNN "Tol"
F 9 "100 mW" H 4025 5550 20  0000 R CNN "Pwr"
	1    4075 5600
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-077R5L R35
U 1 1 589C1285
P 4675 2875
F 0 "R35" H 4705 2895 50  0000 L CNN
F 1 "RC0603FR-077R5L" H 4715 2835 15  0000 L CNN
F 2 "Main:RESC0603" H 4775 2800 10  0001 C CNN
F 3 "" H 4705 2895 50  0000 C CNN
F 4 "Yageo" H 4625 2955 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-077R5L" H 4625 2915 12  0000 R CNN "MPN"
F 6 "STUFF" H 4625 2785 20  0000 R CNN "SKU"
F 7 "7.50 Ω" H 4625 2885 20  0000 R CNN "Res"
F 8 "±1%" H 4625 2855 20  0000 R CNN "Tol"
F 9 "100 mW" H 4625 2825 20  0000 R CNN "Pwr"
	1    4675 2875
	0    1    1    0   
$EndComp
$Comp
L RC0603FR-077R5L R37
U 1 1 589C1B10
P 4850 2475
F 0 "R37" H 4880 2495 50  0000 L CNN
F 1 "RC0603FR-077R5L" H 4890 2435 15  0000 L CNN
F 2 "Main:RESC0603" H 4950 2400 10  0001 C CNN
F 3 "" H 4880 2495 50  0000 C CNN
F 4 "Yageo" H 4800 2555 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-077R5L" H 4800 2515 12  0000 R CNN "MPN"
F 6 "STUFF" H 4800 2385 20  0000 R CNN "SKU"
F 7 "7.50 Ω" H 4800 2485 20  0000 R CNN "Res"
F 8 "±1%" H 4800 2455 20  0000 R CNN "Tol"
F 9 "100 mW" H 4800 2425 20  0000 R CNN "Pwr"
	1    4850 2475
	0    1    1    0   
$EndComp
$Comp
L RC0603FR-077R5L R32
U 1 1 589C2317
P 4125 2250
F 0 "R32" H 4155 2270 50  0000 L CNN
F 1 "RC0603FR-077R5L" H 4165 2210 15  0000 L CNN
F 2 "Main:RESC0603" H 4225 2175 10  0001 C CNN
F 3 "" H 4155 2270 50  0000 C CNN
F 4 "Yageo" H 4075 2330 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-077R5L" H 4075 2290 12  0000 R CNN "MPN"
F 6 "STUFF" H 4075 2160 20  0000 R CNN "SKU"
F 7 "7.50 Ω" H 4075 2260 20  0000 R CNN "Res"
F 8 "±1%" H 4075 2230 20  0000 R CNN "Tol"
F 9 "100 mW" H 4075 2200 20  0000 R CNN "Pwr"
	1    4125 2250
	0    1    1    0   
$EndComp
$Comp
L RC0603FR-077R5L R33
U 1 1 589C282A
P 4300 1850
F 0 "R33" H 4330 1870 50  0000 L CNN
F 1 "RC0603FR-077R5L" H 4340 1810 15  0000 L CNN
F 2 "Main:RESC0603" H 4400 1775 10  0001 C CNN
F 3 "" H 4330 1870 50  0000 C CNN
F 4 "Yageo" H 4250 1930 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-077R5L" H 4250 1890 12  0000 R CNN "MPN"
F 6 "STUFF" H 4250 1760 20  0000 R CNN "SKU"
F 7 "7.50 Ω" H 4250 1860 20  0000 R CNN "Res"
F 8 "±1%" H 4250 1830 20  0000 R CNN "Tol"
F 9 "100 mW" H 4250 1800 20  0000 R CNN "Pwr"
	1    4300 1850
	0    1    1    0   
$EndComp
$Comp
L RC0603FR-077R5L R34
U 1 1 589C2D35
P 4575 1650
F 0 "R34" H 4605 1670 50  0000 L CNN
F 1 "RC0603FR-077R5L" H 4615 1610 15  0000 L CNN
F 2 "Main:RESC0603" H 4675 1575 10  0001 C CNN
F 3 "" H 4605 1670 50  0000 C CNN
F 4 "Yageo" H 4525 1730 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-077R5L" H 4525 1690 12  0000 R CNN "MPN"
F 6 "STUFF" H 4525 1560 20  0000 R CNN "SKU"
F 7 "7.50 Ω" H 4525 1660 20  0000 R CNN "Res"
F 8 "±1%" H 4525 1630 20  0000 R CNN "Tol"
F 9 "100 mW" H 4525 1600 20  0000 R CNN "Pwr"
	1    4575 1650
	0    1    1    0   
$EndComp
$Comp
L RC0603FR-077R5L R36
U 1 1 589C3234
P 4750 1250
F 0 "R36" H 4780 1270 50  0000 L CNN
F 1 "RC0603FR-077R5L" H 4790 1210 15  0000 L CNN
F 2 "Main:RESC0603" H 4850 1175 10  0001 C CNN
F 3 "" H 4780 1270 50  0000 C CNN
F 4 "Yageo" H 4700 1330 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-077R5L" H 4700 1290 12  0000 R CNN "MPN"
F 6 "STUFF" H 4700 1160 20  0000 R CNN "SKU"
F 7 "7.50 Ω" H 4700 1260 20  0000 R CNN "Res"
F 8 "±1%" H 4700 1230 20  0000 R CNN "Tol"
F 9 "100 mW" H 4700 1200 20  0000 R CNN "Pwr"
	1    4750 1250
	0    1    1    0   
$EndComp
$Comp
L RC0603FR-0766K5L R26
U 1 1 589C7F14
P 4475 6650
F 0 "R26" H 4505 6670 50  0000 L CNN
F 1 "RC0603FR-0766K5L" H 4515 6610 15  0000 L CNN
F 2 "Main:RESC0603" H 4575 6575 10  0001 C CNN
F 3 "" H 4505 6670 50  0000 C CNN
F 4 "Yageo" H 4425 6730 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0766K5L" H 4425 6690 12  0000 R CNN "MPN"
F 6 "STUFF" H 4425 6560 20  0000 R CNN "SKU"
F 7 "66.5 kΩ" H 4425 6660 20  0000 R CNN "Res"
F 8 "±1%" H 4425 6630 20  0000 R CNN "Tol"
F 9 "100 mW" H 4425 6600 20  0000 R CNN "Pwr"
	1    4475 6650
	1    0    0    -1  
$EndComp
$Comp
L RC0603FR-0710KL R19
U 1 1 589DC584
P 8150 5200
F 0 "R19" H 8180 5220 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 8190 5160 15  0000 L CNN
F 2 "Main:RESC0603" H 8250 5125 10  0001 C CNN
F 3 "" H 8180 5220 50  0000 C CNN
F 4 "Yageo" H 8100 5280 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8100 5240 12  0000 R CNN "MPN"
F 6 "STUFF" H 8100 5110 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 8100 5210 20  0000 R CNN "Res"
F 8 "±1%" H 8100 5180 20  0000 R CNN "Tol"
F 9 "100 mW" H 8100 5150 20  0000 R CNN "Pwr"
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q6
U 1 1 589DF640
P 10050 3650
F 0 "Q6" H 10250 3525 50  0000 L CNN
F 1 "Q_PNP_BEC" H 10650 3600 50  0001 R CNN
F 2 "Main:SOT190P290X130X100-3" H 10250 3700 20  0000 L CNN
F 3 "" H 10050 3650 50  0000 C CNN
F 4 "ON Semiconductor" H 10050 3650 60  0001 C CNN "Manufacturer"
F 5 "MMBT4403LT3G" H 10250 3625 60  0000 L CNN "MPN"
F 6 "STUFF" H 10250 3775 28  0000 L CNN "SKU"
	1    10050 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 3300 10150 3450
Connection ~ 8150 3300
Wire Wire Line
	10150 4000 10150 3850
$Comp
L GND #PWR0164
U 1 1 589E17E1
P 10150 4700
F 0 "#PWR0164" H 10150 4450 50  0001 C CNN
F 1 "GND" H 10150 4550 50  0000 C CNN
F 2 "" H 10150 4700 50  0000 C CNN
F 3 "" H 10150 4700 50  0000 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4550 10150 4700
Wire Wire Line
	10150 4350 10150 4200
Wire Wire Line
	8150 4300 8150 5100
$Comp
L Q_PNP_BEC Q5
U 1 1 589E73F9
P 8900 3650
F 0 "Q5" H 9100 3525 50  0000 L CNN
F 1 "Q_PNP_BEC" H 9500 3600 50  0001 R CNN
F 2 "Main:SOT190P290X130X100-3" H 9100 3700 20  0000 L CNN
F 3 "" H 8900 3650 50  0000 C CNN
F 4 "ON Semiconductor" H 8900 3650 60  0001 C CNN "Manufacturer"
F 5 "MMBT4403LT3G" H 9100 3625 60  0000 L CNN "MPN"
F 6 "STUFF" H 9100 3775 28  0000 L CNN "SKU"
	1    8900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3650 7800 3650
Wire Wire Line
	7800 3650 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	9000 3450 9000 3300
Connection ~ 9000 3300
$Comp
L RC0603FR-0710KL R7
U 1 1 589E8409
P 9000 4300
F 0 "R7" H 9030 4320 50  0000 L CNN
F 1 "RC0603FR-0710KL" H 9040 4260 15  0000 L CNN
F 2 "Main:RESC0603" H 9100 4225 10  0001 C CNN
F 3 "" H 9030 4320 50  0000 C CNN
F 4 "Yageo" H 8950 4380 28  0000 R CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 8950 4340 12  0000 R CNN "MPN"
F 6 "STUFF" H 8950 4210 20  0000 R CNN "SKU"
F 7 "10.0 kΩ" H 8950 4310 20  0000 R CNN "Res"
F 8 "±1%" H 8950 4280 20  0000 R CNN "Tol"
F 9 "100 mW" H 8950 4250 20  0000 R CNN "Pwr"
	1    9000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9000 3850
$Comp
L GND #PWR0165
U 1 1 589E8572
P 9000 4600
F 0 "#PWR0165" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 50  0000 C CNN
F 3 "" H 9000 4600 50  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4400 9000 4600
Wire Wire Line
	9850 3650 9850 4000
Wire Wire Line
	9850 4000 9000 4000
Connection ~ 9000 4000
$EndSCHEMATC
