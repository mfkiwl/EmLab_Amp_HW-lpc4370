EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "EmLab 80dB Amp"
Date ""
Rev ""
Comp "O. Pecák"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoaDy:LPC4370-TFBGA100 U?
U 3 1 5C9F5147
P 4850 2425
F 0 "U?" H 4525 2825 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 4950 2949 50  0000 C CNN
F 2 "" H 5000 2775 50  0001 C CNN
F 3 "" H 5000 2775 50  0001 C CNN
	3    4850 2425
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LPC4370-TFBGA100 U?
U 1 1 5C9F52A9
P 2400 6050
F 0 "U?" H 2075 6450 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 2450 6574 50  0000 C CNN
F 2 "" H 2550 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F54E4
P 1650 6650
F 0 "#PWR?" H 1650 6400 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5C9F5847
P 3825 6825
F 0 "C?" H 3875 6900 50  0000 L CNN
F 1 "100n" H 3875 6750 50  0000 L CNN
F 2 "" H 3825 6825 50  0001 C CNN
F 3 "~" H 3825 6825 50  0001 C CNN
	1    3825 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9F58D9
P 4125 6825
F 0 "C?" H 4175 6900 50  0000 L CNN
F 1 "22n" H 4175 6750 50  0000 L CNN
F 2 "" H 4125 6825 50  0001 C CNN
F 3 "~" H 4125 6825 50  0001 C CNN
	1    4125 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F5968
P 4125 6925
F 0 "#PWR?" H 4125 6675 50  0001 C CNN
F 1 "GND" H 4130 6752 50  0000 C CNN
F 2 "" H 4125 6925 50  0001 C CNN
F 3 "" H 4125 6925 50  0001 C CNN
	1    4125 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F5982
P 3825 6925
F 0 "#PWR?" H 3825 6675 50  0001 C CNN
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
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5C9F5C63
P 3400 5625
F 0 "L?" H 3300 5579 50  0000 R CNN
F 1 "TBD" H 3300 5670 50  0000 R CNN
F 2 "" V 3330 5625 50  0001 C CNN
F 3 "~" H 3400 5625 50  0001 C CNN
	1    3400 5625
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5C9F5D2E
P 3825 5625
F 0 "L?" H 3725 5579 50  0000 R CNN
F 1 "TBD" H 3725 5670 50  0000 R CNN
F 2 "" V 3755 5625 50  0001 C CNN
F 3 "~" H 3825 5625 50  0001 C CNN
	1    3825 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 5450 3825 5525
Wire Wire Line
	3825 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5525
Connection ~ 3825 5450
Wire Wire Line
	3400 5800 3400 5725
Connection ~ 3400 5800
Wire Wire Line
	3000 6000 3125 6000
Wire Wire Line
	3000 6100 3125 6100
Wire Wire Line
	3125 6100 3125 6000
Wire Wire Line
	3825 5725 3825 6400
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
L Device:C_Small C?
U 1 1 5C9F847F
P 3100 6825
F 0 "C?" H 3150 6900 50  0000 L CNN
F 1 "100n" H 3150 6750 50  0000 L CNN
F 2 "" H 3100 6825 50  0001 C CNN
F 3 "~" H 3100 6825 50  0001 C CNN
	1    3100 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9F8486
P 3400 6825
F 0 "C?" H 3450 6900 50  0000 L CNN
F 1 "100n" H 3450 6750 50  0000 L CNN
F 2 "" H 3400 6825 50  0001 C CNN
F 3 "~" H 3400 6825 50  0001 C CNN
	1    3400 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F848D
P 3400 6925
F 0 "#PWR?" H 3400 6675 50  0001 C CNN
F 1 "GND" H 3405 6752 50  0000 C CNN
F 2 "" H 3400 6925 50  0001 C CNN
F 3 "" H 3400 6925 50  0001 C CNN
	1    3400 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F8493
P 3100 6925
F 0 "#PWR?" H 3100 6675 50  0001 C CNN
F 1 "GND" H 3105 6752 50  0000 C CNN
F 2 "" H 3100 6925 50  0001 C CNN
F 3 "" H 3100 6925 50  0001 C CNN
	1    3100 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9F8918
P 4450 6825
F 0 "C?" H 4500 6900 50  0000 L CNN
F 1 "10u" H 4500 6750 50  0000 L CNN
F 2 "" H 4450 6825 50  0001 C CNN
F 3 "~" H 4450 6825 50  0001 C CNN
	1    4450 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9F891F
P 4850 6825
F 0 "C?" H 4900 6900 50  0000 L CNN
F 1 "100n" H 4900 6750 50  0000 L CNN
F 2 "" H 4850 6825 50  0001 C CNN
F 3 "~" H 4850 6825 50  0001 C CNN
	1    4850 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F8926
