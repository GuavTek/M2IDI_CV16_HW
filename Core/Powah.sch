EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector_Generic:Conn_02x08_Odd_Even J20
U 1 1 607BE13D
P 2450 1900
F 0 "J20" H 2500 2417 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2500 2326 50  0000 C CNN
F 2 "Custom_FP:Header_2x8_Shrouded_SMD" H 2450 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 607BE14F
P 1800 1450
F 0 "#PWR0163" H 1800 1300 50  0001 C CNN
F 1 "+5V" V 1815 1578 50  0000 L CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1900 2750 1900
Wire Wire Line
	2800 2100 2750 2100
Wire Wire Line
	2250 2100 2200 2100
Wire Wire Line
	2200 1900 2250 1900
NoConn ~ 2750 1600
NoConn ~ 2750 1500
NoConn ~ 2250 1500
NoConn ~ 2250 1600
Wire Wire Line
	2750 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1250
Wire Wire Line
	2950 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1450
Wire Wire Line
	2100 1700 2250 1700
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 2100 1700
$Comp
L power:GND #PWR0167
U 1 1 608ED1D2
P 1200 7200
F 0 "#PWR0167" H 1200 6950 50  0001 C CNN
F 1 "GND" H 1205 7027 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 608ED1D8
P 1200 6950
F 0 "C25" H 1315 6996 50  0000 L CNN
F 1 "100nF" H 1315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 6800 50  0001 C CNN
F 3 "~" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1200 6800
Wire Wire Line
	1200 7100 1200 7200
$Comp
L power:GND #PWR0169
U 1 1 608ED1E6
P 1650 7200
F 0 "#PWR0169" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1655 7027 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 608ED1EC
P 1650 6950
F 0 "C26" H 1765 6996 50  0000 L CNN
F 1 "100nF" H 1765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6800 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1650 6800
Wire Wire Line
	1650 7100 1650 7200
Text Notes 1300 6250 0    50   ~ 0
MUXes
Wire Wire Line
	2250 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1200
Wire Wire Line
	2050 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1650
Wire Wire Line
	3000 1800 2750 1800
Wire Wire Line
	3000 1650 3250 1650
$Comp
L power:GND #PWR0170
U 1 1 608F6563
P 4000 2000
F 0 "#PWR0170" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR0171
U 1 1 608F7818
P 3750 1550
F 0 "#PWR0171" H 3750 1450 50  0001 C CNN
F 1 "+VDC" H 3750 1825 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3750 1600
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1800
Wire Wire Line
	3250 2350 2850 2350
Wire Wire Line
	2150 2350 2150 2200
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	2750 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2150 2350
$Comp
L power:-VDC #PWR0172
U 1 1 60902D3C
P 3750 2450
F 0 "#PWR0172" H 3750 2350 50  0001 C CNN
F 1 "-VDC" H 3750 2725 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 607B18BC
P 1100 4250
F 0 "U4" H 1058 4296 50  0000 L CNN
F 1 "TL072" H 1058 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1100 4250 50  0001 C CNN
	3    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 607B58AC
P 1500 4250
F 0 "U5" H 1458 4296 50  0000 L CNN
F 1 "TL072" H 1458 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1500 4250 50  0001 C CNN
	3    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 607B618C
P 1900 4250
F 0 "U6" H 1858 4296 50  0000 L CNN
F 1 "TL072" H 1858 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1900 4250 50  0001 C CNN
	3    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 607B7F02
P 2300 4250
F 0 "U7" H 2258 4296 50  0000 L CNN
F 1 "TL072" H 2258 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 4250 50  0001 C CNN
	3    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U9
U 3 1 607B87D8
P 2700 4250
F 0 "U9" H 2658 4296 50  0000 L CNN
F 1 "TL072" H 2658 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 4250 50  0001 C CNN
	3    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U10
U 3 1 607B8F51
P 3100 4250
F 0 "U10" H 3058 4296 50  0000 L CNN
F 1 "TL072" H 3058 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 4250 50  0001 C CNN
	3    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U11
U 3 1 607BA66F
P 3500 4250
F 0 "U11" H 3458 4296 50  0000 L CNN
F 1 "TL072" H 3458 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 4250 50  0001 C CNN
	3    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U12
