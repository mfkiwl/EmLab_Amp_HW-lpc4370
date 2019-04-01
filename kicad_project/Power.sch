EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L LoaDy:TPS6513x U?
U 1 1 5B7C051A
P 7250 3975
F 0 "U?" H 7675 2825 50  0000 C CNN
F 1 "TPS6513x" H 7250 5136 100 0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5650 4325 50  0001 C CNN
F 3 "" H 5650 4325 50  0001 C CNN
	1    7250 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7C05BE
P 7950 5075
F 0 "#PWR?" H 7950 4825 50  0001 C CNN
F 1 "GND" H 7955 4902 50  0000 C CNN
F 2 "" H 7950 5075 50  0001 C CNN
F 3 "" H 7950 5075 50  0001 C CNN
	1    7950 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4875 7950 4875
Wire Wire Line
	7950 4875 7950 4975
Wire Wire Line
	7850 4975 7950 4975
Connection ~ 7950 4975
Wire Wire Line
	7950 4975 7950 5075
$Comp
L power:GND #PWR?
U 1 1 5B7C05DD
P 6550 5075
F 0 "#PWR?" H 6550 4825 50  0001 C CNN
F 1 "GND" H 6555 4902 50  0000 C CNN
F 2 "" H 6550 5075 50  0001 C CNN
F 3 "" H 6550 5075 50  0001 C CNN
	1    6550 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4975 6550 4975
Wire Wire Line
	6550 4975 6550 5075
$Comp
L Device:D_Schottky D?
U 1 1 5B7C08D7
P 7200 2525
F 0 "D?" H 7200 2309 50  0000 C CNN
F 1 "D_Schottky" H 7200 2400 50  0000 C CNN
F 2 "LoaDy:DO-214AC" H 7200 2525 50  0001 C CNN
F 3 "~" H 7200 2525 50  0001 C CNN
	1    7200 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2525 6550 2525
Wire Wire Line
	6650 3125 6550 3125
Wire Wire Line
	6550 3125 6550 3025
Connection ~ 6550 2525
Wire Wire Line
	6550 2525 7050 2525
Wire Wire Line
	6650 3025 6550 3025
Connection ~ 6550 3025
Wire Wire Line
	6550 3025 6550 2525
Wire Wire Line
	6650 3725 6500 3725
Wire Wire Line
	6500 3725 6500 3625
Wire Wire Line
	6500 3625 6650 3625
Wire Wire Line
	6650 3825 6500 3825
Wire Wire Line
	6500 3825 6500 4275
Wire Wire Line
	6500 4575 6650 4575
Wire Wire Line
	6650 4475 6500 4475
Connection ~ 6500 4475
Wire Wire Line
	6500 4475 6500 4575
Wire Wire Line
	6500 4375 6650 4375
Connection ~ 6500 4375
Wire Wire Line
	6500 4375 6500 4475
Wire Wire Line
	6650 4275 6500 4275
Connection ~ 6500 4275
Wire Wire Line
	6500 4275 6500 4375
Wire Wire Line
	7850 3025 8050 3025
Wire Wire Line
	8050 3025 8050 2525
Wire Wire Line
	7350 2525 8050 2525
$Comp
L Device:R_Small R?
U 1 1 5B7C9E75
P 8225 3450
F 0 "R?" H 8284 3496 50  0000 L CNN
F 1 "130K" H 8284 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8225 3450 50  0001 C CNN
F 3 "~" H 8225 3450 50  0001 C CNN
	1    8225 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B7C9EE7
P 8225 3875
F 0 "R?" H 8284 3921 50  0000 L CNN
F 1 "665K" H 8284 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8225 3875 50  0001 C CNN
F 3 "~" H 8225 3875 50  0001 C CNN
	1    8225 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7C9F41
