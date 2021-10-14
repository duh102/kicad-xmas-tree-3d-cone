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
Wire Wire Line
	4850 3250 4750 3250
Text Label 4850 3250 0    50   ~ 0
DIN
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 614C9577
P 4550 3250
F 0 "J4" H 4468 3025 50  0000 C CNN
F 1 "Conn" H 4468 3116 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3250 2950 3250
Text Label 2850 3250 2    50   ~ 0
DOUT
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 614C956F
P 3150 3250
F 0 "J3" H 3230 3292 50  0000 L CNN
F 1 "Conn" H 3230 3201 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4850 3050 4750 3050
Text Label 4850 3450 0    50   ~ 0
GND
Text Label 4850 3050 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 614C5D99
P 4550 3450
F 0 "J6" H 4468 3225 50  0000 C CNN
F 1 "Conn" H 4468 3316 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 614C5D93
P 4550 3050
F 0 "J2" H 4468 2825 50  0000 C CNN
F 1 "Conn" H 4468 2916 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3450 2950 3450
Wire Wire Line
	2850 3050 2950 3050
Text Label 2850 3450 2    50   ~ 0
GND
Text Label 2850 3050 2    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 614C41F1
P 3150 3450
F 0 "J5" H 3230 3492 50  0000 L CNN
F 1 "Conn" H 3230 3401 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 614C41EB
P 3150 3050
F 0 "J1" H 3230 3092 50  0000 L CNN
F 1 "Conn" H 3230 3001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L WM_lib:SK6805_1515-LED D1
U 1 1 614E6AB7
P 1350 1200
F 0 "D1" H 1694 1246 50  0000 L CNN
F 1 "ARGB" H 1694 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 1400 900 50  0001 L TNN
F 3 "" H 1450 825 50  0001 L TNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Label 950  1200 2    50   ~ 0
DIN
Wire Wire Line
	1050 1200 950  1200
$Comp
L WM_lib:SK6805_1515-LED D2
U 1 1 614EEBB0
P 2150 1200
F 0 "D2" H 2494 1246 50  0000 L CNN
F 1 "ARGB" H 2494 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 2200 900 50  0001 L TNN
F 3 "" H 2250 825 50  0001 L TNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1850 1200
$Comp
L WM_lib:SK6805_1515-LED D3
U 1 1 614F1B71
P 2950 1200
F 0 "D3" H 3294 1246 50  0000 L CNN
F 1 "ARGB" H 3294 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 3000 900 50  0001 L TNN
F 3 "" H 3050 825 50  0001 L TNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L WM_lib:SK6805_1515-LED D4
U 1 1 614F1B77
P 3750 1200
F 0 "D4" H 4094 1246 50  0000 L CNN
F 1 "ARGB" H 4094 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 3800 900 50  0001 L TNN
F 3 "" H 3850 825 50  0001 L TNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3450 1200
$Comp
L WM_lib:SK6805_1515-LED D5
U 1 1 614F8452
P 4550 1200
F 0 "D5" H 4894 1246 50  0000 L CNN
F 1 "ARGB" H 4894 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 4600 900 50  0001 L TNN
F 3 "" H 4650 825 50  0001 L TNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L WM_lib:SK6805_1515-LED D6
U 1 1 614F8458
P 5350 1200
F 0 "D6" H 5694 1246 50  0000 L CNN
F 1 "ARGB" H 5694 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 5400 900 50  0001 L TNN
F 3 "" H 5450 825 50  0001 L TNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 5050 1200
$Comp
L WM_lib:SK6805_1515-LED D7
U 1 1 614F845F
P 6150 1200
F 0 "D7" H 6494 1246 50  0000 L CNN
F 1 "ARGB" H 6494 1155 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6200 900 50  0001 L TNN
F 3 "" H 6250 825 50  0001 L TNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4250 1200
Wire Wire Line
	5650 1200 5850 1200
Wire Wire Line
	2450 1200 2650 1200
Text Label 3750 1700 3    50   ~ 0
GND
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	1350 1500 1350 1600
Wire Wire Line
	1350 1600 2150 1600
Wire Wire Line
	6150 1600 6150 1500
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 4550 1600
Wire Wire Line
	2150 1500 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2950 1600
Wire Wire Line
	2950 1500 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3750 1600
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	4550 1500 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	4550 1600 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 6150 1600
Wire Wire Line
	3750 800  3750 700 
Wire Wire Line
	6150 900  6150 800 
Wire Wire Line
	6150 800  5350 800 
Wire Wire Line
	1350 800  1350 900 
Connection ~ 3750 800 
Wire Wire Line
	3750 800  2950 800 
Wire Wire Line
	5350 900  5350 800 
Connection ~ 5350 800 
Wire Wire Line
	5350 800  4550 800 
Wire Wire Line
	4550 900  4550 800 
Connection ~ 4550 800 
Wire Wire Line
	4550 800  3750 800 
Wire Wire Line
	3750 900  3750 800 
Wire Wire Line
	2950 900  2950 800 
Connection ~ 2950 800 
Wire Wire Line
	2150 900  2150 800 
Wire Wire Line
	2950 800  2150 800 
Connection ~ 2150 800 
Wire Wire Line
	2150 800  1350 800 
Text Label 3750 700  1    50   ~ 0
+5V
$Comp
L Device:C C1
U 1 1 61507D6F
P 4400 2000
F 0 "C1" H 4515 2046 50  0000 L CNN
F 1 "C" H 4515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1850 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1200 6450 1200
Text Label 6550 1200 0    50   ~ 0
DOUT
Text Label 4150 2000 2    50   ~ 0
GND
Wire Wire Line
	4250 2000 4150 2000
Wire Wire Line
	4550 2000 4650 2000
Text Label 4650 2000 0    50   ~ 0
+5V
$EndSCHEMATC
