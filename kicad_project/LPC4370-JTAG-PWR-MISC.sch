EESchema Schematic File Version 4
LIBS:EmLab_Amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "LPC4370 Power, Reset, JTAG"
Date "2019-04-17"
Rev "1"
Comp "FI MUNI"
Comment1 "O. Pecák"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoaDy:LPC4370-TFBGA100 U5
U 3 1 5C9F5147
P 3375 2200
F 0 "U5" H 3050 2600 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 3475 2724 50  0000 C CNN
F 2 "LoaDy:BGA-100_10x10_10.0x10.0mm" H 3525 2550 50  0001 C CNN
F 3 "" H 3525 2550 50  0001 C CNN
	3    3375 2200
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LPC4370-TFBGA100 U5
U 1 1 5C9F52A9
P 2400 6050
F 0 "U5" H 2075 6450 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 2450 6574 50  0000 C CNN
F 2 "LoaDy:BGA-100_10x10_10.0x10.0mm" H 2550 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C9F54E4
P 1650 6650
F 0 "#PWR0127" H 1650 6400 50  0001 C CNN
F 1 "GND" H 1655 6477 50  0000 C CNN
F 2 "" H 1650 6650 50  0001 C CNN
F 3 "" H 1650 6650 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6650
Wire Wire Line
	1900 6400 1650 6400
Wire Wire Line
	1650 6400 1650 6500
Connection ~ 1650 6500
Wire Wire Line
	1900 6300 1650 6300
Wire Wire Line
	1650 6300 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1900 6200 1650 6200
Wire Wire Line
	1650 6200 1650 6300
Connection ~ 1650 6300
Wire Wire Line
	1900 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6200
Connection ~ 1650 6200
Wire Wire Line
	1900 6000 1650 6000
Wire Wire Line
	1650 6000 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	1900 5800 1650 5800
Wire Wire Line
	1650 5800 1650 6000
Connection ~ 1650 6000
Text HLabel 4350 5450 2    50   Input ~ 0
+3V3
$Comp
L Device:C_Small C32
U 1 1 5C9F5847
P 3825 6825
F 0 "C32" H 3875 6900 50  0000 L CNN
F 1 "100n" H 3875 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3825 6825 50  0001 C CNN
F 3 "~" H 3825 6825 50  0001 C CNN
	1    3825 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5C9F58D9
P 4125 6825
F 0 "C33" H 4175 6900 50  0000 L CNN
F 1 "22n" H 4175 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4125 6825 50  0001 C CNN
F 3 "~" H 4125 6825 50  0001 C CNN
	1    4125 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C9F5968
P 4125 6925
F 0 "#PWR0128" H 4125 6675 50  0001 C CNN
F 1 "GND" H 4130 6752 50  0000 C CNN
F 2 "" H 4125 6925 50  0001 C CNN
F 3 "" H 4125 6925 50  0001 C CNN
	1    4125 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C9F5982
P 3825 6925
F 0 "#PWR0129" H 3825 6675 50  0001 C CNN
F 1 "GND" H 3830 6752 50  0000 C CNN
F 2 "" H 3825 6925 50  0001 C CNN
F 3 "" H 3825 6925 50  0001 C CNN
	1    3825 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6650 3100 6650
Wire Wire Line
	3100 6650 3100 6725
Wire Wire Line
	3400 6725 3400 5800
Wire Wire Line
	3400 5800 3000 5800
Wire Wire Line
	3825 5450 3400 5450
Connection ~ 3825 5450
Connection ~ 3400 5800
Wire Wire Line
	3000 6000 3125 6000
Wire Wire Line
	3000 6100 3125 6100
Wire Wire Line
	3125 6100 3125 6000
Wire Wire Line
	3825 6400 3100 6400
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	3100 6300 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3000 6400
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3100 6400 3100 6500
Wire Wire Line
	3825 5450 4350 5450
Wire Wire Line
	3125 6000 3125 5450
Wire Wire Line
	3125 5450 3400 5450
Connection ~ 3125 6000
Connection ~ 3400 5450
$Comp
L Device:C_Small C30
U 1 1 5C9F847F
P 3100 6825
F 0 "C30" H 3150 6900 50  0000 L CNN
F 1 "100n" H 3150 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 6825 50  0001 C CNN
F 3 "~" H 3100 6825 50  0001 C CNN
	1    3100 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5C9F8486
