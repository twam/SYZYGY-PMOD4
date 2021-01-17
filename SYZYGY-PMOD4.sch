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
L power:GND #PWR0101
U 1 1 6004A09F
P 7450 3200
F 0 "#PWR0101" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7455 3027 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3150
$Comp
L twam-Misc:QTE-020-01-F-D-A J5
U 1 1 6004B270
P 7450 2000
F 0 "J5" H 7450 3217 50  0000 C CNN
F 1 "QTE-020-01-F-D-A" H 7450 3126 50  0000 C CNN
F 2 "twam-Misc:QTE-020-01-F-D-A" H 6950 2950 50  0001 L BNN
F 3 "" H 7150 2950 50  0001 L BNN
	1    7450 2000
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2850
Text Label 6550 1550 0    50   ~ 0
PMOD3_IO10
Text Label 6550 1450 0    50   ~ 0
PMOD3_IO9
Text Label 8350 1550 2    50   ~ 0
PMOD1_IO10
Text Label 8350 1450 2    50   ~ 0
PMOD1_IO9
Text Label 8350 1350 2    50   ~ 0
PMOD1_IO8
Text Label 8350 1250 2    50   ~ 0
PMOD1_IO7
Text Label 8350 2750 2    50   ~ 0
PMOD2_IO4
Text Label 8350 2650 2    50   ~ 0
PMOD2_IO3
Text Label 8350 2450 2    50   ~ 0
PMOD2_IO1
Text Label 8350 2550 2    50   ~ 0
PMOD2_IO2
Text Label 6550 2350 0    50   ~ 0
PMOD4_IO10
Text Label 6550 2250 0    50   ~ 0
PMOD4_IO9
Text Label 6550 2150 0    50   ~ 0
PMOD4_IO8
Text Label 6550 2050 0    50   ~ 0
PMOD4_IO7
NoConn ~ 7150 2950
NoConn ~ 7150 2850
$Comp
L power:+3V3 #PWR0102
U 1 1 6004EE08
P 7850 2950
F 0 "#PWR0102" H 7850 2800 50  0001 C CNN
F 1 "+3V3" V 7865 3078 50  0000 L CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2950 7750 2950
Wire Wire Line
	7150 1250 6550 1250
Wire Wire Line
	8350 1250 7750 1250
Text Label 6550 2450 0    50   ~ 0
PMOD4_IO1
Text Label 6550 2550 0    50   ~ 0
PMOD4_IO2
Text Label 6550 2650 0    50   ~ 0
PMOD4_IO3
Text Label 6550 2750 0    50   ~ 0
PMOD4_IO4
Text Label 8350 2050 2    50   ~ 0
PMOD2_IO7
Text Label 8350 2150 2    50   ~ 0
PMOD2_IO8
Text Label 8350 2250 2    50   ~ 0
PMOD2_IO9
Text Label 8350 2350 2    50   ~ 0
PMOD2_IO10
Text Label 8350 1650 2    50   ~ 0
PMOD1_IO1
Text Label 8350 1750 2    50   ~ 0
PMOD1_IO2
Text Label 8350 1850 2    50   ~ 0
PMOD1_IO3
Text Label 8350 1950 2    50   ~ 0
PMOD1_IO4
Text Label 6550 1650 0    50   ~ 0
PMOD3_IO1
Text Label 6550 1750 0    50   ~ 0
PMOD3_IO2
Text Label 6550 1850 0    50   ~ 0
PMOD3_IO3
Text Label 6550 1950 0    50   ~ 0
PMOD3_IO4
Wire Wire Line
	6550 1350 7150 1350
Wire Wire Line
	7150 1450 6550 1450
Wire Wire Line
	6550 1550 7150 1550
Wire Wire Line
	7150 1650 6550 1650
Wire Wire Line
	6550 1750 7150 1750
Wire Wire Line
	7150 1850 6550 1850
Wire Wire Line
	6550 1950 7150 1950
Wire Wire Line
	7150 2050 6550 2050
Wire Wire Line
	6550 2150 7150 2150
Wire Wire Line
	7150 2250 6550 2250
Wire Wire Line
	6550 2350 7150 2350
