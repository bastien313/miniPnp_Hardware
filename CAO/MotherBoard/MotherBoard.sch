EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 12
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
S 2900 3125 850  1450
U 5EAE33A1
F0 "X" 50
F1 "PAPDRIVER.sch" 50
F2 "DECAY" I R 3750 3225 50 
F3 "DIR" I R 3750 3325 50 
F4 "STEP" I R 3750 3425 50 
F5 "MODE0" I R 3750 3625 50 
F6 "MODE1" I R 3750 3725 50 
F7 "MODE2" I R 3750 3825 50 
F8 "~ENABLE~" I R 3750 4025 50 
F9 "~RESET~" I R 3750 4125 50 
F10 "~FAULT~" O R 3750 4325 50 
F11 "VPOW" I L 2900 3250 50 
F12 "~HOME~" O R 3750 4425 50 
$EndSheet
$Sheet
S 2900 4750 850  1450
U 5EB0E7C4
F0 "Y" 50
F1 "PAPDRIVER.sch" 50
F2 "DECAY" I R 3750 4850 50 
F3 "DIR" I R 3750 4950 50 
F4 "STEP" I R 3750 5050 50 
F5 "MODE0" I R 3750 5250 50 
F6 "MODE1" I R 3750 5350 50 
F7 "MODE2" I R 3750 5450 50 
F8 "~ENABLE~" I R 3750 5650 50 
F9 "~RESET~" I R 3750 5750 50 
F10 "~FAULT~" O R 3750 5950 50 
F11 "VPOW" I L 2900 4850 50 
F12 "~HOME~" O R 3750 6050 50 
$EndSheet
$Sheet
S 2925 6400 850  1450
U 5EB0F872
F0 "Z" 50
F1 "PAPDRIVER.sch" 50
F2 "DECAY" I R 3775 6500 50 
F3 "DIR" I R 3775 6600 50 
F4 "STEP" I R 3775 6700 50 
F5 "MODE0" I R 3775 6900 50 
F6 "MODE1" I R 3775 7000 50 
F7 "MODE2" I R 3775 7100 50 
F8 "~ENABLE~" I R 3775 7300 50 
F9 "~RESET~" I R 3775 7400 50 
F10 "~FAULT~" O R 3775 7600 50 
F11 "VPOW" I L 2925 6500 50 
F12 "~HOME~" O R 3775 7700 50 
$EndSheet
$Sheet
S 11800 5025 550  550 
U 5EB1992B
F0 "PC_COM" 50
F1 "PC_COM.sch" 50
F2 "TX_PC" O L 11800 5125 50 
F3 "RX_PC" I L 11800 5225 50 
F4 "~CTS~" I L 11800 5375 50 
F5 "~RTS~" O L 11800 5475 50 
$EndSheet
$Sheet
S 2925 8100 850  1450
U 5EB4B025
F0 "T" 50
F1 "PAPDRIVER.sch" 50
F2 "DECAY" I R 3775 8200 50 
F3 "DIR" I R 3775 8300 50 
F4 "STEP" I R 3775 8400 50 
F5 "MODE0" I R 3775 8600 50 
F6 "MODE1" I R 3775 8700 50 
F7 "MODE2" I R 3775 8800 50 
F8 "~ENABLE~" I R 3775 9000 50 
F9 "~RESET~" I R 3775 9100 50 
F10 "~FAULT~" O R 3775 9300 50 
F11 "VPOW" I L 2925 8200 50 
F12 "~HOME~" O R 3775 9400 50 
$EndSheet
$Sheet
S 11800 6925 550  500 
U 5EB5496B
F0 "I2C_FEEDER" 50
F1 "I2C.sch" 50
F2 "SDA" I L 11800 7175 50 
F3 "SCL" I L 11800 7275 50 
F4 "VBUS" I L 11800 7025 50 
$EndSheet
Text Notes 13350 1350 2    50   ~ 0
ALIM 24V 108W RS:161-8294 17.24EURO
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5EB887CB
P 12200 1800
F 0 "U1" H 12200 2042 50  0000 C CNN
F 1 "R-78E3.3-0.5 " H 12200 1951 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 12225 1650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 12200 1750 50  0001 C CNN
F 4 "F:2218602" H 12200 1800 50  0001 C CNN "FOURNISSEUR"
	1    12200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EB890A1
