EESchema Schematic File Version 4
LIBS:EmLab_Amp-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 5 6
Title "LPC4370 GPIO, Memory"
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
U 4 1 5C9EDB39
P 1625 1925
F 0 "U5" H 1700 2540 50  0000 C CNN
F 1 "LPC4370-TFBGA100" H 1700 2449 50  0000 C CNN
F 2 "LoaDy:BGA-100_10x10_10.0x10.0mm" H 1775 2275 50  0001 C CNN
F 3 "" H 1775 2275 50  0001 C CNN
	4    1625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1725 1025 1725
Wire Wire Line
	1125 1825 1025 1825
Wire Wire Line
	2275 2925 2375 2925
Wire Wire Line
	2275 3025 2375 3025
Text Label 1025 1725 2    50   ~ 0
BOOT_0
Text Label 1025 1825 2    50   ~ 0
BOOT_1
Text Label 2375 2925 0    50   ~ 0
BOOT_2
Text Label 2375 3025 0    50   ~ 0
BOOT_3
Wire Wire Line
	2275 3925 2375 3925
Wire Wire Line
	2275 4025 2375 4025
Wire Wire Line
	2275 4125 2375 4125
Wire Wire Line
	2275 4225 2375 4225
Wire Wire Line
	2275 4325 2375 4325
Wire Wire Line
	2275 4425 2375 4425
Text Label 2375 3925 0    50   ~ 0
SPIFI_SCK
Text Label 2375 4025 0    50   ~ 0
SPIFI_SIO3
Text Label 2375 4125 0    50   ~ 0
SPIFI_SIO2
Text Label 4425 3550 2    50   ~ 0
SPIFI_MISO
Text Label 5875 3750 0    50   ~ 0
SPIFI_MOSI
Text Label 2375 4425 0    50   ~ 0
SPIFI_CS
Wire Wire Line
	1125 1925 1025 1925
Wire Wire Line
	1125 2025 1025 2025
Wire Wire Line
	1125 3625 1025 3625
Wire Wire Line
	2275 1925 2375 1925
Text Label 1025 3925 2    50   ~ 0
GPIO_0
Wire Wire Line
	1125 3925 1025 3925
Wire Wire Line
	1125 4025 1025 4025
Wire Wire Line
	1125 4125 1025 4125
Wire Wire Line
	1125 4225 1025 4225
Wire Wire Line
	1125 4325 1025 4325
Wire Wire Line
	1125 4425 1025 4425
Text Label 1025 4025 2    50   ~ 0
GPIO_1
Text Label 1025 4125 2    50   ~ 0
GPIO_2
Text Label 1025 4225 2    50   ~ 0
GPIO_3
Text Label 1025 4325 2    50   ~ 0
GPIO_4
Text Label 1025 4425 2    50   ~ 0
GPIO_5
Text Label 4000 1825 2    50   ~ 0
BOOT_0
Text Label 4000 1925 2    50   ~ 0
BOOT_1
Text Label 4000 2025 2    50   ~ 0
BOOT_2
Text Label 4000 2125 2    50   ~ 0
BOOT_3
$Comp
L Device:R_Small R20
U 1 1 5C9EF9B6
P 4150 2300
F 0 "R20" H 4209 2346 50  0000 L CNN
F 1 "2K2" H 4209 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C9EFA2A
P 4425 2300
F 0 "JP1" V 4379 2348 50  0000 L CNN
F 1 " " V 4470 2348 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4425 2300 50  0001 C CNN
F 3 "~" H 4425 2300 50  0001 C CNN
	1    4425 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C9EFACD
P 4425 1625
F 0 "R21" H 4484 1671 50  0000 L CNN
F 1 "2K2" H 4484 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4425 1625 50  0001 C CNN
F 3 "~" H 4425 1625 50  0001 C CNN
	1    4425 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2125 4150 2125
Wire Wire Line
	4150 2125 4150 2200
