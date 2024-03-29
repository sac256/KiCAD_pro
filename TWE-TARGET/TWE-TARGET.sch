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
L Device:C C1
U 1 1 5D598013
P 1250 1650
F 0 "C1" H 1365 1696 50  0000 L CNN
F 1 "0.1uf" H 1365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1288 1500 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-XH-A_LF__SN_ J1
U 1 1 5D59E3AF
P 1300 4600
F 0 "J1" V 1075 4608 50  0000 C CNN
F 1 "5V_Serial" V 1166 4608 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1500 4800 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1500 4900 60  0001 L CNN
F 4 "455-2249-ND" H 1500 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 1500 5100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1500 5200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1500 5300 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1500 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-XH-A(LF)(SN)/455-2249-ND/1651047" H 1500 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.5MM" H 1500 5600 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1500 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 5800 60  0001 L CNN "Status"
	1    1300 4600
	0    1    1    0   
$EndComp
Text GLabel 1250 1800 3    50   Input ~ 0
GND
Text GLabel 1550 4200 0    50   Input ~ 0
GND
Wire Wire Line
	1250 1500 1500 1500
Text GLabel 2400 950  2    50   Input ~ 0
+5V
Wire Wire Line
	2100 950  2400 950 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J2
U 1 1 6211A361
P 1450 6500
F 0 "J2" H 1628 6554 50  0000 L CNN
F 1 "B2B-PH-K-S_LF__SN_" H 1628 6463 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 6700 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1650 6800 60  0001 L CNN
F 4 "455-1704-ND" H 1650 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 1650 7000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1650 7100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1650 7200 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1650 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 1650 7400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 1650 7500 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1650 7600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 7700 60  0001 L CNN "Status"
	1    1450 6500
	1    0    0    -1  
$EndComp
Text GLabel 1450 6400 1    50   Input ~ 0
GND
Text GLabel 1550 6400 1    50   Input ~ 0
+5V
Wire Wire Line
	2700 3000 3800 3000
Text GLabel 2700 2800 2    50   Input ~ 0
ID_SW5
Text GLabel 2700 2900 2    50   Input ~ 0
ID_SW6
Text GLabel 3900 1450 0    50   Input ~ 0
GND
Text GLabel 3900 1550 0    50   Input ~ 0
TWE_TX
Text GLabel 3900 1650 0    50   Input ~ 0
TWE_PRG
Text GLabel 3900 1750 0    50   Input ~ 0
TWE_RX
Text GLabel 3900 1850 0    50   Input ~ 0
TWE_RST
Text GLabel 3900 2050 0    50   Input ~ 0
TWE_SET
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 62148BCC
P 4100 1750
F 0 "J3" H 4180 1792 50  0000 L CNN
F 1 "Conn_01x07" H 4180 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Text GLabel 3900 1950 0    50   Input ~ 0
+3.3V
Text GLabel 3050 6500 0    50   Input ~ 0
+5V
Wire Wire Line
	4000 6050 4100 6050
Connection ~ 4000 6050
Wire Wire Line
	4000 5500 4000 6050
Wire Wire Line
	3900 5950 4100 5950
Connection ~ 3900 5950
Wire Wire Line
	3900 5500 3900 5950
Wire Wire Line
	3800 5850 4100 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5500 3800 5850
Wire Wire Line
	3700 5750 4100 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5500 3700 5750
Wire Wire Line
	3600 5650 4100 5650
Connection ~ 3600 5650
Wire Wire Line
	3600 5500 3600 5650
Wire Wire Line
	3500 5550 4100 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5500 3500 5550
Wire Wire Line
	3400 6050 4000 6050
Wire Wire Line
	3400 5950 3900 5950
Text GLabel 3400 6050 0    50   Input ~ 0
ID_SW6
Text GLabel 3400 5950 0    50   Input ~ 0
ID_SW5
Wire Wire Line
	3400 5850 3800 5850
Wire Wire Line
	3400 5750 3700 5750
Wire Wire Line
	3400 5650 3600 5650
Wire Wire Line
	3400 5550 3500 5550