P 13050 1800
F 0 "L1" V 13240 1800 50  0000 C CNN
F 1 "10uH" V 13149 1800 50  0000 C CNN
F 2 "MyLibKicad:MCSD54-120MU" H 13050 1800 50  0001 C CNN
F 3 "~" H 13050 1800 50  0001 C CNN
F 4 "F:1864116" V 13050 1800 50  0001 C CNN "Fournisseur"
	1    13050 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB89824
P 12700 2000
F 0 "C4" H 12815 2046 50  0000 L CNN
F 1 "4.7uF 25V" H 12450 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12738 1850 50  0001 C CNN
F 3 "~" H 12700 2000 50  0001 C CNN
F 4 "F:2346947" H 12700 2000 50  0001 C CNN "FOURNISSEUR"
	1    12700 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB89B61
P 13400 2000
F 0 "C5" H 13515 2046 50  0000 L CNN
F 1 "10uF 35V" H 13200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13438 1850 50  0001 C CNN
F 3 "~" H 13400 2000 50  0001 C CNN
F 4 "F:2309034" H 13400 2000 50  0001 C CNN "FOURNISSEUR"
	1    13400 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB8A77A
P 12200 2250
F 0 "#PWR0101" H 12200 2000 50  0001 C CNN
F 1 "GND" H 12205 2077 50  0000 C CNN
F 2 "" H 12200 2250 50  0001 C CNN
F 3 "" H 12200 2250 50  0001 C CNN
	1    12200 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB8AEB0
P 12700 2250
F 0 "#PWR0102" H 12700 2000 50  0001 C CNN
F 1 "GND" H 12705 2077 50  0000 C CNN
F 2 "" H 12700 2250 50  0001 C CNN
F 3 "" H 12700 2250 50  0001 C CNN
	1    12700 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB8B089
P 13400 2250
F 0 "#PWR0103" H 13400 2000 50  0001 C CNN
F 1 "GND" H 13405 2077 50  0000 C CNN
F 2 "" H 13400 2250 50  0001 C CNN
F 3 "" H 13400 2250 50  0001 C CNN
	1    13400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13400 2250 13400 2150
Wire Wire Line
	12700 2250 12700 2150
Wire Wire Line
	12200 2250 12200 2100
Wire Wire Line
	12500 1800 12700 1800
Wire Wire Line
	12700 1850 12700 1800
Connection ~ 12700 1800
Wire Wire Line
	12700 1800 12900 1800
Wire Wire Line
	13200 1800 13400 1800
Wire Wire Line
	13400 1800 13400 1850
$Comp
L power:GND #PWR0104
U 1 1 5EB8C1DB
P 11800 2250
F 0 "#PWR0104" H 11800 2000 50  0001 C CNN
F 1 "GND" H 11805 2077 50  0000 C CNN
F 2 "" H 11800 2250 50  0001 C CNN
F 3 "" H 11800 2250 50  0001 C CNN
	1    11800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 2250 11800 2150
Wire Wire Line
	11900 1800 11800 1800
Wire Wire Line
	11800 1800 11800 1850
$Comp
L MotherBoard-rescue:+3.3V-myLibS #PWR0105
U 1 1 5EB8C82A
P 11800 1650
F 0 "#PWR0105" H 11800 1500 50  0001 C CNN
F 1 "+3.3V" H 11815 1823 50  0000 C CNN
F 2 "" H 11800 1650 50  0001 C CNN
F 3 "" H 11800 1650 50  0001 C CNN
	1    11800 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 1650 11800 1800
Connection ~ 11800 1800
$Comp
L Device:C C3
U 1 1 5EB8D6D6
P 11800 2000
F 0 "C3" H 11915 2046 50  0000 L CNN
F 1 "10uF 35V" H 11600 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11838 1850 50  0001 C CNN
F 3 "~" H 11800 2000 50  0001 C CNN
F 4 "F:2309034" H 11800 2000 50  0001 C CNN "FOURNISSEUR"
	1    11800 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EB8DDD3
