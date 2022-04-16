EESchema Schematic File Version 4
LIBS:Feeder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 1250 525  475 
U 5EA9F0F6
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "SDA" I R 1625 1500 50 
F3 "SCL" I R 1625 1600 50 
F4 "VBUS" I R 1625 1325 50 
$EndSheet
$Comp
L power:+12V #PWR0101
U 1 1 5EA9F3EB
P 1750 1075
F 0 "#PWR0101" H 1750 925 50  0001 C CNN
F 1 "+12V" H 1765 1248 50  0000 C CNN
F 2 "" H 1750 1075 50  0001 C CNN
F 3 "" H 1750 1075 50  0001 C CNN
	1    1750 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1075 1750 1325
Wire Wire Line
	1750 1325 1625 1325
$Comp
L Device:LED D?
U 1 1 5F0B42F2
P 6350 7100
AR Path="/5EB1992B/5F0B42F2" Ref="D?"  Part="1" 
AR Path="/5F0B42F2" Ref="D2"  Part="1" 
F 0 "D2" V 6389 6983 50  0000 R CNN
F 1 "LED" V 6298 6983 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 6350 7100 50  0001 C CNN
F 3 "~" H 6350 7100 50  0001 C CNN
	1    6350 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0B42F8
P 6350 6775
AR Path="/5EB1992B/5F0B42F8" Ref="R?"  Part="1" 
AR Path="/5F0B42F8" Ref="R3"  Part="1" 
F 0 "R3" H 6420 6821 50  0000 L CNN
F 1 "1K" H 6420 6730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 6775 50  0001 C CNN
F 3 "~" H 6350 6775 50  0001 C CNN
	1    6350 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6925 6350 6950
Wire Wire Line
	6350 6600 6350 6625
$Comp
L power:GND #PWR0102
U 1 1 5F0B4306
P 6350 7350
F 0 "#PWR0102" H 6350 7100 50  0001 C CNN
F 1 "GND" H 6355 7177 50  0000 C CNN
F 2 "" H 6350 7350 50  0001 C CNN
F 3 "" H 6350 7350 50  0001 C CNN
	1    6350 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 7350 6350 7250
$Comp
L power:+12V #PWR0103
U 1 1 5F0BB798
P 6350 6600
F 0 "#PWR0103" H 6350 6450 50  0001 C CNN
F 1 "+12V" H 6365 6773 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EA9E4A5
P 4200 7125
F 0 "H2" H 4300 7174 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 7325 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4200 7125 50  0001 C CNN
F 3 "~" H 4200 7125 50  0001 C CNN
	1    4200 7125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EA9F102
P 4950 7125
F 0 "H3" H 5050 7174 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 7325 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4950 7125 50  0001 C CNN
F 3 "~" H 4950 7125 50  0001 C CNN
	1    4950 7125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EAA7075
P 5675 7125
F 0 "H4" H 5775 7174 50  0000 L CNN
F 1 "MountingHole_Pad" H 5375 7325 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5675 7125 50  0001 C CNN
F 3 "~" H 5675 7125 50  0001 C CNN
	1    5675 7125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EAA75D4
P 3450 7125
F 0 "H1" H 3550 7174 50  0000 L CNN
F 1 "MountingHole_Pad" H 3150 7325 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3450 7125 50  0001 C CNN
F 3 "~" H 3450 7125 50  0001 C CNN
	1    3450 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAA7979
P 3450 7325
F 0 "#PWR0104" H 3450 7075 50  0001 C CNN
F 1 "GND" H 3455 7152 50  0000 C CNN
F 2 "" H 3450 7325 50  0001 C CNN
F 3 "" H 3450 7325 50  0001 C CNN
	1    3450 7325
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EAA7C5D
P 4200 7325
F 0 "#PWR0105" H 4200 7075 50  0001 C CNN
F 1 "GND" H 4205 7152 50  0000 C CNN
F 2 "" H 4200 7325 50  0001 C CNN
F 3 "" H 4200 7325 50  0001 C CNN
	1    4200 7325
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EAA7E2D
P 4950 7325
F 0 "#PWR0106" H 4950 7075 50  0001 C CNN
F 1 "GND" H 4955 7152 50  0000 C CNN
F 2 "" H 4950 7325 50  0001 C CNN
F 3 "" H 4950 7325 50  0001 C CNN
	1    4950 7325
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EAA7F6A
P 5675 7325
F 0 "#PWR0107" H 5675 7075 50  0001 C CNN
F 1 "GND" H 5680 7152 50  0000 C CNN
F 2 "" H 5675 7325 50  0001 C CNN
F 3 "" H 5675 7325 50  0001 C CNN
	1    5675 7325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5675 7325 5675 7225
