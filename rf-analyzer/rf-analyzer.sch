EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ROES VNA SWR Meter 1 MHz - 500 MHz"
Date ""
Rev "v2-git"
Comp "Jeffrey Phillips Freeman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R13
U 1 1 596FDF71
P 10050 1650
F 0 "R13" V 9950 1600 50  0000 L CNN
F 1 "510Ω" V 10150 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 596FEB83
P 10350 1050
F 0 "R14" V 10250 1000 50  0000 L CNN
F 1 "49.9Ω" V 10450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 596FF084
P 9950 700
F 0 "C20" V 10050 650 50  0000 L CNN
F 1 "100nF" V 9850 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 700 50  0001 C CNN
F 3 "" H 9950 700 50  0001 C CNN
	1    9950 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 59705BB2
P 9100 1650
F 0 "R10" V 9000 1600 50  0000 L CNN
F 1 "470Ω" V 9200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 59705C59
P 8850 1300
F 0 "C18" H 8950 1300 50  0000 L CNN
F 1 "100nF" H 8900 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 59706A4C
P 9350 1150
F 0 "C19" H 9450 1150 50  0000 L CNN
F 1 "50pF" H 9400 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 59706B15
P 9000 950
F 0 "R9" V 8900 900 50  0000 L CNN
F 1 "100Ω" V 9100 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59707359
P 6450 1350
F 0 "R5" H 6550 1300 50  0000 L CNN
F 1 "22Ω" H 6500 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 597076A4
P 6150 1150
F 0 "R2" V 6050 1100 50  0000 L CNN
F 1 "33Ω" V 6250 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 59707E9F
P 5750 1150
F 0 "C10" V 5850 1100 50  0000 L CNN
F 1 "1nF" V 5650 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 59708773
P 6450 1650
F 0 "C12" H 6550 1650 50  0000 L CNN
F 1 "1nF" H 6500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 597088B3
P 6150 1650
F 0 "R3" H 6250 1600 50  0000 L CNN
F 1 "1KΩ" H 6200 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59708D55
P 5850 1500
F 0 "R1" V 5750 1450 50  0000 L CNN
F 1 "1KΩ" V 5950 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 59708EF1
P 5600 1450
F 0 "#PWR014" H 5600 1300 50  0001 C CNN
F 1 "+5V" H 5600 1590 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Text GLabel 10750 1050 2    60   Input ~ 0
fwd_shft
Text Notes 8300 600  0    60   ~ 0
Phase Shifter
$Comp
L Device:D_Schottky_Small_ALT D3
U 1 1 5970BBB4
P 10300 2300
F 0 "D3" H 10250 2200 50  0000 L CNN
F 1 "1N5711" H 10150 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 10300 2300 50  0001 C CNN
F 3 "" V 10300 2300 50  0001 C CNN
	1    10300 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5970BF1F
P 10550 2500
F 0 "C23" H 10650 2500 50  0000 L CNN
F 1 "100nF" H 10250 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	-1   0    0    1   
$EndComp
Text GLabel 9700 2300 0    60   Input ~ 0
fwd_sig
Text GLabel 10650 2300 2    60   Input ~ 0
fwd_pwr
Text GLabel 9750 3200 0    60   Input ~ 0
refl_sig
Text GLabel 10700 3200 2    60   Input ~ 0
refl_pwr
Text Notes 9350 2000 0    60   ~ 0
Envelope Detector
$Comp
L Device:C_Small C1
U 1 1 5971253A
P 950 1550
F 0 "C1" V 1050 1500 50  0000 L CNN
F 1 "1nF" V 850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 597125A5
P 950 1850
F 0 "C2" V 1050 1800 50  0000 L CNN
F 1 "1nF" V 850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 59713489
P 1800 1050
F 0 "C5" V 1900 1000 50  0000 L CNN
F 1 "100nF" V 1700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59713736
P 1800 750
F 0 "C4" V 1900 700 50  0000 L CNN
F 1 "100pF" V 1700 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	0    1    1    0   
$EndComp
Text GLabel 2300 1550 2    60   Input ~ 0
mag
Text GLabel 2300 1850 2    60   Input ~ 0
phase
NoConn ~ 2300 1400
NoConn ~ 2300 2000
Text GLabel 2300 1700 2    60   Input ~ 0
vref
Text GLabel 1050 1250 0    60   Input ~ 0
fwd_sig
Text GLabel 1050 2150 0    60   Input ~ 0
refl_sig
$Comp
L Device:C_Small C6
U 1 1 59715DA1
P 3050 1550
F 0 "C6" V 3150 1500 50  0000 L CNN
F 1 "1nF" V 2950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 59715DA7
P 3050 1850
F 0 "C7" V 3150 1800 50  0000 L CNN
F 1 "1nF" V 2950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59715DCB
P 2750 1700
F 0 "#PWR09" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2750 1550 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 59715DE8
P 3900 1050
F 0 "C9" V 4000 1000 50  0000 L CNN
F 1 "100nF" V 3800 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 59715DF4
P 3900 750
F 0 "C8" V 4000 700 50  0000 L CNN
F 1 "100pF" V 3800 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	0    1    1    0   
$EndComp
Text GLabel 4400 1550 2    60   Input ~ 0
shft_mag
Text GLabel 4400 1850 2    60   Input ~ 0
shft_phase
NoConn ~ 4400 1400
NoConn ~ 4400 2000
Text GLabel 4400 1700 2    60   Input ~ 0
shft_vref
Text GLabel 3150 1250 0    60   Input ~ 0
fwd_shft
Text GLabel 3150 2150 0    60   Input ~ 0
refl_sig
Text Notes 550  700  0    60   ~ 0
180 Phase &\nMagnitude Detectors
Text GLabel 6050 950  2    60   Input ~ 0
fwd_sig
Wire Wire Line
	9850 750  9750 750 