P 8700 3450
F 0 "C?" H 8792 3496 50  0000 L CNN
F 1 "220nF" H 8792 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7C9F93
P 8700 3875
F 0 "C?" H 8792 3921 50  0000 L CNN
F 1 "10pF or 12pF" H 8792 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3875 50  0001 C CNN
F 3 "~" H 8700 3875 50  0001 C CNN
	1    8700 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5B7CA1A9
P 9050 4375
F 0 "D?" H 9050 4275 50  0000 C CNN
F 1 "D_Schottky" H 9050 4475 50  0000 C CNN
F 2 "LoaDy:DO-214AC" H 9050 4375 50  0001 C CNN
F 3 "~" H 9050 4375 50  0001 C CNN
	1    9050 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B7CB6E6
P 5600 3825
F 0 "R?" V 5450 3850 50  0000 C CNN
F 1 "100R" V 5525 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3825 50  0001 C CNN
F 3 "~" H 5600 3825 50  0001 C CNN
	1    5600 3825
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7CB795
P 5425 3975
F 0 "C?" H 5450 4050 50  0000 L CNN
F 1 "4.7uF" H 5450 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5425 3975 50  0001 C CNN
F 3 "~" H 5425 3975 50  0001 C CNN
	1    5425 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7CB7D1
P 5775 3975
F 0 "C?" H 5850 4050 50  0000 L CNN
F 1 "100nF" H 5825 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5775 3975 50  0001 C CNN
F 3 "~" H 5775 3975 50  0001 C CNN
	1    5775 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B7CBADC
P 6300 2525
F 0 "L?" V 6450 2525 50  0000 C CNN
F 1 "4u7" V 6375 2525 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 6300 2525 50  0001 C CNN
F 3 "~" H 6300 2525 50  0001 C CNN
	1    6300 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B7CBBAA
P 6075 2725
F 0 "C?" H 6150 2800 50  0000 L CNN
F 1 "4.7uF" H 6125 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6113 2575 50  0001 C CNN
F 3 "~" H 6075 2725 50  0001 C CNN
	1    6075 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7CBC2B
P 6075 2925
F 0 "#PWR?" H 6075 2675 50  0001 C CNN
F 1 "GND" H 6080 2752 50  0000 C CNN
F 2 "" H 6075 2925 50  0001 C CNN
F 3 "" H 6075 2925 50  0001 C CNN
	1    6075 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3875 5775 3825
Connection ~ 5775 3825
Wire Wire Line
	5775 3825 5700 3825
Wire Wire Line
	5500 3825 5425 3825
Wire Wire Line
	5425 3825 5425 3875
Wire Wire Line
	5425 2525 5425 3625
Wire Wire Line
	5425 3625 6500 3625
Connection ~ 6500 3625
Wire Wire Line
	5425 3625 5425 3825
Connection ~ 5425 3625
Connection ~ 5425 3825
Wire Wire Line
	5775 3825 6500 3825
Connection ~ 6500 3825
$Comp
L power:GND #PWR?
U 1 1 5B7CFE3D
P 5425 4125
F 0 "#PWR?" H 5425 3875 50  0001 C CNN
F 1 "GND" H 5430 3952 50  0000 C CNN
F 2 "" H 5425 4125 50  0001 C CNN
F 3 "" H 5425 4125 50  0001 C CNN
	1    5425 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7CFE62
P 5775 4125
F 0 "#PWR?" H 5775 3875 50  0001 C CNN
F 1 "GND" H 5780 3952 50  0000 C CNN
F 2 "" H 5775 4125 50  0001 C CNN
F 3 "" H 5775 4125 50  0001 C CNN
	1    5775 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2925 6075 2875
Wire Wire Line
	6075 2525 6075 2575
Connection ~ 6075 2525
Wire Wire Line
	6075 2525 6150 2525
Wire Wire Line
	5775 4125 5775 4075
Wire Wire Line
	5425 4125 5425 4075
