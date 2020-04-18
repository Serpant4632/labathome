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
L Switch:SW_Push SW1
U 1 1 5E96B3E2
P 1200 1000
F 0 "SW1" H 1200 1285 50  0000 C CNN
F 1 "RED" H 1200 1194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E96BE37
P 1200 1400
F 0 "SW2" H 1200 1685 50  0000 C CNN
F 1 "GREEN" H 1200 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E96C3E1
P 1200 1800
F 0 "SW3" H 1200 2085 50  0000 C CNN
F 1 "BLACK" H 1200 1994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E96C928
P 1200 2100
F 0 "D1" H 1193 2316 50  0000 C CNN
F 1 "RED" H 1193 2225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E96DA21
P 1200 2450
F 0 "D2" H 1193 2666 50  0000 C CNN
F 1 "GREEN" H 1193 2575 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E96DC55
P 1200 2850
F 0 "D3" H 1193 3066 50  0000 C CNN
F 1 "YELLOW" H 1193 2975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1200 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E96EA71
P 6550 750
F 0 "D4" H 6650 600 50  0000 C CNN
F 1 "POWER_LED" H 6650 500 50  0000 C CNN
F 2 "smopla:3W_LED" H 6550 750 50  0001 C CNN
F 3 "~" H 6550 750 50  0001 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E96EEAB
P 1500 2100
F 0 "R3" V 1293 2100 50  0000 C CNN
F 1 "68R" V 1384 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E96FD55
P 1500 2450
F 0 "R4" V 1293 2450 50  0000 C CNN
F 1 "68R" V 1384 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E97000F
P 1500 2850
F 0 "R5" V 1293 2850 50  0000 C CNN
F 1 "68R" V 1384 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E97055B
P 10050 1250
F 0 "Q3" H 10254 1296 50  0000 L CNN
F 1 "IRLZ44N" H 10254 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10250 1350 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E971BB2
P 7450 1250
F 0 "Q2" H 7654 1296 50  0000 L CNN
F 1 "IRLZ44N" H 7654 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7650 1350 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5E973D7E
P 8250 1300
F 0 "J4" H 8307 1617 50  0000 C CNN
F 1 "24V IN" H 8307 1526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8300 1260 50  0001 C CNN
F 3 "~" H 8300 1260 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E975092
P 750 6650
F 0 "J2" H 858 6931 50  0000 C CNN
F 1 "SRV1" H 858 6840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 750 6650 50  0001 C CNN
F 3 "~" H 750 6650 50  0001 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E976325
P 7550 900
F 0 "R11" H 7500 850 50  0000 R CNN
F 1 "22R, 100W" H 7500 950 50  0000 R CNN
F 2 "smopla:Resistor_100W" V 7480 900 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
	1    7550 900 
	-1   0    0    1   
$EndComp
$Comp
L Relay:G5V-2 K1
U 1 1 5E976C4C
P 8600 2800
F 0 "K1" H 9230 2846 50  0000 L CNN
F 1 "G5V-2" H 9230 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 9250 2750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K3
U 1 1 5E97B297
P 10250 4050
F 0 "K3" H 10880 4096 50  0000 L CNN
F 1 "G5V-2" H 10880 4005 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 10900 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E97EB78
P 9050 5950
F 0 "D6" H 9043 6166 50  0000 C CNN
F 1 "BLUE" H 9043 6075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9050 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E97F089
P 9050 6350
F 0 "D7" H 9043 6566 50  0000 C CNN
F 1 "WHITE" H 9043 6475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9050 6350 50  0001 C CNN
F 3 "~" H 9050 6350 50  0001 C CNN
	1    9050 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5E97F971
P 10600 6350
F 0 "SW5" H 10600 6635 50  0000 C CNN
F 1 "WHITE" H 10600 6544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10600 6550 50  0001 C CNN
F 3 "~" H 10600 6550 50  0001 C CNN
	1    10600 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E97FD4B