Wire Wire Line
	4950 7325 4950 7225
Wire Wire Line
	4200 7325 4200 7225
Wire Wire Line
	3450 7325 3450 7225
$Comp
L power:GND #PWR0108
U 1 1 5EAA093A
P 2550 1825
F 0 "#PWR0108" H 2550 1575 50  0001 C CNN
F 1 "GND" H 2555 1652 50  0000 C CNN
F 2 "" H 2550 1825 50  0001 C CNN
F 3 "" H 2550 1825 50  0001 C CNN
	1    2550 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1725 2550 1825
$Comp
L Device:CP1 C2
U 1 1 5EAA0946
P 2550 1575
F 0 "C2" H 2665 1621 50  0000 L CNN
F 1 "470uF 50V" H 2250 1475 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2550 1575 50  0001 C CNN
F 3 "~" H 2550 1575 50  0001 C CNN
F 4 "F:9451439" H 2550 1575 50  0001 C CNN "FOURNISSEUR"
	1    2550 1575
	-1   0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8870DDA U3
U 1 1 5EAC1B9B
P 9475 2200
F 0 "U3" H 9225 2475 50  0000 C CNN
F 1 "DRV8870DDA" H 9750 2450 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 9575 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8870.pdf" H 9225 2550 50  0001 C CNN
	1    9475 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EAC1BA1
P 10075 2600
F 0 "R7" H 10145 2646 50  0000 L CNN
F 1 "0R" H 10145 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10005 2600 50  0001 C CNN
F 3 "~" H 10075 2600 50  0001 C CNN
	1    10075 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EAC1BA7
P 10075 2850
F 0 "#PWR0109" H 10075 2600 50  0001 C CNN
F 1 "GND" H 10080 2677 50  0000 C CNN
F 2 "" H 10075 2850 50  0001 C CNN
F 3 "" H 10075 2850 50  0001 C CNN
	1    10075 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAC1BAD
P 9475 2850
AR Path="/5EA4B3AF/5EAC1BAD" Ref="#PWR?"  Part="1" 
AR Path="/5EAC1BAD" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9475 2600 50  0001 C CNN
F 1 "GND" H 9480 2677 50  0000 C CNN
F 2 "" H 9475 2850 50  0001 C CNN
F 3 "" H 9475 2850 50  0001 C CNN
	1    9475 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2850 9475 2600
Wire Wire Line
	10075 2850 10075 2750
Wire Wire Line
	10075 2450 10075 2400
Wire Wire Line
	10075 2400 9875 2400
Wire Wire Line
	9075 2400 8975 2400
Wire Wire Line
	9075 2200 8525 2200
Wire Wire Line
	8525 2100 9075 2100
$Comp
L Device:C C?
U 1 1 5EAC1BC2
P 8850 1500
AR Path="/5EA4B3AF/5EAC1BC2" Ref="C?"  Part="1" 
AR Path="/5EAC1BC2" Ref="C9"  Part="1" 
F 0 "C9" H 8965 1546 50  0000 L CNN
F 1 "100nF" H 8965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1350 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EAC1BC8
P 8525 1750
AR Path="/5EAC1BC8" Ref="#PWR0111"  Part="1" 
AR Path="/5EA4B3AF/5EAC1BC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 8525 1500 50  0001 C CNN
F 1 "GND" H 8530 1577 50  0000 C CNN
F 2 "" H 8525 1750 50  0001 C CNN
F 3 "" H 8525 1750 50  0001 C CNN
	1    8525 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8525 1650 8525 1750
$Comp
L Device:CP1 C8
U 1 1 5EAC1BD0
P 8525 1500
AR Path="/5EAC1BD0" Ref="C8"  Part="1" 
AR Path="/5EA4B3AF/5EAC1BD0" Ref="C?"  Part="1" 
F 0 "C8" H 8640 1546 50  0000 L CNN
F 1 "470uF 50V" H 8225 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 8525 1500 50  0001 C CNN
F 3 "~" H 8525 1500 50  0001 C CNN
F 4 "F:9451439" H 8525 1500 50  0001 C CNN "FOURNISSEUR"
	1    8525 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EAC1BD6
P 8850 1750
AR Path="/5EAC1BD6" Ref="#PWR0112"  Part="1" 
AR Path="/5EA4B3AF/5EAC1BD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8855 1577 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8525 1275 8525 1350
Wire Wire Line
	8850 1350 8850 1275
