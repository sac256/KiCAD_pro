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
Text Notes 3600 1650 0    50   ~ 0
CAN
$Comp
L HotSprings:MCP2515 U?
U 1 1 5D287E4C
P 4950 3150
F 0 "U?" H 4950 3825 50  0000 C CNN
F 1 "MCP2515" H 4950 3734 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L HotSprings:MCP2551 U?
U 1 1 5D28885C
P 6200 3150
F 0 "U?" H 6200 3525 50  0000 C CNN
F 1 "MCP2551" H 6200 3434 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D28E05A
P 3700 3100
F 0 "Y1" V 3654 3231 50  0000 L CNN
F 1 "16MHz" V 3745 3231 50  0000 L CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D28F2EA
P 3900 2350
F 0 "C1" H 4015 2396 50  0000 L CNN
F 1 "10uf" H 4015 2305 50  0000 L CNN
F 2 "" H 3938 2200 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D28F77E
P 5700 2700
F 0 "C2" V 5448 2700 50  0000 C CNN
F 1 "0.1uf" V 5539 2700 50  0000 C CNN
F 2 "" H 5738 2550 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D28FCAF
P 4050 3400
F 0 "C3" H 4165 3446 50  0000 L CNN
F 1 "15pf" H 4165 3355 50  0000 L CNN
F 2 "" H 4088 3250 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D290167
P 3700 3400
F 0 "C4" H 3815 3446 50  0000 L CNN
F 1 "15pf" H 3815 3355 50  0000 L CNN
F 2 "" H 3738 3250 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D291214
P 5800 3650
F 0 "C5" H 5915 3696 50  0000 L CNN
F 1 "0.1uf" H 5915 3605 50  0000 L CNN
F 2 "" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN1
U 1 1 5D291A27
P 4950 4150
F 0 "RN1" H 5138 4196 50  0000 L CNN
F 1 "10k" H 5138 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5225 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D29511A
P 5350 2150
F 0 "R1" H 5418 2196 50  0000 L CNN
F 1 "10k" H 5418 2105 50  0000 L CNN
F 2 "" V 5390 2140 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2954DB
P 6000 4500
F 0 "R2" H 6068 4546 50  0000 L CNN
F 1 "1k" H 6068 4455 50  0000 L CNN
F 2 "" V 6040 4490 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D2958B4
P 6650 2700
F 0 "R3" H 6718 2746 50  0000 L CNN
F 1 "33k" H 6718 2655 50  0000 L CNN
F 2 "" V 6690 2690 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D295BBD
P 7050 3200
F 0 "R4" H 7118 3246 50  0000 L CNN
F 1 "120" H 7118 3155 50  0000 L CNN
F 2 "" V 7090 3190 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ CAN_H
U 1 1 5D2E09B0
P 7700 3150
F 0 "CAN_H" V 7791 3022 50  0000 R CNN
F 1 "CAN_L" V 7700 3022 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 7900 3350 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7900 3450 60  0001 L CNN
F 4 "455-1704-ND" H 7900 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 7900 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7900 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7900 3850 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7900 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 7900 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 7900 4150 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7900 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 4350 60  0001 L CNN "Status"
	1    7700 3150
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J?
U 1 1 5D2E158F
P 7700 4050
F 0 "J?" V 7891 3922 50  0000 R CNN
F 1 "CAN1" V 7800 3922 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 7900 4250 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 7900 4350 60  0001 L CNN
F 4 "455-2249-ND" H 7900 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 7900 4550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7900 4650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7900 4750 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 7900 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 7900 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 7900 5050 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7900 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 5250 60  0001 L CNN "Status"
	1    7700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D2E62AE
P 6000 4200
F 0 "D1" V 6039 4083 50  0000 R CNN
F 1 "LED" V 5948 4083 50  0000 R CNN
F 2 "" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J?
U 1 1 5D2E1E88
P 7700 4650
F 0 "J?" V 7891 4522 50  0000 R CNN
F 1 "CAN2" V 7800 4522 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 7900 4850 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 7900 4950 60  0001 L CNN
F 4 "455-2249-ND" H 7900 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 7900 5150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7900 5250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7900 5350 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 7900 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 7900 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 7900 5650 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 7900 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 5850 60  0001 L CNN "Status"
	1    7700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D2ED760
