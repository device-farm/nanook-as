EESchema Schematic File Version 4
LIBS:nanook-as-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector_Generic:Conn_01x03 J3
U 1 1 5C22E77A
P 4100 2700
AR Path="/5C22E635/5C22E77A" Ref="J3"  Part="1" 
AR Path="/5C22F26B/5C22E77A" Ref="J4"  Part="1" 
F 0 "J3" H 4100 2900 50  0000 C CNN
F 1 "Conn_01x03" H 4100 2500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C22E7CC
P 4300 2800
AR Path="/5C22E635/5C22E7CC" Ref="#PWR026"  Part="1" 
AR Path="/5C22F26B/5C22E7CC" Ref="#PWR030"  Part="1" 
F 0 "#PWR026" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4300 2650 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C22E7E2
P 4300 2600
AR Path="/5C22E635/5C22E7E2" Ref="#PWR027"  Part="1" 
AR Path="/5C22F26B/5C22E7E2" Ref="#PWR031"  Part="1" 
F 0 "#PWR027" H 4300 2450 50  0001 C CNN
F 1 "+5V" H 4300 2740 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C22E7F8
P 4600 2850
AR Path="/5C22E635/5C22E7F8" Ref="R1"  Part="1" 
AR Path="/5C22F26B/5C22E7F8" Ref="R3"  Part="1" 
F 0 "R1" H 4750 2900 50  0000 C CNN
F 1 "4k7" H 4750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C22E835
P 4600 3150
AR Path="/5C22E635/5C22E835" Ref="R2"  Part="1" 
AR Path="/5C22F26B/5C22E835" Ref="R4"  Part="1" 
F 0 "R2" H 4750 3200 50  0000 C CNN
F 1 "10k" H 4750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4600 2700
$Comp
L power:GND #PWR028
U 1 1 5C22E9A6
P 4600 3300
AR Path="/5C22E635/5C22E9A6" Ref="#PWR028"  Part="1" 
AR Path="/5C22F26B/5C22E9A6" Ref="#PWR032"  Part="1" 
F 0 "#PWR028" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C22E9BE
P 5150 3150
AR Path="/5C22E635/5C22E9BE" Ref="C6"  Part="1" 
AR Path="/5C22F26B/5C22E9BE" Ref="C7"  Part="1" 
F 0 "C6" H 5300 3200 50  0000 L CNN
F 1 "100n" H 5300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3000 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5150 3000
Text HLabel 5400 3000 2    60   Input ~ 0
ADC-IN
Connection ~ 5150 3000
Connection ~ 4600 3000
$Comp
L power:GND #PWR029
U 1 1 5C22EB0D
P 5150 3300
AR Path="/5C22E635/5C22EB0D" Ref="#PWR029"  Part="1" 
AR Path="/5C22F26B/5C22EB0D" Ref="#PWR033"  Part="1" 
F 0 "#PWR029" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5C23134A
P 4900 3000
AR Path="/5C22F26B/5C23134A" Ref="L3"  Part="1" 
AR Path="/5C22E635/5C23134A" Ref="L2"  Part="1" 
F 0 "L2" V 5100 2850 50  0000 C CNN
F 1 "22uH" V 5000 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	5150 3000 5400 3000
$EndSCHEMATC
