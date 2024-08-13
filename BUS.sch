EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "RTB P15 Module"
Date "2024-08-13"
Rev "2"
Comp "Frank Schumacher"
Comment1 "Base board"
Comment2 ""
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
Text Notes 700  800  0    118  ~ 0
BUS
Wire Wire Line
	2800 1750 3150 1750
Wire Wire Line
	2800 1950 3150 1950
Wire Wire Line
	2800 2150 3150 2150
Wire Wire Line
	2800 2350 3150 2350
Wire Wire Line
	2800 2550 3150 2550
Text GLabel 3150 2150 2    50   Output ~ 0
~BUS.bso
Text GLabel 3150 2350 2    50   Input ~ 0
~BUS.rts
Text GLabel 3150 2550 2    50   Input ~ 0
~BUS.bsi
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5FB63BFD
P 2600 2550
AR Path="/5B6E0562/5FB63BFD" Ref="J?"  Part="1" 
AR Path="/5BBD98C6/5FB63BFD" Ref="J21"  Part="1" 
F 0 "J21" H 2600 1450 50  0000 C CNN
F 1 "Conn_01x16" H 2600 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	-1   0    0    1   
$EndComp
Text GLabel 3150 1950 2    50   Output ~ 0
BUS.up
Text GLabel 3150 1750 2    50   Input ~ 0
BUS.dn
$Comp
L power:GND #PWR?
U 1 1 5FB63C11
P 2950 3350
AR Path="/5B6E0562/5FB63C11" Ref="#PWR?"  Part="1" 
AR Path="/5BBD98C6/5FB63C11" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2950 3100 50  0001 C CNN
F 1 "GND" H 3200 3300 50  0000 R CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0147
U 1 1 5F809803
P 3150 2950
F 0 "#PWR0147" H 3150 2800 50  0001 C CNN
F 1 "+3V3" V 3165 3078 50  0000 L CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2950 3150 2950
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2050
Wire Wire Line
	2800 2850 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2950 3050
Wire Wire Line
	2800 2650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2950 2850
Wire Wire Line
	2800 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 2950 2650
Wire Wire Line
	2800 3050 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2800 2250 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 2450
Wire Wire Line
	2800 2050 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 2950 2250
Wire Wire Line
	2950 3050 2950 3350
NoConn ~ 2800 2750
NoConn ~ 2800 3150
NoConn ~ 2800 3250
Wire Notes Line
	1000 1000 4700 1000
Wire Notes Line
	4700 1000 4700 3700
Wire Notes Line
	4700 3700 1000 3700
Wire Notes Line
	1000 3700 1000 1000
Text Notes 1100 1150 0    50   ~ 0
RTB bus debug connector (do not use)
$EndSCHEMATC