P 4850 6925
F 0 "#PWR?" H 4850 6675 50  0001 C CNN
F 1 "GND" H 4855 6752 50  0000 C CNN
F 2 "" H 4850 6925 50  0001 C CNN
F 3 "" H 4850 6925 50  0001 C CNN
	1    4850 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9F892C
P 4450 6925
F 0 "#PWR?" H 4450 6675 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5C9FA73C
P 5150 6825
F 0 "C?" H 5200 6900 50  0000 L CNN
F 1 "22n" H 5200 6750 50  0000 L CNN
F 2 "" H 5150 6825 50  0001 C CNN
F 3 "~" H 5150 6825 50  0001 C CNN
	1    5150 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FA743
P 5150 6925
F 0 "#PWR?" H 5150 6675 50  0001 C CNN
F 1 "GND" H 5155 6752 50  0000 C CNN
F 2 "" H 5150 6925 50  0001 C CNN
F 3 "" H 5150 6925 50  0001 C CNN
	1    5150 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9FAD1E
P 5450 6825
F 0 "C?" H 5500 6900 50  0000 L CNN
F 1 "100n" H 5500 6750 50  0000 L CNN
F 2 "" H 5450 6825 50  0001 C CNN
F 3 "~" H 5450 6825 50  0001 C CNN
	1    5450 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FAD25
P 5450 6925
F 0 "#PWR?" H 5450 6675 50  0001 C CNN
F 1 "GND" H 5455 6752 50  0000 C CNN
F 2 "" H 5450 6925 50  0001 C CNN
F 3 "" H 5450 6925 50  0001 C CNN
	1    5450 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9FAD2B
P 5750 6825
F 0 "C?" H 5800 6900 50  0000 L CNN
F 1 "10u" H 5800 6750 50  0000 L CNN
F 2 "" H 5750 6825 50  0001 C CNN
F 3 "~" H 5750 6825 50  0001 C CNN
	1    5750 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FAD32
P 5750 6925
F 0 "#PWR?" H 5750 6675 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 5C9FFB7E
P 3675 1950
F 0 "R?" H 3734 1996 50  0000 L CNN
F 1 "4K7" H 3734 1905 50  0000 L CNN
F 2 "" H 3675 1950 50  0001 C CNN
F 3 "~" H 3675 1950 50  0001 C CNN
	1    3675 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9FFC19
P 3950 1950
F 0 "R?" H 4009 1996 50  0000 L CNN
F 1 "4K7" H 4009 1905 50  0000 L CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2125 3950 2125
Wire Wire Line
	3950 2125 3950 2050
Wire Wire Line
	3675 2225 3675 2050
Wire Wire Line
	3675 2225 4350 2225
Text HLabel 3600 1775 0    50   Input ~ 0
+3V3
Wire Wire Line
	3675 1850 3675 1775
Wire Wire Line
	3675 1775 3600 1775
Wire Wire Line
	3675 1775 3950 1775
Wire Wire Line
	3950 1775 3950 1850
Connection ~ 3675 1775
Wire Wire Line
	3950 2125 3475 2125
Connection ~ 3950 2125
Wire Wire Line
	3675 2225 3475 2225
Connection ~ 3675 2225
Text HLabel 3475 2125 0    50   Input ~ 0
I2C_SCL
Text HLabel 3475 2225 0    50   Input ~ 0
I2C_SDA
$Comp
L Device:C_Small C?
U 1 1 5CA06B17
P 3325 3775
F 0 "C?" H 3375 3850 50  0000 L CNN
F 1 "47p" H 3375 3700 50  0000 L CNN
F 2 "" H 3325 3775 50  0001 C CNN
F 3 "~" H 3325 3775 50  0001 C CNN
	1    3325 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA06B1E
P 3325 3875
F 0 "#PWR?" H 3325 3625 50  0001 C CNN
F 1 "GND" H 3330 3702 50  0000 C CNN
F 2 "" H 3325 3875 50  0001 C CNN
F 3 "" H 3325 3875 50  0001 C CNN
	1    3325 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA06B24
P 3600 3775
F 0 "C?" H 3650 3850 50  0000 L CNN
F 1 "47p" H 3650 3700 50  0000 L CNN
F 2 "" H 3600 3775 50  0001 C CNN
F 3 "~" H 3600 3775 50  0001 C CNN
	1    3600 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA06B2B
P 3600 3875
F 0 "#PWR?" H 3600 3625 50  0001 C CNN
F 1 "GND" H 3605 3702 50  0000 C CNN
F 2 "" H 3600 3875 50  0001 C CNN
F 3 "" H 3600 3875 50  0001 C CNN
	1    3600 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA06B31
