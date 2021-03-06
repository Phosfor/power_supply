EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:LED_RGBC D?
U 1 1 6038F8A7
P 2150 3350
F 0 "D?" H 2150 3847 50  0000 C CNN
F 1 "LED_RGBC" H 2150 3756 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6038F8AD
P 1800 3150
AR Path="/5FBD988A/6038F8AD" Ref="R?"  Part="1" 
AR Path="/60361948/6038F8AD" Ref="R?"  Part="1" 
F 0 "R?" V 1593 3150 50  0000 C CNN
F 1 "150R" V 1684 3150 50  0000 C CNN
F 2 "" V 1730 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6038F8B3
P 1800 3350
AR Path="/5FBD988A/6038F8B3" Ref="R?"  Part="1" 
AR Path="/60361948/6038F8B3" Ref="R?"  Part="1" 
F 0 "R?" V 1593 3350 50  0000 C CNN
F 1 "150R" V 1684 3350 50  0000 C CNN
F 2 "" V 1730 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6038F8B9
P 1800 3550
AR Path="/5FBD988A/6038F8B9" Ref="R?"  Part="1" 
AR Path="/60361948/6038F8B9" Ref="R?"  Part="1" 
F 0 "R?" V 1915 3550 50  0000 C CNN
F 1 "150R" V 2006 3550 50  0000 C CNN
F 2 "" V 1730 3550 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038F8BF
P 2450 3450
AR Path="/5FBD988A/6038F8BF" Ref="#PWR?"  Part="1" 
AR Path="/60361948/6038F8BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3200 50  0001 C CNN
F 1 "GND" H 2455 3277 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1650 3150
Wire Wire Line
	1400 3350 1650 3350
Wire Wire Line
	1400 3550 1650 3550
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6038F8CB
P 1900 2200
F 0 "SW?" H 1900 2567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1900 2476 50  0000 C CNN
F 2 "" H 1750 2360 50  0001 C CNN
F 3 "~" H 1900 2460 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1400 2100
Wire Wire Line
	1600 2300 1400 2300
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2450
Wire Wire Line
	2200 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2450
$Comp
L power:GND #PWR?
U 1 1 6038F8D7
P 1500 2450
F 0 "#PWR?" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038F8DD
P 2250 2450
F 0 "#PWR?" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2450 2100
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 6038F8E7
P 6650 3500
F 0 "J?" H 7300 4800 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7300 4750 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7900 3700
Wire Wire Line
	7450 3600 7900 3600
Wire Wire Line
	7900 3800 7450 3800
Wire Wire Line
	7900 3900 7450 3900
Wire Wire Line
	7900 4000 7450 4000
Text Label 7900 3600 2    50   ~ 0
TP_CS
Text Label 7900 3700 2    50   ~ 0
LCD_CS
Text Label 7900 3800 2    50   ~ 0
SPI_MISO
Text Label 7900 3900 2    50   ~ 0
SPI_MOSI
Text Label 7900 4000 2    50   ~ 0
SPI_SCK
Wire Wire Line
	5850 3000 5400 3000
Wire Wire Line
	5850 3900 5400 3900
Wire Wire Line
	5850 4000 5400 4000
Text Label 5400 3000 0    50   ~ 0
TP_IRQ
Text Label 5400 3900 0    50   ~ 0
LCD_RS
Text Label 5400 4000 0    50   ~ 0
RST
Wire Wire Line
	7450 2900 7900 2900
Wire Wire Line
	7900 3000 7450 3000
Text Label 7900 2900 2    50   ~ 0
I2C_SDA
Text Label 7900 3000 2    50   ~ 0
I2C_SCL
$Comp
L Switch:SW_Push_LED SW?
U 1 1 6038F901
P 2450 4250
F 0 "SW?" H 2450 4635 50  0000 C CNN
F 1 "SW_Push_LED" H 2450 4544 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW?
U 1 1 6038F907
P 2450 5000
F 0 "SW?" H 2450 5385 50  0000 C CNN
F 1 "SW_Push_LED" H 2450 5294 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038F90D
P 2700 4300
F 0 "#PWR?" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2705 4127 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2700 4150
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2650 4250 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 4250 2700 4300
$Comp
L power:GND #PWR?
U 1 1 6038F918
P 2700 5050
F 0 "#PWR?" H 2700 4800 50  0001 C CNN
F 1 "GND" H 2705 4877 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	2650 5000 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2700 5050
Wire Wire Line
	2250 4150 1850 4150
Wire Wire Line
	2250 4250 2200 4250
Wire Wire Line
	2250 4900 1850 4900
Wire Wire Line
	1450 5000 1900 5000
