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
L Connector_Generic:Conn_01x01 J1
U 1 1 614BA97D
P 9000 1150
F 0 "J1" H 9080 1192 50  0000 L CNN
F 1 "+5V" H 9080 1101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 614BB100
P 9000 1300
F 0 "J2" H 9080 1342 50  0000 L CNN
F 1 "+5V" H 9080 1251 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 614BB34A
P 9000 1550
F 0 "J3" H 9080 1592 50  0000 L CNN
F 1 "GND" H 9080 1501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 614BB54F
P 9000 1700
F 0 "J4" H 9080 1742 50  0000 L CNN
F 1 "GND" H 9080 1651 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9000 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 614BC4ED
P 5350 1350
F 0 "SW1" H 5350 1635 50  0000 C CNN
F 1 "SW_SPDT" H 5350 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 614BCD62
P 7300 3250
F 0 "Q1" H 7504 3296 50  0000 L CNN
F 1 "DMG2302U" H 7504 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 7300 3250 50  0001 L CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 614BD2AB
P 6750 3150
F 0 "R4" H 6820 3196 50  0000 L CNN
F 1 "1kR" H 6820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 614BD71F
P 6750 3350
F 0 "R5" H 6820 3396 50  0000 L CNN
F 1 "10kR" H 6820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Text Label 3950 2300 0    50   ~ 0
+5V
Text Label 8700 1550 2    50   ~ 0
SGND
Text Label 5050 1350 2    50   ~ 0
SW
Text Label 5650 1250 0    50   ~ 0
+BAT
Text Label 5650 1450 0    50   ~ 0
GND
Text Label 8700 1700 2    50   ~ 0
SGND
Text Label 8700 1150 2    50   ~ 0
+5V
Text Label 8700 1300 2    50   ~ 0
+5V
Text Label 6500 3150 2    50   ~ 0
SW
Text Label 6500 3350 2    50   ~ 0
GND
Text Label 7400 3550 2    50   ~ 0
GND
Text Label 7400 2950 2    50   ~ 0
SGND
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5550 1250 5650 1250
Wire Wire Line
	5650 1450 5550 1450
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7000 3250 7100 3250
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	7400 3450 7400 3550
Wire Wire Line
	7400 3050 7400 2950
Wire Wire Line
	8700 1150 8800 1150
Wire Wire Line
	8800 1300 8700 1300
Wire Wire Line
	8700 1550 8800 1550
Wire Wire Line
	8800 1700 8700 1700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 614D8B16
P 6600 1150
F 0 "H1" H 6700 1199 50  0000 L CNN
F 1 "G" H 6700 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Text Label 6600 1350 3    50   ~ 0
GND
Wire Wire Line
	6600 1350 6600 1250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614DD35E
P 6900 1150
F 0 "H2" H 7000 1199 50  0000 L CNN
F 1 "G" H 7000 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Text Label 6900 1350 3    50   ~ 0
GND
Wire Wire Line
	6900 1350 6900 1250
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 614DDB8D
P 7200 1150
F 0 "H3" H 7300 1199 50  0000 L CNN
F 1 "G" H 7300 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7200 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Text Label 7200 1350 3    50   ~ 0
GND
Wire Wire Line
	7200 1350 7200 1250
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 614DE35F
P 7500 1150
F 0 "H4" H 7600 1199 50  0000 L CNN
F 1 "G" H 7600 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
Text Label 7500 1350 3    50   ~ 0
GND
Wire Wire Line
	7500 1350 7500 1250
Text Notes 6600 2600 0    50   ~ 0
https://www.blocklayer.com/pyramid-calculator.aspx\n2100 base\n70' angle
$Comp
L Regulator_Switching:MCP1640BCH U1
U 1 1 61A0BEE6
P 2500 2400
F 0 "U1" H 2500 2867 50  0000 C CNN
F 1 "MCP1640BCH" H 2500 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2550 2150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 2250 2850 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 61A0D06A
P 5500 2550
F 0 "BT1" H 5608 2596 50  0000 L CNN
F 1 "Battery" H 5608 2505 50  0000 L CNN
F 2 "WM_lib:BatteryHolder_Keystone_2479_3xAAA_noscrew" V 5500 2610 50  0001 C CNN
F 3 "~" V 5500 2610 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Text Label 5500 2250 1    50   ~ 0
+BAT
Wire Wire Line
	5500 2350 5500 2250
Text Label 2500 3250 0    50   ~ 0
SGND
Text Label 5500 2850 3    50   ~ 0
GND
Wire Wire Line
	5500 2850 5500 2750
Text Label 1350 2200 2    50   ~ 0
+BAT
$Comp
L Device:R R1
U 1 1 61A0E34E
P 1850 2400
F 0 "R1" V 1643 2400 50  0000 C CNN
F 1 "10kR" V 1734 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A0ECB7
P 3450 2450
F 0 "R2" H 3520 2496 50  0000 L CNN
F 1 "976kR" H 3520 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61A0F4F2
P 3450 2850
F 0 "R3" H 3520 2896 50  0000 L CNN
F 1 "309kR" H 3520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A0FC4D
P 3950 2650
F 0 "C1" H 4065 2696 50  0000 L CNN
F 1 "10uF" H 4065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 2500 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61A1041C
P 2500 1750
F 0 "L1" V 2690 1750 50  0000 C CNN
F 1 "10uH 1.4A" V 2599 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2200 1600 2200
Wire Wire Line
	2350 1750 1600 1750
Wire Wire Line
	1600 1750 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 2100 2200
Wire Wire Line
	1600 2200 1600 2400
Wire Wire Line
	1600 2400 1700 2400
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	3450 3000 3450 3100
Wire Wire Line
	3450 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3250
Wire Wire Line
	2500 2700 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	3200 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2600
Wire Wire Line
	3450 2650 3450 2700
Connection ~ 3450 2650
Wire Wire Line
	2900 2300 3450 2300
Wire Wire Line
	3450 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2500
Connection ~ 3450 2300
Wire Wire Line
	3950 2800 3950 3100
Wire Wire Line
	3950 3100 3450 3100
Connection ~ 3450 3100
$Comp
L Device:C C2
U 1 1 61A16A2B
P 1600 2700
F 0 "C2" H 1715 2746 50  0000 L CNN
F 1 "10uF" H 1715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2550 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2550
Connection ~ 1600 2400
Wire Wire Line
	1600 2850 1600 3100
Wire Wire Line
	1600 3100 2500 3100
Wire Wire Line
	2650 1750 3000 1750
Wire Wire Line
	3000 1750 3000 2200
Wire Wire Line
	3000 2200 2900 2200
Text Label 3100 2500 0    50   ~ 0
VFB
$EndSCHEMATC
