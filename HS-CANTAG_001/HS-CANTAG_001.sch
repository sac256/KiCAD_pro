EESchema Schematic File Version 4
LIBS:HS-CANTAG_001-cache
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
Text Notes 700  900  0    50   ~ 0
CAN
$Comp
L HotSprings:MCP2551 U3
U 1 1 5D28885C
P 3300 2400
F 0 "U3" H 3300 2775 50  0000 C CNN
F 1 "MCP2551" H 3300 2684 50  0000 C CNN
F 2 "hotsprings-footprints:MCP2551_SMD" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D28E05A
P 800 2350
F 0 "Y1" V 754 2481 50  0000 L CNN
F 1 "16MHz" V 845 2481 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 800 2350 50  0001 C CNN
F 3 "~" H 800 2350 50  0001 C CNN
	1    800  2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D28F2EA
P 1000 1600
F 0 "C1" H 1115 1646 50  0000 L CNN
F 1 "10uf" H 1115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1038 1450 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D28F77E
P 2800 1950
F 0 "C2" V 2548 1950 50  0000 C CNN
F 1 "0.1uf" V 2639 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2838 1800 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D28FCAF
P 1150 2650
F 0 "C3" H 1265 2696 50  0000 L CNN
F 1 "15pf" H 1265 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1188 2500 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D290167
P 800 2650
F 0 "C4" H 915 2696 50  0000 L CNN
F 1 "15pf" H 915 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 838 2500 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D291214
P 2900 2900
F 0 "C5" H 3015 2946 50  0000 L CNN
F 1 "0.1uf" H 3015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 2750 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D29511A
P 2450 1400
F 0 "R1" H 2518 1446 50  0000 L CNN
F 1 "10k" H 2518 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2490 1390 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D2958B4
P 3750 1950
F 0 "R3" H 3818 1996 50  0000 L CNN
F 1 "33k" H 3818 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3790 1940 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D295BBD
P 4150 2450
F 0 "R4" H 4218 2496 50  0000 L CNN
F 1 "120" H 4218 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4190 2440 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ CAN_H1
U 1 1 5D2E09B0
P 4800 2400
F 0 "CAN_H1" V 4891 2272 50  0000 R CNN
F 1 "CAN_L" V 4800 2272 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5000 2600 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5000 2700 60  0001 L CNN
F 4 "455-1704-ND" H 5000 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 5000 2900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5000 3000 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5000 3100 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5000 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 5000 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 5000 3400 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 5000 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 3600 60  0001 L CNN "Status"
	1    4800 2400
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J4
U 1 1 5D2E158F
P 4800 3300
F 0 "J4" V 4991 3172 50  0000 R CNN
F 1 "CAN1" V 4900 3172 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B4P-VH-B_1x04_P3.96mm_Vertical" H 5000 3500 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 5000 3600 60  0001 L CNN
F 4 "455-2249-ND" H 5000 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 5000 3800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5000 3900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5000 4000 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 5000 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 5000 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 5000 4300 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 5000 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 4500 60  0001 L CNN "Status"
	1    4800 3300
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J5
U 1 1 5D2E1E88
P 4800 3900
F 0 "J5" V 4991 3772 50  0000 R CNN
F 1 "CAN2" V 4900 3772 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B4P-VH-B_1x04_P3.96mm_Vertical" H 5000 4100 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 5000 4200 60  0001 L CNN
F 4 "455-2249-ND" H 5000 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 5000 4400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5000 4500 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5000 4600 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 5000 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 5000 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 5000 4900 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 5000 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 5100 60  0001 L CNN "Status"
	1    4800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5D2ED760