P 10600 5950
F 0 "SW4" H 10600 6235 50  0000 C CNN
F 1 "BLUE" H 10600 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 10600 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L sensact:MODULE_STEPDOWN U2
U 1 1 5E98145E
P 3600 1050
F 0 "U2" H 4100 1150 60  0000 C CNN
F 1 "24V->5V" H 4100 950 60  0000 C CNN
F 2 "sensact:MODULE_STEPDOWN" H 3600 1050 60  0001 C CNN
F 3 "" H 3600 1050 60  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L sensact:MODULE_STEPDOWN U3
U 1 1 5E981DE4
P 3600 1600
F 0 "U3" H 4100 1700 60  0000 C CNN
F 1 "24V->3V3" H 4100 1500 60  0000 C CNN
F 2 "sensact:MODULE_STEPDOWN" H 3600 1600 60  0001 C CNN
F 3 "" H 3600 1600 60  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR017
U 1 1 5E982AE4
P 3350 1100
F 0 "#PWR017" H 3350 950 50  0001 C CNN
F 1 "+24V" V 3365 1228 50  0000 L CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR020
U 1 1 5E9833FC
P 3350 1650
F 0 "#PWR020" H 3350 1500 50  0001 C CNN
F 1 "+24V" V 3365 1778 50  0000 L CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E983AF7
P 3350 1000
F 0 "#PWR016" H 3350 750 50  0001 C CNN
F 1 "GND" V 3355 872 50  0000 R CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E984513
P 3350 1550
F 0 "#PWR019" H 3350 1300 50  0001 C CNN
F 1 "GND" V 3355 1422 50  0000 R CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E984B34
P 3150 900
F 0 "#PWR015" H 3150 750 50  0001 C CNN
F 1 "+5V" V 3165 1028 50  0000 L CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E9852A6
P 3350 1450
F 0 "#PWR018" H 3350 1300 50  0001 C CNN
F 1 "+3V3" V 3365 1578 50  0000 L CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR027
U 1 1 5E98599A
P 8850 1200
F 0 "#PWR027" H 8850 1050 50  0001 C CNN
F 1 "+24V" V 8865 1328 50  0000 L CNN
F 2 "" H 8850 1200 50  0001 C CNN
F 3 "" H 8850 1200 50  0001 C CNN
	1    8850 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E986CD6
P 8850 1400
F 0 "#PWR026" H 8850 1150 50  0001 C CNN
F 1 "GND" V 8855 1272 50  0000 R CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E98780E
P 8550 1300
F 0 "#PWR025" H 8550 1050 50  0001 C CNN
F 1 "GND" V 8555 1172 50  0000 R CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5E987EDA
P 8700 1200
F 0 "D5" H 8700 984 50  0000 C CNN
F 1 "1N4001" H 8700 1075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8700 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8700 1200 50  0001 C CNN
	1    8700 1200
	-1   0    0    1   
$EndComp
$Comp
L smopla:ESP32_DEVKITC_COMPATIBLE U4
U 1 1 5E98E906
P 4350 3350
F 0 "U4" H 4350 4475 50  0000 C CNN
F 1 "ESP32_DEVKITC_COMPATIBLE" H 4350 4384 50  0000 C CNN
F 2 "smopla:ESP32_DEVKITC_COMPATIBLE" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5E99C555
P 9850 3600
F 0 "#PWR032" H 9850 3450 50  0001 C CNN
F 1 "+5V" H 9865 3773 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E9C5B3A
P 750 5850
F 0 "J1" H 858 6231 50  0000 C CNN
F 1 "BME280" H 858 6140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 750 5850 50  0001 C CNN
F 3 "~" H 750 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5E9C69D7
P 950 5650
F 0 "#PWR03" H 950 5500 50  0001 C CNN
F 1 "+3V3" V 965 5778 50  0000 L CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "" H 950 5650 50  0001 C CNN
	1    950  5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9C7FB4
P 950 5750
F 0 "#PWR04" H 950 5500 50  0001 C CNN
F 1 "GND" V 955 5622 50  0000 R CNN
F 2 "" H 950 5750 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
	1    950  5750
	0    -1   -1   0   
$EndComp
Text GLabel 950  5850 2    50   BiDi ~ 0
SCL
Text GLabel 950  5950 2    50   BiDi ~ 0
SDA
NoConn ~ 950  6050
NoConn ~ 950  6150
Text GLabel 5250 2650 2    50   BiDi ~ 0
SCL
Text GLabel 5250 2950 2    50   BiDi ~ 0
SDA
Text GLabel 950  6550 2    50   Input ~ 0
SERVO_PWM1
$Comp
L power:+5V #PWR05
U 1 1 5E9CA60B
P 950 6650
F 0 "#PWR05" H 950 6500 50  0001 C CNN
F 1 "+5V" V 965 6778 50  0000 L CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9CB822
P 950 6750
F 0 "#PWR06" H 950 6500 50  0001 C CNN
F 1 "GND" V 955 6622 50  0000 R CNN
F 2 "" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
	1    950  6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E9CC61F
