EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PKU:M24LR04E U1
U 1 1 60A9245E
P 4700 2300
F 0 "U1" H 4700 2815 50  0000 C CNN
F 1 "M24LR04E" H 4700 2724 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60A92DDA
P 3650 2050
F 0 "D1" H 3643 2267 50  0000 C CNN
F 1 "LED" H 3643 2176 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 3800 2050
Wire Wire Line
	3500 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2500
Wire Wire Line
	3400 2500 4300 2500
$Comp
L Device:Antenna_Loop AE1
U 1 1 60A95851
P 3850 2350
F 0 "AE1" V 4217 2318 50  0000 C CNN
F 1 "Antenna_Loop" V 4126 2318 50  0000 C CNN
F 2 "PKU:NFC-Antenna_6_80.0x45.0_0.6x0.6mm" H 3850 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2200
Wire Wire Line
	4050 2350 4300 2350
NoConn ~ 5100 2050
NoConn ~ 5100 2200
NoConn ~ 5100 2350
NoConn ~ 5100 2500
$EndSCHEMATC