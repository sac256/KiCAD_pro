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
L HotSprings:AE-ATMEGA328-MINI U2
U 1 1 602E81FA
P 2050 1900
F 0 "U2" H 2050 2725 50  0000 C CNN
F 1 "AE-ATMEGA328-MINI" H 2050 2634 50  0000 C CNN
F 2 "hotsprings-footprints:AE-ATMEGA328-MINI" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L HotSprings:TWELITE_DIP U3
U 1 1 602EA6C0
P 5150 1950
F 0 "U3" H 5150 2775 50  0000 C CNN
F 1 "TWELITE_DIP" H 5150 2684 50  0000 C CNN
F 2 "hotsprings-footprints:TWELITE-DIP" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J2
U 1 1 602F95FF
P 3600 1350
F 0 "J2" H 3978 1404 50  0000 L CNN
F 1 "Serial" H 3978 1313 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 3800 1550 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3800 1650 60  0001 L CNN
F 4 "455-1706-ND" H 3800 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 3800 1850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3800 1950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3800 2050 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3800 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 3800 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 3800 2350 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 3800 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 2550 60  0001 L CNN "Status"
	1    3600 1350
	-1   0    0    1   
$EndComp
Text GLabel 1100 4750 1    50   Input ~ 0
GND
Text GLabel 4300 2000 2    50   Input ~ 0
SP1
Text GLabel 3950 2100 2    50   Input ~ 0
SP2
Text GLabel 3650 2200 2    50   Input ~ 0
SP3
Text GLabel 1450 1400 0    50   Input ~ 0
TX
Text GLabel 1450 1300 0    50   Input ~ 0
RX
Text GLabel 4750 1350 0    50   Input ~ 0
GND
Text GLabel 5550 1350 2    50   Input ~ 0
3.3V
Text GLabel 4750 2650 0    50   Input ~ 0
GND
$Comp
L Device:R R5
U 1 1 6043FDD3
P 3200 2450
F 0 "R5" H 3270 2496 50  0000 L CNN
F 1 "R" H 3270 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60440634
P 2800 2550
F 0 "R4" H 2870 2596 50  0000 L CNN
F 1 "R" H 2870 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J5
U 1 1 60458DA2
P 4150 1350
F 0 "J5" H 4062 1312 50  0000 R CNN
F 1 "i2c" H 4062 1403 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 4350 1550 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 1650 60  0001 L CNN
F 4 "455-1706-ND" H 4350 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 4350 1850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4350 1950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4350 2050 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4350 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 4350 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 4350 2350 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4350 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 2550 60  0001 L CNN "Status"
	1    4150 1350
	-1   0    0    1   
$EndComp
Text GLabel 3250 2700 2    50   Input ~ 0
3.3V
Text GLabel 2900 2700 2    50   Input ~ 0
3.3V
Text GLabel 4750 1550 0    50   Input ~ 0
TX
Text GLabel 4750 2250 0    50   Input ~ 0
RX
Text GLabel 3600 1450 3    50   Input ~ 0
GND
Text GLabel 4150 1450 3    50   Input ~ 0
GND
Text GLabel 4050 1450 3    50   Input ~ 0
3.3V
Text GLabel 3950 1450 3    50   Input ~ 0
SDA
Text GLabel 3850 1450 3    50   Input ~ 0
SCL
Text GLabel 3300 2300 2    50   Input ~ 0
SDA
Text GLabel 2900 2400 2    50   Input ~ 0
SCL
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60492550
P 3300 1800
F 0 "JP1" H 3300 2035 50  0000 C CNN
F 1 "Jumper_2_Open" H 3300 1944 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Text GLabel 3400 1450 3    50   Input ~ 0
RX2
Text GLabel 3300 1450 3    50   Input ~ 0
TX2
Wire Wire Line
	3500 1450 3500 1800
Text GLabel 3100 1650 1    50   Input ~ 0
5V
Wire Wire Line
	3100 1650 3100 1800