P 3400 6825
F 0 "C31" H 3450 6900 50  0000 L CNN
F 1 "100n" H 3450 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 6825 50  0001 C CNN
F 3 "~" H 3400 6825 50  0001 C CNN
	1    3400 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C9F848D
P 3400 6925
F 0 "#PWR0130" H 3400 6675 50  0001 C CNN
F 1 "GND" H 3405 6752 50  0000 C CNN
F 2 "" H 3400 6925 50  0001 C CNN
F 3 "" H 3400 6925 50  0001 C CNN
	1    3400 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C9F8493
P 3100 6925
F 0 "#PWR0131" H 3100 6675 50  0001 C CNN
F 1 "GND" H 3105 6752 50  0000 C CNN
F 2 "" H 3100 6925 50  0001 C CNN
F 3 "" H 3100 6925 50  0001 C CNN
	1    3100 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5C9F8918
P 4450 6825
F 0 "C34" H 4500 6900 50  0000 L CNN
F 1 "10u" H 4500 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 6825 50  0001 C CNN
F 3 "~" H 4450 6825 50  0001 C CNN
	1    4450 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5C9F891F
P 4850 6825
F 0 "C36" H 4900 6900 50  0000 L CNN
F 1 "100n" H 4900 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 6825 50  0001 C CNN
F 3 "~" H 4850 6825 50  0001 C CNN
	1    4850 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C9F8926
P 4850 6925
F 0 "#PWR0132" H 4850 6675 50  0001 C CNN
F 1 "GND" H 4855 6752 50  0000 C CNN
F 2 "" H 4850 6925 50  0001 C CNN
F 3 "" H 4850 6925 50  0001 C CNN
	1    4850 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C9F892C
P 4450 6925
F 0 "#PWR0133" H 4450 6675 50  0001 C CNN
F 1 "GND" H 4455 6752 50  0000 C CNN
F 2 "" H 4450 6925 50  0001 C CNN
F 3 "" H 4450 6925 50  0001 C CNN
	1    4450 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 6400 3825 6725
Connection ~ 3825 6400
Wire Wire Line
	4125 6400 3825 6400
Wire Wire Line
	4125 6400 4125 6725
Wire Wire Line
	4450 6725 4450 6400
Wire Wire Line
	4450 6400 4125 6400
Connection ~ 4125 6400
$Comp
L Device:C_Small C38
U 1 1 5C9FA73C
P 5150 6825
F 0 "C38" H 5200 6900 50  0000 L CNN
F 1 "22n" H 5200 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 6825 50  0001 C CNN
F 3 "~" H 5150 6825 50  0001 C CNN
	1    5150 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C9FA743
P 5150 6925
F 0 "#PWR0134" H 5150 6675 50  0001 C CNN
F 1 "GND" H 5155 6752 50  0000 C CNN
F 2 "" H 5150 6925 50  0001 C CNN
F 3 "" H 5150 6925 50  0001 C CNN
	1    5150 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5C9FAD1E
P 5450 6825
F 0 "C39" H 5500 6900 50  0000 L CNN
F 1 "100n" H 5500 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 6825 50  0001 C CNN
F 3 "~" H 5450 6825 50  0001 C CNN
	1    5450 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C9FAD25
P 5450 6925
F 0 "#PWR0135" H 5450 6675 50  0001 C CNN
F 1 "GND" H 5455 6752 50  0000 C CNN
F 2 "" H 5450 6925 50  0001 C CNN
F 3 "" H 5450 6925 50  0001 C CNN
	1    5450 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5C9FAD2B
P 5750 6825
F 0 "C40" H 5800 6900 50  0000 L CNN
F 1 "10u" H 5800 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 6825 50  0001 C CNN
F 3 "~" H 5750 6825 50  0001 C CNN
	1    5750 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C9FAD32
P 5750 6925
F 0 "#PWR0136" H 5750 6675 50  0001 C CNN
F 1 "GND" H 5755 6752 50  0000 C CNN
F 2 "" H 5750 6925 50  0001 C CNN
F 3 "" H 5750 6925 50  0001 C CNN
	1    5750 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 6000 4850 6000
