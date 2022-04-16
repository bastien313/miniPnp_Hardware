EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Device:C C43
U 1 1 5EA90B6A
P 4425 1800
F 0 "C43" H 4540 1846 50  0000 L CNN
F 1 "1uF" H 4540 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4463 1650 50  0001 C CNN
F 3 "~" H 4425 1800 50  0001 C CNN
	1    4425 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5EA90E60
P 4425 1375
F 0 "R54" H 4355 1329 50  0000 R CNN
F 1 "100K" H 4355 1420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 1375 50  0001 C CNN
F 3 "~" H 4425 1375 50  0001 C CNN
	1    4425 1375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5EA91D0D
P 5275 1575
F 0 "J22" H 5355 1567 50  0000 L CNN
F 1 "Conn_01x02" H 5355 1476 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5275 1575 50  0001 C CNN
F 3 "~" H 5275 1575 50  0001 C CNN
	1    5275 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5EA9254E
P 4425 2025
F 0 "#PWR0215" H 4425 1775 50  0001 C CNN
F 1 "GND" H 4430 1852 50  0000 C CNN
F 2 "" H 4425 2025 50  0001 C CNN
F 3 "" H 4425 2025 50  0001 C CNN
	1    4425 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5EA92CD0
P 4825 1575
F 0 "R58" V 5032 1575 50  0000 C CNN
F 1 "100R" V 4941 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4755 1575 50  0001 C CNN
F 3 "~" H 4825 1575 50  0001 C CNN
	1    4825 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 1575 4975 1575
Wire Wire Line
	4675 1575 4425 1575
Wire Wire Line
	4425 1575 4425 1525
Wire Wire Line
	4425 1650 4425 1575
Connection ~ 4425 1575
Wire Wire Line
	4425 1950 4425 2025
$Comp
L power:GND #PWR0216
U 1 1 5EA939ED
P 5000 2025
F 0 "#PWR0216" H 5000 1775 50  0001 C CNN
F 1 "GND" H 5005 1852 50  0000 C CNN
F 2 "" H 5000 2025 50  0001 C CNN
F 3 "" H 5000 2025 50  0001 C CNN
	1    5000 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2025 5000 1675
Wire Wire Line
	5000 1675 5075 1675
Wire Wire Line
	4425 1100 4425 1225
Text HLabel 4175 1575 0    50   Output ~ 0
HOME_X
Wire Wire Line
	4175 1575 4425 1575
Text Notes 5150 1475 0    50   ~ 0
HOME X
$Comp
L Device:C C44
U 1 1 5EA97E7D
P 4425 3325
F 0 "C44" H 4540 3371 50  0000 L CNN
F 1 "1uF" H 4540 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4463 3175 50  0001 C CNN
F 3 "~" H 4425 3325 50  0001 C CNN
	1    4425 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5EA97E87
P 4425 2900
F 0 "R55" H 4355 2854 50  0000 R CNN
F 1 "100K" H 4355 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 2900 50  0001 C CNN
F 3 "~" H 4425 2900 50  0001 C CNN
	1    4425 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5EA97E91
P 5275 3100
F 0 "J23" H 5355 3092 50  0000 L CNN
F 1 "Conn_01x02" H 5355 3001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5275 3100 50  0001 C CNN
F 3 "~" H 5275 3100 50  0001 C CNN
	1    5275 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5EA97E9B
P 4425 3550
F 0 "#PWR0218" H 4425 3300 50  0001 C CNN
F 1 "GND" H 4430 3377 50  0000 C CNN
F 2 "" H 4425 3550 50  0001 C CNN
F 3 "" H 4425 3550 50  0001 C CNN
	1    4425 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5EA97EA5
P 4825 3100
F 0 "R59" V 5032 3100 50  0000 C CNN
F 1 "100R" V 4941 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4755 3100 50  0001 C CNN
F 3 "~" H 4825 3100 50  0001 C CNN
	1    4825 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 3100 4975 3100
Wire Wire Line
	4675 3100 4425 3100
Wire Wire Line
	4425 3100 4425 3050
Wire Wire Line
	4425 3175 4425 3100
Connection ~ 4425 3100
Wire Wire Line
	4425 3475 4425 3550
$Comp
L power:GND #PWR0219
U 1 1 5EA97EB5
P 5000 3550
F 0 "#PWR0219" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5005 3377 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3200
Wire Wire Line
	5000 3200 5075 3200