P 4150 2700
F 0 "JP1" V 4196 2653 50  0000 R CNN
F 1 "JP1" V 4105 2653 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5D309D3D
P 1000 1750
F 0 "#PWR0101" H 1000 1550 50  0001 C CNN
F 1 "GNDPWR" H 1004 1596 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5D30A322
P 2900 3050
F 0 "#PWR0102" H 2900 2850 50  0001 C CNN
F 1 "GNDPWR" H 2904 2896 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5D30AEDD
P 1000 2900
F 0 "#PWR0103" H 1000 2700 50  0001 C CNN
F 1 "GNDPWR" H 1004 2746 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5D30B1FB
P 4700 3300
F 0 "#PWR0104" H 4700 3100 50  0001 C CNN
F 1 "GNDPWR" H 4704 3146 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5D30BCF4
P 4700 3900
F 0 "#PWR0105" H 4700 3700 50  0001 C CNN
F 1 "GNDPWR" H 4704 3746 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5D30ABD7
P 3750 1800
F 0 "#PWR0106" H 3750 1600 50  0001 C CNN
F 1 "GNDPWR" V 3755 1692 50  0000 R CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D315026
P 4400 3800
F 0 "#PWR0107" H 4400 3650 50  0001 C CNN
F 1 "VCC" V 4418 3927 50  0000 L CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2800
Wire Wire Line
	4550 2800 4150 2800
Wire Wire Line
	4700 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3100
Connection ~ 4550 2800
Wire Wire Line
	4700 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4550 2800
Wire Wire Line
	3600 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2800
Wire Wire Line
	3900 2800 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	3600 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2300
Wire Wire Line
	3950 2300 4150 2300
Wire Wire Line
	4150 2300 4400 2300
Connection ~ 4150 2300
Wire Wire Line
	4700 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3000
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4700 2300
Wire Wire Line
	4700 3000 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4400 2300
Wire Wire Line
	4700 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3800
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	4700 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	3600 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2100
$Comp
L power:GNDPWR #PWR0108
U 1 1 5D30B68D
P 2950 1950
F 0 "#PWR0108" H 2950 1750 50  0001 C CNN
F 1 "GNDPWR" V 2955 1842 50  0000 R CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1950 2650 1950
Wire Wire Line
	2650 1950 2650 1600
Wire Wire Line
	2650 1600 3000 1600
Connection ~ 2650 1950
$Comp
L power:+5V #PWR0109
U 1 1 5D322239
P 3000 1600
F 0 "#PWR0109" H 3000 1450 50  0001 C CNN
F 1 "+5V" V 3015 1728 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D324484
P 2450 1250
F 0 "#PWR0110" H 2450 1100 50  0001 C CNN
F 1 "+5V" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	2550 2050 2550 1700
Wire Wire Line
	2600 2350 2450 2350
Wire Wire Line
	2650 2250 2450 2250
Wire Wire Line
	2700 2150 2450 2150
Wire Wire Line
	2900 2750 2900 2450
Wire Wire Line
	2900 2450 3000 2450
$Comp
L power:+5V #PWR0111
U 1 1 5D33D348
P 2900 2450
F 0 "#PWR0111" H 2900 2300 50  0001 C CNN
F 1 "+5V" V 2915 2578 50  0000 L CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2900 2450
$Comp
L power:GNDPWR #PWR0112
U 1 1 5D343464
P 3000 2350
F 0 "#PWR0112" H 3000 2150 50  0001 C CNN
F 1 "GNDPWR" V 3004 2241 50  0000 R CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1700 2450 1700
Wire Wire Line
	1650 2050 1500 2050
Wire Wire Line
	1500 2050 1500 1750
Wire Wire Line
	1500 1750 2750 1750
Wire Wire Line
	2750 1750 2750 2550
Wire Wire Line
	2750 2550 3000 2550
Wire Wire Line
	3000 2250 2900 2250
Wire Wire Line
	2900 2250 2900 1850
Wire Wire Line
	2900 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1950
Wire Wire Line
	800  2200 1150 2200
Wire Wire Line
	1150 2200 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	800  2800 1000 2800
Wire Wire Line
	1000 2800 1000 2900
Connection ~ 1000 2800
Wire Wire Line
	1000 2800 1150 2800
Wire Wire Line
	800  2500 950  2500
Wire Wire Line
	950  2500 950  2550