Wire Wire Line
	8850 1650 8850 1750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EAC1BDF
P 10625 2200
F 0 "J4" H 10705 2192 50  0000 L CNN
F 1 "Born2" H 10705 2101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10625 2200 50  0001 C CNN
F 3 "~" H 10625 2200 50  0001 C CNN
	1    10625 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	10425 2100 9875 2100
Wire Wire Line
	9875 2200 10425 2200
Wire Wire Line
	9475 1150 9475 1275
Wire Wire Line
	8525 1275 8850 1275
Wire Wire Line
	8850 1275 9475 1275
Connection ~ 8850 1275
Connection ~ 9475 1275
Wire Wire Line
	9475 1275 9475 1900
$Comp
L Device:C C?
U 1 1 5D1379A2
P 3000 1575
AR Path="/5CF8F033/5D1379A2" Ref="C?"  Part="1" 
AR Path="/5CFA111D/5D1379A2" Ref="C?"  Part="1" 
AR Path="/5CF67C1B/5D1379A2" Ref="C?"  Part="1" 
AR Path="/5D1379A2" Ref="C3"  Part="1" 
F 0 "C3" H 2885 1529 50  0000 R CNN
F 1 "330n 25V" H 2885 1620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1425 50  0001 C CNN
F 3 "~" H 3000 1575 50  0001 C CNN
F 4 "F:2320830" H -4575 -2875 50  0001 C CNN "Fournisseur"
	1    3000 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 1325 3000 1325
Wire Wire Line
	3000 1425 3000 1325
Connection ~ 3000 1325
$Comp
L power:GND #PWR0113
U 1 1 5D1379AC
P 3000 1825
F 0 "#PWR0113" H 3000 1575 50  0001 C CNN
F 1 "GND" H 3005 1652 50  0000 C CNN
F 2 "" H 3000 1825 50  0001 C CNN
F 3 "" H 3000 1825 50  0001 C CNN
	1    3000 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1825 3000 1725
$Comp
L power:GND #PWR0114
U 1 1 5D1379B3
P 3575 1825
F 0 "#PWR0114" H 3575 1575 50  0001 C CNN
F 1 "GND" H 3580 1652 50  0000 C CNN
F 2 "" H 3575 1825 50  0001 C CNN
F 3 "" H 3575 1825 50  0001 C CNN
	1    3575 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1825 3575 1625
Wire Wire Line
	4125 1425 4125 1325
Wire Wire Line
	4125 1325 3875 1325
$Comp
L power:GND #PWR0115
U 1 1 5D1379C2
P 4125 1825
F 0 "#PWR0115" H 4125 1575 50  0001 C CNN
F 1 "GND" H 4130 1652 50  0000 C CNN
F 2 "" H 4125 1825 50  0001 C CNN
F 3 "" H 4125 1825 50  0001 C CNN
	1    4125 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1825 4125 1725
Wire Wire Line
	4125 1325 4325 1325
Connection ~ 4125 1325
$Comp
L Regulator_Linear:SPX2920M3-3.3_SOT223 U1
U 1 1 5D0FB8DC
P 3575 1325
F 0 "U1" H 3575 1567 50  0000 C CNN
F 1 "MC33275ST-3.3T3G" H 3575 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3575 1550 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 3575 1275 50  0001 C CNN
F 4 "F:2318524" H 3575 1325 50  0001 C CNN "Fournisseur"
	1    3575 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1019C1
P 4125 1575
AR Path="/5CF8F033/5D1019C1" Ref="C?"  Part="1" 
AR Path="/5CFA111D/5D1019C1" Ref="C?"  Part="1" 
AR Path="/5CF67C1B/5D1019C1" Ref="C?"  Part="1" 
AR Path="/5D1019C1" Ref="C6"  Part="1" 
F 0 "C6" H 4010 1529 50  0000 R CNN
F 1 "330n 25V" H 4010 1620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4163 1425 50  0001 C CNN
F 3 "~" H 4125 1575 50  0001 C CNN
F 4 "F:2320830" H -4575 -2875 50  0001 C CNN "Fournisseur"
	1    4125 1575
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F334K8Tx U2
U 1 1 5EAF1554
P 3700 4425
F 0 "U2" H 3375 5300 50  0000 C CNN
F 1 "STM32F334K8Tx" H 4050 3450 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3200 3525 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00097745.pdf" H 3700 4425 50  0001 C CNN
	1    3700 4425
	1    0    0    -1  
