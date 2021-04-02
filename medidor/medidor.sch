EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Medidor de corriente RMS"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC1966CMS8PBF:LTC1966CMS8PBF U1
U 1 1 6067D0F0
P 2950 1350
F 0 "U1" H 3850 1715 50  0000 C CNN
F 1 "LTC1966CMS8PBF" H 3850 1624 50  0000 C CNN
F 2 "MSOP-8_MS" H 2950 1350 50  0001 L BNN
F 3 "" H 2950 1350 50  0001 L BNN
F 4 "Linear Technology" H 2950 1350 50  0001 L BNN "VENDOR"
F 5 "ltc1966cms8#pbf" H 2950 1350 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 6 "Copyright C 2016 Accelerated Designs. All rights reserved" H 2950 1350 50  0001 L BNN "COPYRIGHT"
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6069990F
P 2900 1350
F 0 "#PWR02" H 2900 1100 50  0001 C CNN
F 1 "GND" V 2905 1222 50  0000 R CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1350 2900 1350
$Comp
L power:GND #PWR03
U 1 1 6069B030
P 2900 1550
F 0 "#PWR03" H 2900 1300 50  0001 C CNN
F 1 "GND" V 2905 1422 50  0000 R CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1550 2900 1550
$Comp
L power:GND #PWR010
U 1 1 6069B384
P 4800 1350
F 0 "#PWR010" H 4800 1100 50  0001 C CNN
F 1 "GND" V 4805 1222 50  0000 R CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1350 4750 1350
$Comp
L power:VDD #PWR011
U 1 1 6069BB3B
P 4800 1450
F 0 "#PWR011" H 4800 1300 50  0001 C CNN
F 1 "VDD" V 4815 1578 50  0000 L CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1450 4750 1450
$Comp
L Device:Jumper JP2
U 1 1 6069D459
P 6450 1200
F 0 "JP2" H 6450 1464 50  0000 C CNN
F 1 "Jumper" H 6450 1373 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6069E1A7
P 6800 950
F 0 "J3" V 6738 862 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6647 862 50  0000 R CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 6069EEAA
P 6100 1400
F 0 "C5" H 6215 1446 50  0000 L CNN
F 1 "100nF" H 6215 1355 50  0000 L CNN
F 2 "" H 6138 1250 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6069FBAF
P 5750 1400
F 0 "C4" H 5868 1446 50  0000 L CNN
F 1 "1uF" H 5868 1355 50  0000 L CNN
F 2 "" H 5788 1250 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1250
Wire Wire Line
	5750 1250 5750 1200
Wire Wire Line
	5750 1200 6100 1200
Connection ~ 6100 1200
$Comp
L power:GND #PWR014
U 1 1 606A0EA1
P 5750 1600
F 0 "#PWR014" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 606A1599
P 6100 1600
F 0 "#PWR015" H 6100 1350 50  0001 C CNN
F 1 "GND" H 6105 1427 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Text GLabel 4800 1650 2    50   Input ~ 0
VOUT
Wire Wire Line
	4800 1650 4750 1650
Text GLabel 5700 1200 0    50   Input ~ 0
VOUT
Wire Wire Line
	5700 1200 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5750 1600 5750 1550
Wire Wire Line
	6100 1600 6100 1550
Wire Wire Line
	6750 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1150
Text GLabel 6850 1200 2    50   Input ~ 0
IN+_MCP6001
Wire Wire Line
	6850 1200 6800 1200
Connection ~ 6800 1200
$Comp
L power:GND #PWR04
U 1 1 606A9BD1
P 2900 1650
F 0 "#PWR04" H 2900 1400 50  0001 C CNN
F 1 "GND" V 2905 1522 50  0000 R CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1650 2950 1650
$Comp
L power:GND #PWR012
U 1 1 606B07B3
P 4800 1550
F 0 "#PWR012" H 4800 1300 50  0001 C CNN
F 1 "GND" V 4805 1422 50  0000 R CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1550 4750 1550
$Comp
L Amplifier_Operational:MCP6001U U2
U 1 1 606B3D60
P 2600 4500
F 0 "U2" H 2800 4750 50  0000 L CNN
F 1 "MCP6001U" H 2650 4650 50  0000 L CNN
F 2 "" H 2600 4500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text Notes 850  1150 0    50   ~ 0
The input signal is an AC one and\nMUST NEVER exceed 1 Vpp at full scale
Connection ~ 1850 1800
Wire Wire Line
	1850 1850 1850 1800
Wire Wire Line
	1850 1450 1950 1450
Connection ~ 1850 1450
Wire Wire Line
	1850 1500 1850 1450
Wire Wire Line
	1700 1800 1850 1800
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 1450 1850 1450
Wire Wire Line
	1700 1600 1700 1450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 606ACC60