P 14950 1900
F 0 "J3" H 14868 1575 50  0000 C CNN
F 1 "Born2" H 14868 1666 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 14950 1900 50  0001 C CNN
F 3 "~" H 14950 1900 50  0001 C CNN
	1    14950 1900
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5EB8E74B
P 14550 1700
F 0 "#PWR0106" H 14550 1550 50  0001 C CNN
F 1 "+12V" H 14565 1873 50  0000 C CNN
F 2 "" H 14550 1700 50  0001 C CNN
F 3 "" H 14550 1700 50  0001 C CNN
	1    14550 1700
	-1   0    0    -1  
$EndComp
Connection ~ 13400 1800
$Comp
L power:GND #PWR0107
U 1 1 5EB8ED73
P 14550 2250
F 0 "#PWR0107" H 14550 2000 50  0001 C CNN
F 1 "GND" H 14555 2077 50  0000 C CNN
F 2 "" H 14550 2250 50  0001 C CNN
F 3 "" H 14550 2250 50  0001 C CNN
	1    14550 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB930EC
P 14150 2250
F 0 "#PWR0108" H 14150 2000 50  0001 C CNN
F 1 "GND" H 14155 2077 50  0000 C CNN
F 2 "" H 14150 2250 50  0001 C CNN
F 3 "" H 14150 2250 50  0001 C CNN
	1    14150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 2150 14150 2250
Wire Wire Line
	14750 1800 14550 1800
$Comp
L Device:CP1 C6
U 1 1 5EB93ADF
P 14150 2000
F 0 "C6" H 14265 2046 50  0000 L CNN
F 1 "470uF 50V" H 13850 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 14150 2000 50  0001 C CNN
F 3 "~" H 14150 2000 50  0001 C CNN
F 4 "F:9451439" H 14150 2000 50  0001 C CNN "FOURNISSEUR"
	1    14150 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 1850 14150 1800
Connection ~ 14150 1800
Wire Wire Line
	14150 1800 13400 1800
Wire Wire Line
	14550 2250 14550 1900
Wire Wire Line
	14550 1900 14750 1900
Wire Wire Line
	14550 1700 14550 1800
Connection ~ 14550 1800
Wire Wire Line
	14550 1800 14150 1800
$Comp
L power:+12V #PWR0109
U 1 1 5EB94F8A
P 11600 6925
F 0 "#PWR0109" H 11600 6775 50  0001 C CNN
F 1 "+12V" H 11615 7098 50  0000 C CNN
F 2 "" H 11600 6925 50  0001 C CNN
F 3 "" H 11600 6925 50  0001 C CNN
	1    11600 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7025 11600 7025
Wire Wire Line
	11600 7025 11600 6925
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EB964EA
P 1900 3250
F 0 "J2" H 1980 3242 50  0000 L CNN
F 1 "Born2" H 1650 2975 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5EB972F7
P 2250 3200
F 0 "#PWR0110" H 2250 3050 50  0001 C CNN
F 1 "+24V" H 2265 3373 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3250
Wire Wire Line
	2250 3250 2100 3250
$Comp
L power:GND #PWR0111
U 1 1 5EB97F56
P 2250 3650
F 0 "#PWR0111" H 2250 3400 50  0001 C CNN
F 1 "GND" H 2255 3477 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 3350
Wire Wire Line
	2250 3350 2100 3350
$Comp
L Device:CP1 C2
U 1 1 5EBA057E
P 2500 3425
F 0 "C2" H 2615 3471 50  0000 L CNN
F 1 "470uF 50V" H 2250 3275 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2500 3425 50  0001 C CNN
F 3 "~" H 2500 3425 50  0001 C CNN
F 4 "F:9451439" H 2500 3425 50  0001 C CNN "FOURNISSEUR"
	1    2500 3425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EBA229E
P 2500 3650
F 0 "#PWR0112" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2505 3477 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3575 2500 3650
Wire Wire Line
	2250 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3275
Connection ~ 2250 3250
Text Notes 10550 1075 2    50   ~ 0
STM32G474CET6 
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2775 3250
Wire Wire Line
	2775 3250 2775 4850
Connection ~ 2775 3250
Wire Wire Line
	2775 3250 2900 3250
Wire Wire Line
	2775 8200 2925 8200
Wire Wire Line
	2925 6500 2775 6500
Connection ~ 2775 6500
Wire Wire Line
	2775 6500 2775 8200