$EndComp
Text Label 2350 4925 0    60   ~ 0
TRST
Text Label 2350 4825 0    60   ~ 0
TDO_SWO
Text Label 2375 3725 0    60   ~ 0
NRST
$Comp
L Feeder-rescue:CONN_4X2-uLogic16-cache P1
U 1 1 5AA3352A
P 1725 7275
F 0 "P1" H 1725 7525 50  0000 C CNN
F 1 "CONN_4X2" V 1725 7275 40  0000 C CNN
F 2 "MyLibKicad:8Micro-MaTch" H 1725 7275 60  0001 C CNN
F 3 "~" H 1725 7275 60  0000 C CNN
	1    1725 7275
	1    0    0    -1  
$EndComp
$Comp
L Feeder-rescue:+3.3V-RESCUE-uLogic16-uLogic16-cache #PWR0116
U 1 1 5AA33531
P 1275 7075
F 0 "#PWR0116" H 1275 7035 30  0001 C CNN
F 1 "+3.3V" H 1275 7185 30  0000 C CNN
F 2 "~" H 1275 7075 60  0000 C CNN
F 3 "~" H 1275 7075 60  0000 C CNN
	1    1275 7075
	1    0    0    -1  
$EndComp
Text Label 775  7225 0    60   ~ 0
TRST
Text Label 775  7325 0    60   ~ 0
TDI
Text Label 775  7425 0    60   ~ 0
TMS_SWDIO
Text Label 2675 7225 2    60   ~ 0
TCK_SWCLK
Text Label 2675 7325 2    60   ~ 0
TDO_SWO
Text Label 2675 7425 2    60   ~ 0
NRST
Wire Wire Line
	3100 4825 2350 4825
Wire Wire Line
	3100 4925 2350 4925
Wire Wire Line
	1275 7075 1275 7125
Wire Wire Line
	1275 7125 1325 7125
Wire Wire Line
	2125 7125 2175 7125
Wire Wire Line
	2175 7125 2175 7025
Wire Wire Line
	2675 7225 2125 7225
Wire Wire Line
	2125 7325 2675 7325
Wire Wire Line
	2675 7425 2125 7425
Wire Wire Line
	1325 7225 775  7225
Wire Wire Line
	775  7325 1325 7325
Wire Wire Line
	1325 7425 775  7425
Wire Wire Line
	4700 5225 4200 5225
Wire Wire Line
	4200 5125 4700 5125
Wire Wire Line
	4700 5025 4200 5025
Text Label 4700 5025 2    60   ~ 0
TMS_SWDIO
Text Label 4700 5125 2    60   ~ 0
TCK_SWCLK
Text Label 4700 5225 2    60   ~ 0
TDI
Wire Wire Line
	3700 2825 4050 2825
Wire Wire Line
	3700 3225 3800 3225
Wire Wire Line
	4050 2825 4050 2925
Connection ~ 3700 2825
Wire Wire Line
	3200 2825 3700 2825
Wire Wire Line
	3200 2925 3200 2825
Wire Wire Line
	3700 2825 3700 3225
Connection ~ 3700 3225
Wire Wire Line
	3700 2725 3700 2825
$Comp
L Feeder-rescue:+3.3V-RESCUE-uLogic16-uLogic16-cache #PWR0117
U 1 1 5AA3350E
P 3700 2725
F 0 "#PWR0117" H 3700 2685 30  0001 C CNN
F 1 "+3.3V" H 3700 2835 30  0000 C CNN
F 2 "~" H 3700 2725 60  0000 C CNN
F 3 "~" H 3700 2725 60  0000 C CNN
	1    3700 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3225 3700 3225
Wire Wire Line
	3600 3225 3600 3525
Wire Wire Line
	3700 3225 3700 3525
Wire Wire Line
	3800 3225 3800 3525
Wire Wire Line
	3200 3300 3200 3225