P 7050 3450
F 0 "JP?" V 7096 3403 50  0000 R CNN
F 1 "JP1" V 7005 3403 50  0000 R CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J?
U 1 1 5D2E7A57
P 4000 4100
F 0 "J?" V 3775 4108 50  0000 C CNN
F 1 "B2B-PH-K-S_LF__SN_" V 3866 4108 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 4200 4300 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4200 4400 60  0001 L CNN
F 4 "455-1704-ND" H 4200 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 4200 4600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4200 4700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4200 4800 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4200 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 4200 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 4200 5100 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4200 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 5300 60  0001 L CNN "Status"
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30755A
P 6000 4650
F 0 "#PWR?" H 6000 4450 50  0001 C CNN
F 1 "GNDPWR" H 6004 4496 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D309D3D
P 3900 2500
F 0 "#PWR?" H 3900 2300 50  0001 C CNN
F 1 "GNDPWR" H 3904 2346 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30A322
P 5800 3800
F 0 "#PWR?" H 5800 3600 50  0001 C CNN
F 1 "GNDPWR" H 5804 3646 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30AEDD
P 3900 3650
F 0 "#PWR?" H 3900 3450 50  0001 C CNN
F 1 "GNDPWR" H 3904 3496 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30B1FB
P 7600 4050
F 0 "#PWR?" H 7600 3850 50  0001 C CNN
F 1 "GNDPWR" H 7604 3896 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30BCF4
P 7600 4650
F 0 "#PWR?" H 7600 4450 50  0001 C CNN
F 1 "GNDPWR" H 7604 4496 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30ABD7
P 6650 2550
F 0 "#PWR?" H 6650 2350 50  0001 C CNN
F 1 "GNDPWR" V 6655 2442 50  0000 R CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D315026
P 7300 4550
F 0 "#PWR?" H 7300 4400 50  0001 C CNN
F 1 "VCC" V 7318 4677 50  0000 L CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3550
Wire Wire Line
	7450 3550 7050 3550
Wire Wire Line
	7600 4450 7450 4450
Wire Wire Line
	7450 4450 7450 3850
Connection ~ 7450 3550
Wire Wire Line
	7600 3850 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7450 3550
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3550
Wire Wire Line
	6800 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	6500 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3050
Wire Wire Line
	6850 3050 7050 3050
Wire Wire Line
	7050 3050 7300 3050
Connection ~ 7050 3050
Wire Wire Line
	7600 4350 7300 4350
Wire Wire Line
	7300 4350 7300 3750
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7600 3050
Wire Wire Line
	7600 3750 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 3050
Wire Wire Line
	7600 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4550
Wire Wire Line
	7400 4550 7300 4550
Wire Wire Line
	7600 4550 7400 4550
Connection ~ 7400 4550
Wire Wire Line
	6500 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2850
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30B68D
P 5850 2700
F 0 "#PWR?" H 5850 2500 50  0001 C CNN
F 1 "GNDPWR" V 5855 2592 50  0000 R CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2700 5550 2700
Wire Wire Line
	5550 2700 5550 2350
Wire Wire Line
	5550 2350 5900 2350
Connection ~ 5550 2700
$Comp
L power:+5V #PWR?
U 1 1 5D322239
P 5900 2350
F 0 "#PWR?" H 5900 2200 50  0001 C CNN
F 1 "+5V" V 5915 2478 50  0000 L CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D324484
P 5350 2000
F 0 "#PWR?" H 5350 1850 50  0001 C CNN
F 1 "+5V" H 5365 2173 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2450
$Comp
L power:+5V #PWR?
U 1 1 5D327BD1
P 4750 3950
F 0 "#PWR?" H 4750 3800 50  0001 C CNN
F 1 "+5V" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4750 4500
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5450 4500 5450 3300
Wire Wire Line
	4100 4600 4850 4600
Wire Wire Line
	5500 4600 5500 3100
Wire Wire Line
	5500 3100 5350 3100
Wire Wire Line
	4100 4700 4950 4700
Wire Wire Line
	5550 4700 5550 3000
Wire Wire Line
	5550 3000 5350 3000
Wire Wire Line
	5600 4800 5600 2900
Wire Wire Line
	5600 2900 5350 2900
Wire Wire Line
	4750 4350 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 5450 4500
Wire Wire Line
	4850 4350 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 5500 4600
Wire Wire Line
	4950 4350 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 5550 4700
Wire Wire Line
	5050 4350 5050 4800
Wire Wire Line
	4100 4800 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 5600 4800
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5400 3500 5400 4050
Wire Wire Line
	5400 4050 6000 4050
Wire Wire Line
	5800 3500 5800 3200
Wire Wire Line
	5800 3200 5900 3200
$Comp
L power:+5V #PWR?
U 1 1 5D33D348
P 5800 3200
F 0 "#PWR?" H 5800 3050 50  0001 C CNN
F 1 "+5V" V 5815 3328 50  0000 L CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3200
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6700 3000
$Comp
L power:GNDPWR #PWR?
U 1 1 5D343464
P 5900 3100
F 0 "#PWR?" H 5900 2900 50  0001 C CNN
F 1 "GNDPWR" V 5904 2991 50  0000 R CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2450 5350 2450
Wire Wire Line
	4550 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2500
Wire Wire Line
	4400 2500 5650 2500
Wire Wire Line
	5650 2500 5650 3300
Wire Wire Line
	5650 3300 5900 3300
Wire Wire Line
	5900 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2600
Wire Wire Line
	5800 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	3700 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3250
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3250
Wire Wire Line
	4400 3250 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4300 3300 4300 3500
