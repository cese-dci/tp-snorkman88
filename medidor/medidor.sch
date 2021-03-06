EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Medidor de corriente RMS"
Date "2021-04-21"
Rev "v1.2"
Comp ""
Comment1 "https://creativecommons.org/license/by-sa/4.0/"
Comment2 "Released under the Creative Commons Attribution Share-Alike 4.0 Licence"
Comment3 "Revisor: Ing. Pablo Severini"
Comment4 "Autor: Ing. Milton Eduardo Sosa"
$EndDescr
$Comp
L Amplifier_Operational:MCP6001U U2
U 1 1 606B3D60
P 2250 4450
F 0 "U2" H 2450 4700 50  0000 L CNN
F 1 "MCP6001U" H 2300 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2250 4450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2250 4450 50  0001 C CNN
F 4 "MCP6001UT-I/OTCT-ND" H 2250 4450 50  0001 C CNN "Digikey_Code"
F 5 "Microchip" H 2250 4450 50  0001 C CNN "Vendor"
	1    2250 4450
	1    0    0    -1  
$EndComp
Text Notes 4050 850  0    79   ~ 16
RMS CALCULATOR
$Comp
L Device:R R3
U 1 1 606C6C5D
P 1850 5250
F 0 "R3" H 1920 5296 50  0000 L CNN
F 1 "1k" H 1920 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606C711C
P 2150 5000
F 0 "R4" H 2220 5046 50  0000 L CNN
F 1 "6.8k" H 2220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606E308E
P 1700 4350
F 0 "R2" H 1770 4396 50  0000 L CNN
F 1 "0" H 1770 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 606E6E99
P 2650 4800
F 0 "RV1" H 2581 4846 50  0000 R CNN
F 1 "5k" H 2581 4755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2650 4800 50  0001 C CNN
F 3 "https://www.digikey.de/htmldatasheets/production/2043132/0/0/1/evm-3g-e-y-s-r-series.html" H 2650 4800 50  0001 C CNN
F 4 "EVM-3VSX50B53" H 2650 4800 50  0001 C CNN "Model"
F 5 "P3V502CT-ND" H 2650 4800 50  0001 C CNN "Digikey_Code"
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1850 5000
Wire Wire Line
	1850 5000 1850 4550
Wire Wire Line
	1850 4550 1950 4550
Connection ~ 1850 5000
Wire Wire Line
	2300 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4950
Wire Wire Line
	2800 4800 2800 5000
Wire Wire Line
	2800 5000 2650 5000
Connection ~ 2650 5000
Wire Wire Line
	2650 4650 2650 4450
Wire Wire Line
	2650 4450 2550 4450
Wire Wire Line
	1950 4350 1850 4350
$Comp
L power:GND #PWR07
U 1 1 606ECC81
P 2150 4800
F 0 "#PWR07" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2050 4700 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 4750
$Comp
L Device:Jumper JP1
U 1 1 606EE329
P 3050 4450
F 0 "JP1" H 3050 4714 50  0000 C CNN
F 1 "Jumper" H 3050 4623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 606EEC9E
P 2150 4050
F 0 "#PWR06" H 2150 3900 50  0001 C CNN
F 1 "VDD" V 2165 4178 50  0000 L CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2150 4150
Wire Wire Line
	2750 4450 2650 4450
Connection ~ 2650 4450
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 606F155B
P 3400 4200
F 0 "J2" V 3450 4150 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3350 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4400
$Comp
L power:GND #PWR05
U 1 1 606F3D69
P 1850 5450
F 0 "#PWR05" H 1850 5200 50  0001 C CNN
F 1 "GND" H 1855 5277 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 1850 5400
Wire Notes Line width 28 style dotted
	800  5700 4300 5700
Wire Notes Line width 28 style dotted
	4300 5700 4300 3600
Wire Notes Line width 28 style dotted
	4300 3600 800  3600
Wire Notes Line width 28 style dotted
	800  3600 800  5700
Text Notes 1850 3500 0    79   ~ 16
SIGNAL CONDITIONING
Text Label 1000 4350 0    50   ~ 0
IN+_MCP6001
Wire Wire Line
	1000 4350 1550 4350
$Comp
L Device:Jumper JP3
U 1 1 60721FE2
P 5050 3900
F 0 "JP3" H 5050 4164 50  0000 C CNN
F 1 "Fase_1" H 5050 4073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6072249C
P 5050 4300
F 0 "JP4" H 5050 4564 50  0000 C CNN
F 1 "Fase_2" H 5050 4473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 60722C2A
P 5050 4650
F 0 "JP5" H 5050 4914 50  0000 C CNN
F 1 "Fase_3" H 5050 4823 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 60723260
P 5050 4950
F 0 "JP6" H 5050 5214 50  0000 C CNN
F 1 "Neutral" H 5050 5123 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4300
Wire Wire Line
	4600 4950 4750 4950
Wire Wire Line
	4750 4650 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 4600 4950
Wire Wire Line
	4750 4300 4600 4300