Text GLabel 1450 1500 0    50   Input ~ 0
RX2
Text GLabel 1450 1600 0    50   Input ~ 0
TX2
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 6039C34D
P 3250 4250
F 0 "JP2" H 3250 4485 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 4394 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 6039D482
P 3250 4600
F 0 "JP3" H 3250 4835 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 4744 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 6039DB92
P 3250 4900
F 0 "JP4" H 3250 5135 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 5044 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3250 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Text GLabel 3450 4250 2    50   Input ~ 0
J1
Text GLabel 3450 4600 2    50   Input ~ 0
J2
Text GLabel 3450 4900 2    50   Input ~ 0
J3
Text GLabel 6200 4900 2    50   Input ~ 0
GND
Text GLabel 6200 4600 2    50   Input ~ 0
3.3V
Text GLabel 4100 4900 0    50   Input ~ 0
GND
Text GLabel 4100 4600 0    50   Input ~ 0
5V
Connection ~ 5950 4900
Wire Wire Line
	6200 4900 5950 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5950 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5100 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4600 4900
Wire Wire Line
	4100 4900 4250 4900
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 6200 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5950 4600
Wire Wire Line
	5400 4600 5600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4800 4600
Connection ~ 4250 4600
Wire Wire Line
	4600 4600 4250 4600
Wire Wire Line
	4100 4600 4250 4600
$Comp
L Regulator_Switching:R-783.3-0.5 U1
U 1 1 603D7E24
P 5100 4600
F 0 "U1" H 5100 4842 50  0000 C CNN
F 1 "R-783.3-0.5" H 5100 4751 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5150 4350 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 603D3D72
P 5950 4750
F 0 "C4" H 6065 4796 50  0000 L CNN
F 1 "C" H 6065 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 5988 4600 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 603D3284
P 5600 4750
F 0 "C3" H 5715 4796 50  0000 L CNN
F 1 "C" H 5715 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5638 4600 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603D2C0D
P 4600 4750
F 0 "C2" H 4715 4796 50  0000 L CNN
F 1 "C" H 4715 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 4600 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603D27D7
P 4250 4750
F 0 "C1" H 4365 4796 50  0000 L CNN
F 1 "C" H 4365 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 4288 4600 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Text GLabel 3050 4900 0    50   Input ~ 0
GND
Text GLabel 3050 4600 0    50   Input ~ 0
GND
Text GLabel 3050 4250 0    50   Input ~ 0
GND
NoConn ~ 2300 4300
NoConn ~ 1900 4700
NoConn ~ 1900 4600
Text GLabel 1900 4900 0    50   Input ~ 0
5V
Text GLabel 2200 4300 1    50   Input ~ 0
GND
$Comp
L Connector:USB_A J3
U 1 1 60389723
P 2200 4700
F 0 "J3" H 1970 4597 50  0000 R CNN
F 1 "USB_A" H 1970 4688 50  0000 R CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 2350 4650 50  0001 C CNN
F 3 " ~" H 2350 4650 50  0001 C CNN
	1    2200 4700
	-1   0    0    1   
