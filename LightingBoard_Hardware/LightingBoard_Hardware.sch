EESchema Schematic File Version 4
LIBS:LightingBoard_Hardware-cache
EELAYER 26 0
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
L MRDT_Shields:TM4C129E_Launchpad U3
U 2 1 5BCE41EC
P 7000 2250
F 0 "U3" H 6800 3400 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5900 2250 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_SMD_BOTTOM" H 7000 2250 60  0001 C CNN
F 3 "" H 7000 2250 60  0001 C CNN
	2    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 3 1 5BCE44EF
P 5650 2250
F 0 "U3" H 5700 3400 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 6250 2950 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_SMD_BOTTOM" H 5650 2250 60  0001 C CNN
F 3 "" H 5650 2250 60  0001 C CNN
	3    5650 2250
	-1   0    0    -1  
$EndComp
Text GLabel 5900 1300 2    50   Output ~ 0
Dout_NeoPixel
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 4 1 5BCE45EC
P 5050 2250
F 0 "U3" H 5100 3400 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5450 2850 60  0001 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_SMD_BOTTOM" H 5050 2250 60  0001 C CNN
F 3 "" H 5050 2250 60  0001 C CNN
	4    5050 2250
	1    0    0    -1  
$EndComp
Text GLabel 4900 3650 0    50   Input ~ 0
Dout_NeoPixel
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BCFE2EB
P 650 2200
F 0 "Conn1" H 750 2575 60  0001 C CNN
F 1 "AndersonPP" H 725 2475 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 500 1650 60  0001 C CNN
F 3 "" H 500 1650 60  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BCFE2A3
P 650 1500
F 0 "Conn1" H 856 1887 60  0000 C CNN
F 1 "AndersonPP" H 856 1781 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 500 950 60  0001 C CNN
F 3 "" H 500 950 60  0001 C CNN
	2    650  1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 1 1 5BCFEC8C
P 7600 2250
F 0 "U3" H 7630 3527 60  0001 C CNN
F 1 "TM4C129E_Launchpad" H 7650 3400 60  0001 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9_SMD_BOTTOM" H 7600 2250 60  0001 C CNN
F 3 "" H 7600 2250 60  0001 C CNN
	1    7600 2250
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Devices:LDD-1500L U1
U 1 1 5BCFF8F0
P 1650 3950
F 0 "U1" H 1900 4747 60  0000 C CNN
F 1 "LDD-1500L" H 1900 4641 60  0000 C CNN
F 2 "MRDT_Devices:LDD-1500L_LED_DRIVER" H 1650 3950 60  0001 C CNN
F 3 "" H 1650 3950 60  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3850
Wire Wire Line
	2350 3400 2350 3450
Text GLabel 4800 1900 0    50   Output ~ 0
Headlight_OnOff_PWM1
Text Notes 5900 1450 0    50   ~ 0
SPI MOSI(3)
Text Label 2450 3550 0    50   ~ 0
Headlight_V1+
Wire Wire Line
	1450 3400 1450 3450
Text GLabel 1400 3650 0    50   Input ~ 0
Headlight_OnOff_PWM1
Text Label 2450 3725 0    50   ~ 0
Headlight_V1-
$Comp
L MRDT_Connectors:Molex_SL_02 Conn2
U 1 1 5BD0353C
P 3100 3700
F 0 "Conn2" H 3227 3858 60  0000 L CNN
F 1 "Molex_SL_02" H 3227 3752 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 3100 3600 60  0001 C CNN
F 3 "" H 3100 3600 60  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2450 3850
Wire Wire Line
	2450 3850 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 3900
Wire Wire Line
	2450 3550 2450 3450
Wire Wire Line
	2450 3450 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2350 3500
$Comp
L MRDT_Devices:LDD-1500L U2
U 1 1 5BD053EE
P 1650 4900
F 0 "U2" H 1900 5697 60  0000 C CNN
F 1 "LDD-1500L" H 1900 5591 60  0000 C CNN
F 2 "MRDT_Devices:LDD-1500L_LED_DRIVER" H 1650 4900 60  0001 C CNN
F 3 "" H 1650 4900 60  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Text Label 2400 4550 0    50   ~ 0
Headlight_V2+
Text GLabel 1400 4600 0    50   Input ~ 0
Headlight_OnOff_PWM2
Text Label 2400 4750 0    50   ~ 0
Headlight_V2-
$Comp
L MRDT_Connectors:Molex_SL_02 Conn3
U 1 1 5BD053FB
P 3100 4700
F 0 "Conn3" H 3227 4858 60  0000 L CNN
F 1 "Molex_SL_02" H 3227 4752 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 3100 4600 60  0001 C CNN
F 3 "" H 3100 4600 60  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Text GLabel 4800 1800 0    50   Output ~ 0
Headlight_OnOff_PWM2
$Comp
L Device:R R1
U 1 1 5BD09437
P 5200 3650
F 0 "R1" V 5100 3650 50  0000 C CNN
F 1 "470" V 5200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
Text Notes 925  900  0    197  ~ 39
Power
Wire Notes Line
	3700 2350 3700 475 