Wire Wire Line
	2900 4850 2775 4850
Connection ~ 2775 4850
Wire Wire Line
	2775 4850 2775 6500
Entry Wire Line
	6100 10900 6200 11000
$Sheet
S 11800 7750 549  975 
U 5EA90950
F0 "INPUT" 50
F1 "INPUT.sch" 50
F2 "HOME_X" O L 11800 7850 50 
F3 "HOME_Y" O L 11800 7950 50 
F4 "HOME_Z" O L 11800 8050 50 
F5 "LIM_X" O L 11800 8300 50 
F6 "LIM_Y" O L 11800 8400 50 
F7 "LIM_Z" O L 11800 8500 50 
F8 "HOME_T" O L 11800 8150 50 
F9 "LIM_T" O L 11800 8600 50 
$EndSheet
$Sheet
S 11800 6025 550  500 
U 5ECE5B53
F0 "I2C_SENSOR" 50
F1 "I2C.sch" 50
F2 "SDA" I L 11800 6275 50 
F3 "SCL" I L 11800 6375 50 
F4 "VBUS" I L 11800 6125 50 
$EndSheet
$Comp
L power:+12V #PWR0167
U 1 1 5ECE5B59
P 11600 6025
F 0 "#PWR0167" H 11600 5875 50  0001 C CNN
F 1 "+12V" H 11615 6198 50  0000 C CNN
F 2 "" H 11600 6025 50  0001 C CNN
F 3 "" H 11600 6025 50  0001 C CNN
	1    11600 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6125 11600 6125
Wire Wire Line
	11600 6125 11600 6025
Wire Wire Line
	3750 3625 4700 3625
Wire Wire Line
	3750 3725 4750 3725
Wire Wire Line
	4750 3725 4750 925 
Wire Wire Line
	4750 925  5925 925 
Wire Wire Line
	3750 3825 4800 3825
Wire Wire Line
	4800 3825 4800 1000
Wire Wire Line
	4800 1000 5925 1000
Wire Wire Line
	3750 4025 4850 4025
Wire Wire Line
	4850 4025 4850 1075
Wire Wire Line
	4850 1075 5925 1075
Wire Wire Line
	3750 4125 4900 4125
Wire Wire Line
	3750 5250 4975 5250
Wire Wire Line
	4975 5250 4975 1225
Wire Wire Line
	4975 1225 5925 1225
Wire Wire Line
	5925 1300 5025 1300
Wire Wire Line
	5025 1300 5025 5350
Wire Wire Line
	5025 5350 3750 5350
Wire Wire Line
	5925 1475 5125 1475
Wire Wire Line
	5125 1475 5125 5650
Wire Wire Line
	5250 6900 5250 1625
Wire Wire Line
	5250 1625 5925 1625
Wire Wire Line
	5925 1700 5300 1700
Wire Wire Line
	5300 1700 5300 7000
$Sheet
S 5925 800  1400 1950
U 5EB0C120
F0 "IO" 50
F1 "IO_EXPANDER.sch" 50
F2 "DATA_IN" I R 7325 1000 50 
F3 "CLK" I R 7325 1100 50 
F4 "LATCH" I R 7325 1200 50 
F5 "D0" O L 5925 850 50 
F6 "D1" O L 5925 925 50 
F7 "D2" O L 5925 1000 50 
F8 "D3" O L 5925 1075 50 
F9 "D4" O L 5925 1150 50 
F10 "D5" O L 5925 1225 50 
F11 "D6" O L 5925 1300 50 
F12 "D7" O L 5925 1375 50 
F13 "D8" O L 5925 1475 50 
F14 "D9" O L 5925 1550 50 
F15 "D10" O L 5925 1625 50 
F16 "D11" O L 5925 1700 50 
F17 "D12" O L 5925 1775 50 
F18 "D13" O L 5925 1850 50 
F19 "D14" O L 5925 1925 50 
F20 "D15" O L 5925 2000 50 
F21 "D16" O L 5925 2100 50 
F22 "D17" O L 5925 2175 50 
F23 "D18" O L 5925 2250 50 
F24 "D19" O L 5925 2325 50 
F25 "D20" O L 5925 2400 50 
F26 "D21" O L 5925 2475 50 
F27 "D22" O L 5925 2550 50 
F28 "D23" O L 5925 2625 50 
$EndSheet
Wire Wire Line
	4900 1150 5925 1150
