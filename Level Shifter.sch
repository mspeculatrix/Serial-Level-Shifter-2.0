EESchema Schematic File Version 4
LIBS:Level Shifter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Serial Comms Level Shifter"
Date "2019-06-06"
Rev "1.1"
Comp "https://mansfield-devine.com/speculatrix/"
Comment1 "Intended for use with SmartParallel board."
Comment2 "Converting between 3V3 & 5v levels for TTL serial comms."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Level-Shifter-rescue:CONN_01X06-Level-Shifter-rescue P2
U 1 1 5ADCD540
P 7700 2150
F 0 "P2" H 7700 2500 50  0000 C CNN
F 1 "5V_CONN" V 7800 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L speculatrix_power:LM1117 LM1
U 1 1 5ADCD5C1
P 5300 1450
F 0 "LM1" H 5250 1750 60  0000 C CNN
F 1 "LM1117" H 5250 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5300 1450 60  0001 C CNN
F 3 "" H 5300 1450 60  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L speculatrix_power:TXB0104PW IC1
U 1 1 5ADCD97A
P 5300 2350
F 0 "IC1" H 5300 2950 60  0000 C CNN
F 1 "TXB0104PW" H 5300 1950 60  0000 C CNN
F 2 "Speculatrix_general:TSSOP-14_4.4x5mm_Pitch0.65mm_Pad0.35mm" H 5550 1950 60  0001 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ADCD9A6
P 5900 2850
F 0 "C2" H 5925 2950 50  0000 L CNN
F 1 "0.1µF" H 5925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5938 2700 50  0001 C CNN
F 3 "" H 5900 2850 50  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ADCD9D3
P 4500 2800
F 0 "C1" H 4525 2900 50  0000 L CNN
F 1 "0.1µF" H 4525 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4538 2650 50  0001 C CNN
F 3 "" H 4500 2800 50  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ADCDA00
P 6100 2600
F 0 "R1" V 6180 2600 50  0000 C CNN
F 1 "1k" V 6100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6030 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
Text GLabel 6800 2400 0    50   Input ~ 0
GND
Text GLabel 4350 3100 0    50   Input ~ 0
GND
Text GLabel 4800 1250 0    50   Input ~ 0
5V
Text GLabel 4800 1400 0    50   Input ~ 0
GND
Text GLabel 5650 1300 2    50   Input ~ 0
3V3
Text GLabel 6800 2200 0    50   Input ~ 0
5V
Text Label 6150 2350 0    50   ~ 0
CTSH
Text Label 6150 2050 0    50   ~ 0
RTSH
Text Label 6150 2150 0    50   ~ 0
RXH
Text Label 6150 2250 0    50   ~ 0
TXH
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ADCDBBD
P 7450 2850
F 0 "#FLG01" H 7450 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 3030 50  0000 C CNN
F 2 "" H 7450 2850 50  0000 C CNN
F 3 "" H 7450 2850 50  0000 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ADCDBDF
P 7675 2600
F 0 "#FLG02" H 7675 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 7675 2780 50  0000 C CNN
F 2 "" H 7675 2600 50  0000 C CNN
F 3 "" H 7675 2600 50  0000 C CNN
	1    7675 2600
	0    1    1    0   
$EndComp
Text GLabel 6100 1900 2    50   Input ~ 0
5V
Text GLabel 6400 2600 2    50   Input ~ 0
5V
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	6250 2600 6400 2600
$Comp
L Level-Shifter-rescue:CONN_01X06-Level-Shifter-rescue P1
U 1 1 5ADCDD74
P 3600 2200
F 0 "P1" H 3600 2550 50  0000 C CNN
F 1 "CONN_01X06" V 3700 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
Text GLabel 4400 1900 0    50   Input ~ 0
3V3
Text GLabel 3800 2450 2    50   Input ~ 0
GND
NoConn ~ 3800 2250
Text Label 4000 2350 2    50   ~ 0
CTSL
Text Label 4075 2050 2    50   ~ 0
RXL
Text Label 4075 2150 2    50   ~ 0
TXL
Text Label 4075 1950 2    50   ~ 0
RTSL
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4500 2650 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	5800 1900 5900 1900
Wire Wire Line
	5900 2700 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 3100 5900 3000
