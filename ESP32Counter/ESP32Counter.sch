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
L Device:C C2
U 1 1 636F5576
P 3900 5150
F 0 "C2" H 4015 5196 50  0000 L CNN
F 1 "0.1uf" H 4015 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3938 5000 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 636F590A
P 3400 5150
F 0 "C1" H 3515 5196 50  0000 L CNN
F 1 "100uf" H 3515 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 636F5E40
P 5100 5150
F 0 "C3" H 5215 5196 50  0000 L CNN
F 1 "0.1uf" H 5215 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 5000 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 636F656E
P 5550 5150
F 0 "C4" H 5665 5196 50  0000 L CNN
F 1 "100uf" H 5665 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5588 5000 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 636F78F2
P 2750 5200
F 0 "J1" H 2668 4875 50  0000 C CNN
F 1 "Conn_01x02" H 2668 4966 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 2750 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 636F88AD
P 6100 2000
F 0 "J2" H 6128 1976 50  0000 L CNN
F 1 "setting01" H 6128 1885 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 636FA395
P 7450 2000
F 0 "J5" H 7478 1976 50  0000 L CNN
F 1 "contact01" H 7478 1885 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7450 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 636FA9EC
P 7450 2300
F 0 "J6" H 7478 2276 50  0000 L CNN
F 1 "contact02" H 7478 2185 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 636FB12E
P 8800 2000
F 0 "J8" H 8828 1976 50  0000 L CNN
F 1 "wifiSW" H 8828 1885 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 636FCB16
P 8800 2450
F 0 "J9" H 8880 2442 50  0000 L CNN
F 1 "output" H 8880 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8800 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 4100 5000
Wire Wire Line
	5100 5000 5550 5000
Wire Wire Line
	3400 5300 3900 5300
Connection ~ 3900 5300
Wire Wire Line
	5100 5300 5550 5300
Connection ~ 5100 5300
Wire Wire Line
	3400 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5100
Wire Wire Line
	3100 5100 2950 5100
Connection ~ 3400 5000
Wire Wire Line
	2950 5200 3100 5200
Wire Wire Line
	3100 5200 3100 5300
Wire Wire Line
	3100 5300 3400 5300
Connection ~ 3400 5300
Connection ~ 5550 5000
Connection ~ 5550 5300
Wire Wire Line
	5550 5000 5900 5000
Wire Wire Line
	5550 5300 5900 5300
Text Notes 2650 4650 0    50   ~ 0
Power
Wire Wire Line
	4100 5000 4100 4850
Wire Wire Line
	4100 4850 3850 4850
Text GLabel 6050 3750 0    50   Input ~ 0
IO5
Text GLabel 6050 3850 0    50   Input ~ 0
IO23
Text GLabel 6050 4050 0    50   Input ~ 0
IO18
Text GLabel 6050 4250 0    50   Input ~ 0
IO19
Wire Wire Line
	6050 3750 6650 3750
Wire Wire Line
	6050 4050 6650 4050
Wire Wire Line
	6050 4250 6250 4250
Wire Wire Line
	6400 4150 6400 4500
Wire Wire Line
	6250 4250 6250 3650
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6650 4250
$Comp
L Device:R R4
U 1 1 6374A986
P 6250 3500
F 0 "R4" H 6320 3546 50  0000 L CNN
F 1 "10k" H 6320 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 3350
Wire Wire Line
	6500 3350 6250 3350
Wire Wire Line
	6050 3350 6250 3350
Connection ~ 6250 3350
NoConn ~ 6650 4350
NoConn ~ 6650 3650
NoConn ~ 8350 4550
$Comp
L Device:R R1
U 1 1 63758F19
P 5750 2100
F 0 "R1" V 5543 2100 50  0000 C CNN
F 1 "10k" V 5634 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2100 5900 2200
Wire Wire Line
	5900 2200 5850 2200
Connection ~ 5900 2100
Text GLabel 5600 2100 0    50   Input ~ 0
3.3v
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6376CDA6
P 6100 2350
F 0 "J3" H 6128 2326 50  0000 L CNN
F 1 "setting02" H 6128 2235 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6376CFB7
P 5750 2450
F 0 "R2" V 5543 2450 50  0000 C CNN
F 1 "10k" V 5634 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	5900 2550 5850 2550
Connection ~ 5900 2450
Text GLabel 5600 2450 0    50   Input ~ 0
3.3v
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 63772E5F
P 6100 2700
F 0 "J4" H 6128 2676 50  0000 L CNN
F 1 "setting03" H 6128 2585 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63773096
P 5750 2800
F 0 "R3" V 5543 2800 50  0000 C CNN
F 1 "10k" V 5634 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5900 2900 5850 2900
Connection ~ 5900 2800
Text GLabel 5600 2800 0    50   Input ~ 0
3.3v
$Comp
L Device:R R5
U 1 1 6377C830
P 7100 2100
F 0 "R5" V 6893 2100 50  0000 C CNN
F 1 "10k" V 6984 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    1    1    0   
$EndComp
Text GLabel 6950 2100 0    50   Input ~ 0
3.3v
Wire Wire Line
	7250 2100 7250 2200
Wire Wire Line
	7250 2200 7200 2200
Connection ~ 7250 2100
$Comp
L Device:R R6
U 1 1 6377DB9E
P 7100 2400
F 0 "R6" V 6893 2400 50  0000 C CNN
F 1 "10k" V 6984 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	0    1    1    0   
$EndComp
Text GLabel 6950 2400 0    50   Input ~ 0
3.3v
Wire Wire Line
	7250 2400 7250 2500
