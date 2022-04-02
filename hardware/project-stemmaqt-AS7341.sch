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
L Device:R R4
U 1 1 612FFFBC
P 4400 3000
F 0 "R4" H 4470 3046 50  0000 L CNN
F 1 "PU" H 4470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 1800 3400
Wire Wire Line
	1800 3500 1550 3500
Text Label 1550 3400 0    50   ~ 0
SCL
Text Label 1550 3500 0    50   ~ 0
SDA
$Comp
L power:VCC #PWR01
U 1 1 613AB82B
P 4550 1000
F 0 "#PWR01" H 4550 850 50  0001 C CNN
F 1 "VCC" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613ABDDB
P 4550 1800
F 0 "#PWR02" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613ACADC
P 4550 1200
F 0 "R3" H 4620 1246 50  0000 L CNN
F 1 "?" H 4620 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 613B255F
P 4550 1550
F 0 "D1" V 4543 1432 50  0000 R CNN
F 1 "LED" V 4505 1480 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4550 1550 50  0001 C CNN
F 3 "~" V 4550 1550 50  0001 C CNN
	1    4550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1000 4550 1050
Wire Wire Line
	4550 1350 4550 1400
Wire Wire Line
	4550 1700 4550 1800
$Comp
L power:GND #PWR04
U 1 1 613FCD2C
P 9900 1650
F 0 "#PWR04" H 9900 1400 50  0001 C CNN
F 1 "GND" H 9905 1477 50  0000 C CNN
F 2 "" H 9900 1650 50  0001 C CNN
F 3 "" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
Text Label 6200 1500 0    50   ~ 0
SCL
Text Label 6200 1400 0    50   ~ 0
SDA
Text Label 6200 1300 0    50   ~ 0
VCC
Text Label 6200 1200 0    50   ~ 0
GND
Wire Wire Line
	6300 1700 6200 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1800 6300 1700
$Comp
L power:GND #PWR03
U 1 1 6138D126
P 6300 1800
F 0 "#PWR03" H 6300 1550 50  0001 C CNN
F 1 "GND" H 6305 1627 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6300 1700
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	6700 1400 6200 1400
Wire Wire Line
	6200 1300 6700 1300
Wire Wire Line
	6200 1200 6700 1200
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J2
U 1 1 6137B0FC
P 7000 1400
F 0 "J2" H 6950 1750 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 6943 924 50  0001 C CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 7000 1400 50  0001 L BNN
F 3 "" H 7000 1400 50  0001 L BNN
F 4 "Manufacturer recommendations" H 7000 1400 50  0001 L BNN "STANDARD"
F 5 "JST" H 7000 1400 50  0001 L BNN "MANUFACTURER"
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J1
U 1 1 6137759C
P 5900 1400
F 0 "J1" H 5900 1750 50  0000 C CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 5843 1776 50  0001 C CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 5900 1400 50  0001 L BNN
F 3 "" H 5900 1400 50  0001 L BNN
F 4 "Manufacturer recommendations" H 5900 1400 50  0001 L BNN "STANDARD"
F 5 "JST" H 5900 1400 50  0001 L BNN "MANUFACTURER"
	1    5900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6145671A
P 3250 1500
F 0 "C2" H 3365 1546 50  0000 L CNN
F 1 "1uF" H 3365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61456726
P 3250 1850
F 0 "#PWR06" H 3250 1600 50  0001 C CNN
F 1 "GND" H 3255 1677 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 3250 1300
Text Notes 4050 650  0    50   ~ 0
LED
Text Notes 5350 650  0    50   ~ 0
Connectors
Wire Notes Line
	500  2300 11200 2300