Wire Wire Line
	7150 2450 6550 2450
Wire Wire Line
	6550 2550 7150 2550
Wire Wire Line
	7150 2650 6550 2650
Wire Wire Line
	6550 2750 7150 2750
Wire Wire Line
	7750 2750 8350 2750
Wire Wire Line
	8350 2650 7750 2650
Wire Wire Line
	7750 2550 8350 2550
Wire Wire Line
	8350 2450 7750 2450
Wire Wire Line
	7750 2350 8350 2350
Wire Wire Line
	8350 2250 7750 2250
Wire Wire Line
	7750 2150 8350 2150
Wire Wire Line
	7750 2050 8350 2050
Wire Wire Line
	8350 1950 7750 1950
Wire Wire Line
	7750 1850 8350 1850
Wire Wire Line
	8350 1750 7750 1750
Wire Wire Line
	7750 1650 8350 1650
Wire Wire Line
	8350 1550 7750 1550
Wire Wire Line
	7750 1450 8350 1450
Wire Wire Line
	8350 1350 7750 1350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 60059AF4
P 2600 1300
F 0 "J1" H 2650 775 50  0000 C CNN
F 1 "PMOD1" H 2650 866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 6005A91C
P 1400 1200
F 0 "RN1" V 983 1200 50  0000 C CNN
F 1 "200R" V 1074 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1675 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
F 4 "C29486" V 1400 1200 50  0001 C CNN "LCSC"
	1    1400 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6005F244
P 2300 1900
F 0 "#PWR0103" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6005FD7B
P 3000 1900
F 0 "#PWR0104" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1900
Wire Wire Line
	2400 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1900
Wire Wire Line
	2400 1500 2200 1500
Wire Wire Line
	2200 1500 2200 900 
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	3100 1500 3100 900 
$Comp
L power:+3V3 #PWR0105
U 1 1 60063093
P 2200 900
F 0 "#PWR0105" H 2200 750 50  0001 C CNN
F 1 "+3V3" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 60063DEC
P 3100 900
F 0 "#PWR0106" H 3100 750 50  0001 C CNN
F 1 "+3V3" H 3115 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6007AC81
P 8050 950
F 0 "R1" H 8109 996 50  0000 L CNN
F 1 "10k" H 8109 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
F 4 "C25804" H 8050 950 50  0001 C CNN "LCSC"
	1    8050 950 
	1    0    0    -1  
$EndComp
Text Label 8350 1150 2    50   ~ 0
R_GA
Wire Wire Line
	8350 1150 8050 1150
NoConn ~ 7750 1050
Wire Wire Line
	8050 1050 8050 1150
Connection ~ 8050 1150
Wire Wire Line
	8050 1150 7750 1150
Wire Wire Line
	6550 1150 7150 1150
Wire Wire Line
	7150 1050 6550 1050
$Comp
L power:+3V3 #PWR0107
U 1 1 6008157F
P 8050 750
F 0 "#PWR0107" H 8050 600 50  0001 C CNN
F 1 "+3V3" H 8065 923 50  0000 C CNN
F 2 "" H 8050 750 50  0001 C CNN
F 3 "" H 8050 750 50  0001 C CNN
	1    8050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 750  8050 850 
$Comp
L power:GND #PWR0108
U 1 1 6008885A
P 7250 5950
F 0 "#PWR0108" H 7250 5700 50  0001 C CNN
F 1 "GND" H 7255 5777 50  0000 C CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5950 7250 5850
$Comp
L power:+3V3 #PWR0109
U 1 1 6008A52C
P 7250 3950
F 0 "#PWR0109" H 7250 3800 50  0001 C CNN
F 1 "+3V3" H 7265 4123 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 4050
$Comp
L Device:C_Small C2
U 1 1 6008D11E
P 8350 4500
F 0 "C2" H 8442 4546 50  0000 L CNN
F 1 "100n" H 8442 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
F 4 "C14663" H 8350 4500 50  0001 C CNN "LCSC"
	1    8350 4500
	1    0    0    -1  
