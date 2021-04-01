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
L KiCadLibs_SparkFun-Kicad-Libraries-master_SparkFun-KiCad-Libraries-master_Libraries_SparkFun-Connectors:CONN_06RA J1
U 1 1 60655F55
P 2100 5900
F 0 "J1" H 2058 6710 45  0000 C CNN
F 1 "CONN_06RA" H 2058 6626 45  0000 C CNN
F 2 "MOLEX-1X6-RA" H 2100 6600 20  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
F 4 "XXX-00000" H 2058 6531 60  0000 C CNN "Field4"
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L KiCadLibs_SparkFun-Kicad-Libraries-master_SparkFun-KiCad-Libraries-master_Libraries_SparkFun-Connectors:CONN_12 J2
U 1 1 60657134
P 3400 4600
F 0 "J2" H 3333 6010 45  0000 C CNN
F 1 "CONN_12" H 3333 5926 45  0000 C CNN
F 2 "1X12" H 3400 5900 20  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
F 4 "XXX-00000" H 3333 5831 60  0000 C CNN "Field4"
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L KiCadLibs_SparkFun-Kicad-Libraries-master_SparkFun-KiCad-Libraries-master_Libraries_SparkFun-Connectors:CONN_12 J5
U 1 1 60658611
P 4450 3500
F 0 "J5" H 4383 4910 45  0000 C CNN
F 1 "CONN_12" H 4383 4826 45  0000 C CNN
F 2 "1X12" H 4450 4800 20  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
F 4 "XXX-00000" H 4383 4731 60  0000 C CNN "Field4"
	1    4450 3500
	-1   0    0    1   
$EndComp
Text GLabel 2400 5400 2    50   Input ~ 0
GND
Text GLabel 2400 5500 2    50   Input ~ 0
GND
Text GLabel 2400 5600 2    50   Input ~ 0
VCC
Text GLabel 2400 5700 2    50   Input ~ 0
RXI
Text GLabel 2400 5800 2    50   Input ~ 0
TXO
Text GLabel 2400 5900 2    50   Input ~ 0
DTR
$Comp
L KiCadLibs_SparkFun-Kicad-Libraries-master_SparkFun-KiCad-Libraries-master_Libraries_SparkFun-Connectors:CONN_02 J3
U 1 1 6065D9FE
P 3750 5550
F 0 "J3" H 3708 5960 45  0000 C CNN
F 1 "CONN_02" H 3708 5876 45  0000 C CNN
F 2 "1X02" H 3750 5800 20  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
F 4 "XXX-00000" H 3708 5781 60  0000 C CNN "Field4"
	1    3750 5550
	-1   0    0    1   
$EndComp
Text GLabel 3450 5550 0    50   Input ~ 0
A4
Text GLabel 3450 5650 0    50   Input ~ 0
A5
$Comp
L KiCadLibs_SparkFun-Kicad-Libraries-master_SparkFun-KiCad-Libraries-master_Libraries_SparkFun-Connectors:CONN_02 J4
U 1 1 6065E803
P 4400 5650
F 0 "J4" H 4358 6060 45  0000 C CNN
F 1 "CONN_02" H 4358 5976 45  0000 C CNN
F 2 "1X02" H 4400 5900 20  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
F 4 "XXX-00000" H 4358 5881 60  0000 C CNN "Field4"
	1    4400 5650
	1    0    0    -1  
$EndComp
Text GLabel 4650 5550 2    50   Input ~ 0
A6
Text GLabel 4650 5650 2    50   Input ~ 0
A7
Wire Wire Line
	3450 5550 3650 5550
Wire Wire Line
	3450 5650 3650 5650
Wire Wire Line
	4500 5550 4650 5550
Wire Wire Line
	4500 5650 4650 5650
Wire Wire Line
	4200 4600 4350 4600
Wire Wire Line
	4200 4500 4350 4500
Wire Wire Line
	4200 4400 4350 4400
Wire Wire Line
	4200 4300 4350 4300
Wire Wire Line
	4200 4200 4350 4200