Connection ~ 4500 3100
Wire Wire Line
	4750 2600 4700 2600
Wire Wire Line
	4700 2600 4700 3100
Connection ~ 4700 3100
$Comp
L Level-Shifter-rescue:Led_Small-Level-Shifter-rescue D1
U 1 1 5ADD89E2
P 6900 2775
F 0 "D1" H 6850 2900 50  0000 L CNN
F 1 "Led_Small" H 6725 2675 50  0000 L CNN
F 2 "LEDs:LED_1206" V 6900 2775 50  0001 C CNN
F 3 "" V 6900 2775 50  0000 C CNN
	1    6900 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ADD8A67
P 6650 3100
F 0 "R2" V 6730 3100 50  0000 C CNN
F 1 "330" V 6650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6580 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0000 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2750 6900 2875
Wire Wire Line
	6900 3100 6800 3100
Connection ~ 5900 3100
$Comp
L Level-Shifter-rescue:Led_Small-Level-Shifter-rescue D3
U 1 1 5AF92CC9
P 7300 3300
F 0 "D3" H 7250 3425 50  0000 L CNN
F 1 "Led_TX" H 7125 3200 50  0000 L CNN
F 2 "LEDs:LED_1206" V 7300 3300 50  0001 C CNN
F 3 "" V 7300 3300 50  0000 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Level-Shifter-rescue:Led_Small-Level-Shifter-rescue D2
U 1 1 5AF92D13
P 7100 3050
F 0 "D2" H 7050 3175 50  0000 L CNN
F 1 "Led_RX" H 6925 2950 50  0000 L CNN
F 2 "LEDs:LED_1206" V 7100 3050 50  0001 C CNN
F 3 "" V 7100 3050 50  0000 C CNN
	1    7100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AF92DF9
P 7300 3650
F 0 "R4" V 7380 3650 50  0000 C CNN
F 1 "R" V 7300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7230 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AF92E3D
P 7100 3650
F 0 "R3" V 7180 3650 50  0000 C CNN
F 1 "R" V 7100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7030 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AF92E6A
P 7200 4000
F 0 "#PWR03" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7200 3850 50  0000 C CNN
F 2 "" H 7200 4000 50  0000 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7100 3500 7100 3150
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 7200 3900
Wire Wire Line
	4500 1900 4750 1900
Wire Wire Line
	5900 1900 6100 1900
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4700 3100 5900 3100
Wire Wire Line
	5900 3100 6500 3100
Wire Wire Line
	7200 3900 7300 3900
Connection ~ 6900 2875
Wire Wire Line
	6900 2875 6900 3100
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2675 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 7250 2200
Wire Wire Line
	6800 2400 7150 2400
Wire Wire Line
	7450 2850 7150 2850
Wire Wire Line
	7150 2850 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7500 2400
Wire Wire Line
	7675 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7500 2200
Wire Wire Line
	7500 2100 7300 2100
Wire Wire Line
	6475 2100 6475 2250
Wire Wire Line
	6475 2250 5800 2250
Wire Wire Line
	7500 2000 7100 2000
Wire Wire Line
	6425 2000 6425 2150
Wire Wire Line
	6425 2150 5800 2150
Wire Wire Line
	7500 1900 6375 1900
Wire Wire Line
	6375 1900 6375 2050
Wire Wire Line
	6375 2050 5800 2050
Wire Wire Line
	7300 3200 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	6475 2100 7300 2100
Wire Wire Line
	7100 2950 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 6425 2000
Wire Wire Line
	3800 2350 4750 2350
Wire Wire Line
	7500 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2350
Wire Wire Line
	6500 2350 5800 2350
Wire Wire Line
	4750 2050 4175 2050
Wire Wire Line
	4175 2050 4175 1950
Wire Wire Line
	4175 1950 3800 1950
Wire Wire Line
	4750 2150 4150 2150
Wire Wire Line
	4150 2150 4150 2050
Wire Wire Line
	4150 2050 3800 2050
Wire Wire Line
	4750 2250 4125 2250
Wire Wire Line
	4125 2250 4125 2150
Wire Wire Line
	4125 2150 3800 2150
$EndSCHEMATC