$Comp
L Device:C C?
U 1 1 5B7D3031
P 9300 2850
F 0 "C?" H 9350 2950 50  0000 L CNN
F 1 "12pF" H 9325 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 2700 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7D30D8
P 9025 2850
F 0 "R?" H 9095 2896 50  0000 L CNN
F 1 "536K" H 8775 2775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8955 2850 50  0001 C CNN
F 3 "~" H 9025 2850 50  0001 C CNN
	1    9025 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7D3165
P 9300 3375
F 0 "R?" H 9370 3421 50  0000 L CNN
F 1 "130K" H 9370 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3375 50  0001 C CNN
F 3 "~" H 9300 3375 50  0001 C CNN
	1    9300 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7D31EE
P 8700 3575
F 0 "#PWR?" H 8700 3325 50  0001 C CNN
F 1 "GND" H 8825 3475 50  0000 C CNN
F 2 "" H 8700 3575 50  0001 C CNN
F 3 "" H 8700 3575 50  0001 C CNN
	1    8700 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7D3D3B
P 9300 3575
F 0 "#PWR?" H 9300 3325 50  0001 C CNN
F 1 "GND" H 9305 3402 50  0000 C CNN
F 2 "" H 9300 3575 50  0001 C CNN
F 3 "" H 9300 3575 50  0001 C CNN
	1    9300 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3575 9300 3525
Wire Wire Line
	8225 3325 8225 3350
Wire Wire Line
	8225 3325 8700 3325
Wire Wire Line
	8700 3325 8700 3350
Connection ~ 8225 3325
Wire Wire Line
	8225 3550 8225 3725
Wire Wire Line
	8125 3725 8225 3725
Connection ~ 8225 3725
Wire Wire Line
	8225 3725 8225 3775
Wire Wire Line
	8225 3725 8700 3725
Wire Wire Line
	8700 3725 8700 3775
Wire Wire Line
	8700 3575 8700 3550
Wire Wire Line
	8225 3975 8225 4075
Wire Wire Line
	8225 4075 8700 4075
Wire Wire Line
	8700 3975 8700 4075
Wire Wire Line
	9025 2625 9300 2625
Wire Wire Line
	9300 2625 9300 2700
Wire Wire Line
	9025 2625 9025 2700
Wire Wire Line
	8050 2525 9025 2525
Connection ~ 8050 2525
Wire Wire Line
	9025 2625 9025 2525
Connection ~ 9025 2625
$Comp
L Device:C C?
U 1 1 5B7E781E
P 9625 2750
F 0 "C?" H 9650 2850 50  0000 L CNN
F 1 "4.7uF" H 9650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9663 2600 50  0001 C CNN
F 3 "~" H 9625 2750 50  0001 C CNN
	1    9625 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7E78AB
P 9625 2975
F 0 "#PWR?" H 9625 2725 50  0001 C CNN
F 1 "GND" H 9630 2802 50  0000 C CNN
F 2 "" H 9625 2975 50  0001 C CNN
F 3 "" H 9625 2975 50  0001 C CNN
	1    9625 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2600 9625 2525
Wire Wire Line
	9625 2900 9625 2925
$Comp
L Device:L L?
U 1 1 5B7EA136
P 8825 4575
F 0 "L?" H 8875 4600 50  0000 L CNN
F 1 "5u6" H 8875 4525 50  0000 L CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8825 4575 50  0001 C CNN
F 3 "~" H 8825 4575 50  0001 C CNN
	1    8825 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7EA413
P 8150 4875
F 0 "C?" H 8175 4950 50  0000 L CNN
F 1 "10nF" H 8200 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 4875 50  0001 C CNN
F 3 "~" H 8150 4875 50  0001 C CNN
	1    8150 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7EA475
P 8450 4875
F 0 "C?" H 8500 4950 50  0000 L CNN
F 1 "4.7nF" H 8500 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 4875 50  0001 C CNN
F 3 "~" H 8450 4875 50  0001 C CNN
	1    8450 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4775 8150 4725
