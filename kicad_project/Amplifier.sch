EESchema Schematic File Version 4
LIBS:EmLab_Amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5025 1425 0    50   Input ~ 0
OUT+
Text HLabel 5025 1525 0    50   Input ~ 0
OUT-
Text HLabel 5000 1750 0    50   Input ~ 0
SPI_MOSI
Text HLabel 5000 1875 0    50   Input ~ 0
SPI_MISO
Text HLabel 5000 1975 0    50   Input ~ 0
SPI_CLK
Text HLabel 5000 2100 0    50   Input ~ 0
SPI_CS
$Comp
L LoaDy:THS4131ID U?
U 1 1 5CB0A922
P 2800 4100
F 0 "U?" H 2450 3550 50  0000 C CNN
F 1 "THS4131ID" H 3000 3550 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CB0ABA8
P 800 4000
F 0 "J?" H 730 4238 50  0000 C CNN
F 1 "BNC" H 730 4147 50  0000 C CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 " ~" H 800 4000 50  0001 C CNN
	1    800  4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB0AE78
P 1275 4000
F 0 "R?" V 1125 4000 50  0000 C CNN
F 1 "400R" V 1200 4000 50  0000 C CNN
F 2 "" H 1275 4000 50  0001 C CNN
F 3 "~" H 1275 4000 50  0001 C CNN
	1    1275 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4000 1175 4000
$Comp
L Device:R_Small R?
U 1 1 5CB0AF21
P 1950 3550
F 0 "R?" V 2025 3600 50  0000 C CNN
F 1 "1R" V 2025 3475 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB0AFDD
P 1275 4100
F 0 "R?" V 1125 4100 50  0000 C CNN
F 1 "400R" V 1200 4100 50  0000 C CNN
F 2 "" H 1275 4100 50  0001 C CNN
F 3 "~" H 1275 4100 50  0001 C CNN
	1    1275 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 4100 1000 4100
Wire Wire Line
	1000 4100 1000 4250
Wire Wire Line
	1000 4250 800  4250
Wire Wire Line
	800  4250 800  4200
$Comp
L Device:C_Small C?
U 1 1 5CB0B241
P 2100 3675
F 0 "C?" H 2200 3625 50  0000 R CNN
F 1 "100n" H 2075 3750 50  0000 R CNN
F 2 "" H 2100 3675 50  0001 C CNN
F 3 "~" H 2100 3675 50  0001 C CNN
	1    2100 3675
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3575 2100 3550
Connection ~ 2100 3550
$Comp
L power:GND #PWR?
U 1 1 5CB0B534
P 2100 3775
F 0 "#PWR?" H 2100 3525 50  0001 C CNN
F 1 "GND" H 2105 3602 50  0000 C CNN
F 2 "" H 2100 3775 50  0001 C CNN
F 3 "" H 2100 3775 50  0001 C CNN
	1    2100 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2275 3800
Wire Wire Line
	2275 3800 2275 3550
Wire Wire Line
	2275 3550 2100 3550
Wire Wire Line
	1000 4300 1000 4250
Connection ~ 1000 4250
Wire Wire Line
	1000 4300 1000 4350
Connection ~ 1000 4300
$Comp
L power:GND #PWR?
U 1 1 5CB0B7DC
P 1000 4350
F 0 "#PWR?" H 1000 4100 50  0001 C CNN
F 1 "GND" H 1005 4177 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
Text HLabel 1850 3550 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C?
U 1 1 5CB0BAE5
P 2175 4650
F 0 "C?" H 2083 4604 50  0000 R CNN
F 1 "100n" H 2125 4725 50  0000 R CNN
F 2 "" H 2175 4650 50  0001 C CNN
F 3 "~" H 2175 4650 50  0001 C CNN
	1    2175 4650
	1    0    0    1   
$EndComp
Text HLabel 2050 4500 0    50   Input ~ 0
-5V
Wire Wire Line
	2050 3550 2100 3550