Text Notes 9700 650  0    50   ~ 0
Mounting
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J?
U 1 1 6248E788
P 8300 1400
F 0 "J?" H 8250 1750 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 8243 924 50  0001 C CNN
F 2 "JST_SM04B-SRSS-TB(LF)(SN)" H 8300 1400 50  0001 L BNN
F 3 "" H 8300 1400 50  0001 L BNN
F 4 "Manufacturer recommendations" H 8300 1400 50  0001 L BNN "STANDARD"
F 5 "JST" H 8300 1400 50  0001 L BNN "MANUFACTURER"
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1500 8000 1500
Wire Wire Line
	8000 1400 7700 1400
Wire Wire Line
	7700 1300 8000 1300
Wire Wire Line
	7700 1200 8000 1200
Wire Wire Line
	7850 1800 7850 1700
$Comp
L power:GND #PWR?
U 1 1 6249B040
P 7850 1800
F 0 "#PWR?" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7855 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 7850 1700
Text Label 7700 1500 0    50   ~ 0
GND
Text Label 7700 1400 0    50   ~ 0
INT
Text Label 7700 1300 0    50   ~ 0
GPIO
Text Label 7700 1200 0    50   ~ 0
EN
$Comp
L AS7341-DLGT:AS7341-DLGT U?
U 1 1 624CAA7C
P 2400 3600
F 0 "U?" H 2400 4267 50  0000 C CNN
F 1 "AS7341-DLGT" H 2400 4176 50  0000 C CNN
F 2 "PSON80P310X200X110-8N" H 2400 3600 50  0001 L BNN
F 3 "" H 2400 3600 50  0001 L BNN
F 4 "V3" H 2400 3600 50  0001 L BNN "PARTREV"
F 5 "1.1 mm" H 2400 3600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "AMS" H 2400 3600 50  0001 L BNN "MANUFACTURER"
F 7 "IPC7351B" H 2400 3600 50  0001 L BNN "STANDARD"
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 624D6D20
P 1550 900
F 0 "JP?" H 1550 1000 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 1050 50  0001 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 624ECE5E
P 1850 850
F 0 "#PWR?" H 1850 700 50  0001 C CNN
F 1 "VCC" H 1865 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1850 900 
Wire Wire Line
	1850 900  1850 850 
Wire Wire Line
	1050 900  1350 900 
Text Label 1050 900  0    50   ~ 0
EN
Wire Wire Line
	1100 1750 1100 1800
Wire Wire Line
	1100 1300 1100 1400
Text Label 3050 1700 0    50   ~ 0
GND
Text Label 1200 1400 0    50   ~ 0
VCC
Wire Wire Line
	1100 1800 1100 1850
Connection ~ 1100 1800
Wire Wire Line
	1050 1800 1100 1800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61367C22
P 1050 1800
F 0 "#FLG0102" H 1050 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 1927 50  0001 L CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1300 1100 1250
Connection ~ 1100 1300
Wire Wire Line
	1050 1300 1100 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61362186
P 1050 1300
F 0 "#FLG0101" H 1050 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 1427 50  0001 L CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61315B55
P 1100 1850
F 0 "#PWR0106" H 1100 1600 50  0001 C CNN
F 1 "GND" H 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 613152C6
P 1100 1250
F 0 "#PWR0105" H 1100 1100 50  0001 C CNN
F 1 "VCC" H 1115 1423 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61314C76
P 1100 1600
F 0 "C1" H 1215 1646 50  0000 L CNN
F 1 "1uF" H 1215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 1600 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1350
Text Notes 550  650  0    50   ~ 0
Regulator
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 613F9A62
P 9900 1350
F 0 "H1" H 10000 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 613FBBE3
P 10200 1350
F 0 "H2" H 10300 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10200 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 613FBE9D
P 10500 1350
F 0 "H3" H 10600 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 10600 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10500 1350 50  0001 C CNN
F 3 "~" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 613FC1ED
P 10800 1350
F 0 "H4" H 10900 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 10900 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10800 1350 50  0001 C CNN
F 3 "~" H 10800 1350 50  0001 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9900 1500
Wire Wire Line
	10200 1450 10200 1500
Wire Wire Line
	10200 1500 9900 1500