$EndComp
Text Label 8250 4350 2    50   ~ 0
R_GA
$Comp
L Device:R_Small R3
U 1 1 6008F842
P 8350 5400
F 0 "R3" H 8409 5446 50  0000 L CNN
F 1 "10k" H 8409 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
F 4 "C25804" H 8350 5400 50  0001 C CNN "LCSC"
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 60090179
P 3900 1200
F 0 "RN2" V 3483 1200 50  0000 C CNN
F 1 "200R" V 3574 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4175 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
F 4 "C29486" V 3900 1200 50  0001 C CNN "LCSC"
	1    3900 1200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6009E566
P 1800 1900
F 0 "#PWR0110" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 1800
$Comp
L Power_Protection:SP0504BAHT D2
U 1 1 600A5FD2
P 3400 1600
F 0 "D2" H 3705 1646 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 3705 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3700 1550 50  0001 L CNN
F 3 "" H 3525 1725 50  0001 C CNN
F 4 "C233419" H 3400 1600 50  0001 C CNN "LCSC"
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 600B312F
P 3400 1900
F 0 "#PWR0111" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	700  1000 1200 1000
Wire Wire Line
	4600 1000 4100 1000
Wire Wire Line
	700  1100 1200 1100
Wire Wire Line
	700  1200 1200 1200
Wire Wire Line
	700  1300 1200 1300
Wire Wire Line
	4100 1100 4600 1100
Wire Wire Line
	4100 1200 4600 1200
Wire Wire Line
	4100 1300 4600 1300
Wire Notes Line
	600  600  600  2200
Wire Notes Line
	600  2200 4700 2200
Wire Notes Line
	4700 2200 4700 600 
Wire Notes Line
	4700 600  600  600 
Text Notes 650  2150 0    50   ~ 0
PMOD1
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 600F8CBB
P 2600 3000
F 0 "J2" H 2650 2475 50  0000 C CNN
F 1 "PMOD2" H 2650 2566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 600F8CC2
P 1400 2900
F 0 "RN3" V 983 2900 50  0000 C CNN
F 1 "200R" V 1074 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1675 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
F 4 "C29486" V 1400 2900 50  0001 C CNN "LCSC"
	1    1400 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600F8CC8
P 2300 3600
F 0 "#PWR0112" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2305 3427 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600F8CCE
P 3000 3600
F 0 "#PWR0113" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3600
Wire Wire Line
	2400 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3600
Wire Wire Line
	2400 3200 2200 3200
Wire Wire Line
	2200 3200 2200 2600
Wire Wire Line
	2900 3200 3100 3200
Wire Wire Line
	3100 3200 3100 2600
$Comp
L power:+3V3 #PWR0114
U 1 1 600F8CDC
P 2200 2600
F 0 "#PWR0114" H 2200 2450 50  0001 C CNN
F 1 "+3V3" H 2215 2773 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 600F8CE2
P 3100 2600
F 0 "#PWR0115" H 3100 2450 50  0001 C CNN
F 1 "+3V3" H 3115 2773 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 600F8CF1
P 3900 2900
F 0 "RN4" V 3483 2900 50  0000 C CNN
F 1 "200R" V 3574 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4175 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
F 4 "C29486" V 3900 2900 50  0001 C CNN "LCSC"
	1    3900 2900
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D3
U 1 1 600F8CF8
P 1800 3300
F 0 "D3" H 2105 3346 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 2105 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2100 3250 50  0001 L CNN
F 3 "" H 1925 3425 50  0001 C CNN
F 4 "C233419" H 1800 3300 50  0001 C CNN "LCSC"
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 600F8D0A
P 1800 3600
F 0 "#PWR0116" H 1800 3350 50  0001 C CNN
F 1 "GND" H 1805 3427 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3500
$Comp
L Power_Protection:SP0504BAHT D4
U 1 1 600F8D12
P 3400 3300
F 0 "D4" H 3705 3346 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 3705 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3700 3250 50  0001 L CNN
F 3 "" H 3525 3425 50  0001 C CNN
F 4 "C233419" H 3400 3300 50  0001 C CNN "LCSC"
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 600F8D24
P 3400 3600
F 0 "#PWR0117" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	700  2700 1200 2700
Wire Wire Line
	4600 2700 4100 2700