Wire Wire Line
	5750 6000 5750 6725
Wire Wire Line
	5450 6725 5450 6000
Connection ~ 5450 6000
Wire Wire Line
	5450 6000 5750 6000
Wire Wire Line
	5150 6725 5150 6000
Connection ~ 5150 6000
Wire Wire Line
	5150 6000 5450 6000
Wire Wire Line
	4850 6725 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 5150 6000
$Comp
L Device:R_Small R13
U 1 1 5C9FFB7E
P 2200 1725
F 0 "R13" H 2259 1771 50  0000 L CNN
F 1 "4K7" H 2259 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1725 50  0001 C CNN
F 3 "~" H 2200 1725 50  0001 C CNN
	1    2200 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C9FFC19
P 2475 1725
F 0 "R14" H 2534 1771 50  0000 L CNN
F 1 "4K7" H 2534 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 1725 50  0001 C CNN
F 3 "~" H 2475 1725 50  0001 C CNN
	1    2475 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1900 2475 1900
Wire Wire Line
	2475 1900 2475 1825
Wire Wire Line
	2200 2000 2200 1825
Wire Wire Line
	2200 2000 2875 2000
Text HLabel 2125 1550 0    50   Input ~ 0
+3V3
Wire Wire Line
	2200 1625 2200 1550
Wire Wire Line
	2200 1550 2125 1550
Wire Wire Line
	2200 1550 2475 1550
Wire Wire Line
	2475 1550 2475 1625
Connection ~ 2200 1550
Wire Wire Line
	2475 1900 2000 1900
Connection ~ 2475 1900
Wire Wire Line
	2200 2000 2000 2000
Connection ~ 2200 2000
Text HLabel 2000 1900 0    50   Input ~ 0
I2C_SCL
Text HLabel 2000 2000 0    50   Input ~ 0
I2C_SDA
$Comp
L Device:C_Small C26
U 1 1 5CA06B17
P 1850 3550
F 0 "C26" H 1900 3625 50  0000 L CNN
F 1 "47p" H 1900 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5CA06B1E
P 1850 3650
F 0 "#PWR0137" H 1850 3400 50  0001 C CNN
F 1 "GND" H 1855 3477 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5CA06B24
P 2125 3550
F 0 "C27" H 2175 3625 50  0000 L CNN
F 1 "47p" H 2175 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2125 3550 50  0001 C CNN
F 3 "~" H 2125 3550 50  0001 C CNN
	1    2125 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CA06B2B
P 2125 3650
F 0 "#PWR0138" H 2125 3400 50  0001 C CNN
F 1 "GND" H 2130 3477 50  0000 C CNN
F 2 "" H 2125 3650 50  0001 C CNN
F 3 "" H 2125 3650 50  0001 C CNN
	1    2125 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5CA06B31
P 2400 3550
F 0 "C28" H 2450 3625 50  0000 L CNN
F 1 "47p" H 2450 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CA06B38
P 2400 3650
F 0 "#PWR0139" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5CA06B3E
P 2675 3550
F 0 "C29" H 2725 3625 50  0000 L CNN
F 1 "47p" H 2725 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2675 3550 50  0001 C CNN
F 3 "~" H 2675 3550 50  0001 C CNN
	1    2675 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CA06B45
P 2675 3650
F 0 "#PWR0140" H 2675 3400 50  0001 C CNN
F 1 "GND" H 2680 3477 50  0000 C CNN
F 2 "" H 2675 3650 50  0001 C CNN
F 3 "" H 2675 3650 50  0001 C CNN
	1    2675 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3300 2675 3300
Wire Wire Line
	2675 3300 2675 3450
Wire Wire Line
	2875 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3450
Wire Wire Line
	2875 3100 2125 3100
Wire Wire Line
	2125 3100 2125 3450
Wire Wire Line
	2875 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3450
$Comp
L Device:R_Small R12
U 1 1 5CA108DD
P 1475 3375
F 0 "R12" V 1400 3250 50  0000 C CNN
F 1 "100R" V 1550 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1475 3375 50  0001 C CNN
F 3 "~" H 1475 3375 50  0001 C CNN
	1    1475 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CA11AC5
