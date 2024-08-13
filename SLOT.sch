EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RTB P15 Module"
Date "2024-08-13"
Rev "2"
Comp "Frank Schumacher"
Comment1 "Base board"
Comment2 ""
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
Text Notes 800  750  0    118  ~ 0
Slots
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0DF109
P 1150 5400
F 0 "H1" H 1250 5446 50  0000 L CNN
F 1 "MountingHole" H 1250 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5A05E9
P 1150 6150
F 0 "H4" H 1250 6196 50  0000 L CNN
F 1 "MountingHole" H 1250 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F5A49FA
P 1150 5900
F 0 "H6" H 1250 5946 50  0000 L CNN
F 1 "MountingHole" H 1250 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 5900 50  0001 C CNN
F 3 "~" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F7D2D5A
P 1950 2650
F 0 "#PWR0110" H 1950 2400 50  0001 C CNN
F 1 "GND" V 1955 2522 50  0000 R CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1950 2650
Wire Wire Line
	1300 1750 1650 1750
Wire Wire Line
	1300 1650 1650 1650
Text GLabel 1650 1750 2    50   Output ~ 0
DCC-1b'
Wire Wire Line
	1300 3750 1650 3750
Text GLabel 1650 4150 2    50   Output ~ 0
~BUS.bso
Text GLabel 1650 4050 2    50   Input ~ 0
~BUS.rts
Text GLabel 1650 4350 2    50   Input ~ 0
BUS.dn
Text GLabel 1650 4250 2    50   Output ~ 0
BUS.up
Text GLabel 1650 3850 2    50   Input ~ 0
~RESET.1
Wire Wire Line
	1300 3950 1650 3950
Wire Wire Line
	1300 4050 1650 4050
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	1300 4250 1650 4250
Wire Wire Line
	1300 4350 1650 4350
$Comp
L Connector:Conn_01x32_Male J3
U 1 1 5EFEFFC4
P 1100 2750
F 0 "J3" H 1200 4500 50  0000 C CNN
F 1 "Slot: Booster" H 1200 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Text GLabel 1650 1350 2    50   Input ~ 0
Vrail
Wire Wire Line
	1300 1350 1650 1350
Wire Wire Line
	1300 3650 1650 3650
Text GLabel 1650 1650 2    50   Output ~ 0
DCC-1a'
Wire Wire Line
	1300 2750 1650 2750
Wire Wire Line
	1650 2650 1650 2750
Wire Wire Line
	1300 2650 1650 2650
Text GLabel 1650 3950 2    50   Input ~ 0
~BUS.bsi
Wire Notes Line
	1000 4450 1000 1150
Wire Notes Line
	1350 4450 1000 4450
Wire Notes Line
	1000 1150 1350 1150
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1550
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1650 1450
Text GLabel 1650 1450 2    50   Input ~ 0
Vbst.0
$Comp
L Mechanical:MountingHole H5
U 1 1 5F5713B3
P 1150 5650
F 0 "H5" H 1250 5696 50  0000 L CNN
F 1 "MountingHole" H 1250 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Text GLabel 1650 3750 2    50   Output ~ 0
SLT1.tx
Text GLabel 1650 3650 2    50   Output ~ 0
SLT1.rx
Wire Wire Line
	3150 3750 3500 3750
Wire Wire Line
	3150 3950 3500 3950
Wire Wire Line
	3150 4050 3500 4050
Wire Wire Line
	3150 4150 3500 4150
Wire Wire Line
	3150 4250 3500 4250
Wire Wire Line
	3150 4350 3500 4350
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5F54AA1D
P 2950 3950
F 0 "J4" H 2900 3350 50  0001 C CNN
F 1 "Slot-a1" H 3000 3250 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3500 1350
Wire Wire Line
	3150 3650 3500 3650
Wire Notes Line
	2850 4450 2850 1150
Wire Notes Line
	3200 4450 2850 4450
Wire Notes Line
	3200 1150 3200 4450
Wire Notes Line
	2850 1150 3200 1150