Wire Wire Line
	4000 2025 4425 2025
Wire Wire Line
	4425 2025 4425 1725
Wire Wire Line
	4425 2025 4425 2200
Connection ~ 4425 2025
$Comp
L Device:R_Small R22
U 1 1 5C9F0634
P 4675 2300
F 0 "R22" H 4734 2346 50  0000 L CNN
F 1 "2K2" H 4734 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4675 2300 50  0001 C CNN
F 3 "~" H 4675 2300 50  0001 C CNN
	1    4675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1925 4675 1925
Wire Wire Line
	4675 1925 4675 2200
$Comp
L Device:R_Small R23
U 1 1 5C9F0A8F
P 4775 1625
F 0 "R23" H 4834 1671 50  0000 L CNN
F 1 "2K2" H 4834 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4775 1625 50  0001 C CNN
F 3 "~" H 4775 1625 50  0001 C CNN
	1    4775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1825 4775 1825
Wire Wire Line
	4775 1825 4775 1725
$Comp
L power:GND #PWR0155
U 1 1 5C9F0F7C
P 4150 2400
F 0 "#PWR0155" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C9F0F9A
P 4425 2400
F 0 "#PWR0156" H 4425 2150 50  0001 C CNN
F 1 "GND" H 4430 2227 50  0000 C CNN
F 2 "" H 4425 2400 50  0001 C CNN
F 3 "" H 4425 2400 50  0001 C CNN
	1    4425 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C9F0FB1
P 4675 2400
F 0 "#PWR0157" H 4675 2150 50  0001 C CNN
F 1 "GND" H 4680 2227 50  0000 C CNN
F 2 "" H 4675 2400 50  0001 C CNN
F 3 "" H 4675 2400 50  0001 C CNN
	1    4675 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1525 4425 1425
Wire Wire Line
	4425 1425 4775 1425
Wire Wire Line
	4775 1525 4775 1425
Connection ~ 4775 1425
Wire Wire Line
	4775 1425 4975 1425
Text HLabel 4975 1425 2    50   Input ~ 0
+3V3
Text HLabel 6850 1750 2    50   Input ~ 0
I2C_SDA
Text HLabel 6850 1850 2    50   Input ~ 0
I2C_SCL
Text Label 6100 1750 2    50   ~ 0
GPIO_0
Text Label 6100 1850 2    50   ~ 0
GPIO_1
Text Label 6100 1950 2    50   ~ 0
GPIO_2
Text Label 6100 2050 2    50   ~ 0
GPIO_3
Text Label 6850 1950 0    50   ~ 0
GPIO_4
Text Label 6850 2050 0    50   ~ 0
GPIO_5
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5C9F5E38
P 6425 1850
F 0 "J3" H 6475 2367 50  0000 C CNN
F 1 "GPIO_EXP" H 6475 2276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x06_P1.27mm_Vertical_SMD" H 6425 1850 50  0001 C CNN
F 3 "~" H 6425 1850 50  0001 C CNN
	1    6425 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1750 6100 1750
Wire Wire Line
	6225 1850 6100 1850
Wire Wire Line
	6225 1950 6100 1950
Wire Wire Line
	6225 2050 6100 2050
Wire Wire Line
	6725 1750 6850 1750
Wire Wire Line
	6725 1850 6850 1850
Wire Wire Line
	6725 1950 6850 1950
Wire Wire Line
	6725 2050 6850 2050
Text HLabel 6850 1650 2    50   Input ~ 0
+3V3
Text HLabel 6100 1650 0    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR0158
U 1 1 5C9FF068
P 6175 2225
F 0 "#PWR0158" H 6175 1975 50  0001 C CNN
F 1 "GND" H 6180 2052 50  0000 C CNN
F 2 "" H 6175 2225 50  0001 C CNN
F 3 "" H 6175 2225 50  0001 C CNN
	1    6175 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5C9FF09D
