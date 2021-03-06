EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L MotherBoard-rescue:DRV8825-myLibS U?
U 1 1 5EAF3D3F
P 5075 3100
AR Path="/5EAF3D3F" Ref="U?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D3F" Ref="U2"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D3F" Ref="U3"  Part="1" 
AR Path="/5EB0F872/5EAF3D3F" Ref="U4"  Part="1" 
AR Path="/5EB4B025/5EAF3D3F" Ref="U6"  Part="1" 
F 0 "U4" H 5275 3750 60  0000 C CNN
F 1 "DRV8825" H 4825 3775 60  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 5075 3100 60  0001 C CNN
F 3 "" H 5075 3100 60  0000 C CNN
	1    5075 3100
	1    0    0    -1  
$EndComp
Text Notes 1300 5575 0    50   ~ 0
courant max 2.5A => 1.77RMS\nPOUWER = 4 * 0.32 * 1.77² = 4W\nThermal shutdown = 150° on prend 100 ambiante = 35° => 65° elev\nResistance therique max 16.25°W\njonction to board = 5.5°W\nDcont dissipateur envrion 5 A 8 °W
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 5EAF3D49
P 7250 1950
AR Path="/5EAF3D49" Ref="HS?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D49" Ref="HS1"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D49" Ref="HS2"  Part="1" 
AR Path="/5EB0F872/5EAF3D49" Ref="HS3"  Part="1" 
AR Path="/5EB4B025/5EAF3D49" Ref="HS4"  Part="1" 
F 0 "HS3" H 7391 1989 50  0000 L CNN
F 1 "Heatsink_Pad" H 7391 1898 50  0000 L CNN
F 2 "MyLibKicad:BGA STD 115" H 7262 1900 50  0001 C CNN
F 3 "~" H 7262 1900 50  0001 C CNN
F 4 "RS :  750-0951" H 7250 1950 50  0001 C CNN "FOURNISSEUR"
F 5 "BGA STD 115" H 7250 1950 50  0001 C CNN "REFERENCE"
F 6 "" H 7250 1950 50  0001 C CNN "Champ6"
	1    7250 1950
	1    0    0    -1  
$EndComp
Text Label 8150 2850 2    50   ~ 0
A
Text Label 8950 2950 0    50   ~ 0
C
Text Label 8950 3050 0    50   ~ 0
B
Text Label 8950 3150 0    50   ~ 0
D
Text Label 8950 2850 0    50   ~ 0
A
Text Label 8150 2950 2    50   ~ 0
C
Text Label 8150 3150 2    50   ~ 0
B
Text Label 8150 3050 2    50   ~ 0
D
Wire Wire Line
	9100 2850 8950 2850
Wire Wire Line
	8950 2950 9100 2950
Wire Wire Line
	9100 3050 8950 3050
Wire Wire Line
	9100 3150 8950 3150
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EAF3D5B
P 8400 2950
AR Path="/5EAF3D5B" Ref="J?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D5B" Ref="J5"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D5B" Ref="J8"  Part="1" 
AR Path="/5EB0F872/5EAF3D5B" Ref="J11"  Part="1" 
AR Path="/5EB4B025/5EAF3D5B" Ref="J15"  Part="1" 
F 0 "J11" H 8480 2942 50  0000 L CNN
F 1 "BORNIER4" H 8250 3175 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 8400 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2850 8200 2850
Wire Notes Line
	9050 2800 9175 2800
Wire Notes Line
	9175 2800 9175 3200
Wire Notes Line
	9175 3200 9050 3200
Wire Notes Line
	9050 3200 9050 2800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EAF3D68
P 8250 1900
AR Path="/5EAF3D68" Ref="J?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D68" Ref="J4"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D68" Ref="J7"  Part="1" 
AR Path="/5EB0F872/5EAF3D68" Ref="J10"  Part="1" 
AR Path="/5EB4B025/5EAF3D68" Ref="J14"  Part="1" 
F 0 "J10" V 8214 1812 50  0000 R CNN
F 1 "XPH-4" V 8123 1812 50  0000 R CNN
F 2 "MyLibKicad:None" H 8250 1900 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
F 4 "RS: 820-1618" V 8250 1900 50  0001 C CNN "FOURNISSEUR"
	1    8250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EAF3D6F
