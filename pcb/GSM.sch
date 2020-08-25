EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:+24V #PWR?
U 1 1 5F4AA6D8
P 2250 2200
F 0 "#PWR?" H 2250 2050 50  0001 C CNN
F 1 "+24V" V 2265 2328 50  0000 L CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4AA6DE
P 2250 2100
F 0 "#PWR?" H 2250 1850 50  0001 C CNN
F 1 "GND" V 2255 1972 50  0000 R CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
NoConn ~ 2250 2300
$Comp
L sensact:MODULE_STEPDOWN U?
U 1 1 5F4AA6E5
P 2500 2150
AR Path="/5F4AA6E5" Ref="U?"  Part="1" 
AR Path="/5F49E643/5F4AA6E5" Ref="U?"  Part="1" 
F 0 "U?" H 2917 2547 60  0000 C CNN
F 1 "24V->4V" H 2917 2441 60  0000 C CNN
F 2 "sensact:MODULE_STEPDOWN" H 2500 2150 60  0001 C CNN
F 3 "" H 2500 2150 60  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5F4AA6EB
P 2250 2000
AR Path="/5F4AA6EB" Ref="#PWR?"  Part="1" 
AR Path="/5F49E643/5F4AA6EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1850 50  0001 C CNN
F 1 "+4V" V 2265 2128 50  0000 L CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
$Comp
L RF_GSM:SIM800C U?
U 1 1 5F4AA6F1
P 5200 2200
AR Path="/5F4AA6F1" Ref="U?"  Part="1" 
AR Path="/5F49E643/5F4AA6F1" Ref="U?"  Part="1" 
F 0 "U?" H 5200 1011 50  0000 C CNN
F 1 "SIM800C" H 5200 920 50  0000 C CNN
F 2 "RF_GSM:SIMCom_SIM800C" H 5750 1150 50  0001 C CNN
F 3 "http://simcom.ee/documents/SIM800C/SIM800C_Hardware_Design_V1.05.pdf" H 550 -150 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L sim800l:SIM800L GSM_Module?
U 1 1 5F4AA93B
P 5250 4500
F 0 "GSM_Module?" H 5275 5387 60  0000 C CNN
F 1 "SIM800L" H 5275 5281 60  0000 C CNN
F 2 "smopla:SIM800L" H 5250 4500 60  0001 C CNN
F 3 "" H 5250 4500 60  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5F4AC869
P 4100 4350
AR Path="/5F4AC869" Ref="#PWR?"  Part="1" 
AR Path="/5F49E643/5F4AC869" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4200 50  0001 C CNN
F 1 "+4V" V 4115 4478 50  0000 L CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4AD790
P 4100 4750
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "GND" V 4105 4622 50  0000 R CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	0    1    1    0   
$EndComp
NoConn ~ 6450 4950
NoConn ~ 6450 4850
NoConn ~ 6450 4750
NoConn ~ 6450 4650
NoConn ~ 6450 4550
NoConn ~ 6450 4450
NoConn ~ 4100 4250
$EndSCHEMATC