P 6775 2225
F 0 "#PWR0159" H 6775 1975 50  0001 C CNN
F 1 "GND" H 6780 2052 50  0000 C CNN
F 2 "" H 6775 2225 50  0001 C CNN
F 3 "" H 6775 2225 50  0001 C CNN
	1    6775 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2150 6775 2150
Wire Wire Line
	6775 2150 6775 2225
Wire Wire Line
	6225 2150 6175 2150
Wire Wire Line
	6175 2150 6175 2225
Wire Wire Line
	6100 1650 6225 1650
Wire Wire Line
	6725 1650 6850 1650
$Comp
L LoaDy:IS25LP080D U6
U 1 1 5CA033EA
P 5200 3600
F 0 "U6" H 5150 3975 50  0000 C CNN
F 1 "IS25LP080D" H 5150 3884 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Text Label 5875 3650 0    50   ~ 0
SPIFI_SCK
Wire Wire Line
	4500 3450 4425 3450
Text Label 4425 3450 2    50   ~ 0
SPIFI_CS
Text HLabel 6950 3450 2    50   Input ~ 0
+3V3
Wire Wire Line
	4425 3550 4500 3550
Text Label 2375 4225 0    50   ~ 0
SPIFI_MISO
Text Label 4425 3650 2    50   ~ 0
SPIFI_SIO2
Wire Wire Line
	4425 3650 4500 3650
Wire Wire Line
	5800 3650 5875 3650
Text Label 5875 3550 0    50   ~ 0
SPIFI_SIO3
Wire Wire Line
	5875 3550 5800 3550
Wire Wire Line
	5875 3750 5800 3750
$Comp
L power:GND #PWR0160
U 1 1 5CA08E68
P 6450 3700
F 0 "#PWR0160" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3825
$Comp
L Device:C_Small C49
U 1 1 5CA0A03C
P 6725 3600
F 0 "C49" H 6750 3675 50  0000 L CNN
F 1 "10u" H 6750 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6725 3600 50  0001 C CNN
F 3 "~" H 6725 3600 50  0001 C CNN
	1    6725 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5CA0A0FB
P 6450 3600
F 0 "C48" H 6475 3675 50  0000 L CNN
F 1 "100n" H 6475 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5CA0A28A
P 6725 3700
F 0 "#PWR0161" H 6725 3450 50  0001 C CNN
F 1 "GND" H 6730 3527 50  0000 C CNN
F 2 "" H 6725 3700 50  0001 C CNN
F 3 "" H 6725 3700 50  0001 C CNN
	1    6725 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 6450 3450
Wire Wire Line
	6725 3500 6725 3450
Connection ~ 6725 3450
Wire Wire Line
	6725 3450 6950 3450
Wire Wire Line
	6450 3500 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6725 3450
Text Notes 725  1150 0    197  ~ 0
LPC4370 GPIO
Text Notes 3575 1125 0    197  ~ 0
Boot Mode
Text Notes 5675 1150 0    197  ~ 0
GPIO Header
Text Notes 4175 3075 0    197  ~ 0
External SPI Flash
$Comp
L power:GND #PWR0162
U 1 1 5CA1499E
P 4450 3825
F 0 "#PWR0162" H 4450 3575 50  0001 C CNN
F 1 "GND" H 4455 3652 50  0000 C CNN
F 2 "" H 4450 3825 50  0001 C CNN
F 3 "" H 4450 3825 50  0001 C CNN
	1    4450 3825
	1    0    0    -1  
$EndComp
Text HLabel 1025 1925 0    50   Input ~ 0
SSP1_MISO
Text HLabel 1025 2025 0    50   Input ~ 0
SSP1_MOSI
Text HLabel 1025 3625 0    50   Input ~ 0
SSP1_SEL
Text HLabel 2375 1925 2    50   Input ~ 0
SSP1_SCK
Text Label 2375 4325 0    50   ~ 0
SPIFI_MOSI
$EndSCHEMATC
