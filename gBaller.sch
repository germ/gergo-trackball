EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 3700 4150 3700
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4150 3700 4150 3300
Connection ~ 4150 3700
Wire Wire Line
	2250 2600 2350 2600
Wire Wire Line
	2350 2500 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2250 3500 2350 3500
Wire Wire Line
	2350 3400 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2250 4400 2350 4400
Wire Wire Line
	2350 4300 2350 4400
Connection ~ 2350 4400
NoConn ~ 1050 -1750
Wire Wire Line
	4900 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2600
Wire Wire Line
	2350 2600 2850 2600
Wire Wire Line
	2950 3500 2950 1900
Wire Wire Line
	2950 1900 4900 1900
Wire Wire Line
	2350 3500 2950 3500
Wire Wire Line
	4900 2000 3050 2000
Wire Wire Line
	3050 2000 3050 4400
Wire Wire Line
	2350 4400 3050 4400
Wire Wire Line
	4900 2250 3150 2250
Text Label 4900 1700 0    50   ~ 0
M1
Text Label 4900 1800 0    50   ~ 0
M2
Text Label 4900 1900 0    50   ~ 0
M3
Text Label 4900 2000 0    50   ~ 0
M4
Text Label 4900 2250 0    50   ~ 0
M5
$Comp
L Sensor_Magnetic:SM351LT U3
U 1 1 5BFFD741
P 1850 1700
F 0 "U3" H 1520 1746 50  0000 R CNN
F 1 "SM351LT" H 1520 1655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 1700 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 1800 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:SM351LT U4
U 1 1 5C0290F9
P 1850 2600
F 0 "U4" H 1520 2646 50  0000 R CNN
F 1 "SM351LT" H 1520 2555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 2600 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 1800 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:SM351LT U5
U 1 1 5C029332
P 1850 3500
F 0 "U5" H 1520 3546 50  0000 R CNN
F 1 "SM351LT" H 1520 3455 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 3500 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 1800 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:SM351LT U6
U 1 1 5C029500
P 1850 4400
F 0 "U6" H 1520 4446 50  0000 R CNN
F 1 "SM351LT" H 1520 4355 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 4400 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 1800 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1150 2300
Connection ~ 1150 2300
Wire Wire Line
	1150 1050 1150 1400
Wire Wire Line
	1150 1400 1650 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1400 1150 2300
Wire Wire Line
	1650 2000 1050 2000
Wire Wire Line
	1150 2300 1150 3200
Wire Wire Line
	1050 2000 1050 2900
Wire Wire Line
	1650 4700 1050 4700
Connection ~ 1050 4700
Wire Wire Line
	1050 4700 1050 4750
Wire Wire Line
	1150 4100 1650 4100
Wire Wire Line
	1650 3800 1050 3800
Connection ~ 1050 3800
Wire Wire Line
	1050 3800 1050 4700
Wire Wire Line
	1650 3200 1150 3200
Connection ~ 1150 3200
Wire Wire Line
	1150 3200 1150 4100
Wire Wire Line
	1650 2900 1050 2900
Connection ~ 1050 2900
Wire Wire Line
	1050 2900 1050 3800
Wire Wire Line
	4150 3300 3150 3300
Wire Wire Line
	3150 3300 3150 2250
$Comp
L Device:R R12
U 1 1 5C0E3E9E
P 4050 4900
F 0 "R12" V 3843 4900 50  0000 C CNN
F 1 "220" V 3934 4900 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 3980 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5C0E6CD1
P 4550 4900
F 0 "D23" H 4542 4645 50  0000 C CNN
F 1 "LED" H 4542 4736 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D52
U 1 1 5C0E7238
P 4550 5300
F 0 "D52" H 4542 5045 50  0000 C CNN
F 1 "LED" H 4542 5136 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 5300 50  0001 C CNN
F 3 "~" H 4550 5300 50  0001 C CNN
	1    4550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5300
Wire Wire Line
	4250 5300 4400 5300
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4400 4900
$Comp
L component:GND #PWR014
U 1 1 5C17AA84
P 4900 4900
F 0 "#PWR014" H 4900 4900 30  0001 C CNN
F 1 "GND" H 4900 4830 30  0001 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    -1   -1   0   
$EndComp
$Comp
L component:GND #PWR018
U 1 1 5C17AD5C
P 4900 5300
F 0 "#PWR018" H 4900 5300 30  0001 C CNN
F 1 "GND" H 4900 5230 30  0001 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5300 4700 5300
Wire Wire Line
	4700 4900 4850 4900