P 9350 6350
F 0 "R14" V 9143 6350 50  0000 C CNN
F 1 "K1" V 9234 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 6350 50  0001 C CNN
F 3 "~" H 9350 6350 50  0001 C CNN
	1    9350 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E9CD29A
P 9350 5950
F 0 "R13" V 9143 5950 50  0000 C CNN
F 1 "K1" V 9234 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E9CD60C
P 8900 5950
F 0 "#PWR029" H 8900 5700 50  0001 C CNN
F 1 "GND" V 8905 5822 50  0000 R CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E9CE3D3
P 8900 6350
F 0 "#PWR030" H 8900 6100 50  0001 C CNN
F 1 "GND" V 8905 6222 50  0000 R CNN
F 2 "" H 8900 6350 50  0001 C CNN
F 3 "" H 8900 6350 50  0001 C CNN
	1    8900 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5E9D5D90
P 10800 6350
F 0 "#PWR036" H 10800 6200 50  0001 C CNN
F 1 "+5V" V 10815 6478 50  0000 L CNN
F 2 "" H 10800 6350 50  0001 C CNN
F 3 "" H 10800 6350 50  0001 C CNN
	1    10800 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E9D6605
P 10800 5950
F 0 "#PWR035" H 10800 5800 50  0001 C CNN
F 1 "+5V" V 10815 6078 50  0000 L CNN
F 2 "" H 10800 5950 50  0001 C CNN
F 3 "" H 10800 5950 50  0001 C CNN
	1    10800 5950
	0    1    1    0   
$EndComp
Text GLabel 9500 5950 2    50   Input ~ 0
LED_BLUE
Text GLabel 9500 6350 2    50   Input ~ 0
LED_WHITE
Text GLabel 10400 6350 0    50   Output ~ 0
SW_WHITE
Text GLabel 10400 5950 0    50   Output ~ 0
SW_BLUE
$Comp
L power:GND #PWR024
U 1 1 5E9DF170
P 8200 2500
F 0 "#PWR024" H 8200 2250 50  0001 C CNN
F 1 "GND" V 8205 2372 50  0000 R CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	-1   0    0    1   
$EndComp
Text GLabel 8200 3100 3    50   Input ~ 0
R1_A1
Text GLabel 8600 3100 3    50   BiDi ~ 0
R1_11
Text GLabel 9000 3100 3    50   BiDi ~ 0
R1_21
Text GLabel 8700 2500 1    50   BiDi ~ 0
R1_14
Text GLabel 8900 2500 1    50   BiDi ~ 0
R1_22
Text GLabel 9100 2500 1    50   BiDi ~ 0
R1_24
$Comp
L Relay:G5V-2 K2
U 1 1 5E9FD2A6
P 10250 2800
F 0 "K2" H 10880 2846 50  0000 L CNN
F 1 "G5V-2" H 10880 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 10900 2750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E9FD2B0
P 9850 2500
F 0 "#PWR031" H 9850 2250 50  0001 C CNN
F 1 "GND" V 9855 2372 50  0000 R CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	-1   0    0    1   
$EndComp
Text GLabel 9850 3100 3    50   Input ~ 0
R2_A1
Text GLabel 10250 3100 3    50   BiDi ~ 0
R2_11
Text GLabel 10650 3100 3    50   BiDi ~ 0
R2_21
Text GLabel 10150 2500 1    50   BiDi ~ 0
R2_12
Text GLabel 10350 2500 1    50   BiDi ~ 0
R2_14
Text GLabel 10550 2500 1    50   BiDi ~ 0
R2_22
Text GLabel 10750 2500 1    50   BiDi ~ 0
R2_24
Text GLabel 10150 3750 1    50   BiDi ~ 0
R3_12
Text GLabel 10350 3750 1    50   BiDi ~ 0
R3_14
Text GLabel 10550 3750 1    50   BiDi ~ 0
R3_22
Text GLabel 10750 3750 1    50   BiDi ~ 0
R3_24
Text GLabel 10250 4350 3    50   BiDi ~ 0
R3_11
Text GLabel 10650 4350 3    50   BiDi ~ 0
R3_21
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5EA090F1
P 9650 5200
F 0 "J6" H 9600 5600 50  0000 L CNN
F 1 "R1_CONN" V 9730 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
Text GLabel 9450 4900 0    50   Output ~ 0
R1_A1
Text GLabel 8500 2500 1    50   BiDi ~ 0
R1_12
Text GLabel 9450 5000 0    50   BiDi ~ 0
R1_11
Text GLabel 9450 5100 0    50   BiDi ~ 0
R1_12
Text GLabel 9450 5200 0    50   BiDi ~ 0
R1_14
Text GLabel 9450 5300 0    50   BiDi ~ 0
R1_21
Text GLabel 9450 5400 0    50   BiDi ~ 0
R1_22
Text GLabel 9450 5500 0    50   BiDi ~ 0
R1_24
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 5EA0CA1B
P 10300 5200
F 0 "J7" H 10250 5600 50  0000 L CNN
F 1 "R2_CONN" V 10380 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Text GLabel 10100 4900 0    50   Output ~ 0
R2_A1
Text GLabel 10100 5000 0    50   BiDi ~ 0
R2_11
Text GLabel 10100 5100 0    50   BiDi ~ 0
R2_12
Text GLabel 10100 5200 0    50   BiDi ~ 0
R2_14
Text GLabel 10100 5300 0    50   BiDi ~ 0
R2_21
Text GLabel 10100 5400 0    50   BiDi ~ 0
R2_22
Text GLabel 10100 5500 0    50   BiDi ~ 0
R2_24
Wire Wire Line
	9850 3750 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9400 3600 9850 3600
