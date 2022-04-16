EESchema Schematic File Version 4
LIBS:cmpMes-cache
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
L myLibS:PCA9600 IC?
U 1 1 5EB5702C
P 4500 3250
AR Path="/5EB5496B/5EB5702C" Ref="IC?"  Part="1" 
AR Path="/5ECE5B53/5EB5702C" Ref="IC?"  Part="1" 
AR Path="/5EAEF503/5EB5702C" Ref="IC1"  Part="1" 
F 0 "IC1" H 4200 3850 60  0000 C CNN
F 1 "PCA9600" H 4750 3850 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB583A3
P 4500 4050
AR Path="/5EB5496B/5EB583A3" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB583A3" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB583A3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 3900
$Comp
L Device:R R?
U 1 1 5EB58C30
P 3700 2800
AR Path="/5EB5496B/5EB58C30" Ref="R?"  Part="1" 
AR Path="/5ECE5B53/5EB58C30" Ref="R?"  Part="1" 
AR Path="/5EAEF503/5EB58C30" Ref="R2"  Part="1" 
F 0 "R2" H 3770 2846 50  0000 L CNN
F 1 "1K" H 3770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB594A9
P 3450 2800
AR Path="/5EB5496B/5EB594A9" Ref="R?"  Part="1" 
AR Path="/5ECE5B53/5EB594A9" Ref="R?"  Part="1" 
AR Path="/5EAEF503/5EB594A9" Ref="R1"  Part="1" 
F 0 "R1" H 3520 2846 50  0000 L CNN
F 1 "1K" H 3520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L myLibS:+3.3V #PWR?
U 1 1 5EB59F3C
P 3700 2550
AR Path="/5EB5496B/5EB59F3C" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB59F3C" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB59F3C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3700 2400 50  0001 C CNN
F 1 "+3.3V" H 3715 2723 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L myLibS:+3.3V #PWR?
U 1 1 5EB5A5DD
P 3450 2550
AR Path="/5EB5496B/5EB5A5DD" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB5A5DD" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB5A5DD" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3450 2400 50  0001 C CNN
F 1 "+3.3V" H 3465 2723 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2550
Wire Wire Line
	3700 2550 3700 2650
Text HLabel 2550 3000 0    50   Input ~ 0
SDA
Wire Wire Line
	3700 2950 3700 3000
Wire Wire Line
	3700 3000 4000 3000
Text HLabel 2550 3350 0    50   Input ~ 0
SCL
Wire Wire Line
	3450 2950 3450 3350
Wire Wire Line
	3450 3350 4000 3350
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3150
Wire Wire Line
	5200 3150 5000 3150
Wire Wire Line
	5000 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3500
Wire Wire Line
	5200 3500 5000 3500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EB5B717
P 7050 3150
AR Path="/5EB5496B/5EB5B717" Ref="J?"  Part="1" 
AR Path="/5ECE5B53/5EB5B717" Ref="J?"  Part="1" 
AR Path="/5EAEF503/5EB5B717" Ref="J2"  Part="1" 
F 0 "J2" H 7130 3142 50  0000 L CNN
F 1 "Conn_01x04" H 7130 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6400 3150
Connection ~ 5200 3150
Wire Wire Line
	6850 3250 6400 3250
Wire Wire Line
	5200 3250 5200 3350
Connection ~ 5200 3350
$Comp
L power:GND #PWR?
U 1 1 5EB5CBAD
P 6750 3600
AR Path="/5EB5496B/5EB5CBAD" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB5CBAD" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB5CBAD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6755 3427 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6750 3350 6750 3600
$Comp
L Device:R R?
U 1 1 5EB5D578
P 5300 2800
AR Path="/5EB5496B/5EB5D578" Ref="R?"  Part="1" 
AR Path="/5ECE5B53/5EB5D578" Ref="R?"  Part="1" 
AR Path="/5EAEF503/5EB5D578" Ref="R3"  Part="1" 
F 0 "R3" H 5370 2846 50  0000 L CNN
F 1 "1K" H 5370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB5DAAA
P 5550 2800
AR Path="/5EB5496B/5EB5DAAA" Ref="R?"  Part="1" 
AR Path="/5ECE5B53/5EB5DAAA" Ref="R?"  Part="1" 
AR Path="/5EAEF503/5EB5DAAA" Ref="R4"  Part="1" 
F 0 "R4" H 5620 2846 50  0000 L CNN
F 1 "1K" H 5620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2650
Wire Wire Line
	5550 2600 5550 2650
Wire Wire Line
	5300 2950 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5550 2950 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5200 3250
$Comp
L Device:C C?
U 1 1 5EB5F199
P 4850 2050
AR Path="/5EB5496B/5EB5F199" Ref="C?"  Part="1" 
AR Path="/5ECE5B53/5EB5F199" Ref="C?"  Part="1" 
AR Path="/5EAEF503/5EB5F199" Ref="C5"  Part="1" 
F 0 "C5" H 4965 2096 50  0000 L CNN
F 1 "100nF" H 4965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1900 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 1800
Wire Wire Line
	4850 1800 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 2600