Wire Wire Line
	10050 700  10150 700 
Wire Wire Line
	10150 700  10150 750 
Wire Wire Line
	10150 1650 10200 1650
Wire Wire Line
	10200 1650 10200 1050
Wire Wire Line
	9200 1650 9500 1650
Wire Wire Line
	9500 1650 9500 1150
Wire Wire Line
	9500 1150 9550 1150
Wire Wire Line
	9750 1400 9750 1350
Connection ~ 9500 1650
Wire Wire Line
	9350 1250 9350 1300
Wire Wire Line
	9100 950  9350 950 
Wire Wire Line
	8850 950  8850 1200
Wire Wire Line
	8850 1400 8850 1650
Wire Wire Line
	8850 1650 9000 1650
Wire Wire Line
	10150 1050 10200 1050
Connection ~ 10200 1050
Wire Wire Line
	6450 1250 6450 1150
Wire Wire Line
	6450 1750 6450 1800
Wire Wire Line
	6150 1800 6150 1750
Wire Wire Line
	6150 1550 6150 1500
Wire Wire Line
	5600 1500 5600 1450
Wire Notes Line
	8250 650  8950 650 
Wire Notes Line
	8950 650  8950 500 
Wire Wire Line
	9350 1050 9350 950 
Connection ~ 9350 950 
Wire Wire Line
	10550 2600 10550 2650
Wire Wire Line
	10400 2300 10550 2300
Wire Wire Line
	10550 2400 10550 2300
Connection ~ 10550 2300
Wire Notes Line
	9250 2050 10200 2050
Wire Notes Line
	10200 2050 10200 1900
Wire Wire Line
	1250 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1250
Wire Wire Line
	1200 1250 1050 1250
Wire Wire Line
	1250 1650 1150 1650
Wire Wire Line
	1150 1650 1150 1550
Wire Wire Line
	1150 1550 1050 1550
Wire Wire Line
	1250 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1850
Wire Wire Line
	1150 1850 1050 1850
Wire Wire Line
	1250 1850 1200 1850
Wire Wire Line
	1200 1850 1200 2150
Wire Wire Line
	1200 2150 1050 2150
Wire Wire Line
	800  1550 850  1550
Wire Wire Line
	800  1850 850  1850
Wire Wire Line
	650  1700 800  1700
Connection ~ 800  1700
Wire Wire Line
	1650 700  1650 750 
Wire Wire Line
	1700 750  1650 750 
Connection ~ 1650 750 
Wire Wire Line
	1700 1050 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1900 750  1950 750 
Wire Wire Line
	1950 750  1950 1050
Wire Wire Line
	1900 1050 1950 1050
Wire Wire Line
	2100 1050 2100 1100
Connection ~ 1950 1050
Wire Wire Line
	2100 1600 2050 1600
Wire Wire Line
	2100 1500 2100 1550
Wire Wire Line
	2100 1500 2050 1500
Wire Wire Line
	2100 1900 2050 1900
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2100 1800 2050 1800
Wire Wire Line
	2300 1550 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2300 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2300 1700 2050 1700
Wire Wire Line
	2300 1400 2050 1400
Wire Wire Line
	2300 2000 2050 2000
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1600 2200 1650 2200
Wire Wire Line
	1700 2200 1700 2150
