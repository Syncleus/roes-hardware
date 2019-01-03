EESchema Schematic File Version 4
LIBS:swr-meter-cache
EELAYER 26 0
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
L swr-meter-rescue:OPA695 U?
U 1 1 596FDF2F
P 10100 1250
F 0 "U?" H 10150 1400 50  0000 L CNN
F 1 "OPA695" H 10100 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 10000 1300 50  0001 C CNN
F 3 "" H 10200 1500 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 596FDF71
P 10300 1850
F 0 "R?" V 10200 1800 50  0000 L CNN
F 1 "510Ω" V 10400 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 596FE9C0
P 10000 1600
F 0 "#PWR?" H 10000 1350 50  0001 C CNN
F 1 "GND" H 10000 1450 50  0000 C CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 596FEB83
P 10600 1250
F 0 "R?" V 10500 1200 50  0000 L CNN
F 1 "49.9Ω" V 10700 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 1250 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:+5V #PWR?
U 1 1 596FEE2F
P 10000 800
F 0 "#PWR?" H 10000 650 50  0001 C CNN
F 1 "+5V" H 10000 940 50  0000 C CNN
F 2 "" H 10000 800 50  0001 C CNN
F 3 "" H 10000 800 50  0001 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 596FF084
P 10200 850
F 0 "C?" V 10300 800 50  0000 L CNN
F 1 "100nF" V 10100 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 850 50  0001 C CNN
F 3 "" H 10200 850 50  0001 C CNN
	1    10200 850 
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 596FF464
P 10400 900
F 0 "#PWR?" H 10400 650 50  0001 C CNN
F 1 "GND" H 10400 750 50  0000 C CNN
F 2 "" H 10400 900 50  0001 C CNN
F 3 "" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59705BB2
P 9350 1850
F 0 "R?" V 9250 1800 50  0000 L CNN
F 1 "470Ω" V 9450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59705C59
P 9100 1500
F 0 "C?" H 9200 1500 50  0000 L CNN
F 1 "100nF" H 9150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59706A4C
P 9600 1350
F 0 "C?" H 9700 1350 50  0000 L CNN
F 1 "50pF" H 9650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1350 50  0001 C CNN
F 3 "" H 9600 1350 50  0001 C CNN
	1    9600 1350
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59706AA6
P 9600 1500
F 0 "#PWR?" H 9600 1250 50  0001 C CNN
F 1 "GND" H 9600 1350 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59706B15
P 9250 1150
F 0 "R?" V 9150 1100 50  0000 L CNN
F 1 "100Ω" V 9350 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1150 50  0001 C CNN
F 3 "" H 9250 1150 50  0001 C CNN
	1    9250 1150
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59707359
P 8750 1350
F 0 "R?" H 8850 1300 50  0000 L CNN
F 1 "22Ω" H 8800 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 597076A4
P 8350 1150
F 0 "R?" V 8250 1100 50  0000 L CNN
F 1 "33Ω" V 8450 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59707E9F
P 8050 1150
F 0 "C?" V 8150 1100 50  0000 L CNN
F 1 "10nF" V 7950 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59707F0B
P 8050 800
F 0 "C?" V 8150 750 50  0000 L CNN
F 1 "100nF" V 7950 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 800 50  0001 C CNN
F 3 "" H 8050 800 50  0001 C CNN
	1    8050 800 
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59708773
P 8750 1650
F 0 "C?" H 8850 1650 50  0000 L CNN
F 1 "10nF" H 8800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 597087DD
P 8450 1650
F 0 "C?" H 8550 1650 50  0000 L CNN
F 1 "100nF" H 8500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 597088B3
P 8100 1650
F 0 "R?" H 8200 1600 50  0000 L CNN
F 1 "1KΩ" H 8150 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59708C00
P 8750 1800
F 0 "#PWR?" H 8750 1550 50  0001 C CNN
F 1 "GND" H 8750 1650 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59708C5F
P 8450 1800
F 0 "#PWR?" H 8450 1550 50  0001 C CNN
F 1 "GND" H 8450 1650 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59708CBE
P 8100 1800
F 0 "#PWR?" H 8100 1550 50  0001 C CNN
F 1 "GND" H 8100 1650 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59708D55
P 7750 1500
F 0 "R?" V 7650 1450 50  0000 L CNN
F 1 "1KΩ" V 7850 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:+5V #PWR?
U 1 1 59708EF1
P 7550 1450
F 0 "#PWR?" H 7550 1300 50  0001 C CNN
F 1 "+5V" H 7550 1590 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Text GLabel 10750 1250 2    60   Input ~ 0
fwd_shft
Text GLabel 7800 950  0    60   Input ~ 0
fwd_preshft
Text Notes 7250 600  0    60   ~ 0
Phase Shifter
$Comp
L swr-meter-rescue:D_Schottky_Small_ALT D?
U 1 1 5970BBB4
P 5750 900
F 0 "D?" H 5700 800 50  0000 L CNN
F 1 "1N5711" H 5600 1000 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 5750 900 50  0001 C CNN
F 3 "" V 5750 900 50  0001 C CNN
	1    5750 900 
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 5970BF1F
P 6000 1100
F 0 "C?" H 6100 1100 50  0000 L CNN
F 1 "100nF" H 6050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 5970C0BE
P 6550 1100
F 0 "C?" H 6650 1100 50  0000 L CNN
F 1 "100nF" H 6600 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5970C178
P 5600 1100
F 0 "R?" H 5700 1050 50  0000 L CNN
F 1 "51Ω" H 5650 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Variable R?
U 1 1 5970C30C
P 6250 900
F 0 "R?" V 6350 800 50  0000 L CNN
F 1 "100KΩ" V 6150 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5970D761
P 5600 1250
F 0 "#PWR?" H 5600 1000 50  0001 C CNN
F 1 "GND" H 5600 1100 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5970DC98
P 6000 1250
F 0 "#PWR?" H 6000 1000 50  0001 C CNN
F 1 "GND" H 6000 1100 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5970DD09
P 6550 1250
F 0 "#PWR?" H 6550 1000 50  0001 C CNN
F 1 "GND" H 6550 1100 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Text GLabel 5500 900  0    60   Input ~ 0
fwd_env
Text GLabel 6650 900  2    60   Input ~ 0
fwd_pwr
$Comp
L swr-meter-rescue:D_Schottky_Small_ALT D?
U 1 1 5970EE87
P 5800 1800
F 0 "D?" H 5750 1700 50  0000 L CNN
F 1 "1N5711" H 5650 1900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 5800 1800 50  0001 C CNN
F 3 "" V 5800 1800 50  0001 C CNN
	1    5800 1800
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 5970EE8D
P 6050 2000
F 0 "C?" H 6150 2000 50  0000 L CNN
F 1 "100nF" H 6100 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 5970EE93
P 6600 2000
F 0 "C?" H 6700 2000 50  0000 L CNN
F 1 "100nF" H 6650 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5970EE99
P 5650 2000
F 0 "R?" H 5750 1950 50  0000 L CNN
F 1 "51Ω" H 5700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Variable R?
U 1 1 5970EE9F
P 6300 1800
F 0 "R?" V 6400 1700 50  0000 L CNN
F 1 "100KΩ" V 6200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5970EEA5
P 5650 2150
F 0 "#PWR?" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5650 2000 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5970EEAB
P 6050 2150
F 0 "#PWR?" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6050 2000 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5970EEB1
P 6600 2150
F 0 "#PWR?" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6600 2000 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Text GLabel 5500 1800 0    60   Input ~ 0
refl_env
Text GLabel 6700 1800 2    60   Input ~ 0
refl_pwr
Text Notes 5100 600  0    60   ~ 0
Envelope Detector
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 5971244A
P 950 1250
F 0 "C?" V 1050 1200 50  0000 L CNN
F 1 "1nF" V 850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 1250 50  0001 C CNN
F 3 "" H 950 1250 50  0001 C CNN
	1    950  1250
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 5971253A
P 950 1550
F 0 "C?" V 1050 1500 50  0000 L CNN
F 1 "1nF" V 850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 597125A5
P 950 1850
F 0 "C?" V 1050 1800 50  0000 L CNN
F 1 "1nF" V 850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59712611
P 950 2150
F 0 "C?" V 1050 2100 50  0000 L CNN
F 1 "1nF" V 850 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 2150 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59712961
P 800 2000
F 0 "R?" H 900 1950 50  0000 L CNN
F 1 "52.3Ω" H 850 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59712CC8
P 800 1400
F 0 "R?" H 900 1350 50  0000 L CNN
F 1 "52.3Ω" H 850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59712D46
P 650 1700
F 0 "#PWR?" H 650 1450 50  0001 C CNN
F 1 "GND" H 650 1550 50  0000 C CNN
F 2 "" H 650 1700 50  0001 C CNN
F 3 "" H 650 1700 50  0001 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:+5V #PWR?
U 1 1 597131B7
P 1650 700
F 0 "#PWR?" H 1650 550 50  0001 C CNN
F 1 "+5V" H 1650 840 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59713225
P 1650 2300
F 0 "#PWR?" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1650 2150 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59713489
P 1800 1050
F 0 "C?" V 1900 1000 50  0000 L CNN
F 1 "100nF" V 1700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 597135A0
P 2100 1100
F 0 "#PWR?" H 2100 850 50  0001 C CNN
F 1 "GND" H 2100 950 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59713736
P 1800 750
F 0 "C?" V 1900 700 50  0000 L CNN
F 1 "100pF" V 1700 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 750 50  0001 C CNN
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
Text GLabel 800  1200 1    60   Input ~ 0
fwd_ref
Text GLabel 800  2200 3    60   Input ~ 0
refl_ref
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59715D9B
P 3050 1250
F 0 "C?" V 3150 1200 50  0000 L CNN
F 1 "1nF" V 2950 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59715DA1
P 3050 1550
F 0 "C?" V 3150 1500 50  0000 L CNN
F 1 "1nF" V 2950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59715DA7
P 3050 1850
F 0 "C?" V 3150 1800 50  0000 L CNN
F 1 "1nF" V 2950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59715DAD
P 3050 2150
F 0 "C?" V 3150 2100 50  0000 L CNN
F 1 "1nF" V 2950 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59715DBF
P 2900 2000
F 0 "R?" H 3000 1950 50  0000 L CNN
F 1 "52.3Ω" H 2950 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59715DC5
P 2900 1400
F 0 "R?" H 3000 1350 50  0000 L CNN
F 1 "52.3Ω" H 2950 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59715DCB
P 2750 1700
F 0 "#PWR?" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2750 1550 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:+5V #PWR?
U 1 1 59715DDC
P 3750 700
F 0 "#PWR?" H 3750 550 50  0001 C CNN
F 1 "+5V" H 3750 840 50  0000 C CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59715DE2
P 3750 2300
F 0 "#PWR?" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3750 2150 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59715DE8
P 3900 1050
F 0 "C?" V 4000 1000 50  0000 L CNN
F 1 "100nF" V 3800 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59715DEE
P 4200 1100
F 0 "#PWR?" H 4200 850 50  0001 C CNN
F 1 "GND" H 4200 950 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:C_Small C?
U 1 1 59715DF4
P 3900 750
F 0 "C?" V 4000 700 50  0000 L CNN
F 1 "100pF" V 3800 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 750 50  0001 C CNN
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
Text GLabel 2900 1200 1    60   Input ~ 0
fwd_shft
Text GLabel 2900 2200 3    60   Input ~ 0
refl_shft
Text Notes 550  700  0    60   ~ 0
180 Phase &\nMagnitude Detectors
$Comp
L swr-meter-rescue:CONN_COAXIAL J?
U 1 1 5971DF1F
P 8350 2950
F 0 "J?" H 8360 3070 50  0000 C CNN
F 1 "TX" V 8465 2950 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:CONN_COAXIAL J?
U 1 1 5971E158
P 8350 2400
F 0 "J?" H 8360 2520 50  0000 C CNN
F 1 "ANT" V 8465 2400 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5971E3B9
P 8350 3200
F 0 "#PWR?" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5971E44E
P 8350 2650
F 0 "#PWR?" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8350 2500 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:Transformer_1P_1S T?
U 1 1 5971E7AD
P 8950 2750
F 0 "T?" H 8950 2500 50  0000 C CNN
F 1 "1:12" H 8950 3000 50  0000 C CNN
F 2 "My_Coils:L_Toroid_Vertical_L35.6mm_W17.8mm_P12.70mm_Pulse_E_transform" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    1   
$EndComp
$Comp
L swr-meter-rescue:Transformer_1P_1S T?
U 1 1 5971ECB5
P 10100 2750
F 0 "T?" H 10100 2500 50  0000 C CNN
F 1 "12:1" H 10100 3000 50  0000 C CNN
F 2 "My_Coils:L_Toroid_Vertical_L35.6mm_W17.8mm_P12.70mm_Pulse_E_transform" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5971ED6B
P 9400 2950
F 0 "#PWR?" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9400 2800 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5971F43D
P 9650 2600
F 0 "#PWR?" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9650 2450 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Text GLabel 10900 2950 2    60   Input ~ 0
fwd
Text GLabel 10900 2450 2    60   Input ~ 0
refl
Text Notes 8200 2150 0    60   ~ 0
Directional Coupler
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59729D5C
P 2650 3850
F 0 "R?" V 2550 3800 50  0000 L CNN
F 1 "16.9Ω" V 2750 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5972A3C6
P 2950 3650
F 0 "R?" V 2850 3600 50  0000 L CNN
F 1 "16.5Ω" V 3050 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5972A5A8
P 2950 4000
F 0 "R?" V 2850 3950 50  0000 L CNN
F 1 "16.5Ω" V 3050 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	0    1    1    0   
$EndComp
Text GLabel 2500 3850 0    60   Input ~ 0
fwd
Text GLabel 3100 3650 2    60   Input ~ 0
fwd_env
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5972DB17
P 3600 4000
F 0 "R?" V 3500 3950 50  0000 L CNN
F 1 "115Ω" V 3700 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5972E28B
P 3450 4250
F 0 "R?" H 3550 4200 50  0000 L CNN
F 1 "52.3Ω" H 3500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5972E725
P 3800 4250
F 0 "R?" H 3900 4200 50  0000 L CNN
F 1 "52.3Ω" H 3850 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5972E8AA
P 3450 4400
F 0 "#PWR?" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5972E960
P 3800 4400
F 0 "#PWR?" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Text Notes 2500 3650 0    47   ~ 0
Power\nSplitter
Text Notes 3250 4700 0    60   ~ 0
8dB Attenuator
Wire Wire Line
	10000 800  10000 850 