$Comp
L Device:R_Network06 RN1
U 1 1 61FB99BC
P 3800 5300
F 0 "RN1" H 4088 5346 50  0000 L CNN
F 1 "R_Network06" H 4088 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 4175 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
Text GLabel 6000 1950 2    50   Input ~ 0
TWE_PRG
Text GLabel 4600 2050 0    50   Input ~ 0
TWE_SET
Text GLabel 4600 1750 0    50   Input ~ 0
TWE_RST
$Comp
L RF_ZigBee:TWE-L-WX U3
U 1 1 61FFB37D
P 5300 2050
F 0 "U3" H 5300 3131 50  0000 C CNN
F 1 "TWE-L-WX" H 5300 3040 50  0000 C CNN
F 2 "MonoWireless:MonoWireless_TWELITE_SMD_w_RevF_Ant" H 5300 950 50  0001 C CNN
F 3 "https://www.mono-wireless.com/jp/products/TWE-LITE/MW-PDS-TWELITE-JP.pdf" H 6050 1050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 61FBD1E4
P 4200 3000
F 0 "SW1" H 4200 3235 50  0000 C CNN
F 1 "SW_DPST_x2" H 4200 3144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 61FA60F9
P 2100 2700
F 0 "U2" H 1456 2746 50  0000 R CNN
F 1 "ATmega328P-PU" H 1456 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2100 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6250 4450 6250
Text GLabel 1400 4900 2    50   Input ~ 0
RXOUT
Text GLabel 1400 4800 2    50   Input ~ 0
TXOUT
Text GLabel 1400 4700 2    50   Input ~ 0
+5V
Text GLabel 1400 4600 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D6287C6
P 4100 3650
F 0 "J4" H 4180 3642 50  0000 L CNN
F 1 "PROG" H 4180 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 1050
Wire Wire Line
	2100 1200 2100 1050
Wire Wire Line
	2100 1050 2200 1050
Wire Wire Line
	2100 1050 2100 950 
Connection ~ 2100 1050
Text GLabel 2700 2400 2    50   Input ~ 0
ID_SW1
Text GLabel 2700 2500 2    50   Input ~ 0
ID_SW2
Text GLabel 2700 2600 2    50   Input ~ 0
ID_SW3
Text GLabel 2700 2700 2    50   Input ~ 0
ID_SW4
Text GLabel 2700 1600 2    50   Input ~ 0
LED_R
Text GLabel 2700 3700 2    50   Input ~ 0
LED_G
Text GLabel 2700 3800 2    50   Input ~ 0
LED_B
Text GLabel 2700 3900 2    50   Input ~ 0
IRsen
Wire Wire Line
	2100 4200 1550 4200
Text GLabel 6000 2250 2    50   Input ~ 0
TWE_RX
$Comp
L Device:R_US R7
U 1 1 5D707D73
P 3800 2850
F 0 "R7" H 3868 2896 50  0000 L CNN
F 1 "10k" H 3868 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 3840 2840 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D708398
P 3900 3300
F 0 "C3" H 4015 3346 50  0000 L CNN
F 1 "0.1uf" H 4015 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3938 3150 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text GLabel 3950 2650 2    50   Input ~ 0
+5V
Wire Wire Line
	3950 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3800 3000 4000 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3800 3150
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3900 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3300
Wire Wire Line
	3650 3300 3350 3300
Wire Wire Line
	2700 3200 3200 3200
Wire Wire Line
	3600 3200 3600 3650
Wire Wire Line
	3600 3650 3900 3650
Wire Wire Line
	3900 3750 3600 3750
Text GLabel 3600 3750 0    50   Input ~ 0
+5V
Text GLabel 3600 3950 0    50   Input ~ 0
GND
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3900 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3900 3950
Wire Wire Line
	3350 4300 3550 4300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 2700 3300
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3350 3300 3350 4300
Wire Wire Line
	3200 3200 3200 4700
Text GLabel 5300 1150 2    50   Input ~ 0
+3.3V
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D7D11B0
P 2400 4600
F 0 "JP1" H 2400 4839 50  0000 C CNN
F 1 "Jumper" H 2400 4748 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5D7DDE4D
P 2400 5100
F 0 "JP2" H 2400 5339 50  0000 C CNN
F 1 "Jumper" H 2400 5248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D5A1913
P 3700 4300
F 0 "R6" H 3768 4346 50  0000 L CNN
F 1 "1k" H 3768 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 3740 4290 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    -1   -1   0   
$EndComp
Text GLabel 3850 4300 2    50   Input ~ 0
TX_J
Text GLabel 3850 4700 2    50   Input ~ 0
RX_J
Wire Wire Line
	3200 4700 3850 4700
Wire Wire Line
	2400 4700 2400 4750
Wire Wire Line
	2400 4750 2250 4750
Wire Wire Line
	2400 5200 2400 5300
Wire Wire Line
	2400 5300 2250 5300
Text GLabel 2250 4750 0    50   Input ~ 0
TX_J
Text GLabel 2250 5300 0    50   Input ~ 0
RX_J
Text GLabel 2150 4600 0    50   Input ~ 0
TXOUT
Text GLabel 2150 5100 0    50   Input ~ 0
RXOUT
Text GLabel 2650 4600 2    50   Input ~ 0
TWE_RX
Text GLabel 2650 5100 2    50   Input ~ 0
TWE_TX
Text GLabel 3350 6800 3    50   Input ~ 0
GND
Text GLabel 5300 2950 2    50   Input ~ 0
GND
Text GLabel 6000 2350 2    50   Input ~ 0
TWE_TX
Text GLabel 4950 4900 0    50   Input ~ 0
LED_R
Text GLabel 3400 5850 0    50   Input ~ 0
ID_SW4
Text GLabel 3400 5750 0    50   Input ~ 0
ID_SW3
Text GLabel 3400 5650 0    50   Input ~ 0
ID_SW2
Text GLabel 3400 5550 0    50   Input ~ 0
ID_SW1
Text GLabel 3600 5050 2    50   Input ~ 0
+5V
Wire Wire Line
	3500 5050 3600 5050