$Comp
L power:GND #PWR?
U 1 1 5EB602C6
P 4850 2300
AR Path="/5EB5496B/5EB602C6" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB602C6" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB602C6" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2300
$Comp
L Diode:BAT54S D?
U 1 1 5EB65723
P 6150 2350
AR Path="/5EB5496B/5EB65723" Ref="D?"  Part="1" 
AR Path="/5ECE5B53/5EB65723" Ref="D?"  Part="1" 
AR Path="/5EAEF503/5EB65723" Ref="D3"  Part="1" 
F 0 "D3" V 6196 2438 50  0000 L CNN
F 1 "BAT54S" V 6105 2438 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6225 2475 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6030 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5EB680C0
P 6150 3850
AR Path="/5EB5496B/5EB680C0" Ref="D?"  Part="1" 
AR Path="/5ECE5B53/5EB680C0" Ref="D?"  Part="1" 
AR Path="/5EAEF503/5EB680C0" Ref="D4"  Part="1" 
F 0 "D4" V 6196 3938 50  0000 L CNN
F 1 "BAT54S" V 6105 3938 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6225 3975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6030 3850 50  0001 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5EB6905D
P 3000 2350
AR Path="/5EB5496B/5EB6905D" Ref="D?"  Part="1" 
AR Path="/5ECE5B53/5EB6905D" Ref="D?"  Part="1" 
AR Path="/5EAEF503/5EB6905D" Ref="D1"  Part="1" 
F 0 "D1" V 3046 2438 50  0000 L CNN
F 1 "BAT54S" V 2955 2438 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 2475 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2880 2350 50  0001 C CNN
	1    3000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D?
U 1 1 5EB69B43
P 3000 4000
AR Path="/5EB5496B/5EB69B43" Ref="D?"  Part="1" 
AR Path="/5ECE5B53/5EB69B43" Ref="D?"  Part="1" 
AR Path="/5EAEF503/5EB69B43" Ref="D2"  Part="1" 
F 0 "D2" V 3046 4088 50  0000 L CNN
F 1 "BAT54S" V 2955 4088 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 4125 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2880 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3350 3250 3350
Connection ~ 3450 3350
Wire Wire Line
	2550 3000 3250 3000
Connection ~ 3700 3000
Wire Wire Line
	3200 2350 3250 2350
Wire Wire Line
	3250 2350 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3700 3000
Wire Wire Line
	3200 4000 3250 4000
Wire Wire Line
	3250 4000 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3450 3350
Wire Wire Line
	6350 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 5550 3250
Wire Wire Line
	6350 2350 6400 2350
Wire Wire Line
	6400 2350 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 5300 3150
$Comp
L power:GND #PWR?
U 1 1 5EB6DFDF
P 3000 4350
AR Path="/5EB5496B/5EB6DFDF" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB6DFDF" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB6DFDF" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6E5DB
P 3000 2700
AR Path="/5EB5496B/5EB6E5DB" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB6E5DB" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB6E5DB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6EC22
P 6150 2700
AR Path="/5EB5496B/5EB6EC22" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB6EC22" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB6EC22" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6150 2450 50  0001 C CNN
F 1 "GND" H 6155 2527 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6F2F2
P 6150 4200
AR Path="/5EB5496B/5EB6F2F2" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB6F2F2" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB6F2F2" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Text HLabel 3750 1150 0    50   Input ~ 0
VBUS
Wire Wire Line
	4500 1700 4500 1800
Text Label 4000 1150 2    50   ~ 0
VBUS
Wire Wire Line
	4000 1150 3750 1150
Text Label 4250 1700 0    50   ~ 0
VBUS
Wire Wire Line
	4250 1700 4500 1700
Text Label 5900 2000 0    50   ~ 0
VBUS
Wire Wire Line
	5900 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2050
Text Label 5900 3500 0    50   ~ 0
VBUS
Wire Wire Line
	5900 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3550
$Comp
L myLibS:+3.3V #PWR?
U 1 1 5EB76C6C
P 3000 2000
AR Path="/5EB5496B/5EB76C6C" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB76C6C" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB76C6C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3000 1850 50  0001 C CNN
F 1 "+3.3V" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3000 2700 3000 2650
$Comp
L myLibS:+3.3V #PWR?
U 1 1 5EB78E57
P 3000 3650
AR Path="/5EB5496B/5EB78E57" Ref="#PWR?"  Part="1" 
AR Path="/5ECE5B53/5EB78E57" Ref="#PWR?"  Part="1" 
AR Path="/5EAEF503/5EB78E57" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3000 3500 50  0001 C CNN
F 1 "+3.3V" H 3015 3823 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3700
Wire Wire Line
	3000 4300 3000 4350
Text Label 5050 2600 0    50   ~ 0
VBUS
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	5300 2600 5550 2600
Connection ~ 5300 2600
Text Notes 2200 3600 0    50   ~ 0
I2C UCONTROLER
Text Notes 6900 2900 0    50   ~ 0
I2C BUS
Text Label 6600 3050 0    50   ~ 0
VBUS
Wire Wire Line
	6600 3050 6850 3050
Wire Wire Line
	6150 4200 6150 4150
Wire Wire Line
	6150 2700 6150 2650
$EndSCHEMATC
