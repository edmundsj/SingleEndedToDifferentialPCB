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
L Device:C C1
U 1 1 5F3D175B
P 4550 2750
F 0 "C1" V 4298 2750 50  0000 C CNN
F 1 "100nF" V 4389 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 2600 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C CF1
U 1 1 5F3D2A09
P 4700 4300
F 0 "CF1" V 4448 4300 50  0000 C CNN
F 1 "100pF" V 4539 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4150 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F3D3CE8
P 3950 2050
F 0 "R2" V 3745 2050 50  0000 C CNN
F 1 "10k" V 3836 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3990 2040 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F3D4425
P 4650 2050
F 0 "R4" V 4445 2050 50  0000 C CNN
F 1 "10k" V 4536 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4690 2040 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F3D54E8
P 3950 2350
F 0 "R3" V 3745 2350 50  0000 C CNN
F 1 "10k" V 3836 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3990 2340 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F3D5DA7
P 4650 2350
F 0 "R5" V 4445 2350 50  0000 C CNN
F 1 "30k" V 4536 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4690 2340 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F3D6C1C
P 3250 2150
F 0 "#PWR07" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F3D7089
P 3250 2500
F 0 "#PWR08" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3255 2327 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3250 2050
Wire Wire Line
	3250 2050 3800 2050
Wire Wire Line
	3800 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2500
Wire Wire Line
	4100 2350 4150 2350
$Comp
L power:VDD #PWR03
U 1 1 5F3D8C15
P 2600 2450
F 0 "#PWR03" H 2600 2300 50  0001 C CNN
F 1 "VDD" H 2615 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5F3D966B
P 4850 2650
F 0 "#PWR010" H 4850 2500 50  0001 C CNN
F 1 "VDD" H 4865 2823 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JPOS1
U 1 1 5F3DC6C7
P 7650 2300
F 0 "JPOS1" H 7750 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 7750 2184 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 7650 2300 50  0001 C CNN
F 3 " ~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial JNEG1
U 1 1 5F3DDA63
P 7650 3650
F 0 "JNEG1" H 7750 3625 50  0000 L CNN
F 1 "Conn_Coaxial" H 7750 3534 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 7650 3650 50  0001 C CNN
F 3 " ~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F3DE092
P 2950 3600
F 0 "J1" H 2878 3838 50  0000 C CNN
F 1 "Conn_Coaxial" H 2878 3747 50  0000 C CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 2950 3600 50  0001 C CNN
F 3 " ~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F3E1B43
P 5550 2250
F 0 "C3" H 5668 2296 50  0000 L CNN
F 1 "10uF" H 5668 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2100 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F3E2B11
P 6100 2050
F 0 "J2" H 6200 2025 50  0000 L CNN
F 1 "Conn_Coaxial" H 6200 1934 50  0000 L CNN
F 2 "my_library_foot:CON-SMA-EDGE-S" H 6100 2050 50  0001 C CNN
F 3 " ~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F3E375E
P 6100 2250
F 0 "#PWR013" H 6100 2000 50  0001 C CNN
F 1 "GND" H 6105 2077 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 5100 2050
Wire Wire Line
	5550 2050 5550 2100
Wire Wire Line
	5550 2050 5900 2050
Connection ~ 5550 2050
$Comp
L power:GND #PWR012
U 1 1 5F3E49B9
P 5550 2450
F 0 "#PWR012" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5555 2277 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Text Label 5650 2050 0    50   ~ 0
Vref
$Comp
L Device:R_US R1
U 1 1 5F3E7798
P 3500 3600
F 0 "R1" V 3295 3600 50  0000 C CNN
F 1 "10k" V 3386 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3540 3590 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US RF1
U 1 1 5F3E80D0
P 4700 3800
F 0 "RF1" V 4495 3800 50  0000 C CNN
F 1 "10k" V 4586 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 3790 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3600 3800 3600
Wire Wire Line
	3150 3600 3350 3600
$Comp
L power:GND #PWR04
U 1 1 5F3EA842
P 2950 3800
F 0 "#PWR04" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2955 3627 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	4850 3800 5550 3800
Wire Wire Line
	3800 3800 3800 4300
Wire Wire Line
	3800 4300 4550 4300
Connection ~ 3800 3800
Wire Wire Line
	4850 4300 5550 4300
Wire Wire Line
	5550 4300 5550 3800
$Comp
L power:GND #PWR05
U 1 1 5F3F2549
P 4050 2800
F 0 "#PWR05" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2627 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Text Label 3250 3600 0    50   ~ 0
Vin
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4500 2350
Wire Wire Line
	4800 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5550 2050
Wire Wire Line
	5550 2400 5550 2450
$Comp
L my_library:PWR_JACK_GND U2
U 1 1 5F3C9267
P 1950 3200
F 0 "U2" H 1838 3706 50  0000 C CNN
F 1 "PWR_JACK_GND" H 1838 3615 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	-1   0    0    -1  
$EndComp
$Comp
L my_library:PWR_JACK_POS U1
U 1 1 5F3C9E36
P 1950 2700
F 0 "U1" H 1838 3206 50  0000 C CNN
F 1 "PWR_JACK_POS" H 1838 3115 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F3CEE72
P 2550 3050
F 0 "#PWR02" H 2550 2800 50  0001 C CNN
F 1 "GND" H 2555 2877 50  0000 C CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3050
Wire Wire Line
	2300 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2450
