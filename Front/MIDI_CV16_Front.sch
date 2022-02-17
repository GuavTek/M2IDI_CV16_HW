EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F8F8341
P 2550 1700
F 0 "J1" H 2630 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2630 1651 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F8F84F5
P 2550 1950
F 0 "J2" H 2630 1992 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2630 1901 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F8F878B
P 2550 2200
F 0 "J3" H 2630 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2630 2151 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5F8F8795
P 2550 2450
F 0 "J4" H 2630 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2630 2401 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F8F93E6
P 5750 1400
F 0 "J5" H 5830 1442 50  0000 L CNN
F 1 "Conn_01x01" H 5830 1351 50  0000 L CNN
F 2 "CustomLib:TactileHole" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F8F9717
P 5750 1950
F 0 "J6" H 5830 1992 50  0000 L CNN
F 1 "Conn_01x01" H 5830 1901 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F8F9918
P 5750 2150
F 0 "J7" H 5830 2192 50  0000 L CNN
F 1 "Conn_01x01" H 5830 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F8F9BB0
P 5750 2350
F 0 "J8" H 5830 2392 50  0000 L CNN
F 1 "Conn_01x01" H 5830 2301 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F8F9BBA
P 5750 2550
F 0 "J9" H 5830 2592 50  0000 L CNN
F 1 "Conn_01x01" H 5830 2501 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F8FB6FD
P 5500 1450
F 0 "#PWR03" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8FB931
P 5450 2700
F 0 "#PWR02" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2550
Wire Wire Line
	5450 1950 5550 1950
Wire Wire Line
	5550 2150 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5450 1950
Wire Wire Line
	5550 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2150
Wire Wire Line
	5550 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2350
Wire Wire Line
	5500 1450 5500 1400
Wire Wire Line
	5500 1400 5550 1400
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B5923E
P 5750 1200
F 0 "J?" H 5830 1242 50  0000 L CNN
F 1 "Conn_01x01" H 5830 1151 50  0000 L CNN
F 2 "CustomLib:TactileHole" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B593FA
P 5750 1000
F 0 "J?" H 5830 1042 50  0000 L CNN
F 1 "Conn_01x01" H 5830 951 50  0000 L CNN
F 2 "CustomLib:TactileHole" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5500 1000
Wire Wire Line
	5500 1000 5500 1200
Connection ~ 5500 1400
Wire Wire Line
	5550 1200 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 5500 1400
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B5A8A8
P 6850 1950
F 0 "J?" H 6930 1992 50  0000 L CNN
F 1 "Conn_01x01" H 6930 1901 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B5A8B2
P 6850 2150
F 0 "J?" H 6930 2192 50  0000 L CNN
F 1 "Conn_01x01" H 6930 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B5A8BC
P 6850 2350
F 0 "J?" H 6930 2392 50  0000 L CNN
F 1 "Conn_01x01" H 6930 2301 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B5A8C6
P 6850 2550
F 0 "J?" H 6930 2592 50  0000 L CNN
F 1 "Conn_01x01" H 6930 2501 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B5A8D0
P 6550 2700
F 0 "#PWR?" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6550 2550
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6650 2150 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6550 1950
Wire Wire Line
	6650 2350 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6550 2150
Wire Wire Line
	6650 2550 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 2350
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B6200C
P 7900 1950
F 0 "J?" H 7980 1992 50  0000 L CNN
F 1 "Conn_01x01" H 7980 1901 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B62016
P 7900 2150
F 0 "J?" H 7980 2192 50  0000 L CNN
F 1 "Conn_01x01" H 7980 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B62020
P 7900 2350
F 0 "J?" H 7980 2392 50  0000 L CNN
F 1 "Conn_01x01" H 7980 2301 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 7900 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B6202A
P 7900 2550
F 0 "J?" H 7980 2592 50  0000 L CNN
F 1 "Conn_01x01" H 7980 2501 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B62034
P 7600 2700
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2550
Wire Wire Line
	7600 1950 7700 1950
Wire Wire Line
	7700 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7600 1950
Wire Wire Line
	7700 2350 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7600 2150
Wire Wire Line
	7700 2550 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 7600 2350
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B62049
P 9000 1950
F 0 "J?" H 9080 1992 50  0000 L CNN
F 1 "Conn_01x01" H 9080 1901 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B62053
P 9000 2150
F 0 "J?" H 9080 2192 50  0000 L CNN
F 1 "Conn_01x01" H 9080 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B6205D
P 9000 2350
F 0 "J?" H 9080 2392 50  0000 L CNN
F 1 "Conn_01x01" H 9080 2301 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 9000 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60B62067
P 9000 2550
F 0 "J?" H 9080 2592 50  0000 L CNN
F 1 "Conn_01x01" H 9080 2501 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 9000 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B62071
P 8700 2700
F 0 "#PWR?" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8705 2527 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8700 2550
Wire Wire Line
	8700 1950 8800 1950
Wire Wire Line
	8800 2150 8700 2150
Connection ~ 8700 2150
Wire Wire Line
	8700 2150 8700 1950
Wire Wire Line
	8800 2350 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 8700 2150
Wire Wire Line
	8800 2550 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2350
$EndSCHEMATC