P 1475 3225
F 0 "R11" V 1400 3100 50  0000 C CNN
F 1 "100R" V 1550 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1475 3225 50  0001 C CNN
F 3 "~" H 1475 3225 50  0001 C CNN
	1    1475 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CA11B13
P 1475 3075
F 0 "R10" V 1400 2950 50  0000 C CNN
F 1 "100R" V 1550 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1475 3075 50  0001 C CNN
F 3 "~" H 1475 3075 50  0001 C CNN
	1    1475 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CA11B57
P 1475 2925
F 0 "R9" V 1400 2800 50  0000 C CNN
F 1 "100R" V 1550 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1475 2925 50  0001 C CNN
F 3 "~" H 1475 2925 50  0001 C CNN
	1    1475 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2925
Wire Wire Line
	1700 2925 1575 2925
Connection ~ 1850 3000
Wire Wire Line
	1575 3075 1700 3075
Wire Wire Line
	1700 3075 1700 3100
Wire Wire Line
	1700 3100 2125 3100
Connection ~ 2125 3100
Wire Wire Line
	2400 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3225
Wire Wire Line
	1700 3225 1575 3225
Connection ~ 2400 3200
Wire Wire Line
	1575 3375 1700 3375
Wire Wire Line
	1700 3375 1700 3300
Wire Wire Line
	1700 3300 2675 3300
Connection ~ 2675 3300
Text HLabel 1225 2925 0    50   Input ~ 0
ADC0
Text HLabel 1225 3075 0    50   Input ~ 0
ADC1
Text HLabel 1225 3225 0    50   Input ~ 0
ADC2
Text HLabel 1225 3375 0    50   Input ~ 0
ADC3
Wire Wire Line
	1375 2925 1225 2925
Wire Wire Line
	1225 3075 1375 3075
Wire Wire Line
	1375 3225 1225 3225
Wire Wire Line
	1225 3375 1375 3375
Text Label 4425 1900 0    50   ~ 0
TRST
Text Label 4425 2000 0    50   ~ 0
TDI
Text Label 4425 2100 0    50   ~ 0
TMS
Text Label 4425 2200 0    50   ~ 0
TCK
Text Label 4425 2300 0    50   ~ 0
TDO
Text Label 4425 2400 0    50   ~ 0
DBGEN
Text Label 4875 2600 0    50   ~ 0
RESET
$Comp
L Device:R_Small R15
U 1 1 5CA1FDB2
P 4175 1725
F 0 "R15" H 4234 1771 50  0000 L CNN
F 1 "4K7" H 4234 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4175 1725 50  0001 C CNN
F 3 "~" H 4175 1725 50  0001 C CNN
	1    4175 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5CA1FE64
P 4800 2050
F 0 "R16" H 4859 2096 50  0000 L CNN
F 1 "4K7" H 4859 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1900 4175 1900
Wire Wire Line
	4175 1825 4175 1900
Connection ~ 4175 1900
Wire Wire Line
	4175 1900 4425 1900
Wire Wire Line
	4075 2000 4425 2000
Wire Wire Line
	4075 2100 4425 2100
Wire Wire Line
	4075 2200 4425 2200
Wire Wire Line
	4075 2300 4425 2300
$Comp
L Device:Crystal_Small Y1
U 1 1 5CA34CA0
P 4950 2925
F 0 "Y1" H 4850 2975 50  0000 C CNN
F 1 "12MHz Crystal" H 5575 3000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 4950 2925 50  0001 C CNN
F 3 "~" H 4950 2925 50  0001 C CNN
	1    4950 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5CA350DB
P 4750 3100
F 0 "C35" H 4800 3175 50  0000 L CNN
F 1 "18p" H 4800 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5CA350E2
P 4750 3200
F 0 "#PWR0141" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5CA37431
P 5125 3100
F 0 "C37" H 5175 3175 50  0000 L CNN
F 1 "18p" H 5175 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5125 3100 50  0001 C CNN
F 3 "~" H 5125 3100 50  0001 C CNN
	1    5125 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CA37438