$Comp
L Connector:TestPoint VOS1
U 1 1 5F3D5B03
P 4400 1850
F 0 "VOS1" H 4458 1968 50  0000 L CNN
F 1 "VOS1" H 4458 1877 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VOS2
U 1 1 5F3D652C
P 4150 1850
F 0 "VOS2" H 4208 1968 50  0000 L CNN
F 1 "VOS2" H 4208 1877 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 2350
Wire Wire Line
	4400 1850 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4500 2050
$Comp
L Connector:XLR3 J5
U 1 1 5F3E3621
P 7400 3050
F 0 "J5" H 7400 3415 50  0000 C CNN
F 1 "XLR3" H 7400 3324 50  0000 C CNN
F 2 "my_library_foot:Jack_XLR_Switchcraft" H 7400 3050 50  0001 C CNN
F 3 " ~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 6800 3050
Wire Wire Line
	7450 3650 7100 3650
Wire Wire Line
	7450 2300 7100 2300
$Comp
L power:GND #PWR016
U 1 1 5F3EE8FA
P 7650 3850
F 0 "#PWR016" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F3EEFAF
P 7650 2500
F 0 "#PWR015" H 7650 2250 50  0001 C CNN
F 1 "GND" H 7655 2327 50  0000 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7900 3050
Text Label 7750 3050 0    50   ~ 0
OUT+
Text Label 6600 2300 0    50   ~ 0
OUT+
Text Label 6600 3650 0    50   ~ 0
OUT-
$Comp
L power:GND #PWR014
U 1 1 5F3F79CB
P 6800 3050
F 0 "#PWR014" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6805 2877 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3450
Wire Wire Line
	7400 3450 7800 3450
Text Label 7550 3450 0    50   ~ 0
OUT-
$Comp
L Device:R_US R6
U 1 1 5F42859E
P 6950 2300
F 0 "R6" V 6745 2300 50  0000 C CNN
F 1 "0R" V 6836 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 2290 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2300 6550 2300
Text Label 7150 2300 0    50   ~ 0
VoutP_1
$Comp
L Device:R_US R7
U 1 1 5F42BD71
P 6950 3650
F 0 "R7" V 6745 3650 50  0000 C CNN
F 1 "0R" V 6836 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 3640 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3650 6800 3650
Text Label 7150 3650 0    50   ~ 0
VoutN_1
$Comp
L Mechanical:MountingHole H1
U 1 1 5F49462A
P 1700 4650
F 0 "H1" H 1800 4696 50  0000 L CNN
F 1 "MountingHole" H 1800 4605 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4951B8
P 2200 4650
F 0 "H3" H 2300 4696 50  0000 L CNN
F 1 "MountingHole" H 2300 4605 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F49581E
P 1750 5000
F 0 "H2" H 1850 5046 50  0000 L CNN
F 1 "MountingHole" H 1850 4955 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F495F7E
P 2300 5000
F 0 "H4" H 2400 5046 50  0000 L CNN
F 1 "MountingHole" H 2400 4955 50  0000 L CNN
F 2 "my_library_foot:m3_mounting_hole" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA376xxDBV U3
U 1 1 5F486165
P 4950 3100
F 0 "U3" H 5294 3146 50  0000 L CNN
F 1 "OPA376xxDBV" H 5294 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 4950 3300 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4400 2050
Text Label 4250 2350 0    50   ~ 0
VOS1
Text Label 4200 2050 0    50   ~ 0
VOS2
Wire Wire Line
	4650 3000 4350 3000
Text Label 4400 3000 0    50   ~ 0
VOS1
Wire Wire Line
	3800 3200 4650 3200
Wire Wire Line
	3800 3200 3800 3600
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5550 3100 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	5550 3100 5850 3100
Wire Wire Line
	6200 3100 6200 3250
Connection ~ 5550 3100
$Comp
L Device:R_US R9
U 1 1 5F49EEEE
P 6200 3400
F 0 "R9" H 6268 3446 50  0000 L CNN
F 1 "R_US" H 6268 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6240 3390 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F49F93C
P 6200 3950
F 0 "C4" H 6315 3996 50  0000 L CNN
F 1 "C" H 6315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3800 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F4A04E9
P 6200 4100
F 0 "#PWR017" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RO1
U 1 1 5F4A3F6D
P 6000 3100
F 0 "RO1" V 5795 3100 50  0000 C CNN
F 1 "R_US" V 5886 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6040 3090 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6200 3100 6450 3100
Connection ~ 6200 3100
Text Label 6250 3100 0    50   ~ 0
OUT-
Wire Wire Line
	4850 2650 4850 2750
Wire Wire Line
	4700 2750 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4850 2800
Wire Wire Line
	4400 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2800