Wire Wire Line
	8150 4725 7850 4725
Wire Wire Line
	7850 4575 8450 4575
Wire Wire Line
	8450 4575 8450 4775
$Comp
L power:GND #PWR?
U 1 1 5B7ED0F3
P 8150 5075
F 0 "#PWR?" H 8150 4825 50  0001 C CNN
F 1 "GND" H 8155 4902 50  0000 C CNN
F 2 "" H 8150 5075 50  0001 C CNN
F 3 "" H 8150 5075 50  0001 C CNN
	1    8150 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7ED128
P 8450 5075
F 0 "#PWR?" H 8450 4825 50  0001 C CNN
F 1 "GND" H 8455 4902 50  0000 C CNN
F 2 "" H 8450 5075 50  0001 C CNN
F 3 "" H 8450 5075 50  0001 C CNN
	1    8450 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4975 8150 5075
Wire Wire Line
	8450 4975 8450 5075
Wire Wire Line
	7850 4175 9275 4175
Wire Wire Line
	7850 4275 8000 4275
Wire Wire Line
	8000 4275 8000 4375
Wire Wire Line
	8000 4375 7850 4375
Connection ~ 8000 4375
Wire Wire Line
	9275 4375 9275 4175
Connection ~ 9275 4175
Wire Wire Line
	9275 4175 9275 4075
$Comp
L power:GND #PWR?
U 1 1 5B7FA12D
P 8825 4800
F 0 "#PWR?" H 8825 4550 50  0001 C CNN
F 1 "GND" H 8830 4627 50  0000 C CNN
F 2 "" H 8825 4800 50  0001 C CNN
F 3 "" H 8825 4800 50  0001 C CNN
	1    8825 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4800 8825 4725
Wire Wire Line
	8000 4375 8825 4375
Wire Wire Line
	8825 4425 8825 4375
Connection ~ 8825 4375
Wire Wire Line
	8825 4375 8900 4375
Wire Wire Line
	9200 4375 9275 4375
Wire Wire Line
	9625 2525 9025 2525
Connection ~ 9625 2525
Wire Wire Line
	5425 2525 5275 2525
Connection ~ 5425 2525
$Comp
L Device:C C?
U 1 1 5B80B9D4
P 9875 2750
F 0 "C?" H 9900 2850 50  0000 L CNN
F 1 "4.7uF" H 9900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9913 2600 50  0001 C CNN
F 3 "~" H 9875 2750 50  0001 C CNN
	1    9875 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B80BA22
P 10125 2750
F 0 "C?" H 10150 2850 50  0000 L CNN
F 1 "4.7uF" H 10150 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10163 2600 50  0001 C CNN
F 3 "~" H 10125 2750 50  0001 C CNN
	1    10125 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B80BA72
P 10375 2750
F 0 "C?" H 10400 2850 50  0000 L CNN
F 1 "4.7uF" H 10400 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10413 2600 50  0001 C CNN
F 3 "~" H 10375 2750 50  0001 C CNN
	1    10375 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 2925 9875 2925
Wire Wire Line
	10375 2925 10375 2900
Connection ~ 9625 2925
Wire Wire Line
	9625 2925 9625 2975
Wire Wire Line
	10125 2900 10125 2925
Connection ~ 10125 2925
Wire Wire Line
	10125 2925 10375 2925
Wire Wire Line
	9875 2900 9875 2925
Connection ~ 9875 2925
Wire Wire Line
	9875 2925 10125 2925
Wire Wire Line
	9625 2525 9875 2525
Wire Wire Line
	10375 2600 10375 2525
Connection ~ 10375 2525
Wire Wire Line
	10375 2525 10475 2525
Wire Wire Line
	10125 2600 10125 2525
Connection ~ 10125 2525
Wire Wire Line
	10125 2525 10375 2525
Wire Wire Line
	9875 2600 9875 2525