P 5125 3200
F 0 "#PWR0142" H 5125 2950 50  0001 C CNN
F 1 "GND" H 5130 3027 50  0000 C CNN
F 2 "" H 5125 3200 50  0001 C CNN
F 3 "" H 5125 3200 50  0001 C CNN
	1    5125 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 2925
Wire Wire Line
	4750 2925 4850 2925
Wire Wire Line
	4750 2925 4750 2900
Wire Wire Line
	4750 2900 4075 2900
Connection ~ 4750 2925
Wire Wire Line
	4075 2800 5125 2800
Wire Wire Line
	5125 2800 5125 2925
Wire Wire Line
	5050 2925 5125 2925
Connection ~ 5125 2925
Wire Wire Line
	5125 2925 5125 3000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5CA47C2A
P 8725 3875
F 0 "J1" H 8775 4292 50  0000 C CNN
F 1 "JTAG" H 8775 4201 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8725 3875 50  0001 C CNN
F 3 "~" H 8725 3875 50  0001 C CNN
	1    8725 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5CA47DED
P 8275 3675
F 0 "R17" V 8079 3675 50  0000 C CNN
F 1 "0R" V 8170 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8275 3675 50  0001 C CNN
F 3 "~" H 8275 3675 50  0001 C CNN
	1    8275 3675
	0    1    1    0   
$EndComp
Text HLabel 8050 3675 0    50   Input ~ 0
+3V3
Text HLabel 5150 1900 2    50   Input ~ 0
+3V3
Text HLabel 4225 1575 2    50   Input ~ 0
+3V3
Wire Wire Line
	4175 1625 4175 1575
Wire Wire Line
	4175 1575 4225 1575
Wire Wire Line
	4800 1950 4800 1900
Wire Wire Line
	8375 3675 8525 3675
Wire Wire Line
	8175 3675 8050 3675
Wire Wire Line
	8525 3775 8350 3775
Wire Wire Line
	8350 3775 8350 3875
Wire Wire Line
	8525 3875 8350 3875
Connection ~ 8350 3875
Wire Wire Line
	8350 3875 8350 4075
Wire Wire Line
	8525 4075 8350 4075
Text Label 9225 3675 0    50   ~ 0
TMS
Text Label 9225 3775 0    50   ~ 0
TCK
Text Label 9225 3875 0    50   ~ 0
TDO
Text Label 9225 3975 0    50   ~ 0
TDI
Text Label 9225 4075 0    50   ~ 0
RESET
Wire Wire Line
	9225 4075 9025 4075
Wire Wire Line
	9225 3975 9025 3975
Wire Wire Line
	9225 3875 9025 3875
Wire Wire Line
	9025 3775 9225 3775
Wire Wire Line
	9225 3675 9025 3675
$Comp
L power:GND #PWR0143
U 1 1 5CA6DF46
P 8350 4175
F 0 "#PWR0143" H 8350 3925 50  0001 C CNN
F 1 "GND" H 8355 4002 50  0000 C CNN
F 2 "" H 8350 4175 50  0001 C CNN
F 3 "" H 8350 4175 50  0001 C CNN
	1    8350 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4075 8350 4175
Connection ~ 8350 4075
Text Notes 875  5200 0    197  ~ 0
LPC4370 Power
Text Notes 950  975  0    197  ~ 0
LPC4370 Reset, Crystal
Text Notes 7825 2950 0    197  ~ 0
LPC4370 JTAG
Wire Wire Line
	3400 5450 3400 5800
Wire Wire Line
	3825 5450 3825 6400
Wire Wire Line
	4075 2600 4800 2600
Wire Wire Line
	4075 2400 5075 2400
$Comp
L Device:R_Small R50
U 1 1 5CD4F4E5
P 5075 2075
F 0 "R50" H 5134 2121 50  0000 L CNN
F 1 "4K7" H 5134 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5075 2075 50  0001 C CNN
F 3 "~" H 5075 2075 50  0001 C CNN
	1    5075 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2175 5075 2400
Wire Wire Line
	4800 1900 5075 1900
Connection ~ 5075 1900
Wire Wire Line
	5075 1900 5150 1900
Wire Wire Line
	5075 1900 5075 1975
Wire Wire Line
	4800 2150 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4875 2600
$EndSCHEMATC