Wire Wire Line
	4900 1150 4900 4125
Wire Wire Line
	5925 850  4700 850 
Wire Wire Line
	4700 850  4700 3625
Wire Wire Line
	5075 1375 5925 1375
Wire Wire Line
	5075 1375 5075 5450
Wire Wire Line
	5175 1550 5925 1550
Wire Wire Line
	5175 1550 5175 5750
Wire Wire Line
	5350 1775 5925 1775
Wire Wire Line
	5350 1775 5350 7100
Wire Wire Line
	5400 7300 5400 1850
Wire Wire Line
	5400 1850 5925 1850
Wire Wire Line
	5450 7400 5450 1925
Wire Wire Line
	5450 1925 5925 1925
Wire Wire Line
	5525 8600 5525 2000
Wire Wire Line
	5525 2000 5925 2000
Wire Wire Line
	5925 2100 5575 2100
Wire Wire Line
	5575 2100 5575 8700
Wire Wire Line
	5625 8800 5625 2175
Wire Wire Line
	5625 2175 5925 2175
Wire Wire Line
	5675 9000 5675 2250
Wire Wire Line
	5675 2250 5925 2250
Wire Wire Line
	5925 2325 5725 2325
Wire Wire Line
	5725 2325 5725 9100
Wire Wire Line
	5775 10200 5775 2400
Wire Wire Line
	5775 2400 5925 2400
Wire Wire Line
	5925 2475 5825 2475
Wire Wire Line
	5825 2475 5825 10300
Wire Wire Line
	3750 5450 5075 5450
Wire Wire Line
	3750 5650 5125 5650
Wire Wire Line
	3750 5750 5175 5750
Wire Wire Line
	3775 8600 5525 8600
Wire Wire Line
	3775 8700 5575 8700
Wire Wire Line
	3775 8800 5625 8800
Wire Wire Line
	3775 9000 5675 9000
Wire Wire Line
	3775 9100 5725 9100
Wire Wire Line
	3775 10200 5775 10200
Wire Wire Line
	3775 10300 5825 10300
Wire Wire Line
	3775 6900 5250 6900
Wire Wire Line
	3775 7000 5300 7000
Wire Wire Line
	3775 7100 5350 7100
Wire Wire Line
	3775 7300 5400 7300
Wire Wire Line
	3775 7400 5450 7400
Wire Wire Line
	7750 1000 7325 1000
Wire Wire Line
	7750 1100 7325 1100
Wire Wire Line
	7325 1200 7750 1200
Wire Wire Line
	7750 3225 3750 3225
Wire Wire Line
	7750 3325 3750 3325
Wire Wire Line
	7750 3425 3750 3425
Wire Wire Line
	7750 4325 3750 4325
Wire Wire Line
	7750 4850 3750 4850
Wire Wire Line
	7750 4950 3750 4950
Wire Wire Line
	7750 5050 3750 5050
Wire Wire Line
	7750 5950 3750 5950
Wire Wire Line
	7750 6500 3775 6500
Wire Wire Line
	7750 6600 3775 6600
Wire Wire Line
	7750 6700 3775 6700
Wire Wire Line
	7750 7600 3775 7600
Wire Wire Line
	7750 8200 3775 8200
Wire Wire Line
	7750 8300 3775 8300
Wire Wire Line
	7750 8400 3775 8400
Wire Wire Line
	7750 9300 3775 9300
Wire Wire Line
	7750 9975 3775 9975
Wire Wire Line
	7750 10075 3775 10075
Wire Wire Line
	11800 5125 9975 5125
Wire Wire Line
	11800 5225 9975 5225
Wire Wire Line
	11800 6275 9975 6275
Wire Wire Line
	11800 6375 9975 6375
Wire Wire Line
	11800 7175 9975 7175
Wire Wire Line
	11800 7275 9975 7275
Wire Wire Line
	11800 7850 9975 7850
Wire Wire Line
	11800 7950 9975 7950
Wire Wire Line
	11800 8050 9975 8050
Wire Wire Line
	11800 8150 9975 8150
Wire Wire Line
	11800 8400 9975 8400
