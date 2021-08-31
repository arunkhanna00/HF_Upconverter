EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 7400 7500 0    50   ~ 0
HF Upconverter\n
Wire Wire Line
	1400 1600 1550 1600
$Comp
L power:GND #PWR01
U 1 1 611BB531
P 1100 2300
F 0 "#PWR01" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 1100 2300
$Comp
L Connector:USB_B J1
U 1 1 611B5E2B
P 1100 1800
F 0 "J1" H 1157 2267 50  0000 C CNN
F 1 "USB_B" H 1157 2176 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1250 1750 50  0001 C CNN
F 3 " ~" H 1250 1750 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2200
$Comp
L Regulator_Linear:LP5907MFX-3.3 U1
U 1 1 611BEA27
P 2600 1200
F 0 "U1" H 2600 1567 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 2600 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 2600 1700 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2150 1200
Wire Wire Line
	2150 1100 2300 1100
Wire Wire Line
	2150 1200 2300 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2150 1100
$Comp
L power:GND #PWR06
U 1 1 611CCBBB
P 2600 1650
F 0 "#PWR06" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 611CDBD3
P 2350 1650
F 0 "C6" V 2121 1650 50  0000 C CNN
F 1 "1uF" V 2212 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 611CF041
P 2900 1650
F 0 "C10" V 2671 1650 50  0000 C CNN
F 1 "4.7uF" V 2762 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1650
Connection ~ 2150 1600
Wire Wire Line
	2450 1650 2600 1650
Wire Wire Line
	2600 1500 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2800 1650 2600 1650
Wire Wire Line
	2150 2200 2300 2200
Connection ~ 2150 2200
Wire Wire Line
	2300 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2200
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1650
$Comp
L Device:C_Small C3
U 1 1 611D9473
P 1900 1800
F 0 "C3" H 1992 1846 50  0000 L CNN
F 1 "4.7uF" H 1992 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 611DA32A
P 1900 2100
F 0 "#PWR04" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1700
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 2150 1600
Wire Wire Line
	1900 1900 1900 2100
Wire Wire Line
	2150 2200 2150 1600
Wire Notes Line
	700  700  700  3050
Wire Notes Line
	700  3050 3550 3050
Wire Notes Line
	3550 700  700  700 
Text Notes 800  650  0    50   ~ 0
Power\n
$Comp
L Device:R_Small_US R1
U 1 1 611F0A45
P 1500 1850
F 0 "R1" H 1568 1896 50  0000 L CNN
F 1 "160" H 1568 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1800
Wire Wire Line
	1400 1900 1400 1950
Wire Wire Line
	1400 1950 1500 1950
Wire Wire Line
	4400 800  4950 800 
$Comp
L power:GND #PWR016
U 1 1 611FAB29
P 4950 1500
F 0 "#PWR016" H 4950 1250 50  0001 C CNN
F 1 "GND" H 4955 1327 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G126 U3
U 1 1 611FBE29
P 4950 2100
F 0 "U3" H 4925 1925 50  0000 C CNN
F 1 "74LVC1G126" H 4925 1834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text Notes 5050 2200 0    36   ~ 0
3
Text Notes 5050 2050 0    36   ~ 0
5
Wire Wire Line
	4950 1400 4950 1500
Wire Wire Line
	4400 1100 4400 800 
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4650 1100
$Comp
L Device:C_Small C19
U 1 1 611F67EB
P 4400 1200
F 0 "C19" H 4492 1246 50  0000 L CNN
F 1 "100nF" H 4492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 611F99CA
P 4400 1400
F 0 "#PWR013" H 4400 1150 50  0001 C CNN
F 1 "GND" H 4405 1227 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4400 1400
$Comp
L Device:C_Small C20
U 1 1 6120D7C8
P 4400 2200
F 0 "C20" H 4492 2246 50  0000 L CNN
F 1 "100nF" H 4492 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6120D7D2
P 4400 2400
F 0 "#PWR014" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	4400 2100 4400 1900
Wire Wire Line
	4400 1900 4950 1900
Wire Wire Line
	4950 1900 5000 1900
Wire Wire Line
	5000 1900 5000 2050
