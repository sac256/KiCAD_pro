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
Text Notes 650  700  0    50   ~ 0
CAN
$Comp
L HotSprings:MCP2515 U?
U 1 1 5D287E4C
P 2000 2200
F 0 "U?" H 2000 2875 50  0000 C CNN
F 1 "MCP2515" H 2000 2784 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L HotSprings:MCP2551 U?
U 1 1 5D28885C
P 3250 2200
F 0 "U?" H 3250 2575 50  0000 C CNN
F 1 "MCP2551" H 3250 2484 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D28E05A
P 750 2150
F 0 "Y1" V 704 2281 50  0000 L CNN
F 1 "16MHz" V 795 2281 50  0000 L CNN
F 2 "" H 750 2150 50  0001 C CNN
F 3 "~" H 750 2150 50  0001 C CNN
	1    750  2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D28F2EA
P 1000 1350
F 0 "C1" H 1115 1396 50  0000 L CNN
F 1 "10uf" H 1115 1305 50  0000 L CNN
F 2 "" H 1038 1200 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D28F77E
P 2750 1750
F 0 "C2" V 2498 1750 50  0000 C CNN
F 1 "0.1uf" V 2589 1750 50  0000 C CNN
F 2 "" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D28FCAF
P 1100 2450
F 0 "C3" H 1215 2496 50  0000 L CNN
F 1 "15pf" H 1215 2405 50  0000 L CNN
F 2 "" H 1138 2300 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D290167
P 750 2450
F 0 "C4" H 865 2496 50  0000 L CNN
F 1 "15pf" H 865 2405 50  0000 L CNN
F 2 "" H 788 2300 50  0001 C CNN
F 3 "~" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D291214
P 2850 2700
F 0 "C5" H 2965 2746 50  0000 L CNN
F 1 "0.1uf" H 2965 2655 50  0000 L CNN
F 2 "" H 2888 2550 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN1
U 1 1 5D291A27
P 2000 3200
F 0 "RN1" H 2188 3246 50  0000 L CNN
F 1 "10k" H 2188 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2275 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D29511A
P 2400 1200
F 0 "R1" H 2468 1246 50  0000 L CNN
F 1 "10k" H 2468 1155 50  0000 L CNN
F 2 "" V 2440 1190 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2954DB
P 3050 3550
F 0 "R2" H 3118 3596 50  0000 L CNN
F 1 "1k" H 3118 3505 50  0000 L CNN
F 2 "" V 3090 3540 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D2958B4
P 3700 1750
F 0 "R3" H 3768 1796 50  0000 L CNN
F 1 "33k" H 3768 1705 50  0000 L CNN
F 2 "" V 3740 1740 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D295BBD
P 4100 2250
F 0 "R4" H 4168 2296 50  0000 L CNN
F 1 "120" H 4168 2205 50  0000 L CNN
F 2 "" V 4140 2240 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ CAN_H
U 1 1 5D2E09B0
P 4750 2200
F 0 "CAN_H" V 4841 2072 50  0000 R CNN
F 1 "CAN_L" V 4750 2072 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 4950 2400 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4950 2500 60  0001 L CNN
F 4 "455-1704-ND" H 4950 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 4950 2700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4950 2800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4950 2900 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4950 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 4950 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 4950 3200 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4950 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 3400 60  0001 L CNN "Status"
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J?
U 1 1 5D2E158F
P 4750 3100
F 0 "J?" V 4941 2972 50  0000 R CNN
F 1 "CAN1" V 4850 2972 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 4950 3300 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4950 3400 60  0001 L CNN
F 4 "455-2249-ND" H 4950 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 4950 3600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4950 3700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4950 3800 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4950 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 4950 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 4950 4100 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4950 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 4300 60  0001 L CNN "Status"
	1    4750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D2E62AE