Connection ~ 9875 2525
Wire Wire Line
	9875 2525 10125 2525
Connection ~ 9025 2525
$Comp
L Device:C C?
U 1 1 5B82C075
P 9450 4400
F 0 "C?" H 9475 4500 50  0000 L CNN
F 1 "4.7uF" H 9475 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9488 4250 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B82C07B
P 9450 4625
F 0 "#PWR?" H 9450 4375 50  0001 C CNN
F 1 "GND" H 9455 4452 50  0000 C CNN
F 2 "" H 9450 4625 50  0001 C CNN
F 3 "" H 9450 4625 50  0001 C CNN
	1    9450 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4175
Wire Wire Line
	9450 4550 9450 4575
$Comp
L Device:C C?
U 1 1 5B82C085
P 9700 4400
F 0 "C?" H 9725 4500 50  0000 L CNN
F 1 "4.7uF" H 9725 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9738 4250 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B82C08B
P 9950 4400
F 0 "C?" H 9975 4500 50  0000 L CNN
F 1 "4.7uF" H 9975 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9988 4250 50  0001 C CNN
F 3 "~" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B82C091
P 10200 4400
F 0 "C?" H 10225 4500 50  0000 L CNN
F 1 "4.7uF" H 10225 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10238 4250 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4575 9700 4575
Wire Wire Line
	10200 4575 10200 4550
Connection ~ 9450 4575
Wire Wire Line
	9450 4575 9450 4625
Wire Wire Line
	9950 4550 9950 4575
Connection ~ 9950 4575
Wire Wire Line
	9950 4575 10200 4575
Wire Wire Line
	9700 4550 9700 4575
Connection ~ 9700 4575
Wire Wire Line
	9700 4575 9950 4575
Wire Wire Line
	9450 4175 9700 4175
Wire Wire Line
	10200 4250 10200 4175
Connection ~ 10200 4175
Wire Wire Line
	10200 4175 10300 4175
Wire Wire Line
	9950 4250 9950 4175
Connection ~ 9950 4175
Wire Wire Line
	9950 4175 10200 4175
Wire Wire Line
	9700 4250 9700 4175
Connection ~ 9700 4175
Wire Wire Line
	9700 4175 9950 4175
Wire Wire Line
	9275 4175 9450 4175
Connection ~ 9450 4175
Wire Wire Line
	5425 2525 6075 2525
NoConn ~ 6650 3225
Text Notes 9900 4100 0    50   ~ 0
VNEG set to about -6.21V
Text Notes 9750 2425 0    50   ~ 0
VPOS set to about 6.21V
$Comp
L Regulator_Linear:LM2990SX-5.0 U?
U 1 1 5B8BC522
P 2050 4025
F 0 "U?" H 2050 4292 50  0000 C CNN
F 1 "LM2990SX-5.0" H 2050 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2050 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2990.pdf" H 800 4775 50  0001 C CNN
	1    2050 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4025 1500 4025
$Comp
L power:GND #PWR?
U 1 1 5B8CBEA9
P 2050 4375
F 0 "#PWR?" H 2050 4125 50  0001 C CNN
F 1 "GND" H 2055 4202 50  0000 C CNN
F 2 "" H 2050 4375 50  0001 C CNN
F 3 "" H 2050 4375 50  0001 C CNN
	1    2050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4325 2050 4375
Wire Wire Line
	2600 2675 2500 2675
Wire Wire Line
	1550 2675 1650 2675
Wire Wire Line
	2050 3100 2000 3100
Wire Wire Line
	2050 3125 2050 3100
Wire Wire Line
	2000 3100 2000 3075
Connection ~ 2050 3100
Wire Wire Line
	2100 3100 2050 3100
Wire Wire Line
	2100 3075 2100 3100