Connection ~ 4950 1900
$Comp
L Oscillator:SG-8002CA X1
U 1 1 611F5A85
P 4950 1100
F 0 "X1" H 5294 1146 50  0000 L CNN
F 1 "SG-8002CA" H 5294 1055 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 5650 750 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 4850 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61216A70
P 5250 1550
F 0 "R2" H 5318 1596 50  0000 L CNN
F 1 "160" H 5318 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1450
Wire Wire Line
	5250 1650 5250 1800
Wire Wire Line
	5250 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2100
$Comp
L power:GND #PWR017
U 1 1 612197B8
P 5000 2550
F 0 "#PWR017" H 5000 2300 50  0001 C CNN
F 1 "GND" H 5005 2377 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2550
$Comp
L Device:R_Small_US R3
U 1 1 6121A703
P 5500 2200
F 0 "R3" H 5568 2246 50  0000 L CNN
F 1 "160" H 5568 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6121AFF6
P 6100 2200
F 0 "R5" H 6168 2246 50  0000 L CNN
F 1 "160" H 6168 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6121E288
P 5500 2450
F 0 "#PWR018" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6121E780
P 6100 2450
F 0 "#PWR019" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6105 2277 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2450
Wire Wire Line
	6100 2300 6100 2450
Wire Wire Line
	5200 2100 5500 2100
Wire Wire Line
	5500 2100 5700 2100
Connection ~ 5500 2100
Text GLabel 6350 2100 2    36   Input ~ 0
OSC
Wire Wire Line
	5900 2100 6100 2100
Wire Wire Line
	6350 2100 6100 2100
Connection ~ 6100 2100
Wire Notes Line
	6900 3050 6900 700 
Text Notes 4800 650  2    50   ~ 0
Oscillator and Attenuator
Text Notes 6200 2800 2    50   ~ 0
-5.7 dB Attenuation\n
$Comp
L ADE-1:ADE-1 MX1
U 1 1 61254634
P 8300 2350
F 0 "MX1" H 8749 2399 50  0000 L CNN
F 1 "ADE-1" H 8749 2308 50  0000 L CNN
F 2 "ADE-1:CD636" H 8300 2350 50  0001 L BNN
F 3 "" H 8300 2350 50  0001 L BNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Text GLabel 8300 1900 1    36   Input ~ 0
OSC
Text GLabel 7800 2350 0    36   Input ~ 0
RF
Text GLabel 9050 2350 2    36   Input ~ 0
Output
Wire Wire Line
	7800 2350 7900 2350
Wire Wire Line
	8700 2350 9050 2350
$Comp
L power:GND #PWR024
U 1 1 6125C7C0
P 8300 2800
F 0 "#PWR024" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8305 2627 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9700 700  9700 1600
Wire Notes Line
	9700 1600 7200 1600
Wire Notes Line
	7200 1600 7200 700 
Wire Notes Line
	7200 700  9700 700 
Wire Notes Line
	7200 1700 7200 3050
Wire Notes Line
	7200 3050 9700 3050
Wire Notes Line
	9700 3050 9700 1700
Wire Notes Line
	7200 1700 9700 1700
Text Notes 7450 1700 2    50   ~ 0
Mixer
Wire Wire Line
	8300 1900 8300 1950
Wire Wire Line
	8100 2750 8100 2800
Wire Wire Line
	8100 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2750
Connection ~ 8300 2800
Wire Wire Line
	8500 2750 8500 2800
Wire Wire Line
	8500 2800 8300 2800
$Comp
L Device:C_Small C1
U 1 1 61287844
P 1700 3800
F 0 "C1" V 1471 3800 50  0000 C CNN
F 1 "100nF" V 1562 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 612887A4
P 1300 3800
F 0 "J2" H 1400 3682 50  0000 L CNN
F 1 "SMA IN" H 1400 3773 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1300 3800 50  0001 C CNN
F 3 " ~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612A3800
P 2350 4050
F 0 "#PWR05" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6129C7E1
P 2200 3800
F 0 "C4" V 1971 3800 50  0000 C CNN
F 1 "100nF" V 2062 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 6129656E
P 1950 4000
F 0 "D1" H 1950 4123 50  0000 C CNN
F 1 "BAV99" H 1950 4214 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1950 4000 50  0001 C CNN
	1    1950 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 612A985C
