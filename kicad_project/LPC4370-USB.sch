EESchema Schematic File Version 4
LIBS:EmLab_Amp-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 4 6
Title "USB Connection"
Date "2019-04-17"
Rev "1"
Comp ""
Comment1 "FI MUNI"
Comment2 "O. Pecák"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 5C9C4DE3
P 1200 2725
F 0 "J2" H 1305 4292 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1305 4201 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1350 2725 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1350 2725 50  0001 C CNN
	1    1200 2725
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LPC4370-TFBGA100 U5
U 2 1 5C9C4ED3
P 4575 2475
F 0 "U5" H 4875 3090 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 4875 2999 50  0000 C CNN
F 2 "LoaDy:BGA-100_10x10_10.0x10.0mm" H 4725 2825 50  0001 C CNN
F 3 "" H 4725 2825 50  0001 C CNN
	2    4575 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5C9C4FFA
P 5775 2675
F 0 "#PWR0144" H 5775 2425 50  0001 C CNN
F 1 "GND" H 5780 2502 50  0000 C CNN
F 2 "" H 5775 2675 50  0001 C CNN
F 3 "" H 5775 2675 50  0001 C CNN
	1    5775 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2475 5775 2475
Wire Wire Line
	5775 2475 5775 2575
Wire Wire Line
	5675 2575 5775 2575
Connection ~ 5775 2575
Wire Wire Line
	5775 2575 5775 2675
Wire Wire Line
	1800 1425 1875 1425
Wire Wire Line
	1800 1525 1875 1525
Wire Wire Line
	1875 1525 1875 1425
Connection ~ 1875 1425
Wire Wire Line
	1800 1625 1875 1625
Wire Wire Line
	1875 1625 1875 1525
Connection ~ 1875 1525
Wire Wire Line
	1800 1725 1875 1725
Wire Wire Line
	1875 1725 1875 1625
Connection ~ 1875 1625
$Comp
L power:GND #PWR0145
U 1 1 5C9C9C44
P 1100 4450
F 0 "#PWR0145" H 1100 4200 50  0001 C CNN
F 1 "GND" H 1105 4277 50  0000 C CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4325 1300 4400
Wire Wire Line
	1300 4400 1200 4400
Wire Wire Line
	1100 4400 1100 4450
Wire Wire Line
	1100 4400 1000 4400
Wire Wire Line
	900  4400 900  4325
Connection ~ 1100 4400
Wire Wire Line
	1000 4325 1000 4400
Connection ~ 1000 4400
Wire Wire Line
	1000 4400 900  4400
Wire Wire Line
	1100 4325 1100 4400
Wire Wire Line
	1200 4325 1200 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1100 4400
Text HLabel 7175 2175 2    50   Input ~ 0
+3V3
$Comp
L Device:C_Small C43
U 1 1 5C9CAC62
P 6350 2325
F 0 "C43" H 6400 2400 50  0000 L CNN
F 1 "10u" H 6400 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2325 50  0001 C CNN
F 3 "~" H 6350 2325 50  0001 C CNN
	1    6350 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5C9CACD4
P 6625 2325
F 0 "C45" H 6675 2400 50  0000 L CNN
F 1 "100n" H 6675 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6625 2325 50  0001 C CNN
F 3 "~" H 6625 2325 50  0001 C CNN
	1    6625 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5C9CB01B
P 6925 2325
F 0 "C47" H 6975 2400 50  0000 L CNN
F 1 "39n" H 6975 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6925 2325 50  0001 C CNN
F 3 "~" H 6925 2325 50  0001 C CNN
	1    6925 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C9CB117
P 6350 2425
F 0 "#PWR0146" H 6350 2175 50  0001 C CNN
F 1 "GND" H 6355 2252 50  0000 C CNN
F 2 "" H 6350 2425 50  0001 C CNN
F 3 "" H 6350 2425 50  0001 C CNN
	1    6350 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C9CB133
