EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Aquarium LED Dimmer"
Date "2021-09-03"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J1
U 1 1 6130FD65
P 1300 1650
F 0 "J1" H 1357 1975 50  0000 C CNN
F 1 "Jack-DC" H 1357 1884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1350 1610 50  0001 C CNN
F 3 "~" H 1350 1610 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6131564A
P 1700 1850
F 0 "#PWR0101" H 1700 1600 50  0001 C CNN
F 1 "GND" H 1705 1677 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 1800
Wire Wire Line
	1700 1750 1600 1750
$Comp
L power:VCC #PWR0103
U 1 1 61315C64
P 2750 1450
F 0 "#PWR0103" H 2750 1300 50  0001 C CNN
F 1 "VCC" H 2765 1623 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1550
Text Notes 1050 1200 0    50   ~ 0
Input 21V DC\n
$Comp
L Regulator_Switching:LM2674M-12 U2
U 1 1 61317D7A
P 4650 1550
F 0 "U2" H 4650 2017 50  0000 C CNN
F 1 "LM2674M-12" H 4650 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 1200 50  0001 L CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm2674.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1631133219931&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flm2674" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 6131A761
P 1950 1550
F 0 "D1" H 1950 1343 50  0000 C CNN
F 1 "GB02SLT12-214" H 1950 1434 50  0000 C CNN
F 2 "DO-214AA:SSB43L-E3&slash_52T" V 1950 1550 50  0001 C CNN
F 3 "https://genesicsemi.com/sic-schottky-mps/GB02SLT12-214/GB02SLT12-214.pdf" V 1950 1550 50  0001 C CNN
	1    1950 1550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 6131AB8A
P 3300 1250
F 0 "#PWR0104" H 3300 1100 50  0001 C CNN
F 1 "VCC" H 3315 1423 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1350
Wire Wire Line
	3300 1350 3650 1350
$Comp
L Device:C_Small C1
U 1 1 6131BC1F
P 3300 1500
F 0 "C1" H 3392 1546 50  0000 L CNN
F 1 "15u" H 3392 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 1500 50  0001 C CNN
F 3 "https://www.digikey.de/product-detail/de/tdk-corporation/C2012X5R1V156M125AC/445-14423-1-ND/3956089" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6131C711
P 3650 1500
F 0 "C2" H 3742 1546 50  0000 L CNN
F 1 "100n" H 3742 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1500 50  0001 C CNN
F 3 "https://www.digikey.de/product-detail/de/taiyo-yuden/GMK107BJ104KAHT/587-3357-1-ND/4157244" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6131DC04
P 3300 1650
F 0 "#PWR0105" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6131DF87
P 3650 1650
F 0 "#PWR0106" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3655 1477 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6131E171
P 4650 2000
F 0 "#PWR0107" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4655 1827 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1400
Connection ~ 3300 1350
Wire Wire Line
	3300 1600 3300 1650
Wire Wire Line
	3650 1650 3650 1600
Wire Wire Line
	3650 1400 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 4150 1350
Wire Wire Line
	4650 1950 4650 2000
$Comp
L Device:C_Small C4
U 1 1 6131F3BF
P 5350 1550
F 0 "C4" V 5121 1550 50  0000 C CNN
F 1 "10n" V 5212 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6131F9E7
P 5750 1750
F 0 "L1" V 5935 1750 50  0000 C CNN
F 1 "47u" V 5844 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 5750 1750 50  0001 C CNN
F 3 "https://www.digikey.de/product-detail/de/taiyo-yuden/NR6028T470M/587-2104-1-ND/1866244" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	5450 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1750
Wire Wire Line
	5150 1750 5300 1750
Connection ~ 5500 1750
$Comp
L power:GND #PWR0108
U 1 1 613223BA
P 5950 2100
F 0 "#PWR0108" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5955 1927 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 613228FF
P 5300 1950
F 0 "D2" V 5254 2020 50  0000 L CNN
F 1 "SK13" V 5345 2020 50  0000 L CNN
F 2 "DO-214AA:SSB43L-E3&slash_52T" V 5300 1950 50  0001 C CNN
F 3 "https://www.digikey.de/product-detail/de/micro-commercial-co/SK13-LTP/SK13-LTPMSTR-ND/2642010" V 5300 1950 50  0001 C CNN
	1    5300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1850 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5500 1750