Wire Wire Line
	11800 8500 9975 8500
Wire Wire Line
	11800 8600 9975 8600
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F05295A
P 1225 10000
F 0 "J1" H 1143 9675 50  0000 C CNN
F 1 "Born2" H 1143 9766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1225 10000 50  0001 C CNN
F 3 "~" H 1225 10000 50  0001 C CNN
	1    1225 10000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F0533C6
P 1725 10350
F 0 "#PWR0168" H 1725 10100 50  0001 C CNN
F 1 "GND" H 1730 10177 50  0000 C CNN
F 2 "" H 1725 10350 50  0001 C CNN
F 3 "" H 1725 10350 50  0001 C CNN
	1    1725 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 10350 1725 10300
Wire Wire Line
	1725 10100 1425 10100
$Sheet
S 2925 9850 850  625 
U 5EA4B3AF
F0 "misc" 50
F1 "misc.sch" 50
F2 "PUMP_IN1" I R 3775 9975 50 
F3 "PUMP_IN2" I R 3775 10075 50 
F4 "EVANE" I R 3775 10200 50 
F5 "EXTEND" I R 3775 10300 50 
$EndSheet
$Comp
L MotherBoard-rescue:+12V_POW-power #PWR0169
U 1 1 5F06294A
P 1725 9850
F 0 "#PWR0169" H 1725 9700 50  0001 C CNN
F 1 "+12V_POW" H 1740 10023 50  0000 C CNN
F 2 "" H 1725 9850 50  0001 C CNN
F 3 "" H 1725 9850 50  0001 C CNN
	1    1725 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 9850 1725 9875
Wire Wire Line
	1725 10000 1425 10000
$Comp
L Device:CP1 C1
U 1 1 5F069BD5
P 1950 10075
F 0 "C1" H 2065 10121 50  0000 L CNN
F 1 "470uF 50V" H 1650 9975 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 1950 10075 50  0001 C CNN
F 3 "~" H 1950 10075 50  0001 C CNN
F 4 "F:9451439" H 1950 10075 50  0001 C CNN "FOURNISSEUR"
	1    1950 10075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 9925 1950 9875
Wire Wire Line
	1950 9875 1725 9875
Connection ~ 1725 9875
Wire Wire Line
	1725 9875 1725 10000
Wire Wire Line
	1950 10225 1950 10300
Wire Wire Line
	1950 10300 1725 10300
Connection ~ 1725 10300
Wire Wire Line
	1725 10300 1725 10100
$Comp
L Device:LED D?
U 1 1 5F0B42F2
P 15350 2175
AR Path="/5EB1992B/5F0B42F2" Ref="D?"  Part="1" 
AR Path="/5F0B42F2" Ref="D3"  Part="1" 
F 0 "D3" V 15389 2058 50  0000 R CNN
F 1 "LED" V 15298 2058 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 15350 2175 50  0001 C CNN
F 3 "~" H 15350 2175 50  0001 C CNN
	1    15350 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0B42F8
P 15350 1850
AR Path="/5EB1992B/5F0B42F8" Ref="R?"  Part="1" 
AR Path="/5F0B42F8" Ref="R3"  Part="1" 
F 0 "R3" H 15420 1896 50  0000 L CNN
F 1 "1K" H 15420 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15280 1850 50  0001 C CNN
F 3 "~" H 15350 1850 50  0001 C CNN
	1    15350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2000 15350 2025
Wire Wire Line
	15350 1675 15350 1700
$Comp
L power:GND #PWR0170
U 1 1 5F0B4306
P 15350 2425
F 0 "#PWR0170" H 15350 2175 50  0001 C CNN
F 1 "GND" H 15355 2252 50  0000 C CNN
F 2 "" H 15350 2425 50  0001 C CNN
F 3 "" H 15350 2425 50  0001 C CNN
	1    15350 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15350 2425 15350 2325