Wire Wire Line
	4200 4100 4350 4100
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	4200 3700 4350 3700
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	3500 4600 3600 4600
Wire Wire Line
	3500 4500 3600 4500
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3500 3600 3600 3600
Text GLabel 4200 4600 0    50   Input ~ 0
D10
Text GLabel 4200 4500 0    50   Input ~ 0
MOSI
Text GLabel 4200 4400 0    50   Input ~ 0
MISO
Text GLabel 4200 4300 0    50   Input ~ 0
SCK
Text GLabel 4200 4200 0    50   Input ~ 0
A0
Text GLabel 4200 4100 0    50   Input ~ 0
A1
Text GLabel 4200 4000 0    50   Input ~ 0
A2
Text GLabel 4200 3900 0    50   Input ~ 0
A3
Text GLabel 4200 3800 0    50   Input ~ 0
VCC
Text GLabel 4200 3700 0    50   Input ~ 0
RESET
Text GLabel 4200 3600 0    50   Input ~ 0
GND
Text GLabel 4200 3500 0    50   Input ~ 0
RAW
Text GLabel 3600 4600 2    50   Input ~ 0
D9
Text GLabel 3600 4500 2    50   Input ~ 0
D8
Text GLabel 3600 4400 2    50   Input ~ 0
D7
Text GLabel 3600 4300 2    50   Input ~ 0
D6
Text GLabel 3600 4200 2    50   Input ~ 0
D5
Text GLabel 3600 4100 2    50   Input ~ 0
D4
Text GLabel 3600 4000 2    50   Input ~ 0
D3
Text GLabel 3600 3900 2    50   Input ~ 0
D2
Text GLabel 3600 3800 2    50   Input ~ 0
GND
Text GLabel 3600 3700 2    50   Input ~ 0
RESET
Text GLabel 3600 3600 2    50   Input ~ 0
RXI
Text GLabel 3600 3500 2    50   Input ~ 0
TXO
Wire Wire Line
	8550 2000 8650 2000
Text GLabel 6700 2550 0    50   Input ~ 0
A6
Text GLabel 6700 2650 0    50   Input ~ 0
A7
$Comp
L Device:C C4
U 1 1 606B098E
P 5900 2600
F 0 "C4" H 5785 2554 50  0000 R CNN
F 1 "0.1u" H 5785 2645 50  0000 R CNN
F 2 "" H 5938 2450 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2450 5900 2350
Wire Wire Line
	5900 2350 6700 2350
$Comp
L power:GND #PWR05
U 1 1 606B4855
P 5900 2750
F 0 "#PWR05" H 5900 2500 50  0001 C CNN
F 1 "GND" H 5905 2577 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 606B7EED
P 7350 1800
F 0 "#PWR08" H 7350 1650 50  0001 C CNN
F 1 "VCC" H 7365 1973 50  0000 C CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606BC6A8
P 6700 5450
F 0 "#PWR06" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606BB00F
P 6700 5300
F 0 "C5" H 6585 5254 50  0000 R CNN
F 1 "0.1u" H 6585 5345 50  0000 R CNN
F 2 "" H 6738 5150 50  0001 C CNN
F 3 "~" H 6700 5300 50  0001 C CNN
	1    6700 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6069B1E1
P 7200 5400
F 0 "#PWR07" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7205 5227 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 606AF3C1
P 8400 3050
F 0 "#PWR09" H 8400 2800 50  0001 C CNN
F 1 "GND" H 8405 2877 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	7900 3050 8000 3050
$Comp
L Device:Resonator_Small Y1
U 1 1 6069ECE4
P 8100 3050
F 0 "Y1" H 8288 3046 50  0000 L CNN
F 1 "Resonator_Small" H 8288 2955 50  0000 L CNN
F 2 "" H 8075 3050 50  0001 C CNN
F 3 "~" H 8075 3050 50  0001 C CNN
	1    8100 3050
	0    -1   1    0   
$EndComp
Text GLabel 8050 2850 2    50   Input ~ 0
SCK
Text GLabel 7900 4150 2    50   Input ~ 0
TXO
Text GLabel 7900 4050 2    50   Input ~ 0
RXI
Text GLabel 7900 4250 2    50   Input ~ 0
D2
Text GLabel 7900 4350 2    50   Input ~ 0
D3
Text GLabel 7900 4450 2    50   Input ~ 0
D4
Text GLabel 7900 4550 2    50   Input ~ 0
D5
Text GLabel 7900 4650 2    50   Input ~ 0
D6
Text GLabel 7900 4750 2    50   Input ~ 0
D7
Text GLabel 7900 2350 2    50   Input ~ 0
D8
Text GLabel 7900 2450 2    50   Input ~ 0
D9
Text GLabel 7900 3550 2    50   Input ~ 0
A3
Text GLabel 7900 3450 2    50   Input ~ 0
A2
Text GLabel 7900 3350 2    50   Input ~ 0
A1
Text GLabel 7900 3250 2    50   Input ~ 0
A0
Text GLabel 7900 2750 2    50   Input ~ 0
MISO
Text GLabel 7900 2650 2    50   Input ~ 0
MOSI
Text GLabel 7900 2550 2    50   Input ~ 0
D10
Wire Wire Line
	8300 3050 8400 3050
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	8050 2850 7900 2850
$Comp
L MY_ATmega:ATmega328-AU U2
U 1 1 606D68B0
P 7300 3550
F 0 "U2" H 7300 5231 50  0000 C CNN
F 1 "ATmega328-AU" H 7300 5140 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7300 3550 50  0001 C CIN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 1900
Wire Wire Line
	7400 1900 7350 1900
