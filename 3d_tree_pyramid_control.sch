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
L MCU_Microchip_ATtiny:ATtiny461A-XU U1
U 1 1 614BDC16
P 1850 2250
F 0 "U1" H 1220 2296 50  0000 R CNN
F 1 "ATtiny461A-XU" H 1220 2205 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1850 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Text Label 9850 6250 3    50   ~ 0
+5V
Text Label 10050 6250 3    50   ~ 0
GND
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 614CCB61
P 1750 6250
F 0 "JP1" H 1750 6485 50  0000 C CNN
F 1 "Jumper_2_Open" H 1750 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1750 6250 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J5
U 1 1 614CF7E6
P 1450 4800
F 0 "J5" H 1121 4896 50  0000 R CNN
F 1 "AVR-ISP-6" H 1121 4805 50  0000 R CNN
F 2 "WM_lib:pogo_pads_2x03_p2.54mm" V 1200 4850 50  0001 C CNN
F 3 " ~" H 175 4250 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Text Label 1950 4900 0    50   ~ 0
~RST
Text Label 1950 4800 0    50   ~ 0
SCK
Text Label 1950 4700 0    50   ~ 0
MOSI
Text Label 1950 4600 0    50   ~ 0
MISO
Text Label 1350 4200 1    50   ~ 0
+5V
Text Label 1350 5300 3    50   ~ 0
GND
Text Label 2750 3050 0    50   ~ 0
~RST
Text Label 2650 2550 0    50   ~ 0
SCK
Text Label 2650 2350 0    50   ~ 0
MOSI
Text Label 2650 2450 0    50   ~ 0
MISO
$Comp
L Device:R R1
U 1 1 614D12B1
P 2650 3300
F 0 "R1" H 2720 3346 50  0000 L CNN
F 1 "10kR" H 2720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2650 3050
Wire Wire Line
	2650 3150 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2650 3050 2550 3050
Wire Wire Line
	2650 2550 2550 2550
Wire Wire Line
	2650 2450 2550 2450
Wire Wire Line
	2650 2350 2550 2350
Text Label 2650 3550 3    50   ~ 0
+5V
Text Label 1950 3550 3    50   ~ 0
GND
Text Label 1950 950  1    50   ~ 0
+5V
Wire Wire Line
	1950 1150 1950 1050
Wire Wire Line
	1850 1150 1850 1050
Wire Wire Line
	1850 1050 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 1950 950 
Wire Wire Line
	1950 3350 1950 3450
Wire Wire Line
	1950 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3350
Connection ~ 1950 3450
Wire Wire Line
	1950 3450 1950 3550
Wire Wire Line
	1850 4600 1950 4600
Wire Wire Line
	1950 4700 1850 4700
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	1950 4900 1850 4900
Wire Wire Line
	1350 4200 1350 4300
Wire Wire Line
	1350 5200 1350 5300
Text Label 2650 1450 0    50   ~ 0
DINT
Wire Wire Line
	2550 1450 2650 1450
Wire Wire Line
	2650 3550 2650 3450
NoConn ~ 2550 2950
NoConn ~ 2550 2850
NoConn ~ 2550 2750
NoConn ~ 2550 2650
NoConn ~ 2550 2150
NoConn ~ 2550 2050
NoConn ~ 2550 1950
NoConn ~ 2550 1850
NoConn ~ 2550 1750
NoConn ~ 2550 1650
NoConn ~ 2550 1550
Wire Wire Line
	10950 4600 10850 4600
Text Label 10950 4600 0    50   ~ 0
DIN_NC
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 614C9577
P 10650 4600
F 0 "J4" H 10568 4375 50  0000 C CNN
F 1 "Conn" H 10568 4466 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4600 9050 4600
Text Label 8950 4600 2    50   ~ 0
DOUT
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 614C956F
P 9250 4600
F 0 "J3" H 9330 4642 50  0000 L CNN
F 1 "Conn" H 9330 4551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4800 10850 4800
Wire Wire Line
	10950 4400 10850 4400
Text Label 10950 4800 0    50   ~ 0
GND
Text Label 10950 4400 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 614C5D99
P 10650 4800
F 0 "J7" H 10568 4575 50  0000 C CNN
F 1 "Conn" H 10568 4666 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 4800 50  0001 C CNN
F 3 "~" H 10650 4800 50  0001 C CNN
	1    10650 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 614C5D93
P 10650 4400
F 0 "J2" H 10568 4175 50  0000 C CNN
F 1 "Conn" H 10568 4266 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 4400 50  0001 C CNN
F 3 "~" H 10650 4400 50  0001 C CNN
	1    10650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4800 9050 4800
Wire Wire Line
	8950 4400 9050 4400
Text Label 8950 4800 2    50   ~ 0
GND
Text Label 8950 4400 2    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 614C41F1
P 9250 4800
F 0 "J6" H 9330 4842 50  0000 L CNN
F 1 "Conn" H 9330 4751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9250 4800 50  0001 C CNN
F 3 "~" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 614C41EB
P 9250 4400
F 0 "J1" H 9330 4442 50  0000 L CNN
F 1 "Conn" H 9330 4351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9250 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6250 10050 6150
Wire Wire Line
	9850 6250 9850 6150
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 614BEFD4
P 10050 5950
F 0 "J9" V 10014 5862 50  0000 R CNN
F 1 "Conn" V 9923 5862 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10050 5950 50  0001 C CNN
F 3 "~" H 10050 5950 50  0001 C CNN
	1    10050 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 614BEB19