Wire Wire Line
	1650 2300 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	3350 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1250
Wire Wire Line
	3300 1250 3150 1250
Wire Wire Line
	3350 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1550
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3350 1750 3250 1750
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 1850 3150 1850
Wire Wire Line
	3350 1850 3300 1850
Wire Wire Line
	3300 1850 3300 2150
Wire Wire Line
	3300 2150 3150 2150
Wire Wire Line
	2900 1550 2950 1550
Wire Wire Line
	2900 1850 2950 1850
Wire Wire Line
	2750 1700 2900 1700
Connection ~ 2900 1700
Wire Wire Line
	3800 750  3750 750 
Wire Wire Line
	3750 1050 3800 1050
Wire Wire Line
	4000 750  4050 750 
Wire Wire Line
	4050 750  4050 1050
Wire Wire Line
	4000 1050 4050 1050
Wire Wire Line
	4200 1050 4200 1100
Connection ~ 4050 1050
Wire Wire Line
	4200 1600 4150 1600
Wire Wire Line
	4200 1500 4200 1550
Wire Wire Line
	4200 1500 4150 1500
Wire Wire Line
	4200 1900 4150 1900
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	4200 1800 4150 1800
Wire Wire Line
	4400 1550 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4400 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4400 1700 4150 1700
Wire Wire Line
	4400 1400 4150 1400
Wire Wire Line
	4400 2000 4150 2000
Wire Wire Line
	3700 2150 3700 2200
Wire Wire Line
	3700 2200 3750 2200
Wire Wire Line
	3800 2200 3800 2150
Wire Wire Line
	3750 2300 3750 2200
Connection ~ 3750 2200
Wire Notes Line
	1550 500  1550 750 
Wire Notes Line
	1550 750  500  750 
Wire Notes Line
	500  2650 5050 2650
Wire Wire Line
	10500 1050 10450 1050
Text GLabel 9200 5100 0    60   Input ~ 0
fwd_pwr
Text GLabel 9200 5700 0    60   Input ~ 0
refl_pwr
Text GLabel 9250 4650 0    60   Input ~ 0
shft_mag
Text GLabel 9250 4800 0    60   Input ~ 0
shft_vref
Text GLabel 9250 4950 0    60   Input ~ 0
shft_phase
Text GLabel 9200 5250 0    60   Input ~ 0
mag
Text GLabel 9200 5400 0    60   Input ~ 0
vref
Text GLabel 9200 5550 0    60   Input ~ 0
phase
Wire Wire Line
	3750 700  3750 750 
Connection ~ 3750 750 
Connection ~ 3750 1050
Wire Wire Line
	9250 5200 9250 5250
Wire Wire Line
	9250 5250 9200 5250
Wire Wire Line
	9300 5300 9300 5400
Wire Wire Line
	9300 5400 9200 5400
Wire Wire Line
	9350 5400 9350 5550
Wire Wire Line
	9350 5550 9200 5550
Wire Wire Line
	9400 5500 9400 5700
Wire Wire Line
	9400 5700 9200 5700
Wire Wire Line
	9500 1650 9950 1650
Wire Wire Line
	8850 950  8900 950 
Wire Wire Line
	10200 1050 10250 1050
Wire Wire Line
	9350 950  9550 950 
Wire Wire Line
	10550 2300 10650 2300
Wire Wire Line
	800  1550 800  1700
Wire Wire Line
	800  1700 800  1850
Wire Wire Line
	1650 750  1650 1050
Wire Wire Line
	1650 1050 1650 1250
Wire Wire Line
	1950 1050 2100 1050
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2100 1850 2100 1900
Wire Wire Line
	1650 2200 1700 2200
Wire Wire Line
	2900 1550 2900 1700
Wire Wire Line
	2900 1700 2900 1850
Wire Wire Line
	4050 1050 4200 1050
Wire Wire Line
	4200 1550 4200 1600
Wire Wire Line
	4200 1850 4200 1900
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	3750 750  3750 1050
Wire Wire Line
	3750 1050 3750 1250
