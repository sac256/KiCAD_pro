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
L HotSprings:TWELITE_DIP U1
U 1 1 601E878B
P 6100 3850
F 0 "U1" H 6100 4675 50  0000 C CNN
F 1 "TWELITE_DIP" H 6100 4584 50  0000 C CNN
F 2 "hotsprings-footprints:TWELITE-DIP" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 601F4CD1
P 4900 4100
F 0 "R1" H 4970 4146 50  0000 L CNN
F 1 "R(4.7k)" H 4970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 601F5240
P 4900 3600
F 0 "R2" H 4970 3646 50  0000 L CNN
F 1 "R(4.7k)" H 4970 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J2
U 1 1 601F51E5
P 4150 3150
F 0 "J2" H 4528 3204 50  0000 L CNN
F 1 "i2c" H 4528 3113 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 4350 3350 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 3450 60  0001 L CNN
F 4 "455-1706-ND" H 4350 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 4350 3650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4350 3750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4350 3850 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 4350 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 4350 4150 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4350 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 4350 60  0001 L CNN "Status"
	1    4150 3150
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J1
U 1 1 601F5ED3
P 4150 4550
F 0 "J1" H 4328 4604 50  0000 L CNN
F 1 "B2B-PH-K-S_LF__SN_" H 4328 4513 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 4350 4750 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 4850 60  0001 L CNN
F 4 "455-1704-ND" H 4350 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 4350 5050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4350 5150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4350 5250 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 4350 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 4350 5550 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4350 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 5750 60  0001 L CNN "Status"
	1    4150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4350 6700 4250
Wire Wire Line
	5800 4250 5800 4300
Wire Wire Line
	5800 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4100
Wire Wire Line
	5050 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3350
Wire Wire Line
	4550 3350 4250 3350
Connection ~ 5050 4100
Wire Wire Line
	6600 3450 6600 3350
Wire Wire Line
	6600 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3600
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	5050 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3450
Wire Wire Line
	4400 3450 4250 3450
Connection ~ 5050 3600
$Comp
L power:GND #PWR0101
U 1 1 602452CA
P 4250 4550
F 0 "#PWR0101" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4255 4377 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602459C2
P 4250 3150
F 0 "#PWR0102" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60246391
P 4400 3150
F 0 "#PWR0103" H 4400 3000 50  0001 C CNN
F 1 "VCC" H 4415 3323 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60246ECF
P 4750 3600
F 0 "#PWR0104" H 4750 3450 50  0001 C CNN
F 1 "VCC" H 4765 3773 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 602474A5
P 4750 4100
F 0 "#PWR0105" H 4750 3950 50  0001 C CNN
F 1 "VCC" H 4765 4273 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 3850
$Comp
L power:VCC #PWR0106
U 1 1 60247DF1
P 6700 4350
F 0 "#PWR0106" H 6700 4200 50  0001 C CNN
F 1 "VCC" V 6715 4477 50  0000 L CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6024849C
P 4400 4550
F 0 "#PWR0107" H 4400 4400 50  0001 C CNN
F 1 "VCC" H 4415 4723 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60249048
P 6700 3450
F 0 "#PWR0108" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6705 3277 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3150
Wire Wire Line
	4250 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J3
U 1 1 604ADA45
P 4150 3850
F 0 "J3" H 4528 3904 50  0000 L CNN
F 1 "serial" H 4528 3813 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 4350 4050 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 4150 60  0001 L CNN
F 4 "455-1706-ND" H 4350 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 4350 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4350 4450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4350 4550 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 4350 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 4350 4850 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4350 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 5050 60  0001 L CNN "Status"
	1    4150 3850
	0    1    1    0   
$EndComp
Text GLabel 4400 4150 2    50   Input ~ 0
TX
Text GLabel 4400 4050 2    50   Input ~ 0
RX
$Comp
L power:GND #PWR0109
U 1 1 604B8F76
P 4250 3850
F 0 "#PWR0109" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 604B9BE9
P 4400 3850
F 0 "#PWR0110" H 4400 3700 50  0001 C CNN
F 1 "VCC" H 4415 4023 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3950
Wire Wire Line
	4400 3950 4250 3950
Wire Wire Line
	4250 4050 4400 4050
Wire Wire Line
	4250 4150 4400 4150
Text GLabel 6400 3250 0    50   Input ~ 0
RX
Text GLabel 5700 3250 0    50   Input ~ 0
TX
Wire Wire Line
	6400 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3450
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3450
$EndSCHEMATC