P 2800 3800
F 0 "C9" V 2571 3800 50  0000 C CNN
F 1 "18pF" V 2662 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 612B19B2
P 2550 3900
F 0 "C7" H 2642 3946 50  0000 L CNN
F 1 "160pF" H 2642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 612B4E05
P 3050 3900
F 0 "C12" H 3142 3946 50  0000 L CNN
F 1 "200pF" H 3142 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 612B6906
P 3350 3800
F 0 "C14" V 3121 3800 50  0000 C CNN
F 1 "90pF" V 3212 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 612B9E2B
P 3900 3800
F 0 "C16" V 3671 3800 50  0000 C CNN
F 1 "62pF" V 3762 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 612BB6BE
P 4200 3900
F 0 "C18" H 4292 3946 50  0000 L CNN
F 1 "130pF" H 4292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 612BC990
P 2750 3450
F 0 "L3" V 2569 3450 50  0000 C CNN
F 1 "270nH" V 2660 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 612BF490
P 3300 3450
F 0 "L5" V 3119 3450 50  0000 C CNN
F 1 "180nH" V 3210 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L7
U 1 1 612C76C7
P 3900 3450
F 0 "L7" V 3719 3450 50  0000 C CNN
F 1 "200nH" V 3810 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612CDDBE
P 1300 3550
F 0 "#PWR02" H 1300 3300 50  0001 C CNN
F 1 "GND" H 1305 3377 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3600 1300 3550
Wire Wire Line
	1500 3800 1600 3800
Wire Wire Line
	1800 3800 1950 3800
Connection ~ 1950 3800
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4050
Wire Wire Line
	1650 4000 1650 4300
Wire Wire Line
	1650 4300 2250 4300
Wire Wire Line
	2250 4300 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2550 4000 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	3050 4000 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	3650 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	4200 4000 3650 4000
Connection ~ 3650 4000
Connection ~ 2550 3800
Wire Wire Line
	2900 3800 3050 3800
Wire Wire Line
	3050 3800 3250 3800
Connection ~ 3050 3800
Wire Wire Line
	3450 3800 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3800 3800
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	2550 3800 2550 3450
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2850 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3800
Wire Wire Line
	3200 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3400 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3800
Wire Wire Line
	3650 3450 3800 3450
Connection ~ 3650 3450
Wire Wire Line
	4000 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3800
Connection ~ 4200 3800
Text GLabel 4400 3800 2    36   Input ~ 0
RF
Wire Wire Line
	4200 3800 4400 3800
Wire Notes Line
	4600 3200 4600 4450
Wire Notes Line
	4600 4450 700  4450
Wire Notes Line
	700  4450 700  3200
Wire Notes Line
	700  3200 4600 3200
Wire Wire Line
	2900 2200 3000 2200
Connection ~ 2150 2300
Wire Wire Line
	2550 3800 2700 3800
Wire Wire Line
	2300 3800 2550 3800
Wire Wire Line
	1950 3800 2100 3800
Text Notes 4750 2800 2    50   ~ 0
Buffer
Wire Notes Line
	3550 3050 3550 700 
Wire Wire Line
	2600 2800 2800 2800
Wire Wire Line
	3000 2200 3000 2800
Wire Wire Line
	2150 2800 2150 2300
Wire Wire Line
	2200 2800 2150 2800
Connection ~ 2600 2800
Wire Wire Line
	2400 2800 2600 2800
Wire Wire Line
	2600 2600 2600 2800
$Comp
L Device:C_Small C11
U 1 1 611D12B6
P 2900 2800
F 0 "C11" V 2671 2800 50  0000 C CNN
F 1 "4.7uF" V 2762 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611CFE09
P 2300 2800
F 0 "C5" V 2071 2800 50  0000 C CNN
F 1 "1uF" V 2162 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 611CD415
P 2600 2800
F 0 "#PWR07" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2605 2627 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Text Notes 800  3150 0    50   ~ 0
Cauer Lowpass 7th Order Filter\n
$Comp
L Device:L_Small L1
U 1 1 61329815
P 1400 5450
F 0 "L1" H 1448 5496 50  0000 L CNN
F 1 "62nH" H 1448 5405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6132B5E6
P 2300 5350
F 0 "L2" V 2119 5350 50  0000 C CNN
F 1 "130nH" V 2210 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2300 5350 50  0001 C CNN
F 3 "~" H 2300 5350 50  0001 C CNN
	1    2300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613362C8