Wire Wire Line
	10100 950  10100 900 
Wire Wire Line
	10100 900  10000 900 
Connection ~ 10000 900 
Wire Wire Line
	10100 850  10000 850 
Connection ~ 10000 850 
Wire Wire Line
	10300 850  10400 850 
Wire Wire Line
	10400 850  10400 900 
Wire Wire Line
	10400 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1250
Wire Wire Line
	9450 1850 9750 1850
Wire Wire Line
	9750 1850 9750 1350
Wire Wire Line
	9750 1350 9800 1350
Wire Wire Line
	10000 1600 10000 1550
Connection ~ 9750 1850
Wire Wire Line
	9600 1450 9600 1500
Wire Wire Line
	9350 1150 9600 1150
Wire Wire Line
	9100 1150 9100 1400
Wire Wire Line
	8450 1150 8750 1150
Wire Wire Line
	9100 1600 9100 1850
Wire Wire Line
	9100 1850 9250 1850
Connection ~ 9100 1150
Wire Wire Line
	8150 1150 8200 1150
Wire Wire Line
	8150 800  8200 800 
Wire Wire Line
	8200 800  8200 1150
Connection ~ 8200 1150
Wire Wire Line
	7900 1150 7950 1150
Wire Wire Line
	7900 800  7900 950 