$Comp
L RF_Freemo:AD8302 U1
U 1 1 5C3A7132
P 1650 1700
F 0 "U1" H 1650 2328 50  0000 C CNN
F 1 "AD8302" H 1450 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L RF_Freemo:AD8302 U2
U 1 1 5C3A72ED
P 3750 1700
F 0 "U2" H 3750 2328 50  0000 C CNN
F 1 "AD8302" H 3550 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational_Freemo:OPA695 U5
U 1 1 5C3F18FF
P 9850 1050
F 0 "U5" H 9900 1150 50  0000 L CNN
F 1 "OPA695" H 9850 900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9750 1100 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5C44F713
P 1650 2300
F 0 "#PWR07" H 1650 2050 50  0001 C CNN
F 1 "GNDA" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5C552C88
P 3750 2300
F 0 "#PWR011" H 3750 2050 50  0001 C CNN
F 1 "GNDA" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5C552D64
P 2100 1100
F 0 "#PWR08" H 2100 850 50  0001 C CNN
F 1 "GNDA" H 2105 927 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5C552E40
P 4200 1100
F 0 "#PWR012" H 4200 850 50  0001 C CNN
F 1 "GNDA" H 4205 927 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 5C552FF8
P 10550 2650
F 0 "#PWR037" H 10550 2400 50  0001 C CNN
F 1 "GNDA" H 10555 2477 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5C553444
P 6150 1800
F 0 "#PWR016" H 6150 1550 50  0001 C CNN
F 1 "GNDA" H 6155 1627 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5C5535FC
P 6450 1800
F 0 "#PWR017" H 6450 1550 50  0001 C CNN
F 1 "GNDA" H 6455 1627 50  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 5C5536D8
P 9350 1300
F 0 "#PWR029" H 9350 1050 50  0001 C CNN
F 1 "GNDA" H 9355 1127 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5C5537B4
P 9750 1400
F 0 "#PWR032" H 9750 1150 50  0001 C CNN
F 1 "GNDA" H 9755 1227 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5C553890
P 10150 750
F 0 "#PWR035" H 10150 500 50  0001 C CNN
F 1 "GNDA" H 10155 577 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5C553CDC
P 650 1700
F 0 "#PWR01" H 650 1450 50  0001 C CNN
F 1 "GNDA" H 655 1527 50  0000 C CNN
F 2 "" H 650 1700 50  0001 C CNN
F 3 "" H 650 1700 50  0001 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C5E8EB8
P 1650 700
F 0 "#PWR06" H 1650 550 50  0001 C CNN
F 1 "+5V" H 1665 873 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C5E8F97
P 3750 700
F 0 "#PWR010" H 3750 550 50  0001 C CNN
F 1 "+5V" H 3765 873 50  0000 C CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C5E9076
P 9750 700
F 0 "#PWR031" H 9750 550 50  0001 C CNN
F 1 "+5V" H 9765 873 50  0000 C CNN
F 2 "" H 9750 700 50  0001 C CNN
F 3 "" H 9750 700 50  0001 C CNN
	1    9750 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C66D0BD
P 5350 1150
F 0 "J1" H 5350 1400 50  0000 C CNN
F 1 "Conn_Coaxial" H 5350 1300 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 5350 1150 50  0001 C CNN
F 3 " ~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C66D2A2
P 7050 1500
F 0 "J3" H 6980 1738 50  0000 C CNN
F 1 "Conn_Coaxial" H 6980 1647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 7050 1500 50  0001 C CNN
F 3 " ~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5C6BA158
P 7050 1800
F 0 "#PWR021" H 7050 1550 50  0001 C CNN
F 1 "GNDA" H 7055 1627 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5C6BA23D
P 5350 1450
F 0 "#PWR013" H 5350 1200 50  0001 C CNN
F 1 "GNDA" H 5355 1277 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1450
Wire Wire Line
	7050 1700 7050 1800
$Comp
L Device:R_Small R11
U 1 1 5C72DFC1
P 9900 2300
F 0 "R11" V 9704 2300 50  0000 C CNN
F 1 "100kΩ" V 9795 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:LTC2309_TSSOP U6
U 1 1 5C768BA3
P 9900 5200
F 0 "U6" H 10000 4550 50  0000 C CNN
F 1 "LTC2309_TSSOP" H 10200 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 11000 4550 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/2309fd.pdf" H 9650 5750 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4950 9300 4950
Wire Wire Line
	9300 4950 9300 5000
Wire Wire Line
	9300 5000 9500 5000
Wire Wire Line
	9250 4800 9350 4800
Wire Wire Line
	9350 4800 9350 4900
Wire Wire Line
	9350 4900 9500 4900
Wire Wire Line
	9250 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4800
Wire Wire Line
	9400 4800 9500 4800
Wire Wire Line
	9200 5100 9500 5100
Wire Wire Line
	9250 5200 9500 5200
Wire Wire Line
	9300 5300 9500 5300
Wire Wire Line
	9350 5400 9500 5400
Wire Wire Line
	9400 5500 9500 5500