P 1500 1700
F 0 "J1" H 1418 1375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1750 1450 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606AC475
P 1850 1850
F 0 "#PWR01" H 1850 1600 50  0001 C CNN
F 1 "GND" H 1855 1677 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606ABA22
P 1850 1650
F 0 "R1" H 1920 1696 50  0000 L CNN
F 1 "0.1" H 1920 1605 50  0000 L CNN
F 2 "" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606A9F5E
P 2100 1450
F 0 "C1" V 1848 1450 50  0000 C CNN
F 1 "3.9nF" V 1939 1450 50  0000 C CNN
F 2 "" H 2138 1300 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1450 2950 1450
Text Notes 5550 2550 0    50   ~ 0
COMMENTS\n\n1) The output value is a DC voltage that is proportional\nto the RMS voltage of the input signal.\n\n2) The electrolytic capacitor at the output is in charger of\naveraging. If a higher value is used, then stabilizing time\nincreases\n
Text Notes 1450 2250 0    50   ~ 10
IMPORTANT: select proper shunt\nvalue using 4-wire method!!!\n
Wire Notes Line width 28 style dotted
	750  850  8000 850 
Text Notes 3900 750  0    79   ~ 16
RMS CALCULATOR
$Comp
L Device:R R3
U 1 1 606C6C5D
P 2200 5300
F 0 "R3" H 2270 5346 50  0000 L CNN
F 1 "1k" H 2270 5255 50  0000 L CNN
F 2 "" V 2130 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606C711C
P 2500 5050
F 0 "R4" H 2570 5096 50  0000 L CNN
F 1 "6.8k" H 2570 5005 50  0000 L CNN
F 2 "" V 2430 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606E308E
P 2050 4400
F 0 "R2" H 2120 4446 50  0000 L CNN
F 1 "0" H 2120 4355 50  0000 L CNN
F 2 "" V 1980 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 606E6E99
P 3000 4850
F 0 "RV1" H 2931 4896 50  0000 R CNN
F 1 "R_POT" H 2931 4805 50  0000 R CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5050
Wire Wire Line
	2200 5050 2350 5050
Wire Wire Line
	2200 5050 2200 4600
Wire Wire Line
	2200 4600 2300 4600
Connection ~ 2200 5050
Wire Wire Line
	2650 5050 3000 5050
Wire Wire Line
	3000 5050 3000 5000
Wire Wire Line
	3150 4850 3150 5050
Wire Wire Line
	3150 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 4700 3000 4500
Wire Wire Line
	3000 4500 2900 4500
Wire Wire Line
	2300 4400 2200 4400
$Comp
L power:GND #PWR07
U 1 1 606ECC81
P 2500 4850
F 0 "#PWR07" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2400 4750 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2500 4800
$Comp
L Device:Jumper JP1
U 1 1 606EE329
P 3400 4500
F 0 "JP1" H 3400 4764 50  0000 C CNN
F 1 "Jumper" H 3400 4673 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 606EEC9E
P 2500 4100
F 0 "#PWR06" H 2500 3950 50  0001 C CNN
F 1 "VDD" V 2515 4228 50  0000 L CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	3100 4500 3000 4500
Connection ~ 3000 4500
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 606F155B
P 3750 4250
F 0 "J2" V 3688 4162 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3597 4162 50  0000 R CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4450
Text GLabel 1850 4400 0    50   Input ~ 0
IN+_MCP6001
Wire Wire Line
	1900 4400 1850 4400
$Comp
L power:GND #PWR05
U 1 1 606F3D69
P 2200 5500
F 0 "#PWR05" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2200 5450
Wire Notes Line width 28 style dotted
	1150 5750 4650 5750
Wire Notes Line width 28 style dotted
	4650 5750 4650 3650
Wire Notes Line width 28 style dotted
	4650 3650 1150 3650
Wire Notes Line width 28 style dotted
	1150 3650 1150 5750
Text Notes 2200 3550 0    79   ~ 16
SIGNAL CONDITIONING
Wire Wire Line
	4900 2100 5050 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2050 4900 2100
$Comp
L power:VDD #PWR09
U 1 1 606B2760
P 4900 2050
F 0 "#PWR09" H 4900 1900 50  0001 C CNN
F 1 "VDD" H 4915 2223 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2200
Wire Wire Line
	4700 2100 4900 2100
Wire Wire Line
	4700 2200 4700 2100
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	4700 2550 4700 2500
$Comp
L power:GND #PWR013
U 1 1 606B118C
P 5050 2550
F 0 "#PWR013" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606B1182
P 4700 2550
F 0 "#PWR08" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 606B1178
P 4700 2350
F 0 "C2" H 4818 2396 50  0000 L CNN
F 1 "10uF" H 4818 2305 50  0000 L CNN
F 2 "" H 4738 2200 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606B116E
P 5050 2350
F 0 "C3" H 5165 2396 50  0000 L CNN
F 1 "100nF" H 5165 2305 50  0000 L CNN
F 2 "" H 5088 2200 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Notes Line width 28 style dotted
	750  850  750  2950
Wire Notes Line width 28 style dotted
	750  2950 8000 2950
Wire Notes Line width 28 style dotted
	7950 2950 7950 850 
$EndSCHEMATC