Wire Wire Line
	1375 4000 1475 4000
Wire Wire Line
	1375 4100 1425 4100
$Comp
L Device:C_Small C?
U 1 1 5CB0E0F1
P 2800 3550
F 0 "C?" V 2725 3500 50  0000 R CNN
F 1 "47p" V 2725 3725 50  0000 R CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB0E22B
P 2800 3425
F 0 "R?" V 2875 3500 50  0000 C CNN
F 1 "4K" V 2875 3350 50  0000 C CNN
F 2 "" H 2800 3425 50  0001 C CNN
F 3 "~" H 2800 3425 50  0001 C CNN
	1    2800 3425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB0E33D
P 2800 3050
F 0 "C?" V 2725 3000 50  0000 R CNN
F 1 "47p" V 2725 3225 50  0000 R CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB0E343
P 2800 3175
F 0 "R?" V 2875 3250 50  0000 C CNN
F 1 "4K" V 2875 3100 50  0000 C CNN
F 2 "" H 2800 3175 50  0001 C CNN
F 3 "~" H 2800 3175 50  0001 C CNN
	1    2800 3175
	0    -1   1    0   
$EndComp
Wire Wire Line
	1425 4100 1425 3175
Wire Wire Line
	1425 3175 2625 3175
Connection ~ 1425 4100
Wire Wire Line
	1425 4100 2300 4100
Wire Wire Line
	2700 3425 2625 3425
Wire Wire Line
	2550 3425 2550 3350
Wire Wire Line
	2550 3350 1475 3350
Wire Wire Line
	1475 3350 1475 4000
Connection ~ 1475 4000
Wire Wire Line
	1475 4000 2300 4000
Wire Wire Line
	2900 3425 2975 3425
Wire Wire Line
	3350 3425 3350 4000
Wire Wire Line
	3350 4000 3300 4000
Wire Wire Line
	3300 4100 3425 4100
Wire Wire Line
	3425 4100 3425 3175
Wire Wire Line
	3425 3175 2975 3175
Wire Wire Line
	2900 3550 2975 3550
Wire Wire Line
	2975 3550 2975 3425
Connection ~ 2975 3425
Wire Wire Line
	2975 3425 3350 3425
Wire Wire Line
	2700 3550 2625 3550
Wire Wire Line
	2625 3550 2625 3425
Connection ~ 2625 3425
Wire Wire Line
	2625 3425 2550 3425
Wire Wire Line
	2900 3050 2975 3050
Wire Wire Line
	2975 3050 2975 3175
Connection ~ 2975 3175
Wire Wire Line
	2975 3175 2900 3175
Wire Wire Line
	2700 3050 2625 3050
Wire Wire Line
	2625 3050 2625 3175
Connection ~ 2625 3175
Wire Wire Line
	2625 3175 2700 3175
$Comp
L Device:R_Small R?
U 1 1 5CB12FAE
P 3800 4000
F 0 "R?" V 3650 4000 50  0000 C CNN
F 1 "400R" V 3725 4000 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB12FB4
P 3800 4100
F 0 "R?" V 3650 4100 50  0000 C CNN
F 1 "400R" V 3725 4100 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4000 3700 4000
Connection ~ 3350 4000
Wire Wire Line
	3425 4100 3700 4100
Connection ~ 3425 4100
Wire Wire Line
	2175 4500 2175 4550
Wire Wire Line
	2175 4500 2300 4500
Wire Wire Line
	2175 4500 2050 4500
Connection ~ 2175 4500
Wire Wire Line
	1000 4300 2300 4300
