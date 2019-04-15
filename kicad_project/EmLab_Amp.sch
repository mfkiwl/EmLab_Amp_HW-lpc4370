EESchema Schematic File Version 4
LIBS:EmLab_Amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "EmLab 80dB Amp"
Date ""
Rev ""
Comp "O. Pecák"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 1675 700  500 
U 5C9B72A0
F0 "Power" 50
F1 "Power.sch" 50
F2 "VIN" I L 5950 1925 50 
F3 "+5V" I R 6650 1750 50 
F4 "-5V" I R 6650 2100 50 
F5 "+3V3" I R 6650 1850 50 
$EndSheet
$Comp
L power:+5V #PWR0101
U 1 1 5C9F5005
P 6775 1700
F 0 "#PWR0101" H 6775 1550 50  0001 C CNN
F 1 "+5V" H 6790 1873 50  0000 C CNN
F 2 "" H 6775 1700 50  0001 C CNN
F 3 "" H 6775 1700 50  0001 C CNN
	1    6775 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C9F5066
P 7000 1700
F 0 "#PWR0102" H 7000 1550 50  0001 C CNN
F 1 "+3.3V" H 7015 1873 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0103
U 1 1 5C9F50C7
P 6775 2200
F 0 "#PWR0103" H 6775 2300 50  0001 C CNN
F 1 "-5V" H 6790 2373 50  0000 C CNN
F 2 "" H 6775 2200 50  0001 C CNN
F 3 "" H 6775 2200 50  0001 C CNN
	1    6775 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1750 6775 1750
Wire Wire Line
	6775 1750 6775 1700
Wire Wire Line
	6650 2100 6775 2100
Wire Wire Line
	6775 2100 6775 2200
$Sheet
S 5125 3000 1375 450 
U 5C9F50F8
F0 "LPC4370-JTAG-PWR-MISC" 50
F1 "LPC4370-JTAG-PWR-MISC.sch" 50
F2 "+3V3" I R 6500 3100 50 
F3 "I2C_SCL" I R 6500 3250 50 
F4 "I2C_SDA" I R 6500 3350 50 
F5 "ADC0" I L 5125 3100 50 
F6 "ADC1" I L 5125 3175 50 
F7 "ADC2" I L 5125 3250 50 
F8 "ADC3" I L 5125 3325 50 
$EndSheet
$Comp
L power:+3.3V #PWR0104
U 1 1 5C9BF5B1
P 6625 3025
F 0 "#PWR0104" H 6625 2875 50  0001 C CNN
F 1 "+3.3V" H 6640 3198 50  0000 C CNN
F 2 "" H 6625 3025 50  0001 C CNN
F 3 "" H 6625 3025 50  0001 C CNN
	1    6625 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3025 6625 3100
Wire Wire Line
	6625 3100 6500 3100
$Sheet
S 4575 1650 850  400 
U 5C9C4C7C
F0 "LPC4370-USB" 50
F1 "LPC4370-USB.sch" 50
F2 "+3V3" I R 5425 1750 50 
F3 "USB_VBUS" I R 5425 1925 50 
$EndSheet
$Comp
L power:+3.3V #PWR0105
U 1 1 5C9F14EC
P 5575 1650
F 0 "#PWR0105" H 5575 1500 50  0001 C CNN
F 1 "+3.3V" H 5590 1823 50  0000 C CNN
F 2 "" H 5575 1650 50  0001 C CNN
F 3 "" H 5575 1650 50  0001 C CNN
	1    5575 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1750 5575 1750
Wire Wire Line
	5575 1750 5575 1650
Wire Wire Line
	5425 1925 5950 1925
$Sheet
S 7350 3125 875  875 
U 5C9EDAFF
F0 "LPC4370-GPIO" 50
F1 "LPC4370-GPIO.sch" 50
F2 "+3V3" I R 8225 3250 50 
F3 "I2C_SDA" I L 7350 3350 50 
F4 "I2C_SCL" I L 7350 3250 50 
F5 "SSP1_MISO" I L 7350 3700 50 
F6 "SSP1_MOSI" I L 7350 3600 50 
F7 "SSP1_SEL" I L 7350 3900 50 
F8 "SSP1_SCK" I L 7350 3800 50 
$EndSheet
$Comp
L power:+3.3V #PWR0106
U 1 1 5CA1434A
P 8350 3175
F 0 "#PWR0106" H 8350 3025 50  0001 C CNN
F 1 "+3.3V" H 8365 3348 50  0000 C CNN
F 2 "" H 8350 3175 50  0001 C CNN
F 3 "" H 8350 3175 50  0001 C CNN
	1    8350 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3175 8350 3250
Wire Wire Line
	8350 3250 8225 3250
$Sheet
S 3475 3050 750  950 
U 5CAE2905
F0 "Amplifier" 50
F1 "Amplifier.sch" 50
F2 "+5V" I L 3475 3175 50 
F3 "-5V" I L 3475 3375 50 
F4 "OUT+" I R 4225 3175 50 
F5 "OUT-" I R 4225 3275 50 
F6 "SPI_MOSI" I R 4225 3600 50 
F7 "SPI_MISO" I R 4225 3700 50 
F8 "SPI_CLK" I R 4225 3800 50 
F9 "SPI_CS" I R 4225 3900 50 
F10 "+3V3" I L 3475 3275 50 
$EndSheet
Wire Wire Line
	5125 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3175
Wire Wire Line
	4900 3275 4900 3325
Wire Wire Line
	4900 3325 5125 3325
Wire Wire Line
	4225 3275 4900 3275
Wire Wire Line
	4225 3175 4900 3175
$Comp
L power:+5V #PWR?
U 1 1 5CAF46D7
P 3300 3050
F 0 "#PWR?" H 3300 2900 50  0001 C CNN
F 1 "+5V" H 3315 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5CAF46E2
P 3300 3475
F 0 "#PWR?" H 3300 3575 50  0001 C CNN
F 1 "-5V" H 3315 3648 50  0000 C CNN
F 2 "" H 3300 3475 50  0001 C CNN
F 3 "" H 3300 3475 50  0001 C CNN
	1    3300 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 3375 3300 3375
Wire Wire Line
	3300 3375 3300 3475
Wire Wire Line
	3475 3175 3300 3175
Wire Wire Line
	3300 3175 3300 3050
Wire Wire Line
	6500 3250 7350 3250
Wire Wire Line
	6500 3350 7350 3350
Wire Wire Line
	4225 3600 7350 3600
Wire Wire Line
	4225 3700 7350 3700
Wire Wire Line
	4225 3800 7350 3800
Wire Wire Line
	4225 3900 7350 3900
Wire Wire Line
	6650 1850 7000 1850
Wire Wire Line
	7000 1850 7000 1700
Wire Wire Line
	3475 3275 3050 3275
Wire Wire Line
	3050 3275 3050 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5CBA152A
P 3050 3050
F 0 "#PWR?" H 3050 2900 50  0001 C CNN
F 1 "+3.3V" H 3065 3223 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