$Comp
L power:GND #PWR0103
U 1 1 5C05151B
P 4700 1300
F 0 "#PWR0103" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C05612B
P 6700 1300
F 0 "#PWR0104" H 6700 1150 50  0001 C CNN
F 1 "+5V" H 6715 1473 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
Text Notes 5600 950  0    197  ~ 39
TIVA_C
Wire Notes Line
	475  2350 8100 2350
$Comp
L power:+5V #PWR0105
U 1 1 5C05ED2D
P 5850 3850
F 0 "#PWR0105" H 5850 3700 50  0001 C CNN
F 1 "+5V" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C062311
P 5850 4050
F 0 "#PWR0106" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	-1   0    0    -1  
$EndComp
Text Notes 4325 2800 0    197  ~ 39
NeoPixel_Strip
Text Notes 1075 2900 0    197  ~ 39
LED_Drivers
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 3 1 5BCFEF35
P 650 1900
F 0 "Conn1" H 856 2287 60  0001 C CNN
F 1 "AndersonPP" H 856 2181 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 500 1350 60  0001 C CNN
F 3 "" H 500 1350 60  0001 C CNN
	3    650  1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0107
U 1 1 5C076243
P 1100 1800
F 0 "#PWR0107" H 1100 1650 50  0001 C CNN
F 1 "+12VA" H 1115 1973 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C07716C
P 2350 1800
F 0 "#PWR0108" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2355 1627 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C07811D
P 1350 3850
F 0 "#PWR0109" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1355 3677 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C078168
P 1350 4800
F 0 "#PWR0110" H 1350 4550 50  0001 C CNN
F 1 "GND" H 1355 4627 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3800 1450 3850
Wire Wire Line
	1350 3850 1450 3850
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1450 3900
Wire Notes Line
	475  475  475  5075
Wire Notes Line
	3825 2350 3825 5075
Text Notes 8675 900  0    197  ~ 39
Indicators
$Comp
L Device:R R2
U 1 1 5C07EDC4
P 8650 2100
F 0 "R2" H 8720 2146 50  0000 L CNN
F 1 "500" V 8650 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C07EEA5
P 9050 2100
F 0 "R3" H 9120 2146 50  0000 L CNN
F 1 "500" V 9050 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 2100 50  0001 C CNN
F 3 "~" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C07EF77
P 9575 2100
F 0 "R4" H 9645 2146 50  0000 L CNN
F 1 "500" V 9575 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9505 2100 50  0001 C CNN
F 3 "~" H 9575 2100 50  0001 C CNN
	1    9575 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C07F038
P 8650 2650
F 0 "#PWR0111" H 8650 2400 50  0001 C CNN
F 1 "GND" H 8655 2477 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C07F089
P 9050 2650
F 0 "#PWR0112" H 9050 2400 50  0001 C CNN
F 1 "GND" H 9055 2477 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C07F0D3
P 9575 2650
F 0 "#PWR0113" H 9575 2400 50  0001 C CNN
F 1 "GND" H 9580 2477 50  0000 C CNN
F 2 "" H 9575 2650 50  0001 C CNN
F 3 "" H 9575 2650 50  0001 C CNN
	1    9575 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C07F124
P 8650 1900
F 0 "#PWR0114" H 8650 1750 50  0001 C CNN
F 1 "+5V" H 8665 2073 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C07F18A
P 8650 2450
F 0 "D2" V 8688 2333 50  0000 R CNN
F 1 "G_LED" V 8597 2333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C07F262
P 9050 2450
F 0 "D3" V 9088 2333 50  0000 R CNN
F 1 "Org_LED" V 8997 2333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C07F2D6
P 9575 2450
F 0 "D4" V 9613 2333 50  0000 R CNN
F 1 "Org_LED" V 9522 2333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9575 2450 50  0001 C CNN
F 3 "~" H 9575 2450 50  0001 C CNN
	1    9575 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2250 8650 2300
Wire Wire Line
	9050 2250 9050 2300
Wire Wire Line
	9575 2250 9575 2300
Wire Wire Line
	9575 2600 9575 2650
Wire Wire Line
	8650 1950 8650 1900
