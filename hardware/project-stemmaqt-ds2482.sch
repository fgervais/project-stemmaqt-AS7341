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
L DS2482S-100_:DS2482S-100+ U1
U 1 1 612ED155
P 2300 3650
F 0 "U1" H 2300 4217 50  0000 C CNN
F 1 "DS2482S-100+" H 2300 4126 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 2300 3650 50  0001 L BNN
F 3 "" H 2300 3650 50  0001 L BNN
F 4 "Maxim Integrated" H 2300 3650 50  0001 L BNN "MANUFACTURER"
F 5 "" H 2300 3650 50  0001 L BNN "PARTREV"
F 6 "IPC7351B" H 2300 3650 50  0001 L BNN "STANDARD"
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 612F35A0
P 1000 4050
F 0 "R1" H 1070 4096 50  0000 L CNN
F 1 "10k" H 1070 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 612F3DA9
P 1300 4050
F 0 "R2" H 1370 4096 50  0000 L CNN
F 1 "10k" H 1370 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612F6BE9
P 1000 4250
F 0 "#PWR0101" H 1000 4000 50  0001 C CNN
F 1 "GND" H 1005 4077 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612F7241
P 1300 4250
F 0 "#PWR0102" H 1300 4000 50  0001 C CNN
F 1 "GND" H 1305 4077 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4250 1300 4200
Wire Wire Line
	1000 4200 1000 4250
Wire Wire Line
	1300 3900 1300 3650
Wire Wire Line
	1300 3650 1600 3650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 612FA65D
P 1000 3250
F 0 "JP1" V 1000 3318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1045 3318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 612FBECB
P 1300 3250
F 0 "JP2" V 1300 3318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1345 3318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 612FC4B1
P 1000 2600
F 0 "#PWR0103" H 1000 2450 50  0001 C CNN
F 1 "VCC" H 1015 2773 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1300 3650
Connection ~ 1300 3650
Wire Wire Line
	1000 3400 1000 3550
Wire Wire Line
	1000 3550 1600 3550
Connection ~ 1000 3550
Wire Wire Line
	1000 3550 1000 3900
$Comp
L Device:R R4
U 1 1 612FFFBC
P 3300 3100
F 0 "R4" H 3370 3146 50  0000 L CNN
F 1 "10k" H 3370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6130064E
P 3600 3100
F 0 "R5" H 3670 3146 50  0000 L CNN
F 1 "10k" H 3670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3250
Wire Wire Line
	3600 3250 3600 3750
Wire Wire Line
	3600 3750 3000 3750
Wire Wire Line
	3300 2950 3300 2800
Wire Wire Line
	3300 2800 3050 2800
Connection ~ 1000 2800
Wire Wire Line
	1000 2600 1000 2800
Wire Wire Line
	3600 2950 3600 2800
Wire Wire Line
	3600 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3000 3350 3050 3350
Wire Wire Line
	3050 3350 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 1300 2800
Wire Wire Line
	1000 2800 1000 3100
Wire Wire Line
	1300 3100 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	1300 2800 1000 2800
$Comp
L power:GND #PWR0104
U 1 1 613125D8
P 3100 4250
F 0 "#PWR0104" H 3100 4000 50  0001 C CNN
F 1 "GND" H 3105 4077 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 3950
Wire Wire Line
	3100 3950 3000 3950
$Comp
L Device:C C1
U 1 1 61314C76
P 1000 1300
F 0 "C1" H 1115 1346 50  0000 L CNN
F 1 "100nF" H 1115 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 613152C6
P 1000 950
F 0 "#PWR0105" H 1000 800 50  0001 C CNN
F 1 "VCC" H 1015 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61315B55
P 1000 1650
F 0 "#PWR0106" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1005 1477 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Text Label 3000 3550 0    50   ~ 0
PCTLZ
Text Label 1400 3750 0    50   ~ 0
1WIRE
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6132B4E0
P 5300 3850
F 0 "JP3" V 5300 3918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5345 3918 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3750 1600 3750
Text Label 4450 4100 0    50   ~ 0
1WIRE
Text Label 4450 3400 0    50   ~ 0
PCTLZ
Wire Wire Line
	4450 3400 5000 3400
Wire Wire Line
	5300 3600 5300 3700
Wire Wire Line
	4450 4100 5300 4100
Wire Wire Line
	5300 4000 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5850 4100
$Comp
L Device:R R6
U 1 1 6134763A
P 5300 2950
F 0 "R6" H 5370 2996 50  0000 L CNN
F 1 "SPU" H 5370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 61351412
P 5300 2700
F 0 "#PWR0107" H 5300 2550 50  0001 C CNN
F 1 "VCC" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5300 3200 5300 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61362186
P 950 1000
F 0 "#FLG0101" H 950 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 950 1127 50  0001 L CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1000 1000 1000
Connection ~ 1000 1000
Wire Wire Line
	1000 1000 1000 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61367C22