P 1800 5450
F 0 "C2" H 1892 5496 50  0000 L CNN
F 1 "18pF" H 1892 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61337CCF
P 2650 5350
F 0 "C8" V 2421 5350 50  0000 C CNN
F 1 "8.2pF" V 2512 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 5350 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61339050
P 1600 5550
F 0 "#PWR03" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1605 5377 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5550 1600 5550
Wire Wire Line
	1800 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1400 5350 1800 5350
Wire Wire Line
	1800 5350 2200 5350
Connection ~ 1800 5350
Wire Wire Line
	2400 5350 2550 5350
$Comp
L Device:L_Small L4
U 1 1 613553A2
P 2900 5450
F 0 "L4" H 2948 5496 50  0000 L CNN
F 1 "15nH" H 2948 5405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L6
U 1 1 613553A8
P 3800 5350
F 0 "L6" V 3619 5350 50  0000 C CNN
F 1 "220nH" V 3710 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 613553AE
P 3300 5450
F 0 "C13" H 3392 5496 50  0000 L CNN
F 1 "75pF" H 3392 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 613553BA
P 3100 5550
F 0 "#PWR08" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 3100 5550
Wire Wire Line
	3300 5550 3100 5550
Connection ~ 3100 5550
Wire Wire Line
	2900 5350 3300 5350
Wire Wire Line
	3300 5350 3700 5350
Connection ~ 3300 5350
Wire Wire Line
	3900 5350 4050 5350
$Comp
L Device:L_Small L8
U 1 1 6135AAF9
P 4400 5450
F 0 "L8" H 4448 5496 50  0000 L CNN
F 1 "15nH" H 4448 5405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L9
U 1 1 6135AAFF
P 5300 5350
F 0 "L9" V 5119 5350 50  0000 C CNN
F 1 "130nH" V 5210 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6135AB05
P 4800 5450
F 0 "C21" H 4892 5496 50  0000 L CNN
F 1 "75pF" H 4892 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 5450 50  0001 C CNN
F 3 "~" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6135AB11
P 4600 5550
F 0 "#PWR015" H 4600 5300 50  0001 C CNN
F 1 "GND" H 4605 5377 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5550 4600 5550
Wire Wire Line
	4800 5550 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4400 5350 4800 5350
Wire Wire Line
	4800 5350 5200 5350
Connection ~ 4800 5350
Wire Wire Line
	5400 5350 5550 5350
$Comp
L Device:L_Small L10
U 1 1 61360896
P 5900 5450
F 0 "L10" H 5948 5496 50  0000 L CNN
F 1 "62nH" H 5948 5405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 613608A2
P 6300 5450
F 0 "C23" H 6392 5496 50  0000 L CNN
F 1 "18pF" H 6392 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 613608A8
P 6600 5350
F 0 "C24" V 6371 5350 50  0000 C CNN
F 1 "100nF" V 6462 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 613608AE
P 6100 5550
F 0 "#PWR020" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6105 5377 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	6300 5550 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	5900 5350 6300 5350
Wire Wire Line
	2750 5350 2900 5350
Connection ~ 2900 5350
Wire Wire Line
	4250 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	5750 5350 5900 5350
Connection ~ 5900 5350
$Comp
L power:GND #PWR021
U 1 1 613778A2
P 7000 5600
F 0 "#PWR021" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7000 5600
Text GLabel 1250 5350 0    36   Input ~ 0
Output
Wire Wire Line
	1250 5350 1400 5350
Connection ~ 1400 5350
Wire Wire Line
	6700 5350 6800 5350
Wire Wire Line
	6300 5350 6500 5350
Connection ~ 6300 5350
Wire Notes Line
	700  4700 700  6200
Wire Notes Line
	700  6200 7800 6200
Wire Notes Line
	7800 6200 7800 4700
Wire Notes Line
	7800 4700 700  4700
Text Notes 800  4650 0    50   ~ 0
Butterworth Bandpass 7th Order Filter\n
Wire Wire Line
	3000 2200 3200 2200