$Comp
L Device:C_Small C21
U 1 1 5C8820EC
P 10050 4350
F 0 "C21" V 9850 4300 50  0000 L CNN
F 1 "100nF" V 9950 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C882A0E
P 1050 7450
F 0 "C3" V 1250 7450 50  0000 C CNN
F 1 "10μF" V 1150 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR036
U 1 1 5C8964C8
P 10250 4450
F 0 "#PWR036" H 10250 4200 50  0001 C CNN
F 1 "GNDA" H 10255 4277 50  0000 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 9950 4350
$Comp
L power:+5V #PWR033
U 1 1 5C96D24A
P 9900 4200
F 0 "#PWR033" H 9900 4050 50  0001 C CNN
F 1 "+5V" H 9915 4373 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5C981B9C
P 9900 5950
F 0 "#PWR034" H 9900 5700 50  0001 C CNN
F 1 "GNDA" H 9905 5777 50  0000 C CNN
F 2 "" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0001 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5900 9900 5950
$Comp
L Device:C_Small C22
U 1 1 5CA135B0
P 10500 5650
F 0 "C22" V 10300 5600 50  0000 L CNN
F 1 "100nF" V 10400 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10500 5650 50  0001 C CNN
F 3 "" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5CA13769
P 10700 5650
F 0 "C26" V 10900 5650 50  0000 C CNN
F 1 "10μF" V 10800 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 5650 50  0001 C CNN
F 3 "~" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 5CA13927
P 10600 5850
F 0 "#PWR040" H 10600 5600 50  0001 C CNN
F 1 "GNDA" H 10605 5677 50  0000 C CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5500 10500 5500
Wire Wire Line
	10700 5500 10700 5550
Wire Wire Line
	10500 5550 10500 5500
Connection ~ 10500 5500
Wire Wire Line
	10500 5500 10700 5500
Wire Wire Line
	10500 5750 10500 5800
Wire Wire Line
	10500 5800 10600 5800
Wire Wire Line
	10700 5800 10700 5750
Wire Wire Line
	10600 5850 10600 5800
Connection ~ 10600 5800
Wire Wire Line
	10600 5800 10700 5800
$Comp
L power:GNDA #PWR030
U 1 1 5CA7F273
P 9450 5800
F 0 "#PWR030" H 9450 5550 50  0001 C CNN
F 1 "GNDA" H 9455 5627 50  0000 C CNN
F 2 "" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5800
Text GLabel 8700 3000 2    50   Input ~ 0
freq_count
Text GLabel 6500 1150 2    60   Input ~ 0
fwd_sig_dc
$Comp
L Device:R_Small R6
U 1 1 5F8E4E50
P 7350 1650
F 0 "R6" H 7450 1600 50  0000 L CNN
F 1 "51Ω" H 7400 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5F9001F9
P 7350 1800
F 0 "#PWR023" H 7350 1550 50  0001 C CNN
F 1 "GNDA" H 7355 1627 50  0000 C CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1550
Text GLabel 7700 1500 2    60   Input ~ 0
refl_sig
Wire Wire Line
	7450 1500 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	7350 1750 7350 1800
Wire Wire Line
	10200 2300 10150 2300
Text GLabel 8800 950  0    60   Input ~ 0
fwd_sig_dc
Wire Wire Line
	8800 950  8850 950 
Connection ~ 8850 950 
Wire Notes Line
	8200 2350 8200 500 
Wire Notes Line
	9250 1900 9250 3800
Text Notes 5100 600  0    60   ~ 0
Terminators & Coupling
Wire Notes Line
	5050 650  6350 650 
Wire Notes Line
	6350 650  6350 500 
Wire Wire Line
	10300 5200 10400 5200
Wire Wire Line
	10400 5200 10400 5150
$Comp
L Device:R_Small R15
U 1 1 6017C6CC
P 10400 4850
F 0 "R15" V 10450 4800 50  0000 L CNN
F 1 "1.7KΩ" V 10300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10400 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0001 C CNN
	1    10400 4850
	-1   0    0    1   
$EndComp
Text GLabel 10750 5050 2    50   Input ~ 0
SDA
Wire Wire Line
	10700 5050 10750 5050
Wire Wire Line
	10700 5150 10700 5050
Wire Wire Line
	10400 5100 10400 5050
Wire Wire Line
	10400 5050 10450 5050
Text GLabel 10450 5050 2    50   Input ~ 0
SCL
Wire Wire Line
	10300 5100 10400 5100
Wire Wire Line
	10400 5150 10700 5150
