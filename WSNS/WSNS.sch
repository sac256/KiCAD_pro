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
L MCU_Microchip_PIC12:PIC12F1822-ISN U1
U 1 1 6220556D
P 6100 2950
F 0 "U1" H 6100 3731 50  0000 C CNN
F 1 "PIC12F1822-ISN" H 6100 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41413B.pdf" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 62206135
P 6350 4600
F 0 "R4" H 6409 4646 50  0000 L CNN
F 1 "R_Small" H 6409 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6220639B
P 6350 4850
F 0 "R5" H 6409 4896 50  0000 L CNN
F 1 "R_Small" H 6409 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 62206FE3
P 6700 3150
F 0 "R7" H 6759 3196 50  0000 L CNN
F 1 "R_Small" H 6759 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 62207F76
P 5750 4600
F 0 "R3" H 5809 4646 50  0000 L CNN
F 1 "R_Small" H 5809 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62207FF2
P 5250 4050
F 0 "R2" H 5309 4096 50  0000 L CNN
F 1 "R_Small" H 5309 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 62207FFC
P 4850 4050
F 0 "R1" H 4909 4096 50  0000 L CNN
F 1 "R_Small" H 4909 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6220CA9E
P 5750 4050
F 0 "C1" H 5842 4096 50  0000 L CNN
F 1 "C_Small" H 5842 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6220D750
P 5750 4850
F 0 "C3" H 5842 4896 50  0000 L CNN
F 1 "C_Small" H 5842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6220D822
P 5750 4300
F 0 "C2" H 5842 4346 50  0000 L CNN
F 1 "C_Small" H 5842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 62213265
P 4600 2600
F 0 "J1" H 4518 2175 50  0000 C CNN
F 1 "ICSP" H 4518 2266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 62213ADF
P 4600 3150
F 0 "J2" H 4518 2825 50  0000 C CNN
F 1 "Connector" H 4518 2916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 62218A9F
P 4600 3750
F 0 "J4" H 4518 3525 50  0000 C CNN
F 1 "WaterSensorR" H 4518 3616 50  0000 C CNN
F 2 "hotsprings-footprints:WaterSensorPin" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 622191FA
P 4600 3500
F 0 "J3" H 4518 3275 50  0000 C CNN
F 1 "WaterSensorL" H 4518 3366 50  0000 C CNN
F 2 "hotsprings-footprints:WaterSensorPin" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    1   
$EndComp
Text GLabel 4800 3050 2    50   Input ~ 0
GND
Text GLabel 4800 3150 2    50   Input ~ 0
5V
Text GLabel 4800 3250 2    50   Input ~ 0
Signal
Text GLabel 4800 3500 2    50   Input ~ 0
WSL
Text GLabel 4800 3750 2    50   Input ~ 0
WSR
Text GLabel 4800 2800 2    50   Input ~ 0
MCLR
Text GLabel 4800 2600 2    50   Input ~ 0
GND
Text GLabel 4800 2500 2    50   Input ~ 0
DAT
Text GLabel 4800 2400 2    50   Input ~ 0
CLK
Text GLabel 4800 2700 2    50   Input ~ 0
5V
Text GLabel 5450 4750 0    50   Input ~ 0
Signal
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	5050 3950 5050 4200
Wire Wire Line
	5050 4200 5250 4200
Wire Wire Line
	4850 3950 5050 3950
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5250 4300
Wire Wire Line
	5250 3950 5250 3850
Text GLabel 5250 3850 1    50   Input ~ 0
RA4
Text GLabel 6150 5000 3    50   Input ~ 0
GND
Wire Wire Line
	6150 5000 6150 4950
Wire Wire Line
	6150 4850 6250 4850
Wire Wire Line
	6450 4850 6450 4700
