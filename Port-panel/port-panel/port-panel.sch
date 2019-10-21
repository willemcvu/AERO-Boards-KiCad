EESchema Schematic File Version 4
LIBS:port-panel-cache
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
L Connector:USB_B J?
U 1 1 5DA5DC32
P 850 1100
F 0 "J?" H 907 1567 50  0000 C CNN
F 1 "USB_B" H 907 1476 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 " ~" H 1000 1050 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5DA5EC34
P 1350 5800
F 0 "J?" H 1407 6467 50  0000 C CNN
F 1 "RJ45" H 1407 6376 50  0000 C CNN
F 2 "" V 1350 5825 50  0001 C CNN
F 3 "~" V 1350 5825 50  0001 C CNN
	1    1350 5800
	1    0    0    1   
$EndComp
Text Notes 6850 5600 0    50   ~ 0
Ideally change to USB to RS232\n
Text Label 1900 5500 0    50   ~ 0
CAN_1_P
Text Label 1900 5600 0    50   ~ 0
CAN_1_L
Wire Wire Line
	1900 5600 1750 5600
Wire Wire Line
	1900 5500 1750 5500
$Comp
L power:GND #PWR?
U 1 1 5DAE3190
P 1750 5700
F 0 "#PWR?" H 1750 5450 50  0001 C CNN
F 1 "GND" V 1755 5572 50  0000 R CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE38CA
P 1750 6000
F 0 "#PWR?" H 1750 5750 50  0001 C CNN
F 1 "GND" V 1755 5872 50  0000 R CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAE6597
P 750 1650
F 0 "R?" H 820 1696 50  0000 L CNN
F 1 "1M" H 820 1605 50  0000 L CNN
F 2 "" V 680 1650 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE7203
P 750 1800
F 0 "#PWR?" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 5DAE995B
P 9950 2350
F 0 "U?" H 9950 3731 50  0000 C CNN
F 1 "MAX232" H 9950 3640 50  0000 C CNN
F 2 "" H 10000 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 9950 2450 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1500 850  1800
Wire Wire Line
	850  1800 750  1800
Connection ~ 750  1800
$Comp
L power:VBUS #PWR?
U 1 1 5DAF07A3
P 1150 900
F 0 "#PWR?" H 1150 750 50  0001 C CNN
F 1 "VBUS" V 1165 1028 50  0000 L CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
Text Label 1150 1100 0    50   ~ 0
USB_P
Text Label 1150 1200 0    50   ~ 0
USB_N
$Comp
L AERO_custom_symbols:TUSB4020BIPHPR U?
U 1 1 5DAF3E9B
P 3550 2700
F 0 "U?" H 3550 4588 60  0000 C CNN
F 1 "TUSB4020BIPHPR" H 3550 4482 60  0000 C CNN
F 2 "PHP0048E_N" H 3550 2640 60  0001 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DB0B345
P 2250 1200
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "VBUS" V 2265 1327 50  0000 L CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DB0C0E2
P 2250 2800
F 0 "#PWR?" H 2250 2650 50  0001 C CNN
F 1 "VBUS" V 2265 2927 50  0000 L CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	0    -1   -1   0   
$EndComp
Text Label 1900 2900 0    50   ~ 0
USB_P
Text Label 1900 3000 0    50   ~ 0
USB_N
Wire Wire Line
	1900 2900 2250 2900
Wire Wire Line
	1900 3000 2250 3000
$Comp
L power:GND #PWR?
U 1 1 5DB0E3CD
P 4850 4300
F 0 "#PWR?" H 4850 4050 50  0001 C CNN
F 1 "GND" V 4855 4172 50  0000 R CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB0EE75
P 5000 1200
F 0 "R?" V 4793 1200 50  0000 C CNN
F 1 "4k7" V 4884 1200 50  0000 C CNN
F 2 "" V 4930 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB0F88F
P 5300 1400
F 0 "R?" V 5093 1400 50  0000 C CNN
F 1 "4k7" V 5184 1400 50  0000 C CNN
F 2 "" V 5230 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB131E9
P 2250 1900
F 0 "#PWR?" H 2250 1750 50  0001 C CNN
F 1 "+3.3V" V 2265 2028 50  0000 L CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1400 5150 1400
$Comp
L power:GND #PWR?
U 1 1 5DB161C7
P 5450 1400
F 0 "#PWR?" H 5450 1150 50  0001 C CNN
F 1 "GND" V 5455 1272 50  0000 R CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB169B5
P 5450 1200
F 0 "#PWR?" H 5450 950 50  0001 C CNN
F 1 "GND" V 5455 1072 50  0000 R CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1200 5450 1200
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 5DB1A1FD
P 1250 2350
F 0 "U?" H 1250 2592 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 1250 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1350 2100 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DB1AD2A
P 950 2350
F 0 "#PWR?" H 950 2200 50  0001 C CNN
F 1 "VBUS" V 965 2477 50  0000 L CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB1C3D7
P 1550 2350
F 0 "#PWR?" H 1550 2200 50  0001 C CNN
F 1 "+3.3V" V 1565 2478 50  0000 L CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB1CC60
P 1250 2650
F 0 "#PWR?" H 1250 2400 50  0001 C CNN
F 1 "GND" H 1255 2477 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB1E232
P 4850 1800
F 0 "TP?" V 4804 1988 50  0000 L CNN
F 1 "TestPoint" V 4895 1988 50  0000 L CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB1ED7F
P 4850 1900
F 0 "TP?" V 4804 2088 50  0000 L CNN
F 1 "TestPoint" V 4895 2088 50  0000 L CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5DAE7A6D
P 7250 2750
F 0 "U?" H 7250 3931 50  0000 C CNN
F 1 "FT232RL" H 7250 3840 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7250 2750 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DB21E6E
P 7350 1750
F 0 "#PWR?" H 7350 1600 50  0001 C CNN
F 1 "VBUS" H 7365 1923 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DB23389
P 7150 1750
F 0 "#PWR?" H 7150 1600 50  0001 C CNN
F 1 "VBUS" H 7165 1923 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB240E1
P 7050 3750
F 0 "#PWR?" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7055 3577 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB24606
P 7350 3750
F 0 "#PWR?" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 3750 7450 3750
$Comp
L power:VBUS #PWR?
U 1 1 5DB26041
P 9950 1150
F 0 "#PWR?" H 9950 1000 50  0001 C CNN
F 1 "VBUS" H 9965 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB26CBA
P 9950 3550
F 0 "#PWR?" H 9950 3300 50  0001 C CNN
F 1 "GND" H 9955 3377 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Text Label 1900 6100 0    50   ~ 0
CAN_2_L
Text Label 1900 6200 0    50   ~ 0
CAN_2_P
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	1750 6200 1900 6200
$EndSCHEMATC