Wire Wire Line
	4425 2625 4425 2750
Text HLabel 4175 3100 0    50   Output ~ 0
HOME_Y
Wire Wire Line
	4175 3100 4425 3100
Text Notes 5150 3000 0    50   ~ 0
HOME Y
$Comp
L Device:C C45
U 1 1 5EA99ACE
P 4425 4800
F 0 "C45" H 4540 4846 50  0000 L CNN
F 1 "1uF" H 4540 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4463 4650 50  0001 C CNN
F 3 "~" H 4425 4800 50  0001 C CNN
	1    4425 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5EA99AD8
P 4425 4375
F 0 "R56" H 4355 4329 50  0000 R CNN
F 1 "100K" H 4355 4420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 4375 50  0001 C CNN
F 3 "~" H 4425 4375 50  0001 C CNN
	1    4425 4375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5EA99AE2
P 5275 4575
F 0 "J24" H 5355 4567 50  0000 L CNN
F 1 "Conn_01x02" H 5355 4476 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5275 4575 50  0001 C CNN
F 3 "~" H 5275 4575 50  0001 C CNN
	1    5275 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5EA99AEC
P 4425 5025
F 0 "#PWR0221" H 4425 4775 50  0001 C CNN
F 1 "GND" H 4430 4852 50  0000 C CNN
F 2 "" H 4425 5025 50  0001 C CNN
F 3 "" H 4425 5025 50  0001 C CNN
	1    4425 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5EA99AF6
P 4825 4575
F 0 "R60" V 5032 4575 50  0000 C CNN
F 1 "100R" V 4941 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4755 4575 50  0001 C CNN
F 3 "~" H 4825 4575 50  0001 C CNN
	1    4825 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 4575 4975 4575
Wire Wire Line
	4675 4575 4425 4575
Wire Wire Line
	4425 4575 4425 4525
Wire Wire Line
	4425 4650 4425 4575
Connection ~ 4425 4575
Wire Wire Line
	4425 4950 4425 5025
$Comp
L power:GND #PWR0222
U 1 1 5EA99B06
P 5000 5025
F 0 "#PWR0222" H 5000 4775 50  0001 C CNN
F 1 "GND" H 5005 4852 50  0000 C CNN
F 2 "" H 5000 5025 50  0001 C CNN
F 3 "" H 5000 5025 50  0001 C CNN
	1    5000 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5025 5000 4675
Wire Wire Line
	5000 4675 5075 4675
Wire Wire Line
	4425 4100 4425 4225
Text HLabel 4175 4575 0    50   Output ~ 0
HOME_Z
Wire Wire Line
	4175 4575 4425 4575
Text Notes 5150 4475 0    50   ~ 0
HOME Z
$Comp
L Device:C C39
U 1 1 5EA9C5CA
P 1775 1750
F 0 "C39" H 1890 1796 50  0000 L CNN
F 1 "1uF" H 1890 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1813 1600 50  0001 C CNN
F 3 "~" H 1775 1750 50  0001 C CNN
	1    1775 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5EA9C5D4
P 1775 1325
F 0 "R46" H 1705 1279 50  0000 R CNN
F 1 "100K" H 1705 1370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 1325 50  0001 C CNN
F 3 "~" H 1775 1325 50  0001 C CNN
	1    1775 1325
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5EA9C5DE
P 2625 1525
F 0 "J18" H 2705 1517 50  0000 L CNN
F 1 "Conn_01x02" H 2705 1426 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2625 1525 50  0001 C CNN
F 3 "~" H 2625 1525 50  0001 C CNN
	1    2625 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5EA9C5E8
P 1775 1975
F 0 "#PWR0224" H 1775 1725 50  0001 C CNN
F 1 "GND" H 1780 1802 50  0000 C CNN
F 2 "" H 1775 1975 50  0001 C CNN
F 3 "" H 1775 1975 50  0001 C CNN
	1    1775 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5EA9C5F2
P 2175 1525
F 0 "R50" V 2382 1525 50  0000 C CNN
F 1 "100R" V 2291 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 1525 50  0001 C CNN
F 3 "~" H 2175 1525 50  0001 C CNN
	1    2175 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 1525 2325 1525
Wire Wire Line
	2025 1525 1775 1525
Wire Wire Line
	1775 1525 1775 1475
Wire Wire Line
	1775 1600 1775 1525
Connection ~ 1775 1525
Wire Wire Line
	1775 1900 1775 1975
