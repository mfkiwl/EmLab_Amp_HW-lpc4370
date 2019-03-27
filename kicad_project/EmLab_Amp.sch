EESchema Schematic File Version 4
LIBS:EmLab_Amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 4450 2875 700  500 
U 5C9B72A0
F0 "Power" 50
F1 "Power.sch" 50
F2 "VIN" I L 4450 3125 50 
F3 "+5V" I R 5150 2950 50 
F4 "-5V" I R 5150 3300 50 
F5 "+3V3" I R 5150 3125 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 5C9F5005
P 5275 2900
F 0 "#PWR?" H 5275 2750 50  0001 C CNN
F 1 "+5V" H 5290 3073 50  0000 C CNN
F 2 "" H 5275 2900 50  0001 C CNN
F 3 "" H 5275 2900 50  0001 C CNN
	1    5275 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9F5066
P 5500 2900
F 0 "#PWR?" H 5500 2750 50  0001 C CNN
F 1 "+3.3V" H 5515 3073 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5C9F50C7
P 5275 3400
F 0 "#PWR?" H 5275 3500 50  0001 C CNN
F 1 "-5V" H 5290 3573 50  0000 C CNN
F 2 "" H 5275 3400 50  0001 C CNN
F 3 "" H 5275 3400 50  0001 C CNN
	1    5275 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2950 5275 2950
Wire Wire Line
	5275 2950 5275 2900
Wire Wire Line
	5150 3300 5275 3300
Wire Wire Line
	5275 3300 5275 3400
Wire Wire Line
	5150 3125 5500 3125
Wire Wire Line
	5500 3125 5500 2900
$Sheet
S 6650 2900 1375 450 
U 5C9F50F8
F0 "LPC4370-JTAG-PWR-MISC" 50
F1 "LPC4370-JTAG-PWR-MISC.sch" 50
F2 "+3V3" I R 8025 3000 50 
F3 "I2C_SCL" I R 8025 3150 50 
F4 "I2C_SDA" I R 8025 3250 50 
F5 "ADC0" I L 6650 3000 50 
F6 "ADC1" I L 6650 3075 50 
F7 "ADC2" I L 6650 3150 50 
F8 "ADC3" I L 6650 3225 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 5C9BF5B1
P 8150 2925
F 0 "#PWR?" H 8150 2775 50  0001 C CNN
F 1 "+3.3V" H 8165 3098 50  0000 C CNN
F 2 "" H 8150 2925 50  0001 C CNN
F 3 "" H 8150 2925 50  0001 C CNN
	1    8150 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2925 8150 3000
Wire Wire Line
	8150 3000 8025 3000
$Sheet
S 3075 2850 850  400 
U 5C9C4C7C
F0 "LPC4370-USB" 50
F1 "LPC4370-USB.sch" 50
F2 "+3V3" I R 3925 2950 50 
F3 "USB_VBUS" I R 3925 3125 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 5C9F14EC
P 4075 2850
F 0 "#PWR?" H 4075 2700 50  0001 C CNN
F 1 "+3.3V" H 4090 3023 50  0000 C CNN
F 2 "" H 4075 2850 50  0001 C CNN
F 3 "" H 4075 2850 50  0001 C CNN
	1    4075 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2950 4075 2950
Wire Wire Line
	4075 2950 4075 2850
Wire Wire Line
	3925 3125 4450 3125
$EndSCHEMATC