$Comp
L power:+12V #PWR0171
U 1 1 5F0BB798
P 15350 1675
F 0 "#PWR0171" H 15350 1525 50  0001 C CNN
F 1 "+12V" H 15365 1848 50  0000 C CNN
F 2 "" H 15350 1675 50  0001 C CNN
F 3 "" H 15350 1675 50  0001 C CNN
	1    15350 1675
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F0C5A43
P 1375 3700
AR Path="/5EB1992B/5F0C5A43" Ref="D?"  Part="1" 
AR Path="/5F0C5A43" Ref="D2"  Part="1" 
F 0 "D2" V 1414 3583 50  0000 R CNN
F 1 "LED" V 1323 3583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1375 3700 50  0001 C CNN
F 3 "~" H 1375 3700 50  0001 C CNN
	1    1375 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C5A49
P 1375 3375
AR Path="/5EB1992B/5F0C5A49" Ref="R?"  Part="1" 
AR Path="/5F0C5A49" Ref="R2"  Part="1" 
F 0 "R2" H 1445 3421 50  0000 L CNN
F 1 "1K" H 1445 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 3375 50  0001 C CNN
F 3 "~" H 1375 3375 50  0001 C CNN
	1    1375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3525 1375 3550
Wire Wire Line
	1375 3200 1375 3225
$Comp
L power:GND #PWR0172
U 1 1 5F0C5A51
P 1375 3950
F 0 "#PWR0172" H 1375 3700 50  0001 C CNN
F 1 "GND" H 1380 3777 50  0000 C CNN
F 2 "" H 1375 3950 50  0001 C CNN
F 3 "" H 1375 3950 50  0001 C CNN
	1    1375 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 3950 1375 3850
$Comp
L power:+24V #PWR0173
U 1 1 5F0CD2D1
P 1375 3200
F 0 "#PWR0173" H 1375 3050 50  0001 C CNN
F 1 "+24V" H 1390 3373 50  0000 C CNN
F 2 "" H 1375 3200 50  0001 C CNN
F 3 "" H 1375 3200 50  0001 C CNN
	1    1375 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F0D6841
P 800 10375
AR Path="/5EB1992B/5F0D6841" Ref="D?"  Part="1" 
AR Path="/5F0D6841" Ref="D1"  Part="1" 
F 0 "D1" V 839 10258 50  0000 R CNN
F 1 "LED" V 748 10258 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 800 10375 50  0001 C CNN
F 3 "~" H 800 10375 50  0001 C CNN
	1    800  10375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0D6847
P 800 10050
AR Path="/5EB1992B/5F0D6847" Ref="R?"  Part="1" 
AR Path="/5F0D6847" Ref="R1"  Part="1" 
F 0 "R1" H 870 10096 50  0000 L CNN
F 1 "1K" H 870 10005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 10050 50  0001 C CNN
F 3 "~" H 800 10050 50  0001 C CNN
	1    800  10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  10200 800  10225
Wire Wire Line
	800  9875 800  9900
$Comp
L power:GND #PWR0174
U 1 1 5F0D684F
P 800 10625
F 0 "#PWR0174" H 800 10375 50  0001 C CNN
F 1 "GND" H 805 10452 50  0000 C CNN
F 2 "" H 800 10625 50  0001 C CNN
F 3 "" H 800 10625 50  0001 C CNN
	1    800  10625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  10625 800  10525
$Comp
L MotherBoard-rescue:+12V_POW-power #PWR0175
U 1 1 5F0DE4EF
P 800 9875
F 0 "#PWR0175" H 800 9725 50  0001 C CNN
F 1 "+12V_POW" H 815 10048 50  0000 C CNN
F 2 "" H 800 9875 50  0001 C CNN
F 3 "" H 800 9875 50  0001 C CNN
	1    800  9875
	1    0    0    -1  
$EndComp
Text Notes 10825 1450 0    50   ~ 0
Coffrer\n775-5788\nou \n775-5300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EA9E4A5
P 12675 3475
F 0 "H2" H 12775 3524 50  0000 L CNN
F 1 "MountingHole_Pad" H 12375 3675 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 12675 3475 50  0001 C CNN
F 3 "~" H 12675 3475 50  0001 C CNN
	1    12675 3475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EA9F102
P 13425 3475
F 0 "H3" H 13525 3524 50  0000 L CNN
F 1 "MountingHole_Pad" H 13125 3675 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13425 3475 50  0001 C CNN
F 3 "~" H 13425 3475 50  0001 C CNN
	1    13425 3475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EAA7075