Text GLabel 3500 1350 2    50   Input ~ 0
Vrail
Text GLabel 3500 4150 2    50   Output ~ 0
~BUS.bso
Text GLabel 3500 4050 2    50   Input ~ 0
~BUS.rts
Text GLabel 3500 4350 2    50   Input ~ 0
BUS.dn
Text GLabel 3500 4250 2    50   Output ~ 0
BUS.up
Text GLabel 3500 3950 2    50   Input ~ 0
~BUS.bsi
$Comp
L Mechanical:MountingHole H9
U 1 1 5F5767DE
P 1150 7150
F 0 "H9" H 1250 7196 50  0000 L CNN
F 1 "MountingHole" H 1250 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J7
U 1 1 5F5A0DB3
P 2950 1950
F 0 "J7" H 3000 2900 50  0000 C CNN
F 1 "Slot: Master" H 3000 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1450
NoConn ~ 3150 1550
Text GLabel 3500 3750 2    50   Output ~ 0
SLT0.tx
Text GLabel 3500 3650 2    50   Output ~ 0
SLT0.rx
Text GLabel 3500 3850 2    50   Input ~ 0
~RESET.0
NoConn ~ 3150 2050
NoConn ~ 3150 2150
$Comp
L power:GND #PWR0138
U 1 1 5F6B1FD3
P 3500 2750
F 0 "#PWR0138" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3600 2550 50  0000 R CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3500 2750
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	3150 2650 3500 2650
NoConn ~ 3150 1650
NoConn ~ 3150 1750
NoConn ~ 3150 1850
NoConn ~ 3150 1950
$Comp
L Mechanical:MountingHole H8
U 1 1 5F5767E8
P 1150 6900
F 0 "H8" H 1250 6946 50  0000 L CNN
F 1 "MountingHole" H 1250 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 1150 1350 4450
NoConn ~ 1300 1250
$Comp
L Mechanical:MountingHole H2
U 1 1 628500D1
P 1150 6400
F 0 "H2" H 1250 6446 50  0000 L CNN
F 1 "MountingHole" H 1250 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 6285210B
P 8450 4550
F 0 "J6" H 8530 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8530 4451 50  0000 L CNN
F 2 "_Samac:1725672" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Text GLabel 8250 3900 0    50   Input ~ 0
Vsrc
Text GLabel 8250 4000 0    50   Input ~ 0
GND
Text GLabel 8250 4750 0    50   Input ~ 0
DCC-1b'
Text GLabel 8250 4650 0    50   Input ~ 0
DCC-1a'
$Comp
L Mechanical:MountingHole H3
U 1 1 644CFAF6
P 1150 6650
F 0 "H3" H 1250 6696 50  0000 L CNN
F 1 "MountingHole" H 1250 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1250
Wire Wire Line
	1300 3850 1650 3850
Wire Wire Line
	3150 3850 3500 3850
Text GLabel 6100 4150 2    50   Input ~ 0
~BUS.bsi
Text GLabel 5250 4150 0    50   Output ~ 0
~BUS.bso
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 6452536B
P 5650 4150
F 0 "JP1" H 5650 4345 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5650 4254 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	5850 4150 6100 4150
Wire Wire Line
	3150 2450 3500 2450
Wire Wire Line
	3150 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2450
Connection ~ 3500 2450
$Comp
L RTB_Parts:TDN_5-0912WI PS1
U 1 1 661FE415
P 5500 2350
F 0 "PS1" H 5750 2600 50  0000 C CNN
F 1 "TDN_5-0912WI" H 5950 2500 50  0000 C CNN
F 2 "_Samac:TDN52412WI" H 6850 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TDN 5-0912WI.pdf" H 6850 2350 50  0001 L CNN
F 4 "5 Watt DC/DC converter, industrial, 4:1 input, highest power density, regulated, encapsulated, DIP package" H 6850 2250 50  0001 L CNN "Description"
F 5 "10" H 6850 2150 50  0001 L CNN "Height"
F 6 "495-TDN5-0912WI" H 6850 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=495-TDN5-0912WI" H 6850 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Traco Power" H 6850 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "TDN 5-0912WI" H 6850 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6620C7BC
P 9400 2100
AR Path="/5B6C6B9D/6620C7BC" Ref="D?"  Part="1" 
AR Path="/5CA7768A/6620C7BC" Ref="D?"  Part="1" 
AR Path="/5B6E0562/6620C7BC" Ref="D2"  Part="1" 
F 0 "D2" H 9400 1884 50  0001 C CNN
F 1 "SS34F" H 9600 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9400 2100 50  0001 C CNN
F 3 "PMEG40T50EPX" H 9400 2100 50  0001 C CNN
	1    9400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2250 3150 2250