Connection ~ 3000 2200
Connection ~ 3000 1100
$Comp
L power:+3.3V #PWR09
U 1 1 61430D8B
P 3200 1100
F 0 "#PWR09" H 3200 950 50  0001 C CNN
F 1 "+3.3V" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3200 1100
$Comp
L power:+3.3V #PWR012
U 1 1 61450B57
P 4050 1100
F 0 "#PWR012" H 4050 950 50  0001 C CNN
F 1 "+3.3V" H 4065 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
Connection ~ 4400 2100
Wire Wire Line
	4050 1100 4400 1100
$Comp
L power:+5V #PWR010
U 1 1 61409A38
P 3200 2200
F 0 "#PWR010" H 3200 2050 50  0001 C CNN
F 1 "+5V" H 3215 2373 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 614858D5
P 4000 2100
F 0 "#PWR011" H 4000 1950 50  0001 C CNN
F 1 "+5V" H 4015 2273 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4400 2100
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6137789C
P 7000 5350
F 0 "J3" H 7100 5325 50  0000 L CNN
F 1 "SMA OUT" H 7100 5234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 7000 5350 50  0001 C CNN
F 3 " ~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 613553B4
P 4150 5350
F 0 "C17" V 3921 5350 50  0000 C CNN
F 1 "5.1pF" V 4012 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 5350 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1000 9300 1000
Connection ~ 7600 1000
Wire Wire Line
	7400 1000 7600 1000
Text GLabel 9300 1000 2    36   Input ~ 0
OSC
Text GLabel 7400 1000 0    36   Input ~ 0
OSC
Wire Wire Line
	8550 1000 8900 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 8350 1000
Wire Wire Line
	7600 1000 8050 1000
Wire Wire Line
	8050 1350 8050 1200
Wire Wire Line
	7600 1350 7600 1200
$Comp
L power:GND #PWR023
U 1 1 61235F36
P 8050 1350
F 0 "#PWR023" H 8050 1100 50  0001 C CNN
F 1 "GND" H 8055 1177 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61235784
P 7600 1350
F 0 "#PWR022" H 7600 1100 50  0001 C CNN
F 1 "GND" H 7605 1177 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L12
U 1 1 61234867
P 9000 1000
F 0 "L12" V 8819 1000 50  0000 C CNN
F 1 "36nH" V 8910 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9000 1000 50  0001 C CNN
F 3 "~" H 9000 1000 50  0001 C CNN
	1    9000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L11
U 1 1 61233F9C
P 8050 1100
F 0 "L11" H 8098 1146 50  0000 L CNN
F 1 "24nH" H 8098 1055 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8050 1100 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 612331C4
P 8450 1000
F 0 "C26" V 8221 1000 50  0000 C CNN
F 1 "47pF" V 8312 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 1000 50  0001 C CNN
F 3 "~" H 8450 1000 50  0001 C CNN
	1    8450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 61231D7C
P 7600 1100
F 0 "C25" H 7692 1146 50  0000 L CNN
F 1 "68pF" H 7692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6135AB0B
P 5650 5350
F 0 "C22" V 5421 5350 50  0000 C CNN
F 1 "8.2pF" V 5512 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 5350 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 611BAC47
P 1650 1600
F 0 "F1" H 1650 1785 50  0000 C CNN
F 1 "750mA" H 1650 1694 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-4.5 U2
U 1 1 611C644E
P 2600 2300
F 0 "U2" H 2600 2667 50  0000 C CNN
F 1 "LP5907MFX-4.5" H 2600 2576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 2600 2800 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Text Notes 8750 650  2    50   ~ 0
Bessel Shunt 2nd Order Bandpass Filter
$Comp
L Device:R_Small_US R4
U 1 1 6121C09C
P 5800 2100
F 0 "R4" V 5595 2100 50  0000 C CNN
F 1 "36" V 5686 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
Wire Notes Line
	6900 700  3800 700 
Wire Notes Line
	3850 400  3850 2750
Wire Notes Line
	3800 3050 6900 3050
$Comp
L Device:C_Small C15
U 1 1 612B8517
P 3650 3900
F 0 "C15" H 3742 3946 50  0000 L CNN
F 1 "160pF" H 3742 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
