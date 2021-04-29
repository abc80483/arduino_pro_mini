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
Wire Wire Line
	3150 5550 3300 5550
Wire Wire Line
	3150 5450 3300 5450
Wire Wire Line
	3150 5350 3300 5350
Wire Wire Line
	3150 5250 3300 5250
Wire Wire Line
	3150 5150 3300 5150
Wire Wire Line
	3150 5050 3300 5050
Wire Wire Line
	3150 4950 3300 4950
Wire Wire Line
	3150 4850 3300 4850
Wire Wire Line
	3150 4650 3300 4650
Wire Wire Line
	2450 5550 2550 5550
Wire Wire Line
	2450 5450 2550 5450
Wire Wire Line
	2450 5350 2550 5350
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	2450 5050 2550 5050
Wire Wire Line
	2450 4950 2550 4950
Wire Wire Line
	2450 4850 2550 4850
Wire Wire Line
	2450 4650 2550 4650
Wire Wire Line
	2450 4750 2550 4750
Text GLabel 3150 5550 0    50   UnSpc ~ 0
D10
Text GLabel 3150 4950 0    50   UnSpc ~ 0
A0
Text GLabel 3150 5050 0    50   UnSpc ~ 0
A1
Text GLabel 3150 5150 0    50   UnSpc ~ 0
A2
Text GLabel 3150 5250 0    50   UnSpc ~ 0
A3
Text GLabel 3150 4650 0    50   UnSpc ~ 0
RAW
Text GLabel 2550 5550 2    50   UnSpc ~ 0
D9
Text GLabel 2550 5450 2    50   UnSpc ~ 0
D8
Text GLabel 2550 5350 2    50   UnSpc ~ 0
D7
Text GLabel 2550 5250 2    50   UnSpc ~ 0
D6
Text GLabel 2550 5150 2    50   UnSpc ~ 0
D5
Text GLabel 2550 5050 2    50   UnSpc ~ 0
D4
Text GLabel 2550 4950 2    50   UnSpc ~ 0
D3
Text GLabel 2550 4850 2    50   UnSpc ~ 0
D2
Text GLabel 2550 4750 2    50   UnSpc ~ 0
RX
Text GLabel 2550 4650 2    50   UnSpc ~ 0
TX
Text GLabel 7100 2950 0    50   UnSpc ~ 0
A6
Text GLabel 7100 3050 0    50   UnSpc ~ 0
A7
$Comp
L Device:C C4
U 1 1 606B098E
P 6450 3000
F 0 "C4" H 6335 2954 50  0000 R CNN
F 1 "0.1uF" H 6335 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2850 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2850 6450 2750
Wire Wire Line
	6450 2750 7250 2750
$Comp
L power:GND #PWR05
U 1 1 606B4855
P 6450 3250
F 0 "#PWR05" H 6450 3000 50  0001 C CNN
F 1 "GND" H 6455 3077 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606BC6A8
P 7000 5800
F 0 "#PWR06" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7005 5627 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606BB00F
P 7000 5500
F 0 "C5" H 6885 5454 50  0000 R CNN
F 1 "0.1uF" H 6885 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5350 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6069B1E1
P 7750 5800
F 0 "#PWR07" H 7750 5550 50  0001 C CNN
F 1 "GND" H 7755 5627 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 606AF3C1
P 10250 3400
F 0 "#PWR09" H 10250 3150 50  0001 C CNN
F 1 "GND" H 10255 3227 50  0000 C CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	0    -1   -1   0   
$EndComp
Text GLabel 8600 3250 2    50   UnSpc ~ 0
SCK
Text GLabel 8600 4550 2    50   UnSpc ~ 0
TX
Text GLabel 8600 4450 2    50   UnSpc ~ 0
RX
Text GLabel 8600 4650 2    50   UnSpc ~ 0
D2
Text GLabel 8600 4750 2    50   UnSpc ~ 0
D3
Text GLabel 8600 4850 2    50   UnSpc ~ 0
D4
Text GLabel 8600 4950 2    50   UnSpc ~ 0
D5
Text GLabel 8600 5050 2    50   UnSpc ~ 0
D6
Text GLabel 8600 5150 2    50   UnSpc ~ 0
D7
Text GLabel 8600 2850 2    50   UnSpc ~ 0
D9
Text GLabel 8600 3950 2    50   UnSpc ~ 0
A3
Text GLabel 8600 3850 2    50   UnSpc ~ 0
A2
Text GLabel 8600 3750 2    50   UnSpc ~ 0
A1
Text GLabel 8600 3650 2    50   UnSpc ~ 0
A0
Text GLabel 8600 3150 2    50   UnSpc ~ 0
MISO
Text GLabel 8600 3050 2    50   UnSpc ~ 0
MOSI
Text GLabel 8600 2950 2    50   UnSpc ~ 0
D10
Wire Wire Line
	8600 3250 8450 3250