P 3050 3250
F 0 "D1" V 3089 3133 50  0000 R CNN
F 1 "LED" V 2998 3133 50  0000 R CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J?
U 1 1 5D2E1E88
P 4750 3700
F 0 "J?" V 4941 3572 50  0000 R CNN
F 1 "CAN2" V 4850 3572 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 4950 3900 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4950 4000 60  0001 L CNN
F 4 "455-2249-ND" H 4950 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 4950 4200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4950 4300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4950 4400 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4950 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 4950 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 4950 4700 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4950 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 4900 60  0001 L CNN "Status"
	1    4750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D2ED760
P 4100 2500
F 0 "JP?" V 4146 2453 50  0000 R CNN
F 1 "JP1" V 4055 2453 50  0000 R CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J?
U 1 1 5D2E7A57
P 1050 3150
F 0 "J?" V 825 3158 50  0000 C CNN
F 1 "B2B-PH-K-S_LF__SN_" V 916 3158 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 1250 3350 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1250 3450 60  0001 L CNN
F 4 "455-1704-ND" H 1250 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 1250 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1250 3850 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1250 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 1250 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 1250 4150 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1250 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 4350 60  0001 L CNN "Status"
	1    1050 3150
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B5B-XH-A_LF__SN_ J?
U 1 1 5D2E8329
P 1050 3550
F 0 "J?" V 825 3558 50  0000 C CNN
F 1 "B5B-XH-A_LF__SN_" V 916 3558 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x5_P2.5mm_Drill1.1mm" H 1250 3750 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1250 3850 60  0001 L CNN
F 4 "455-2270-ND" H 1250 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "B5B-XH-A(LF)(SN)" H 1250 4050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 4150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1250 4250 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1250 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B5B-XH-A(LF)(SN)/455-2270-ND/1530483" H 1250 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 5POS 2.5MM" H 1250 4550 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1250 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 4750 60  0001 L CNN "Status"
	1    1050 3550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30755A
P 3050 3700
F 0 "#PWR?" H 3050 3500 50  0001 C CNN
F 1 "GNDPWR" H 3054 3546 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D309D3D
P 1000 1500
F 0 "#PWR?" H 1000 1300 50  0001 C CNN
F 1 "GNDPWR" H 1004 1346 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30A322
P 2850 2850
F 0 "#PWR?" H 2850 2650 50  0001 C CNN
F 1 "GNDPWR" H 2854 2696 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30AEDD
P 950 2700
F 0 "#PWR?" H 950 2500 50  0001 C CNN
F 1 "GNDPWR" H 954 2546 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "" H 950 2650 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30B1FB
P 4650 3100
F 0 "#PWR?" H 4650 2900 50  0001 C CNN
F 1 "GNDPWR" H 4654 2946 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30BCF4
P 4650 3700
F 0 "#PWR?" H 4650 3500 50  0001 C CNN
F 1 "GNDPWR" H 4654 3546 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30ABD7
P 3700 1600
F 0 "#PWR?" H 3700 1400 50  0001 C CNN
F 1 "GNDPWR" V 3705 1492 50  0000 R CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D315026
P 4350 3600
F 0 "#PWR?" H 4350 3450 50  0001 C CNN
F 1 "VCC" V 4368 3727 50  0000 L CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2600
Wire Wire Line
	4500 2600 4100 2600
Wire Wire Line
	4650 3500 4500 3500
Wire Wire Line
	4500 3500 4500 2900
Connection ~ 4500 2600
Wire Wire Line
	4650 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 2600
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2600
Wire Wire Line
	3850 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	3550 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2100
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	4100 2100 4350 2100
Connection ~ 4100 2100
Wire Wire Line
	4650 3400 4350 3400
Wire Wire Line
	4350 3400 4350 2800
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4650 2100
Wire Wire Line
	4650 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4350 2100
Wire Wire Line
	4650 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3600
Wire Wire Line
	4450 3600 4350 3600
Wire Wire Line
	4650 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	3550 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1900
$Comp
L power:GNDPWR #PWR?
U 1 1 5D30B68D
P 2900 1750
F 0 "#PWR?" H 2900 1550 50  0001 C CNN
F 1 "GNDPWR" V 2905 1642 50  0000 R CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1400
Wire Wire Line
	2600 1400 2950 1400