Wire Wire Line
	7900 800  7950 800 
Wire Wire Line
	10400 1250 10450 1250
Connection ~ 10450 1250
Wire Wire Line
	8750 1250 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1450 8750 1500
Wire Wire Line
	8750 1750 8750 1800
Wire Wire Line
	8450 1800 8450 1750
Wire Wire Line
	8100 1800 8100 1750
Wire Wire Line
	8450 1500 8450 1550
Wire Wire Line
	7850 1500 8100 1500
Connection ~ 8750 1500
Wire Wire Line
	8100 1550 8100 1500
Connection ~ 8450 1500
Connection ~ 8100 1500
Wire Wire Line
	7650 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1450
Wire Wire Line
	7800 950  7900 950 
Connection ~ 7900 950 
Wire Notes Line
	7200 500  7200 2400
Wire Notes Line
	7200 650  7900 650 
Wire Notes Line
	7900 650  7900 500 
Wire Wire Line
	9600 1250 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	6550 1200 6550 1250
Wire Wire Line
	6000 1200 6000 1250
Wire Wire Line
	5600 1200 5600 1250
Wire Wire Line
	5600 1000 5600 900 
Wire Wire Line
	5500 900  5600 900 
Wire Wire Line
	5850 900  6000 900 
Wire Wire Line
	6000 1000 6000 900 
