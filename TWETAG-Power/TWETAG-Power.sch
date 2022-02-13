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
L Connector_Generic:Conn_01x02 J1
U 1 1 61FF4CB1
P 1500 1500
F 0 "J1" H 1418 1175 50  0000 C CNN
F 1 "VCC" H 1418 1266 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61FF5C40
P 2050 1200
F 0 "J2" H 1968 875 50  0000 C CNN
F 1 "SW" H 1968 966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 2050 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61FF5EA2
P 1650 2500
F 0 "J3" H 1568 2175 50  0000 C CNN
F 1 "Port01" H 1568 2266 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61FF62DF
P 1650 2850
F 0 "J4" H 1568 2525 50  0000 C CNN
F 1 "Port02" H 1568 2616 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61FF677D
P 1650 3200
F 0 "J5" H 1568 2875 50  0000 C CNN
F 1 "Port03" H 1568 2966 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61FF6C50
P 1650 3550
F 0 "J6" H 1568 3225 50  0000 C CNN
F 1 "Port04" H 1568 3316 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61FFDBEE
P 1650 3900
F 0 "J7" H 1568 3575 50  0000 C CNN
F 1 "Port05" H 1568 3666 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62008421
P 2550 1400
F 0 "R1" V 2343 1400 50  0000 C CNN
F 1 "R" V 2434 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1400 2050 1400
Wire Wire Line
	2150 1400 2400 1400
Wire Wire Line
	2150 1400 2150 2400
Wire Wire Line
	2150 3800 1850 3800
Connection ~ 2150 1400
Wire Wire Line
	1850 3450 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2150 3800
Wire Wire Line
	1850 3100 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2150 3450
Wire Wire Line
	1850 2750 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2150 3100
Wire Wire Line
	1850 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2150 2750
Wire Wire Line
	2050 1500 2050 2500
Wire Wire Line
	2050 3900 1850 3900
Wire Wire Line
	2050 1500 1700 1500
Wire Wire Line
	1850 3550 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3900
Wire Wire Line
	1850 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 3550
Wire Wire Line
	1850 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2050 3200
Wire Wire Line
	1850 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2850
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62010740
P 2350 1850
F 0 "J8" H 2268 1525 50  0000 C CNN
F 1 "LED" H 2268 1616 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1750
Wire Wire Line
	2800 1750 2550 1750
Wire Wire Line
	2050 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1850
Wire Wire Line
	2700 1850 2550 1850
Connection ~ 2050 1500
$EndSCHEMATC
