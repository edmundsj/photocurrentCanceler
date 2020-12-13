EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2800 0    50   Input ~ 0
Vin
Text HLabel 2650 4050 0    50   Input ~ 0
GND
Text HLabel 2650 3500 0    50   Input ~ 0
VDD
Text HLabel 2650 4550 0    50   Input ~ 0
VSS
Text HLabel 2600 2200 0    50   Input ~ 0
Vout
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EFCAAB1
P 3250 3500
AR Path="/5EFCAAB1" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5EFCAAB1" Ref="J4"  Part="1" 
F 0 "J4" H 3278 3526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3278 3435 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD780
P 2800 3500
AR Path="/5EFCD780" Ref="#FLG?"  Part="1" 
AR Path="/5EFC3FC7/5EFCD780" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2800 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EFE2C40
P 3000 850
AR Path="/5EFE2C40" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5EFE2C40" Ref="J3"  Part="1" 
F 0 "J3" H 2928 1088 50  0000 C CNN
F 1 "Conn_Coaxial" H 2928 997 50  0000 C CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 3000 850 50  0001 C CNN
F 3 " ~" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFE2C46
P 3000 1050
AR Path="/5EFE2C46" Ref="#PWR?"  Part="1" 
AR Path="/5EFC3FC7/5EFE2C46" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3000 800 50  0001 C CNN
F 1 "GND" H 3005 877 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2800 4050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFE629D
P 2800 4050
AR Path="/5EFE629D" Ref="#FLG?"  Part="1" 
AR Path="/5EFC3FC7/5EFE629D" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2800 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4300 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Connection ~ 2800 4050
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2650 3500
Wire Wire Line
	2800 3500 3050 3500
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EFF5018
P 3400 4050
AR Path="/5EFF5018" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5EFF5018" Ref="J6"  Part="1" 
F 0 "J6" H 3428 4076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3428 3985 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EFF7A06
P 3050 1600
AR Path="/5EFF7A06" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5EFF7A06" Ref="J2"  Part="1" 
F 0 "J2" H 2978 1838 50  0000 C CNN
F 1 "Conn_Coaxial" H 2978 1747 50  0000 C CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 3050 1600 50  0001 C CNN
F 3 " ~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFF7A0D
P 3050 1800
AR Path="/5EFF7A0D" Ref="#PWR?"  Part="1" 
AR Path="/5EFC3FC7/5EFF7A0D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    -1  
$EndComp
Text HLabel 2450 850  0    50   Input ~ 0
SG_POS
Text HLabel 2450 1600 0    50   Input ~ 0
SG_NEG
Wire Wire Line
	2450 850  2800 850 
Wire Wire Line
	2450 1600 2850 1600
Wire Wire Line
	2800 4050 3200 4050
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F005917
P 3350 4550
AR Path="/5F005917" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5F005917" Ref="J5"  Part="1" 
F 0 "J5" H 3378 4576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3378 4485 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2800 4550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F005BE5
P 2800 4550
AR Path="/5F005BE5" Ref="#FLG?"  Part="1" 
AR Path="/5EFC3FC7/5F005BE5" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2800 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4800 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 3150 4550
Wire Wire Line
	2500 2800 2850 2800
$Comp
L power:GND #PWR?
U 1 1 5EFEBFE8
P 3050 3000
AR Path="/5EFEBFE8" Ref="#PWR?"  Part="1" 
AR Path="/5EFC3FC7/5EFEBFE8" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3055 2827 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EFEBFE2
P 3050 2800
AR Path="/5EFEBFE2" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5EFEBFE2" Ref="J1"  Part="1" 
F 0 "J1" H 3150 2775 50  0000 L CNN
F 1 "Conn_Coaxial" H 3150 2684 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 3050 2800 50  0001 C CNN
F 3 " ~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F00786F
P 3050 2200
AR Path="/5F00786F" Ref="J?"  Part="1" 
AR Path="/5EFC3FC7/5F00786F" Ref="J7"  Part="1" 
F 0 "J7" H 3150 2175 50  0000 L CNN
F 1 "Conn_Coaxial" H 3150 2084 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 3050 2200 50  0001 C CNN
F 3 " ~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2850 2200
$Comp
L power:GND #PWR?
U 1 1 5F00ADF3
P 3050 2400
AR Path="/5F00ADF3" Ref="#PWR?"  Part="1" 
AR Path="/5EFC3FC7/5F00ADF3" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