$Comp
L power:GND #PWR0103
U 1 1 662130E9
P 9700 2800
F 0 "#PWR0103" H 9700 2550 50  0001 C CNN
F 1 "GND" V 9700 2650 50  0000 R CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	0    -1   -1   0   
$EndComp
Text GLabel 9700 2100 2    50   Input ~ 0
Vbst.0
Wire Wire Line
	3500 2250 3500 2350
Wire Wire Line
	9550 2100 9600 2100
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7400 2350
$Comp
L Device:CP_Small C3
U 1 1 6632A2C9
P 8000 2550
F 0 "C3" H 7912 2504 50  0001 R CNN
F 1 "3x 680u/20V" H 8450 2200 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6633FFC1
P 7600 2350
F 0 "R1" V 7393 2350 50  0001 C CNN
F 1 "68" V 7600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 663408A3
P 9400 2250
AR Path="/5B6C6B9D/663408A3" Ref="D?"  Part="1" 
AR Path="/5CA7768A/663408A3" Ref="D?"  Part="1" 
AR Path="/5B6E0562/663408A3" Ref="D3"  Part="1" 
F 0 "D3" H 9400 2034 50  0001 C CNN
F 1 "SS34F" H 9600 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9400 2250 50  0001 C CNN
F 3 "PMEG40T50EPX" H 9400 2250 50  0001 C CNN
	1    9400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2100 9600 2250
Wire Wire Line
	9600 2250 9550 2250
Connection ~ 9600 2100
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	7300 2100 7300 2350
$Comp
L Connector:Barrel_Jack J2
U 1 1 6634BDBD
P 8500 5450
F 0 "J2" H 8270 5500 50  0000 R CNN
F 1 "Barrel_Jack" H 8270 5409 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 8550 5410 50  0001 C CNN
F 3 "~" H 8550 5410 50  0001 C CNN
	1    8500 5450
	-1   0    0    -1  
$EndComp
Text GLabel 8200 5550 0    50   Input ~ 0
GND
Text GLabel 8200 5350 0    50   Input ~ 0
Vsrc
Connection ~ 3500 2750
NoConn ~ 5500 2350
Wire Wire Line
	3150 2350 3500 2350
Wire Notes Line
	3350 2200 4150 2200
Wire Notes Line
	10350 3250 4150 3250
Wire Notes Line
	4150 3250 4150 2600
Wire Notes Line
	4150 2600 3350 2600
Wire Notes Line
	3350 2600 3350 2200
$Comp
L Device:CP_Small C4
U 1 1 6646EC18
P 8200 2550
F 0 "C4" H 8112 2504 50  0001 R CNN
F 1 "680u/20V" H 8400 2800 50  0001 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8200 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 4550 2450
Connection ~ 3500 2350
$Comp
L Device:CP_Small C2
U 1 1 6652DF8A
P 8400 2550
F 0 "C2" H 8312 2504 50  0001 R CNN
F 1 "680u/20V" H 8600 2300 50  0001 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 9250 2100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6641170D
P 8450 3900
F 0 "J1" H 8530 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8530 3801 50  0000 L CNN
F 2 "_Samac:1725656" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Text GLabel 8250 4550 0    50   Input ~ 0
DCC-1b'
Text GLabel 8250 4450 0    50   Input ~ 0
DCC-1a'
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	7300 2800 8000 2800
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	8000 2450 8000 2250
Wire Wire Line
	8000 2250 8200 2250
Wire Wire Line
	8000 2650 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8200 2800
Wire Wire Line
	8200 2650 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8400 2800
