EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:USB_C_Receptacle J?
U 1 1 5C9C4DE3
P 2750 3975
F 0 "J?" H 2855 5542 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2855 5451 50  0000 C CNN
F 2 "" H 2900 3975 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 2900 3975 50  0001 C CNN
	1    2750 3975
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LPC4370-TFBGA100 U?
U 2 1 5C9C4ED3
P 6675 3725
F 0 "U?" H 6975 4340 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 6975 4249 50  0000 C CNN
F 2 "" H 6825 4075 50  0001 C CNN
F 3 "" H 6825 4075 50  0001 C CNN
	2    6675 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C4FFA
P 7875 3925
F 0 "#PWR?" H 7875 3675 50  0001 C CNN
F 1 "GND" H 7880 3752 50  0000 C CNN
F 2 "" H 7875 3925 50  0001 C CNN
F 3 "" H 7875 3925 50  0001 C CNN
	1    7875 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3725 7875 3725
Wire Wire Line
	7875 3725 7875 3825
Wire Wire Line
	7775 3825 7875 3825
Connection ~ 7875 3825
Wire Wire Line
	7875 3825 7875 3925
Wire Wire Line
	3350 2675 3425 2675
Wire Wire Line
	3350 2775 3425 2775
Wire Wire Line
	3425 2775 3425 2675
Connection ~ 3425 2675
Wire Wire Line
	3350 2875 3425 2875
Wire Wire Line
	3425 2875 3425 2775
Connection ~ 3425 2775
Wire Wire Line
	3350 2975 3425 2975
Wire Wire Line
	3425 2975 3425 2875
Connection ~ 3425 2875
$Comp
L power:GND #PWR?
U 1 1 5C9C9C44
P 2650 5700
F 0 "#PWR?" H 2650 5450 50  0001 C CNN
F 1 "GND" H 2655 5527 50  0000 C CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5575 2850 5650
Wire Wire Line
	2850 5650 2750 5650
Wire Wire Line
	2650 5650 2650 5700
Wire Wire Line
	2650 5650 2550 5650
Wire Wire Line
	2450 5650 2450 5575
Connection ~ 2650 5650
Wire Wire Line
	2550 5575 2550 5650
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 2450 5650
Wire Wire Line
	2650 5575 2650 5650
Wire Wire Line
	2750 5575 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2650 5650
Text HLabel 9275 3425 2    50   Input ~ 0
+3V3
$Comp
L Device:C_Small C?
U 1 1 5C9CAC62
P 8450 3575
F 0 "C?" H 8500 3650 50  0000 L CNN
F 1 "10u" H 8500 3500 50  0000 L CNN
F 2 "" H 8450 3575 50  0001 C CNN
F 3 "~" H 8450 3575 50  0001 C CNN
	1    8450 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9CACD4
P 8725 3575
F 0 "C?" H 8775 3650 50  0000 L CNN
F 1 "100n" H 8775 3500 50  0000 L CNN
F 2 "" H 8725 3575 50  0001 C CNN
F 3 "~" H 8725 3575 50  0001 C CNN
	1    8725 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9CB01B
P 9025 3575
F 0 "C?" H 9075 3650 50  0000 L CNN
F 1 "39n" H 9075 3500 50  0000 L CNN
F 2 "" H 9025 3575 50  0001 C CNN
F 3 "~" H 9025 3575 50  0001 C CNN
	1    9025 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9CB117
P 8450 3675
F 0 "#PWR?" H 8450 3425 50  0001 C CNN
F 1 "GND" H 8455 3502 50  0000 C CNN
F 2 "" H 8450 3675 50  0001 C CNN
F 3 "" H 8450 3675 50  0001 C CNN
	1    8450 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9CB133
P 8725 3675
F 0 "#PWR?" H 8725 3425 50  0001 C CNN
F 1 "GND" H 8730 3502 50  0000 C CNN
F 2 "" H 8725 3675 50  0001 C CNN
F 3 "" H 8725 3675 50  0001 C CNN
	1    8725 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9CB148