P 8750 1900
AR Path="/5EAF3D6F" Ref="J?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D6F" Ref="J6"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D6F" Ref="J9"  Part="1" 
AR Path="/5EB0F872/5EAF3D6F" Ref="J12"  Part="1" 
AR Path="/5EB4B025/5EAF3D6F" Ref="J16"  Part="1" 
F 0 "J12" V 8714 1812 50  0000 R CNN
F 1 "XPH-4 contact" V 8623 1812 50  0000 R CNN
F 2 "MyLibKicad:None" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
F 4 "RS: 123-5947 " V 8750 1900 50  0001 C CNN "FOURNISSEUR"
	1    8750 1900
	0    -1   -1   0   
$EndComp
Text Notes 8525 1800 0    50   ~ 0
7.5E contact
Text Notes 8125 1800 0    50   ~ 0
3E con
$Comp
L Device:R R?
U 1 1 5EAF3D78
P 6125 3275
AR Path="/5EAF3D78" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D78" Ref="R8"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D78" Ref="R16"  Part="1" 
AR Path="/5EB0F872/5EAF3D78" Ref="R24"  Part="1" 
AR Path="/5EB4B025/5EAF3D78" Ref="R38"  Part="1" 
F 0 "R24" V 6125 3275 50  0000 C CNN
F 1 "0.25R" V 6050 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6055 3275 50  0001 C CNN
F 3 "~" H 6125 3275 50  0001 C CNN
F 4 "F:2908498" V 6125 3275 50  0001 C CNN "FOURNISSEUR"
	1    6125 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAF3D7F
P 6125 3375
AR Path="/5EAF3D7F" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D7F" Ref="R9"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D7F" Ref="R17"  Part="1" 
AR Path="/5EB0F872/5EAF3D7F" Ref="R25"  Part="1" 
AR Path="/5EB4B025/5EAF3D7F" Ref="R39"  Part="1" 
F 0 "R25" V 6125 3375 50  0000 C CNN
F 1 "0.25R" V 6025 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6055 3375 50  0001 C CNN
F 3 "~" H 6125 3375 50  0001 C CNN
F 4 "F:2908498" V 6125 3375 50  0001 C CNN "FOURNISSEUR"
	1    6125 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 3275 5825 3275
Wire Wire Line
	5825 3275 5825 3300
Wire Wire Line
	5825 3350 5825 3375
Wire Wire Line
	5825 3375 5975 3375
$Comp
L power:GND #PWR?
U 1 1 5EAF3D89
P 6325 3425
AR Path="/5EAF3D89" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D89" Ref="#PWR0113"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D89" Ref="#PWR0138"  Part="1" 
AR Path="/5EB0F872/5EAF3D89" Ref="#PWR0152"  Part="1" 
AR Path="/5EB4B025/5EAF3D89" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0152" H 6325 3175 50  0001 C CNN
F 1 "GND" H 6330 3252 50  0000 C CNN
F 2 "" H 6325 3425 50  0001 C CNN
F 3 "" H 6325 3425 50  0001 C CNN
	1    6325 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3275 6275 3275
Wire Wire Line
	6275 3375 6325 3375
Connection ~ 6325 3375
Wire Wire Line
	6325 3375 6325 3275
Wire Wire Line
	6325 3375 6325 3425
$Comp
L power:GND #PWR?
U 1 1 5EAF3D94
P 5075 3775
AR Path="/5EAF3D94" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3D94" Ref="#PWR0114"  Part="1" 
AR Path="/5EB0E7C4/5EAF3D94" Ref="#PWR0139"  Part="1" 
AR Path="/5EB0F872/5EAF3D94" Ref="#PWR0153"  Part="1" 
AR Path="/5EB4B025/5EAF3D94" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0153" H 5075 3525 50  0001 C CNN
F 1 "GND" H 5080 3602 50  0000 C CNN
F 2 "" H 5075 3775 50  0001 C CNN
F 3 "" H 5075 3775 50  0001 C CNN
	1    5075 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3775 5075 3700
Wire Wire Line
	5075 3700 5025 3700
Wire Wire Line
	5025 3700 5025 3650
Wire Wire Line
	5075 3650 5075 3700