P 9850 5950
F 0 "J8" V 9814 5862 50  0000 R CNN
F 1 "Conn" V 9723 5862 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9850 5950 50  0001 C CNN
F 3 "~" H 9850 5950 50  0001 C CNN
	1    9850 5950
	0    -1   -1   0   
$EndComp
$Comp
L WM_lib:SK6805_1515-LED D1
U 1 1 614E6AB7
P 4300 1450
F 0 "D1" H 4644 1496 50  0000 L CNN
F 1 "ARGB" H 4644 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 4350 1150 50  0001 L TNN
F 3 "" H 4400 1075 50  0001 L TNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Text Label 3900 1450 2    50   ~ 0
DINT
Wire Wire Line
	4000 1450 3900 1450
Text Label 2050 6250 0    50   ~ 0
DINT
Wire Wire Line
	1950 6250 2050 6250
Wire Wire Line
	1450 6250 1550 6250
Text Label 1450 6250 2    50   ~ 0
DIN_NC
$Comp
L WM_lib:SK6805_1515-LED D2
U 1 1 614EEBB0
P 5100 1450
F 0 "D2" H 5444 1496 50  0000 L CNN
F 1 "ARGB" H 5444 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 5150 1150 50  0001 L TNN
F 3 "" H 5200 1075 50  0001 L TNN
	1    5100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4800 1450
$Comp
L WM_lib:SK6805_1515-LED D3
U 1 1 614F1B71
P 5900 1450
F 0 "D3" H 6244 1496 50  0000 L CNN
F 1 "ARGB" H 6244 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 5950 1150 50  0001 L TNN
F 3 "" H 6000 1075 50  0001 L TNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L WM_lib:SK6805_1515-LED D4
U 1 1 614F1B77
P 6700 1450
F 0 "D4" H 7044 1496 50  0000 L CNN
F 1 "ARGB" H 7044 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 6750 1150 50  0001 L TNN
F 3 "" H 6800 1075 50  0001 L TNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6400 1450
$Comp
L WM_lib:SK6805_1515-LED D5
U 1 1 614F8452
P 7500 1450
F 0 "D5" H 7844 1496 50  0000 L CNN
F 1 "ARGB" H 7844 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 7550 1150 50  0001 L TNN
F 3 "" H 7600 1075 50  0001 L TNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L WM_lib:SK6805_1515-LED D6
U 1 1 614F8458
P 8300 1450
F 0 "D6" H 8644 1496 50  0000 L CNN
F 1 "ARGB" H 8644 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 8350 1150 50  0001 L TNN
F 3 "" H 8400 1075 50  0001 L TNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 8000 1450
$Comp
L WM_lib:SK6805_1515-LED D7
U 1 1 614F845F
P 9100 1450
F 0 "D7" H 9444 1496 50  0000 L CNN
F 1 "ARGB" H 9444 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_1.5x1.5mm_P0.65mm" H 9150 1150 50  0001 L TNN
F 3 "" H 9200 1075 50  0001 L TNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7200 1450
Wire Wire Line
	8600 1450 8800 1450
Wire Wire Line
	5400 1450 5600 1450
Text Label 6700 1950 3    50   ~ 0
GND
Wire Wire Line
	6700 1850 6700 1950
Wire Wire Line
	4300 1750 4300 1850
Wire Wire Line
	4300 1850 5100 1850
Wire Wire Line
	9100 1850 9100 1750
Connection ~ 6700 1850
Wire Wire Line
	6700 1850 7500 1850
Wire Wire Line
	5100 1750 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5900 1850
Wire Wire Line
	5900 1750 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 6700 1850
Wire Wire Line
	6700 1750 6700 1850
Wire Wire Line
	7500 1750 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	8300 1750 8300 1850
Wire Wire Line
	7500 1850 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 9100 1850
Wire Wire Line
	6700 1050 6700 950 
Wire Wire Line
	9100 1150 9100 1050
Wire Wire Line
	9100 1050 8300 1050
Wire Wire Line
	4300 1050 4300 1150
Connection ~ 6700 1050
Wire Wire Line
	6700 1050 5900 1050
Wire Wire Line
	8300 1150 8300 1050
Connection ~ 8300 1050
Wire Wire Line
	8300 1050 7500 1050
Wire Wire Line
	7500 1150 7500 1050
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 6700 1050
Wire Wire Line
	6700 1150 6700 1050
Wire Wire Line
	5900 1150 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5100 1150 5100 1050
Wire Wire Line
	5900 1050 5100 1050
Connection ~ 5100 1050
Wire Wire Line
	5100 1050 4300 1050
Text Label 6700 950  1    50   ~ 0
+5V
$Comp
L Device:C C2
U 1 1 61507D6F
P 7350 2250
F 0 "C2" H 7465 2296 50  0000 L CNN
F 1 "C" H 7465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2100 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1450 9400 1450
Text Label 9500 1450 0    50   ~ 0
DOUT
Text Label 7100 2250 2    50   ~ 0
GND
Wire Wire Line
	7200 2250 7100 2250
Wire Wire Line
	7500 2250 7600 2250
Text Label 7600 2250 0    50   ~ 0
+5V
$Comp
L Device:C C1
U 1 1 61510397
P 3100 1850
F 0 "C1" H 3215 1896 50  0000 L CNN
F 1 "C" H 3215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1700 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	-1   0    0    1   
$EndComp
Text Label 3100 2100 3    50   ~ 0
GND
Wire Wire Line
	3100 2000 3100 2100
Wire Wire Line
	3100 1700 3100 1600
Text Label 3100 1600 1    50   ~ 0
+5V
$EndSCHEMATC