Wire Wire Line
	7250 2500 7200 2500
Connection ~ 7250 2400
$Comp
L Device:R R7
U 1 1 63781D5D
P 8450 2100
F 0 "R7" V 8243 2100 50  0000 C CNN
F 1 "10k" V 8334 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	0    1    1    0   
$EndComp
Text GLabel 8300 2100 0    50   Input ~ 0
3.3v
Wire Wire Line
	8600 2100 8600 2200
Wire Wire Line
	8600 2200 8550 2200
Connection ~ 8600 2100
Text GLabel 8600 2550 0    50   Input ~ 0
12v
Text GLabel 5850 2200 0    50   Input ~ 0
IO17
Text GLabel 5850 2550 0    50   Input ~ 0
IO16
Text GLabel 5850 2900 0    50   Input ~ 0
IO15
Text GLabel 7200 2200 0    50   Input ~ 0
IO14
Text GLabel 7200 2500 0    50   Input ~ 0
IO13
Text GLabel 8550 2200 0    50   Input ~ 0
IO26
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6378FEDF
P 8050 2650
F 0 "Q1" H 8254 2696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8254 2605 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 8250 2750 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8600 2450
Wire Wire Line
	8150 2850 8400 2850
Text GLabel 7850 2650 0    50   Input ~ 0
IO25
Wire Wire Line
	4550 5300 5100 5300
Wire Wire Line
	3900 5300 4550 5300
Connection ~ 4550 5300
$Comp
L Regulator_Switching:R-78E5.0-1.0 U2
U 1 1 636F376A
P 4550 5000
F 0 "U2" H 4550 5242 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 4550 5151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4600 4750 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L HotSprings:ESP32-DevKitC-32D U1
U 1 1 637D7D9F
P 3750 2450
F 0 "U1" H 3750 3015 50  0000 C CNN
F 1 "ESP32-DevKitC-32D" H 3750 2924 50  0000 C CNN
F 2 "hotsprings-footprints:ESP32-DevKitC-32D" H 3720 2600 50  0001 C CNN
F 3 "" H 3720 2600 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Text GLabel 4450 3150 2    50   Input ~ 0
IO17
Text GLabel 4450 3250 2    50   Input ~ 0
IO16
Text GLabel 4450 3650 2    50   Input ~ 0
IO15
Text GLabel 3050 3250 0    50   Input ~ 0
IO14
Text GLabel 3050 3550 0    50   Input ~ 0
IO13
Text GLabel 3050 3050 0    50   Input ~ 0
IO26
Text GLabel 3050 2950 0    50   Input ~ 0
IO25
Text GLabel 4450 3050 2    50   Input ~ 0
IO5
Text GLabel 4450 2250 2    50   Input ~ 0
IO23
Text GLabel 4450 2950 2    50   Input ~ 0
IO18
Text GLabel 4450 2850 2    50   Input ~ 0
IO19
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 63732E2A
P 7250 2900
F 0 "J10" H 7330 2942 50  0000 L CNN
F 1 "LED_Disp" H 7330 2851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7250 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Text GLabel 7050 2900 0    50   Input ~ 0
IO4
Text GLabel 4450 3350 2    50   Input ~ 0
IO4
NoConn ~ 6650 4450
NoConn ~ 6650 4550
Text GLabel 8600 2000 0    50   Input ~ 0
GND
Text GLabel 8400 2850 2    50   Input ~ 0
GND
Text GLabel 7250 2000 0    50   Input ~ 0
GND
Text GLabel 7250 2300 0    50   Input ~ 0
GND
Text GLabel 5900 2000 0    50   Input ~ 0
GND
Text GLabel 5900 2350 0    50   Input ~ 0
GND
Text GLabel 5900 2700 0    50   Input ~ 0
GND
Text GLabel 7050 3000 0    50   Input ~ 0
GND
Text GLabel 6400 4500 3    50   Input ~ 0
GND
Text GLabel 5900 5300 2    50   Input ~ 0
GND
Text GLabel 4450 2750 2    50   Input ~ 0
GND
Text GLabel 3050 3450 0    50   Input ~ 0
GND
Text GLabel 4450 2150 2    50   Input ~ 0
GND
Text GLabel 6050 3350 0    50   Input ~ 0
3.3v
Text GLabel 7050 2800 0    50   Input ~ 0
5v
Text GLabel 5900 5000 2    50   Input ~ 0
5v
Text GLabel 3050 3950 0    50   Input ~ 0
5v
Text GLabel 3050 2150 0    50   Input ~ 0
3.3v
Text GLabel 3850 4850 0    50   Input ~ 0
12v
NoConn ~ 4450 2350
NoConn ~ 4450 2450
NoConn ~ 4450 2550
NoConn ~ 4450 2650
NoConn ~ 4450 3450
NoConn ~ 4450 3550
NoConn ~ 4450 3750
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 3050 3850
NoConn ~ 3050 3750
NoConn ~ 3050 3650
NoConn ~ 3050 3350
NoConn ~ 3050 2850
NoConn ~ 3050 2750
NoConn ~ 3050 2650
NoConn ~ 3050 2250
NoConn ~ 3050 2350
NoConn ~ 3050 2450
NoConn ~ 3050 2550
NoConn ~ 3050 3150
Wire Wire Line
	4250 5000 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4850 5000 5100 5000
Connection ~ 5100 5000
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J7
U 1 1 6370E4E5
P 7550 4050
F 0 "J7" H 7500 4867 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 7500 4776 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9600 4750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7550 4150 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	6650 3850 6050 3850
Wire Wire Line
	6650 4150 6400 4150
$EndSCHEMATC