$Comp
L power:GND #PWR0109
U 1 1 6132392F
P 5300 2100
F 0 "#PWR0109" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5305 1927 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2100
Wire Wire Line
	5500 1750 5650 1750
Wire Wire Line
	5850 1750 5950 1750
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1250
Wire Wire Line
	5250 1250 5450 1250
Wire Wire Line
	5450 1250 5450 1350
Wire Wire Line
	5450 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1750
$Comp
L power:+12V #PWR0110
U 1 1 61325F05
P 6600 1400
F 0 "#PWR0110" H 6600 1250 50  0001 C CNN
F 1 "+12V" H 6615 1573 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
NoConn ~ 4150 1550
$Comp
L Timer:NE555D U1
U 1 1 61318FD7
P 4550 4300
F 0 "U1" H 4250 4800 50  0000 C CNN
F 1 "NE555D" H 4250 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5400 3900 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 6131A874
P 4550 3850
F 0 "#PWR0111" H 4550 3700 50  0001 C CNN
F 1 "+12V" H 4565 4023 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 6131AB72
P 3700 3800
F 0 "#PWR0112" H 3700 3650 50  0001 C CNN
F 1 "+12V" H 3600 3950 50  0000 L CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 3900
$Comp
L power:GND #PWR0113
U 1 1 6131BCEB
P 4550 4750
F 0 "#PWR0113" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4555 4577 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4550 4700
Wire Wire Line
	4050 4100 3550 4100
Wire Wire Line
	3550 4100 3550 5000
Wire Wire Line
	3550 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4500
Wire Wire Line
	5200 4500 5050 4500
Wire Wire Line
	3700 4500 4050 4500
$Comp
L Device:C_Small C3
U 1 1 6131FA80
P 3850 4700
F 0 "C3" H 3942 4746 50  0000 L CNN
F 1 "10n" H 3942 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4600
$Comp
L power:GND #PWR0114
U 1 1 613209B6
P 3850 4850
F 0 "#PWR0114" H 3850 4600 50  0001 C CNN
F 1 "GND" H 4000 4750 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 3850 4850
$Comp
L Device:R_Small R1
U 1 1 6132631D
P 5850 4150
F 0 "R1" H 5909 4196 50  0000 L CNN
F 1 "1k" H 5909 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 613436D0
P 5850 3850
F 0 "#PWR0115" H 5850 3700 50  0001 C CNN
F 1 "+12V" H 5865 4023 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 4050
Wire Wire Line
	5850 4250 5850 4300
Wire Wire Line
	5850 4300 5500 4300
$Comp
L Device:D_Small D3
U 1 1 61345681
P 5500 4450
F 0 "D3" V 5546 4380 50  0000 R CNN
F 1 "1N4148W" V 5455 4380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5500 4450 50  0001 C CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" V 5500 4450 50  0001 C CNN
	1    5500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6134607F
P 6200 4450
F 0 "D4" V 6154 4520 50  0000 L CNN
F 1 "1N4148W" V 6245 4520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 4450 50  0001 C CNN
F 3 "https://www.taiwansemi.com/assets/uploads/datasheet/1N4148W-G_D1601.pdf" V 6200 4450 50  0001 C CNN
	1    6200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4300 5500 4350
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5050 4300
Wire Wire Line
	6200 4350 6200 4300
Wire Wire Line
	6200 4300 5850 4300
Connection ~ 5850 4300
$Comp
L Device:R_POT RV1
U 1 1 6134916C
P 5900 4800
F 0 "RV1" V 5700 4900 50  0000 C CNN
F 1 "50k" V 5800 4900 50  0000 C CNN
F 2 "Eigene Footprints:Bourns_3362P-503TLF-ND" H 5900 4800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3362.pdf" H 5900 4800 50  0001 C CNN
	1    5900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4550 6200 4800
Wire Wire Line
	6200 4800 6050 4800
Wire Wire Line
	5750 4800 5500 4800
Wire Wire Line
	5500 4800 5500 4550
Wire Wire Line
	5900 4950 5900 5000
Wire Wire Line
	5900 5000 5200 5000
Connection ~ 5200 5000
$Comp
L Device:C_Small C5
U 1 1 61352747
P 5900 5150
F 0 "C5" H 5992 5196 50  0000 L CNN
F 1 "100n" H 5992 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 613533D8
P 5900 5300
F 0 "#PWR0116" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5905 5127 50  0000 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 5050
Connection ~ 5900 5000
Wire Wire Line
	5900 5250 5900 5300