P 950 1600
F 0 "#FLG0102" H 950 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 950 1727 50  0001 L CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1600 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1000 1600 1000 1650
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 613716E7
P 5200 3400
F 0 "Q1" H 5405 3354 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5405 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3500 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    1   
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J1
U 1 1 6137759C
P 3550 1100
F 0 "J1" H 3550 1450 50  0000 C CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 3493 1476 50  0001 C CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 3550 1100 50  0001 L BNN
F 3 "" H 3550 1100 50  0001 L BNN
F 4 "Manufacturer recommendations" H 3550 1100 50  0001 L BNN "STANDARD"
F 5 "JST" H 3550 1100 50  0001 L BNN "MANUFACTURER"
	1    3550 1100
	-1   0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J2
U 1 1 6137B0FC
P 4650 1100
F 0 "J2" H 4600 1450 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 4593 624 50  0001 C CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 4650 1100 50  0001 L BNN
F 3 "" H 4650 1100 50  0001 L BNN
F 4 "Manufacturer recommendations" H 4650 1100 50  0001 L BNN "STANDARD"
F 5 "JST" H 4650 1100 50  0001 L BNN "MANUFACTURER"
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3000 3550
Text Label 3000 3650 0    50   ~ 0
SCL
Text Label 3000 3750 0    50   ~ 0
SDA
Wire Wire Line
	3850 900  4350 900 
Wire Wire Line
	3850 1000 4350 1000
Wire Wire Line
	4350 1100 3850 1100
Wire Wire Line
	3850 1200 4350 1200
Wire Wire Line
	4350 1400 3950 1400
$Comp
L power:GND #PWR03
U 1 1 6138D126
P 3950 1500
F 0 "#PWR03" H 3950 1250 50  0001 C CNN
F 1 "GND" H 3955 1327 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 3850 1400
Text Label 3850 900  0    50   ~ 0
GND
Text Label 3850 1000 0    50   ~ 0
VCC
Text Label 3850 1100 0    50   ~ 0
SDA
Text Label 3850 1200 0    50   ~ 0
SCL
Wire Wire Line
	1250 1000 1000 1000
Wire Wire Line
	1250 1600 1000 1600
Text Label 1100 1000 0    50   ~ 0
VCC
Text Label 1100 1600 0    50   ~ 0
GND
$Comp
L power:VCC #PWR01
U 1 1 613AB82B
P 2100 950
F 0 "#PWR01" H 2100 800 50  0001 C CNN
F 1 "VCC" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613ABDDB
P 2100 1750
F 0 "#PWR02" H 2100 1500 50  0001 C CNN
F 1 "GND" H 2105 1577 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613ACADC
P 2100 1150
F 0 "R3" H 2170 1196 50  0000 L CNN
F 1 "10k" H 2170 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 613B255F
P 2100 1500
F 0 "D1" V 2093 1382 50  0000 R CNN
F 1 "LED" V 2055 1430 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 1500 50  0001 C CNN
F 3 "~" V 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1000 1000 1150
Wire Wire Line
	1000 1450 1000 1600
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	2100 1300 2100 1350
Wire Wire Line
	2100 1650 2100 1750
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 613DEF1D
P 5500 950
F 0 "J3" H 5550 1150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5608 1140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 850  5700 850 
Wire Wire Line
	5950 950  5700 950 
Wire Wire Line
	5950 1050 5700 1050
Text Label 5700 1050 0    50   ~ 0
GND
Text Label 5700 950  0    50   ~ 0
1WIRE
Text Label 5700 850  0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 613EDDA6
P 6150 950
F 0 "J4" H 6200 1150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6258 1140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 850  6350 850 
Wire Wire Line
	6600 950  6350 950 
Wire Wire Line
	6600 1050 6350 1050
Text Label 6350 1050 0    50   ~ 0
GND
Text Label 6350 950  0    50   ~ 0
1WIRE
Text Label 6350 850  0    50   ~ 0
VCC
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 613F9A62
P 7400 950
F 0 "H1" H 7500 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 7500 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7400 950 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 613FBBE3
P 7700 950
F 0 "H2" H 7800 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 7800 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7700 950 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 613FBE9D
P 8000 950
F 0 "H3" H 8100 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8000 950 50  0001 C CNN
F 3 "~" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 613FC1ED
P 8300 950
F 0 "H4" H 8400 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8300 950 50  0001 C CNN
F 3 "~" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 613FCD2C
P 7400 1250
F 0 "#PWR04" H 7400 1000 50  0001 C CNN
F 1 "GND" H 7405 1077 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7400 1100
Wire Wire Line
	7700 1050 7700 1100
Wire Wire Line
	7700 1100 7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7400 1050
Wire Wire Line
	8000 1050 8000 1100
Wire Wire Line
	8000 1100 7700 1100
Connection ~ 7700 1100
Wire Wire Line
	8300 1050 8300 1100
Wire Wire Line
	8300 1100 8000 1100
Connection ~ 8000 1100
$EndSCHEMATC