Connection ~ 5075 3700
Wire Wire Line
	5125 3650 5125 3700
Wire Wire Line
	5075 3700 5125 3700
Text Notes 1300 6400 0    50   ~ 0
fast decay usually is needed for high indutance motor, high running speed, high degress micro stepping which all need the current change quickly. but fast decay brings audio noise sometime, also more heat and switching loss.\n\nSlow decay will have less audio noise and better output torque level at low speed running.\n\nMixed decay will play in between and usually give good total effects on torque and noise and speed coverage.
$Comp
L Device:R_POT RV?
U 1 1 5EAF3DA3
P 2950 3500
AR Path="/5EAF3DA3" Ref="RV?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DA3" Ref="RV1"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DA3" Ref="RV2"  Part="1" 
AR Path="/5EB0F872/5EAF3DA3" Ref="RV3"  Part="1" 
AR Path="/5EB4B025/5EAF3DA3" Ref="RV4"  Part="1" 
F 0 "RV3" H 2881 3546 50  0000 R CNN
F 1 "1K" H 2881 3455 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
F 4 "F:1689862" H 2950 3500 50  0001 C CNN "Fournisseur"
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAF3DA9
P 2950 3850
AR Path="/5EAF3DA9" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DA9" Ref="R4"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DA9" Ref="R12"  Part="1" 
AR Path="/5EB0F872/5EAF3DA9" Ref="R20"  Part="1" 
AR Path="/5EB4B025/5EAF3DA9" Ref="R34"  Part="1" 
F 0 "R20" H 3020 3896 50  0000 L CNN
F 1 "470R" H 3020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAF3DAF
P 2950 4050
AR Path="/5EAF3DAF" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DAF" Ref="#PWR0115"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DAF" Ref="#PWR0140"  Part="1" 
AR Path="/5EB0F872/5EAF3DAF" Ref="#PWR0154"  Part="1" 
AR Path="/5EB4B025/5EAF3DAF" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0154" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2955 3877 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 2950 4000
Wire Wire Line
	2950 3700 2950 3650
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR?
U 1 1 5EAF3DB7
P 2950 3325
AR Path="/5EAF3DB7" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DB7" Ref="#PWR0116"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DB7" Ref="#PWR0141"  Part="1" 
AR Path="/5EB0F872/5EAF3DB7" Ref="#PWR0155"  Part="1" 
AR Path="/5EB4B025/5EAF3DB7" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0155" H 2950 3175 50  0001 C CNN
F 1 "+3.3V" H 2950 3475 50  0000 C CNN
F 2 "" H 2950 3325 50  0001 C CNN
F 3 "" H 2950 3325 50  0001 C CNN
	1    2950 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3325 2950 3350
Wire Wire Line
	3775 3450 3775 3500
Connection ~ 3775 3500
Wire Wire Line
	3775 3500 3500 3500
$Comp
L Device:C C?
U 1 1 5EAF3DC1
P 3500 3800
AR Path="/5EAF3DC1" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DC1" Ref="C7"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DC1" Ref="C14"  Part="1" 
AR Path="/5EB0F872/5EAF3DC1" Ref="C21"  Part="1" 
AR Path="/5EB4B025/5EAF3DC1" Ref="C31"  Part="1" 
F 0 "C21" H 3615 3846 50  0000 L CNN
F 1 "2.2uF 6.3V" H 3615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3650 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3100 3500
$Comp
L power:GND #PWR?
U 1 1 5EAF3DCA
P 3500 4050
AR Path="/5EAF3DCA" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DCA" Ref="#PWR0117"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DCA" Ref="#PWR0142"  Part="1" 
AR Path="/5EB0F872/5EAF3DCA" Ref="#PWR0156"  Part="1" 
AR Path="/5EB4B025/5EAF3DCA" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0156" H 3500 3800 50  0001 C CNN
F 1 "GND" H 3505 3877 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 3950
Text HLabel 3075 2850 0    39   Input ~ 0
DECAY
Text HLabel 3075 2800 0    39   Input ~ 0
DIR
Text HLabel 3075 2750 0    39   Input ~ 0
STEP
Text HLabel 3075 3000 0    39   Input ~ 0
MODE0
Text HLabel 3075 3050 0    39   Input ~ 0
MODE1
Text HLabel 3075 3100 0    39   Input ~ 0
MODE2
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR?
U 1 1 5EAF3DD7
P 3425 1550
AR Path="/5EAF3DD7" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DD7" Ref="#PWR0118"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DD7" Ref="#PWR0143"  Part="1" 
AR Path="/5EB0F872/5EAF3DD7" Ref="#PWR0157"  Part="1" 
AR Path="/5EB4B025/5EAF3DD7" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0157" H 3425 1400 50  0001 C CNN
F 1 "+3.3V" H 3440 1723 50  0000 C CNN
F 2 "" H 3425 1550 50  0001 C CNN
F 3 "" H 3425 1550 50  0001 C CNN
	1    3425 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1550 3425 1625