$Comp
L power:GND #PWR0225
U 1 1 5EA9C602
P 2350 1975
F 0 "#PWR0225" H 2350 1725 50  0001 C CNN
F 1 "GND" H 2355 1802 50  0000 C CNN
F 2 "" H 2350 1975 50  0001 C CNN
F 3 "" H 2350 1975 50  0001 C CNN
	1    2350 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1975 2350 1625
Wire Wire Line
	2350 1625 2425 1625
Wire Wire Line
	1775 1050 1775 1175
Text HLabel 1525 1525 0    50   Output ~ 0
LIM_X
Wire Wire Line
	1525 1525 1775 1525
Text Notes 2500 1425 0    50   ~ 0
LIM X
$Comp
L Device:C C40
U 1 1 5EA9C61C
P 1775 3275
F 0 "C40" H 1890 3321 50  0000 L CNN
F 1 "1uF" H 1890 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1813 3125 50  0001 C CNN
F 3 "~" H 1775 3275 50  0001 C CNN
	1    1775 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5EA9C626
P 1775 2850
F 0 "R47" H 1705 2804 50  0000 R CNN
F 1 "100K" H 1705 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 2850 50  0001 C CNN
F 3 "~" H 1775 2850 50  0001 C CNN
	1    1775 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5EA9C630
P 2625 3050
F 0 "J19" H 2705 3042 50  0000 L CNN
F 1 "Conn_01x02" H 2705 2951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2625 3050 50  0001 C CNN
F 3 "~" H 2625 3050 50  0001 C CNN
	1    2625 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5EA9C63A
P 1775 3500
F 0 "#PWR0227" H 1775 3250 50  0001 C CNN
F 1 "GND" H 1780 3327 50  0000 C CNN
F 2 "" H 1775 3500 50  0001 C CNN
F 3 "" H 1775 3500 50  0001 C CNN
	1    1775 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5EA9C644
P 2175 3050
F 0 "R51" V 2382 3050 50  0000 C CNN
F 1 "100R" V 2291 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 3050 50  0001 C CNN
F 3 "~" H 2175 3050 50  0001 C CNN
	1    2175 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 3050 2325 3050
Wire Wire Line
	2025 3050 1775 3050
Wire Wire Line
	1775 3050 1775 3000
Wire Wire Line
	1775 3125 1775 3050
Connection ~ 1775 3050
Wire Wire Line
	1775 3425 1775 3500
$Comp
L power:GND #PWR0228
U 1 1 5EA9C654
P 2350 3500
F 0 "#PWR0228" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2355 3327 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2350 3150
Wire Wire Line
	2350 3150 2425 3150
Wire Wire Line
	1775 2575 1775 2700
Text HLabel 1525 3050 0    50   Output ~ 0
LIM_Y
Wire Wire Line
	1525 3050 1775 3050
Text Notes 2500 2950 0    50   ~ 0
LIM Y
$Comp
L Device:C C41
U 1 1 5EA9C66E
P 1775 4750
F 0 "C41" H 1890 4796 50  0000 L CNN
F 1 "1uF" H 1890 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1813 4600 50  0001 C CNN
F 3 "~" H 1775 4750 50  0001 C CNN
	1    1775 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5EA9C678
P 1775 4325
F 0 "R48" H 1705 4279 50  0000 R CNN
F 1 "100K" H 1705 4370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 4325 50  0001 C CNN
F 3 "~" H 1775 4325 50  0001 C CNN
	1    1775 4325
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5EA9C682
P 2625 4525
F 0 "J20" H 2705 4517 50  0000 L CNN
F 1 "Conn_01x02" H 2705 4426 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2625 4525 50  0001 C CNN
F 3 "~" H 2625 4525 50  0001 C CNN
	1    2625 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5EA9C68C
P 1775 4975
F 0 "#PWR0230" H 1775 4725 50  0001 C CNN
F 1 "GND" H 1780 4802 50  0000 C CNN
F 2 "" H 1775 4975 50  0001 C CNN
F 3 "" H 1775 4975 50  0001 C CNN
	1    1775 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5EA9C696
P 2175 4525
F 0 "R52" V 2382 4525 50  0000 C CNN
F 1 "100R" V 2291 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 4525 50  0001 C CNN
F 3 "~" H 2175 4525 50  0001 C CNN
	1    2175 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 4525 2325 4525
Wire Wire Line
	2025 4525 1775 4525
