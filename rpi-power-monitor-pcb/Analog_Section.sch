EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR?
U 1 1 5F383349
P 8900 4200
F 0 "#PWR?" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8905 4027 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 4100
Wire Wire Line
	8900 4100 8750 4100
Wire Wire Line
	8750 4100 8750 3950
Wire Wire Line
	9050 3950 9050 4100
Wire Wire Line
	9050 4100 8900 4100
Connection ~ 8900 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5F383A79
P 9050 2550
F 0 "#PWR?" H 9050 2400 50  0001 C CNN
F 1 "+3.3V" H 9065 2723 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 U?
U 1 1 5F38191A
P 8850 3350
F 0 "U?" H 8450 3800 50  0000 C CNN
F 1 "MCP3008" H 9250 3800 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 8950 3450 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Text HLabel 3600 800  0    50   Input ~ 0
Vbias
Text HLabel 8600 2650 0    50   Input ~ 0
Vref
$Comp
L Device:C C?
U 1 1 5F3942F6
P 9550 2750
AR Path="/5F379B26/5F3942F6" Ref="C?"  Part="1" 
AR Path="/5F3889A6/5F3942F6" Ref="C?"  Part="1" 
F 0 "C?" V 9802 2750 50  0000 C CNN
F 1 "0.1uF" V 9711 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 2600 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
	1    9550 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3949DE
P 9800 2800
F 0 "#PWR?" H 9800 2550 50  0001 C CNN
F 1 "GND" H 9805 2627 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2800 9800 2750
Wire Wire Line
	9800 2750 9700 2750
Wire Wire Line
	9050 2850 9050 2750
Wire Wire Line
	9400 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	9050 2750 9050 2550
Wire Wire Line
	8750 2850 8750 2650
Wire Wire Line
	8750 2650 8600 2650
$Comp
L Connector:RJ45 J?
U 1 1 5F396734
P 1650 1700
F 0 "J?" H 1321 1704 50  0000 R CNN
F 1 "RJ45" H 1321 1795 50  0000 R CNN
F 2 "" V 1650 1725 50  0001 C CNN
F 3 "~" V 1650 1725 50  0001 C CNN
	1    1650 1700
	1    0    0    1   
$EndComp
$EndSCHEMATC
