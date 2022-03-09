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
L DWM1000:DWM1000 U1
U 1 1 621B7423
P 2950 2400
F 0 "U1" H 3000 3367 50  0000 C CNN
F 1 "DWM1000" H 3000 3276 50  0000 C CNN
F 2 "RF_Module:DWM1000" H 2950 2400 50  0001 L BNN
F 3 "" H 2950 2400 50  0001 L BNN
F 4 "Module Decawave" H 2950 2400 50  0001 L BNN "Package"
F 5 "In Stock" H 2950 2400 50  0001 L BNN "Availability"
F 6 "None" H 2950 2400 50  0001 L BNN "Price"
F 7 "DWM1000" H 2950 2400 50  0001 L BNN "MP"
F 8 "\\n802.15.4 IR-UWB Transceiver Module 3.5GHz ~ 6.5GHz Integrated, Chip Surface Mount\\n" H 2950 2400 50  0001 L BNN "Description"
F 9 "Decawave Limited" H 2950 2400 50  0001 L BNN "MF"
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 621B8A2D
P 3950 3100
F 0 "#PWR0101" H 3950 2850 50  0001 C CNN
F 1 "GND" V 3955 2972 50  0000 R CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	3750 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3750 2900 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3950 3000
Wire Wire Line
	3750 3000 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	3750 3100 3950 3100
Connection ~ 3950 3100
$Comp
L power:+3.3V #PWR0102
U 1 1 621B9738
P 3950 1900
F 0 "#PWR0102" H 3950 1750 50  0001 C CNN
F 1 "+3.3V" H 3965 2073 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3750 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3950 1900
Wire Wire Line
	3750 1900 3950 1900
Connection ~ 3950 1900
Text GLabel 2250 2100 0    50   Input ~ 0
RST
Wire Wire Line
	2250 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2250
$Comp
L Device:R_Small_US R1
U 1 1 621BE38E
P 2050 2350
F 0 "R1" H 2118 2396 50  0000 L CNN
F 1 "1k" H 2118 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 621BE7B7
P 2050 2450
F 0 "#PWR0103" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Text GLabel 2000 2200 0    50   Input ~ 0
IRQ
Wire Wire Line
	2000 2200 2050 2200
Connection ~ 2050 2200
Text GLabel 2250 1700 0    50   Input ~ 0
SPI_CS
Text GLabel 2250 1800 0    50   Input ~ 0
SPI_CLK
Text GLabel 2250 1900 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3750 2300 2    50   Input ~ 0
SPI_MISO
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J3
U 1 1 621C1D17
P 3200 3850
F 0 "J3" H 3578 3904 50  0000 L CNN
F 1 "SPI" H 3578 3813 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.5mm_Drill1.1mm" H 3400 4050 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3400 4150 60  0001 L CNN
F 4 "455-2249-ND" H 3400 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 3400 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3400 4450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3400 4550 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3400 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 3400 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 3400 4850 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 3400 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 5050 60  0001 L CNN "Status"
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-XH-A_LF__SN_ J2
U 1 1 621C2C05
P 2700 3850
F 0 "J2" H 2878 3904 50  0000 L CNN
F 1 "ConB" H 2878 3813 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.5mm_Drill1.1mm" H 2900 4050 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 2900 4150 60  0001 L CNN
F 4 "455-2247-ND" H 2900 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-XH-A(LF)(SN)" H 2900 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2900 4450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2900 4550 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 2900 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-XH-A(LF)(SN)/455-2247-ND/1651045" H 2900 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.5MM" H 2900 4850 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 2900 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 5050 60  0001 L CNN "Status"
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-XH-A_LF__SN_ J1
U 1 1 621C3DE6
P 2350 3850
F 0 "J1" H 2528 3904 50  0000 L CNN
F 1 "ConA" H 2528 3813 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.5mm_Drill1.1mm" H 2550 4050 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 2550 4150 60  0001 L CNN
F 4 "455-2247-ND" H 2550 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-XH-A(LF)(SN)" H 2550 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2550 4450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2550 4550 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 2550 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-XH-A(LF)(SN)/455-2247-ND/1651045" H 2550 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.5MM" H 2550 4850 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 2550 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2550 5050 60  0001 L CNN "Status"
	1    2350 3850
	1    0    0    -1  
$EndComp
Text GLabel 3500 3750 1    50   Input ~ 0
SPI_MISO
Text GLabel 3200 3750 1    50   Input ~ 0
SPI_CS
Text GLabel 3300 3750 1    50   Input ~ 0
SPI_CLK
Text GLabel 3400 3750 1    50   Input ~ 0
SPI_MOSI
Text GLabel 2350 3750 1    50   Input ~ 0
IRQ
Text GLabel 2450 3750 1    50   Input ~ 0
RST
$Comp
L power:+3.3V #PWR0104
U 1 1 621C78F9
P 2800 3750
F 0 "#PWR0104" H 2800 3600 50  0001 C CNN
F 1 "+3.3V" H 2815 3923 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 621C8E19
P 2700 3750
F 0 "#PWR0105" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