Wire Wire Line
	4300 3500 4550 3500
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3650
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	3700 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3300
Connection ~ 3700 3250
Wire Wire Line
	3850 3300 4300 3300
$Comp
L power:GNDPWR #PWR?
U 1 1 5D3631B6
P 4550 3600
F 0 "#PWR?" H 4550 3400 50  0001 C CNN
F 1 "GNDPWR" H 4554 3446 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D364745
P 4100 4200
F 0 "#PWR?" H 4100 4050 50  0001 C CNN
F 1 "+5V" V 4115 4328 50  0000 L CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D364EC4
P 4100 4100
F 0 "#PWR?" H 4100 3900 50  0001 C CNN
F 1 "GNDPWR" V 4105 3992 50  0000 R CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D365724
P 3900 2200
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "+5V" H 3915 2373 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5350 2350
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J?
U 1 1 5D2A055A
P 4000 4500
F 0 "J?" V 3775 4508 50  0000 C CNN
F 1 "B4B-XH-A_LF__SN_" V 3866 4508 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 4200 4700 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4200 4800 60  0001 L CNN
F 4 "455-2249-ND" H 4200 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 4200 5000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4200 5100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4200 5200 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4200 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 4200 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 4200 5500 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4200 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 5700 60  0001 L CNN "Status"
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D2AC15F
P 4850 2250
F 0 "SW?" H 4850 2535 50  0000 C CNN
F 1 "SW_Push" H 4850 2444 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	5150 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5350 2450
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2AF89B
P 4650 2250
F 0 "#PWR?" H 4650 2050 50  0001 C CNN
F 1 "GNDPWR" V 4654 2141 50  0000 R CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5D2B502A
P 7200 5250
F 0 "J?" H 6970 5208 50  0000 R CNN
F 1 "Jack-DC" H 6970 5299 50  0000 R CNN
F 2 "" H 7250 5210 50  0001 C CNN
F 3 "~" H 7250 5210 50  0001 C CNN
	1    7200 5250
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U?
U 1 1 5D2E55E5
P 5450 5350
F 0 "U?" H 5450 5499 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 5450 5590 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5500 5100 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 5450 5350 50  0001 C CNN
	1    5450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D2FDD22
P 4450 5200
F 0 "C9" H 4565 5246 50  0000 L CNN
F 1 "100uf" H 4565 5155 50  0000 L CNN
F 2 "" H 4488 5050 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D2FEFC5
P 4900 5200
F 0 "C8" H 5015 5246 50  0000 L CNN
F 1 "0.1uf" H 5015 5155 50  0000 L CNN
F 2 "" H 4938 5050 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 4900 5350
Wire Wire Line
	5450 5050 4900 5050
Connection ~ 5450 5050
$Comp
L power:GNDPWR #PWR?
U 1 1 5D314DFC
P 4300 5050
F 0 "#PWR?" H 4300 4850 50  0001 C CNN
F 1 "GNDPWR" V 4304 4941 50  0000 R CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
Connection ~ 4900 5050
Connection ~ 4900 5350
Wire Wire Line
	4450 5350 4900 5350
Wire Wire Line
	4450 5050 4900 5050
Wire Wire Line
	4450 5050 4300 5050
Connection ~ 4450 5050
Wire Wire Line
	6700 5150 6900 5150
Connection ~ 4450 5350
$Comp
L power:VCC #PWR?
U 1 1 5D315CFC
P 6000 5500
F 0 "#PWR?" H 6000 5350 50  0001 C CNN
F 1 "VCC" V 6018 5627 50  0000 L CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5350 4450 5350
$Comp
L power:+5V #PWR?
U 1 1 5D360402
P 4300 5350
F 0 "#PWR?" H 4300 5200 50  0001 C CNN
F 1 "+5V" V 4315 5478 50  0000 L CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D364A2E
P 6400 5200
F 0 "C6" H 6515 5246 50  0000 L CNN
F 1 "100uf" H 6515 5155 50  0000 L CNN
F 2 "" H 6438 5050 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D365638
P 5950 5200
F 0 "C7" H 6065 5246 50  0000 L CNN
F 1 "0.1uf" H 6065 5155 50  0000 L CNN
F 2 "" H 5988 5050 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	5950 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5500
Connection ~ 5850 5350
Wire Wire Line
	5850 5350 5750 5350
Wire Wire Line
	6700 5150 6700 5050
Wire Wire Line
	5450 5050 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6700 5050
$Comp
L Diode:SB160 D1
U 1 1 5D3A9913
P 6650 5550
F 0 "D1" H 6650 5766 50  0000 C CNN
F 1 "5A" H 6650 5675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6650 5375 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5850 5500
Wire Wire Line
	6900 5350 6800 5350
Wire Wire Line
	6800 5350 6800 5550
Wire Wire Line
	6500 5550 6500 5350
Wire Wire Line
	6500 5350 6400 5350
Connection ~ 6400 5350
$EndSCHEMATC