P 14150 3475
F 0 "H4" H 14250 3524 50  0000 L CNN
F 1 "MountingHole_Pad" H 13850 3675 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14150 3475 50  0001 C CNN
F 3 "~" H 14150 3475 50  0001 C CNN
	1    14150 3475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EAA75D4
P 11925 3475
F 0 "H1" H 12025 3524 50  0000 L CNN
F 1 "MountingHole_Pad" H 11625 3675 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11925 3475 50  0001 C CNN
F 3 "~" H 11925 3475 50  0001 C CNN
	1    11925 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 5EAA7979
P 11925 3675
F 0 "#PWR0286" H 11925 3425 50  0001 C CNN
F 1 "GND" H 11930 3502 50  0000 C CNN
F 2 "" H 11925 3675 50  0001 C CNN
F 3 "" H 11925 3675 50  0001 C CNN
	1    11925 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 5EAA7C5D
P 12675 3675
F 0 "#PWR0287" H 12675 3425 50  0001 C CNN
F 1 "GND" H 12680 3502 50  0000 C CNN
F 2 "" H 12675 3675 50  0001 C CNN
F 3 "" H 12675 3675 50  0001 C CNN
	1    12675 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 5EAA7E2D
P 13425 3675
F 0 "#PWR0288" H 13425 3425 50  0001 C CNN
F 1 "GND" H 13430 3502 50  0000 C CNN
F 2 "" H 13425 3675 50  0001 C CNN
F 3 "" H 13425 3675 50  0001 C CNN
	1    13425 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 5EAA7F6A
P 14150 3675
F 0 "#PWR0289" H 14150 3425 50  0001 C CNN
F 1 "GND" H 14155 3502 50  0000 C CNN
F 2 "" H 14150 3675 50  0001 C CNN
F 3 "" H 14150 3675 50  0001 C CNN
	1    14150 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 3675 14150 3575
Wire Wire Line
	13425 3675 13425 3575
Wire Wire Line
	12675 3675 12675 3575
Wire Wire Line
	11925 3675 11925 3575
$Sheet
S 7750 800  2225 9625
U 5EC2A61F
F0 "uP" 50
F1 "uP.sch" 50
F2 "STEP_X" O L 7750 3425 50 
F3 "STEP_Y" O L 7750 5050 50 
F4 "STEP_Z" O L 7750 6700 50 
F5 "STEP_T" O L 7750 8400 50 
F6 "SENSOR_SDA" O R 9975 6275 50 
F7 "SENSOR_SCL" O R 9975 6375 50 
F8 "FEEDER_SDA" O R 9975 7175 50 
F9 "FEEDER_SCL" O R 9975 7275 50 
F10 "IO_SCK" O L 7750 1100 50 
F11 "IO_D" O L 7750 1000 50 
F12 "IHM_TX" I R 9975 5125 50 
F13 "IHM_RX" O R 9975 5225 50 
F14 "HOME_X" I R 9975 7850 50 
F15 "HOME_Y" I R 9975 7950 50 
F16 "HOME_Z" I R 9975 8050 50 
F17 "HOME_T" I R 9975 8150 50 
F18 "LIMIT_X" I R 9975 8300 50 
F19 "LIMIT_Y" I R 9975 8400 50 
F20 "LIMIT_Z" I R 9975 8500 50 
F21 "LIMIT_T" I R 9975 8600 50 
F22 "FAULT_X" I L 7750 4325 50 
F23 "FAULT_Y" I L 7750 5950 50 
F24 "FAULT_Z" I L 7750 7600 50 
F25 "FAULT_T" I L 7750 9300 50 
F26 "DECAY_X" O L 7750 3225 50 
F27 "DECAY_Y" O L 7750 4850 50 
F28 "DECAY_Z" O L 7750 6500 50 
F29 "DECAY_T" O L 7750 8200 50 
F30 "DIR_X" O L 7750 3325 50 
F31 "DIR_Y" O L 7750 4950 50 
F32 "DIR_Z" O L 7750 6600 50 
F33 "DIR_T" O L 7750 8300 50 
F34 "PUMP_IN1" O L 7750 9975 50 
F35 "PUMP_IN2" O L 7750 10075 50 
F36 "IO_LATCH" O L 7750 1200 50 
$EndSheet
Wire Wire Line
	11800 8300 9975 8300
$EndSCHEMATC