U 3 1 607BC438
P 3900 4250
F 0 "U12" H 3858 4296 50  0000 L CNN
F 1 "TL072" H 3858 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 4250 50  0001 C CNN
	3    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 607BDD76
P 4150 4050
F 0 "C29" H 4265 4096 50  0000 L CNN
F 1 "100nF" H 4265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3900 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 607BFE2D
P 4150 4450
F 0 "C30" H 4265 4496 50  0000 L CNN
F 1 "100nF" H 4265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4300 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 607C0809
P 4650 4050
F 0 "C31" H 4765 4096 50  0000 L CNN
F 1 "100nF" H 4765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3900 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 607C0813
P 4650 4450
F 0 "C32" H 4765 4496 50  0000 L CNN
F 1 "100nF" H 4765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4300 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 607C2541
P 5150 4050
F 0 "C34" H 5265 4096 50  0000 L CNN
F 1 "100nF" H 5265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 607C254B
P 5150 4450
F 0 "C35" H 5265 4496 50  0000 L CNN
F 1 "100nF" H 5265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4300 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 607C2555
P 5650 4050
F 0 "C36" H 5765 4096 50  0000 L CNN
F 1 "100nF" H 5765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 3900 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 607C255F
P 5650 4450
F 0 "C37" H 5765 4496 50  0000 L CNN
F 1 "100nF" H 5765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 4300 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 607C495D
P 6150 4050
F 0 "C38" H 6265 4096 50  0000 L CNN
F 1 "100nF" H 6265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3900 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 607C4967
P 6150 4450
F 0 "C39" H 6265 4496 50  0000 L CNN
F 1 "100nF" H 6265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4300 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 607C4971
P 6650 4050
F 0 "C40" H 6765 4096 50  0000 L CNN
F 1 "100nF" H 6765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3900 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 607C497B
P 6650 4450
F 0 "C41" H 6765 4496 50  0000 L CNN
F 1 "100nF" H 6765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4300 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 607C4985
P 7150 4050
F 0 "C42" H 7265 4096 50  0000 L CNN
F 1 "100nF" H 7265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3900 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 607C498F
P 7150 4450
F 0 "C43" H 7265 4496 50  0000 L CNN
F 1 "100nF" H 7265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4300 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 607C4999
P 7650 4050
F 0 "C44" H 7765 4096 50  0000 L CNN
F 1 "100nF" H 7765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3900 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 607C49A3
P 7650 4450
F 0 "C45" H 7765 4496 50  0000 L CNN
F 1 "100nF" H 7765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4300 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4200 7650 4250
Wire Wire Line
	7650 4250 7700 4250
Connection ~ 7650 4250
Wire Wire Line
	7650 4250 7650 4300
Wire Wire Line
	7650 4250 7150 4250
Wire Wire Line
	4150 4250 4150 4200
Wire Wire Line
	4150 4250 4150 4300
Connection ~ 4150 4250
Wire Wire Line
	4650 4250 4650 4200
Connection ~ 4650 4250
Wire Wire Line
	4650 4250 4150 4250
Wire Wire Line
	4650 4250 4650 4300
Wire Wire Line
	5150 4250 5150 4200
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 4650 4250
Wire Wire Line
	5150 4250 5150 4300
Wire Wire Line
	5650 4300 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 5150 4250
Wire Wire Line
	5650 4200 5650 4250
Wire Wire Line
	6150 4200 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 5650 4250
Wire Wire Line
	6150 4300 6150 4250
Wire Wire Line
	6650 4300 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	6650 4250 6150 4250
Wire Wire Line
	6650 4200 6650 4250
Wire Wire Line
	7150 4200 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 6650 4250
Wire Wire Line
	7150 4300 7150 4250
Wire Wire Line
	7650 3900 7650 3850
Wire Wire Line
	7650 3850 7150 3850
Wire Wire Line
	1000 3850 1000 3950
Wire Wire Line
	1400 3950 1400 3850
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1000 3850
Wire Wire Line
	1800 3950 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1800 3850 1400 3850
Wire Wire Line
	1000 4550 1000 4650
Wire Wire Line
	1000 4650 1400 4650
Wire Wire Line
	4150 4650 4150 4600
Wire Wire Line
	3800 4550 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4150 4650
Wire Wire Line
	1400 4550 1400 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4650 1800 4650