Wire Wire Line
	700  2800 1200 2800
Wire Wire Line
	700  2900 1200 2900
Wire Wire Line
	700  3000 1200 3000
Wire Wire Line
	4100 2800 4600 2800
Wire Wire Line
	4100 2900 4600 2900
Wire Wire Line
	4100 3000 4600 3000
Wire Notes Line
	600  2300 600  3900
Wire Notes Line
	600  3900 4700 3900
Wire Notes Line
	4700 3900 4700 2300
Wire Notes Line
	4700 2300 600  2300
Text Notes 650  3850 0    50   ~ 0
PMOD2
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 60105C84
P 2600 4700
F 0 "J3" H 2650 4175 50  0000 C CNN
F 1 "PMOD3" H 2650 4266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 60105C8B
P 1400 4600
F 0 "RN5" V 983 4600 50  0000 C CNN
F 1 "200R" V 1074 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1675 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
F 4 "C29486" V 1400 4600 50  0001 C CNN "LCSC"
	1    1400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60105C91
P 2300 5300
F 0 "#PWR0118" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60105C97
P 3000 5300
F 0 "#PWR0119" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	3000 4800 3000 5300
Wire Wire Line
	2400 4800 2300 4800
Wire Wire Line
	2300 4800 2300 5300
Wire Wire Line
	2400 4900 2200 4900
Wire Wire Line
	2900 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4300
$Comp
L power:+3V3 #PWR0120
U 1 1 60105CA5
P 2200 4300
F 0 "#PWR0120" H 2200 4150 50  0001 C CNN
F 1 "+3V3" H 2215 4473 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 60105CAB
P 3100 4300
F 0 "#PWR0121" H 3100 4150 50  0001 C CNN
F 1 "+3V3" H 3115 4473 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 60105CBA
P 3900 4600
F 0 "RN6" V 3483 4600 50  0000 C CNN
F 1 "200R" V 3574 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4175 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
F 4 "C29486" V 3900 4600 50  0001 C CNN "LCSC"
	1    3900 4600
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D5
U 1 1 60105CC1
P 1800 5000
F 0 "D5" H 2105 5046 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 2105 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2100 4950 50  0001 L CNN
F 3 "" H 1925 5125 50  0001 C CNN
F 4 "C233419" H 1800 5000 50  0001 C CNN "LCSC"
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60105CD3
P 1800 5300
F 0 "#PWR0122" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1805 5127 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5200
$Comp
L Power_Protection:SP0504BAHT D6
U 1 1 60105CDB
P 3400 5000
F 0 "D6" H 3705 5046 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 3705 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3700 4950 50  0001 L CNN
F 3 "" H 3525 5125 50  0001 C CNN
F 4 "C233419" H 3400 5000 50  0001 C CNN "LCSC"
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60105CED
P 3400 5300
F 0 "#PWR0123" H 3400 5050 50  0001 C CNN
F 1 "GND" H 3405 5127 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5200
Wire Wire Line
	700  4400 1200 4400
Wire Wire Line
	4600 4400 4100 4400
Wire Wire Line
	700  4500 1200 4500
Wire Wire Line
	700  4600 1200 4600
Wire Wire Line
	700  4700 1200 4700
Wire Wire Line
	4100 4500 4600 4500
Wire Wire Line
	4100 4600 4600 4600
Wire Wire Line
	4100 4700 4600 4700
Wire Notes Line
	600  4000 600  5600
Wire Notes Line
	600  5600 4700 5600
Wire Notes Line
	4700 5600 4700 4000
Wire Notes Line
	4700 4000 600  4000
Text Notes 650  5550 0    50   ~ 0
PMOD3
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 60122F1B
P 2600 6400
F 0 "J4" H 2650 5875 50  0000 C CNN
F 1 "PMOD4" H 2650 5966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 60122F22
P 1400 6300
F 0 "RN7" V 983 6300 50  0000 C CNN
F 1 "200R" V 1074 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1675 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
F 4 "C29486" V 1400 6300 50  0001 C CNN "LCSC"
	1    1400 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60122F28