Text GLabel 5100 4100 2    50   Input ~ 0
MOS_OUT
Wire Wire Line
	5050 4100 5100 4100
Wire Wire Line
	1600 1550 1600 1150
Text GLabel 2050 950  2    50   Input ~ 0
U_OUT
Text GLabel 9750 4600 0    50   Input ~ 0
U_OUT
Wire Wire Line
	3700 3800 3700 4500
Wire Wire Line
	8950 5050 8950 5100
$Comp
L power:GND #PWR01
U 1 1 61331134
P 8950 5100
F 0 "#PWR01" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8955 4927 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6132E818
P 8950 4950
F 0 "R3" H 9009 4996 50  0000 L CNN
F 1 "10k" H 9009 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6132E0A2
P 8600 4750
F 0 "R2" V 8404 4750 50  0000 C CNN
F 1 "100R" V 8495 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	0    1    1    0   
$EndComp
Text GLabel 8000 4750 0    50   Input ~ 0
MOS_OUT
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 61321CCF
P 9500 5050
F 0 "Q1" H 9704 5096 50  0000 L CNN
F 1 "DGM3418L-7" H 9704 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 5150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
Text Notes 9900 4350 0    50   ~ 0
Output 21 V PWM\n190 mA\n\n
$Comp
L power:GND #PWR0102
U 1 1 61315793
P 9600 5350
F 0 "#PWR0102" H 9600 5100 50  0001 C CNN
F 1 "GND" H 9605 5177 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 6131027B
P 10100 4700
F 0 "J2" H 10157 5025 50  0000 C CNN
F 1 "Jack-DC" H 10157 4934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10150 4660 50  0001 C CNN
F 3 "~" H 10150 4660 50  0001 C CNN
	1    10100 4700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3250 5550 3250 3550
Text Notes 900  800  0    50   ~ 0
Input\n
Text Notes 3200 750  0    50   ~ 0
Spannungsregler f??r NE555\n
Text Notes 3250 3500 0    50   ~ 0
PWM Generator\n
Text Notes 7550 4000 0    50   ~ 0
Output\n
Text Notes 7850 950  0    50   ~ 0
Mosfet Treiber?\n\n
Wire Notes Line
	7350 800  7350 2350
Wire Notes Line
	3200 800  3200 2350
Wire Notes Line
	7550 4050 10600 4050
Wire Notes Line
	7550 5800 10600 5800
Text Notes 7950 2000 0    50   ~ 0
t = Q/I\n\nQ = 5.5nC\nI = 50 mA\n\nt = 5.5 nC / 50 mA\nt = 1.1 * 10^-13 s\nf = 9.09 * 10^12 Hz
Text Notes 9200 1850 0    50   ~ 0
NE555 Freq. zwischen\n140 Hz und 4.8 kHz\n\nMosfet Treiber wird nicht ben??tigt\n
Connection ~ 1600 1550
Wire Wire Line
	1600 950  2050 950 
Wire Wire Line
	1600 1550 1850 1550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613A50B0
P 1600 1150
F 0 "#FLG0101" H 1600 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 1278 50  0000 L CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    1    1    0   
$EndComp
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1600 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 613A5FA3
P 1700 1800
F 0 "#FLG0102" H 1700 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1928 50  0000 L CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    1    1    0   
$EndComp
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1700 1750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 613A6972
P 6600 1450
F 0 "#FLG0103" H 6600 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 6600 1578 50  0000 L CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
Wire Notes Line
	3250 5550 6800 5550
Wire Notes Line
	6800 5550 6800 3550
Wire Notes Line
	3250 3550 6800 3550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 613BBCEA
P 2750 1550
F 0 "#FLG0104" H 2750 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	-1   0    0    1   
$EndComp
Connection ~ 2750 1550
Wire Wire Line
	9800 4600 9750 4600
Wire Wire Line
	9600 4800 9800 4800
Wire Wire Line
	9600 5250 9600 5350
Wire Wire Line
	9600 4800 9600 4850
Wire Wire Line
	9250 5050 9300 5050
Wire Wire Line
	9250 4750 9250 5050