$Comp
L Device:R_Small R16
U 1 1 60213262
P 10700 4850
F 0 "R16" V 10750 4800 50  0000 L CNN
F 1 "1.7KΩ" V 10600 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 4850 50  0001 C CNN
F 3 "" H 10700 4850 50  0001 C CNN
	1    10700 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 600E92D9
P 10550 4600
F 0 "#PWR038" H 10550 4450 50  0001 C CNN
F 1 "+3.3V" H 10565 4773 50  0000 C CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5050 10400 4950
Connection ~ 10400 5050
Wire Wire Line
	10700 5050 10700 4950
Connection ~ 10700 5050
Wire Wire Line
	10400 4750 10400 4600
Wire Wire Line
	10400 4600 10550 4600
Wire Wire Line
	10700 4750 10700 4600
Wire Wire Line
	10700 4600 10550 4600
Connection ~ 10550 4600
$Comp
L Device:C_Small C27
U 1 1 602BC8D5
P 10950 5550
F 0 "C27" V 11150 5550 50  0000 C CNN
F 1 "2.2μF" V 11050 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10950 5550 50  0001 C CNN
F 3 "~" H 10950 5550 50  0001 C CNN
	1    10950 5550
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR041
U 1 1 602D240D
P 10950 5700
F 0 "#PWR041" H 10950 5450 50  0001 C CNN
F 1 "GNDA" H 10955 5527 50  0000 C CNN
F 2 "" H 10950 5700 50  0001 C CNN
F 3 "" H 10950 5700 50  0001 C CNN
	1    10950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5400 10950 5400
Wire Wire Line
	10950 5400 10950 5450
Wire Wire Line
	10950 5650 10950 5700
Text Notes 8750 3900 0    60   ~ 0
Analog-Digital Converter
Wire Notes Line
	8650 3800 8650 6500
Wire Notes Line
	9950 3800 9950 3950
Wire Notes Line
	9950 3950 8650 3950
$Comp
L power:GNDA #PWR018
U 1 1 605777A2
P 6500 2850
F 0 "#PWR018" H 6500 2600 50  0001 C CNN
F 1 "GNDA" H 6505 2677 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60590B3F
P 6350 2600
F 0 "R4" V 6350 2400 50  0000 L CNN
F 1 "1KΩ" V 6450 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational_Freemo:TLV3501_DBV U3
U 1 1 5F57AB43
P 7050 3000
F 0 "U3" H 6750 2850 50  0000 L CNN
F 1 "TLV3501_DBV" H 6350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7700 2750 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F5C5A9B
P 6500 2700
F 0 "C13" V 6300 2650 50  0000 L CNN
F 1 "100nF" V 6400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2850 6500 2800
Wire Wire Line
	6450 2600 6500 2600
Wire Wire Line
	6500 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2900
Connection ~ 6500 2600
Wire Wire Line
	6250 2600 6250 3100
Wire Wire Line
	6250 3100 6750 3100
$Comp
L power:GNDA #PWR020
U 1 1 5F68DE6E
P 6950 3350
F 0 "#PWR020" H 6950 3100 50  0001 C CNN
F 1 "GNDA" H 6955 3177 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 6950 3350
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 3350 6950 3350
Connection ~ 6950 3350
Text GLabel 6200 3100 0    60   Input ~ 0
fwd_sig_dc
Wire Wire Line
	6200 3100 6250 3100
$Comp
L power:GNDA #PWR028
U 1 1 5F7D93FA
P 8650 3400
F 0 "#PWR028" H 8650 3150 50  0001 C CNN
F 1 "GNDA" H 8655 3227 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7400 3000
Wire Wire Line
	8600 3000 8650 3000
$Comp
L power:+5V #PWR019
U 1 1 5F881898
P 6950 2650
F 0 "#PWR019" H 6950 2500 50  0001 C CNN
F 1 "+5V" H 6965 2823 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 2700
$Comp
L RF_Freemo:HMC363S8G U4
U 1 1 5F4F3D4D
P 8000 3100
F 0 "U4" H 8200 2900 50  0000 C CNN
F 1 "HMC363S8G" H 8250 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 2800 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5F54DDC2
P 7650 3400
F 0 "#PWR024" H 7650 3150 50  0001 C CNN
F 1 "GNDA" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F56AD59
P 7500 3000
F 0 "C15" V 7300 2950 50  0000 L CNN
F 1 "1nF" V 7400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 5F5BD301
P 8000 3550
F 0 "#PWR026" H 8000 3300 50  0001 C CNN
F 1 "GNDA" H 8005 3377 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F5D503E
P 8000 2600
F 0 "#PWR025" H 8000 2450 50  0001 C CNN
F 1 "+5V" H 8015 2773 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3200
Wire Wire Line
	7600 3000 7650 3000
