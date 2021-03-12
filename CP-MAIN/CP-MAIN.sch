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
P 2900 1950
F 0 "U2" H 2900 2775 50  0000 C CNN
F 1 "AE-ATMEGA328-MINI" H 2900 2684 50  0000 C CNN
F 2 "hotsprings-footprints:AE-ATMEGA328-MINI" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 1950
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
P 1900 1200
F 0 "J2" H 2278 1254 50  0000 L CNN
F 1 "Serial" H 2278 1163 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 2100 1400 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2100 1500 60  0001 L CNN
F 4 "455-1706-ND" H 2100 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 2100 1700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2100 1800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2100 1900 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2100 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 2100 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 2100 2200 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 2100 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 2400 60  0001 L CNN "Status"
	1    1900 1200
	-1   0    0    1   
$EndComp
Text GLabel 1100 4750 1    50   Input ~ 0
GND
Text GLabel 1350 1750 0    50   Input ~ 0
SP1
Text GLabel 1650 1850 0    50   Input ~ 0
SP2
Text GLabel 1950 1950 0    50   Input ~ 0
SP3
Text GLabel 2300 1450 0    50   Input ~ 0
TX
Text GLabel 2300 1350 0    50   Input ~ 0
RX
Text GLabel 1400 2400 3    50   Input ~ 0
J1
Text GLabel 1700 2400 3    50   Input ~ 0
J2
Text GLabel 2050 2400 3    50   Input ~ 0
J3
Wire Wire Line
	1950 1950 2050 1950
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1350 1750 1400 1750
$Comp
L Device:R R3
U 1 1 603C850B
P 2050 2250
F 0 "R3" H 2120 2296 50  0000 L CNN
F 1 "R" H 2120 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603C902F
P 1700 2250
F 0 "R2" H 1770 2296 50  0000 L CNN
F 1 "R" H 1770 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603C9B67
P 1400 2250
F 0 "R1" H 1470 2296 50  0000 L CNN
F 1 "R" H 1470 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2300 1950
Wire Wire Line
	1700 1850 1700 2100
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 2300 1850
Wire Wire Line
	1400 1750 1400 2100
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 2300 1750
Text GLabel 4750 1350 0    50   Input ~ 0
GND
Text GLabel 5550 1350 2    50   Input ~ 0
3.3V
Text GLabel 4750 2650 0    50   Input ~ 0
GND
$Comp
L Device:R R5
U 1 1 6043FDD3
P 5750 2100
F 0 "R5" H 5820 2146 50  0000 L CNN
F 1 "R" H 5820 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60440634
P 4400 1450
F 0 "R4" H 4470 1496 50  0000 L CNN
F 1 "R" H 4470 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J5
U 1 1 60458DA2
P 4400 2100
F 0 "J5" H 4312 2062 50  0000 R CNN
F 1 "i2c" H 4312 2153 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 4600 2300 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4600 2400 60  0001 L CNN
F 4 "455-1706-ND" H 4600 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 4600 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4600 2700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4600 2800 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4600 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 4600 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 4600 3100 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 4600 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 3300 60  0001 L CNN "Status"
	1    4400 2100
	-1   0    0    1   
$EndComp
Text GLabel 5750 1950 1    50   Input ~ 0
3.3V
Text GLabel 4250 1450 0    50   Input ~ 0
3.3V
Text GLabel 4750 1550 0    50   Input ~ 0
TX
Text GLabel 4750 2250 0    50   Input ~ 0
RX
Text GLabel 1900 1300 3    50   Input ~ 0
GND
Text GLabel 4400 2200 3    50   Input ~ 0
GND
Text GLabel 4300 2200 3    50   Input ~ 0
3.3V
Text GLabel 4200 2200 3    50   Input ~ 0
TW-SDA
Text GLabel 4100 2200 3    50   Input ~ 0
TW-SCL
Text GLabel 5750 2350 3    50   Input ~ 0
TW-SDA
Text GLabel 4550 1600 3    50   Input ~ 0
TW-SCL
Wire Wire Line
	4550 1450 4750 1450
Wire Wire Line
	4550 1450 4550 1600
Connection ~ 4550 1450
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2350
Connection ~ 5750 2250
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60492550
P 1600 1650
F 0 "JP1" H 1600 1885 50  0000 C CNN
F 1 "Jumper_2_Open" H 1600 1794 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Text GLabel 1700 1300 3    50   Input ~ 0
RX2
Text GLabel 1600 1300 3    50   Input ~ 0
TX2
Wire Wire Line
	1800 1300 1800 1650
Text GLabel 1400 1500 1    50   Input ~ 0
5V
Wire Wire Line
	1400 1500 1400 1650