P 2300 7000
F 0 "#PWR0124" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2305 6827 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60122F2E
P 3000 7000
F 0 "#PWR0125" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 3000 6500
Wire Wire Line
	3000 6500 3000 7000
Wire Wire Line
	2400 6500 2300 6500
Wire Wire Line
	2300 6500 2300 7000
Wire Wire Line
	2400 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6000
Wire Wire Line
	2900 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6000
$Comp
L power:+3V3 #PWR0126
U 1 1 60122F3C
P 2200 6000
F 0 "#PWR0126" H 2200 5850 50  0001 C CNN
F 1 "+3V3" H 2215 6173 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 60122F42
P 3100 6000
F 0 "#PWR0127" H 3100 5850 50  0001 C CNN
F 1 "+3V3" H 3115 6173 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 60122F51
P 3900 6300
F 0 "RN8" V 3483 6300 50  0000 C CNN
F 1 "200R" V 3574 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4175 6300 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
F 4 "C29486" V 3900 6300 50  0001 C CNN "LCSC"
	1    3900 6300
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D7
U 1 1 60122F58
P 1800 6700
F 0 "D7" H 2105 6746 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 2105 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2100 6650 50  0001 L CNN
F 3 "" H 1925 6825 50  0001 C CNN
F 4 "C233419" H 1800 6700 50  0001 C CNN "LCSC"
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60122F6A
P 1800 7000
F 0 "#PWR0128" H 1800 6750 50  0001 C CNN
F 1 "GND" H 1805 6827 50  0000 C CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 1800 6900
$Comp
L Power_Protection:SP0504BAHT D8
U 1 1 60122F72
P 3400 6700
F 0 "D8" H 3705 6746 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 3705 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3700 6650 50  0001 L CNN
F 3 "" H 3525 6825 50  0001 C CNN
F 4 "C233419" H 3400 6700 50  0001 C CNN "LCSC"
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60122F84
P 3400 7000
F 0 "#PWR0129" H 3400 6750 50  0001 C CNN
F 1 "GND" H 3405 6827 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7000 3400 6900
Wire Wire Line
	700  6100 1200 6100
Wire Wire Line
	4600 6100 4100 6100
Wire Wire Line
	700  6200 1200 6200
Wire Wire Line
	700  6300 1200 6300
Wire Wire Line
	700  6400 1200 6400
Wire Wire Line
	4100 6200 4600 6200
Wire Wire Line
	4100 6300 4600 6300
Wire Wire Line
	4100 6400 4600 6400
Wire Notes Line
	600  5700 600  7300
Wire Notes Line
	600  7300 4700 7300
Wire Notes Line
	4700 7300 4700 5700
Wire Notes Line
	4700 5700 600  5700