P 9025 3675
F 0 "#PWR?" H 9025 3425 50  0001 C CNN
F 1 "GND" H 9030 3502 50  0000 C CNN
F 2 "" H 9025 3675 50  0001 C CNN
F 3 "" H 9025 3675 50  0001 C CNN
	1    9025 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9CB235
P 8450 4100
F 0 "C?" H 8500 4175 50  0000 L CNN
F 1 "10u" H 8500 4025 50  0000 L CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9CB23C
P 8725 4100
F 0 "C?" H 8775 4175 50  0000 L CNN
F 1 "3n3" H 8775 4025 50  0000 L CNN
F 2 "" H 8725 4100 50  0001 C CNN
F 3 "~" H 8725 4100 50  0001 C CNN
	1    8725 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9CB24A
P 8450 4200
F 0 "#PWR?" H 8450 3950 50  0001 C CNN
F 1 "GND" H 8455 4027 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9CB250
P 8725 4200
F 0 "#PWR?" H 8725 3950 50  0001 C CNN
F 1 "GND" H 8730 4027 50  0000 C CNN
F 2 "" H 8725 4200 50  0001 C CNN
F 3 "" H 8725 4200 50  0001 C CNN
	1    8725 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3475 9025 3425
Wire Wire Line
	9025 3425 8725 3425
Wire Wire Line
	8725 3475 8725 3425
Connection ~ 8725 3425
Wire Wire Line
	8725 3425 8450 3425
Wire Wire Line
	8450 3475 8450 3425
Connection ~ 8450 3425
Wire Wire Line
	8725 4000 8725 3950
Wire Wire Line
	8725 3950 8450 3950
Wire Wire Line
	8450 4000 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8250 3950 8250 3525
Wire Wire Line
	8250 3525 7775 3525
Wire Wire Line
	8250 3950 8450 3950
Wire Wire Line
	7775 3425 8450 3425
Text HLabel 8900 3950 2    50   Input ~ 0
+3V3
Wire Wire Line
	8725 3950 8900 3950
Connection ~ 8725 3950
Wire Wire Line
	9025 3425 9275 3425
Connection ~ 9025 3425
$Comp
L Device:R_Small R?
U 1 1 5C9CFCE4
P 6100 4050
F 0 "R?" H 6159 4096 50  0000 L CNN
F 1 "12K1" H 6159 4005 50  0000 L CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3825 6100 3825
Wire Wire Line
	6100 3825 6100 3950
$Comp
L power:GND #PWR?
U 1 1 5C9D03AF
P 6100 4150
F 0 "#PWR?" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6105 3977 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9D1FE4
P 4875 2675
F 0 "R?" V 4679 2675 50  0000 C CNN
F 1 "100R" V 4770 2675 50  0000 C CNN
F 2 "" H 4875 2675 50  0001 C CNN
F 3 "~" H 4875 2675 50  0001 C CNN
	1    4875 2675
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5C9D20F8
P 4250 2675
F 0 "L?" V 4013 2675 50  0000 C CNN
F 1 "TBD" V 4104 2675 50  0000 C CNN
F 2 "" V 4180 2675 50  0001 C CNN
F 3 "~" H 4250 2675 50  0001 C CNN
	1    4250 2675
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9D2899
P 4525 2850
F 0 "C?" H 4575 2925 50  0000 L CNN
F 1 "3u3" H 4575 2775 50  0000 L CNN
F 2 "" H 4525 2850 50  0001 C CNN
F 3 "~" H 4525 2850 50  0001 C CNN
	1    4525 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9D28A0
P 4525 2950
F 0 "#PWR?" H 4525 2700 50  0001 C CNN
F 1 "GND" H 4530 2777 50  0000 C CNN
F 2 "" H 4525 2950 50  0001 C CNN
F 3 "" H 4525 2950 50  0001 C CNN
	1    4525 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2675 4525 2675
