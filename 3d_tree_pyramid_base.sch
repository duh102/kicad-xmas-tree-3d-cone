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
L Connector_Generic:Conn_01x01 J2
U 1 1 614BA97D
P 1900 2250
F 0 "J2" H 1980 2292 50  0000 L CNN
F 1 "+5V" H 1980 2201 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 614BB100
P 1900 2400
F 0 "J3" H 1980 2442 50  0000 L CNN
F 1 "+5V" H 1980 2351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 614BB34A
P 1900 2650
F 0 "J4" H 1980 2692 50  0000 L CNN
F 1 "GND" H 1980 2601 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 614BB54F
P 1900 2800
F 0 "J5" H 1980 2842 50  0000 L CNN
F 1 "GND" H 1980 2751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 614BC4ED
P 4000 1300
F 0 "SW1" H 4000 1585 50  0000 C CNN
F 1 "SW_SPDT" H 4000 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 614BCD62
P 4250 2300
F 0 "Q1" H 4454 2346 50  0000 L CNN
F 1 "DMG2302U" H 4454 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 2225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 4250 2300 50  0001 L CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 614BD2AB
P 3700 2200
F 0 "R3" H 3770 2246 50  0000 L CNN
F 1 "1kR" H 3770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 614BD71F
P 3700 2400
F 0 "R4" H 3770 2446 50  0000 L CNN
F 1 "10kR" H 3770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 614BEB61
P 1950 1150
F 0 "R2" H 2020 1196 50  0000 L CNN
F 1 "5.11kR" H 2020 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 614BEC94
P 1950 1250
F 0 "R1" H 2020 1296 50  0000 L CNN
F 1 "5.11kR" H 2020 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
Text Label 2200 1000 0    50   ~ 0
+5V
Text Label 2250 1650 0    50   ~ 0
GND
Text Label 1600 2650 2    50   ~ 0
SGND
Wire Wire Line
	1800 1250 1700 1250
Wire Wire Line
	1700 1150 1800 1150
Wire Wire Line
	2100 1150 2200 1150
Wire Wire Line
	2200 1650 2250 1650
Wire Wire Line
	1700 1650 2200 1650
Wire Wire Line
	2200 1500 1700 1500
Wire Wire Line
	2200 1400 1700 1400
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	1700 1000 1800 1000
Wire Wire Line
	1700 900  1800 900 
Wire Wire Line
	1800 900  1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 2200 1000
Text Label 3700 1300 2    50   ~ 0
SW
Text Label 4300 1200 0    50   ~ 0
+5V
Text Label 4300 1400 0    50   ~ 0
GND
Text Label 1600 2800 2    50   ~ 0
SGND
Text Label 1600 2250 2    50   ~ 0
+5V
Text Label 1600 2400 2    50   ~ 0
+5V
Text Label 3450 2200 2    50   ~ 0
SW
Text Label 3450 2400 2    50   ~ 0
GND
Text Label 4350 2600 2    50   ~ 0
GND
Text Label 4350 2000 2    50   ~ 0
SGND
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	4200 1200 4300 1200
Wire Wire Line
	4300 1400 4200 1400
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1600 2650 1700 2650
Wire Wire Line
	1700 2800 1600 2800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 614D8B16
P 5550 1250
F 0 "H1" H 5650 1299 50  0000 L CNN
F 1 "G" H 5650 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Text Label 5550 1450 3    50   ~ 0
GND
Wire Wire Line
	5550 1450 5550 1350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614DD35E
P 5850 1250
F 0 "H2" H 5950 1299 50  0000 L CNN
F 1 "G" H 5950 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Text Label 5850 1450 3    50   ~ 0
GND
Wire Wire Line
	5850 1450 5850 1350
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 614DDB8D
P 6150 1250
F 0 "H3" H 6250 1299 50  0000 L CNN
F 1 "G" H 6250 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Text Label 6150 1450 3    50   ~ 0
GND
Wire Wire Line
	6150 1450 6150 1350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 614DE35F
P 6450 1250
F 0 "H4" H 6550 1299 50  0000 L CNN
F 1 "G" H 6550 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6450 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Text Label 6450 1450 3    50   ~ 0
GND
Wire Wire Line
	6450 1450 6450 1350
Text Notes 5300 2700 0    50   ~ 0
https://www.blocklayer.com/pyramid-calculator.aspx\n2100 base\n70' angle
$Comp
L WM_lib:USB4125 J1
U 1 1 614ECA58
P 1200 1200
F 0 "J1" H 1307 1767 50  0000 C CNN
F 1 "USB4125" H 1307 1676 50  0000 C CNN
F 2 "WM_lib:GCT_USB4125-GF-A_REVA2" H 600 450 50  0001 L BNN
F 3 "" H 1200 1200 50  0001 L BNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2200 1150
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2200 1250
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2200 1400
Wire Wire Line
	2200 1650 2200 1500
Connection ~ 2200 1650
$EndSCHEMATC
