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
L Device:D_Schottky_x2_KCom_AKA D1
U 1 1 5F31D543
P 5650 3100
F 0 "D1" H 5650 3225 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AKA" H 5650 3316 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5F31E117
P 6050 2850
F 0 "L1" V 6240 2850 50  0000 C CNN
F 1 "50u" V 6149 2850 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L54.0mm_W23.8mm_P20.10mm_Bourns_5700" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5F31E811
P 4950 2950
F 0 "Q1" V 5300 3050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5201 2950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5150 3050 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F31EE22
P 6700 3100
F 0 "C5" H 6582 3146 50  0000 R CNN
F 1 "2200u" H 6582 3055 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6738 2950 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:TL494 U1
U 1 1 5F31F28C
P 5500 4500
F 0 "U1" H 5500 5381 50  0000 C CNN
F 1 "TL494" H 5500 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F33FEAE
P 4750 5000
F 0 "C2" V 4900 5000 50  0000 C CNN
F 1 "1n" V 5000 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4788 4850 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F340365
P 4750 4800
F 0 "R3" V 4500 4800 50  0000 C CNN
F 1 "7.5k" V 4600 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F349E30
P 6100 4900
F 0 "R4" H 6168 4946 50  0000 L CNN
F 1 "10k" H 6168 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5150
Wire Wire Line
	5500 5150 5850 5150
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4750
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 5050 6100 5150
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5000 4900 4950 4900
Wire Wire Line
	4950 4900 4950 5000
Wire Wire Line
	4950 5000 4900 5000
Wire Wire Line
	5000 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4500
Wire Wire Line
	4900 4500 5000 4500
$Comp
L Device:R_US R1
U 1 1 5F35F885
P 4750 3850
F 0 "R1" V 4550 3850 50  0000 C CNN
F 1 "5.1k" V 4650 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F380E36
P 4750 4000
F 0 "R2" V 4900 4000 50  0000 C CNN
F 1 "5.1k" V 5000 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4000
Wire Wire Line
	4950 4000 4900 4000
Wire Wire Line
	5000 4000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	5500 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5000
Wire Wire Line
	4500 3850 4600 3850
Connection ~ 5500 5150
Wire Wire Line
	5000 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4200
Wire Wire Line
	5000 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4600
Wire Wire Line
	4600 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4500 4700
Wire Wire Line
	4600 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 4800
Wire Wire Line
	5000 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4500 3850
$Comp
L Device:C C3
U 1 1 5F38A8E7
P 5500 4450
F 0 "C3" H 5385 4404 50  0000 R CNN
F 1 "0.1u" H 5385 4495 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5538 4300 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4600 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	6050 4400 6000 4400
Wire Wire Line
	6000 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4400
Wire Wire Line
	5500 3800 5500 4300
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5F39AC32
P 6450 4250
F 0 "Q3" H 6641 4296 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6641 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6650 4350 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 5F39B5ED
P 6450 4750
F 0 "Q4" H 6640 4704 50  0000 L CNN
F 1 "Q_PNP_EBC" H 6640 4795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6650 4850 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4600
Wire Wire Line
	6200 4750 6250 4750
Wire Wire Line
	6200 4600 6100 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 4750
Connection ~ 6100 4600
$Comp
L power:GND #PWR02
U 1 1 5F3C4681
P 5850 5200
F 0 "#PWR02" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5855 5027 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5F3C4D16
P 4300 2800
F 0 "#PWR01" H 4300 2650 50  0001 C CNN
F 1 "+BATT" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	5150 2850 5200 2850
Wire Wire Line
	4300 2850 4500 2850
Wire Wire Line
	4700 2850 4700 3700
Wire Wire Line
	5500 3700 5500 3800
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4750 2850
Connection ~ 5500 3800
$Comp
L Device:D D2
U 1 1 5F4497F3
P 5800 3700
F 0 "D2" H 5800 3483 50  0000 C CNN
F 1 "D" H 5800 3574 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5F44ADC9
P 6850 3900
F 0 "C6" H 6968 3946 50  0000 L CNN
F 1 "1u" H 6968 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6888 3750 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6550 4500
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5950 3700 6050 3700
Wire Wire Line
	6050 3700 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6050 3700 6550 3700
Wire Wire Line
	6550 3700 6550 4050
Connection ~ 6050 3700
Wire Wire Line
	6550 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3750
Connection ~ 6550 3700
Wire Wire Line
	6850 4050 6850 4100
