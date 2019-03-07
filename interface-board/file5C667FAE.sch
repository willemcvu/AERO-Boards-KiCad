EESchema Schematic File Version 4
LIBS:interface-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L interface-board-rescue:DCM4623TD2J13D0T70-AEROParts U?
U 1 1 5C6687D9
P 5350 5400
AR Path="/5C6687D9" Ref="U?"  Part="1" 
AR Path="/5C667FAF/5C6687D9" Ref="U5"  Part="1" 
F 0 "U5" H 5375 5925 50  0000 C CNN
F 1 "DCM4623TD2J13D0T70" H 5375 5834 50  0000 C CNN
F 2 "CustomFootprints:DCM4623TD2J13D0T70_w_landpattern" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6687E0
P 5900 5650
AR Path="/5C6687E0" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C6687E0" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5900 5400 50  0001 C CNN
F 1 "GND" V 5905 5522 50  0000 R CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C6687E6
P 3850 5350
AR Path="/5C6687E6" Ref="R?"  Part="1" 
AR Path="/5C667FAF/5C6687E6" Ref="R17"  Part="1" 
F 0 "R17" V 3800 5200 50  0000 C CNN
F 1 "1Ω" V 3800 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3890 5340 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C6687ED
P 3850 5500
AR Path="/5C6687ED" Ref="L?"  Part="1" 
AR Path="/5C667FAF/5C6687ED" Ref="L1"  Part="1" 
F 0 "L1" V 3900 5500 50  0000 C CNN
F 1 "1uH" V 3800 5500 50  0000 C CNN
F 2 "CustomFootprints:Murata_DFE252012P_Inductor" H 3850 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5500
Wire Wire Line
	3650 5500 3750 5500
$Comp
L Device:C_Small C?
U 1 1 5C6687F7
P 4100 5600
AR Path="/5C6687F7" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C6687F7" Ref="C9"  Part="1" 
F 0 "C9" H 4050 5750 50  0000 L CNN
F 1 "0.68uF" H 3900 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C6687FE
P 4250 5600
AR Path="/5C6687FE" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C6687FE" Ref="C10"  Part="1" 
F 0 "C10" H 4200 5750 50  0000 L CNN
F 1 "0.68uF" H 4050 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C668805
P 4400 5600
AR Path="/5C668805" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C668805" Ref="C11"  Part="1" 
F 0 "C11" H 4350 5750 50  0000 L CNN
F 1 "0.68uF" H 4200 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 4000 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 4400 5500
Wire Wire Line
	4100 5700 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	4250 5700 4400 5700
Wire Wire Line
	4000 5350 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4100 5500
Wire Wire Line
	4850 5700 4850 5650
Wire Wire Line
	4850 5650 4950 5650
Text Label 4600 5300 0    50   ~ 0
FAULT_HV
Text Label 4600 5200 0    50   ~ 0
EN_HV
$Comp
L Device:R_US R?
U 1 1 5C668824
P 4950 3850
AR Path="/5C668824" Ref="R?"  Part="1" 
AR Path="/5C667FAF/5C668824" Ref="R19"  Part="1" 
F 0 "R19" V 4745 3850 50  0000 C CNN
F 1 "1k" V 4836 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 3840 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Text Label 4350 3850 0    50   ~ 0
FAULT_HV
Wire Wire Line
	5100 4050 5050 4050
Wire Wire Line
	5050 4050 5050 4150
Text Label 4600 5100 0    50   ~ 0
TRIM_HV
$Comp
L power:GND #PWR?
U 1 1 5C668839
P 5700 4200
AR Path="/5C668839" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C668839" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5705 4027 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C66883F
P 5900 3700
AR Path="/5C66883F" Ref="R?"  Part="1" 
AR Path="/5C667FAF/5C66883F" Ref="R21"  Part="1" 
F 0 "R21" H 5832 3654 50  0000 R CNN
F 1 "10k" H 5832 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 3690 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C668847
P 5700 3250
AR Path="/5C668847" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C668847" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Text Notes 3900 6100 0    50   ~ 0
500V-rated\ncaps
Wire Notes Line
	4500 5100 4500 6150
