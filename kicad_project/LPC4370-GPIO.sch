EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L LoaDy:LPC4370-TFBGA100 U?
U 4 1 5C9EDB39
P 2275 2800
F 0 "U?" H 2350 3415 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 2350 3324 50  0000 C CNN
F 2 "" H 2425 3150 50  0001 C CNN
F 3 "" H 2425 3150 50  0001 C CNN
	4    2275 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2600 1675 2600
Wire Wire Line
	1775 2700 1675 2700
Wire Wire Line
	2925 3800 3025 3800
Wire Wire Line
	2925 3900 3025 3900
Text Label 1675 2600 2    50   ~ 0
BOOT_0
Text Label 1675 2700 2    50   ~ 0
BOOT_1
Text Label 3025 3800 0    50   ~ 0
BOOT_2
Text Label 3025 3900 0    50   ~ 0
BOOT_3
Wire Wire Line
	2925 4800 3025 4800
Wire Wire Line
	2925 4900 3025 4900
Wire Wire Line
	2925 5000 3025 5000
Wire Wire Line
	2925 5100 3025 5100
Wire Wire Line
	2925 5200 3025 5200
Wire Wire Line
	2925 5300 3025 5300
Text Label 3025 4800 0    50   ~ 0
SPIFI_SCK
Text Label 3025 4900 0    50   ~ 0
SPIFI_SIO3
Text Label 3025 5000 0    50   ~ 0
SPIFI_SIO2
Text Label 6875 5325 2    50   ~ 0
SPIFI_MISO
Text Label 8325 5525 0    50   ~ 0
SPIFI_MOSI
Text Label 3025 5300 0    50   ~ 0
SPIFI_CS
Wire Wire Line
	1775 2800 1675 2800
Wire Wire Line
	1775 2900 1675 2900
Wire Wire Line
	1775 4500 1675 4500
Wire Wire Line
	2925 2800 3025 2800
Text Label 1675 2800 2    50   ~ 0
SSP1_MISO
Text Label 1675 2900 2    50   ~ 0
SSP1_MOSI
Text Label 1675 4500 2    50   ~ 0
SSP1_SEL
Text Label 3025 2800 0    50   ~ 0
SSP1_SCK
Text Label 1675 4800 2    50   ~ 0
GPIO_0
Wire Wire Line
	1775 4800 1675 4800
Wire Wire Line
	1775 4900 1675 4900
Wire Wire Line
	1775 5000 1675 5000
Wire Wire Line
	1775 5100 1675 5100
Wire Wire Line
	1775 5200 1675 5200
Wire Wire Line
	1775 5300 1675 5300
Text Label 1675 4900 2    50   ~ 0
GPIO_1
Text Label 1675 5000 2    50   ~ 0
GPIO_2
Text Label 1675 5100 2    50   ~ 0
GPIO_3
Text Label 1675 5200 2    50   ~ 0
GPIO_4
Text Label 1675 5300 2    50   ~ 0
GPIO_5
Text Label 5350 2475 2    50   ~ 0
BOOT_0
Text Label 5350 2575 2    50   ~ 0
BOOT_1
Text Label 5350 2675 2    50   ~ 0
BOOT_2
Text Label 5350 2775 2    50   ~ 0
BOOT_3
$Comp
L Device:R_Small R?
U 1 1 5C9EF9B6
P 5500 2950
F 0 "R?" H 5559 2996 50  0000 L CNN
F 1 "2K2" H 5559 2905 50  0000 L CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C9EFA2A
P 5775 2950
F 0 "JP?" V 5729 2998 50  0000 L CNN
F 1 " " V 5820 2998 50  0000 L CNN
F 2 "" H 5775 2950 50  0001 C CNN
F 3 "~" H 5775 2950 50  0001 C CNN
	1    5775 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9EFACD
P 5775 2275
F 0 "R?" H 5834 2321 50  0000 L CNN
F 1 "2K2" H 5834 2230 50  0000 L CNN
F 2 "" H 5775 2275 50  0001 C CNN
F 3 "~" H 5775 2275 50  0001 C CNN
	1    5775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2775 5500 2775
Wire Wire Line
	5500 2775 5500 2850
Wire Wire Line
	5350 2675 5775 2675
Wire Wire Line
	5775 2675 5775 2375