Wire Wire Line
	7650 3200 7650 3400
Wire Wire Line
	8000 3500 8000 3550
Wire Wire Line
	8400 3000 8350 3000
Wire Wire Line
	8700 3000 8650 3000
Connection ~ 8650 3000
Text Notes 5100 2450 0    60   ~ 0
Frequency Counter Prescaler
Wire Notes Line
	5050 500  5050 3800
Wire Notes Line
	5050 3800 11200 3800
Wire Notes Line
	6500 2350 6500 2500
Wire Notes Line
	6500 2500 5050 2500
Wire Wire Line
	3900 4350 3800 4350
Text GLabel 3900 4350 2    50   Input ~ 0
freq_count
Connection ~ 1200 7250
Wire Wire Line
	1200 7250 1200 7150
Connection ~ 1200 7350
Wire Wire Line
	1200 7350 1200 7250
Connection ~ 1200 6550
Connection ~ 1200 6650
Wire Wire Line
	1200 6650 1200 6550
Connection ~ 1200 6750
Wire Wire Line
	1200 6750 1200 6650
Connection ~ 1200 6850
Wire Wire Line
	1200 6850 1200 6750
Wire Wire Line
	1200 6950 1200 6850
Wire Wire Line
	1050 7050 1200 7050
$Comp
L power:+3.3V #PWR03
U 1 1 60417FFB
P 1050 7050
F 0 "#PWR03" H 1050 6900 50  0001 C CNN
F 1 "+3.3V" H 1065 7223 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1050 4300
Wire Wire Line
	1100 4250 1100 4300
Wire Wire Line
	1200 4250 1100 4250
Wire Wire Line
	1100 4100 1050 4100
Wire Wire Line
	1100 4150 1100 4100
Wire Wire Line
	1200 4150 1100 4150
Text GLabel 1050 4100 0    50   Input ~ 0
SDA
Text GLabel 1050 4300 0    50   Input ~ 0
SCL
Wire Wire Line
	1050 7350 1200 7350
Wire Wire Line
	1050 7300 1050 7350
$Comp
L arduino:Arduino_Due_Shield XA1
U 1 1 5D1108F7
P 2500 5300
F 0 "XA1" H 2500 5300 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 2500 5450 60  0000 C CNN
F 2 "Arduino:Arduino_Due_Shield" H 3200 8050 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-due" H 3200 8050 60  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5C62106F
P 1050 6550
F 0 "#PWR02" H 1050 6300 50  0001 C CNN
F 1 "GNDA" H 1055 6377 50  0000 C CNN
F 2 "" H 1050 6550 50  0001 C CNN
F 3 "" H 1050 6550 50  0001 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C60E1CE
P 1050 7300
F 0 "#PWR04" H 1050 7150 50  0001 C CNN
F 1 "+5V" H 1065 7473 50  0000 C CNN
F 2 "" H 1050 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
Connection ~ 6250 3100
$Comp
L Device:C_Small C11
U 1 1 5F8CC407
P 5900 950
F 0 "C11" V 6000 900 50  0000 L CNN
F 1 "1nF" V 5800 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F9475AB
P 7550 1500
F 0 "C16" V 7650 1450 50  0000 L CNN
F 1 "1nF" V 7450 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1500 7650 1500
$Comp
L Device:C_Small C24
U 1 1 5F9CD948
P 10600 1050
F 0 "C24" V 10700 1000 50  0000 L CNN
F 1 "1nF" V 10500 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10600 1050 50  0001 C CNN
F 3 "" H 10600 1050 50  0001 C CNN
	1    10600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1050 10700 1050
$Comp
L Device:RF_Shield_Two_Pieces J2
U 1 1 5FB2E8F5
P 5750 4800
F 0 "J2" H 6480 4864 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 6480 4773 50  0000 L CNN
F 2 "RF_Shielding:Laird_Technologies_BMI-S-230-F_50.8x38.1mm" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5FB3AD55
P 5750 5250
F 0 "#PWR015" H 5750 5000 50  0001 C CNN
F 1 "GNDA" H 5755 5077 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5750 5250
$Comp
L Device:C_Small C14
U 1 1 5FBF94A5
P 7100 2650
F 0 "C14" V 7200 2600 50  0000 L CNN
F 1 "100nF" V 7000 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FC0DF4B
P 8150 2600
F 0 "C17" V 8250 2550 50  0000 L CNN
F 1 "100nF" V 8050 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5FCC9597
P 7250 2650
F 0 "#PWR022" H 7250 2400 50  0001 C CNN
F 1 "GNDA" H 7255 2477 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 5FCDCA55
P 8300 2600
F 0 "#PWR027" H 8300 2350 50  0001 C CNN
F 1 "GNDA" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	8250 2600 8300 2600
Wire Wire Line
	8050 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2700