Wire Wire Line
	9400 4350 9850 4350
Wire Wire Line
	8200 3900 8350 3900
Wire Wire Line
	8200 4300 8200 3900
Wire Wire Line
	7850 4300 8200 4300
Wire Wire Line
	8300 3700 8850 3700
Connection ~ 8300 3700
Wire Wire Line
	8300 4300 8300 3700
Wire Wire Line
	8350 4300 8300 4300
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 8300 3700
Wire Wire Line
	7600 3700 7700 3700
Text GLabel 7600 3700 0    50   Input ~ 0
R3_A1
Wire Wire Line
	7750 4700 9350 4700
Wire Wire Line
	7750 4300 7750 4700
Wire Wire Line
	7850 4300 7750 4300
Connection ~ 7850 4300
Connection ~ 7850 4000
Wire Wire Line
	8000 4000 8000 4150
Wire Wire Line
	7850 4000 8000 4000
$Comp
L Device:R R12
U 1 1 5E9AFA1E
P 7850 3850
F 0 "R12" V 7643 3850 50  0000 C CNN
F 1 "10k" V 7734 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E9AB119
P 7850 4450
F 0 "C1" H 7968 4496 50  0000 L CNN
F 1 "100u" H 7968 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7888 4300 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E9A9737
P 8850 4600
F 0 "#PWR028" H 8850 4350 50  0001 C CNN
F 1 "GND" V 8855 4472 50  0000 R CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4100 8250 4300
Wire Wire Line
	8350 4100 8250 4100
$Comp
L Device:C C2
U 1 1 5E9A87AC
P 8250 4450
F 0 "C2" H 8365 4496 50  0000 L CNN
F 1 "10n" H 8365 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8288 4300 50  0001 C CNN
F 3 "~" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E9901D0
P 7850 4150
F 0 "RV1" H 7781 4196 50  0000 R CNN
F 1 "100k" H 7781 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7850 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5E97D321
P 9400 3750
F 0 "D8" V 9354 3829 50  0000 L CNN
F 1 "1N4148" V 9445 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9400 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 3750 50  0001 C CNN
	1    9400 3750
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5E97BE9A
P 8850 4100
F 0 "U5" H 9000 4550 50  0000 C CNN
F 1 "NE555" H 9000 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3900 9400 4350
Wire Wire Line
	9350 3900 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	9350 4300 9350 4700
NoConn ~ 9350 4100
Wire Wire Line
	7850 4600 8250 4600
Wire Wire Line
	8250 4600 8850 4600
Connection ~ 8250 4600
Wire Wire Line
	8850 4600 8850 4500
