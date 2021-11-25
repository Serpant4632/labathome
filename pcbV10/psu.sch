EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:+24V #PWR020
U 1 1 60E54BD0
P 1400 2650
F 0 "#PWR020" H 1400 2500 50  0001 C CNN
F 1 "+24V" V 1415 2778 50  0000 L CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 617E2A5A
P 1400 2950
F 0 "#PWR021" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1405 2777 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 617E3FB1
P 1900 2800
F 0 "C33" H 1850 2700 50  0000 C CNN
F 1 "u1" H 1800 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 2650 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 617E44B4
P 1650 2800
F 0 "C32" H 1600 2700 50  0000 C CNN
F 1 "10u" H 1550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 2650 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 617E47BF
P 1400 2800
F 0 "C22" H 1350 2700 50  0000 C CNN
F 1 "10u" H 1300 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1438 2650 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2650 2150 2650
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1400 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1650 2650
Wire Wire Line
	1900 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1400 2950
Connection ~ 1900 2950
$Comp
L Device:C C36
U 1 1 617E7B03
P 4600 2800
F 0 "C36" H 4715 2846 50  0000 L CNN
F 1 "22u" H 4715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2650 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 617E84CE
P 5000 2800
F 0 "C37" H 5115 2846 50  0000 L CNN
F 1 "22u" H 5115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2650 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4350 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5350 2650
Wire Wire Line
	4600 2950 5000 2950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 617EBCBA
P 5000 2650
F 0 "#FLG01" H 5000 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 1900 2950
Connection ~ 1400 2950
Connection ~ 1400 2650
$Comp
L liebler_SEMICONDUCTORS:MP4420 U11
U 1 1 618C2342
P 2750 2850
F 0 "U11" H 2750 3275 50  0000 C CNN
F 1 "MP4420" H 2750 3184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 618C6D4D
P 2350 3250
F 0 "C34" H 2300 3150 50  0000 C CNN
F 1 "u1" H 2250 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3100 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
Wire Wire Line
	2350 3400 2750 3400
Wire Wire Line
	2000 2950 2000 3400
Wire Wire Line
	2000 3400 2350 3400
Connection ~ 2350 3400
$Comp
L Device:R R27
U 1 1 618C8457
P 2150 2800
F 0 "R27" H 2220 2846 50  0000 L CNN
F 1 "1M" H 2220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 1900 2650
Wire Wire Line
	2450 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2350 2950 2150 2950
$Comp
L Device:C C35
U 1 1 618C945E
P 3650 2500
F 0 "C35" H 3600 2400 50  0000 C CNN
F 1 "u1" H 3550 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2350 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 618C9B20
P 3350 2500
F 0 "R32" H 3420 2546 50  0000 L CNN
F 1 "22R" H 3420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3350 2650
Wire Wire Line
	3350 2350 3650 2350
$Comp
L Device:L L2
U 1 1 618D12A7
P 4100 2650
F 0 "L2" V 3919 2650 50  0000 C CNN
F 1 "10uH" V 4010 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2650 3650 2650
Wire Wire Line
	3050 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2650
Connection ~ 3650 2650
$Comp
L Device:R R31
U 1 1 618D5B38
P 3200 3050
F 0 "R31" V 3100 2950 50  0000 L CNN
F 1 "51k" V 3200 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 618D67C8
P 4200 3050
F 0 "R46" V 4100 2950 50  0000 L CNN
F 1 "39k" V 4200 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 618D6A4D
P 3450 3250
F 0 "R45" H 3520 3296 50  0000 L CNN
F 1 "6k8" V 3450 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	4350 2650 4350 3050
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4600 2650
NoConn ~ 2450 2950
Wire Wire Line
	4600 3400 4600 2950
Connection ~ 3450 3400
Connection ~ 4600 2950
$Comp
L power:+5V #PWR022
U 1 1 619EC9F7
P 5750 2550
F 0 "#PWR022" H 5750 2400 50  0001 C CNN
F 1 "+5V" H 5765 2723 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW11
U 1 1 619A56E0
P 5550 2650
F 0 "SW11" H 5550 2935 50  0000 C CNN
F 1 "24V->5V" H 5550 2844 50  0000 C CNN
F 2 "liebler_MECH:Switch_SS12D00" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 6199DB81
P 3750 3200
F 0 "R47" H 3820 3246 50  0000 L CNN
F 1 "k47" V 3750 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3400 4600 3400
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3350
Wire Wire Line
	3550 3350 3750 3350
Wire Wire Line
	4050 3050 3750 3050
Wire Wire Line
	3350 3050 3750 3050
Connection ~ 3750 3050
$EndSCHEMATC