Wire Wire Line
	1775 4525 1775 4475
Wire Wire Line
	1775 4600 1775 4525
Connection ~ 1775 4525
Wire Wire Line
	1775 4900 1775 4975
$Comp
L power:GND #PWR0231
U 1 1 5EA9C6A6
P 2350 4975
F 0 "#PWR0231" H 2350 4725 50  0001 C CNN
F 1 "GND" H 2355 4802 50  0000 C CNN
F 2 "" H 2350 4975 50  0001 C CNN
F 3 "" H 2350 4975 50  0001 C CNN
	1    2350 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4975 2350 4625
Wire Wire Line
	2350 4625 2425 4625
Text HLabel 1525 4525 0    50   Output ~ 0
LIM_Z
Wire Wire Line
	1525 4525 1775 4525
Text Notes 2500 4425 0    50   ~ 0
LIM Z
$Comp
L Device:C C46
U 1 1 5EECE83B
P 4425 6350
F 0 "C46" H 4540 6396 50  0000 L CNN
F 1 "1uF" H 4540 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4463 6200 50  0001 C CNN
F 3 "~" H 4425 6350 50  0001 C CNN
	1    4425 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 5EECE845
P 4425 5925
F 0 "R57" H 4355 5879 50  0000 R CNN
F 1 "100K" H 4355 5970 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 5925 50  0001 C CNN
F 3 "~" H 4425 5925 50  0001 C CNN
	1    4425 5925
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 5EECE84F
P 5275 6125
F 0 "J25" H 5355 6117 50  0000 L CNN
F 1 "Conn_01x02" H 5355 6026 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5275 6125 50  0001 C CNN
F 3 "~" H 5275 6125 50  0001 C CNN
	1    5275 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 5EECE859
P 4425 6575
F 0 "#PWR0239" H 4425 6325 50  0001 C CNN
F 1 "GND" H 4430 6402 50  0000 C CNN
F 2 "" H 4425 6575 50  0001 C CNN
F 3 "" H 4425 6575 50  0001 C CNN
	1    4425 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5EECE863
P 4825 6125
F 0 "R61" V 5032 6125 50  0000 C CNN
F 1 "100R" V 4941 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4755 6125 50  0001 C CNN
F 3 "~" H 4825 6125 50  0001 C CNN
	1    4825 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 6125 4975 6125
Wire Wire Line
	4675 6125 4425 6125
Wire Wire Line
	4425 6125 4425 6075
Wire Wire Line
	4425 6200 4425 6125
Connection ~ 4425 6125
Wire Wire Line
	4425 6500 4425 6575
$Comp
L power:GND #PWR0240
U 1 1 5EECE873
P 5000 6575
F 0 "#PWR0240" H 5000 6325 50  0001 C CNN
F 1 "GND" H 5005 6402 50  0000 C CNN
F 2 "" H 5000 6575 50  0001 C CNN
F 3 "" H 5000 6575 50  0001 C CNN
	1    5000 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6575 5000 6225
Wire Wire Line
	5000 6225 5075 6225
Wire Wire Line
	4425 5650 4425 5775
Text HLabel 4175 6125 0    50   Output ~ 0
HOME_T
Wire Wire Line
	4175 6125 4425 6125
Text Notes 5150 6025 0    50   ~ 0
HOME T\n
$Comp
L Device:C C42
U 1 1 5EECE88D
P 1775 6300
F 0 "C42" H 1890 6346 50  0000 L CNN
F 1 "1uF" H 1890 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1813 6150 50  0001 C CNN
F 3 "~" H 1775 6300 50  0001 C CNN
	1    1775 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5EECE897
P 1775 5875
F 0 "R49" H 1705 5829 50  0000 R CNN
F 1 "100K" H 1705 5920 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 5875 50  0001 C CNN
F 3 "~" H 1775 5875 50  0001 C CNN
	1    1775 5875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5EECE8A1
P 2625 6075
F 0 "J21" H 2705 6067 50  0000 L CNN
F 1 "Conn_01x02" H 2705 5976 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2625 6075 50  0001 C CNN
F 3 "~" H 2625 6075 50  0001 C CNN
	1    2625 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 5EECE8AB
P 1775 6525
F 0 "#PWR0242" H 1775 6275 50  0001 C CNN
F 1 "GND" H 1780 6352 50  0000 C CNN
F 2 "" H 1775 6525 50  0001 C CNN
F 3 "" H 1775 6525 50  0001 C CNN
	1    1775 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5EECE8B5