Connection ~ 8850 4600
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EA315A2
P 8950 5200
F 0 "J3" H 8900 5600 50  0000 L CNN
F 1 "5V" V 9030 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5EA32827
P 8750 4900
F 0 "#PWR023" H 8750 4750 50  0001 C CNN
F 1 "+5V" V 8765 5028 50  0000 L CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4900 8750 5000
Connection ~ 8750 4900
Connection ~ 8750 5000
Wire Wire Line
	8750 5000 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 8750 5300
Connection ~ 8750 5300
Wire Wire Line
	8750 5300 8750 5400
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	8750 5500 8750 5600
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 5EA33B8C
P 11000 5200
F 0 "J8" H 10950 5600 50  0000 L CNN
F 1 "R3_CONN" V 11080 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 11000 5200 50  0001 C CNN
F 3 "~" H 11000 5200 50  0001 C CNN
	1    11000 5200
	1    0    0    -1  
$EndComp
Text GLabel 10800 4900 0    50   Output ~ 0
R3_A1
Text GLabel 10800 5000 0    50   BiDi ~ 0
R3_11
Text GLabel 10800 5100 0    50   BiDi ~ 0
R3_12
Text GLabel 10800 5200 0    50   BiDi ~ 0
R3_14
Text GLabel 10800 5300 0    50   BiDi ~ 0
R3_21
Text GLabel 10800 5400 0    50   BiDi ~ 0
R3_22
Text GLabel 10800 5500 0    50   BiDi ~ 0
R3_24
$Comp
L Device:R_PHOTO R2
U 1 1 5EA3B25C
P 850 4950
F 0 "R2" H 920 4996 50  0000 L CNN
F 1 "GL5528" H 920 4905 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 900 4700 50  0001 L CNN
F 3 "~" H 850 4900 50  0001 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
Text GLabel 1000 1000 0    50   Output ~ 0
SW_RED
$Comp
L power:GND #PWR07
U 1 1 5EA3C41E
P 1400 1000
F 0 "#PWR07" H 1400 750 50  0001 C CNN
F 1 "GND" V 1405 872 50  0000 R CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EA3CD14
P 1400 1400
F 0 "#PWR08" H 1400 1150 50  0001 C CNN
F 1 "GND" V 1405 1272 50  0000 R CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EA3D018
P 1400 1800
F 0 "#PWR09" H 1400 1550 50  0001 C CNN
F 1 "GND" V 1405 1672 50  0000 R CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    -1   -1   0   
$EndComp
Text GLabel 1000 1400 0    50   Output ~ 0
SW_GREEN
Text GLabel 1000 1800 0    50   Output ~ 0
SW_BLACK
$Comp
L power:+3V3 #PWR012
U 1 1 5EA3DBA5
P 1650 2100
F 0 "#PWR012" H 1650 1950 50  0001 C CNN
F 1 "+3V3" V 1665 2228 50  0000 L CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5EA3EE14
P 1650 2450
F 0 "#PWR013" H 1650 2300 50  0001 C CNN
F 1 "+3V3" V 1665 2578 50  0000 L CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5EA3F277
P 1650 2850
F 0 "#PWR014" H 1650 2700 50  0001 C CNN
F 1 "+3V3" V 1665 2978 50  0000 L CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    1    1    0   
$EndComp
Text GLabel 1050 2100 0    50   Input ~ 0
LED_RED
Text GLabel 1050 2450 0    50   Input ~ 0
LED_GREEN
Text GLabel 1050 2850 0    50   Input ~ 0
LED_YELLOW
$Comp
L smopla:HC-SR501 U1
U 1 1 5EA40AD8
P 1300 3350
F 0 "U1" H 1033 3675 50  0000 C CNN
F 1 "HC-SR501" H 1033 3584 50  0000 C CNN
F 2 "smopla:HC-SR501" H 600 3350 50  0001 C CNN
F 3 "" H 600 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EA42D94
P 7550 1550
F 0 "#PWR022" H 7550 1300 50  0001 C CNN
F 1 "GND" V 7555 1422 50  0000 R CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EA43675
P 7200 1400
F 0 "R10" V 7100 1400 50  0000 C CNN
F 1 "10K" V 7200 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EA446FA
P 7000 1250
F 0 "R9" V 6900 1250 50  0000 C CNN
F 1 "1K" V 7000 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1450
Connection ~ 7550 1550
Wire Wire Line
	7250 1250 7200 1250