Connection ~ 800  2500
$Comp
L power:GNDPWR #PWR0113
U 1 1 5D3631B6
P 1650 2850
F 0 "#PWR0113" H 1650 2650 50  0001 C CNN
F 1 "GNDPWR" H 1654 2696 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D365724
P 1000 1450
F 0 "#PWR0114" H 1000 1300 50  0001 C CNN
F 1 "+5V" H 1015 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5D2AC15F
P 1950 1500
F 0 "SW1" H 1950 1785 50  0000 C CNN
F 1 "SW_Push" H 1950 1694 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	2250 1600 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2450 1700
$Comp
L power:GNDPWR #PWR0115
U 1 1 5D2AF89B
P 1750 1500
F 0 "#PWR0115" H 1750 1300 50  0001 C CNN
F 1 "GNDPWR" V 1754 1391 50  0000 R CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U2
U 1 1 5D2E55E5
P 3050 5550
F 0 "U2" H 3050 5699 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 3050 5790 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3100 5300 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D2FDD22
P 4050 5700
F 0 "C9" H 4165 5746 50  0000 L CNN
F 1 "100uf" H 4165 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4088 5550 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D2FEFC5
P 3600 5700
F 0 "C8" H 3715 5746 50  0000 L CNN
F 1 "0.1uf" H 3715 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 5550 50  0001 C CNN
F 3 "~" H 3600 5700 50  0001 C CNN
	1    3600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5550 3600 5550
Wire Wire Line
	3050 5850 3600 5850
Connection ~ 3050 5850
$Comp
L power:GNDPWR #PWR0116
U 1 1 5D314DFC
P 4200 5850
F 0 "#PWR0116" H 4200 5650 50  0001 C CNN
F 1 "GNDPWR" V 4204 5741 50  0000 R CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5850
	0    -1   -1   0   
$EndComp
Connection ~ 3600 5850
Connection ~ 3600 5550
Wire Wire Line
	4050 5550 3600 5550
Wire Wire Line
	4050 5850 3600 5850
Wire Wire Line
	4050 5850 4200 5850
Connection ~ 4050 5850
Wire Wire Line
	1800 5750 1600 5750
Connection ~ 4050 5550
$Comp
L power:VCC #PWR0117
U 1 1 5D315CFC
P 2500 5400
F 0 "#PWR0117" H 2500 5250 50  0001 C CNN
F 1 "VCC" V 2518 5527 50  0000 L CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5550 4050 5550
$Comp
L power:+5V #PWR0118
U 1 1 5D360402
P 4200 5550
F 0 "#PWR0118" H 4200 5400 50  0001 C CNN
F 1 "+5V" V 4215 5678 50  0000 L CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D365638
P 2550 5700
F 0 "C7" H 2665 5746 50  0000 L CNN
F 1 "0.1uf" H 2665 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 5550 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	-1   0    0    1   
$EndComp
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5400
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	1800 5750 1800 5850
Wire Wire Line
	3050 5850 2550 5850
Connection ~ 2550 5850
$Comp
L Diode:SB160 D2
U 1 1 5D3A9913
P 1850 5350
F 0 "D2" H 1850 5566 50  0000 C CNN
F 1 "5A" H 1850 5475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1850 5175 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 1850 5350 50  0001 C CNN
	1    1850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5400 2650 5400
Wire Wire Line
	1600 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5350
Wire Wire Line
	2000 5350 2000 5550
Text Notes 700  5100 0    50   ~ 0
Power
$Comp
L power:GNDPWR #PWR0119
U 1 1 5D30755A
P 1900 3200
F 0 "#PWR0119" H 1900 3000 50  0001 C CNN
F 1 "GNDPWR" H 1904 3046 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D2E62AE
P 2350 3200
F 0 "D1" V 2389 3083 50  0000 R CNN
F 1 "LED" V 2298 3083 50  0000 R CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2954DB
P 2050 3200
F 0 "R2" H 2118 3246 50  0000 L CNN
F 1 "1k" H 2118 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2090 3190 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D327BD1
P 1950 3500
F 0 "#PWR0120" H 1950 3350 50  0001 C CNN
F 1 "+5V" H 1965 3673 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J2
U 1 1 5D2A055A
P 1100 4100
F 0 "J2" V 875 4108 50  0000 C CNN
F 1 "B4B-XH-A_LF__SN_" V 966 4108 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 4300 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1300 4400 60  0001 L CNN
F 4 "455-2249-ND" H 1300 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 1300 4600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 4700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1300 4800 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1300 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 1300 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 1300 5100 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1300 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 5300 60  0001 L CNN "Status"
	1    1100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0121
