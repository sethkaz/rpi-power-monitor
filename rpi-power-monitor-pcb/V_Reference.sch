EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Reference_Voltage:REF3020 U?
U 1 1 5F389075
P 4200 3050
AR Path="/5F389075" Ref="U?"  Part="1" 
AR Path="/5F379B26/5F389075" Ref="U?"  Part="1" 
AR Path="/5F3889A6/5F389075" Ref="U?"  Part="1" 
F 0 "U?" H 4250 3300 50  0000 R CNN
F 1 "REF3020" H 4500 2800 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 4300 2700 50  0001 C CIN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 5F38907B
P 6100 3750
AR Path="/5F38907B" Ref="U?"  Part="1" 
AR Path="/5F379B26/5F38907B" Ref="U?"  Part="1" 
AR Path="/5F3889A6/5F38907B" Ref="U?"  Part="1" 
F 0 "U?" H 6150 3900 50  0000 L CNN
F 1 "LMV321" H 6100 3600 50  0000 L CNN
F 2 "" H 6100 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F389081
P 5150 3350
AR Path="/5F379B26/5F389081" Ref="R?"  Part="1" 
AR Path="/5F3889A6/5F389081" Ref="R?"  Part="1" 
F 0 "R?" H 5220 3396 50  0000 L CNN
F 1 "100k" H 5220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F38908D
P 3800 3050
AR Path="/5F379B26/5F38908D" Ref="C?"  Part="1" 
AR Path="/5F3889A6/5F38908D" Ref="C?"  Part="1" 
F 0 "C?" H 3686 3004 50  0000 R CNN
F 1 "0.1uF" H 3686 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F389093
P 3800 3550
AR Path="/5F379B26/5F389093" Ref="#PWR?"  Part="1" 
AR Path="/5F3889A6/5F389093" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F389099
P 3800 2650
AR Path="/5F379B26/5F389099" Ref="#PWR?"  Part="1" 
AR Path="/5F3889A6/5F389099" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2500 50  0001 C CNN
F 1 "+3.3V" H 3815 2823 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Text HLabel 7000 3750 2    50   Output ~ 0
Vbias
Text HLabel 5050 2850 2    50   Output ~ 0
Vref
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2850
Wire Wire Line
	4700 2850 5050 2850
Wire Wire Line
	4700 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3200
Connection ~ 4700 3050
Wire Wire Line
	5150 3500 5150 3650
$Comp
L power:GND #PWR?
U 1 1 5F389897
P 5150 4150
AR Path="/5F379B26/5F389897" Ref="#PWR?"  Part="1" 
AR Path="/5F3889A6/5F389897" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4000
$Comp
L power:+3.3V #PWR?
U 1 1 5F389D1E
P 6000 3150
AR Path="/5F379B26/5F389D1E" Ref="#PWR?"  Part="1" 
AR Path="/5F3889A6/5F389D1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3000 50  0001 C CNN
F 1 "+3.3V" H 6015 3323 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3350
$Comp
L Device:C C?
U 1 1 5F38A742
P 6350 3350
AR Path="/5F379B26/5F38A742" Ref="C?"  Part="1" 
AR Path="/5F3889A6/5F38A742" Ref="C?"  Part="1" 
F 0 "C?" V 6098 3350 50  0000 C CNN
F 1 "0.1uF" V 6189 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3200 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3450
$Comp
L power:GND #PWR?
U 1 1 5F38AFA0
P 6600 3450
AR Path="/5F379B26/5F38AFA0" Ref="#PWR?"  Part="1" 
AR Path="/5F3889A6/5F38AFA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 3350
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	5800 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 3700
Wire Wire Line
	5800 3850 5650 3850
Wire Wire Line
	5650 3850 5650 4150
Wire Wire Line
	5650 4150 6550 4150
Wire Wire Line
	6550 4150 6550 3750
Wire Wire Line
	6550 3750 6400 3750
$Comp
L power:GND #PWR?
U 1 1 5F38CFAB
P 6000 4250
AR Path="/5F379B26/5F38CFAB" Ref="#PWR?"  Part="1" 
AR Path="/5F3889A6/5F38CFAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	6550 3750 7000 3750
Connection ~ 6550 3750
$Comp
L Device:R R?
U 1 1 5F38DBB8
P 5150 3850
AR Path="/5F379B26/5F38DBB8" Ref="R?"  Part="1" 
AR Path="/5F3889A6/5F38DBB8" Ref="R?"  Part="1" 
F 0 "R?" H 5220 3896 50  0000 L CNN
F 1 "100k" H 5220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 2700
Wire Wire Line
	4100 2750 4100 2700
Wire Wire Line
	4100 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2650
Wire Wire Line
	4100 3350 4100 3400
Wire Wire Line
	4100 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3200
Wire Wire Line
	3800 3550 3800 3400
Connection ~ 3800 3400
$EndSCHEMATC