$Comp
L Device:R R?
U 1 1 5EAF3DDE
P 3175 1850
AR Path="/5EAF3DDE" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DDE" Ref="R5"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DDE" Ref="R13"  Part="1" 
AR Path="/5EB0F872/5EAF3DDE" Ref="R21"  Part="1" 
AR Path="/5EB4B025/5EAF3DDE" Ref="R35"  Part="1" 
F 0 "R21" H 3245 1896 50  0000 L CNN
F 1 "10K" H 3200 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3105 1850 50  0001 C CNN
F 3 "~" H 3175 1850 50  0001 C CNN
	1    3175 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1625 3425 1625
Wire Wire Line
	3175 1625 3175 1700
Text HLabel 3075 2550 0    39   Input ~ 0
~ENABLE~
Wire Wire Line
	3075 2550 3175 2550
Connection ~ 3175 2550
$Comp
L Device:R R?
U 1 1 5EAF3DE9
P 3425 1850
AR Path="/5EAF3DE9" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DE9" Ref="R6"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DE9" Ref="R14"  Part="1" 
AR Path="/5EB0F872/5EAF3DE9" Ref="R22"  Part="1" 
AR Path="/5EB4B025/5EAF3DE9" Ref="R36"  Part="1" 
F 0 "R22" H 3495 1896 50  0000 L CNN
F 1 "10K" H 3475 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3355 1850 50  0001 C CNN
F 3 "~" H 3425 1850 50  0001 C CNN
	1    3425 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1625 3425 1700
Connection ~ 3425 1625
Text HLabel 3075 2650 0    39   Input ~ 0
~RESET~
Wire Wire Line
	3075 2650 3425 2650
Wire Wire Line
	3725 1625 3425 1625
Connection ~ 3425 2650
Text HLabel 7475 3675 2    39   Output ~ 0
~FAULT~
$Comp
L Device:C C?
U 1 1 5EAF3DF6
P 3875 1800
AR Path="/5EAF3DF6" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3DF6" Ref="C8"  Part="1" 
AR Path="/5EB0E7C4/5EAF3DF6" Ref="C15"  Part="1" 
AR Path="/5EB0F872/5EAF3DF6" Ref="C22"  Part="1" 
AR Path="/5EB4B025/5EAF3DF6" Ref="C32"  Part="1" 
F 0 "C22" H 3750 1875 50  0000 L CNN
F 1 "470nF" V 4050 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3913 1650 50  0001 C CNN
F 3 "~" H 3875 1800 50  0001 C CNN
	1    3875 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1650 3875 1625
Wire Wire Line
	3875 1625 3725 1625
Connection ~ 3725 1625
Wire Wire Line
	3425 2000 3425 2650
Wire Wire Line
	3725 1625 3725 2600
Wire Wire Line
	3175 2000 3175 2550