$EndComp
Text GLabel 1200 4750 1    50   Input ~ 0
5V
Text GLabel 3000 3400 1    50   Input ~ 0
w-Sensor3
Text GLabel 2300 3400 1    50   Input ~ 0
w-Sensor2
Text GLabel 1600 3400 1    50   Input ~ 0
w-Sensor1
Text GLabel 4450 3100 0    50   Input ~ 0
SP3
Text GLabel 4450 3500 0    50   Input ~ 0
SP2
Text GLabel 4450 3900 0    50   Input ~ 0
SP1
Text GLabel 5050 3900 2    50   Input ~ 0
w-Sensor1
Text GLabel 5050 3500 2    50   Input ~ 0
w-Sensor2
Text GLabel 5050 3100 2    50   Input ~ 0
w-Sensor3
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J7
U 1 1 602FB8E3
P 2900 3500
F 0 "J7" H 3078 3554 50  0000 L CNN
F 1 "w-Sensor3" H 3078 3463 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 3100 3700 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3100 3800 60  0001 L CNN
F 4 "455-1704-ND" H 3100 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 3100 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3100 4100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3100 4200 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3100 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 3100 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 3100 4500 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 3100 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 4700 60  0001 L CNN "Status"
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J6
U 1 1 602FB00E
P 2200 3500
F 0 "J6" H 2378 3554 50  0000 L CNN
F 1 "w-Sensor2" H 2378 3463 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 2400 3700 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2400 3800 60  0001 L CNN
F 4 "455-1704-ND" H 2400 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 2400 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2400 4100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2400 4200 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2400 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 2400 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 2400 4500 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 2400 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 4700 60  0001 L CNN "Status"
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J4
U 1 1 602FA22D
P 1500 3500
F 0 "J4" H 1678 3554 50  0000 L CNN
F 1 "w-Sensor1" H 1678 3463 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 1700 3700 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1700 3800 60  0001 L CNN
F 4 "455-1704-ND" H 1700 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 1700 4000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1700 4100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1700 4200 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1700 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 1700 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 1700 4500 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1700 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 4700 60  0001 L CNN "Status"
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J1
U 1 1 602F84AC
P 1100 4850
F 0 "J1" H 1278 4904 50  0000 L CNN
F 1 "power" H 1278 4813 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1300 5050 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 5150 60  0001 L CNN
F 4 "455-1704-ND" H 1300 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 1300 5350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1300 5450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1300 5550 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 1300 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 1300 5850 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1300 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1300 6050 60  0001 L CNN "Status"
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 605732C1
P 4600 3900
F 0 "D3" V 4547 3980 50  0000 L CNN
F 1 "LED" V 4638 3980 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60599BB0
P 4600 3500
F 0 "D2" H 4593 3245 50  0000 C CNN
F 1 "LED" H 4593 3336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6059A48D
P 4600 3100
F 0 "D1" H 4593 2845 50  0000 C CNN
F 1 "LED" H 4593 2936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 605A158E
P 4900 3100
F 0 "R6" V 4693 3100 50  0000 C CNN
F 1 "R" V 4784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 605A1BCE
P 4900 3500
F 0 "R7" V 4693 3500 50  0000 C CNN
F 1 "R" V 4784 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 605A22EA
P 4900 3900
F 0 "R8" V 4693 3900 50  0000 C CNN
F 1 "R" V 4784 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
Text GLabel 2650 1400 2    50   Input ~ 0
5V
Text GLabel 2650 1600 2    50   Input ~ 0
GND
Text GLabel 2650 1700 2    50   Input ~ 0
GND
Text GLabel 1500 3400 1    50   Input ~ 0
5V
Text GLabel 2200 3400 1    50   Input ~ 0
5V
Text GLabel 2900 3400 1    50   Input ~ 0
5V
Wire Wire Line
	4200 2000 4200 2350
$Comp
L Device:R R1
U 1 1 603C9B67
P 4200 2500
F 0 "R1" H 4270 2546 50  0000 L CNN
F 1 "R" H 4270 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Text GLabel 4200 2650 3    50   Input ~ 0
J1
Wire Wire Line
	3900 2100 3900 2350
$Comp
L Device:R R2
U 1 1 603C902F
P 3900 2500
F 0 "R2" H 3970 2546 50  0000 L CNN
F 1 "R" H 3970 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Text GLabel 3900 2650 3    50   Input ~ 0
J2
Wire Wire Line
	3600 2350 3600 2200
$Comp
L Device:R R3
U 1 1 603C850B
P 3600 2500
F 0 "R3" H 3670 2546 50  0000 L CNN
F 1 "R" H 3670 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Text GLabel 3600 2650 3    50   Input ~ 0
J3
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4300 2000
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 3950 2100
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3650 2200
Wire Wire Line
	2650 2000 4200 2000
Wire Wire Line
	2650 2100 3900 2100
Wire Wire Line
	2650 2200 3600 2200
Wire Wire Line
	2650 2300 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3200 2700 3250 2700
Wire Wire Line
	2650 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2900 2400
Wire Wire Line
	2800 2700 2900 2700
$EndSCHEMATC
