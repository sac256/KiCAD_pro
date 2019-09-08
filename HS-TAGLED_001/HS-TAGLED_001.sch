EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:LED_ARGB D1
U 1 1 5D73DD13
P 2900 2100
F 0 "D1" H 2900 2597 50  0000 C CNN
F 1 "LED_ARGB" H 2900 2506 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
$Comp
L Interface_Optical:TSOP584xx U1
U 1 1 5D73FB39
P 3150 3400
F 0 "U1" H 3138 3825 50  0000 C CNN
F 1 "TSOP584xx" H 3138 3734 50  0000 C CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 3100 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82461/tsop582.pdf" H 3800 3700 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D744959
P 3800 2150
F 0 "J1" H 3880 2142 50  0000 L CNN
F 1 "Conn_01x04" H 3880 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D745688
P 4250 3350
F 0 "J2" H 4330 3392 50  0000 L CNN
F 1 "Conn_01x03" H 4330 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3350
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3250
Wire Wire Line
	3700 3250 4050 3250
Wire Wire Line
	3550 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3450
Wire Wire Line
	3900 3450 4050 3450
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2350
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	3100 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2250
Wire Wire Line
	3500 2250 3600 2250
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2150
Wire Wire Line
	3300 2150 3600 2150
Wire Wire Line
	2700 2100 2700 1750
Wire Wire Line
	2700 1750 3500 1750
Wire Wire Line
	3500 1750 3500 2050
Wire Wire Line
	3500 2050 3600 2050
$EndSCHEMATC