Wire Wire Line
	5775 2675 5775 2850
Connection ~ 5775 2675
$Comp
L Device:R_Small R?
U 1 1 5C9F0634
P 6025 2950
F 0 "R?" H 6084 2996 50  0000 L CNN
F 1 "2K2" H 6084 2905 50  0000 L CNN
F 2 "" H 6025 2950 50  0001 C CNN
F 3 "~" H 6025 2950 50  0001 C CNN
	1    6025 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2575 6025 2575
Wire Wire Line
	6025 2575 6025 2850
$Comp
L Device:R_Small R?
U 1 1 5C9F0A8F
P 6125 2275
F 0 "R?" H 6184 2321 50  0000 L CNN
F 1 "2K2" H 6184 2230 50  0000 L CNN
F 2 "" H 6125 2275 50  0001 C CNN
F 3 "~" H 6125 2275 50  0001 C CNN
	1    6125 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2475 6125 2475
Wire Wire Line
	6125 2475 6125 2375
$Comp
L power:GND #PWR?
U 1 1 5C9F0F7C
P 5500 3050
F 0 "#PWR?" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F0F9A
P 5775 3050
F 0 "#PWR?" H 5775 2800 50  0001 C CNN
F 1 "GND" H 5780 2877 50  0000 C CNN
F 2 "" H 5775 3050 50  0001 C CNN
F 3 "" H 5775 3050 50  0001 C CNN
	1    5775 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F0FB1
P 6025 3050
F 0 "#PWR?" H 6025 2800 50  0001 C CNN
F 1 "GND" H 6030 2877 50  0000 C CNN
F 2 "" H 6025 3050 50  0001 C CNN
F 3 "" H 6025 3050 50  0001 C CNN
	1    6025 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2175 5775 2075
Wire Wire Line
	5775 2075 6125 2075
Wire Wire Line
	6125 2175 6125 2075
Connection ~ 6125 2075
Wire Wire Line
	6125 2075 6325 2075
Text HLabel 6325 2075 2    50   Input ~ 0
+3V3
Text HLabel 9400 2400 2    50   Input ~ 0
I2C_SDA
Text HLabel 9400 2500 2    50   Input ~ 0
I2C_SCL
Text Label 8650 2400 2    50   ~ 0
GPIO_0
Text Label 8650 2500 2    50   ~ 0
GPIO_1
Text Label 8650 2600 2    50   ~ 0
GPIO_2
Text Label 8650 2700 2    50   ~ 0
GPIO_3
Text Label 8650 2800 2    50   ~ 0
GPIO_4
Text Label 8650 2900 2    50   ~ 0
GPIO_5
Text Label 9400 2600 0    50   ~ 0
SSP1_MISO
Text Label 9400 2700 0    50   ~ 0
SSP1_MOSI
Text Label 9400 2800 0    50   ~ 0
SSP1_SEL
Text Label 9400 2900 0    50   ~ 0
SSP1_SCK
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5C9F5E38
P 8975 2600
F 0 "J?" H 9025 3117 50  0000 C CNN
F 1 "GPIO_EXP" H 9025 3026 50  0000 C CNN
F 2 "" H 8975 2600 50  0001 C CNN
F 3 "~" H 8975 2600 50  0001 C CNN
	1    8975 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2400 8650 2400
Wire Wire Line
	8775 2500 8650 2500
Wire Wire Line
	8775 2600 8650 2600
Wire Wire Line
	8775 2700 8650 2700
Wire Wire Line
	8775 2800 8650 2800
Wire Wire Line
	8775 2900 8650 2900
Wire Wire Line
	9275 2400 9400 2400
Wire Wire Line
	9275 2500 9400 2500
Wire Wire Line
	9275 2600 9400 2600
Wire Wire Line
	9275 2700 9400 2700
Wire Wire Line
	9275 2800 9400 2800
Wire Wire Line
	9275 2900 9400 2900
Text HLabel 9400 2300 2    50   Input ~ 0
+3V3
Text HLabel 8650 2300 0    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR?
U 1 1 5C9FF068
P 8725 3075
F 0 "#PWR?" H 8725 2825 50  0001 C CNN
F 1 "GND" H 8730 2902 50  0000 C CNN
F 2 "" H 8725 3075 50  0001 C CNN
F 3 "" H 8725 3075 50  0001 C CNN
	1    8725 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FF09D