$Comp
L power:GND #PWR0118
U 1 1 5EB722F0
P 2175 7025
F 0 "#PWR0118" H 2175 6775 50  0001 C CNN
F 1 "GND" H 2180 6852 50  0000 C CNN
F 2 "" H 2175 7025 50  0001 C CNN
F 3 "" H 2175 7025 50  0001 C CNN
	1    2175 7025
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EB72C40
P 3200 3300
F 0 "#PWR0119" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EB73413
P 4050 3300
F 0 "#PWR0120" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3225
$Comp
L Device:C C1
U 1 1 5EB854CB
P 2000 4025
AR Path="/5EB854CB" Ref="C1"  Part="1" 
AR Path="/5EC2A61F/5EB854CB" Ref="C?"  Part="1" 
F 0 "C1" H 2025 4125 50  0000 L CNN
F 1 "100nF" V 1850 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 3875 50  0001 C CNN
F 3 "~" H 2000 4025 50  0001 C CNN
	1    2000 4025
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EB854D1
P 1700 3975
AR Path="/5EB854D1" Ref="SW1"  Part="1" 
AR Path="/5EC2A61F/5EB854D1" Ref="SW?"  Part="1" 
F 0 "SW1" V 1654 4123 50  0000 L CNN
F 1 "SW_Push" V 1745 4123 50  0000 L CNN
F 2 "MyLibKicad:FSM2JSMA" H 1700 4175 50  0001 C CNN
F 3 "~" H 1700 4175 50  0001 C CNN
	1    1700 3975
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 3875 2000 3725
Wire Wire Line
	2000 3725 1700 3725
Wire Wire Line
	1700 3725 1700 3775
Connection ~ 2000 3725
$Comp
L power:GND #PWR0121
U 1 1 5EB854DB
P 2000 4225
AR Path="/5EB854DB" Ref="#PWR0121"  Part="1" 
AR Path="/5EC2A61F/5EB854DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 2000 3975 50  0001 C CNN
F 1 "GND" H 2005 4052 50  0000 C CNN
F 2 "" H 2000 4225 50  0001 C CNN
F 3 "" H 2000 4225 50  0001 C CNN
	1    2000 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4225 2000 4175
$Comp
L power:GND #PWR0122
U 1 1 5EB854E2
P 1700 4225
AR Path="/5EB854E2" Ref="#PWR0122"  Part="1" 
AR Path="/5EC2A61F/5EB854E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 1700 3975 50  0001 C CNN
F 1 "GND" H 1705 4052 50  0000 C CNN
F 2 "" H 1700 4225 50  0001 C CNN
F 3 "" H 1700 4225 50  0001 C CNN
	1    1700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4225 1700 4175
$Comp
L Device:R R2
U 1 1 5EB854F0
P 2875 3925
F 0 "R2" V 2950 3875 50  0000 L CNN
F 1 "100K" V 2775 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2805 3925 50  0001 C CNN
F 3 "~" H 2875 3925 50  0001 C CNN
	1    2875 3925
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EBCE3D7
P 4400 3075
AR Path="/5EBCE3D7" Ref="C7"  Part="1" 
AR Path="/5EC2A61F/5EBCE3D7" Ref="C?"  Part="1" 
F 0 "C7" H 4275 3175 50  0000 L CNN
F 1 "4.7uF 25V" H 4250 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 2925 50  0001 C CNN
F 3 "~" H 4400 3075 50  0001 C CNN
F 4 "F:2346947" H 4400 3075 50  0001 C CNN "FOURNISSEUR"
	1    4400 3075
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD47EA
P 4050 3075
AR Path="/5EA4B3AF/5EBD47EA" Ref="C?"  Part="1" 
AR Path="/5EBD47EA" Ref="C5"  Part="1" 
F 0 "C5" H 3825 3125 50  0000 L CNN
F 1 "100nF" H 3775 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2925 50  0001 C CNN
F 3 "~" H 4050 3075 50  0001 C CNN
	1    4050 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD8892
P 3200 3075
AR Path="/5EA4B3AF/5EBD8892" Ref="C?"  Part="1" 
AR Path="/5EBD8892" Ref="C4"  Part="1" 
F 0 "C4" H 3315 3121 50  0000 L CNN
F 1 "100nF" H 3315 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 2925 50  0001 C CNN
F 3 "~" H 3200 3075 50  0001 C CNN
	1    3200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2925 4400 2825
Wire Wire Line
	4400 2825 4050 2825
Connection ~ 4050 2825
$Comp
L power:GND #PWR0123
U 1 1 5EBDCB02
P 4400 3300
F 0 "#PWR0123" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3225
Wire Wire Line
	2000 3725 3100 3725
$Comp
L power:GND #PWR0124
U 1 1 5EBF7529
P 2675 4000
AR Path="/5EBF7529" Ref="#PWR0124"  Part="1" 
AR Path="/5EC2A61F/5EBF7529" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 2675 3750 50  0001 C CNN
F 1 "GND" H 2680 3827 50  0000 C CNN
F 2 "" H 2675 4000 50  0001 C CNN
F 3 "" H 2675 4000 50  0001 C CNN
	1    2675 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3925 2725 3925