P 3875 3775
F 0 "C?" H 3925 3850 50  0000 L CNN
F 1 "47p" H 3925 3700 50  0000 L CNN
F 2 "" H 3875 3775 50  0001 C CNN
F 3 "~" H 3875 3775 50  0001 C CNN
	1    3875 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA06B38
P 3875 3875
F 0 "#PWR?" H 3875 3625 50  0001 C CNN
F 1 "GND" H 3880 3702 50  0000 C CNN
F 2 "" H 3875 3875 50  0001 C CNN
F 3 "" H 3875 3875 50  0001 C CNN
	1    3875 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA06B3E
P 4150 3775
F 0 "C?" H 4200 3850 50  0000 L CNN
F 1 "47p" H 4200 3700 50  0000 L CNN
F 2 "" H 4150 3775 50  0001 C CNN
F 3 "~" H 4150 3775 50  0001 C CNN
	1    4150 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA06B45
P 4150 3875
F 0 "#PWR?" H 4150 3625 50  0001 C CNN
F 1 "GND" H 4155 3702 50  0000 C CNN
F 2 "" H 4150 3875 50  0001 C CNN
F 3 "" H 4150 3875 50  0001 C CNN
	1    4150 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3525 4150 3525
Wire Wire Line
	4150 3525 4150 3675
Wire Wire Line
	4350 3425 3875 3425
Wire Wire Line
	3875 3425 3875 3675
Wire Wire Line
	4350 3325 3600 3325
Wire Wire Line
	3600 3325 3600 3675
Wire Wire Line
	4350 3225 3325 3225
Wire Wire Line
	3325 3225 3325 3675
$Comp
L Device:R_Small R?
U 1 1 5CA108DD
P 2950 3600
F 0 "R?" V 2875 3475 50  0000 C CNN
F 1 "100R" V 3025 3650 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA11AC5
P 2950 3450
F 0 "R?" V 2875 3325 50  0000 C CNN
F 1 "100R" V 3025 3500 50  0000 C CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA11B13
P 2950 3300
F 0 "R?" V 2875 3175 50  0000 C CNN
F 1 "100R" V 3025 3350 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA11B57
P 2950 3150
F 0 "R?" V 2875 3025 50  0000 C CNN
F 1 "100R" V 3025 3200 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 3225 3175 3225
Wire Wire Line
	3175 3225 3175 3150
Wire Wire Line
	3175 3150 3050 3150
Connection ~ 3325 3225
Wire Wire Line
	3050 3300 3175 3300
Wire Wire Line
	3175 3300 3175 3325
Wire Wire Line
	3175 3325 3600 3325
Connection ~ 3600 3325
Wire Wire Line
	3875 3425 3175 3425
Wire Wire Line
	3175 3425 3175 3450
Wire Wire Line
	3175 3450 3050 3450
Connection ~ 3875 3425
Wire Wire Line
	3050 3600 3175 3600
Wire Wire Line
	3175 3600 3175 3525
Wire Wire Line
	3175 3525 4150 3525
Connection ~ 4150 3525
Text HLabel 2700 3150 0    50   Input ~ 0
ADC0
Text HLabel 2700 3300 0    50   Input ~ 0
ADC1
Text HLabel 2700 3450 0    50   Input ~ 0
ADC2
Text HLabel 2700 3600 0    50   Input ~ 0
ADC3
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	2700 3300 2850 3300
Wire Wire Line
	2850 3450 2700 3450
Wire Wire Line
	2700 3600 2850 3600
Text Label 5900 2125 0    50   ~ 0
TRST
Text Label 5900 2225 0    50   ~ 0
TDI
Text Label 5900 2325 0    50   ~ 0
TMS
Text Label 5900 2425 0    50   ~ 0
TCK
Text Label 5900 2525 0    50   ~ 0
TDO
Text Label 5900 2625 0    50   ~ 0
DBGEN
Text Label 6350 2825 0    50   ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 5CA1FDB2
P 5650 1950
F 0 "R?" H 5709 1996 50  0000 L CNN
F 1 "4K7" H 5709 1905 50  0000 L CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA1FE64
P 6275 2600
F 0 "R?" H 6334 2646 50  0000 L CNN
F 1 "4K7" H 6334 2555 50  0000 L CNN
F 2 "" H 6275 2600 50  0001 C CNN
F 3 "~" H 6275 2600 50  0001 C CNN
	1    6275 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2125 5650 2125
Wire Wire Line
	5650 2050 5650 2125
Connection ~ 5650 2125
Wire Wire Line
	5650 2125 5900 2125
Wire Wire Line
	5550 2225 5900 2225
Wire Wire Line
	5550 2325 5900 2325
Wire Wire Line
	5550 2425 5900 2425
Wire Wire Line
	5550 2525 5900 2525
Wire Wire Line
	5550 2625 5900 2625
Wire Wire Line
	5550 2825 6275 2825
Wire Wire Line
	6275 2825 6275 2700