$Comp
L power:GND #PWR?
U 1 1 5EAF3E02
P 3875 2000
AR Path="/5EAF3E02" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E02" Ref="#PWR0119"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E02" Ref="#PWR0144"  Part="1" 
AR Path="/5EB0F872/5EAF3E02" Ref="#PWR0158"  Part="1" 
AR Path="/5EB4B025/5EAF3E02" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0158" H 3875 1750 50  0001 C CNN
F 1 "GND" H 3880 1827 50  0000 C CNN
F 2 "" H 3875 2000 50  0001 C CNN
F 3 "" H 3875 2000 50  0001 C CNN
	1    3875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2000 3875 1950
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR?
U 1 1 5EAF3E09
P 3625 3300
AR Path="/5EAF3E09" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E09" Ref="#PWR0120"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E09" Ref="#PWR0145"  Part="1" 
AR Path="/5EB0F872/5EAF3E09" Ref="#PWR0159"  Part="1" 
AR Path="/5EB4B025/5EAF3E09" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0159" H 3625 3150 50  0001 C CNN
F 1 "+3.3V" V 3640 3428 50  0000 L CNN
F 2 "" H 3625 3300 50  0001 C CNN
F 3 "" H 3625 3300 50  0001 C CNN
	1    3625 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EAF3E0F
P 5750 1275
AR Path="/5EAF3E0F" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E0F" Ref="C12"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E0F" Ref="C19"  Part="1" 
AR Path="/5EB0F872/5EAF3E0F" Ref="C26"  Part="1" 
AR Path="/5EB4B025/5EAF3E0F" Ref="C36"  Part="1" 
F 0 "C26" H 5625 1450 50  0000 L CNN
F 1 "100nF" V 5625 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 1125 50  0001 C CNN
F 3 "~" H 5750 1275 50  0001 C CNN
	1    5750 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAF3E15
P 5475 1275
AR Path="/5EAF3E15" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E15" Ref="C9"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E15" Ref="C16"  Part="1" 
AR Path="/5EB0F872/5EAF3E15" Ref="C23"  Part="1" 
AR Path="/5EB4B025/5EAF3E15" Ref="C33"  Part="1" 
F 0 "C23" H 5350 1450 50  0000 L CNN
F 1 "100nF" V 5325 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5513 1125 50  0001 C CNN
F 3 "~" H 5475 1275 50  0001 C CNN
	1    5475 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EAF3E1B
P 6250 1275
AR Path="/5EAF3E1B" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E1B" Ref="C13"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E1B" Ref="C20"  Part="1" 
AR Path="/5EB0F872/5EAF3E1B" Ref="C27"  Part="1" 
AR Path="/5EB4B025/5EAF3E1B" Ref="C37"  Part="1" 
F 0 "C27" H 6365 1321 50  0000 L CNN
F 1 "100uF 50V" V 6075 1075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6250 1275 50  0001 C CNN
F 3 "~" H 6250 1275 50  0001 C CNN
	1    6250 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAF3E21
P 5475 1475
AR Path="/5EAF3E21" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E21" Ref="#PWR0121"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E21" Ref="#PWR0146"  Part="1" 
AR Path="/5EB0F872/5EAF3E21" Ref="#PWR0160"  Part="1" 
AR Path="/5EB4B025/5EAF3E21" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0160" H 5475 1225 50  0001 C CNN
F 1 "GND" H 5480 1302 50  0000 C CNN
F 2 "" H 5475 1475 50  0001 C CNN
F 3 "" H 5475 1475 50  0001 C CNN
	1    5475 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 1475 5475 1425
$Comp
L power:GND #PWR?
U 1 1 5EAF3E28
P 5750 1475
AR Path="/5EAF3E28" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E28" Ref="#PWR0122"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E28" Ref="#PWR0147"  Part="1" 
AR Path="/5EB0F872/5EAF3E28" Ref="#PWR0161"  Part="1" 
AR Path="/5EB4B025/5EAF3E28" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0161" H 5750 1225 50  0001 C CNN
F 1 "GND" H 5755 1302 50  0000 C CNN
F 2 "" H 5750 1475 50  0001 C CNN
F 3 "" H 5750 1475 50  0001 C CNN
	1    5750 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1475 5750 1425
$Comp
L power:GND #PWR?
U 1 1 5EAF3E2F
P 6250 1475
AR Path="/5EAF3E2F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E2F" Ref="#PWR0123"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E2F" Ref="#PWR0148"  Part="1" 
AR Path="/5EB0F872/5EAF3E2F" Ref="#PWR0162"  Part="1" 
AR Path="/5EB4B025/5EAF3E2F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0162" H 6250 1225 50  0001 C CNN
F 1 "GND" H 6255 1302 50  0000 C CNN
F 2 "" H 6250 1475 50  0001 C CNN
F 3 "" H 6250 1475 50  0001 C CNN
	1    6250 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1475 6250 1425