Wire Wire Line
	7150 1250 7200 1250
Connection ~ 7200 1250
Wire Wire Line
	8550 1200 8550 750 
Wire Wire Line
	8550 750  8500 750 
Connection ~ 8550 1200
Text GLabel 6850 1250 3    50   Input ~ 0
HEATER
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5EA4C966
P 10900 900
F 0 "J9" H 10980 942 50  0000 L CNN
F 1 "FAN" H 10980 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10900 900 50  0001 C CNN
F 3 "~" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5EA4E776
P 10700 900
F 0 "#PWR034" H 10700 750 50  0001 C CNN
F 1 "+5V" V 10715 1028 50  0000 L CNN
F 2 "" H 10700 900 50  0001 C CNN
F 3 "" H 10700 900 50  0001 C CNN
	1    10700 900 
	0    -1   -1   0   
$EndComp
Text GLabel 10700 1000 0    50   Output ~ 0
FAN_SENSE
Wire Wire Line
	10150 800  10150 1050
$Comp
L power:GND #PWR033
U 1 1 5EA530EC
P 10150 1550
F 0 "#PWR033" H 10150 1300 50  0001 C CNN
F 1 "GND" V 10155 1422 50  0000 R CNN
F 2 "" H 10150 1550 50  0001 C CNN
F 3 "" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EA53B90
P 9800 1400
F 0 "R16" V 9700 1400 50  0000 C CNN
F 1 "10K" V 9800 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EA53B9A
P 9600 1250
F 0 "R15" V 9500 1250 50  0000 C CNN
F 1 "1K" V 9600 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1550 10150 1550
Wire Wire Line
	9850 1250 9800 1250
Wire Wire Line
	9750 1250 9800 1250
Connection ~ 9800 1250
Text GLabel 9450 1250 3    50   Input ~ 0
FAN
Wire Wire Line
	10150 1450 10150 1550
Connection ~ 10150 1550
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EA6D50F
P 6200 1250
F 0 "Q1" H 6404 1296 50  0000 L CNN
F 1 "IRLZ44N" H 6404 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6400 1350 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EA6D519
P 7200 750
F 0 "R8" V 7300 700 50  0000 L CNN
F 1 "5R 1W" V 7200 650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7130 750 50  0001 C CNN
F 3 "~" H 7200 750 50  0001 C CNN
	1    7200 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EA6D523
P 6300 1550
F 0 "#PWR021" H 6300 1300 50  0001 C CNN
F 1 "GND" V 6305 1422 50  0000 R CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA6D52D
P 6000 1400
F 0 "R7" V 5900 1400 50  0000 C CNN
F 1 "10K" V 6000 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA6D537
P 5800 1250
F 0 "R6" V 5700 1250 50  0000 C CNN
F 1 "1K" V 5800 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1450
Connection ~ 6300 1550
Wire Wire Line
	5950 1250 6000 1250
Connection ~ 6000 1250
Text GLabel 5650 1250 3    50   Input ~ 0
POWER_LED
Wire Wire Line
	7550 750  7350 750 
Connection ~ 7550 750 
Wire Wire Line
	10700 800  10150 800 
Wire Notes Line
	4800 1850 11150 1850
Wire Notes Line
	11150 1850 11150 600 
Wire Notes Line
	11150 600  4800 600 
Wire Notes Line
	4800 600  4800 1850
Text Notes 4800 600  0    50   ~ 0
PowerStage
Wire Notes Line
	550  600  2000 600 
Text Notes 550  600  0    50   ~ 0
HMI
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EAC4E92
P 8250 6050
F 0 "J5" H 8330 6042 50  0000 L CNN
F 1 "SW&LED" H 8330 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 6050 50  0001 C CNN
F 3 "~" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
Text GLabel 8050 5950 0    50   Input ~ 0
SW_BLUE
Text GLabel 8050 6150 0    50   Input ~ 0
SW_WHITE
Text GLabel 8050 6250 0    50   Output ~ 0
LED_WHITE
Text GLabel 8050 6050 0    50   Output ~ 0
LED_BLUE
Wire Notes Line
	11150 2150 11150 6500
Wire Notes Line
	11150 6500 7500 6500
Wire Notes Line
	7500 2150 11150 2150