Wire Wire Line
	8200 2450 8200 2250
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 8400 2250
Wire Wire Line
	8400 2650 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8900 2800
Wire Wire Line
	8400 2450 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8600 2250
Wire Wire Line
	4550 2550 4550 2450
Wire Wire Line
	4550 2550 5500 2550
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	3500 2350 4700 2350
Wire Wire Line
	4700 2450 5500 2450
$Comp
L Device:R R2
U 1 1 6644B74B
P 7600 2250
F 0 "R2" V 7393 2250 50  0001 C CNN
F 1 "68" V 7600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2250 7800 2250
Wire Wire Line
	7800 2250 7800 2350
Wire Wire Line
	7450 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2350
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 7450 2350
Wire Wire Line
	1300 3550 1650 3550
NoConn ~ 1300 3450
NoConn ~ 1300 3350
NoConn ~ 1300 3250
NoConn ~ 1300 3150
NoConn ~ 1300 3050
NoConn ~ 1300 2550
NoConn ~ 1300 2450
NoConn ~ 1300 2350
NoConn ~ 1300 2250
NoConn ~ 1300 2150
NoConn ~ 1300 2050
NoConn ~ 1300 1950
NoConn ~ 1300 1850
Wire Wire Line
	1300 2950 1650 2950
Wire Wire Line
	1650 2950 1650 2850
Connection ~ 1650 2750
Wire Wire Line
	1300 2850 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1650 2750
Text Notes 5050 1850 0    50   ~ 0
Isolated USB power domain
Wire Wire Line
	7300 2800 7300 2450
Wire Wire Line
	7300 2450 7000 2450
Wire Notes Line
	6300 3150 6300 2700
Wire Notes Line
	6300 1850 6300 2200
Text Notes 6450 1850 0    50   ~ 0
DCC power domain
Wire Notes Line
	6950 3500 10350 3500
Wire Notes Line
	10350 3500 10350 6000
Wire Notes Line
	10350 6000 6950 6000
Wire Notes Line
	6950 6000 6950 3500
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 66BB1D93
P 8800 2600
F 0 "Q1" H 8750 2750 50  0001 L CNN
F 1 "BC847" H 8600 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8800 2600 50  0001 L CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	10350 1750 10350 3250
Wire Notes Line
	4150 2200 4150 1750
Wire Notes Line
	4150 1750 10350 1750
Connection ~ 8900 2800
Wire Wire Line
	8900 2800 9100 2800
Wire Wire Line
	7800 2250 8000 2250
Connection ~ 7800 2250
Connection ~ 8000 2250
$Comp
L Device:R R3
U 1 1 66BF3932
P 8600 2400
F 0 "R3" V 8393 2400 50  0001 C CNN
F 1 "6.8k" V 8600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2400 50  0001 C CNN
F 3 "~" H 8600 2400 50  0001 C CNN
	1    8600 2400
	-1   0    0    1   
$EndComp
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 9250 2250
Wire Wire Line
	8600 2550 8600 2600
Wire Wire Line
	8900 2400 9100 2400
$Comp
L Device:R R4
U 1 1 66BF8A3A
P 9400 2400
F 0 "R4" V 9193 2400 50  0001 C CNN
F 1 "2.7k" V 9400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 2400 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2400 9700 2400
Text GLabel 9700 2400 2    50   Output ~ 0
iSET
Text GLabel 1650 3550 2    50   Input ~ 0
iSET
Wire Notes Line
	4600 3500 6700 3500
Wire Notes Line
	6700 3500 6700 4500
Wire Notes Line
	6700 4500 4600 4500
Wire Notes Line
	4600 4500 4600 3500
Text Notes 7000 3650 0    50   ~ 0
External connections
Text Notes 4650 3650 0    50   ~ 0
Development purpose (do not open bridge)
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 66BBD2F4
P 9100 2600
F 0 "JP2" V 9054 2668 50  0001 L CNN
F 1 "250mA fix" V 9100 2668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2450 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 9250 2400
Wire Wire Line
	9100 2750 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9700 2800
$EndSCHEMATC