Wire Wire Line
	3500 5100 3500 5050
Text GLabel 4450 6250 0    50   Input ~ 0
GND
Text GLabel 5400 3350 2    50   Input ~ 0
+5V
Wire Wire Line
	5050 3400 5050 3350
Text GLabel 3650 6500 2    50   Input ~ 0
+3.3V
Text GLabel 2600 5650 2    50   Input ~ 0
+5V
Text GLabel 2600 5850 2    50   Input ~ 0
IRsen
Text GLabel 2600 6050 2    50   Input ~ 0
GND
Wire Wire Line
	2150 5850 2600 5850
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 2300 5700
Wire Wire Line
	2150 5650 2300 5650
Wire Wire Line
	2300 6050 2600 6050
Connection ~ 2300 6050
Wire Wire Line
	2300 6000 2300 6050
Wire Wire Line
	2150 6050 2300 6050
$Comp
L Device:R_US R2
U 1 1 5D5A3B8A
P 2450 5650
F 0 "R2" V 2245 5650 50  0000 C CNN
F 1 "100" V 2336 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 2490 5640 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D5A388C
P 2300 5850
F 0 "C2" H 2415 5896 50  0000 L CNN
F 1 "10uf" H 2415 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2338 5700 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP585xx U1
U 1 1 5D5A22C4
P 1750 5850
F 0 "U1" H 1738 6275 50  0000 C CNN
F 1 "TSOP59540TR1" H 1738 6184 50  0000 C CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 1700 5475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 2400 6150 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-781.8-1.0 U5
U 1 1 5D59C729
P 3350 6500
F 0 "U5" H 3350 6742 50  0000 C CNN
F 1 "R-781.8-1.0" H 3350 6651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3400 6250 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-1.0.pdf" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 3100 2100
Wire Wire Line
	2700 2200 3400 2200
$Comp
L Device:Crystal_GND2 Y1
U 1 1 6231B137
P 3250 1600
F 0 "Y1" H 3250 1775 50  0000 C CNN
F 1 "Crystal_GND2" H 3250 1866 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 2100
Wire Wire Line
	3400 1600 3400 2200
Text GLabel 3250 1800 3    50   Input ~ 0
GND
Wire Wire Line
	4600 5550 4600 5650
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J5
U 1 1 62373BCF
P 4300 5750
F 0 "J5" H 4350 6167 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 4350 6076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 4300 5750 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4600 5850
Connection ~ 4600 5850
Wire Wire Line
	4600 5850 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6050 4600 6250
Wire Wire Line
	4850 3400 4850 3350
Wire Wire Line
	4850 3350 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5250 3400 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5400 3350
$Comp
L Device:R_US R8
U 1 1 5D5E6BCB
P 4850 3950
F 0 "R8" H 4918 3996 50  0000 L CNN
F 1 "1.0k" H 4918 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 4890 3940 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D5E73D4
P 5050 3950
F 0 "R9" H 5118 3996 50  0000 L CNN
F 1 "1.0k" H 5118 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 5090 3940 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D5E7B9E
P 5250 3950
F 0 "R10" H 5318 3996 50  0000 L CNN
F 1 "1.0k" H 5318 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 5290 3940 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4400
Wire Wire Line
	5250 4100 5250 4700
Wire Wire Line
	4850 4500 4850 4800
Wire Wire Line
	4850 4800 5050 4800
Wire Wire Line
	5050 4800 5050 5100
Text GLabel 5400 5100 2    50   Input ~ 0
GND
Text GLabel 4750 4600 0    50   Input ~ 0
LED_G
Text GLabel 4550 4300 0    50   Input ~ 0
LED_B
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 604D134C
P 4750 4300
F 0 "Q1" H 4954 4346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4954 4255 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 4950 4400 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 604F069A
P 4950 4600
F 0 "Q2" H 5154 4646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5154 4555 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 5150 4700 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 604F13AB
P 5150 4900
F 0 "Q3" H 5354 4946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5354 4855 50  0000 L CNN
F 2 "digikey-footprints:SOT-23W" H 5350 5000 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5250 5100
Connection ~ 5050 4800
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 5400 5100
$Comp
L Device:LED_RGB D1!!!(番号違いの為逆向き)!!!1
U 1 1 623B202B
P 5050 3600
F 0 "D1!!!(番号違いの為逆向き)!!!1" V 5004 3960 50  0000 L CNN
F 1 "LED_RGB" V 5095 3960 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
Text GLabel 4300 3150 0    50   Input ~ 0
GND
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	4400 3000 4400 3150
$EndSCHEMATC