$Comp
L MY_ATmega:ATmega328-AU U2
U 1 1 606D68B0
P 7850 3950
F 0 "U2" H 8200 5550 50  0000 C CNN
F 1 "ATmega328-AU" H 8450 5450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7850 3950 50  0001 C CIN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 7950 2300
Wire Wire Line
	7850 2450 7850 2300
Wire Wire Line
	7750 2450 7750 2300
Wire Wire Line
	7750 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7750 5450 7750 5650
Wire Wire Line
	7850 5450 7850 5650
Wire Wire Line
	7850 5650 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	7750 5650 7750 5800
Wire Wire Line
	7650 5450 7650 5650
Wire Wire Line
	7650 5650 7750 5650
$Comp
L Switch:SW_Push SW1
U 1 1 606F12F3
P 9050 4550
F 0 "SW1" V 9004 4698 50  0000 L CNN
F 1 "SW_Push" V 9095 4698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606F605F
P 9050 4050
F 0 "R2" H 9120 4096 50  0000 L CNN
F 1 "10k" H 9120 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-2.5YM5 U1
U 1 1 6070267F
P 3550 2600
F 0 "U1" H 3550 2942 50  0000 C CNN
F 1 "MIC5205-2.5YM5" H 3550 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 2925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60709FA0
P 2750 2900
F 0 "C1" H 2865 2946 50  0000 L CNN
F 1 "10uF" H 2865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2750 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6070A73A
P 3550 3250
F 0 "#PWR02" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3555 3077 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6070A912
P 2750 3250
F 0 "#PWR01" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6070AEC8
P 4200 3050
F 0 "R1" H 4270 3096 50  0000 L CNN
F 1 "10k" H 4270 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6070AF23
P 4200 3250
F 0 "#PWR03" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6070B561
P 4200 2700
F 0 "D1" V 4239 2582 50  0000 R CNN
F 1 "red" V 4148 2582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2550
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	3150 2600 3150 2500
Wire Wire Line
	2750 2750 2750 2500
Wire Wire Line
	2750 2500 3150 2500
Connection ~ 3150 2500
Text GLabel 2650 2500 0    50   UnSpc ~ 0
RAW
Wire Wire Line
	2650 2500 2750 2500
Connection ~ 2750 2500
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6071A14D
P 4600 2500
F 0 "JP1" H 4600 2705 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4600 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4450 2500
Connection ~ 4200 2500
$Comp
L Device:C C2
U 1 1 6071DCCC
P 5000 2900
F 0 "C2" H 5115 2946 50  0000 L CNN
F 1 "10uF" H 5115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2750 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2500
Wire Wire Line
	4750 2500 5000 2500
$Comp
L power:VCC #PWR04
U 1 1 6072220D
P 5400 2300
F 0 "#PWR04" H 5400 2150 50  0001 C CNN
F 1 "VCC" H 5415 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5400 2750
$Comp
L Device:C C3
U 1 1 6071DFD8
P 5400 2900
F 0 "C3" H 5515 2946 50  0000 L CNN
F 1 "10uF" H 5515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2750 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 6072C3BD
P 7000 5250
F 0 "#PWR017" H 7000 5100 50  0001 C CNN
F 1 "VCC" H 7015 5423 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8450 4050
NoConn ~ 8450 4150
$Comp
L power:GND #PWR019
U 1 1 6072FAE5
P 9050 4850
F 0 "#PWR019" H 9050 4600 50  0001 C CNN
F 1 "GND" H 9055 4677 50  0000 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 607306C5
P 9050 3850
F 0 "#PWR018" H 9050 3700 50  0001 C CNN
F 1 "VCC" H 9065 4023 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3850 9050 3900
$Comp
L power:GND #PWR013
U 1 1 607344E4
P 5000 3250
F 0 "#PWR013" H 5000 3000 50  0001 C CNN
F 1 "GND" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60734A34
P 5400 3250
F 0 "#PWR014" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Connection ~ 6450 2750
Wire Wire Line
	7850 2300 7950 2300
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	5400 3050 5400 3250
Wire Wire Line
	5000 3050 5000 3250
Wire Wire Line
	3550 2900 3550 3250
Wire Wire Line
	4200 2850 4200 2900
Wire Wire Line
	4200 3200 4200 3250
Wire Wire Line
	7000 5250 7000 5350
Wire Wire Line
	7000 5650 7000 5800
Text GLabel 8600 2750 2    50   UnSpc ~ 0
D8
Wire Wire Line
	8450 2750 8600 2750
Wire Wire Line
	8450 2850 8600 2850
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	8450 3050 8600 3050
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8450 3650 8600 3650
Wire Wire Line
	8450 3750 8600 3750
Wire Wire Line
	8450 3850 8600 3850
Wire Wire Line
	8450 3950 8600 3950