Connection ~ 8000 2600
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5FE8910D
P 10150 2450
F 0 "D1" H 10200 2400 50  0000 L CNN
F 1 "1N5711" H 10000 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 10150 2450 50  0001 C CNN
F 3 "" V 10150 2450 50  0001 C CNN
	1    10150 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 2600 10150 2600
Wire Wire Line
	10150 2600 10150 2550
Connection ~ 10550 2600
Wire Wire Line
	10150 2350 10150 2300
Wire Wire Line
	10000 2300 10150 2300
Connection ~ 10150 2300
Wire Wire Line
	9800 2300 9700 2300
$Comp
L Device:D_Schottky_Small_ALT D4
U 1 1 5FF659C1
P 10350 3200
F 0 "D4" H 10300 3100 50  0000 L CNN
F 1 "1N5711" H 10200 3300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 10350 3200 50  0001 C CNN
F 3 "" V 10350 3200 50  0001 C CNN
	1    10350 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FF659C7
P 10600 3400
F 0 "C25" H 10700 3400 50  0000 L CNN
F 1 "100nF" H 10300 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 3500 10600 3550
Wire Wire Line
	10450 3200 10600 3200
Wire Wire Line
	10600 3300 10600 3200
Connection ~ 10600 3200
Wire Wire Line
	10600 3200 10700 3200
$Comp
L power:GNDA #PWR039
U 1 1 5FF659D2
P 10600 3550
F 0 "#PWR039" H 10600 3300 50  0001 C CNN
F 1 "GNDA" H 10605 3377 50  0000 C CNN
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FF659D8
P 9950 3200
F 0 "R12" V 9754 3200 50  0000 C CNN
F 1 "100kΩ" V 9845 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 3200 50  0001 C CNN
F 3 "~" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3200 10200 3200
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5FF659DF
P 10200 3350
F 0 "D2" H 10250 3300 50  0000 L CNN
F 1 "1N5711" H 10050 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 10200 3350 50  0001 C CNN
F 3 "" V 10200 3350 50  0001 C CNN
	1    10200 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 3500 10200 3500
Wire Wire Line
	10200 3500 10200 3450
Connection ~ 10600 3500
Wire Wire Line
	10200 3250 10200 3200
Wire Wire Line
	10050 3200 10200 3200
Connection ~ 10200 3200
Wire Wire Line
	9850 3200 9750 3200
Wire Wire Line
	6450 1450 6450 1500
Wire Wire Line
	6150 1500 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6450 1500 6450 1550
Wire Wire Line
	6050 950  6000 950 
Wire Wire Line
	5800 950  5650 950 
Wire Wire Line
	5650 950  5650 1150
Wire Wire Line
	5650 1150 5550 1150
Connection ~ 5650 1150
Wire Wire Line
	6500 1150 6450 1150
Wire Wire Line
	5600 1500 5750 1500
Wire Wire Line
	5950 1500 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	5850 1150 6050 1150
Wire Wire Line
	6250 1150 6450 1150
Connection ~ 6450 1150
Wire Notes Line
	8200 1900 11200 1900
Wire Notes Line
	8200 2350 5050 2350
Wire Wire Line
	9900 4200 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 9900 4600
Wire Wire Line
	10250 4450 10250 4350
Wire Wire Line
	10250 4350 10150 4350
Connection ~ 1050 7350
Wire Wire Line
	1050 6550 1200 6550
$Comp
L power:GNDA #PWR05
U 1 1 60478DD4
P 1050 7550
F 0 "#PWR05" H 1050 7300 50  0001 C CNN
F 1 "GNDA" H 1055 7377 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F77CD96
P 8500 3000
F 0 "R7" V 8400 2950 50  0000 L CNN
F 1 "10KΩ" V 8600 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 604D1349
P 8650 3200
F 0 "R8" V 8550 3150 50  0000 L CNN
F 1 "30KΩ" V 8750 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8650 3100
Wire Wire Line
	8650 3300 8650 3400
Wire Wire Line
	9850 700  9750 700 
Wire Wire Line
	9750 700  9750 750 
Connection ~ 9750 700 
Connection ~ 9750 750 
$EndSCHEMATC