$Comp
L power:GND #PWR06
U 1 1 5F4AD31D
P 4850 3400
F 0 "#PWR06" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4B56E6
P 4750 4900
F 0 "C2" V 4498 4900 50  0000 C CNN
F 1 "100nF" V 4589 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 4750 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C CF2
U 1 1 5F4B56EC
P 4900 6450
F 0 "CF2" V 4648 6450 50  0000 C CNN
F 1 "100pF" V 4739 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 6300 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6450
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5F4B56F8
P 5050 4800
F 0 "#PWR09" H 5050 4650 50  0001 C CNN
F 1 "VDD" H 5065 4973 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F4B570A
P 3700 5750
F 0 "R8" V 3495 5750 50  0000 C CNN
F 1 "10k" V 3586 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 5740 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US RF2
U 1 1 5F4B5710
P 4900 5950
F 0 "RF2" V 4695 5950 50  0000 C CNN
F 1 "10k" V 4786 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 5940 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5750 4000 5750
Wire Wire Line
	4750 5950 4000 5950
Wire Wire Line
	4000 5950 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	5050 5950 5750 5950
Wire Wire Line
	4000 5950 4000 6450
Wire Wire Line
	4000 6450 4750 6450
Connection ~ 4000 5950
Wire Wire Line
	5050 6450 5750 6450
Wire Wire Line
	5750 6450 5750 5950
$Comp
L power:GND #PWR01
U 1 1 5F4B5727
P 4250 4950
F 0 "#PWR01" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4255 4777 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Text Label 3350 5750 0    50   ~ 0
OUT-
$Comp
L Amplifier_Operational:OPA376xxDBV U4
U 1 1 5F4B572E
P 5150 5250
F 0 "U4" H 5494 5296 50  0000 L CNN
F 1 "OPA376xxDBV" H 5494 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 5150 5450 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4550 5150
Text Label 4600 5150 0    50   ~ 0
VOS2
Wire Wire Line
	4000 5350 4850 5350
Wire Wire Line
	4000 5350 4000 5750
Wire Wire Line
	5450 5250 5700 5250
Wire Wire Line
	5750 5250 5750 5950
Connection ~ 5750 5950
Wire Wire Line
	5750 5250 6050 5250
Wire Wire Line
	6400 5250 6400 5400
Connection ~ 5750 5250
$Comp
L Device:R_US R10
U 1 1 5F4B573E
P 6400 5550
F 0 "R10" H 6468 5596 50  0000 L CNN
F 1 "R_US" H 6468 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6440 5540 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F4B5744
P 6400 6100
F 0 "C5" H 6515 6146 50  0000 L CNN
F 1 "C" H 6515 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 5950 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4B574A
P 6400 6250
F 0 "#PWR018" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6405 6077 50  0000 C CNN
F 2 "" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RO2
U 1 1 5F4B5751
P 6200 5250
F 0 "RO2" V 5995 5250 50  0000 C CNN
F 1 "R_US" V 6086 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6240 5240 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5250 6400 5250
Wire Wire Line
	6400 5250 6650 5250
Connection ~ 6400 5250
Text Label 6450 5250 0    50   ~ 0
OUT+
Wire Wire Line
	5050 4800 5050 4900
Wire Wire Line
	4900 4900 5050 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5050 4950
Wire Wire Line
	4600 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4950
$Comp
L power:GND #PWR011
U 1 1 5F4B5761
P 5050 5550
F 0 "#PWR011" H 5050 5300 50  0001 C CNN
F 1 "GND" H 5055 5377 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5750 3550 5750
$Comp
L Connector:TestPoint TP1
U 1 1 5F4CAFA7
P 5500 2950
F 0 "TP1" H 5558 3068 50  0000 L CNN
F 1 "OUTi-" H 5558 2977 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5550 3100
$Comp
L Connector:TestPoint TP2
U 1 1 5F4CD88D
P 5700 5150
F 0 "TP2" H 5758 5268 50  0000 L CNN
F 1 "OUTi+" H 5758 5177 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5150 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5750 5250
Text Label 5400 5950 0    50   ~ 0
OUTi+
Text Label 5550 3100 0    50   ~ 0
OUTi-
Text Label 4050 3800 0    50   ~ 0
INV1
Text Label 4250 5950 0    50   ~ 0
INV2
$Comp
L Connector:TestPoint TP3
U 1 1 5F4DECEC
P 3800 3200
F 0 "TP3" H 3858 3318 50  0000 L CNN
F 1 "VINV1" H 3858 3227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Connection ~ 3800 3200
$Comp
L Connector:TestPoint TP4
U 1 1 5F4DF3CC
P 4000 5350
F 0 "TP4" H 4058 5468 50  0000 L CNN
F 1 "VINV2" H 4058 5377 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Connection ~ 4000 5350
Wire Wire Line
	6200 3800 6200 3550
Text Label 6200 3700 0    50   ~ 0
COMP1
Wire Wire Line
	6400 5700 6400 5950
Text Label 6400 5900 0    50   ~ 0
COMP2
$EndSCHEMATC