Wire Wire Line
	5475 1125 5475 850 
Wire Wire Line
	5750 850  5750 1125
Wire Wire Line
	6250 1125 6250 850 
Wire Wire Line
	6250 850  5750 850 
Connection ~ 5750 850 
Connection ~ 5475 850 
Wire Wire Line
	5475 850  5750 850 
Text HLabel 5100 775  1    50   Input ~ 0
VPOW
Wire Wire Line
	5100 775  5100 850 
Wire Wire Line
	5100 2325 5075 2325
Wire Wire Line
	5075 2325 5075 2400
Wire Wire Line
	5100 2325 5125 2325
Wire Wire Line
	5125 2325 5125 2400
Connection ~ 5100 2325
$Comp
L Device:C C?
U 1 1 5EAF3E44
P 5675 2750
AR Path="/5EAF3E44" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E44" Ref="C11"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E44" Ref="C18"  Part="1" 
AR Path="/5EB0F872/5EAF3E44" Ref="C25"  Part="1" 
AR Path="/5EB4B025/5EAF3E44" Ref="C35"  Part="1" 
F 0 "C25" V 5725 2825 50  0000 L CNN
F 1 "10nF 50V" H 5450 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5713 2600 50  0001 C CNN
F 3 "~" H 5675 2750 50  0001 C CNN
	1    5675 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 2750 5425 2750
Wire Wire Line
	5425 2700 5525 2700
Wire Wire Line
	5525 2700 5525 2625
Wire Wire Line
	5525 2625 5875 2625
Wire Wire Line
	5875 2625 5875 2750
Wire Wire Line
	5875 2750 5825 2750
$Comp
L Device:C C?
U 1 1 5EAF3E50
P 5475 2325
AR Path="/5EAF3E50" Ref="C?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E50" Ref="C10"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E50" Ref="C17"  Part="1" 
AR Path="/5EB0F872/5EAF3E50" Ref="C24"  Part="1" 
AR Path="/5EB4B025/5EAF3E50" Ref="C34"  Part="1" 
F 0 "C24" H 5350 2400 50  0000 L CNN
F 1 "100nF" H 5275 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5513 2175 50  0001 C CNN
F 3 "~" H 5475 2325 50  0001 C CNN
	1    5475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 850  5475 850 
Connection ~ 5100 850 
Wire Wire Line
	5475 2175 5475 2125
Wire Wire Line
	5475 2125 5100 2125
Wire Wire Line
	5100 2125 5100 2325
Wire Wire Line
	5425 2550 5475 2550
Wire Wire Line
	5475 2550 5475 2475
$Comp
L Device:R R?
U 1 1 5EAF3E5D
P 5750 2325
AR Path="/5EAF3E5D" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E5D" Ref="R7"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E5D" Ref="R15"  Part="1" 
AR Path="/5EB0F872/5EAF3E5D" Ref="R23"  Part="1" 
AR Path="/5EB4B025/5EAF3E5D" Ref="R37"  Part="1" 
F 0 "R23" H 5820 2371 50  0000 L CNN
F 1 "1M" H 5800 2475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2325 50  0001 C CNN
F 3 "~" H 5750 2325 50  0001 C CNN
	1    5750 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2475 5750 2550
Wire Wire Line
	5750 2550 5475 2550
Connection ~ 5475 2550
Wire Wire Line
	5750 2175 5750 2125
Wire Wire Line
	5750 2125 5475 2125
Connection ~ 5475 2125
Wire Wire Line
	3175 2550 4625 2550
Wire Wire Line
	3725 2600 4625 2600
Wire Wire Line
	3425 2650 4625 2650
Wire Wire Line
	3075 2750 4625 2750
Wire Wire Line
	3075 2800 4625 2800
Wire Wire Line
	3075 2850 4625 2850
Wire Wire Line
	3075 3000 4625 3000
Wire Wire Line
	3075 3050 4625 3050
Wire Wire Line
	3075 3100 4625 3100
Wire Wire Line
	3625 3300 4625 3300
Wire Wire Line
	3775 3450 4625 3450
Wire Wire Line
	3775 3500 4625 3500
Wire Wire Line
	5100 850  5100 2125