Wire Wire Line
	7350 1900 7350 1800
Wire Wire Line
	7300 2050 7300 1900
Wire Wire Line
	7300 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7200 2050 7200 1900
Wire Wire Line
	7200 1900 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7200 5050 7200 5250
Wire Wire Line
	7300 5050 7300 5250
Wire Wire Line
	7300 5250 7200 5250
Connection ~ 7200 5250
Wire Wire Line
	7200 5250 7200 5400
Wire Wire Line
	7100 5050 7100 5250
Wire Wire Line
	7100 5250 7200 5250
$Comp
L Switch:SW_Push SW1
U 1 1 606F12F3
P 8800 4150
F 0 "SW1" V 8754 4298 50  0000 L CNN
F 1 "SW_Push" V 8845 4298 50  0000 L CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606F605F
P 8800 3650
F 0 "R2" H 8870 3696 50  0000 L CNN
F 1 "10k" H 8870 3605 50  0000 L CNN
F 2 "" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 8800 3850
Wire Wire Line
	8800 3850 8800 3800
Wire Wire Line
	8800 3850 8800 3950
Connection ~ 8800 3850
$Comp
L Device:C C6
U 1 1 606FD27C
P 9300 3850
F 0 "C6" V 9552 3850 50  0000 C CNN
F 1 "0.1u" V 9461 3850 50  0000 C CNN
F 2 "" H 9338 3700 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3850 9150 3850
Text Label 8300 3850 0    50   ~ 0
RESET
Text GLabel 9750 3850 2    50   Input ~ 0
DTR
Wire Wire Line
	9450 3850 9750 3850
Text GLabel 8400 3850 3    50   Input ~ 0
RESET
$Comp
L Regulator_Linear:MIC5205-2.5YM5 U1
U 1 1 6070267F
P 2350 1400
F 0 "U1" H 2350 1742 50  0000 C CNN
F 1 "MIC5205-2.5YM5" H 2350 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 1725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60709FA0
P 1550 1650
F 0 "C1" H 1665 1696 50  0000 L CNN
F 1 "10u" H 1665 1605 50  0000 L CNN
F 2 "" H 1588 1500 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6070A73A
P 2350 1700
F 0 "#PWR02" H 2350 1450 50  0001 C CNN
F 1 "GND" H 2355 1527 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6070A912
P 1550 1800
F 0 "#PWR01" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1555 1627 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6070AEC8
P 3000 1800
F 0 "R1" H 3070 1846 50  0000 L CNN
F 1 "10k" H 3070 1755 50  0000 L CNN
F 2 "" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6070AF23
P 3000 1950
F 0 "#PWR03" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6070B561
P 3000 1500
F 0 "D1" V 3039 1382 50  0000 R CNN
F 1 "red" V 2948 1382 50  0000 R CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1350
Wire Wire Line
	2050 1400 1950 1400
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1400 1950 1300
Wire Wire Line
	1550 1500 1550 1300
Wire Wire Line
	1550 1300 1950 1300
Connection ~ 1950 1300
Text GLabel 1450 1300 0    50   Input ~ 0
RAW
Wire Wire Line
	1450 1300 1550 1300
Connection ~ 1550 1300
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6071A14D
P 3350 1300
F 0 "JP1" H 3350 1505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3350 1414 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3200 1300
Connection ~ 3000 1300
$Comp
L Device:C C2
U 1 1 6071DCCC
P 3800 1600
F 0 "C2" H 3915 1646 50  0000 L CNN
F 1 "10u" H 3915 1555 50  0000 L CNN
F 2 "" H 3838 1450 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1300
Wire Wire Line
	3500 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4150 1300
$Comp
L power:VCC #PWR04
U 1 1 6072220D
P 4150 1100
F 0 "#PWR04" H 4150 950 50  0001 C CNN
F 1 "VCC" H 4165 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4150 1300 4150 1450
$Comp
L Device:C C3
U 1 1 6071DFD8
P 4150 1600
F 0 "C3" H 4265 1646 50  0000 L CNN
F 1 "C" H 4265 1555 50  0000 L CNN
F 2 "" H 4188 1450 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 800  4450 2200
Wire Notes Line
	4450 2200 1000 2200
Wire Notes Line
	1000 2200 1000 800 
Wire Notes Line
	1000 800  4450 800 
Text GLabel 5900 2350 0    50   Input ~ 0
AREF
$EndSCHEMATC