Wire Wire Line
	2675 3925 2675 4000
Wire Wire Line
	3025 3925 3100 3925
Wire Wire Line
	1750 1325 2550 1325
Connection ~ 1750 1325
Wire Wire Line
	2550 1325 2550 1425
Connection ~ 2550 1325
Wire Wire Line
	2550 1325 3000 1325
$Comp
L Feeder-rescue:+3.3V-RESCUE-uLogic16-uLogic16-cache #PWR0125
U 1 1 5EC2A680
P 4125 1200
F 0 "#PWR0125" H 4125 1160 30  0001 C CNN
F 1 "+3.3V" H 4125 1310 30  0000 C CNN
F 2 "~" H 4125 1200 60  0000 C CNN
F 3 "~" H 4125 1200 60  0000 C CNN
	1    4125 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1200 4125 1325
$Comp
L power:+12V #PWR0126
U 1 1 5EC2CCDA
P 9475 1150
F 0 "#PWR0126" H 9475 1000 50  0001 C CNN
F 1 "+12V" H 9490 1323 50  0000 C CNN
F 2 "" H 9475 1150 50  0001 C CNN
F 3 "" H 9475 1150 50  0001 C CNN
	1    9475 1150
	1    0    0    -1  
$EndComp
Text Label 8525 2100 0    50   ~ 0
DC1
Text Label 8525 2200 0    50   ~ 0
DC2
$Comp
L Feeder-rescue:+3.3V-RESCUE-uLogic16-uLogic16-cache #PWR0127
U 1 1 5EC36E31
P 8975 2400
F 0 "#PWR0127" H 8975 2360 30  0001 C CNN
F 1 "+3.3V" H 8975 2510 30  0000 C CNN
F 2 "~" H 8975 2400 60  0000 C CNN
F 3 "~" H 8975 2400 60  0000 C CNN
	1    8975 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC578DD
P 3700 5500
AR Path="/5EA4B3AF/5EC578DD" Ref="#PWR?"  Part="1" 
AR Path="/5EC578DD" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3700 5250 50  0001 C CNN
F 1 "GND" H 3750 5325 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC57F6C
P 3600 5500
AR Path="/5EA4B3AF/5EC57F6C" Ref="#PWR?"  Part="1" 
AR Path="/5EC57F6C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3600 5250 50  0001 C CNN
F 1 "GND" H 3525 5325 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 5425
Wire Wire Line
	3700 5500 3700 5425
Text Notes 1025 5925 0    50   ~ 0
FOURCHE OPB460N11 
Text Label 5000 3925 2    50   ~ 0
TIM15_CH1
Text Label 4750 3725 2    50   ~ 0
TIM2_CH1
Text Label 4750 4525 2    50   ~ 0
TIM1_CH1
Text Label 5000 4525 2    50   ~ 0
DC1
Wire Wire Line
	4200 4525 5000 4525
Wire Wire Line
	4200 3925 5000 3925
Text Label 5000 3725 2    50   ~ 0
DC2
Wire Wire Line
	4200 3725 5000 3725
$Comp
L Device:LED D?
U 1 1 5EC9C100
P 1050 5200
AR Path="/5EB1992B/5EC9C100" Ref="D?"  Part="1" 
AR Path="/5EC9C100" Ref="D1"  Part="1" 
F 0 "D1" V 1089 5083 50  0000 R CNN
F 1 "LED" V 998 5083 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1050 5200 50  0001 C CNN
F 3 "~" H 1050 5200 50  0001 C CNN
	1    1050 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC9C106
P 1050 4875
AR Path="/5EB1992B/5EC9C106" Ref="R?"  Part="1" 
AR Path="/5EC9C106" Ref="R1"  Part="1" 
F 0 "R1" H 1120 4921 50  0000 L CNN
F 1 "1K" H 1120 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 980 4875 50  0001 C CNN
F 3 "~" H 1050 4875 50  0001 C CNN
	1    1050 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5025 1050 5050
$Comp
L power:GND #PWR0130
U 1 1 5EC9C10E
P 1050 5450
F 0 "#PWR0130" H 1050 5200 50  0001 C CNN
F 1 "GND" H 1055 5277 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 5450 1050 5350
Wire Wire Line
	3100 4625 1050 4625
Wire Wire Line
	1050 4625 1050 4725
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5ECA1A70
P 700 6425
F 0 "J1" V 664 6337 50  0000 R CNN
F 1 "Conn_01x01" V 573 6337 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 700 6425 50  0001 C CNN
F 3 "~" H 700 6425 50  0001 C CNN
	1    700  6425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5ECA1E43