Text Notes 3500 5200 0    59   ~ 0
Input Filtering
Text Label 4850 3050 0    50   ~ 0
EN_HV
Text Notes 3500 1400 0    100  ~ 0
Trim Control
$Comp
L power:+5V #PWR?
U 1 1 5C668859
P 5900 3550
AR Path="/5C668859" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C668859" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5900 3400 50  0001 C CNN
F 1 "+5V" H 5915 3723 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5900 3850
Text Notes 6000 2950 0    50   ~ 0
Pull high to disable
$Comp
L Device:R_US R?
U 1 1 5C668863
P 5850 3050
AR Path="/5C668863" Ref="R?"  Part="1" 
AR Path="/5C667FAF/5C668863" Ref="R20"  Part="1" 
F 0 "R20" V 5645 3050 50  0000 C CNN
F 1 "1k" V 5736 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 3040 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C66886A
P 6000 1650
AR Path="/5C66886A" Ref="R?"  Part="1" 
AR Path="/5C667FAF/5C66886A" Ref="R22"  Part="1" 
F 0 "R22" V 5795 1650 50  0000 C CNN
F 1 "1k" V 5886 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 1640 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
Wire Notes Line
	3450 1250 3450 2450
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5C668874
P 4450 1800
AR Path="/5C668874" Ref="RV?"  Part="1" 
AR Path="/5C667FAF/5C668874" Ref="RV1"  Part="1" 
F 0 "RV1" H 4382 1846 50  0000 R CNN
F 1 "50k" H 4382 1755 50  0000 R CNN
F 2 "CustomFootprints:TC33X-503ECT-ND" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C66887B
P 5700 1950
AR Path="/5C66887B" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C66887B" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5700 1700 50  0001 C CNN
F 1 "GND" H 5705 1777 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 2450 7300 2450
Wire Notes Line
	7300 2450 7300 1250
Wire Notes Line
	3450 1250 7300 1250
Wire Wire Line
	5650 1850 5700 1850
Wire Wire Line
	5700 1850 5700 1950
Wire Wire Line
	5650 1650 5850 1650
Text Label 4900 1650 2    50   ~ 0
TRIM_HV
Wire Wire Line
	4450 1650 5050 1650
Wire Wire Line
	4300 1800 4250 1800
Text Notes 3850 4850 0    100  ~ 0
HV->12V DC-DC
Wire Notes Line
	4250 4400 6800 4400
Wire Notes Line
	6800 4400 6800 2550
Wire Notes Line
	6800 2550 4250 2550
Wire Notes Line
	4250 2550 4250 4400
Text Notes 4350 2750 0    100  ~ 0
HV-Interface
Text Notes 3350 3700 0    118  ~ 24
HV\nDanger!
$Comp
L Device:L_Small L?
U 1 1 5C668898
P 6450 5050
AR Path="/5C668898" Ref="L?"  Part="1" 
AR Path="/5C667FAF/5C668898" Ref="L2"  Part="1" 
F 0 "L2" V 6450 4850 50  0000 C CNN
F 1 "0.15uH" V 6450 5350 50  0000 C CNN
F 2 "CustomFootprints:PA2607" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C66889F
P 6450 5350
AR Path="/5C66889F" Ref="R?"  Part="1" 
AR Path="/5C667FAF/5C66889F" Ref="R23"  Part="1" 
F 0 "R23" V 6245 5350 50  0000 C CNN
F 1 "1Ω" V 6336 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6490 5340 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C6688A6
P 6100 5450
AR Path="/5C6688A6" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C6688A6" Ref="C12"  Part="1" 
F 0 "C12" H 6050 5650 50  0000 L CNN
F 1 "2200uF" H 6050 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6100 5450 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5350
Wire Wire Line
	5900 5350 5800 5350
