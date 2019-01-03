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
L directional-coupler-rescue:CONN_COAXIAL-swr-meter-rescue J?
U 1 1 5971DF1F
P 4600 3650
F 0 "J?" H 4610 3770 50  0000 C CNN
F 1 "TX" V 4715 3650 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	-1   0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:CONN_COAXIAL-swr-meter-rescue J?
U 1 1 5971E158
P 4600 3000
F 0 "J?" H 4610 3120 50  0000 C CNN
F 1 "ANT" V 4715 3000 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	-1   0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:GND-swr-meter-rescue #PWR?
U 1 1 5971E3B9
P 4600 3900
F 0 "#PWR?" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4600 3750 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:GND-swr-meter-rescue #PWR?
U 1 1 5971E44E
P 4600 3250
F 0 "#PWR?" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4600 3100 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:Transformer_1P_1S-swr-meter-rescue T?
U 1 1 5971E7AD
P 5200 3450
F 0 "T?" H 5200 3200 50  0000 C CNN
F 1 "1:12" H 5200 3700 50  0000 C CNN
F 2 "My_Coils:L_Toroid_Vertical_L35.6mm_W17.8mm_P12.70mm_Pulse_E_transform" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    1   
$EndComp
$Comp
L directional-coupler-rescue:Transformer_1P_1S-swr-meter-rescue T?
U 1 1 5971ECB5
P 6350 3450
F 0 "T?" H 6350 3200 50  0000 C CNN
F 1 "12:1" H 6350 3700 50  0000 C CNN
F 2 "My_Coils:L_Toroid_Vertical_L35.6mm_W17.8mm_P12.70mm_Pulse_E_transform" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    1   
$EndComp
$Comp
L directional-coupler-rescue:GND-swr-meter-rescue #PWR?
U 1 1 5971ED6B
P 5650 3650
F 0 "#PWR?" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5650 3500 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:GND-swr-meter-rescue #PWR?
U 1 1 5971F43D
P 5900 3300
F 0 "#PWR?" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5900 3150 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	4600 3200 4600 3250
Wire Wire Line
	5600 3000 6750 3000
Wire Wire Line
	4750 3650 4800 3650
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	5950 3850 4750 3850
Wire Wire Line
	4800 3250 4750 3250
Wire Wire Line
	5600 3650 5650 3650
Wire Wire Line
	4750 3850 4750 3650
Wire Wire Line
	5900 3300 5900 3250
Wire Wire Line
	5900 3250 5950 3250
$Comp
L directional-coupler-rescue:CONN_COAXIAL-swr-meter-rescue J?
U 1 1 5971DA6D
P 7050 3000
F 0 "J?" H 7060 3120 50  0000 C CNN
F 1 "REFL" V 7165 3000 50  0000 C CNN
F 2 "Connect_SM:U.FL-COAX" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:CONN_COAXIAL-swr-meter-rescue J?
U 1 1 5971DB5F
P 7050 3650
F 0 "J?" H 7060 3770 50  0000 C CNN
F 1 "FWD" V 7165 3650 50  0000 C CNN
F 2 "Connect_SM:U.FL-COAX" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:GND-swr-meter-rescue #PWR?
U 1 1 5971DE95
P 7050 3300
F 0 "#PWR?" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7050 3150 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L directional-coupler-rescue:GND-swr-meter-rescue #PWR?
U 1 1 5971DF6F
P 7050 3950
F 0 "#PWR?" H 7050 3700 50  0001 C CNN
F 1 "GND" H 7050 3800 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3300
Wire Wire Line
	7050 3850 7050 3950
Connection ~ 4750 3650
Wire Wire Line
	5600 3250 5600 3000
Wire Wire Line
	6750 3000 6750 3250
Wire Wire Line
	6750 3000 6900 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3650 6900 3650
Wire Wire Line
	4750 3000 4750 3250
$EndSCHEMATC