U 1 1 5D364EC4
P 1200 3700
F 0 "#PWR0121" H 1200 3500 50  0001 C CNN
F 1 "GNDPWR" V 1205 3592 50  0000 R CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D364745
P 1200 3800
F 0 "#PWR0122" H 1200 3650 50  0001 C CNN
F 1 "+5V" V 1215 3928 50  0000 L CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4400 2700 4400
Connection ~ 2150 4400
Wire Wire Line
	1200 4400 2150 4400
Wire Wire Line
	2150 3950 2150 4400
Wire Wire Line
	2050 4300 2650 4300
Connection ~ 2050 4300
Wire Wire Line
	2050 3950 2050 4300
Wire Wire Line
	1950 4200 2600 4200
Connection ~ 1950 4200
Wire Wire Line
	1950 3950 1950 4200
Wire Wire Line
	1850 4100 2550 4100
Connection ~ 1850 4100
Wire Wire Line
	1850 3950 1850 4100
Wire Wire Line
	1200 4300 2050 4300
Wire Wire Line
	1200 4200 1950 4200
Wire Wire Line
	1200 4100 1850 4100
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J1
U 1 1 5D2E7A57
P 1100 3700
F 0 "J1" V 875 3708 50  0000 C CNN
F 1 "B2B-PH-K-S_LF__SN_" V 966 3708 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3900 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 4000 60  0001 L CNN
F 4 "455-1704-ND" H 1300 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 1300 4200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 4300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1300 4400 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 1300 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 1300 4700 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1300 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 4900 60  0001 L CNN "Status"
	1    1100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04_US RN1
U 1 1 5D291A27
P 2050 3750
F 0 "RN1" H 2238 3796 50  0000 L CNN
F 1 "10k" H 2238 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2325 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2600 4200
Wire Wire Line
	2650 2250 2650 4300
Wire Wire Line
	2700 2150 2700 4400
Wire Wire Line
	1850 3550 1850 3500
Wire Wire Line
	1850 3500 1950 3500
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5D4090D0
P 1300 5650
F 0 "J3" H 1357 5967 50  0000 C CNN
F 1 "Barrel_Jack" H 1357 5876 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 1350 5610 50  0001 C CNN
F 3 "~" H 1350 5610 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1600 5750
Connection ~ 1600 5750
$Comp
L HotSprings:MCP2515_SMD18p U1
U 1 1 5D2C910C
P 2050 2400
F 0 "U1" H 2050 3075 50  0000 C CNN
F 1 "MCP2515_SMD18p" H 2050 2984 50  0000 C CNN
F 2 "hotsprings-footprints:MCP2515_SMD(18p)" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2650
Wire Wire Line
	1500 2650 1650 2650
Wire Wire Line
	950  2550 1500 2550
Wire Wire Line
	1550 2500 1550 2550
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1150 2500 1550 2500
Connection ~ 2100 5550
Connection ~ 2100 5850
Wire Wire Line
	2100 5850 1800 5850
Wire Wire Line
	2550 5850 2100 5850
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	2100 5550 2550 5550
$Comp
L Device:C C6
U 1 1 5D364A2E
P 2100 5700
F 0 "C6" H 2215 5746 50  0000 L CNN
F 1 "100uf" H 2215 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2138 5550 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2750 1650 2850
Wire Wire Line
	2550 2450 2450 2450
Wire Wire Line
	2550 2450 2550 4100
Wire Wire Line
	2450 2650 2500 2650
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J6
U 1 1 5D2E5892
P 2000 2900
F 0 "J6" V 1775 2908 50  0000 C CNN
F 1 "640456-2" V 1866 2908 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 2200 3100 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2200 3200 60  0001 L CNN
F 4 "A1921-ND" H 2200 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 2200 3400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2200 3500 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2200 3600 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 2200 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 2200 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 2200 3900 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2200 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 4100 60  0001 L CNN "Status"
	1    2000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2900 2500 2900
Wire Wire Line
	2500 2650 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3200
Wire Wire Line
	2100 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3200
Connection ~ 2200 3200
$EndSCHEMATC