Wire Wire Line
	6450 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4600
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6150 4600 5850 4600
Connection ~ 6150 4600
$Comp
L Device:D_Small D1
U 1 1 622A4F32
P 6450 3850
F 0 "D1" H 6450 4057 50  0000 C CNN
F 1 "D_Small" H 6450 3966 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 6450 3850 50  0001 C CNN
F 3 "~" V 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 622A533A
P 6450 4300
F 0 "D2" H 6450 4507 50  0000 C CNN
F 1 "D_Small" H 6450 4416 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 6450 4300 50  0001 C CNN
F 3 "~" V 6450 4300 50  0001 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4400 6450 4600
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	6450 4650 6000 4650
Wire Wire Line
	6000 4650 6000 4850
Wire Wire Line
	6000 4850 5850 4850
Connection ~ 6450 4600
Wire Wire Line
	6450 3950 6450 4050
Wire Wire Line
	6450 4050 6550 4050
Connection ~ 6450 4050
Wire Wire Line
	6450 4050 6450 4200
Text GLabel 6550 4050 2    50   Input ~ 0
WSL
Text GLabel 6700 3250 3    50   Input ~ 0
WSR
Text GLabel 6700 2950 2    50   Input ~ 0
RA4
Wire Wire Line
	6700 2300 6850 2300
Text GLabel 6950 2500 2    50   Input ~ 0
GND
Wire Wire Line
	6850 2500 6950 2500
Wire Wire Line
	6700 2500 6700 2300
Wire Wire Line
	6600 2500 6700 2500
$Comp
L Device:C_Small C4
U 1 1 6220C4CB
P 6850 2400
F 0 "C4" H 6942 2446 50  0000 L CNN
F 1 "C_Small" H 6942 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 62206A7C
P 6600 2400
F 0 "R6" H 6659 2446 50  0000 L CNN
F 1 "R_Small" H 6659 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2300 6100 2350
Text GLabel 6500 2300 0    50   Input ~ 0
MCLR
Wire Wire Line
	6450 3750 6100 3750
Wire Wire Line
	5650 4050 5650 4150
Wire Wire Line
	5650 4150 5850 4150
Connection ~ 5650 4050
Wire Wire Line
	5650 4300 5650 4600
Connection ~ 5650 4300
Text GLabel 5500 2950 0    50   Input ~ 0
CLK
Text GLabel 5500 2850 0    50   Input ~ 0
DAT
Wire Wire Line
	5500 4300 5650 4300
Wire Wire Line
	6100 3750 6100 4850
Wire Wire Line
	6100 4850 6150 4850
Connection ~ 6150 4850
Text GLabel 5850 4050 2    50   Input ~ 0
5V
Wire Wire Line
	5850 4150 5850 4300
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5650 4950 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	6850 2500 6850 2700
Wire Wire Line
	6850 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3650
Connection ~ 6850 2500
Wire Wire Line
	5650 3650 5650 4050
Wire Wire Line
	6100 3750 6100 3650
Wire Wire Line
	5650 3650 6100 3650
Connection ~ 6100 3750
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 7000 3650
Text GLabel 5800 2300 0    50   Input ~ 0
5V
Wire Wire Line
	5800 2300 6100 2300
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2500
Wire Wire Line
	6200 2500 6600 2500
Connection ~ 6100 2300
Connection ~ 6600 2500
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	5500 3050 5500 4300
Wire Wire Line
	6100 3550 6100 3650
Text GLabel 6700 2850 2    50   Input ~ 0
MCLR
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT5551LT1G Q1
U 1 1 6228A550
P 5250 4500
F 0 "Q1" V 5491 4500 60  0000 C CNN
F 1 "MMBT5551LT1G" V 5597 4500 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5450 4700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 5450 4800 60  0001 L CNN
F 4 "MMBT5551LT1GOSCT-ND" H 5450 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT5551LT1G" H 5450 5000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5450 5100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5450 5200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 5450 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT5551LT1G/MMBT5551LT1GOSCT-ND/1139826" H 5450 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 160V 0.6A SOT23" H 5450 5500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5450 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 5700 60  0001 L CNN "Status"
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4950 4850 4950
Wire Wire Line
	4850 4150 4850 4600
Connection ~ 5650 4950
Wire Wire Line
	5050 4600 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4850 4950
Wire Wire Line
	5450 4600 5450 4750
$EndSCHEMATC