P 9325 3075
F 0 "#PWR?" H 9325 2825 50  0001 C CNN
F 1 "GND" H 9330 2902 50  0000 C CNN
F 2 "" H 9325 3075 50  0001 C CNN
F 3 "" H 9325 3075 50  0001 C CNN
	1    9325 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3000 9325 3000
Wire Wire Line
	9325 3000 9325 3075
Wire Wire Line
	8775 3000 8725 3000
Wire Wire Line
	8725 3000 8725 3075
Wire Wire Line
	8650 2300 8775 2300
Wire Wire Line
	9275 2300 9400 2300
$Comp
L LoaDy:IS25LP080D U?
U 1 1 5CA033EA
P 7650 5375
F 0 "U?" H 7600 5750 50  0000 C CNN
F 1 "IS25LP080D" H 7600 5659 50  0000 C CNN
F 2 "" H 7650 5375 50  0001 C CNN
F 3 "" H 7650 5375 50  0001 C CNN
	1    7650 5375
	1    0    0    -1  
$EndComp
Text Label 8325 5425 0    50   ~ 0
SPIFI_SCK
Wire Wire Line
	6950 5225 6875 5225
Text Label 6875 5225 2    50   ~ 0
SPIFI_CS
Text HLabel 9400 5225 2    50   Input ~ 0
+3V3
Wire Wire Line
	6875 5325 6950 5325
Text Label 3025 5100 0    50   ~ 0
SPIFI_MISO
Text Label 6875 5425 2    50   ~ 0
SPIFI_SIO2
Wire Wire Line
	6875 5425 6950 5425
Wire Wire Line
	8250 5425 8325 5425
Text Label 8325 5325 0    50   ~ 0
SPIFI_SIO3
Wire Wire Line
	8325 5325 8250 5325
Wire Wire Line
	8325 5525 8250 5525
$Comp
L power:GND #PWR?
U 1 1 5CA08E68
P 8900 5475
F 0 "#PWR?" H 8900 5225 50  0001 C CNN
F 1 "GND" H 8905 5302 50  0000 C CNN
F 2 "" H 8900 5475 50  0001 C CNN
F 3 "" H 8900 5475 50  0001 C CNN
	1    8900 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5525 6900 5525
Wire Wire Line
	6900 5525 6900 5600
$Comp
L Device:C_Small C?
U 1 1 5CA0A03C
P 9175 5375
F 0 "C?" H 9200 5450 50  0000 L CNN
F 1 "10u" H 9200 5300 50  0000 L CNN
F 2 "" H 9175 5375 50  0001 C CNN
F 3 "~" H 9175 5375 50  0001 C CNN
	1    9175 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA0A0FB
P 8900 5375
F 0 "C?" H 8925 5450 50  0000 L CNN
F 1 "100n" H 8925 5300 50  0000 L CNN
F 2 "" H 8900 5375 50  0001 C CNN
F 3 "~" H 8900 5375 50  0001 C CNN
	1    8900 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA0A28A
P 9175 5475
F 0 "#PWR?" H 9175 5225 50  0001 C CNN
F 1 "GND" H 9180 5302 50  0000 C CNN
F 2 "" H 9175 5475 50  0001 C CNN
F 3 "" H 9175 5475 50  0001 C CNN
	1    9175 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5225 8900 5225
Wire Wire Line
	9175 5275 9175 5225
Connection ~ 9175 5225
Wire Wire Line
	9175 5225 9400 5225
Wire Wire Line
	8900 5275 8900 5225
Connection ~ 8900 5225
Wire Wire Line
	8900 5225 9175 5225
Text Notes 1375 2025 0    197  ~ 0
LPC4370 GPIO
Text Notes 4925 1775 0    197  ~ 0
Boot Mode
Text Notes 8225 1800 0    197  ~ 0
GPIO Header
Text Notes 6625 4850 0    197  ~ 0
External SPI Flash
$Comp
L power:GND #PWR?
U 1 1 5CA1499E
P 6900 5600
F 0 "#PWR?" H 6900 5350 50  0001 C CNN
F 1 "GND" H 6905 5427 50  0000 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