Connection ~ 4600 4300
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60730B6A
P 6500 4300
F 0 "J4" H 6580 4291 50  0000 L CNN
F 1 "Conn_01x06" H 6580 4198 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6073696D
P 6200 4500
F 0 "#PWR0101" H 6200 4250 50  0001 C CNN
F 1 "GND" V 6200 4300 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4500 6200 4500
$Comp
L power:VDD #PWR0102
U 1 1 60738B8F
P 6200 4600
F 0 "#PWR0102" H 6200 4450 50  0001 C CNN
F 1 "VDD" V 6215 4728 50  0000 L CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4600 6250 4600
Text Label 3450 4450 0    50   ~ 0
OUT_MCP6001u
Text Label 5400 3900 0    50   ~ 0
Fase_1
Text Label 5400 4300 0    50   ~ 0
Fase_2
Wire Wire Line
	6300 4100 6000 4100
Text Label 5400 4650 0    50   ~ 0
Fase_3
Text Label 5400 4950 0    50   ~ 0
Neutral
Wire Wire Line
	1850 5000 2000 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 607BC614
P 6250 4800
F 0 "#FLG0101" H 6250 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4979 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4800 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 6300 4600
$Comp
L Mechanical:Fiducial FID1
U 1 1 607C8551
P 8250 3050
F 0 "FID1" H 8335 3097 50  0000 L CNN
F 1 "Fiducial" H 8335 3004 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 607C893F
P 8250 3350
F 0 "FID2" H 8335 3397 50  0000 L CNN
F 1 "Fiducial" H 8335 3304 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 8250 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 607C95B1
P 8250 3600
F 0 "FID3" H 8335 3647 50  0000 L CNN
F 1 "Fiducial" H 8335 3554 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask4.5mm" H 8250 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 4100
Wire Wire Line
	5350 3900 6000 3900
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5350 4300 5700 4300
Wire Wire Line
	5700 4200 6300 4200
Wire Wire Line
	5800 4300 5800 4650
Wire Wire Line
	5350 4650 5800 4650
Wire Wire Line
	5800 4300 6300 4300
Wire Wire Line
	5900 4400 5900 4950
Wire Wire Line
	5900 4400 6300 4400
Wire Wire Line
	5350 4950 5900 4950
Wire Notes Line width 28 style dotted
	7200 3050 7200 950 
$Comp
L LTC1966CMS8PBF:LTC1966CMS8PBF U1
U 1 1 6067D0F0
P 3000 1400
F 0 "U1" H 3900 1765 50  0000 C CNN
F 1 "LTC1966CMS8PBF" H 3900 1674 50  0000 C CNN
F 2 "LTC1966CMS8PBF:MSOP-8_MS" H 3000 1400 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1966fb.pdf" H 3000 1400 50  0001 L BNN
F 4 "Linear Technology" H 3000 1400 50  0001 L BNN "VENDOR"
F 5 "ltc1966cms8#pbf" H 3000 1400 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 6 "Copyright C 2016 Accelerated Designs. All rights reserved" H 3000 1400 50  0001 L BNN "COPYRIGHT"
F 7 "LTC1966CMS8#PBF-ND" H 3000 1400 50  0001 C CNN "Digikey_Code"
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6069990F
P 2950 1400
F 0 "#PWR02" H 2950 1150 50  0001 C CNN
F 1 "GND" V 2955 1272 50  0000 R CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1400 2950 1400
$Comp
L power:GND #PWR03
U 1 1 6069B030
P 2950 1600
F 0 "#PWR03" H 2950 1350 50  0001 C CNN
F 1 "GND" V 2955 1472 50  0000 R CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1600 2950 1600
$Comp
L power:GND #PWR010
U 1 1 6069B384
P 4850 1400
F 0 "#PWR010" H 4850 1150 50  0001 C CNN
F 1 "GND" V 4855 1272 50  0000 R CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1400 4800 1400
$Comp
L power:VDD #PWR011
U 1 1 6069BB3B
P 4850 1500
F 0 "#PWR011" H 4850 1350 50  0001 C CNN
F 1 "VDD" V 4865 1628 50  0000 L CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1500 4800 1500
$Comp
L Device:Jumper JP2
U 1 1 6069D459
P 5950 1700
F 0 "JP2" H 5950 1964 50  0000 C CNN
F 1 "Jumper" H 5950 1873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6069E1A7
P 6400 1350
F 0 "J3" V 6350 1300 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6450 1400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 6069EEAA
P 5600 1900
F 0 "C5" H 5715 1946 50  0000 L CNN
F 1 "100nF" H 5715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1750 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6069FBAF
P 5250 1900
F 0 "C4" H 5368 1946 50  0000 L CNN
F 1 "1uF" H 5368 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.9" H 5288 1750 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5600 1700
Wire Wire Line
	5600 1700 5600 1750
Wire Wire Line
	5250 1750 5250 1700
Wire Wire Line
	5250 1700 5600 1700
Connection ~ 5600 1700
$Comp
L power:GND #PWR014
U 1 1 606A0EA1
P 5250 2100
F 0 "#PWR014" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 606A1599
P 5600 2100
F 0 "#PWR015" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2050
Wire Wire Line
	5600 2100 5600 2050