Text Notes 7500 2150 0    50   ~ 0
VPS
$Comp
L power:+5V #PWR010
U 1 1 5EB0EED4
P 1400 3250
F 0 "#PWR010" H 1400 3100 50  0001 C CNN
F 1 "+5V" V 1415 3378 50  0000 L CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB1012C
P 1400 3450
F 0 "#PWR011" H 1400 3200 50  0001 C CNN
F 1 "GND" V 1405 3322 50  0000 R CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EB11921
P 850 5100
F 0 "#PWR02" H 850 4850 50  0001 C CNN
F 1 "GND" V 855 4972 50  0000 R CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5EB13FC1
P 850 4400
F 0 "#PWR01" H 850 4250 50  0001 C CNN
F 1 "+3V3" V 865 4528 50  0000 L CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EB1483D
P 850 4550
F 0 "R1" V 750 4550 50  0000 C CNN
F 1 "10K" V 850 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 4550 50  0001 C CNN
F 3 "~" H 850 4550 50  0001 C CNN
	1    850  4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4800 850  4750
Text GLabel 900  4750 2    50   Output ~ 0
BRIGHTNESS
Wire Wire Line
	900  4750 850  4750
Connection ~ 850  4750
Wire Wire Line
	850  4750 850  4700
Text GLabel 1400 3350 2    50   Output ~ 0
MOVEMENT
Wire Notes Line
	2850 1850 2850 600 
Wire Notes Line
	4750 600  4750 1850
Text Notes 3050 600  0    50   ~ 0
PowerSupply
Wire Notes Line
	550  4050 2000 4050
Wire Notes Line
	2000 7350 550  7350
Text Notes 550  4050 0    50   ~ 0
Sensors & Actors
Wire Wire Line
	7050 750  6700 750 
Wire Wire Line
	6400 750  6300 750 
Wire Wire Line
	6300 750  6300 1050
Text GLabel 3450 2850 0    50   Input ~ 0
BRIGHTNESS
Text GLabel 5250 3150 2    50   Output ~ 0
POWER_LED
Text GLabel 5250 3450 2    50   Output ~ 0
HEATER
Text GLabel 5250 3550 2    50   Output ~ 0
FAN
Text GLabel 5250 2550 2    50   Input ~ 0
MOVEMENT
$Comp
L power:GND #PWR041
U 1 1 5E9954EF
P 5250 2450
F 0 "#PWR041" H 5250 2200 50  0001 C CNN
F 1 "GND" V 5255 2322 50  0000 R CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E995D8A
P 5250 3050
F 0 "#PWR042" H 5250 2800 50  0001 C CNN
F 1 "GND" V 5255 2922 50  0000 R CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5E9960E7
P 3450 4250
F 0 "#PWR040" H 3450 4100 50  0001 C CNN
F 1 "+5V" V 3465 4378 50  0000 L CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E996BFB
P 3450 3750
F 0 "#PWR039" H 3450 3500 50  0001 C CNN
F 1 "GND" V 3455 3622 50  0000 R CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E99A1AA
P 3250 900
F 0 "JP1" H 3250 1085 50  0000 C CNN
F 1 "5V_LOCAL" H 3250 994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2850 600  4750 600 
Wire Notes Line
	2850 1850 4750 1850
Text GLabel 3450 3050 0    50   Input ~ 0
SW_RED
Text GLabel 3450 3250 0    50   Input ~ 0
SW_GREEN
Text GLabel 3450 3150 0    50   Input ~ 0
SW_BLACK
Text GLabel 3450 3350 0    50   Output ~ 0
LED_RED
Text GLabel 3450 3450 0    50   Output ~ 0
LED_YELLOW
Text GLabel 3450 3550 0    50   Output ~ 0
LED_GREEN
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5E9A1A4D
P 750 7150
F 0 "J10" H 858 7431 50  0000 C CNN
F 1 "SRV2" H 858 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 750 7150 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
Text GLabel 950  7050 2    50   Input ~ 0
SERVO_PWM2
$Comp
L power:+5V #PWR037
U 1 1 5E9A1A58
P 950 7150
F 0 "#PWR037" H 950 7000 50  0001 C CNN
F 1 "+5V" V 965 7278 50  0000 L CNN
F 2 "" H 950 7150 50  0001 C CNN
F 3 "" H 950 7150 50  0001 C CNN
	1    950  7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E9A1A62