Connection ~ 2600 1750
$Comp
L power:+5V #PWR?
U 1 1 5D322239
P 2950 1400
F 0 "#PWR?" H 2950 1250 50  0001 C CNN
F 1 "+5V" V 2965 1528 50  0000 L CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D324484
P 2400 1050
F 0 "#PWR?" H 2400 900 50  0001 C CNN
F 1 "+5V" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1500
Wire Wire Line
	2400 1500 2400 1400
Wire Wire Line
	1150 3950 1400 3950
Wire Wire Line
	1400 3950 1400 1400
Wire Wire Line
	1400 1400 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2400 1350
$Comp
L power:+5V #PWR?
U 1 1 5D327BD1
P 1800 3000
F 0 "#PWR?" H 1800 2850 50  0001 C CNN
F 1 "+5V" H 1815 3173 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1800 3550
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2500 3550 2500 2350
Wire Wire Line
	1150 3650 1900 3650
Wire Wire Line
	2550 3650 2550 2150
Wire Wire Line
	2550 2150 2400 2150
Wire Wire Line
	1150 3750 2000 3750
Wire Wire Line
	2600 3750 2600 2050
Wire Wire Line
	2600 2050 2400 2050
Wire Wire Line
	2650 3850 2650 1950
Wire Wire Line
	2650 1950 2400 1950
Wire Wire Line
	1800 3400 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 2500 3550
Wire Wire Line
	1900 3400 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 2550 3650
Wire Wire Line
	2000 3400 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2600 3750
Wire Wire Line
	2100 3400 2100 3850
Wire Wire Line
	1150 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2650 3850
Wire Wire Line
	2400 2550 2450 2550
Wire Wire Line
	2450 2550 2450 3100
Wire Wire Line
	2450 3100 3050 3100
Wire Wire Line
	2850 2550 2850 2250
Wire Wire Line
	2850 2250 2950 2250
$Comp
L power:+5V #PWR?
U 1 1 5D33D348
P 2850 2250
F 0 "#PWR?" H 2850 2100 50  0001 C CNN
F 1 "+5V" V 2865 2378 50  0000 L CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    -1   -1   0   
$EndComp
Connection ~ 2850 2250
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3750 2050
$Comp
L power:GNDPWR #PWR?
U 1 1 5D343464
P 2950 2150
F 0 "#PWR?" H 2950 1950 50  0001 C CNN
F 1 "GNDPWR" V 2954 2041 50  0000 R CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 2400 1500
Wire Wire Line
	1600 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1550
Wire Wire Line
	1450 1550 2700 1550
Wire Wire Line
	2700 1550 2700 2350
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	2950 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1650
Wire Wire Line
	2850 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1750
Wire Wire Line
	750  2000 1100 2000
Wire Wire Line
	1100 2000 1100 2300
Wire Wire Line
	1600 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2300
Wire Wire Line
	1450 2300 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1350 2350 1350 2550
Wire Wire Line
	1350 2550 1600 2550
Wire Wire Line
	750  2600 950  2600
Wire Wire Line
	950  2600 950  2700
Connection ~ 950  2600
Wire Wire Line
	950  2600 1100 2600
Wire Wire Line
	750  2300 900  2300
Wire Wire Line
	900  2300 900  2350
Connection ~ 750  2300
Wire Wire Line
	900  2350 1350 2350
$Comp
L power:GNDPWR #PWR?
U 1 1 5D3631B6
P 1600 2650
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "GNDPWR" H 1604 2496 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D364745
P 1150 3250
F 0 "#PWR?" H 1150 3100 50  0001 C CNN
F 1 "+5V" V 1165 3378 50  0000 L CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D364EC4
P 1150 3150
F 0 "#PWR?" H 1150 2950 50  0001 C CNN
F 1 "GNDPWR" V 1155 3042 50  0000 R CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D365724
P 1000 1200
F 0 "#PWR?" H 1000 1050 50  0001 C CNN
F 1 "+5V" H 1015 1373 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  4400 5400 4400
Wire Notes Line
	5400 4400 5400 800 
$EndSCHEMATC