$Comp
L Device:R R?
U 1 1 6038F92B
P 2050 4250
F 0 "R?" V 2165 4250 50  0000 C CNN
F 1 "150R" V 2256 4250 50  0000 C CNN
F 2 "" V 1980 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4250 1450 4250
$Comp
L Device:R R?
U 1 1 6038F932
P 2050 5000
F 0 "R?" V 2165 5000 50  0000 C CNN
F 1 "150R" V 2256 5000 50  0000 C CNN
F 2 "" V 1980 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5000 2250 5000
$Comp
L Device:C C?
U 1 1 6038F939
P 1850 4450
F 0 "C?" H 1736 4496 50  0000 R CNN
F 1 "100nF" H 1736 4405 50  0000 R CNN
F 2 "" H 1888 4300 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038F93F
P 1850 4600
F 0 "#PWR?" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1855 4427 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 1450 4150
$Comp
L Device:C C?
U 1 1 6038F948
P 1850 5200
F 0 "C?" H 1736 5246 50  0000 R CNN
F 1 "100nF" H 1736 5155 50  0000 R CNN
F 2 "" H 1888 5050 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038F94E
P 1850 5350
F 0 "#PWR?" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1855 5177 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 1450 4900
$Comp
L power:GND #PWR?
U 1 1 6038F957
P 6600 4900
F 0 "#PWR?" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6605 4727 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6250 4850
Wire Wire Line
	6850 4800 6850 4850
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	6950 4850 6950 4800
Wire Wire Line
	6850 4850 6750 4850
Connection ~ 6850 4850
Wire Wire Line
	6750 4800 6750 4850
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 6650 4850
Wire Wire Line
	6650 4800 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6600 4850
Wire Wire Line
	6600 4900 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6550 4850
Wire Wire Line
	6550 4800 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6450 4850
Wire Wire Line
	6450 4850 6450 4800
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6350 4850
Wire Wire Line
	6350 4800 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6250 4850
$Comp
L power:+3.3V #PWR?
U 1 1 6038F975
P 6800 2100
F 0 "#PWR?" H 6800 1950 50  0001 C CNN
F 1 "+3.3V" H 6815 2273 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6038F97B
P 6500 2100
F 0 "#PWR?" H 6500 1950 50  0001 C CNN
F 1 "+5V" H 6515 2273 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2150
Wire Wire Line
	6450 2150 6500 2150
Wire Wire Line
	6550 2150 6550 2200
Wire Wire Line
	6500 2100 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 6550 2150
Wire Wire Line
	6750 2200 6750 2150
Wire Wire Line
	6750 2150 6800 2150
Wire Wire Line
	6850 2150 6850 2200
Wire Wire Line
	6800 2100 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6850 2150
Wire Wire Line
	5850 2700 5400 2700
Wire Wire Line
	5400 2600 5850 2600
Text Label 5400 2600 0    50   ~ 0
USART_TXD
Text Label 5400 2700 0    50   ~ 0
USART_RXD
$Comp
L Motor:Fan M?
U 1 1 6038F991
P 4350 6150
F 0 "M?" H 4508 6246 50  0000 L CNN
F 1 "Fan" H 4508 6155 50  0000 L CNN
F 2 "" H 4350 6160 50  0001 C CNN
F 3 "~" H 4350 6160 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2230U Q?
U 1 1 6038F997
P 4250 6550
F 0 "Q?" H 4454 6596 50  0000 L CNN
F 1 "DMN2230U" H 4454 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 6475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31180.pdf" H 4250 6550 50  0001 L CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038F99D
P 4350 6750
F 0 "#PWR?" H 4350 6500 50  0001 C CNN
F 1 "GND" H 4355 6577 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6550 4000 6550
Text Label 3250 6550 0    50   ~ 0
FAN_PWM
$Comp
L power:+5V #PWR?
U 1 1 6038F9A5
P 4350 5850
F 0 "#PWR?" H 4350 5700 50  0001 C CNN
F 1 "+5V" H 4365 6023 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6038F9AB
P 3850 6550
F 0 "R?" V 3643 6550 50  0000 C CNN
F 1 "1k" V 3734 6550 50  0000 C CNN
F 2 "" V 3780 6550 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6550 3250 6550
Text HLabel 1400 2100 0    50   Output ~ 0
ENCODER_A
Text HLabel 1400 2300 0    50   Output ~ 0
ENCODER_B
Text HLabel 2450 2100 2    50   Output ~ 0
ENCODER_BTN
Wire Wire Line
	2450 3350 2450 3450
Wire Wire Line
	2350 3350 2450 3350
Text HLabel 1400 3550 0    50   Input ~ 0
LED_R
Text HLabel 1400 3350 0    50   Input ~ 0
LED_G
Text HLabel 1400 3150 0    50   Input ~ 0
LED_R
Text HLabel 1450 4150 0    50   Output ~ 0
SW1
Text HLabel 1450 4250 0    50   Input ~ 0
SW1_LED
Text HLabel 1450 4900 0    50   Output ~ 0
SW2
Text HLabel 1450 5000 0    50   Input ~ 0
SW2_LED
Text HLabel 3250 6550 0    50   Input ~ 0
FAN_PWM
Text HLabel 5400 3900 0    50   Input ~ 0
LCD_RS
Text HLabel 5400 4000 0    50   Input ~ 0
LCD_RST
Text HLabel 5400 3000 0    50   Output ~ 0
TP_IRQ
Text HLabel 7900 2900 2    50   3State ~ 0
I2C_SDA
Text HLabel 7900 3000 2    50   Input ~ 0
I2C_SCL
Text HLabel 7900 3600 2    50   Input ~ 0
TP_CS
Text HLabel 7900 3700 2    50   Input ~ 0
LCD_CS
Text HLabel 7900 3800 2    50   Output ~ 0
SPI_MISO
Text HLabel 7900 3900 2    50   Input ~ 0
SPI_MOSI
Text HLabel 7900 4000 2    50   Input ~ 0
SPI_SCK
$EndSCHEMATC