P 700 6725
F 0 "#PWR0131" H 700 6475 50  0001 C CNN
F 1 "GND" H 705 6552 50  0000 C CNN
F 2 "" H 700 6725 50  0001 C CNN
F 3 "" H 700 6725 50  0001 C CNN
	1    700  6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  6725 700  6625
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5ECA4B26
P 2100 4725
F 0 "J2" H 2100 4850 50  0000 C CNN
F 1 "Conn_01x01" H 2425 4725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 4725 50  0001 C CNN
F 3 "~" H 2100 4725 50  0001 C CNN
	1    2100 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4725 3100 4725
Text Label 1825 1600 2    50   ~ 0
SCL
Wire Wire Line
	1825 1600 1625 1600
Text Label 2825 5125 0    50   ~ 0
SCL
Wire Wire Line
	2825 5125 3100 5125
Text Label 1825 1500 2    50   ~ 0
SDA
Wire Wire Line
	1825 1500 1625 1500
Text Label 2825 5225 0    50   ~ 0
SDA
Wire Wire Line
	2825 5225 3100 5225
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5ECCE69B
P 6200 4225
F 0 "SW2" H 6200 4692 50  0000 C CNN
F 1 "SW_DIP_x04" H 6200 4601 50  0000 C CNN
F 2 "MyLibKicad:DIPSW_4_COUDE" H 6200 4225 50  0001 C CNN
F 3 "~" H 6200 4225 50  0001 C CNN
	1    6200 4225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5ECCFF38
P 6200 4725
F 0 "SW3" H 6200 4375 50  0000 C CNN
F 1 "SW_DIP_x04" H 6200 4475 50  0000 C CNN
F 2 "MyLibKicad:DIPSW_4_COUDE" H 6200 4725 50  0001 C CNN
F 3 "~" H 6200 4725 50  0001 C CNN
	1    6200 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4025 4200 4025
Wire Wire Line
	4200 4125 5900 4125
Wire Wire Line
	5900 4225 4200 4225
Wire Wire Line
	4200 4325 5900 4325
Wire Wire Line
	4200 4425 5525 4425
Wire Wire Line
	5525 4425 5525 4525
Wire Wire Line
	5525 4525 5900 4525
Wire Wire Line
	4200 4625 5900 4625
Wire Wire Line
	5900 4725 4200 4725
Wire Wire Line
	4200 4825 5900 4825
Text Label 4775 4025 2    50   ~ 0
ADR0
Text Label 4775 4125 2    50   ~ 0
ADR1
Text Label 4775 4225 2    50   ~ 0
ADR2
Text Label 4775 4325 2    50   ~ 0
ADR3
Text Label 4775 4425 2    50   ~ 0
ADR4
$Comp
L power:GND #PWR?
U 1 1 5ECF306A
P 6625 4925
AR Path="/5EA4B3AF/5ECF306A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF306A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6625 4675 50  0001 C CNN
F 1 "GND" H 6675 4750 50  0000 C CNN
F 2 "" H 6625 4925 50  0001 C CNN
F 3 "" H 6625 4925 50  0001 C CNN
	1    6625 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4925 6625 4825
Wire Wire Line
	6625 4025 6500 4025
Wire Wire Line
	6500 4125 6625 4125
Connection ~ 6625 4125
Wire Wire Line
	6625 4125 6625 4025
Wire Wire Line
	6500 4225 6625 4225
Connection ~ 6625 4225
Wire Wire Line
	6625 4225 6625 4125
Wire Wire Line
	6500 4325 6625 4325
Connection ~ 6625 4325
Wire Wire Line
	6625 4325 6625 4225
Wire Wire Line
	6500 4525 6625 4525
Connection ~ 6625 4525
Wire Wire Line
	6625 4525 6625 4325
Wire Wire Line
	6500 4625 6625 4625
Connection ~ 6625 4625
Wire Wire Line
	6625 4625 6625 4525
Wire Wire Line
	6500 4725 6625 4725
Connection ~ 6625 4725
Wire Wire Line
	6625 4725 6625 4625
Wire Wire Line
	6500 4825 6625 4825
