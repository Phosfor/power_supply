EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Logic Power Supply"
Date "2020-11-02"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1850 0    50   Input ~ 0
Vin1
Text Notes 1450 1950 0    50   ~ 0
TODO: Maybe add bulk capacitor?!
$Comp
L Device:LED D3
U 1 1 5FA1AC49
P 6050 2200
F 0 "D3" V 6089 2082 50  0000 R CNN
F 1 "LED" V 5998 2082 50  0000 R CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FA1B9D2
P 6050 2500
F 0 "R8" H 6120 2546 50  0000 L CNN
F 1 "150R" H 6120 2455 50  0000 L CNN
F 2 "" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FA1BF50
P 6050 2700
F 0 "#PWR038" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2700
Text HLabel 1050 2200 0    50   Input ~ 0
Vin2
$Comp
L Device:D D1
U 1 1 5FA1CB7C
P 1200 1850
F 0 "D1" H 1200 1633 50  0000 C CNN
F 1 "D" H 1200 1724 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5FA1DDD6
P 1200 2200
F 0 "D2" H 1200 1983 50  0000 C CNN
F 1 "D" H 1200 2074 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
$Comp
L power_supply:TPS55165-Q1 U3
U 1 1 5FAA1B4C
P 3800 2850
F 0 "U3" H 4300 2200 50  0000 C CNN
F 1 "TPS55165-Q1" H 4200 2300 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 3600 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps55165-q1.pdf" H 3600 2750 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FAA3302
P 3800 3550
F 0 "#PWR031" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FAA3A65
P 3100 3550
F 0 "#PWR030" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3105 3377 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3300
Wire Wire Line
	3150 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3550
Wire Wire Line
	3750 3450 3750 3500
Wire Wire Line
	3750 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3850 3450 3850 3500
Wire Wire Line
	3850 3500 3800 3500
Connection ~ 3800 3500
$Comp
L Device:C C11
U 1 1 5FAA52FB
P 2500 2200
F 0 "C11" H 2615 2246 50  0000 L CNN
F 1 "0.1uF" H 2615 2155 50  0000 L CNN
F 2 "" H 2538 2050 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FAA5DE8
P 2500 2750
F 0 "C12" H 2615 2796 50  0000 L CNN
F 1 "0.47uF" H 2615 2705 50  0000 L CNN
F 2 "" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FAA6207
P 2050 2200
F 0 "C10" H 2165 2246 50  0000 L CNN
F 1 "10uF" H 2165 2155 50  0000 L CNN
F 2 "" H 2088 2050 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 2500 2600
Wire Wire Line
	2500 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2500
Wire Wire Line
	3100 2500 3150 2500
Wire Wire Line
	2050 2050 2350 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2050
Connection ~ 2500 2600
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2500 2050
$Comp
L power:GND #PWR028
U 1 1 5FAA8D6F
P 2500 2350
F 0 "#PWR028" H 2500 2100 50  0001 C CNN
F 1 "GND" H 2505 2177 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FAAF61A
P 2500 2900
F 0 "#PWR029" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FAAFA9B
P 2050 2350
F 0 "#PWR026" H 2050 2100 50  0001 C CNN
F 1 "GND" H 2055 2177 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 1650 2050
Connection ~ 2050 2050
$Comp
L Device:L_Core_Iron L1
U 1 1 5FAB15EA
P 3800 1950
F 0 "L1" V 4025 1950 50  0000 C CNN
F 1 "4.7uH" V 3934 1950 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FAB240B
P 3550 2100
F 0 "C13" H 3664 2146 50  0000 L CNN
F 1 "0.1uF" H 3664 2055 50  0000 L CNN
F 2 "" H 3588 1950 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FAB2769
P 4050 2100
F 0 "C14" H 4165 2146 50  0000 L CNN
F 1 "0.1uF" H 4165 2055 50  0000 L CNN
F 2 "" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3950 1950 4050 1950
Wire Wire Line
	3950 2250 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3650 2250 3650 1950
Connection ~ 3650 1950
Text Notes 4000 1850 0    50   ~ 0
TODO: Maybe this is meant to be a shielded inductor and not an iron core?!\n
$Comp
L Device:C C9
U 1 1 5FAB817F
P 1650 2200
F 0 "C9" H 1765 2246 50  0000 L CNN
F 1 "10uF" H 1765 2155 50  0000 L CNN
F 2 "" H 1688 2050 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 1500 2050
$Comp
L power:GND #PWR025
U 1 1 5FAB85CF
P 1650 2350
F 0 "#PWR025" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FAB8D18
P 5150 2200
F 0 "C17" H 5265 2246 50  0000 L CNN
F 1 "10uF" H 5265 2155 50  0000 L CNN
F 2 "" H 5188 2050 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FAB9DDB
P 5550 2200
F 0 "C18" H 5665 2246 50  0000 L CNN
F 1 "10uF" H 5665 2155 50  0000 L CNN
F 2 "" H 5588 2050 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FABA181
P 5150 2350
F 0 "#PWR036" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FABA68E
P 5550 2350
F 0 "#PWR037" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5550 2050
Connection ~ 5550 2050
$Comp
L Device:C C15
U 1 1 5FABB85B
P 4850 2750
F 0 "C15" H 4965 2796 50  0000 L CNN
F 1 "0.1uF" H 4965 2705 50  0000 L CNN
F 2 "" H 4888 2600 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4850 2050
Wire Wire Line
	4450 2600 4850 2600
