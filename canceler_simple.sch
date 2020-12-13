EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Device:R_US R4
U 1 1 5EF5195D
P 5750 2600
F 0 "R4" H 5818 2646 50  0000 L CNN
F 1 "15M" H 5818 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 2590 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF5285F
P 4500 2600
F 0 "C1" H 4615 2646 50  0000 L CNN
F 1 "10p" H 4615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2450 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF539BF
P 4200 5050
F 0 "C2" H 4315 5096 50  0000 L CNN
F 1 "10p" H 4315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 4900 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EF5618B
P 5350 5050
F 0 "R1" H 5418 5096 50  0000 L CNN
F 1 "10M" H 5418 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 5040 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EF56B55
P 6100 2600
F 0 "R5" H 6168 2646 50  0000 L CNN
F 1 "1.5M" H 6168 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 2590 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EF5744E
P 6450 2600
F 0 "R6" H 6518 2646 50  0000 L CNN
F 1 "150k" H 6518 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6490 2590 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF578F9
P 5700 5050
F 0 "R2" H 5768 5096 50  0000 L CNN
F 1 "1M" H 5768 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5740 5040 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EF57E8C
P 6050 5050
F 0 "R3" H 6118 5096 50  0000 L CNN
F 1 "100k" H 6118 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 5040 50  0001 C CNN
F 3 "~" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EF58B82
P 5350 1950
F 0 "R7" H 5418 1996 50  0000 L CNN
F 1 "1k" H 5418 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 1940 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EF594B5
P 4950 5900
F 0 "R8" H 5018 5946 50  0000 L CNN
F 1 "1k" H 5018 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4990 5890 50  0001 C CNN
F 3 "~" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5750 2450
Wire Wire Line
	6100 2450 6450 2450
Wire Wire Line
	5750 2450 6100 2450
Connection ~ 5750 2450
Connection ~ 6100 2450
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	6100 2750 6450 2750
Connection ~ 6100 2750
Wire Wire Line
	5750 2750 5350 2750
Connection ~ 5750 2750
Connection ~ 5350 2450
Wire Wire Line
	4900 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5350 2200
Wire Wire Line
	5700 4900 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5700 4900 6050 4900
Connection ~ 5700 4900
Wire Wire Line
	6050 5200 5700 5200
Wire Wire Line
	5700 5200 5350 5200
Connection ~ 5700 5200
Wire Wire Line
	4950 5200 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	4950 5200 4950 5450
Connection ~ 4950 5200
Wire Wire Line
	4350 5450 4950 5450
Connection ~ 4950 5450
Wire Wire Line
	4950 5450 4950 5750
$Comp
L Device:D_Photo D2
U 1 1 5EF62C6A
P 5350 2650
F 0 "D2" V 5254 2808 50  0000 L CNN
F 1 "D_Photo" V 5345 2808 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
Connection ~ 5350 2750
$Comp
L Device:D_Photo D4
U 1 1 5EF66507
P 4950 5100
F 0 "D4" V 4854 5258 50  0000 L CNN
F 1 "D_Photo" V 4945 5258 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-2" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2300 5350 2450
$Comp
L my_library:SSM2212 Q2
U 1 1 5EF7E115
P 4950 4100
F 0 "Q2" H 4207 4146 50  0000 R CNN
F 1 "SSM2212" H 4207 4055 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 4200 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5350 2950
Wire Wire Line
	4950 4900 5350 4900
Wire Wire Line
	4950 4900 4950 4550
Connection ~ 4950 4900
Wire Wire Line
	5350 4300 5350 4550
Wire Wire Line
	5350 4550 4950 4550
Wire Wire Line
	4550 4300 4550 4550
Wire Wire Line
	4550 4550 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4550 3900 4550 3700
Wire Wire Line
	4550 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4100
Wire Wire Line
	4000 4100 4250 4100
$Comp
L power:GND #PWR02
U 1 1 5EF9D9B6
P 4000 4300
F 0 "#PWR02" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF9E2E0
P 5800 3500
F 0 "#PWR06" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5EF9F120
P 5350 1650
F 0 "#PWR05" H 5350 1500 50  0001 C CNN
F 1 "VDD" H 5365 1823 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	5350 3900 5350 3750
Wire Wire Line
	5650 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3500
Wire Wire Line
	4000 4100 4000 4300
Connection ~ 4000 4100
Wire Wire Line
	5650 4100 5900 4100
Wire Wire Line
	5350 1750 5450 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1800
$Comp
L Device:CP1 C3
U 1 1 5EF5C0A9
P 4200 5450
F 0 "C3" V 4452 5450 50  0000 C CNN
F 1 "CP1" V 4361 5450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4200 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5EF5C9F4
P 4750 2300
F 0 "C4" V 4498 2300 50  0000 C CNN
F 1 "CP1" V 4589 2300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_Darlington_EBC Q1
U 1 1 5EF7C750
P 5450 3350
F 0 "Q1" H 5641 3304 50  0000 L CNN
F 1 "Q_PNP_Darlington_EBC" H 5641 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 5650 3450 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	-1   0    0    1   
$EndComp
$Comp
L my_library:Photodiode_can D3
U 1 1 5EF94980
P 4750 5100
F 0 "D3" V 4654 5258 50  0000 L CNN
F 1 "Photodiode_can" V 4745 5258 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-3" H 4700 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4900 4750 4900
Wire Wire Line
	4200 5200 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4950 5200
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 4950 4900
$Comp
L power:GND #PWR0101
U 1 1 5EF98040
P 4550 5300
F 0 "#PWR0101" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4555 5127 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L my_library:Photodiode_can D1
U 1 1 5EF9A0E3
P 5050 2650
F 0 "D1" V 4954 2808 50  0000 L CNN
F 1 "Photodiode_can" V 5045 2808 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-3" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2450 5050 2450
Wire Wire Line
	4500 2750 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5350 2750
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5350 2450
$Comp
L power:GND #PWR0102
U 1 1 5EF9D0BA
P 4850 2900
F 0 "#PWR0102" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 2700
Wire Wire Line
	4550 5150 4550 5300