Connection ~ 6625 4825
Wire Wire Line
	6625 4825 6625 4725
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5EB22E51
P 10550 4600
F 0 "J3" H 10630 4642 50  0000 L CNN
F 1 "Conn_01x05" H 10630 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10550 4600 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Text Label 8375 4400 0    50   ~ 0
LEDIR_P
Text Label 7575 4775 0    50   ~ 0
LEDIR_M
$Comp
L Device:R R5
U 1 1 5EB30383
P 9825 4400
F 0 "R5" V 9750 4350 50  0000 L CNN
F 1 "1K" V 9825 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9755 4400 50  0001 C CNN
F 3 "~" H 9825 4400 50  0001 C CNN
	1    9825 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 4400 10350 4400
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EB4DDAE
P 8300 4775
F 0 "Q1" H 8506 4821 50  0000 L CNN
F 1 "BSS138" H 8506 4730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 4700 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8300 4775 50  0001 L CNN
	1    8300 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4775 7925 4775
$Comp
L Device:R R4
U 1 1 5EB58E42
P 8125 5025
F 0 "R4" V 8050 4975 50  0000 L CNN
F 1 "100K" V 8125 4925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8055 5025 50  0001 C CNN
F 3 "~" H 8125 5025 50  0001 C CNN
	1    8125 5025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5EB593F8
P 8400 5100
F 0 "#PWR0133" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8405 4927 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 5025 8400 5025
Wire Wire Line
	8400 5025 8400 4975
Wire Wire Line
	8400 5025 8400 5100
Connection ~ 8400 5025
Wire Wire Line
	7975 5025 7925 5025
Wire Wire Line
	7925 5025 7925 4775
Connection ~ 7925 4775
Wire Wire Line
	7925 4775 8100 4775
Wire Wire Line
	8400 4575 8400 4500
$Comp
L power:+12V #PWR0134
U 1 1 5EB75E2B
P 8325 4350
F 0 "#PWR0134" H 8325 4200 50  0001 C CNN
F 1 "+12V" H 8340 4523 50  0000 C CNN
F 2 "" H 8325 4350 50  0001 C CNN
F 3 "" H 8325 4350 50  0001 C CNN
	1    8325 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4350 8325 4400
$Comp
L power:GND #PWR0135
U 1 1 5EB829FC
P 9975 4600
F 0 "#PWR0135" H 9975 4350 50  0001 C CNN
F 1 "GND" V 9975 4400 50  0000 C CNN
F 2 "" H 9975 4600 50  0001 C CNN
F 3 "" H 9975 4600 50  0001 C CNN
	1    9975 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9975 4600 10350 4600
$Comp
L power:+12V #PWR0136
U 1 1 5EB87D0F
P 9950 4800
F 0 "#PWR0136" H 9950 4650 50  0001 C CNN
F 1 "+12V" V 9950 5025 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4800 10350 4800
$Comp
L Diode:BAT54S D3
U 1 1 5EBA3450
P 9200 5100
F 0 "D3" V 9246 5188 50  0000 L CNN
F 1 "BAT54S" V 9155 5188 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9275 5225 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 9080 5100 50  0001 C CNN
	1    9200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 4400 9675 4400
Wire Wire Line
	8400 4500 10350 4500
$Comp
L Device:R R6
U 1 1 5EBC2D89
P 10000 5100
F 0 "R6" V 9925 5050 50  0000 L CNN
F 1 "10k" V 10000 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	0    1    1    0   
$EndComp
Text Label 9825 5100 2    50   ~ 0
TIM15_CH1
Wire Wire Line
	9850 5100 9400 5100
Wire Wire Line
	10225 5100 10225 4925
Wire Wire Line
	10225 4925 9525 4925
Wire Wire Line
	9525 4925 9525 4700
Wire Wire Line
	9525 4700 10350 4700
Wire Wire Line
	10150 5100 10225 5100
$Comp
L Feeder-rescue:+3.3V-RESCUE-uLogic16-uLogic16-cache #PWR0137
U 1 1 5EBE0C04
P 9200 4725
F 0 "#PWR0137" H 9200 4685 30  0001 C CNN
F 1 "+3.3V" H 9200 4835 30  0000 C CNN
F 2 "~" H 9200 4725 60  0000 C CNN
F 3 "~" H 9200 4725 60  0000 C CNN
	1    9200 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4725 9200 4800
$Comp
L power:GND #PWR0138
U 1 1 5EBE6659
P 9200 5450
F 0 "#PWR0138" H 9200 5200 50  0001 C CNN
F 1 "GND" H 9205 5277 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5450 9200 5400
Text Label 5000 3825 2    50   ~ 0
LEDIR_M
Wire Wire Line
	5000 3825 4200 3825
$EndSCHEMATC