P 6625 2425
F 0 "#PWR0147" H 6625 2175 50  0001 C CNN
F 1 "GND" H 6630 2252 50  0000 C CNN
F 2 "" H 6625 2425 50  0001 C CNN
F 3 "" H 6625 2425 50  0001 C CNN
	1    6625 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C9CB148
P 6925 2425
F 0 "#PWR0148" H 6925 2175 50  0001 C CNN
F 1 "GND" H 6930 2252 50  0000 C CNN
F 2 "" H 6925 2425 50  0001 C CNN
F 3 "" H 6925 2425 50  0001 C CNN
	1    6925 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5C9CB235
P 6350 2850
F 0 "C44" H 6400 2925 50  0000 L CNN
F 1 "10u" H 6400 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5C9CB23C
P 6625 2850
F 0 "C46" H 6675 2925 50  0000 L CNN
F 1 "3n3" H 6675 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6625 2850 50  0001 C CNN
F 3 "~" H 6625 2850 50  0001 C CNN
	1    6625 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C9CB24A
P 6350 2950
F 0 "#PWR0149" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5C9CB250
P 6625 2950
F 0 "#PWR0150" H 6625 2700 50  0001 C CNN
F 1 "GND" H 6630 2777 50  0000 C CNN
F 2 "" H 6625 2950 50  0001 C CNN
F 3 "" H 6625 2950 50  0001 C CNN
	1    6625 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2225 6925 2175
Wire Wire Line
	6925 2175 6625 2175
Wire Wire Line
	6625 2225 6625 2175
Connection ~ 6625 2175
Wire Wire Line
	6625 2175 6350 2175
Wire Wire Line
	6350 2225 6350 2175
Connection ~ 6350 2175
Wire Wire Line
	6625 2750 6625 2700
Wire Wire Line
	6625 2700 6350 2700
Wire Wire Line
	6350 2750 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6150 2700 6150 2275
Wire Wire Line
	6150 2275 5675 2275
Wire Wire Line
	6150 2700 6350 2700
Wire Wire Line
	5675 2175 6350 2175
Text HLabel 6800 2700 2    50   Input ~ 0
+3V3
Wire Wire Line
	6625 2700 6800 2700
Connection ~ 6625 2700
Wire Wire Line
	6925 2175 7175 2175
Connection ~ 6925 2175
$Comp
L Device:R_Small R19
U 1 1 5C9CFCE4
P 4000 2800
F 0 "R19" H 4059 2846 50  0000 L CNN
F 1 "12K1" H 4059 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2575 4000 2575
Wire Wire Line
	4000 2575 4000 2700
$Comp
L power:GND #PWR0151
U 1 1 5C9D03AF
P 4000 2900
F 0 "#PWR0151" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C9D1FE4
P 3325 1425
F 0 "R18" V 3129 1425 50  0000 C CNN
F 1 "100R" V 3220 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3325 1425 50  0001 C CNN
F 3 "~" H 3325 1425 50  0001 C CNN
	1    3325 1425
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L5
U 1 1 5C9D20F8
P 2700 1425
F 0 "L5" V 2463 1425 50  0000 C CNN
F 1 "1R resistor" V 2554 1425 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2630 1425 50  0001 C CNN
F 3 "~" H 2700 1425 50  0001 C CNN
	1    2700 1425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5C9D2899
P 2975 1600
F 0 "C42" H 3025 1675 50  0000 L CNN
F 1 "3u3" H 3025 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2975 1600 50  0001 C CNN
F 3 "~" H 2975 1600 50  0001 C CNN
	1    2975 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C9D28A0
P 2975 1700
F 0 "#PWR0152" H 2975 1450 50  0001 C CNN
F 1 "GND" H 2980 1527 50  0000 C CNN
F 2 "" H 2975 1700 50  0001 C CNN
F 3 "" H 2975 1700 50  0001 C CNN
	1    2975 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1425 2975 1425