$Comp
L power:GND #PWR04
U 1 1 606A9BD1
P 2950 1700
F 0 "#PWR04" H 2950 1450 50  0001 C CNN
F 1 "GND" V 2955 1572 50  0000 R CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3000 1700
$Comp
L power:GND #PWR012
U 1 1 606B07B3
P 4850 1600
F 0 "#PWR012" H 4850 1350 50  0001 C CNN
F 1 "GND" V 4855 1472 50  0000 R CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1600 4800 1600
Text Notes 1500 2500 0    50   ~ 0
The input signal is an AC one and\nMUST NEVER exceed 1 Vpp at full scale
Connection ~ 2150 1850
Wire Wire Line
	2150 1900 2150 1850
Wire Wire Line
	2150 1500 2250 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1550 2150 1500
Wire Wire Line
	2000 1850 2150 1850
Wire Wire Line
	2000 1750 2000 1850
Wire Wire Line
	2000 1500 2150 1500
Wire Wire Line
	2000 1650 2000 1500
$Comp
L power:GND #PWR01
U 1 1 606AC475
P 2150 1900
F 0 "#PWR01" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606ABA22
P 2150 1700
F 0 "R1" H 2000 1750 50  0000 L CNN
F 1 "0.1" H 1950 1650 50  0000 L CNN
F 2 "TO_220_2_THT:TO-220-2_Vertical" V 2080 1700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR221T-30.pdf" H 2150 1700 50  0001 C CNN
F 4 "PWR221T-30-R100F-ND" H 2150 1700 50  0001 C CNN "Digikey_Code"
F 5 "PWR221T-30-R100F" H 2150 1700 50  0001 C CNN "Model"
F 6 "Bourns" H 2150 1700 50  0001 C CNN "Vendor "
	1    2150 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 606A9F5E
P 2400 1500
F 0 "C1" V 2148 1500 50  0000 C CNN
F 1 "3.9nF" V 2239 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1350 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
Text Notes 4300 2900 0    50   ~ 0
COMMENTS\n\n1) The output value is a DC voltage that is proportional\nto the RMS voltage of the input signal.\n\n2) The electrolytic capacitor at the output is in charger of\naveraging. If a higher value is used, then stabilizing time\nincreases\n
Text Notes 1500 2700 0    50   ~ 10
IMPORTANT: select proper shunt\nvalue using 4-wire method!!!\n
Wire Wire Line
	3600 2250 3750 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2200 3600 2250
$Comp
L power:VDD #PWR09
U 1 1 606B2760
P 3600 2200
F 0 "#PWR09" H 3600 2050 50  0001 C CNN
F 1 "VDD" H 3615 2373 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3400 2350 3400 2250
Wire Wire Line
	3750 2700 3750 2650
Wire Wire Line
	3400 2700 3400 2650
$Comp
L power:GND #PWR013
U 1 1 606B118C
P 3750 2700
F 0 "#PWR013" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3755 2527 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606B1182
P 3400 2700
F 0 "#PWR08" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 606B1178
P 3400 2500
F 0 "C2" H 3518 2546 50  0000 L CNN
F 1 "10uF" H 3518 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.9" H 3438 2350 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606B116E
P 3750 2500
F 0 "C3" H 3865 2546 50  0000 L CNN
F 1 "100nF" H 3865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 2350 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Text Label 4950 1700 0    50   ~ 0
VOUT
Text Label 6450 1700 0    50   ~ 0
IN+_MCP6001
Text Label 1900 1950 2    50   ~ 0
CT_INPUT_1
Text Label 1900 1450 2    50   ~ 0
CT_INPUT_2
Wire Wire Line
	1750 1750 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2000 1750
Wire Wire Line
	4800 1700 5250 1700
Connection ~ 5250 1700
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 6076F95B
P 1550 1750
F 0 "J5" H 1700 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1950 1550 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type703_RT10N02HGLU_1x02_P9.52mm_Horizontal" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1500 3000 1500
Wire Notes Line width 28 style dotted
	700  3100 700  950 
Wire Notes Line width 28 style dotted
	700  3100 7200 3100
Wire Notes Line width 28 style dotted
	700  950  7200 950 
Wire Wire Line
	6250 1700 6400 1700
Wire Wire Line
	6400 1550 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6450 1700
Wire Wire Line
	1900 1750 1900 1950
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1900 1450 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	4600 4300 4600 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4650
$Comp
L Mechanical:MountingHole H1
U 1 1 60901617
P 8250 1700
F 0 "H1" H 8350 1747 50  0000 L CNN
F 1 "MountingHole" H 8350 1654 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60901912
P 8250 1950
F 0 "H2" H 8350 1997 50  0000 L CNN
F 1 "MountingHole" H 8350 1904 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60901BE5
P 8250 2200
F 0 "H3" H 8350 2247 50  0000 L CNN
F 1 "MountingHole" H 8350 2154 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60901E5A
P 8250 2450
F 0 "H4" H 8350 2497 50  0000 L CNN
F 1 "MountingHole" H 8350 2404 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