Wire Wire Line
	6275 2825 6350 2825
Connection ~ 6275 2825
$Comp
L Device:Crystal_Small Y?
U 1 1 5CA34CA0
P 6425 3150
F 0 "Y?" H 6325 3200 50  0000 C CNN
F 1 "12MHz Crystal - TBD" H 7050 3225 50  0000 C CNN
F 2 "" H 6425 3150 50  0001 C CNN
F 3 "~" H 6425 3150 50  0001 C CNN
	1    6425 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA350DB
P 6225 3325
F 0 "C?" H 6275 3400 50  0000 L CNN
F 1 "18p" H 6275 3250 50  0000 L CNN
F 2 "" H 6225 3325 50  0001 C CNN
F 3 "~" H 6225 3325 50  0001 C CNN
	1    6225 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA350E2
P 6225 3425
F 0 "#PWR?" H 6225 3175 50  0001 C CNN
F 1 "GND" H 6230 3252 50  0000 C CNN
F 2 "" H 6225 3425 50  0001 C CNN
F 3 "" H 6225 3425 50  0001 C CNN
	1    6225 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA37431
P 6600 3325
F 0 "C?" H 6650 3400 50  0000 L CNN
F 1 "18p" H 6650 3250 50  0000 L CNN
F 2 "" H 6600 3325 50  0001 C CNN
F 3 "~" H 6600 3325 50  0001 C CNN
	1    6600 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA37438
P 6600 3425
F 0 "#PWR?" H 6600 3175 50  0001 C CNN
F 1 "GND" H 6605 3252 50  0000 C CNN
F 2 "" H 6600 3425 50  0001 C CNN
F 3 "" H 6600 3425 50  0001 C CNN
	1    6600 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3225 6225 3150
Wire Wire Line
	6225 3150 6325 3150
Wire Wire Line
	6225 3150 6225 3125
Wire Wire Line
	6225 3125 5550 3125
Connection ~ 6225 3150
Wire Wire Line
	5550 3025 6600 3025
Wire Wire Line
	6600 3025 6600 3150
Wire Wire Line
	6525 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6600 3225
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5CA47C2A
P 9075 2825
F 0 "J?" H 9125 3242 50  0000 C CNN
F 1 "JTAG" H 9125 3151 50  0000 C CNN
F 2 "" H 9075 2825 50  0001 C CNN
F 3 "~" H 9075 2825 50  0001 C CNN
	1    9075 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA47DED
P 8625 2625
F 0 "R?" V 8429 2625 50  0000 C CNN
F 1 "0R" V 8520 2625 50  0000 C CNN
F 2 "" H 8625 2625 50  0001 C CNN
F 3 "~" H 8625 2625 50  0001 C CNN
	1    8625 2625
	0    1    1    0   
$EndComp
Text HLabel 8400 2625 0    50   Input ~ 0
+3V3
Text HLabel 6325 2450 2    50   Input ~ 0
+3V3
Text HLabel 5700 1800 2    50   Input ~ 0
+3V3
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	5650 1800 5700 1800
Wire Wire Line
	6275 2500 6275 2450
Wire Wire Line
	6275 2450 6325 2450
Wire Wire Line
	8725 2625 8875 2625
Wire Wire Line
	8525 2625 8400 2625
Wire Wire Line
	8875 2725 8700 2725
Wire Wire Line
	8700 2725 8700 2825
Wire Wire Line
	8875 2825 8700 2825
Connection ~ 8700 2825
Wire Wire Line
	8700 2825 8700 3025
Wire Wire Line
	8875 3025 8700 3025
Text Label 9575 2625 0    50   ~ 0
TMS
Text Label 9575 2725 0    50   ~ 0
TCK
Text Label 9575 2825 0    50   ~ 0
TDO
Text Label 9575 2925 0    50   ~ 0
TDI
Text Label 9575 3025 0    50   ~ 0
RESET
Wire Wire Line
	9575 3025 9375 3025
Wire Wire Line
	9575 2925 9375 2925
Wire Wire Line
	9575 2825 9375 2825
Wire Wire Line
	9375 2725 9575 2725
Wire Wire Line
	9575 2625 9375 2625
$Comp
L power:GND #PWR?
U 1 1 5CA6DF46
P 8700 3125
F 0 "#PWR?" H 8700 2875 50  0001 C CNN
F 1 "GND" H 8705 2952 50  0000 C CNN
F 2 "" H 8700 3125 50  0001 C CNN
F 3 "" H 8700 3125 50  0001 C CNN
	1    8700 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3025 8700 3125
Connection ~ 8700 3025
Text Notes 875  5200 0    197  ~ 0
LPC4370 Power
Text Notes 875  1250 0    197  ~ 0
LPC4370 Reset, Crystal, JTAG
$EndSCHEMATC
