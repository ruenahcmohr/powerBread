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
L Connector:Conn_01x04_Male J1
U 1 1 6636F77B
P 3450 3150
F 0 "J1" H 3558 3431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3558 3340 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 6637040D
P 5050 2550
F 0 "J3" H 5100 2867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5100 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 66370A6D
P 5050 3700
F 0 "J4" H 5100 4017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5100 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 66371646
P 5800 2250
F 0 "R1" V 5593 2250 50  0000 C CNN
F 1 "R" V 5684 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 66371CC2
P 5800 2750
F 0 "D1" H 5793 2966 50  0000 C CNN
F 1 "LED" H 5793 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 66376D0E
P 3850 2400
F 0 "J2" H 3768 2075 50  0000 C CNN
F 1 "Conn_01x03" H 3768 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3150 3650 3250
Wire Wire Line
	3650 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2900
Wire Wire Line
	4150 2900 4950 2900
Wire Wire Line
	5250 2900 5250 2750
Connection ~ 3650 3150
Wire Wire Line
	5150 2750 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5050 2750 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	4950 2750 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	4150 3150 4150 4150
Wire Wire Line
	4150 4150 4950 4150
Wire Wire Line
	5250 4150 5250 4050
Connection ~ 4150 3150
Wire Wire Line
	5150 3900 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5250 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5050 3900 5050 4150
Wire Wire Line
	4950 3900 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 5050 4150
Wire Wire Line
	5250 3400 5150 3400
Wire Wire Line
	5150 3400 5050 3400
Connection ~ 5150 3400
Wire Wire Line
	5050 3400 4950 3400
Connection ~ 5050 3400
Wire Wire Line
	4950 3400 4050 3400
Wire Wire Line
	3900 3400 3900 3350
Wire Wire Line
	3900 3350 3650 3350
Connection ~ 4950 3400
Wire Wire Line
	5250 2250 5150 2250
Wire Wire Line
	5050 2250 4950 2250
Wire Wire Line
	4950 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2400
Wire Wire Line
	4400 2400 4050 2400
Connection ~ 4950 2250
Wire Wire Line
	4050 2500 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 3900 3400
Wire Wire Line
	4050 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2750
Wire Wire Line
	4200 2750 3650 2750
Wire Wire Line
	3650 2750 3650 3050
Wire Wire Line
	5050 2250 5150 2250
Connection ~ 5050 2250
Connection ~ 5150 2250
Wire Wire Line
	5250 2250 5650 2250
Connection ~ 5250 2250
Wire Wire Line
	5950 2250 5950 2750
Wire Wire Line
	5650 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2900
Wire Wire Line
	5400 2900 5250 2900
Connection ~ 5250 2900
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6638C947
P 4250 1700
F 0 "J5" H 4330 1742 50  0000 L CNN
F 1 "Conn_01x01" H 4330 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6638CE7D
P 5000 1750
F 0 "J6" H 5080 1792 50  0000 L CNN
F 1 "Conn_01x01" H 5080 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 663913DE
P 5450 4050
F 0 "J7" H 5530 4042 50  0000 L CNN
F 1 "Conn_01x02" H 5530 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5450 4050 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Connection ~ 5250 4150
Wire Wire Line
	5250 3900 5250 4050
Connection ~ 5250 4050
$EndSCHEMATC