Text GLabel 9050 1900 1    50   Input ~ 0
Dout_NeoPixel
Wire Wire Line
	9050 1950 9050 1900
Text GLabel 9575 1900 1    50   Input ~ 0
Headlight_OnOff_PWM1
Wire Wire Line
	9575 1950 9575 1900
Wire Wire Line
	9050 2600 9050 2650
Wire Wire Line
	8650 2600 8650 2650
Wire Notes Line
	8100 2950 10325 2950
Wire Notes Line
	10325 2950 10325 475 
Wire Notes Line
	3700 475  10325 475 
Wire Notes Line
	475  5075 8100 5075
Wire Notes Line
	8100 475  8100 5075
$Comp
L power:+12VA #PWR0101
U 1 1 5C0C9370
P 1400 3400
F 0 "#PWR0101" H 1400 3250 50  0001 C CNN
F 1 "+12VA" H 1415 3573 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1400 3450
Wire Wire Line
	1400 3450 1450 3450
Connection ~ 1450 3450
Wire Wire Line
	1450 3450 1450 3500
Wire Wire Line
	1450 3650 1400 3650
Wire Wire Line
	2350 4750 2350 4800
Wire Wire Line
	2350 4350 2350 4400
Wire Wire Line
	2350 4400 2400 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2350 4450
Wire Wire Line
	2350 4800 2400 4800
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2350 4850
Wire Wire Line
	2400 4400 2400 4550
Wire Wire Line
	2400 4800 2400 4650
Wire Wire Line
	2450 3550 2900 3550
Wire Wire Line
	2450 3650 2900 3650
$Comp
L Device:C_Small C1
U 1 1 5BCFDA75
P 5750 3950
F 0 "C1" H 5900 4000 50  0000 L CNN
F 1 "10uF" H 5850 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 3800 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 4800
Wire Wire Line
	1350 4800 1450 4800
Wire Wire Line
	1450 4800 1450 4850
Connection ~ 1450 4800
Wire Wire Line
	1450 4450 1450 4400
Wire Wire Line
	1400 4600 1450 4600
Wire Wire Line
	2400 4550 2900 4550
Wire Wire Line
	2400 4650 2900 4650
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3650
Wire Wire Line
	4900 3650 5050 3650
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	5850 1300 5900 1300
Wire Wire Line
	4850 1300 4700 1300
Wire Wire Line
	4800 1800 4850 1800
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	1050 1800 1100 1800
Wire Wire Line
	1050 2100 1350 2100
$Comp
L power:+12VA #PWR0102
U 1 1 5C0DFFB4
P 1350 4350
F 0 "#PWR0102" H 1350 4200 50  0001 C CNN
F 1 "+12VA" H 1365 4523 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1350 4400
Wire Wire Line
	1350 4400 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1450 4350
$Comp
L MRDT_Connectors:Molex_SL_03 Conn4
U 1 1 5C05D1B6
P 5100 4100
F 0 "Conn4" H 5227 4308 60  0000 L CNN
F 1 "Molex_SL_03" H 5227 4202 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 5100 4100 60  0001 C CNN
F 3 "" H 5100 4100 60  0001 C CNN
	1    5100 4100
	-1   0    0    -1  
$EndComp
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5850 3850
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	5300 4050 5750 4050
Wire Wire Line
	5300 3850 5750 3850
$Comp
L MRDT_Devices:OKI U4
U 1 1 5C15F42F
P 2150 1500
F 0 "U4" H 2200 1450 60  0001 C CNN
F 1 "OKI" H 2350 1781 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1950 1400 60  0001 C CNN
F 3 "" H 1950 1400 60  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1850 1400
$Comp
L power:GND #PWR0115
U 1 1 5C1613C0
P 1350 2100
F 0 "#PWR0115" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2350 1750
$Comp
L power:+5V #PWR0116
U 1 1 5C1614A1
P 2850 1400
F 0 "#PWR0116" H 2850 1250 50  0001 C CNN
F 1 "+5V" H 2850 1550 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2800 1400
$Comp
L Device:C_Small C3
U 1 1 5C167967
P 2800 1550
F 0 "C3" H 2950 1600 50  0000 L CNN
F 1 "10uF" H 2900 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1400 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C1679DF
P 1850 1550
F 0 "C2" H 2000 1600 50  0000 L CNN
F 1 "10uF" H 1950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2850 1400
Wire Wire Line
	2800 1650 2800 1750
Wire Wire Line
	2800 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 1800
Wire Wire Line
	1850 1450 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1050 1400
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1850 1750 2350 1750
$EndSCHEMATC