Wire Wire Line
	5800 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5350
Wire Wire Line
	5950 5500 5800 5500
Wire Wire Line
	5950 5350 6100 5350
Connection ~ 5950 5350
Wire Wire Line
	5950 5350 5950 5500
Wire Wire Line
	6100 5350 6250 5350
Connection ~ 6100 5350
Wire Wire Line
	6300 5350 6300 5050
Wire Wire Line
	6300 5050 6350 5050
Connection ~ 6300 5350
Wire Wire Line
	6550 5050 6600 5050
Wire Wire Line
	6600 5050 6600 5350
$Comp
L power:GND #PWR?
U 1 1 5C6688BD
P 6100 5550
AR Path="/5C6688BD" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C6688BD" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6105 5377 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C6688C3
P 6650 5450
AR Path="/5C6688C3" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C6688C3" Ref="C13"  Part="1" 
F 0 "C13" H 6650 5650 50  0000 L CNN
F 1 "2200uF" H 6650 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6650 5450 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C6688CA
P 7000 5450
AR Path="/5C6688CA" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C6688CA" Ref="C14"  Part="1" 
F 0 "C14" H 6900 5650 50  0000 L CNN
F 1 "2200uF" H 7000 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7000 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5350 6650 5350
Connection ~ 6600 5350
Connection ~ 6650 5350
$Comp
L power:GND #PWR?
U 1 1 5C6688D5
P 6650 5550
AR Path="/5C6688D5" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C6688D5" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6688DB
P 7000 5550
AR Path="/5C6688DB" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C6688DB" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7005 5377 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Connection ~ 5900 5650
Wire Notes Line
	6000 4750 6000 5800
Text Notes 6050 4900 0    59   ~ 0
Output Filtering
Wire Notes Line
	7400 4750 7400 5800
Wire Notes Line
	3300 6200 3300 4650
Wire Wire Line
	5700 4050 5700 4200
Wire Wire Line
	4350 3850 4800 3850
Text HLabel 6200 1650 2    50   Input ~ 0
TRIM_EN
Wire Wire Line
	6200 1650 6150 1650
Text HLabel 6050 3050 2    50   Input ~ 0
ENABLE
Wire Wire Line
	6050 3050 6000 3050
Wire Wire Line
	5900 3850 6050 3850
Connection ~ 5900 3850
Text HLabel 6050 3850 2    50   Output ~ 0
FAULT
Text HLabel 3600 5500 0    50   Input ~ 0
HV+
Wire Wire Line
	3650 5500 3600 5500
Connection ~ 3650 5500
Text HLabel 3600 5700 0    50   Input ~ 0
HV-
Wire Wire Line
	3600 5700 4100 5700
Connection ~ 4100 5700
Connection ~ 4400 5500
Connection ~ 4400 5700
Wire Wire Line
	4400 5500 4950 5500
Wire Wire Line
	4400 5700 4850 5700
Text HLabel 5000 1900 3    50   Input ~ 0
HV-
Wire Wire Line
	5000 1900 5000 1850
Wire Wire Line
	5000 1850 5050 1850
Text HLabel 5050 3300 3    50   Input ~ 0
HV-
Wire Wire Line
	5050 3300 5050 3250
Wire Wire Line
	5050 3250 5100 3250
Text HLabel 5050 4150 3    50   Input ~ 0
HV-
Text HLabel 3900 1850 3    50   Input ~ 0
HV-
Wire Wire Line
	4850 3050 5100 3050
Wire Wire Line
	4600 5300 4950 5300
Wire Wire Line
	4600 5100 4950 5100
Wire Wire Line
	4600 5200 4950 5200
Wire Notes Line
	7450 4650 7450 6200
Text HLabel 7200 5350 2    50   Input ~ 0
12V_OUT
Wire Notes Line
	3300 4650 7450 4650