$Comp
L power:GND #PWR?
U 1 1 5CB15F56
P 2175 4750
F 0 "#PWR?" H 2175 4500 50  0001 C CNN
F 1 "GND" H 2180 4577 50  0000 C CNN
F 2 "" H 2175 4750 50  0001 C CNN
F 3 "" H 2175 4750 50  0001 C CNN
	1    2175 4750
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:THS4131ID U?
U 1 1 5CB161EE
P 5325 4100
F 0 "U?" H 4975 3550 50  0000 C CNN
F 1 "THS4131ID" H 5525 3550 50  0000 C CNN
F 2 "" H 5375 4100 50  0001 C CNN
F 3 "" H 5375 4100 50  0001 C CNN
	1    5325 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB161F4
P 4475 3550
F 0 "R?" V 4550 3600 50  0000 C CNN
F 1 "1R" V 4550 3475 50  0000 C CNN
F 2 "" H 4475 3550 50  0001 C CNN
F 3 "~" H 4475 3550 50  0001 C CNN
	1    4475 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB161FA
P 4625 3675
F 0 "C?" H 4725 3625 50  0000 R CNN
F 1 "100n" H 4600 3750 50  0000 R CNN
F 2 "" H 4625 3675 50  0001 C CNN
F 3 "~" H 4625 3675 50  0001 C CNN
	1    4625 3675
	1    0    0    1   
$EndComp
Wire Wire Line
	4625 3575 4625 3550
Connection ~ 4625 3550
$Comp
L power:GND #PWR?
U 1 1 5CB16202
P 4625 3775
F 0 "#PWR?" H 4625 3525 50  0001 C CNN
F 1 "GND" H 4630 3602 50  0000 C CNN
F 2 "" H 4625 3775 50  0001 C CNN
F 3 "" H 4625 3775 50  0001 C CNN
	1    4625 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3550
Wire Wire Line
	4800 3550 4625 3550
$Comp
L Device:C_Small C?
U 1 1 5CB1620B
P 4700 4650
F 0 "C?" H 4608 4604 50  0000 R CNN
F 1 "100n" H 4650 4725 50  0000 R CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    1   
$EndComp
Text HLabel 4575 4500 0    50   Input ~ 0
-5V
Wire Wire Line
	4575 3550 4625 3550
Wire Wire Line
	4700 4500 4700 4550
Wire Wire Line
	4700 4500 4825 4500
Wire Wire Line
	4700 4500 4575 4500
Connection ~ 4700 4500
$Comp
L power:GND #PWR?
U 1 1 5CB16224
P 4700 4750
F 0 "#PWR?" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4705 4577 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Text HLabel 4375 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	3900 4000 4025 4000
Wire Wire Line
	3900 4100 3975 4100
$Comp
L Device:R_Small R?
U 1 1 5CB1B44B
P 5300 3275
F 0 "R?" V 5150 3275 50  0000 C CNN
F 1 "4K" V 5225 3275 50  0000 C CNN
F 2 "" H 5300 3275 50  0001 C CNN
F 3 "~" H 5300 3275 50  0001 C CNN
	1    5300 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB1B451
P 5300 3375
F 0 "R?" V 5150 3375 50  0000 C CNN
F 1 "4K" V 5225 3375 50  0000 C CNN
F 2 "" H 5300 3375 50  0001 C CNN
F 3 "~" H 5300 3375 50  0001 C CNN
	1    5300 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 3375 4025 4000
Wire Wire Line
	3975 4100 3975 3275
Wire Wire Line
	5900 3375 5900 4000
Wire Wire Line
	5900 4000 5825 4000
Wire Wire Line
	5400 3375 5900 3375
Wire Wire Line
	5400 3275 5950 3275
Wire Wire Line
	5950 3275 5950 4100
Wire Wire Line
	5950 4100 5825 4100
Text HLabel 5025 1275 0    50   Input ~ 0
+3V3
Wire Wire Line
	5200 3375 4025 3375
Wire Wire Line
	3975 3275 5200 3275
Wire Wire Line
	4825 4000 4025 4000
Connection ~ 4025 4000
Wire Wire Line
	3975 4100 4825 4100
Connection ~ 3975 4100
$EndSCHEMATC