Wire Wire Line
	1800 4550 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 2200 4650
Wire Wire Line
	2200 4550 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2600 4650
Wire Wire Line
	2200 3950 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 1800 3850
Wire Wire Line
	2600 3950 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2200 3850
Wire Wire Line
	2600 4550 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	3000 4550 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3400 4650
Wire Wire Line
	3000 3950 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 2600 3850
Wire Wire Line
	3400 3950 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3000 3850
Wire Wire Line
	3400 4550 3400 4650
Connection ~ 3400 4650
Wire Wire Line
	3400 4650 3800 4650
Wire Wire Line
	3800 3950 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3400 3850
Wire Wire Line
	4150 3900 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 3800 3850
Wire Wire Line
	4650 3900 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4150 3850
Wire Wire Line
	5150 3900 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 4650 3850
Wire Wire Line
	5650 3900 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5150 3850
Wire Wire Line
	4150 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4600
Connection ~ 4150 4650
Wire Wire Line
	4650 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4600
Connection ~ 4650 4650
Wire Wire Line
	5150 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4600
Connection ~ 5150 4650
Wire Wire Line
	5650 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4600
Connection ~ 5650 4650
Wire Wire Line
	6150 3900 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 5650 3850
Wire Wire Line
	6150 4650 6650 4650
Wire Wire Line
	6650 4650 6650 4600
Connection ~ 6150 4650
Wire Wire Line
	6650 3900 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6150 3850
Wire Wire Line
	6650 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4600
Connection ~ 6650 4650
Wire Wire Line
	7150 3900 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 6650 3850
Wire Wire Line
	7150 4650 7650 4650
Wire Wire Line
	7650 4650 7650 4600
Connection ~ 7150 4650
Wire Wire Line
	7650 3850 7650 3750
Connection ~ 7650 3850
Wire Wire Line
	7650 4650 7650 4750
Connection ~ 7650 4650
$Comp
L power:GND #PWR0173
U 1 1 6084C856
P 7700 4250
F 0 "#PWR0173" H 7700 4000 50  0001 C CNN
F 1 "GND" V 7705 4122 50  0000 R CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR0174
U 1 1 6084D227
P 7650 3750
F 0 "#PWR0174" H 7650 3650 50  0001 C CNN
F 1 "+VDC" H 7650 4025 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR0175
U 1 1 6084DBCA
P 7650 4750
F 0 "#PWR0175" H 7650 4650 50  0001 C CNN
F 1 "-VDC" H 7650 5025 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C27
U 1 1 6084F4B9
P 3950 1800
F 0 "C27" H 4065 1846 50  0000 L CNN
F 1 "3.3µF" H 4065 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C28
U 1 1 60850A1F
P 3950 2200
F 0 "C28" H 4065 2246 50  0000 L CNN
F 1 "3.3µF" H 4065 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 4000 2000
Wire Wire Line
	3950 2050 3950 2000
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	3950 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	3950 1650 3950 1600
Wire Wire Line
	3950 1600 3750 1600
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	2250 2000 2200 2000
$Comp
L power:GND #PWR0168
U 1 1 6111E415
P 2800 1900
F 0 "#PWR0168" H 2800 1650 50  0001 C CNN
F 1 "GND" V 2805 1772 50  0000 R CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 6111F04C
P 2800 2100
F 0 "#PWR0176" H 2800 1850 50  0001 C CNN
F 1 "GND" V 2805 1972 50  0000 R CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 611203C2
P 2200 1900
F 0 "#PWR0177" H 2200 1650 50  0001 C CNN
F 1 "GND" V 2205 1772 50  0000 R CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 61120D12
P 2200 2100
F 0 "#PWR0178" H 2200 1850 50  0001 C CNN
F 1 "GND" V 2205 1972 50  0000 R CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 61166DC7
P 6500 1700
F 0 "C16" H 6615 1746 50  0000 L CNN
F 1 "1µF" H 6615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1550 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 61167EBC
P 8000 1700
F 0 "C33" H 8115 1746 50  0000 L CNN
F 1 "1µF" H 8115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1550 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 61168CF0
P 7450 1600
F 0 "U3" H 7450 1967 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 7450 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7450 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7200 1850 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0183
U 1 1 61169C40
P 6900 1000
F 0 "#PWR0183" H 6900 850 50  0001 C CNN
F 1 "VBUS" H 6915 1173 50  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 6116A79B
P 6900 1200
F 0 "D6" V 6946 1120 50  0000 R CNN
F 1 "D" V 6855 1120 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1350 6900 1500
Wire Wire Line
	6900 1700 7050 1700