Connection ~ 6000 900 
Wire Wire Line
	6400 900  6550 900 
Wire Wire Line
	6550 900  6550 1000
Connection ~ 5600 900 
Connection ~ 6550 900 
Wire Wire Line
	6600 2100 6600 2150
Wire Wire Line
	6050 2100 6050 2150
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	5650 1900 5650 1800
Wire Wire Line
	5900 1800 6050 1800
Wire Wire Line
	6050 1900 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6450 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1900
Connection ~ 6600 1800
Wire Notes Line
	5050 650  6000 650 
Wire Notes Line
	6000 650  6000 500 
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
	800  1200 800  1250
Wire Wire Line
	800  1500 800  1550
Wire Wire Line
	800  1550 850  1550
Wire Wire Line
	800  1850 850  1850
Wire Wire Line
	800  2100 800  2150
Connection ~ 800  1850
Connection ~ 800  1550
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
	2900 1200 2900 1250
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	2900 1550 2950 1550
Wire Wire Line
	2900 1850 2950 1850
Wire Wire Line
	2900 2100 2900 2150
Connection ~ 2900 1850
Connection ~ 2900 1550
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
Wire Wire Line
	850  1250 800  1250
Connection ~ 800  1250
Wire Wire Line
	850  2150 800  2150
Connection ~ 800  2150
Wire Wire Line
	2950 1250 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	2950 2150 2900 2150