Wire Wire Line
	2975 1500 2975 1425
Connection ~ 2975 1425
Wire Wire Line
	2975 1425 2800 1425
$Comp
L Device:C_Small C41
U 1 1 5C9D3C32
P 2375 1600
F 0 "C41" H 2425 1675 50  0000 L CNN
F 1 "100n" H 2425 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2375 1600 50  0001 C CNN
F 3 "~" H 2375 1600 50  0001 C CNN
	1    2375 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5C9D3C39
P 2375 1700
F 0 "#PWR0153" H 2375 1450 50  0001 C CNN
F 1 "GND" H 2380 1527 50  0000 C CNN
F 2 "" H 2375 1700 50  0001 C CNN
F 3 "" H 2375 1700 50  0001 C CNN
	1    2375 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1425 2375 1425
Wire Wire Line
	2375 1425 2375 1500
Wire Wire Line
	3750 2175 4075 2175
Wire Wire Line
	1875 1425 1875 1025
Wire Wire Line
	1875 1025 2150 1025
Text HLabel 2150 1025 2    50   Input ~ 0
USB_VBUS
$Comp
L LoaDy:PRTR5V0U2X D3
U 1 1 5C9DA6B7
P 2675 2125
F 0 "D3" H 2475 1875 50  0000 C CNN
F 1 "PRTR5V0U2X" H 2675 2225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2525 2075 50  0001 C CNN
F 3 "" H 2525 2075 50  0001 C CNN
	1    2675 2125
	1    0    0    -1  
$EndComp
Connection ~ 2375 1425
Wire Wire Line
	3750 2175 3750 1425
Wire Wire Line
	1900 2225 1800 2225
Wire Wire Line
	1800 2325 1900 2325
Wire Wire Line
	1800 2425 1900 2425
Wire Wire Line
	1900 2525 1800 2525
$Comp
L power:GND #PWR0154
U 1 1 5C9E4950
P 2225 2325
F 0 "#PWR0154" H 2225 2075 50  0001 C CNN
F 1 "GND" H 2125 2300 50  0000 C CNN
F 2 "" H 2225 2325 50  0001 C CNN
F 3 "" H 2225 2325 50  0001 C CNN
	1    2225 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2275 2225 2275
Wire Wire Line
	2225 2275 2225 2325
Wire Wire Line
	1875 1425 2175 1425
Wire Wire Line
	1900 2225 1900 2325
Wire Wire Line
	1900 2425 1900 2525
Wire Wire Line
	1900 2525 3075 2525
Wire Wire Line
	3775 2525 3775 2375
Wire Wire Line
	3775 2375 4075 2375
Connection ~ 1900 2525
Wire Wire Line
	4075 2275 3725 2275
Wire Wire Line
	3725 2275 3725 2450
Wire Wire Line
	1950 2450 1950 2325
Wire Wire Line
	1950 2325 1900 2325
Connection ~ 1900 2325
Wire Wire Line
	3025 2275 3075 2275
Wire Wire Line
	3075 2275 3075 2525
Wire Wire Line
	3025 2125 3150 2125
Wire Wire Line
	3150 2125 3150 2450
Wire Wire Line
	3150 2450 1950 2450
Wire Wire Line
	2325 2125 2175 2125
Wire Wire Line
	2175 2125 2175 1425
Connection ~ 2175 1425
Wire Wire Line
	2175 1425 2375 1425
Text Label 3250 2450 0    50   ~ 0
USB0_D-
Text Label 3250 2525 0    50   ~ 0
USB0_D+
NoConn ~ 4075 2475
Text Notes 4475 2825 0    50   ~ 0
ID Pin left floating\n-> slave device
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3725 2450
Connection ~ 3075 2525
Wire Wire Line
	3425 1425 3750 1425
Wire Wire Line
	3075 2525 3775 2525
$EndSCHEMATC