$Comp
L Device:R_US R10
U 1 1 5F02570F
P 4000 2450
F 0 "R10" H 4068 2496 50  0000 L CNN
F 1 "0" H 4068 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4040 2440 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4600 2300
$Comp
L power:GND #PWR0103
U 1 1 5F026254
P 4000 2600
F 0 "#PWR0103" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F026C4B
P 3850 5600
F 0 "R9" H 3918 5646 50  0000 L CNN
F 1 "0" H 3918 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 5590 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 4050 5450
$Comp
L power:GND #PWR0104
U 1 1 5F026F17
P 3850 5750
F 0 "#PWR0104" H 3850 5500 50  0001 C CNN
F 1 "GND" H 3855 5577 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F03A8E8
P 4000 2150
F 0 "TP2" H 4058 2268 50  0000 L CNN
F 1 "SG+" H 4058 2177 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F03D76E
P 5550 2200
F 0 "TP7" H 5608 2318 50  0000 L CNN
F 1 "VDD_F" H 5608 2227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F03DEE3
P 5450 2950
F 0 "TP5" H 5508 3068 50  0000 L CNN
F 1 "Q1_E" H 5508 2977 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F03ED62
P 5900 3750
F 0 "TP6" H 5958 3868 50  0000 L CNN
F 1 "VOUT" H 5958 3777 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F03F15E
P 4950 4450
F 0 "TP3" H 5008 4568 50  0000 L CNN
F 1 "Q2_E" H 5008 4477 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F03F96A
P 5050 5450
F 0 "TP4" H 5108 5568 50  0000 L CNN
F 1 "VSS_F" H 5108 5477 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F040054
P 3850 5350
F 0 "TP1" H 3908 5468 50  0000 L CNN
F 1 "SG-" H 3908 5377 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4050 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Text Label 5350 2300 0    50   ~ 0
VDD_Filtered
Text Label 3550 2300 0    50   ~ 0
SG_POS
Text Label 5350 3050 0    50   ~ 0
Q1_E
Text Label 3600 5450 0    50   ~ 0
SG_NEG
Text Label 4950 5700 0    50   ~ 0
VSS_Filtered
Text Label 4950 4750 0    50   ~ 0
Q2_E
Text Label 6150 4100 0    50   ~ 0
VIN
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	4950 5450 5050 5450
Wire Wire Line
	4950 4450 4950 4550
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 3550
Wire Wire Line
	5550 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 2100
Wire Wire Line
	4000 2150 4000 2300
$Comp
L Connector:TestPoint TP8
U 1 1 5F04B765
P 5900 3950
F 0 "TP8" H 5958 4068 50  0000 L CNN
F 1 "vin" H 5958 3977 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 4100
Wire Wire Line
	5450 2950 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3150
$Sheet
S 7850 1500 1200 1400
U 5EFC3FC7
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "Vin" I L 7850 1800 50 
F3 "GND" I L 7850 2300 50 
F4 "VDD" I L 7850 2200 50 
F5 "VSS" I L 7850 2400 50 
F6 "Vout" I L 7850 1900 50 
F7 "SG_POS" I L 7850 1600 50 
F8 "SG_NEG" I L 7850 1700 50 
$EndSheet
$Sheet
S 7800 3300 1250 1500
U 5EFC43CA
F0 "canceler_core" 50
F1 "canceler_core.sch" 50
$EndSheet
$Comp
L power:VDD #PWR0105
U 1 1 5EFCE287
P 7700 2200
F 0 "#PWR0105" H 7700 2050 50  0001 C CNN
F 1 "VDD" H 7715 2373 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7850 2200
$Comp
L power:GND #PWR0106
U 1 1 5EFD06B6
P 7700 2300
F 0 "#PWR0106" H 7700 2050 50  0001 C CNN
F 1 "GND" H 7705 2127 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7850 2300
$Comp
L power:VSS #PWR0107
U 1 1 5EFD26B5
P 7550 2500
F 0 "#PWR0107" H 7550 2350 50  0001 C CNN
F 1 "VSS" H 7565 2673 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 1800 7400 1800
Wire Wire Line
	7850 1900 7400 1900
Text Label 7550 1800 2    50   ~ 0
VIN
Text Label 7600 1900 2    50   ~ 0
VOUT
Text Label 6350 3750 2    50   ~ 0
VOUT
$Comp
L power:VSS #PWR04
U 1 1 5EFA0152
P 4950 6300
F 0 "#PWR04" H 4950 6150 50  0001 C CNN
F 1 "VSS" H 4965 6473 50  0000 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 6300 4950 6150
Wire Wire Line
	4950 6150 4950 6050
Connection ~ 4950 6150
Wire Wire Line
	4950 6150 5050 6150
Wire Wire Line
	3850 5450 3600 5450
Wire Wire Line
	4000 2300 3450 2300
Wire Wire Line
	7850 1600 7400 1600
Wire Wire Line
	7850 1700 7400 1700
Text Label 7750 1600 2    50   ~ 0
SG_POS
Text Label 7700 1700 2    50   ~ 0
SG_NEG
Wire Wire Line
	7850 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	5350 3750 5900 3750
Wire Wire Line
	5900 4100 6250 4100
Connection ~ 5900 4100
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 6350 3750
$Sheet
S 1000 1550 1100 1450
U 5F0365D8
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