$Comp
L Device:C_Small C6
U 1 1 6141771D
P 5950 1900
F 0 "C6" H 6042 1946 50  0000 L CNN
F 1 "22u" H 6042 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61417EC0
P 6200 1900
F 0 "C7" H 6292 1946 50  0000 L CNN
F 1 "22u" H 6292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 614183D6
P 6450 1900
F 0 "C8" H 6542 1946 50  0000 L CNN
F 1 "22u" H 6542 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 6200 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 5950 1800
Wire Wire Line
	6200 1750 6200 1800
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6450 1750
Wire Wire Line
	6450 1800 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5950 2050 6200 2050
Wire Wire Line
	6200 2050 6200 2000
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2100
Wire Wire Line
	6200 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2000
Connection ~ 6200 2050
$Comp
L Mechanical:MountingHole H1
U 1 1 614921EA
P 3400 6200
F 0 "H1" H 3500 6246 50  0000 L CNN
F 1 "MountingHole" H 3500 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61493588
P 3400 6450
F 0 "H2" H 3500 6496 50  0000 L CNN
F 1 "MountingHole" H 3500 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3400 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61493B9E
P 3400 6700
F 0 "H3" H 3500 6746 50  0000 L CNN
F 1 "MountingHole" H 3500 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3400 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61495D0D
P 3400 6950
F 0 "H4" H 3500 6996 50  0000 L CNN
F 1 "MountingHole" H 3500 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3400 6950 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 900  10600 900 
Wire Notes Line
	10600 900  10600 2300
Wire Notes Line
	10600 2300 7850 2300
Wire Notes Line
	7850 2300 7850 900 
Wire Notes Line
	900  850  2950 850 
Wire Notes Line
	900  2350 2950 2350
$Comp
L Device:LED_Small D5
U 1 1 613DF73D
P 2300 1950
F 0 "D5" V 2346 1880 50  0000 R CNN
F 1 "PWR" V 2255 1880 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2300 1950 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" V 2300 1950 50  0001 C CNN
	1    2300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1550 2300 1550
$Comp
L power:GND #PWR02
U 1 1 613E272E
P 2300 2100
F 0 "#PWR02" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2305 1927 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 850  2950 2350
Wire Notes Line
	900  850  900  2350
Wire Wire Line
	2300 2100 2300 2050
$Comp
L Device:R_Small R4
U 1 1 613EE0E5
P 2300 1700
F 0 "R4" H 2359 1746 50  0000 L CNN
F 1 "1.8k" H 2359 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1600
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2750 1550
Wire Wire Line
	2300 1800 2300 1850
$Comp
L Device:LED_Small D6
U 1 1 613F302F
P 6850 1950
F 0 "D6" V 6896 1880 50  0000 R CNN
F 1 "REG" V 6805 1880 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6850 1950 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" V 6850 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613F3035
P 6850 2100
F 0 "#PWR03" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2050
$Comp
L Device:R_Small R5
U 1 1 613F303C
P 6850 1700
F 0 "R5" H 6909 1746 50  0000 L CNN
F 1 "1k" H 6909 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1850
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6600 1400
Wire Wire Line
	6600 1450 6600 1550
Wire Wire Line
	6850 1600 6850 1550
Wire Wire Line
	6850 1550 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 6600 1750
Wire Notes Line
	3200 800  7350 800 
Wire Notes Line
	3200 2350 7350 2350
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	8000 4750 8150 4750
$Comp
L Device:LED_Small D7
U 1 1 61417254
P 8150 5400
F 0 "D7" V 8196 5330 50  0000 R CNN
F 1 "PWM" V 8105 5330 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8150 5400 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" V 8150 5400 50  0001 C CNN
	1    8150 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6141725A
P 8150 5550
F 0 "#PWR04" H 8150 5300 50  0001 C CNN
F 1 "GND" H 8155 5377 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8150 5500
$Comp
L Device:R_Small R7
U 1 1 61417261
P 8150 5150
F 0 "R7" H 8209 5196 50  0000 L CNN
F 1 "1.8k" H 8209 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5250 8150 5300
Wire Notes Line
	10600 4050 10600 5800
Wire Notes Line
	7550 4050 7550 5800
$Comp
L Device:R_Small R6
U 1 1 6142134C
P 8150 4900
F 0 "R6" H 8209 4946 50  0000 L CNN
F 1 "0R" H 8209 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4750 8150 4800
Connection ~ 8150 4750
Wire Wire Line
	8150 5000 8150 5050
Wire Wire Line
	8950 4750 9250 4750
Wire Wire Line
	8950 4750 8700 4750
Connection ~ 8950 4750
Wire Wire Line
	8150 4750 8500 4750
$EndSCHEMATC