Text Notes 650  7250 0    50   ~ 0
PMOD4
Text Label 4600 4700 2    50   ~ 0
PMOD3_IO10
Text Label 4600 4600 2    50   ~ 0
PMOD3_IO9
Text Label 4600 4500 2    50   ~ 0
PMOD3_IO8
Text Label 4600 4400 2    50   ~ 0
PMOD3_IO7
Text Label 700  4400 0    50   ~ 0
PMOD3_IO1
Text Label 700  4500 0    50   ~ 0
PMOD3_IO2
Text Label 700  4600 0    50   ~ 0
PMOD3_IO3
Text Label 700  4700 0    50   ~ 0
PMOD3_IO4
Text Label 4600 1300 2    50   ~ 0
PMOD1_IO10
Text Label 4600 1200 2    50   ~ 0
PMOD1_IO9
Text Label 4600 1100 2    50   ~ 0
PMOD1_IO8
Text Label 4600 1000 2    50   ~ 0
PMOD1_IO7
Text Label 700  2700 0    50   ~ 0
PMOD2_IO1
Text Label 700  2800 0    50   ~ 0
PMOD2_IO2
Text Label 700  2900 0    50   ~ 0
PMOD2_IO3
Text Label 700  3000 0    50   ~ 0
PMOD2_IO4
Text Label 4600 6400 2    50   ~ 0
PMOD4_IO10
Text Label 4600 6300 2    50   ~ 0
PMOD4_IO9
Text Label 4600 6200 2    50   ~ 0
PMOD4_IO8
Text Label 4600 6100 2    50   ~ 0
PMOD4_IO7
Text Label 700  6100 0    50   ~ 0
PMOD4_IO1
Text Label 700  6200 0    50   ~ 0
PMOD4_IO2
Text Label 700  6300 0    50   ~ 0
PMOD4_IO3
Text Label 700  6400 0    50   ~ 0
PMOD4_IO4
Text Label 700  1000 0    50   ~ 0
PMOD1_IO1
Text Label 700  1100 0    50   ~ 0
PMOD1_IO2
Text Label 700  1200 0    50   ~ 0
PMOD1_IO3
Text Label 700  1300 0    50   ~ 0
PMOD1_IO4
Text Label 4600 3000 2    50   ~ 0
PMOD2_IO10
Text Label 4600 2900 2    50   ~ 0
PMOD2_IO9
Text Label 4600 2800 2    50   ~ 0
PMOD2_IO8
Text Label 4600 2700 2    50   ~ 0
PMOD2_IO7
$Comp
L Device:C_Small C1
U 1 1 6019568F
P 6300 4450
F 0 "C1" H 6392 4496 50  0000 L CNN
F 1 "100n" H 6392 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
F 4 "C14663" H 6300 4450 50  0001 C CNN "LCSC"
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60195935
P 6300 4650
F 0 "#PWR0130" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4550
$Comp
L power:+3V3 #PWR0131
U 1 1 601A5F03
P 6300 4250
F 0 "#PWR0131" H 6300 4100 50  0001 C CNN
F 1 "+3V3" H 6315 4423 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4350
Text Label 8250 5550 2    50   ~ 0
~RESET
Text Label 8250 4750 2    50   ~ 0
SCL_SCK
Text Label 8250 4950 2    50   ~ 0
SDA_MOSI
Text Label 8250 4850 2    50   ~ 0
MISO
Wire Wire Line
	8250 4750 7850 4750
Wire Wire Line
	7850 4850 8250 4850
Wire Wire Line
	7850 4950 8250 4950
Wire Wire Line
	8350 5550 8350 5500
Wire Wire Line
	7850 5550 8350 5550
$Comp
L power:+3V3 #PWR0132
U 1 1 6021E324
P 8350 5250
F 0 "#PWR0132" H 8350 5100 50  0001 C CNN
F 1 "+3V3" H 8365 5423 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5250 8350 5300
$Comp
L power:GND #PWR0133
U 1 1 6022F755
P 8350 4650
F 0 "#PWR0133" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8355 4477 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8350 4400
Wire Wire Line
	7850 4350 8350 4350
Wire Wire Line
	8350 4600 8350 4650
NoConn ~ 7850 4450
NoConn ~ 7850 4550
NoConn ~ 7850 4650
NoConn ~ 7850 5250
NoConn ~ 7850 5350
NoConn ~ 7850 5450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 602D4DCB
P 9850 5300
F 0 "J6" H 9900 5617 50  0000 C CNN
F 1 "ISP" H 9900 5526 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
Text Label 9250 5400 0    50   ~ 0
~RESET
Wire Wire Line
	9250 5400 9650 5400
Text Label 9250 5300 0    50   ~ 0
SCL_SCK
Wire Wire Line
	9250 5300 9650 5300
Text Label 9250 5200 0    50   ~ 0
MISO
Wire Wire Line
	9250 5200 9650 5200
Text Label 10600 5300 2    50   ~ 0
SDA_MOSI
Wire Wire Line
	10600 5300 10150 5300
Wire Wire Line
	10150 5400 10250 5400
Wire Wire Line
	10250 5400 10250 5500
Wire Wire Line
	10150 5200 10250 5200
Wire Wire Line
	10250 5200 10250 5100