Connection ~ 5100 2125
$Comp
L power:GND #PWR?
U 1 1 5EAF3E77
P 7250 2150
AR Path="/5EAF3E77" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E77" Ref="#PWR0124"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E77" Ref="#PWR0149"  Part="1" 
AR Path="/5EB0F872/5EAF3E77" Ref="#PWR0163"  Part="1" 
AR Path="/5EB4B025/5EAF3E77" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0163" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7250 2050
$Comp
L Device:R R?
U 1 1 5EAF3E7E
P 6700 3475
AR Path="/5EAF3E7E" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E7E" Ref="R10"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E7E" Ref="R18"  Part="1" 
AR Path="/5EB0F872/5EAF3E7E" Ref="R26"  Part="1" 
AR Path="/5EB4B025/5EAF3E7E" Ref="R40"  Part="1" 
F 0 "R26" H 6770 3521 50  0000 L CNN
F 1 "10K" H 6750 3625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 3475 50  0001 C CNN
F 3 "~" H 6700 3475 50  0001 C CNN
	1    6700 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3675 5800 3450
Wire Wire Line
	5800 3450 5425 3450
Wire Wire Line
	5800 3675 6700 3675
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR?
U 1 1 5EAF3E87
P 6700 3300
AR Path="/5EAF3E87" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E87" Ref="#PWR0125"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E87" Ref="#PWR0150"  Part="1" 
AR Path="/5EB0F872/5EAF3E87" Ref="#PWR0164"  Part="1" 
AR Path="/5EB4B025/5EAF3E87" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0164" H 6700 3150 50  0001 C CNN
F 1 "+3.3V" H 6700 3450 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3325
Wire Wire Line
	6700 3625 6700 3675
Connection ~ 6700 3675
Wire Wire Line
	6700 3675 7475 3675
Wire Wire Line
	5825 3350 5425 3350
Wire Wire Line
	5425 3300 5825 3300
$Comp
L Device:R R?
U 1 1 5EAF3E93
P 6975 3475
AR Path="/5EAF3E93" Ref="R?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E93" Ref="R11"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E93" Ref="R19"  Part="1" 
AR Path="/5EB0F872/5EAF3E93" Ref="R27"  Part="1" 
AR Path="/5EB4B025/5EAF3E93" Ref="R41"  Part="1" 
F 0 "R27" H 7045 3521 50  0000 L CNN
F 1 "10K" H 7025 3625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6905 3475 50  0001 C CNN
F 3 "~" H 6975 3475 50  0001 C CNN
	1    6975 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2850 7775 2900
Wire Wire Line
	5425 2900 7775 2900
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR?
U 1 1 5EAF3E9D
P 6975 3300
AR Path="/5EAF3E9D" Ref="#PWR?"  Part="1" 
AR Path="/5EAE33A1/5EAF3E9D" Ref="#PWR0126"  Part="1" 
AR Path="/5EB0E7C4/5EAF3E9D" Ref="#PWR0151"  Part="1" 
AR Path="/5EB0F872/5EAF3E9D" Ref="#PWR0165"  Part="1" 
AR Path="/5EB4B025/5EAF3E9D" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0165" H 6975 3150 50  0001 C CNN
F 1 "+3.3V" H 6975 3450 50  0000 C CNN
F 2 "" H 6975 3300 50  0001 C CNN
F 3 "" H 6975 3300 50  0001 C CNN
	1    6975 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3300 6975 3325
Text HLabel 7475 3750 2    39   Output ~ 0
~HOME~
Wire Wire Line
	7475 3750 6975 3750
Wire Wire Line
	5750 3750 5750 3500
Wire Wire Line
	5750 3500 5425 3500
Wire Wire Line
	6975 3625 6975 3750
Connection ~ 6975 3750
Wire Wire Line
	6975 3750 5750 3750
Wire Wire Line
	5425 2950 8200 2950
Wire Wire Line
	5425 3050 7875 3050
Wire Wire Line
	7875 3050 7875 3150
Wire Wire Line
	7875 3150 8200 3150
Wire Wire Line
	8200 3050 7975 3050
Wire Wire Line
	7975 3050 7975 3100
Wire Wire Line
	5425 3100 7975 3100
$EndSCHEMATC