Connection ~ 9900 1500
Wire Wire Line
	9900 1500 9900 1450
Wire Wire Line
	10500 1450 10500 1500
Wire Wire Line
	10500 1500 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	10800 1450 10800 1500
Wire Wire Line
	10800 1500 10500 1500
Connection ~ 10500 1500
$Comp
L power:GND #PWR?
U 1 1 625B7351
P 3150 4100
F 0 "#PWR?" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
$Comp
L power:+1V8 #PWR?
U 1 1 625BC6EB
P 3250 1150
F 0 "#PWR?" H 3250 1000 50  0001 C CNN
F 1 "+1V8" H 3265 1323 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	1550 3800 1800 3800
Text Label 1550 3800 0    50   ~ 0
GPIO
Text Label 3000 3400 0    50   ~ 0
INT
Wire Wire Line
	3000 3900 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Connection ~ 3150 4000
NoConn ~ 1800 3700
$Comp
L Device:R R?
U 1 1 625DCDA6
P 4150 3000
F 0 "R?" H 4220 3046 50  0000 L CNN
F 1 "PU" H 4220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 625DD416
P 3900 3000
F 0 "R?" H 3970 3046 50  0000 L CNN
F 1 "PU" H 3970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 625EF5BE
P 1000 3900
F 0 "C?" H 1115 3946 50  0000 L CNN
F 1 "0.1uF" H 1115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3250 3400
Wire Wire Line
	3150 3200 3150 3050
$Comp
L power:GND #PWR?
U 1 1 6260C741
P 1000 4100
F 0 "#PWR?" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1000 4100
$Comp
L power:+1V8 #PWR?
U 1 1 6260FC76
P 1000 3700
F 0 "#PWR?" H 1000 3550 50  0001 C CNN
F 1 "+1V8" H 1015 3873 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1000 3750
Text Label 3650 3250 0    50   ~ 0
INT
Wire Wire Line
	3650 3250 3900 3250
Text Label 3650 3350 0    50   ~ 0
SCL
Text Label 3650 3450 0    50   ~ 0
SDA
$Comp
L power:+1V8 #PWR?
U 1 1 625C0777
P 3150 3050
F 0 "#PWR?" H 3150 2900 50  0001 C CNN
F 1 "+1V8" H 3165 3223 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3150
Wire Wire Line
	3900 2850 3900 2800
Wire Wire Line
	4150 2800 4150 2850
Wire Wire Line
	3900 2800 4150 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2750
Wire Wire Line
	4400 2850 4400 2800
Wire Wire Line
	4400 2800 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 3150 4150 3350
Wire Wire Line
	3650 3350 4150 3350
Wire Wire Line
	4400 3450 4400 3150
Wire Wire Line
	3650 3450 4400 3450
$Comp
L power:VCC #PWR?
U 1 1 6267357D
P 3900 2750
F 0 "#PWR?" H 3900 2600 50  0001 C CNN
F 1 "VCC" H 3915 2923 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Text Notes 7800 900  0    50   ~ 0
VEN(HI): ≥1.1V\nVEN(LO): ≤0.3V\nVEN MAX: 6.0V
Text Notes 550  2500 0    50   ~ 0
Light Sensor
Wire Notes Line
	3950 500  3950 2300
Wire Notes Line
	5250 500  5250 2300
Wire Notes Line
	9600 500  9600 2300
Text Notes 4150 2700 0    50   ~ 0
MAX: 3.6V
$Comp
L TPS7A0233PDBVR:TPS7A0233PDBVR U?
U 1 1 626C44EE
P 2300 1500
F 0 "U?" H 2300 1970 50  0000 C CNN
F 1 "TPS7A0218PDBVR" H 2300 1879 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2300 1500 50  0001 L BNN
F 3 "" H 2300 1500 50  0001 L BNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	1100 1400 1600 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1100 1450
Wire Wire Line
	1600 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1050
Wire Wire Line
	3000 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 1850
$EndSCHEMATC