$Comp
L power:+3V3 #PWR0134
U 1 1 6034D59A
P 10250 5100
F 0 "#PWR0134" H 10250 4950 50  0001 C CNN
F 1 "+3V3" H 10265 5273 50  0000 C CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6034DC97
P 10250 5500
F 0 "#PWR0135" H 10250 5250 50  0001 C CNN
F 1 "GND" H 10255 5327 50  0000 C CNN
F 2 "" H 10250 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
NoConn ~ 7850 5050
$Comp
L Device:LED_Small D9
U 1 1 603605A4
P 9300 3650
F 0 "D9" V 9346 3580 50  0000 R CNN
F 1 "green" V 9255 3580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9300 3650 50  0001 C CNN
F 3 "~" V 9300 3650 50  0001 C CNN
F 4 "C72043" V 9300 3650 50  0001 C CNN "LCSC"
	1    9300 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60361DCC
P 9300 3800
F 0 "#PWR0136" H 9300 3550 50  0001 C CNN
F 1 "GND" H 9305 3627 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9300 3750
$Comp
L Device:R_Small R2
U 1 1 603748D7
P 9300 3400
F 0 "R2" H 9359 3446 50  0000 L CNN
F 1 "1k" H 9359 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
F 4 "C21190" H 9300 3400 50  0001 C CNN "LCSC"
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9300 3550
$Comp
L power:+3V3 #PWR0137
U 1 1 60386A4D
P 9300 3250
F 0 "#PWR0137" H 9300 3100 50  0001 C CNN
F 1 "+3V3" H 9315 3423 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 9300 3300
Text Label 2150 1000 2    50   ~ 0
P1_1
Text Label 2150 1100 2    50   ~ 0
P1_2
Text Label 2150 1200 2    50   ~ 0
P1_3
Text Label 2150 1300 2    50   ~ 0
P1_4
Text Label 3150 1300 0    50   ~ 0
P1_10
Text Label 3150 1200 0    50   ~ 0
P1_9
Text Label 3150 1100 0    50   ~ 0
P1_8
Text Label 3150 1000 0    50   ~ 0
P1_7
Text Label 2150 2700 2    50   ~ 0
P2_1
Text Label 2150 2800 2    50   ~ 0
P2_2
Text Label 2150 2900 2    50   ~ 0
P2_3
Text Label 2150 3000 2    50   ~ 0
P2_4
Text Label 3150 2700 0    50   ~ 0
P2_7
Text Label 3150 2800 0    50   ~ 0
P2_8
Text Label 3150 2900 0    50   ~ 0
P2_9
Text Label 3150 3000 0    50   ~ 0
P2_10
Text Label 2150 4400 2    50   ~ 0
P3_1
Text Label 2150 4500 2    50   ~ 0
P3_2
Wire Wire Line
	2200 4900 2200 4300
Text Label 2150 4600 2    50   ~ 0
P3_3
Text Label 2150 4700 2    50   ~ 0
P3_4
Text Label 3150 4400 0    50   ~ 0
P3_7
Text Label 3150 4500 0    50   ~ 0
P3_8
Text Label 3150 4600 0    50   ~ 0
P3_9
Text Label 3150 4700 0    50   ~ 0
P3_10
Text Label 2150 6100 2    50   ~ 0
P4_1
Text Label 2150 6200 2    50   ~ 0
P4_2
Text Label 2150 6300 2    50   ~ 0
P4_3
Text Label 2150 6400 2    50   ~ 0
P4_4
Text Label 3150 6100 0    50   ~ 0
P4_7
Text Label 3150 6200 0    50   ~ 0
P4_8
Text Label 3150 6300 0    50   ~ 0
P4_9
Text Label 3150 6400 0    50   ~ 0
P4_10
Wire Wire Line
	1600 1000 1900 1000
Wire Wire Line
	1600 1100 1800 1100
Wire Wire Line
	1600 1200 1700 1200
$Comp
L Power_Protection:SP0504BAHT D1
U 1 1 6009274B
P 1800 1600
F 0 "D1" H 2105 1646 50  0000 L CNN
F 1 "NSQA6V8AW5T2G" H 2105 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2100 1550 50  0001 L CNN
F 3 "" H 1925 1725 50  0001 C CNN
F 4 "C233419" H 1800 1600 50  0001 C CNN "LCSC"
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 2000 1300
Wire Wire Line
	2000 1400 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2400 1300
Wire Wire Line
	1700 1400 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 2400 1200
Wire Wire Line
	1800 1400 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 2400 1100