Text GLabel 2300 1550 0    50   Input ~ 0
RX2
Text GLabel 2300 1650 0    50   Input ~ 0
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
Text GLabel 3350 6150 2    50   Input ~ 0
GND
Text GLabel 3350 5850 2    50   Input ~ 0
3.3V
Text GLabel 1250 6150 0    50   Input ~ 0
GND
Text GLabel 1250 5850 0    50   Input ~ 0
5V
Connection ~ 3100 6150
Wire Wire Line
	3350 6150 3100 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 3100 6150
Connection ~ 2250 6150
Wire Wire Line
	2250 6150 2750 6150
Connection ~ 1750 6150
Wire Wire Line
	1750 6150 2250 6150
Connection ~ 1400 6150
Wire Wire Line
	1400 6150 1750 6150
Wire Wire Line
	1250 6150 1400 6150
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3350 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 3100 5850
Wire Wire Line
	2550 5850 2750 5850
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 1950 5850
Connection ~ 1400 5850
Wire Wire Line
	1750 5850 1400 5850
Wire Wire Line
	1250 5850 1400 5850
$Comp
L Regulator_Switching:R-783.3-0.5 U1
U 1 1 603D7E24
P 2250 5850
F 0 "U1" H 2250 6092 50  0000 C CNN
F 1 "R-783.3-0.5" H 2250 6001 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2300 5600 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 603D3D72
P 3100 6000
F 0 "C4" H 3215 6046 50  0000 L CNN
F 1 "C" H 3215 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 3138 5850 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 603D3284
P 2750 6000
F 0 "C3" H 2865 6046 50  0000 L CNN
F 1 "C" H 2865 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 5850 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603D2C0D
P 1750 6000
F 0 "C2" H 1865 6046 50  0000 L CNN
F 1 "C" H 1865 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1788 5850 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603D27D7
P 1400 6000
F 0 "C1" H 1515 6046 50  0000 L CNN
F 1 "C" H 1515 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1438 5850 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Text GLabel 3050 4900 0    50   Input ~ 0
5V
Text GLabel 3050 4600 0    50   Input ~ 0
5V
Text GLabel 3050 4250 0    50   Input ~ 0
5V
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
Text GLabel 1500 3400 1    50   Input ~ 0
5V
Text GLabel 2200 3400 1    50   Input ~ 0
5V
Text GLabel 2900 3400 1    50   Input ~ 0
5V
Wire Wire Line
	5600 5250 4550 5250
Wire Wire Line
	4550 4900 5200 4900
Wire Wire Line
	4550 4550 4800 4550
Text GLabel 3000 3400 1    50   Input ~ 0
w-Sensor3
Text GLabel 2300 3400 1    50   Input ~ 0
w-Sensor2
Text GLabel 1600 3400 1    50   Input ~ 0
w-Sensor1
Text GLabel 4300 3400 0    50   Input ~ 0
SP3
Text GLabel 4300 3800 0    50   Input ~ 0
SP2
Text GLabel 4300 4200 0    50   Input ~ 0
SP1
Wire Wire Line
	5100 5100 5100 4750
Wire Wire Line
	5500 5100 5100 5100
Wire Wire Line
	5500 5450 5500 5100
Text GLabel 6150 5450 2    50   Input ~ 0
GND
Text GLabel 4550 4550 0    50   Input ~ 0
w-Sensor1
Text GLabel 4550 4900 0    50   Input ~ 0
w-Sensor2
Text GLabel 4550 5250 0    50   Input ~ 0
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
P 4450 4200
F 0 "D3" V 4397 4280 50  0000 L CNN
F 1 "LED" V 4488 4280 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60599BB0
P 4450 3800
F 0 "D2" H 4443 3545 50  0000 C CNN
F 1 "LED" H 4443 3636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6059A48D
P 4450 3400
F 0 "D1" H 4443 3145 50  0000 C CNN
F 1 "LED" H 4443 3236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 605A158E
P 4750 3400
F 0 "R6" V 4543 3400 50  0000 C CNN
F 1 "R" V 4634 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 605A1BCE
P 4750 3800
F 0 "R7" V 4543 3800 50  0000 C CNN
F 1 "R" V 4634 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 605A22EA
P 4750 4200
F 0 "R8" V 4543 4200 50  0000 C CNN
F 1 "R" V 4634 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	4900 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4700
Wire Wire Line
	4900 3400 5900 3400
Wire Wire Line
	5900 3400 5900 5050
Text GLabel 3500 1450 2    50   Input ~ 0
5V
Text GLabel 3500 1650 2    50   Input ~ 0
GND
Text GLabel 3500 1750 2    50   Input ~ 0
GND
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 60524EA6
P 5400 4900
F 0 "Q2" H 5604 4946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5604 4855 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 5600 5000 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 6052670F
P 5800 5250
F 0 "Q3" H 6004 5296 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6004 5205 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 6000 5350 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 60527579
P 5000 4550
F 0 "Q1" H 5204 4596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5204 4505 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 5200 4650 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 5900 5450
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 6150 5450
Connection ~ 5500 5100
$EndSCHEMATC