Connection ~ 2900 2150
Wire Notes Line
	500  2650 5050 2650
Wire Notes Line
	5050 2650 5050 500 
Wire Wire Line
	8350 3150 8350 3200
Wire Wire Line
	8350 2600 8350 2650
Wire Wire Line
	9350 2550 9350 2350
Wire Wire Line
	9350 2350 10500 2350
Wire Wire Line
	8500 2950 8550 2950
Wire Wire Line
	9700 2950 9700 3150
Wire Wire Line
	9700 3150 8500 3150
Wire Wire Line
	8550 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2400
Wire Wire Line
	9350 2950 9400 2950
Wire Wire Line
	10500 2350 10500 2450
Wire Wire Line
	8500 3150 8500 2950
Wire Notes Line
	8150 3450 8150 2050
Wire Notes Line
	8150 2200 9100 2200
Wire Notes Line
	9100 2200 9100 2050
Wire Wire Line
	2750 3850 2800 3850
Wire Wire Line
	2800 3650 2800 3850
Wire Wire Line
	2800 3650 2850 3650
Wire Wire Line
	2800 4000 2850 4000
Connection ~ 2800 3850
Wire Wire Line
	2500 3850 2550 3850
Wire Wire Line
	5500 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	3050 3650 3100 3650
Wire Notes Line
	2500 3500 3100 3500
Wire Notes Line
	3100 3500 3100 4200
Wire Notes Line
	3100 4200 2500 4200
Wire Notes Line
	2500 4200 2500 3500
Wire Wire Line
	3450 4150 3450 4000
Wire Wire Line
	3050 4000 3450 4000
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4150
Wire Wire Line
	3450 4350 3450 4400
Wire Notes Line
	3150 3850 3150 4750
Wire Notes Line
	3150 3850 3950 3850