P 2175 6075
F 0 "R53" V 2382 6075 50  0000 C CNN
F 1 "100R" V 2291 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 6075 50  0001 C CNN
F 3 "~" H 2175 6075 50  0001 C CNN
	1    2175 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 6075 2325 6075
Wire Wire Line
	2025 6075 1775 6075
Wire Wire Line
	1775 6075 1775 6025
Wire Wire Line
	1775 6150 1775 6075
Connection ~ 1775 6075
Wire Wire Line
	1775 6450 1775 6525
$Comp
L power:GND #PWR0243
U 1 1 5EECE8C5
P 2350 6525
F 0 "#PWR0243" H 2350 6275 50  0001 C CNN
F 1 "GND" H 2355 6352 50  0000 C CNN
F 2 "" H 2350 6525 50  0001 C CNN
F 3 "" H 2350 6525 50  0001 C CNN
	1    2350 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6525 2350 6175
Wire Wire Line
	2350 6175 2425 6175
Wire Wire Line
	1775 5600 1775 5725
Text HLabel 1525 6075 0    50   Output ~ 0
LIM_T
Wire Wire Line
	1525 6075 1775 6075
Text Notes 2500 5975 0    50   ~ 0
LIM T
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0217
U 1 1 5EABACB7
P 4425 5650
F 0 "#PWR0217" H 4425 5500 50  0001 C CNN
F 1 "+3.3V" H 4440 5823 50  0000 C CNN
F 2 "" H 4425 5650 50  0001 C CNN
F 3 "" H 4425 5650 50  0001 C CNN
	1    4425 5650
	1    0    0    -1  
$EndComp
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0220
U 1 1 5EABD024
P 4425 4100
F 0 "#PWR0220" H 4425 3950 50  0001 C CNN
F 1 "+3.3V" H 4440 4273 50  0000 C CNN
F 2 "" H 4425 4100 50  0001 C CNN
F 3 "" H 4425 4100 50  0001 C CNN
	1    4425 4100
	1    0    0    -1  
$EndComp
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0223
U 1 1 5EABD55A
P 1775 5600
F 0 "#PWR0223" H 1775 5450 50  0001 C CNN
F 1 "+3.3V" H 1790 5773 50  0000 C CNN
F 2 "" H 1775 5600 50  0001 C CNN
F 3 "" H 1775 5600 50  0001 C CNN
	1    1775 5600
	1    0    0    -1  
$EndComp
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0226
U 1 1 5EABDC2D
P 1775 4050
F 0 "#PWR0226" H 1775 3900 50  0001 C CNN
F 1 "+3.3V" H 1790 4223 50  0000 C CNN
F 2 "" H 1775 4050 50  0001 C CNN
F 3 "" H 1775 4050 50  0001 C CNN
	1    1775 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4050 1775 4175
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0229
U 1 1 5EABFF98
P 1775 2575
F 0 "#PWR0229" H 1775 2425 50  0001 C CNN
F 1 "+3.3V" H 1790 2748 50  0000 C CNN
F 2 "" H 1775 2575 50  0001 C CNN
F 3 "" H 1775 2575 50  0001 C CNN
	1    1775 2575
	1    0    0    -1  
$EndComp
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0232
U 1 1 5EAC07E2
P 4425 2625
F 0 "#PWR0232" H 4425 2475 50  0001 C CNN
F 1 "+3.3V" H 4440 2798 50  0000 C CNN
F 2 "" H 4425 2625 50  0001 C CNN
F 3 "" H 4425 2625 50  0001 C CNN
	1    4425 2625
	1    0    0    -1  
$EndComp
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0241
U 1 1 5EAC0C24
P 4425 1100
F 0 "#PWR0241" H 4425 950 50  0001 C CNN
F 1 "+3.3V" H 4440 1273 50  0000 C CNN
F 2 "" H 4425 1100 50  0001 C CNN
F 3 "" H 4425 1100 50  0001 C CNN
	1    4425 1100
	1    0    0    -1  
$EndComp
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0244
U 1 1 5EAC1291
P 1775 1050
F 0 "#PWR0244" H 1775 900 50  0001 C CNN
F 1 "+3.3V" H 1790 1223 50  0000 C CNN
F 2 "" H 1775 1050 50  0001 C CNN
F 3 "" H 1775 1050 50  0001 C CNN
	1    1775 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