Wire Wire Line
	6850 4950 6550 4950
Wire Wire Line
	4700 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	4950 3150 4950 3600
Wire Wire Line
	4950 3600 6700 3600
Wire Wire Line
	6700 3600 6700 4500
Wire Wire Line
	6700 4500 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6550 4550
Wire Wire Line
	6850 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3500
Wire Wire Line
	7000 3500 5200 3500
Wire Wire Line
	5200 3500 5200 2850
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6850 4950
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5650 2850
Wire Wire Line
	5650 2900 5650 2850
$Comp
L Device:R_US R5
U 1 1 5F49F6D2
P 6400 5050
F 0 "R5" V 6513 5050 50  0000 C CNN
F 1 "470" V 6604 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4000 4600 4300
Wire Wire Line
	4600 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	5850 5150 5850 5200
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 6100 5150
Wire Wire Line
	6100 5150 6250 5150
Wire Wire Line
	7150 5150 7150 3350
Wire Wire Line
	5350 3350 5350 3100
Connection ~ 6100 5150
Wire Wire Line
	5950 3100 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5350 3350
$Comp
L power:VCC #PWR03
U 1 1 5F3C4075
P 7300 2800
F 0 "#PWR03" H 7300 2650 50  0001 C CNN
F 1 "VCC" H 7315 2973 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	6250 5050 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 7150 5150
Wire Wire Line
	6550 5050 6550 4950
Connection ~ 6550 4950
$Comp
L Device:R_US R7
U 1 1 5F4F938E
P 7100 2950
F 0 "R7" V 6895 2950 50  0000 C CNN
F 1 "8.2k" V 6986 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2950 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7300 2850
$Comp
L Device:R_US R6
U 1 1 5F515DB3
P 6950 3200
F 0 "R6" H 7018 3246 50  0000 L CNN
F 1 "2k" H 7018 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	6950 2950 6950 3050
Wire Wire Line
	6950 3050 7300 3050
Wire Wire Line
	7300 3050 7300 5450
Wire Wire Line
	7300 5450 4350 5450
Wire Wire Line
	4350 5450 4350 4100
Wire Wire Line
	4350 4100 5000 4100
Connection ~ 6950 3050
Wire Wire Line
	5650 2850 5900 2850
Connection ~ 5650 2850
$Comp
L Device:CP C4
U 1 1 5F549AF5
P 6350 3100
F 0 "C4" H 6232 3146 50  0000 R CNN
F 1 "2200u" H 6232 3055 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6350 2850
Wire Wire Line
	5950 3350 6350 3350
Wire Wire Line
	6350 2950 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6700 2850
Wire Wire Line
	6700 2950 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 7250 2850
Wire Wire Line
	6350 3250 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6700 3350
Wire Wire Line
	6700 3250 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6950 3350
$Comp
L Device:CP C1
U 1 1 5F55D06C
P 4500 3100
F 0 "C1" H 4382 3146 50  0000 R CNN
F 1 "2200u" H 4382 3055 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4538 2950 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4500 3250 4500 3850
Connection ~ 4500 3850
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F586A01
P 4950 2950
F 0 "Q2" V 5300 2900 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5201 2950 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5150 3050 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
Connection ~ 4950 3150
Connection ~ 4750 2850
Connection ~ 5150 2850
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F4533D5
P 3300 3500
F 0 "J1" H 3218 3275 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 3218 3366 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-2.5sqmm_1x01_D2.4mm_OD4.4mm" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F4542F5
P 3300 3700
F 0 "J2" H 3379 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3379 3741 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-2.5sqmm_1x01_D2.4mm_OD4.4mm" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F45494F
P 3300 3900
F 0 "J3" H 3379 3850 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3379 3941 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-2.5sqmm_1x01_D2.4mm_OD4.4mm" H 3300 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 5F46241E
P 3550 3500
F 0 "#PWR04" H 3550 3350 50  0001 C CNN
F 1 "+BATT" V 3565 3628 50  0000 L CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F464217
P 3550 3700
F 0 "#PWR05" H 3550 3550 50  0001 C CNN
F 1 "VCC" V 3565 3828 50  0000 L CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F465F9A
P 3550 3900
F 0 "#PWR06" H 3550 3650 50  0001 C CNN
F 1 "GND" V 3555 3772 50  0000 R CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3550 3500
Wire Wire Line
	3500 3700 3550 3700
Wire Wire Line
	3500 3900 3550 3900
$EndSCHEMATC