$Comp
L power:GND #PWR?
U 1 1 5B8A91AA
P 2050 3125
F 0 "#PWR?" H 2050 2875 50  0001 C CNN
F 1 "GND" H 2055 2952 50  0000 C CNN
F 2 "" H 2050 3125 50  0001 C CNN
F 3 "" H 2050 3125 50  0001 C CNN
	1    2050 3125
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LM2940 U?
U 1 1 5B8A9011
P 2050 2725
F 0 "U?" H 2075 3090 50  0000 C CNN
F 1 "LM2940" H 2075 2999 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2050 2725 50  0001 C CNN
F 3 "" H 2050 2725 50  0001 C CNN
	1    2050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2725 2600 2675
$Comp
L power:GND #PWR?
U 1 1 5B8E17FB
P 2600 3075
F 0 "#PWR?" H 2600 2825 50  0001 C CNN
F 1 "GND" H 2605 2902 50  0000 C CNN
F 2 "" H 2600 3075 50  0001 C CNN
F 3 "" H 2600 3075 50  0001 C CNN
	1    2600 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8E184B
P 2625 3625
F 0 "#PWR?" H 2625 3375 50  0001 C CNN
F 1 "GND" H 2630 3452 50  0000 C CNN
F 2 "" H 2625 3625 50  0001 C CNN
F 3 "" H 2625 3625 50  0001 C CNN
	1    2625 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 3625 2625 3675
Wire Wire Line
	2600 3075 2600 3025
Wire Wire Line
	2625 3975 2625 4025
Wire Wire Line
	2450 4025 2625 4025
Wire Wire Line
	7850 3175 9025 3175
Wire Wire Line
	9025 3000 9025 3175
Wire Wire Line
	9300 3000 9300 3175
Wire Wire Line
	9025 3175 9300 3175
Connection ~ 9025 3175
Connection ~ 9300 3175
Wire Wire Line
	9300 3175 9300 3225
$Comp
L Device:R_Small R?
U 1 1 5C8C415A
P 8025 3725
F 0 "R?" H 8084 3771 50  0000 L CNN
F 1 "100K" H 8084 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8025 3725 50  0001 C CNN
F 3 "~" H 8025 3725 50  0001 C CNN
	1    8025 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3725 7925 3725
Wire Wire Line
	7850 3325 8225 3325
Wire Wire Line
	9275 4075 8700 4075
Connection ~ 8700 4075
$Comp
L Device:CP1 C?
U 1 1 5B85D083
P 2625 3825
F 0 "C?" H 2900 3775 50  0000 R CNN
F 1 "47uF" H 2925 3875 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2625 3825 50  0001 C CNN
F 3 "~" H 2625 3825 50  0001 C CNN
	1    2625 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5B85D1C7
P 2600 2875
F 0 "C?" H 2715 2921 50  0000 L CNN
F 1 "47uF" H 2715 2830 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2600 2875 50  0001 C CNN
F 3 "~" H 2600 2875 50  0001 C CNN
	1    2600 2875
	1    0    0    -1  
$EndComp
Text Notes 5675 2025 0    197  ~ 0
Split-rail DC/DC Converter
Text Notes 700  2125 0    197  ~ 0
Output LDO Regulators
Text HLabel 5275 2525 0    50   Input ~ 0
VIN
Wire Wire Line
	2625 4025 2775 4025
Connection ~ 2625 4025
Wire Wire Line
	2600 2675 2775 2675
Connection ~ 2600 2675
Text HLabel 2775 2675 2    50   Input ~ 0
+5V
Text HLabel 2775 4025 2    50   Input ~ 0
-5V
Text HLabel 2725 5200 2    50   Input ~ 0
+3V3
Text HLabel 1775 5200 0    50   Input ~ 0
VIN
Text Label 10475 2525 0    50   ~ 0
VPOS
Text Label 10300 4175 0    50   ~ 0
VNEG
Text Label 1500 4025 2    50   ~ 0
VNEG
Text Label 1550 2675 2    50   ~ 0
VPOS
$EndSCHEMATC