Wire Wire Line
	1900 1400 1900 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1000 2400 1000
Wire Wire Line
	2900 1100 3400 1100
Wire Wire Line
	2900 1300 3600 1300
Wire Wire Line
	2900 1000 3500 1000
Wire Wire Line
	2900 1200 3300 1200
Wire Wire Line
	3600 1400 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3700 1300
Wire Wire Line
	3300 1400 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3700 1200
Wire Wire Line
	3400 1400 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3700 1100
Wire Wire Line
	3500 1400 3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3700 1000
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1600 2800 1800 2800
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1600 3000 2000 3000
Wire Wire Line
	2900 3000 3600 3000
Wire Wire Line
	2900 2900 3300 2900
Wire Wire Line
	2900 2800 3400 2800
Wire Wire Line
	2900 2700 3500 2700
Wire Wire Line
	1700 3100 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 2400 2900
Wire Wire Line
	1800 3100 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 2400 2800
Wire Wire Line
	1900 3100 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 2400 2700
Wire Wire Line
	2000 3100 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2400 3000
Wire Wire Line
	3300 3100 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3700 2900
Wire Wire Line
	3400 3100 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3700 2800
Wire Wire Line
	3500 3100 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	1600 4400 1900 4400
Wire Wire Line
	1600 4500 1800 4500
Wire Wire Line
	1600 4600 1700 4600
Wire Wire Line
	1600 4700 2000 4700
Wire Wire Line
	2900 4700 3600 4700
Wire Wire Line
	2900 4600 3300 4600
Wire Wire Line
	2900 4500 3400 4500
Wire Wire Line
	2900 4400 3500 4400
Wire Wire Line
	1700 4800 1700 4600
Connection ~ 1700 4600
Wire Wire Line
	1700 4600 2400 4600
Wire Wire Line
	1800 4800 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1800 4500 2400 4500
Wire Wire Line
	1900 4800 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 2400 4400
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2400 4700
Wire Wire Line
	3300 4800 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3700 4600
Wire Wire Line
	3400 4800 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3700 4500
Wire Wire Line
	3500 4800 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3700 4400
Wire Wire Line
	3600 4800 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 4700 3700 4700
Wire Wire Line
	1600 6100 1900 6100
Wire Wire Line
	1600 6200 1800 6200
Wire Wire Line
	1600 6300 1700 6300
Wire Wire Line
	1600 6400 2000 6400
Wire Wire Line
	2900 6400 3600 6400
Wire Wire Line
	2900 6300 3300 6300
Wire Wire Line
	2900 6200 3400 6200
Wire Wire Line
	2900 6100 3500 6100
Wire Wire Line
	1700 6500 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 6300 2400 6300
Wire Wire Line
	1800 6500 1800 6200
Connection ~ 1800 6200
Wire Wire Line
	1800 6200 2400 6200
Wire Wire Line
	1900 6500 1900 6100
Connection ~ 1900 6100
Wire Wire Line
	1900 6100 2400 6100
Wire Wire Line
	2000 6500 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	2000 6400 2400 6400
Wire Wire Line
	3300 6500 3300 6300
Connection ~ 3300 6300
Wire Wire Line
	3300 6300 3700 6300
Wire Wire Line
	3400 6500 3400 6200
Connection ~ 3400 6200
Wire Wire Line
	3400 6200 3700 6200
Wire Wire Line
	3500 6500 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 3700 6100
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 3700 6400
Wire Wire Line
	3600 6400 3600 6500
Text Label 6550 1350 0    50   ~ 0
PMOD3_IO8
Text Label 6550 1250 0    50   ~ 0
PMOD3_IO7
Text Label 6550 1050 0    50   ~ 0
SCL_SCK
Text Label 6550 1150 0    50   ~ 0
SDA_MOSI
$Comp
L MCU_Microchip_ATtiny:ATtiny44-20SS U1
U 1 1 6099838C
P 7250 4950
F 0 "U1" H 6720 4996 50  0000 R CNN
F 1 "ATtiny44-20SS" H 6720 4905 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 7250 4950 50  0001 C CNN
F 4 "C23640" H 7250 4950 50  0001 C CNN "LCSC"
	1    7250 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