Wire Wire Line
	4525 2750 4525 2675
Connection ~ 4525 2675
Wire Wire Line
	4525 2675 4350 2675
$Comp
L Device:C_Small C?
U 1 1 5C9D3C32
P 3925 2850
F 0 "C?" H 3975 2925 50  0000 L CNN
F 1 "100n" H 3975 2775 50  0000 L CNN
F 2 "" H 3925 2850 50  0001 C CNN
F 3 "~" H 3925 2850 50  0001 C CNN
	1    3925 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9D3C39
P 3925 2950
F 0 "#PWR?" H 3925 2700 50  0001 C CNN
F 1 "GND" H 3930 2777 50  0000 C CNN
F 2 "" H 3925 2950 50  0001 C CNN
F 3 "" H 3925 2950 50  0001 C CNN
	1    3925 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2675 3925 2675
Wire Wire Line
	3925 2675 3925 2750
Wire Wire Line
	5850 3425 6175 3425
Wire Wire Line
	3425 2675 3425 2275
Wire Wire Line
	3425 2275 3700 2275
Text HLabel 3700 2275 2    50   Input ~ 0
USB_VBUS
$Comp
L LoaDy:PRTR5V0U2X D?
U 1 1 5C9DA6B7
P 4225 3375
F 0 "D?" H 4025 3125 50  0000 C CNN
F 1 "PRTR5V0U2X" H 4225 3475 50  0000 C CNN
F 2 "" H 4075 3325 50  0001 C CNN
F 3 "" H 4075 3325 50  0001 C CNN
	1    4225 3375
	1    0    0    -1  
$EndComp
Connection ~ 3925 2675
Wire Wire Line
	5850 3425 5850 2675
Wire Wire Line
	4975 2675 5850 2675
Wire Wire Line
	3450 3475 3350 3475
Wire Wire Line
	3350 3575 3450 3575
Wire Wire Line
	3350 3675 3450 3675
Wire Wire Line
	3450 3775 3350 3775
$Comp
L power:GND #PWR?
U 1 1 5C9E4950
P 3775 3575
F 0 "#PWR?" H 3775 3325 50  0001 C CNN
F 1 "GND" H 3675 3550 50  0000 C CNN
F 2 "" H 3775 3575 50  0001 C CNN
F 3 "" H 3775 3575 50  0001 C CNN
	1    3775 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3525 3775 3525
Wire Wire Line
	3775 3525 3775 3575
Wire Wire Line
	3425 2675 3725 2675
Wire Wire Line
	3450 3475 3450 3575
Wire Wire Line
	3450 3675 3450 3775
Wire Wire Line
	3450 3775 4625 3775
Wire Wire Line
	5875 3775 5875 3625
Wire Wire Line
	5875 3625 6175 3625
Connection ~ 3450 3775
Wire Wire Line
	6175 3525 5825 3525
Wire Wire Line
	5825 3525 5825 3700
Wire Wire Line
	5825 3700 4700 3700
Wire Wire Line
	3500 3700 3500 3575
Wire Wire Line
	3500 3575 3450 3575
Connection ~ 3450 3575
Wire Wire Line
	4575 3525 4625 3525
Wire Wire Line
	4625 3525 4625 3775
Connection ~ 4625 3775
Wire Wire Line
	4625 3775 5875 3775
Wire Wire Line
	4575 3375 4700 3375
Wire Wire Line
	4700 3375 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 3500 3700
Wire Wire Line
	3875 3375 3725 3375
Wire Wire Line
	3725 3375 3725 2675
Connection ~ 3725 2675
Wire Wire Line
	3725 2675 3925 2675
Text Label 5050 3700 0    50   ~ 0
USB0_D-
Text Label 5050 3775 0    50   ~ 0
USB0_D+
NoConn ~ 6175 3725
Text Notes 5250 4000 0    50   ~ 0
ID Pin left floating\n-> slave device
$EndSCHEMATC