Wire Notes Line
	3300 6200 7450 6200
Wire Notes Line
	6000 4750 7400 4750
Wire Notes Line
	6000 5800 7400 5800
Wire Notes Line
	3350 5100 4500 5100
Wire Notes Line
	3350 6150 4500 6150
Wire Notes Line
	3350 6150 3350 5100
Wire Notes Line width 39 rgb(253, 0, 0)
	3150 1150 5400 1150
Wire Notes Line width 39 rgb(255, 0, 0)
	5400 1150 5400 6300
Wire Notes Line width 39 rgb(253, 0, 0)
	5400 6300 3150 6300
Wire Notes Line width 39 rgb(255, 0, 0)
	3150 1150 3150 6300
$Comp
L Device:R_US R18
U 1 1 5C602E65
P 4100 1800
F 0 "R18" V 3895 1800 50  0000 C CNN
F 1 "6.8k" V 3986 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 1790 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 3900 1800
Wire Wire Line
	3900 1800 3950 1800
$Comp
L Isolator:LTV-817S U4
U 1 1 5C6049E0
P 5350 1750
F 0 "U4" H 5350 2075 50  0000 C CNN
F 1 "LTV-817S" H 5350 1984 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5350 1450 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5000 2050 50  0001 C CNN
	1    5350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U6
U 1 1 5C60528B
P 5400 3150
F 0 "U6" H 5400 3475 50  0000 C CNN
F 1 "LTV-817S" H 5400 3384 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5400 2850 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5050 3450 50  0001 C CNN
	1    5400 3150
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP184 U9
U 1 1 5C60549B
P 5400 3950
F 0 "U9" H 5400 4275 50  0000 C CNN
F 1 "TLP184" H 5400 4184 50  0000 C CNN
F 2 "CustomFootprints:TLP182" H 5400 3650 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11793&prodName=TLP184" H 5450 3950 50  0001 L CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C609387
P 6250 5450
AR Path="/5C609387" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C609387" Ref="C2"  Part="1" 
F 0 "C2" H 6350 5400 50  0000 L CNN
F 1 "2200uF" H 6050 4950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6300 5350
$Comp
L power:GND #PWR?
U 1 1 5C6093CD
P 6250 5550
AR Path="/5C6093CD" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C6093CD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C60950B
P 7150 5450
AR Path="/5C60950B" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C60950B" Ref="C21"  Part="1" 
F 0 "C21" H 7100 5750 50  0000 L CNN
F 1 "2200uF" H 7000 4950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7150 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C609512
P 7150 5550
AR Path="/5C609512" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C609512" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7150 5300 50  0001 C CNN
F 1 "GND" H 7155 5377 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C60ACA7
P 6800 5450
AR Path="/5C60ACA7" Ref="C?"  Part="1" 
AR Path="/5C667FAF/5C60ACA7" Ref="C20"  Part="1" 
F 0 "C20" H 6800 5750 50  0000 L CNN
F 1 "2200uF" H 6650 4950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6800 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C60ACAE
P 6800 5550
AR Path="/5C60ACAE" Ref="#PWR?"  Part="1" 
AR Path="/5C667FAF/5C60ACAE" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6800 5300 50  0001 C CNN
F 1 "GND" H 6805 5377 50  0000 C CNN
F 2 "" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7200 5350
Wire Wire Line
	6650 5350 6800 5350
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 7000 5350
Text Notes 3500 2400 0    50   ~ 0
Don't need this/doesn't work anyway (TRIM_HV is pulled up\ninternally, so should pull down through resistor/pot when \noptocoupler is on)
Text Notes 5750 4100 0    50   ~ 0
FAULT_HV can only supply 5mA absolute max, \nhence the different optocoupler choice.
Text Notes 6050 6150 0    50   ~ 0
Will probably switch back to half\nas many 4700uF caps.
$EndSCHEMATC