Wire Notes Line
	3950 3850 3950 4750
Wire Notes Line
	3950 4750 3150 4750
Connection ~ 3450 4000
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 597301E9
P 4150 4000
F 0 "R?" V 4050 3950 50  0000 L CNN
F 1 "16.9Ω" V 4250 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 597301EF
P 4450 3800
F 0 "R?" V 4350 3750 50  0000 L CNN
F 1 "16.5Ω" V 4550 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 597301F5
P 4450 4150
F 0 "R?" V 4350 4100 50  0000 L CNN
F 1 "16.5Ω" V 4550 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
Text Notes 4000 3800 0    47   ~ 0
Power\nSplitter
Wire Wire Line
	4250 4000 4300 4000
Wire Wire Line
	4300 3800 4300 4000
Wire Wire Line
	4300 3800 4350 3800
Wire Wire Line
	4300 4150 4350 4150
Connection ~ 4300 4000
Wire Notes Line
	4000 3650 4600 3650
Wire Notes Line
	4600 3650 4600 4350
Wire Notes Line
	4600 4350 4000 4350
Wire Notes Line
	4000 4350 4000 3650
Connection ~ 3800 4000
Text GLabel 4600 3800 2    60   Input ~ 0
fwd_ref
Text GLabel 4600 4150 2    60   Input ~ 0
fwd_preshft
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4550 4150 4600 4150
Wire Notes Line
	7200 2050 11200 2050
Wire Notes Line
	7200 2400 5050 2400
Wire Wire Line
	10750 1250 10700 1250
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5973684A
P 2650 5200
F 0 "R?" V 2550 5150 50  0000 L CNN
F 1 "16.9Ω" V 2750 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59736850
P 2950 5000
F 0 "R?" V 2850 4950 50  0000 L CNN
F 1 "16.5Ω" V 3050 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59736856
P 2950 5350
F 0 "R?" V 2850 5300 50  0000 L CNN
F 1 "16.5Ω" V 3050 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
Text GLabel 2500 5200 0    60   Input ~ 0
refl
Text GLabel 3100 5000 2    60   Input ~ 0
refl_env
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5973685E
P 3600 5350
F 0 "R?" V 3500 5300 50  0000 L CNN
F 1 "115Ω" V 3700 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59736864
P 3450 5600
F 0 "R?" H 3550 5550 50  0000 L CNN
F 1 "52.3Ω" H 3500 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5973686A
P 3800 5600
F 0 "R?" H 3900 5550 50  0000 L CNN
F 1 "52.3Ω" H 3850 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	-1   0    0    1   
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59736870
P 3450 5750
F 0 "#PWR?" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3450 5600 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59736876
P 3800 5750
F 0 "#PWR?" H 3800 5500 50  0001 C CNN
F 1 "GND" H 3800 5600 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Text Notes 2500 5000 0    47   ~ 0
Power\nSplitter
Text Notes 3250 6050 0    60   ~ 0
8dB Attenuator
Wire Wire Line
	2750 5200 2800 5200
Wire Wire Line
	2800 5000 2800 5200
Wire Wire Line
	2800 5000 2850 5000
Wire Wire Line
	2800 5350 2850 5350
Connection ~ 2800 5200
Wire Wire Line
	2500 5200 2550 5200
Wire Wire Line
	3050 5000 3100 5000
Wire Notes Line
	2500 4850 3100 4850
Wire Notes Line
	3100 4850 3100 5550
Wire Notes Line
	3100 5550 2500 5550
Wire Notes Line
	2500 5550 2500 4850
Wire Wire Line
	3450 5500 3450 5350
Wire Wire Line
	3050 5350 3450 5350
Wire Wire Line
	3700 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5500
Wire Wire Line
	3450 5700 3450 5750
Wire Wire Line
	3800 5700 3800 5750
Wire Notes Line
	3150 5200 3150 6100
Wire Notes Line
	3150 5200 3950 5200
Wire Notes Line
	3950 5200 3950 6100
Wire Notes Line
	3950 6100 3150 6100