Text Notes 3250 4300 0    50   ~ 0
Trackball LEDs
$Comp
L component:JUMPER JP1
U 1 1 5C0ED86A
P 3500 4900
F 0 "JP1" H 3500 5156 60  0000 C CNN
F 1 "JUMPER" H 3500 5065 40  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3100 4900
Wire Wire Line
	3900 4900 3800 4900
$Comp
L Device:LED D53
U 1 1 5C263F7D
P 4550 5700
F 0 "D53" H 4542 5445 50  0000 C CNN
F 1 "LED" H 4542 5536 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 5700 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D54
U 1 1 5C263F84
P 4550 6100
F 0 "D54" H 4542 5845 50  0000 C CNN
F 1 "LED" H 4542 5936 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6100 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	-1   0    0    1   
$EndComp
$Comp
L component:GND #PWR019
U 1 1 5C263F8B
P 4900 5700
F 0 "#PWR019" H 4900 5700 30  0001 C CNN
F 1 "GND" H 4900 5630 30  0001 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	0    -1   -1   0   
$EndComp
$Comp
L component:GND #PWR021
U 1 1 5C263F91
P 4900 6100
F 0 "#PWR021" H 4900 6100 30  0001 C CNN
F 1 "GND" H 4900 6030 30  0001 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6100 4700 6100
Wire Wire Line
	4700 5700 4850 5700
Wire Wire Line
	4400 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5300
Connection ~ 4250 5300
Wire Wire Line
	4250 5700 4250 6100
Wire Wire Line
	4250 6100 4400 6100
Connection ~ 4250 5700
$Comp
L baller:VCC #P+0101
U 1 1 5C9C8C6B
P 3100 4900
F 0 "#P+0101" H 3100 4900 50  0001 C CNN
F 1 "VCC" V 3100 5069 59  0000 L CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
$Comp
L component:GND #PWR0101
U 1 1 5C9C902B
P 1050 4800
F 0 "#PWR0101" H 1050 4800 30  0001 C CNN
F 1 "GND" H 1050 4730 30  0001 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9CCF1E
P 2350 4150
F 0 "R5" H 2420 4196 50  0000 L CNN
F 1 "10K" H 2420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L baller:VCC #P+0102
U 1 1 5C9CE6E0
P 2350 4000
F 0 "#P+0102" H 2350 4000 50  0001 C CNN
F 1 "VCC" H 2350 4222 59  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C9CEB0C
P 2350 3250
F 0 "R3" H 2420 3296 50  0000 L CNN
F 1 "10K" H 2420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L baller:VCC #P+0103
U 1 1 5C9CEE02
P 2350 3100
F 0 "#P+0103" H 2350 3100 50  0001 C CNN
F 1 "VCC" H 2350 3322 59  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C9CF32D
P 2350 2350
F 0 "R2" H 2420 2396 50  0000 L CNN
F 1 "10K" H 2420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L baller:VCC #P+0104
U 1 1 5C9CF333
P 2350 2200
F 0 "#P+0104" H 2350 2200 50  0001 C CNN
F 1 "VCC" H 2350 2422 59  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 4900 1700
Wire Wire Line
	2250 1700 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1600 2350 1700
$Comp
L Device:R R1
U 1 1 5C9D0F0F
P 2350 1450
F 0 "R1" H 2420 1496 50  0000 L CNN
F 1 "10K" H 2420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L baller:VCC #P+0105
U 1 1 5C9D0F15
P 2350 1300
F 0 "#P+0105" H 2350 1300 50  0001 C CNN
F 1 "VCC" H 2350 1522 59  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9D2106
P 3900 3700
F 0 "R4" H 3970 3746 50  0000 L CNN
F 1 "10K" H 3970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L baller:VCC #P+0106
U 1 1 5C9D210C
P 3750 3700
F 0 "#P+0106" H 3750 3700 50  0001 C CNN
F 1 "VCC" H 3750 3922 59  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    -1   -1   0   
$EndComp
$Comp
L component:SWITCH_PUSH SW1
U 1 1 5C9D32F6
P 4550 3700
F 0 "SW1" H 4550 3955 50  0000 C CNN
F 1 "SWITCH_PUSH" H 4550 3864 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9D4742
P 4850 3700
F 0 "#PWR0102" H 4850 3450 50  0001 C CNN
F 1 "GND" V 4855 3572 50  0000 R CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L baller:VCC #P+0107
U 1 1 5C9D5BB2
P 1150 1050
F 0 "#P+0107" H 1150 1050 50  0001 C CNN
F 1 "VCC" H 1150 1272 59  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