Wire Wire Line
	4850 2050 4850 2600
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 5150 2050
Connection ~ 4850 2600
$Comp
L power:GND #PWR034
U 1 1 5FAC008E
P 4850 2900
F 0 "#PWR034" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FAC0833
P 4850 3400
F 0 "C16" H 4965 3446 50  0000 L CNN
F 1 "0.47uF" H 4965 3355 50  0000 L CNN
F 2 "" H 4888 3250 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3200
$Comp
L power:GND #PWR035
U 1 1 5FAC2DB1
P 4850 3550
F 0 "#PWR035" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4855 3377 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FAC305E
P 4550 2900
F 0 "#PWR033" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4550 2900
$Comp
L power:GND #PWR032
U 1 1 5FAC439B
P 4500 3550
F 0 "#PWR032" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3550
Wire Wire Line
	4450 3200 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4850 3250
NoConn ~ 3150 2750
$Comp
L Switch:SW_Push SW1
U 1 1 5FAC9D39
P 1900 3200
F 0 "SW1" H 1900 3485 50  0000 C CNN
F 1 "SW_Push" H 1900 3394 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FACDB83
P 2150 3450
F 0 "R7" H 2220 3496 50  0000 L CNN
F 1 "100k" H 2220 3405 50  0000 L CNN
F 2 "" V 2080 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FACE29B
P 2150 3600
F 0 "#PWR027" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2155 3427 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1500 3200
Wire Wire Line
	1500 3200 1500 2050
Wire Wire Line
	1500 2050 1350 2050
Connection ~ 1500 2050
Wire Wire Line
	2100 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 3200 2900 3200
Wire Wire Line
	2900 3200 2900 2950
Wire Wire Line
	2900 2950 3150 2950
Connection ~ 2150 3200
Text HLabel 3150 3050 0    50   Input ~ 0
PS
Text HLabel 3150 2850 0    50   Input ~ 0
PWRL
Wire Wire Line
	1350 1850 1350 2050
Connection ~ 1350 2050
Wire Wire Line
	1350 2050 1350 2200
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6400 2050
Wire Wire Line
	5550 2050 6050 2050
NoConn ~ 4450 2750
$Comp
L power:+5V #PWR?
U 1 1 601F7C9E
P 6400 2050
F 0 "#PWR?" H 6400 1900 50  0001 C CNN
F 1 "+5V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP7361C-33E U?
U 1 1 601F8631
P 9800 2450
F 0 "U?" H 9800 2692 50  0000 C CNN
F 1 "AP7361C-33E" H 9800 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9800 2675 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 9800 2400 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601FA214
P 9300 2700
F 0 "C?" H 9415 2746 50  0000 L CNN
F 1 "4.7uF" H 9415 2655 50  0000 L CNN
F 2 "" H 9338 2550 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601FC3D7
P 10300 2700
F 0 "C?" H 10415 2746 50  0000 L CNN
F 1 "4.7uF" H 10415 2655 50  0000 L CNN
F 2 "" H 10338 2550 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601FC7CC
P 9800 2950
F 0 "#PWR?" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9805 2777 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601FD078
P 9300 2950
F 0 "#PWR?" H 9300 2700 50  0001 C CNN
F 1 "GND" H 9305 2777 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601FD2C8
P 10300 2950
F 0 "#PWR?" H 10300 2700 50  0001 C CNN
F 1 "GND" H 10305 2777 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601FD71F
P 9300 2350
F 0 "#PWR?" H 9300 2200 50  0001 C CNN
F 1 "+5V" H 9315 2523 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601FDF75
P 10300 2350
F 0 "#PWR?" H 10300 2200 50  0001 C CNN
F 1 "+3.3V" H 10315 2523 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9500 2450 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 9300 2550
Wire Wire Line
	9300 2850 9300 2950
Wire Wire Line
	9800 2950 9800 2750
Wire Wire Line
	10300 2950 10300 2850
Wire Wire Line
	10300 2550 10300 2450
Wire Wire Line
	10100 2450 10300 2450
Connection ~ 10300 2450
Wire Wire Line
	10300 2450 10300 2350
Text Notes 9450 1550 0    50   ~ 10
3.3V Power Supply
Text Notes 3550 1500 0    50   ~ 10
5V Power Supply
$EndSCHEMATC