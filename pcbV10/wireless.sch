EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RF_Module:RFM95W-868S2 U17
U 1 1 622F9D1E
P 1800 1350
F 0 "U17" H 1800 2031 50  0000 C CNN
F 1 "RFM95W-868S2" H 1800 1940 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H -1500 3000 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1500 3000 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Text GLabel 1000 750  0    50   Input ~ 0
SPI_CLK
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 622F9D25
P 850 1050
F 0 "JP7" H 850 1255 50  0000 C CNN
F 1 "CLK_LORA" H 850 1164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text GLabel 1300 1150 0    50   Input ~ 0
SPI_MOSIx
Text GLabel 1300 1250 0    50   Output ~ 0
SPI_MISO
$Comp
L power:GND #PWR0208
U 1 1 622F9D2D
P 1300 1350
F 0 "#PWR0208" H 1300 1100 50  0001 C CNN
F 1 "GND" V 1300 1150 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
NoConn ~ 1300 1550
Text GLabel 2300 1750 2    50   Input ~ 0
SPI_IO2
Text GLabel 2300 1650 2    50   Input ~ 0
SPI_IO1
$Comp
L Connector:Conn_Coaxial J14
U 1 1 622F9D36
P 2500 1050
F 0 "J14" H 2600 1025 50  0000 L CNN
F 1 "LoRa Antenna" H 2600 934 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 2500 1050 50  0001 C CNN
F 3 " ~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 622F9D3C
P 2500 1250
F 0 "#PWR0209" H 2500 1000 50  0001 C CNN
F 1 "GND" V 2500 1050 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 622F9D42
P 1650 1950
F 0 "#PWR0210" H 1650 1700 50  0001 C CNN
F 1 "GND" V 1650 1750 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1950 1800 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1650 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1700 1950
NoConn ~ 2300 1250
NoConn ~ 2300 1350
NoConn ~ 2300 1450
NoConn ~ 2300 1550
Text GLabel 1100 1950 0    50   Output ~ 0
SPI_MOSIx
Text GLabel 700  1500 2    50   Input ~ 0
SPI_MOSI
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 622F9D53
P 950 1800
F 0 "JP6" H 950 2005 50  0000 C CNN
F 1 "MOSI_LORA" H 950 1914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 950 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1500 700  1800
Wire Wire Line
	700  1800 800  1800
Wire Wire Line
	1100 1800 1150 1800
Wire Wire Line
	1150 1800 1150 1950
Wire Wire Line
	1150 1950 1100 1950
$Comp
L power:+3V3 #PWR0211
U 1 1 622F9D5E
P 1800 850
F 0 "#PWR0211" H 1800 700 50  0001 C CNN
F 1 "+3V3" V 1800 1000 50  0000 L CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	0    1    1    0   
$EndComp
Wire Notes Line
	600  600  2850 600 
Wire Notes Line
	2850 600  2850 2050
Wire Notes Line
	2850 2050 600  2050
Wire Notes Line
	600  2050 600  600 
Text Notes 600  600  0    50   ~ 0
LoRa
$Comp
L liebler_MODULES:SIM800L GSM_Module1
U 1 1 622F9D69
P 1500 2750
F 0 "GSM_Module1" H 1500 3297 60  0000 C CNN
F 1 "SIM800L" H 1500 3191 60  0000 C CNN
F 2 "liebler_MODULES:SIM800L" H 1500 2750 60  0001 C CNN
F 3 "" H 1500 2750 60  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L sensact:MODULE_STEPDOWN U16
U 1 1 622F9D6F
P 1150 3450
F 0 "U16" H 1567 3847 60  0000 C CNN
F 1 "MODULE_STEPDOWN" H 1567 3741 60  0000 C CNN
F 2 "liebler_MODULES:MODULE_STEPDOWN" H 1150 3450 60  0001 C CNN
F 3 "" H 1150 3450 60  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0212
U 1 1 622F9D75
P 900 3300
F 0 "#PWR0212" H 900 3150 50  0001 C CNN
F 1 "+4V" V 915 3428 50  0000 L CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+4V #PWR0213
U 1 1 622F9D7B
P 1050 2550
F 0 "#PWR0213" H 1050 2400 50  0001 C CNN
F 1 "+4V" V 1065 2678 50  0000 L CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C27
U 1 1 622F9D81
P 2100 2800
F 0 "C27" H 2218 2846 50  0000 L CNN
F 1 "470u" H 2218 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2138 2650 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0214
U 1 1 622F9D87
P 2100 2650
F 0 "#PWR0214" H 2100 2500 50  0001 C CNN
F 1 "+4V" H 2200 2750 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 622F9D8D
P 2100 2950
F 0 "#PWR0215" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2200 2950 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 622F9D93
P 1050 2950
F 0 "#PWR0216" H 1050 2700 50  0001 C CNN
F 1 "GND" V 1050 2750 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	0    1    1    0   
$EndComp
Text GLabel 1050 2750 0    50   Output ~ 0
SPI_MISO
Text GLabel 1050 2850 0    50   Input ~ 0
SPI_MOSIx
NoConn ~ 1050 2650
NoConn ~ 1050 2450
Text GLabel 1950 2450 2    50   Output ~ 0
SPI_IO2
NoConn ~ 1950 2950
NoConn ~ 1950 2850
NoConn ~ 1950 2750
NoConn ~ 1950 2650
NoConn ~ 1950 2550
Wire Notes Line
	2450 2150 2450 3700
Wire Notes Line
	2450 3700 600  3700
Wire Notes Line
	600  3700 600  2150
Wire Notes Line
	600  2150 2450 2150
Text Notes 600  2150 0    50   ~ 0
GSM
Wire Wire Line
	1000 750  1000 850 
Wire Wire Line
	1000 850  700  850 
Wire Wire Line
	700  850  700  1050
Wire Wire Line
	1000 1050 1300 1050
Text Label 1000 1050 0    50   ~ 0
SPI_CLKx
$EndSCHEMATC