Wire Wire Line
	8450 4450 8600 4450
Wire Wire Line
	8450 4550 8600 4550
Wire Wire Line
	8450 4650 8600 4650
Wire Wire Line
	8450 4750 8600 4750
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	8450 4950 8600 4950
Wire Wire Line
	8450 5050 8600 5050
Wire Wire Line
	8450 5150 8600 5150
Wire Wire Line
	9050 4750 9050 4850
Wire Wire Line
	5000 2500 5400 2500
Connection ~ 5000 2500
Wire Notes Line
	5750 2000 5750 3500
Wire Notes Line
	2200 2000 2200 3500
Wire Wire Line
	2750 3050 2750 3250
$Comp
L Device:C C6
U 1 1 60893E7B
P 9700 3250
F 0 "C6" V 9952 3250 50  0000 C CNN
F 1 "22pF" V 9861 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 3100 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6089548E
P 9250 3400
F 0 "Y1" V 9204 3531 50  0000 L CNN
F 1 "16MHZ" V 9295 3531 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3350 8900 3350
Wire Wire Line
	8900 3550 9250 3550
Wire Wire Line
	8900 3250 9250 3250
$Comp
L Device:C C7
U 1 1 608B8097
P 9700 3550
F 0 "C7" V 9950 3550 50  0000 C CNN
F 1 "22pF" V 9850 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 3400 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3250 9550 3250
Connection ~ 9250 3250
Wire Wire Line
	9250 3550 9550 3550
Connection ~ 9250 3550
Wire Wire Line
	9850 3250 10000 3250
Wire Wire Line
	10000 3250 10000 3400
Wire Wire Line
	10000 3550 9850 3550
Wire Wire Line
	10000 3400 10250 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 3550
Wire Wire Line
	8450 3450 8900 3450
Wire Wire Line
	8900 3250 8900 3350
Wire Wire Line
	8900 3450 8900 3550
Wire Wire Line
	7100 2950 7250 2950
Wire Wire Line
	7100 3050 7250 3050
Wire Wire Line
	7850 2300 7850 2150
$Comp
L power:VCC #PWR08
U 1 1 606B7EED
P 7850 2150
F 0 "#PWR08" H 7850 2000 50  0001 C CNN
F 1 "VCC" H 7865 2323 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 60904173
P 6450 2150
F 0 "#PWR016" H 6450 2000 50  0001 C CNN
F 1 "VCC" H 6465 2323 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2750
Text GLabel 3150 5350 0    50   UnSpc ~ 0
A6
Text GLabel 3150 5450 0    50   UnSpc ~ 0
A7
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60940C46
P 5450 5400
F 0 "J1" H 5500 5717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5500 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
Text GLabel 5050 5300 0    50   UnSpc ~ 0
MISO
Text GLabel 5050 5400 0    50   UnSpc ~ 0
SCK
Text GLabel 5050 5500 0    50   UnSpc ~ 0
RESET
Text GLabel 5950 5400 2    50   UnSpc ~ 0
MOSI
Wire Wire Line
	5050 5300 5250 5300
Wire Wire Line
	5050 5400 5250 5400
Wire Wire Line
	5050 5500 5250 5500
Wire Wire Line
	5750 5300 5950 5300
Wire Wire Line
	5750 5400 5950 5400
Wire Notes Line
	2200 2000 5750 2000
Wire Notes Line
	2200 3500 5750 3500
Text GLabel 5950 5300 2    50   UnSpc ~ 0
RAW
$Comp
L power:GND #PWR015
U 1 1 60968BB0
P 5950 5500
F 0 "#PWR015" H 5950 5250 50  0001 C CNN
F 1 "GND" V 5955 5372 50  0000 R CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5500 5950 5500
$Comp
L power:GND #PWR011
U 1 1 609745F6
P 3150 4750
F 0 "#PWR011" H 3150 4500 50  0001 C CNN
F 1 "GND" V 3155 4622 50  0000 R CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4750 3300 4750
$Comp
L power:VCC #PWR012
U 1 1 6099AC78
P 3150 4850
F 0 "#PWR012" H 3150 4700 50  0001 C CNN
F 1 "VCC" V 3165 4977 50  0000 L CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 2600
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 60A0FC45
P 2250 5150
F 0 "J2" H 2168 4425 50  0000 C CNN
F 1 "Conn_01x10" H 2168 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2250 5150 50  0001 C CNN
F 3 "~" H 2250 5150 50  0001 C CNN
	1    2250 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 60A1A0D2
P 3500 5050
F 0 "J3" H 3580 5042 50  0000 L CNN
F 1 "Conn_01x10" H 3580 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3500 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4200 9050 4250
Wire Wire Line
	8450 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9050 4350
Text GLabel 9500 4250 2    50   UnSpc ~ 0
RESET
Wire Wire Line
	9050 4250 9500 4250
$EndSCHEMATC