P 950 7250
F 0 "#PWR038" H 950 7000 50  0001 C CNN
F 1 "GND" V 955 7122 50  0000 R CNN
F 2 "" H 950 7250 50  0001 C CNN
F 3 "" H 950 7250 50  0001 C CNN
	1    950  7250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2000 4050 2000 7350
Wire Notes Line
	550  4050 550  7350
Text GLabel 5250 3650 2    50   Output ~ 0
SERVO_PWM1
Text GLabel 5250 3750 2    50   Output ~ 0
SERVO_PWM2
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5EADFC3F
P 8350 5200
F 0 "J11" H 8300 5600 50  0000 L CNN
F 1 "GND" V 8430 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8350 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EAE175F
P 8150 4900
F 0 "#PWR043" H 8150 4650 50  0001 C CNN
F 1 "GND" V 8155 4772 50  0000 R CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4900 8150 5000
Connection ~ 8150 4900
Connection ~ 8150 5000
Wire Wire Line
	8150 5000 8150 5100
Connection ~ 8150 5100
Wire Wire Line
	8150 5100 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8150 5300
Connection ~ 8150 5300
Wire Wire Line
	8150 5300 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	8150 5400 8150 5500
Connection ~ 8150 5500
Wire Wire Line
	8150 5500 8150 5600
$Comp
L Device:R_POT RV2
U 1 1 5EB28693
P 950 3700
F 0 "RV2" H 881 3746 50  0000 R CNN
F 1 "R_POT" H 881 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 950 3700 50  0001 C CNN
F 3 "~" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5EB2B5F2
P 950 3550
F 0 "#PWR0101" H 950 3400 50  0001 C CNN
F 1 "+3V3" V 965 3678 50  0000 L CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB2BB49
P 950 3850
F 0 "#PWR0102" H 950 3600 50  0001 C CNN
F 1 "GND" V 955 3722 50  0000 R CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3700 2    50   Output ~ 0
POTI
Wire Notes Line
	2000 3950 550  3950
Wire Notes Line
	2000 600  2000 3950
Wire Notes Line
	550  600  550  3950
Text GLabel 3450 2950 0    50   Input ~ 0
POTI
NoConn ~ 3450 4150
NoConn ~ 3450 4050
NoConn ~ 3450 3950
NoConn ~ 3450 3850
NoConn ~ 3450 3650
NoConn ~ 5250 4250
NoConn ~ 5250 4150
NoConn ~ 5250 4050
NoConn ~ 5250 3950
NoConn ~ 5250 3850
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2550
NoConn ~ 3450 2450
NoConn ~ 5250 2750
NoConn ~ 5250 2850
NoConn ~ 5250 3250
NoConn ~ 5250 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB8D342
P 8500 750
F 0 "#FLG0101" H 8500 825 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 923 50  0000 C CNN
F 2 "" H 8500 750 50  0001 C CNN
F 3 "~" H 8500 750 50  0001 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
Connection ~ 8500 750 
Wire Wire Line
	8500 750  7550 750 
Wire Wire Line
	8550 1400 8700 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB920F5
P 8700 1400
F 0 "#FLG0102" H 8700 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1573 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	-1   0    0    1   
$EndComp
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8850 1400
NoConn ~ 3350 1200
NoConn ~ 3350 1750
Wire Notes Line
	5850 4400 2850 4400
Wire Notes Line
	2850 4400 2850 2150
Wire Notes Line
	2850 2150 5850 2150
Wire Notes Line
	5850 2150 5850 4400
Text Notes 2850 2150 0    50   ~ 0
CPU
$Comp
L Device:C C3
U 1 1 5E9B3CF6
P 7450 4450
F 0 "C3" H 7565 4496 50  0000 L CNN
F 1 "u1" H 7565 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7488 4300 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4600 7450 4600
Connection ~ 7850 4600
Wire Wire Line
	7450 4300 7450 3900
Wire Wire Line
	7450 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7850 3700
Text Label 7950 750  0    50   ~ 0
24V_PERM
Text Label 7550 1050 0    50   ~ 0
Q2_D
Text Label 6300 950  0    50   ~ 0
Q1_D
Text Label 6800 750  0    50   ~ 0
R8_D4
Wire Notes Line
	7300 6500 7300 2150
$EndSCHEMATC