Connection ~ 3450 5350
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 59736894
P 4150 5350
F 0 "R?" V 4050 5300 50  0000 L CNN
F 1 "16.9Ω" V 4250 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5973689A
P 4450 5150
F 0 "R?" V 4350 5100 50  0000 L CNN
F 1 "16.5Ω" V 4550 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 597368A0
P 4450 5500
F 0 "R?" V 4350 5450 50  0000 L CNN
F 1 "16.5Ω" V 4550 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    1    1    0   
$EndComp
Text Notes 4000 5150 0    47   ~ 0
Power\nSplitter
Wire Wire Line
	4250 5350 4300 5350
Wire Wire Line
	4300 5150 4300 5350
Wire Wire Line
	4300 5150 4350 5150
Wire Wire Line
	4300 5500 4350 5500
Connection ~ 4300 5350
Wire Notes Line
	4000 5000 4600 5000
Wire Notes Line
	4600 5000 4600 5700
Wire Notes Line
	4600 5700 4000 5700
Wire Notes Line
	4000 5700 4000 5000
Connection ~ 3800 5350
Text GLabel 4600 5150 2    60   Input ~ 0
refl_ref
Text GLabel 4600 5500 2    60   Input ~ 0
refl_shft
Wire Wire Line
	4550 5150 4600 5150
Wire Wire Line
	4550 5500 4600 5500
$Comp
L swr-meter-rescue:+5V #PWR?
U 1 1 59738AB4
P 7650 5100
F 0 "#PWR?" H 7650 4950 50  0001 C CNN
F 1 "+5V" H 7650 5240 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 59738FFB
P 7650 4750
F 0 "#PWR?" H 7650 4500 50  0001 C CNN
F 1 "GND" H 7650 4600 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Text GLabel 7000 5050 2    60   Input ~ 0
fwd_pwr
Text GLabel 7000 5650 2    60   Input ~ 0
refl_pwr
Text GLabel 6950 4450 2    60   Input ~ 0
shft_mag
Text GLabel 6950 4600 2    60   Input ~ 0
shft_vref
Text GLabel 6950 4750 2    60   Input ~ 0
shft_phase
Text GLabel 7000 5200 2    60   Input ~ 0
mag
Text GLabel 7000 5350 2    60   Input ~ 0
vref
Text GLabel 7000 5500 2    60   Input ~ 0
phase
$Comp
L swr-meter-rescue:AD8302 U?
U 1 1 59745DEB
P 1650 1700
F 0 "U?" H 1350 2100 50  0000 L CNN
F 1 "AD8302" H 1700 2100 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 4350
$Comp
L swr-meter-rescue:AD8302 U?
U 1 1 59745EEC
P 3750 1700
F 0 "U?" H 3450 2100 50  0000 L CNN
F 1 "AD8302" H 3800 2100 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2600 9650 2550
Wire Wire Line
	9650 2550 9700 2550
Wire Wire Line
	3750 700  3750 750 
Connection ~ 3750 750 
Connection ~ 3750 1050
$Comp
L swr-meter-rescue:CONN_COAXIAL J?
U 1 1 5971DA6D
P 10200 3900
F 0 "J?" H 10210 4020 50  0000 C CNN
F 1 "REFL" V 10315 3900 50  0000 C CNN
F 2 "Connect_SM:U.FL-COAX" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:CONN_COAXIAL J?
U 1 1 5971DB5F
P 10200 4550
F 0 "J?" H 10210 4670 50  0000 C CNN
F 1 "FWD" V 10315 4550 50  0000 C CNN
F 2 "Connect_SM:U.FL-COAX" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5971DE95
P 10200 4200
F 0 "#PWR?" H 10200 3950 50  0001 C CNN
F 1 "GND" H 10200 4050 50  0000 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	-1   0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:GND #PWR?
U 1 1 5971DF6F
P 10200 4850
F 0 "#PWR?" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10200 4700 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5971E24A
P 10700 2450
F 0 "R?" V 10600 2400 50  0000 L CNN
F 1 "0Ω" V 10800 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 2450 50  0001 C CNN
F 3 "" H 10700 2450 50  0001 C CNN
	1    10700 2450
	0    1    1    0   