Wire Wire Line
	7050 1500 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 6900 1700
Wire Wire Line
	7850 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1550
Wire Wire Line
	8000 1500 8000 1400
Connection ~ 8000 1500
Wire Wire Line
	8000 1850 8000 1950
Wire Wire Line
	7450 1900 7450 1950
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6500 1550 6500 1500
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	6500 1500 6500 1400
Connection ~ 6500 1500
Wire Wire Line
	6900 1050 6900 1000
$Comp
L power:GND #PWR0184
U 1 1 611B0EF0
P 8000 1950
F 0 "#PWR0184" H 8000 1700 50  0001 C CNN
F 1 "GND" H 8005 1777 50  0000 C CNN
F 2 "" H 8000 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 611B18EE
P 7450 1950
F 0 "#PWR0185" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7455 1777 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 611B22B8
P 6500 1950
F 0 "#PWR0186" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6505 1777 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0187
U 1 1 611B2D77
P 8000 1400
F 0 "#PWR0187" H 8000 1250 50  0001 C CNN
F 1 "+3V3" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 611B3D7C
P 6500 1400
F 0 "#PWR0188" H 6500 1250 50  0001 C CNN
F 1 "+5V" H 6515 1573 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0189
U 1 1 611BC3BF
P 1650 6700
F 0 "#PWR0189" H 1650 6550 50  0001 C CNN
F 1 "+3V3" H 1665 6873 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 611BD002
P 1200 6700
F 0 "#PWR0190" H 1200 6550 50  0001 C CNN
F 1 "+3V3" H 1215 6873 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2350
Connection ~ 3750 2400
Wire Wire Line
	3250 1650 3250 1600
Connection ~ 3750 1600
Wire Wire Line
	1800 1450 2100 1450
Wire Wire Line
	3250 1600 3750 1600
Wire Wire Line
	3250 2400 3750 2400
$Comp
L power:GND #PWR0201
U 1 1 6197012E
P 2800 2000
F 0 "#PWR0201" H 2800 1750 50  0001 C CNN
F 1 "GND" V 2805 1872 50  0000 R CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 6197019F
P 2200 2000
F 0 "#PWR0202" H 2200 1750 50  0001 C CNN
F 1 "GND" V 2205 1872 50  0000 R CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60B4F126
P 2850 7200
F 0 "#PWR0203" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 60B4FA43
P 2850 6700
F 0 "#PWR0204" H 2850 6550 50  0001 C CNN
F 1 "+5V" H 2865 6873 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7200 2850 7150
Text Notes 2700 6350 0    50   ~ 0
Tranceiver
$Comp
L Device:C C47
U 1 1 60E01FB7
P 3350 6950
F 0 "C47" H 3465 6996 50  0000 L CNN
F 1 "100nF" H 3465 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6800 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7150 3350 7150
Wire Wire Line
	3350 7150 3350 7100
Connection ~ 2850 7150
Wire Wire Line
	2850 7150 2850 7100
$Comp
L Device:C C50
U 1 1 60D1A056
P 2850 6950
F 0 "C50" H 2965 6996 50  0000 L CNN
F 1 "1µF" H 2965 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 6800 50  0001 C CNN
F 3 "~" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 60D1A463
P 3850 6950
F 0 "C51" H 3965 6996 50  0000 L CNN
F 1 "100nF" H 3965 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6800 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6700 2850 6800
Wire Wire Line
	3350 7150 3850 7150
Wire Wire Line
	3850 7150 3850 7100
Connection ~ 3350 7150
$Comp
L power:+3V3 #PWR0209
U 1 1 60D27649
P 3350 6700
F 0 "#PWR0209" H 3350 6550 50  0001 C CNN
F 1 "+3V3" H 3365 6873 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0210
U 1 1 60D27F61
P 3850 6700
F 0 "#PWR0210" H 3850 6550 50  0001 C CNN
F 1 "+3V3" H 3865 6873 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3850 6800
Wire Wire Line
	3350 6700 3350 6800
$EndSCHEMATC
