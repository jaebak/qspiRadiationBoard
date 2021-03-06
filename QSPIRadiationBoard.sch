EESchema Schematic File Version 4
EELAYER 30 0
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
L custom_library:PRT-13157 U1
U 1 1 5ED403E1
P 5700 2750
F 0 "U1" H 5700 3125 50  0000 C CNN
F 1 "PRT-13157" H 5700 3034 50  0000 C CNN
F 2 "custom_library:PRT-13157" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L custom_library:UMFT4222EV U2
U 1 1 5ED40D62
P 5750 4050
F 0 "U2" H 5750 4775 50  0000 C CNN
F 1 "UMFT4222EV" H 5750 4684 50  0000 C CNN
F 2 "custom_library:UMFT4222EV" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L QSPIRadiationBoard-rescue:MT25Q-custom_library U3
U 1 1 5ED43F08
P 5800 5600
F 0 "U3" H 5775 6125 50  0000 C CNN
F 1 "MT25Q" H 5775 6034 50  0000 C CNN
F 2 "custom_library:MT25Q" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED45BBE
P 4850 4550
F 0 "R1" V 5057 4550 50  0000 C CNN
F 1 "10k" V 4966 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 3550
NoConn ~ 5300 3650
NoConn ~ 5300 3950
NoConn ~ 5300 4050
NoConn ~ 5300 4150
NoConn ~ 5300 4450
NoConn ~ 6200 3650
Wire Wire Line
	5300 3750 4450 3750
Wire Wire Line
	7150 3750 6200 3750
Connection ~ 4450 3750
Wire Wire Line
	5350 2700 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 3250
Wire Wire Line
	6050 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2900
Connection ~ 7150 3750
Wire Wire Line
	6050 2900 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	7150 2900 7150 3250
Wire Wire Line
	6200 5900 7150 5900
Wire Wire Line
	5300 4250 4450 4250
Wire Wire Line
	4450 4250 4450 3750
Wire Wire Line
	5300 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	5300 3850 5150 3850
Wire Wire Line
	5150 3850 5150 5500
Wire Wire Line
	5150 5500 5350 5500
Wire Wire Line
	5300 4350 5200 4350
Wire Wire Line
	5200 4350 5200 5900
Wire Wire Line
	5200 5900 5350 5900
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4800
Wire Wire Line
	6350 4800 5350 4800
Wire Wire Line
	5350 4800 5350 5300
Wire Wire Line
	6200 4450 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	7150 4450 7150 4050
Wire Wire Line
	6200 4650 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4650 7150 4450
Wire Wire Line
	6200 3950 6450 3950
Wire Wire Line
	6450 3950 6450 6000
Wire Wire Line
	6450 6000 6200 6000
Wire Wire Line
	6200 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7150 3750
Wire Wire Line
	6200 4150 6550 4150
Wire Wire Line
	6550 4150 6550 5400
Wire Wire Line
	6550 5400 6200 5400
Wire Wire Line
	6200 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4900
Wire Wire Line
	6650 4900 5050 4900
Wire Wire Line
	5050 4900 5050 6000
Wire Wire Line
	5050 6000 5350 6000
Wire Wire Line
	6200 4350 6750 4350
Wire Wire Line
	6750 4350 6750 5300
Wire Wire Line
	6750 5300 6200 5300
Wire Wire Line
	6050 2700 7650 2700
Wire Wire Line
	7650 3550 6200 3550
Wire Wire Line
	6050 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 7650 3550
Wire Wire Line
	5350 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3950 4550 4700 4550
Wire Wire Line
	5000 4550 5300 4550
Wire Wire Line
	5350 5400 3950 5400
Wire Wire Line
	3950 5400 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	5350 2900 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3950 4550
Wire Wire Line
	3950 2800 3950 2050
Wire Wire Line
	3950 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2600
Connection ~ 3950 2800
Connection ~ 7650 2600
Wire Wire Line
	4450 3250 7150 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3750
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7150 3750
Wire Wire Line
	4450 2600 5350 2600
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5EDECAEC
P 5600 1750
F 0 "J1" H 5650 2067 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5650 1976 50  0000 C CNN
F 2 "custom_library:molex_39-30-1061" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1850
NoConn ~ 5900 1850
Wire Wire Line
	7150 4650 7150 5900
Wire Wire Line
	5900 1750 7150 1750
Wire Wire Line
	7150 1750 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	5900 1650 7900 1650
Wire Wire Line
	7900 1650 7900 4550
Wire Wire Line
	7900 4550 6200 4550
$Comp
L Regulator_Linear:LM317_TO-220 U4
U 1 1 5EE0796F
P 4050 1650
F 0 "U4" H 4050 1892 50  0000 C CNN
F 1 "LM317_TO-220" H 4050 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4050 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4050 1650 50  0001 C CNN
	1    4050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5050 1750
Wire Wire Line
	5050 1750 5050 1950
Wire Wire Line
	4450 1950 4450 2600
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4050 1950
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 2700
Connection ~ 4650 1650
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4450 1950
Wire Wire Line
	4650 1950 5050 1950
Wire Wire Line
	4650 1650 4850 1650
$Comp
L Device:CP1 C1
U 1 1 5EE26C06
P 3400 1800
F 0 "C1" H 3515 1846 50  0000 L CNN
F 1 "10uF" H 3515 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3400 1650
Wire Wire Line
	3000 1650 3000 2800
Wire Wire Line
	3000 2800 3950 2800
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3000 1650
Wire Wire Line
	4350 1650 4650 1650
$Comp
L Device:CP1 C2
U 1 1 5EE1F76B
P 4650 1800
F 0 "C2" H 4768 1846 50  0000 L CNN
F 1 "100nF" H 4768 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4688 1650 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE316D9
P 4850 1650
F 0 "#FLG0101" H 4850 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1823 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5400 1650
Wire Wire Line
	3400 1950 4050 1950
Connection ~ 4050 1950
$EndSCHEMATC