$EndComp
$Comp
L swr-meter-rescue:R_Small R?
U 1 1 5971E343
P 10700 2950
F 0 "R?" V 10600 2900 50  0000 L CNN
F 1 "0Ω" V 10800 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0001 C CNN
	1    10700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 2450 10800 2450
Wire Wire Line
	10600 2450 10500 2450
Connection ~ 10500 2450
Wire Wire Line
	10900 2950 10800 2950
Wire Wire Line
	10600 2950 10500 2950
Wire Notes Line
	8150 3450 11200 3450
Wire Wire Line
	10200 4100 10200 4200
Wire Wire Line
	10200 4750 10200 4850
Text GLabel 10450 3900 2    60   Input ~ 0
refl
Text GLabel 10450 4550 2    60   Input ~ 0
fwd
Wire Wire Line
	10350 3900 10450 3900
Wire Wire Line
	10350 4550 10450 4550
Text Notes 9750 3600 0    60   ~ 0
Optional Bypass
Wire Notes Line
	11200 5100 9650 5100
Wire Notes Line
	9650 5100 9650 3450
Wire Notes Line
	9650 3650 10550 3650
Wire Notes Line
	10550 3650 10550 3450
$Comp
L swr-meter-rescue:CONN_01X10 J?
U 1 1 597385A9
P 6600 5000
F 0 "J?" H 6600 5550 50  0000 C CNN
F 1 "CONN_01X10" V 6700 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5050 7000 5050
Wire Wire Line
	6800 5150 6950 5150
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6800 5350 6850 5350
Wire Wire Line
	6800 4750 6950 4750
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6900 4600 6950 4600
Wire Wire Line
	6800 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4450
Wire Wire Line
	6850 4450 6950 4450
Wire Wire Line
	6950 5150 6950 5200
Wire Wire Line
	6950 5200 7000 5200
Wire Wire Line
	6900 5250 6900 5350
Wire Wire Line
	6900 5350 7000 5350
Wire Wire Line
	6850 5350 6850 5500
Wire Wire Line
	6850 5500 7000 5500
Wire Wire Line
	6800 5450 6800 5650
Wire Wire Line
	6800 5650 7000 5650
Wire Wire Line
	6800 4850 7550 4850
Wire Wire Line
	7550 4850 7550 4700
Wire Wire Line
	7550 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4750
Wire Wire Line
	6800 4950 7550 4950
Wire Wire Line
	7550 4950 7550 5150
Wire Wire Line
	7550 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5100
Wire Wire Line
	10000 900  10000 950 
Wire Wire Line
	10000 850  10000 900 
Wire Wire Line
	9750 1850 10200 1850
Wire Wire Line
	9100 1150 9150 1150
Wire Wire Line
	8200 1150 8250 1150
Wire Wire Line
	10450 1250 10500 1250
Wire Wire Line
	8750 1150 9100 1150
Wire Wire Line
	8750 1500 8750 1550
Wire Wire Line
	8450 1500 8750 1500
Wire Wire Line
	8100 1500 8450 1500
Wire Wire Line
	7900 950  7900 1150
Wire Wire Line
	9600 1150 9800 1150
Wire Wire Line
	6000 900  6100 900 
Wire Wire Line
	5600 900  5650 900 
Wire Wire Line
	6550 900  6650 900 
Wire Wire Line
	6050 1800 6150 1800
Wire Wire Line
	6600 1800 6700 1800
Wire Wire Line
	800  1850 800  1900
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
	2900 1850 2900 1900
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
	800  1250 800  1300
Wire Wire Line
	800  2150 800  2200
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	2900 2150 2900 2200
Wire Wire Line
	2800 3850 2800 4000
Wire Wire Line
	5650 1800 5700 1800
Wire Wire Line
	3450 4000 3500 4000
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	3800 4000 4050 4000
Wire Wire Line
	2800 5200 2800 5350
Wire Wire Line
	3450 5350 3500 5350
Wire Wire Line
	4300 5350 4300 5500
Wire Wire Line
	3800 5350 4050 5350
Wire Wire Line
	3750 750  3750 1050
Wire Wire Line
	3750 1050 3750 1250
Wire Wire Line
	10500 2450 10500 2550
$EndSCHEMATC
