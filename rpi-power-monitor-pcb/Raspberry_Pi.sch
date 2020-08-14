EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F37A653
P 3900 3800
F 0 "J1" H 3250 5050 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4500 5050 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F37B94F
P 3850 5400
F 0 "#PWR0101" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3855 5227 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5100 3500 5200
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	4200 5200 4200 5100
Wire Wire Line
	3850 5200 3850 5400
Connection ~ 3850 5200
Wire Wire Line
	3850 5200 3900 5200
Wire Wire Line
	3800 5100 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 3850 5200
Wire Wire Line
	3700 5100 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 3800 5200
Wire Wire Line
	3600 5100 3600 5200
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	3900 5100 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4000 5200
Wire Wire Line
	4000 5100 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	4100 5100 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 4200 5200
$Comp
L power:+5V #PWR0102
U 1 1 5F37CFBC
P 3750 2300
F 0 "#PWR0102" H 3750 2150 50  0001 C CNN
F 1 "+5V" H 3765 2473 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F37D52A
P 4050 2300
F 0 "#PWR0103" H 4050 2150 50  0001 C CNN
F 1 "+3.3V" H 4065 2473 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	3800 2350 3800 2500
Wire Wire Line
	4000 2500 4000 2350
Wire Wire Line
	4000 2350 4050 2350
Wire Wire Line
	4100 2350 4100 2500
Wire Wire Line
	3750 2300 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3800 2350
Wire Wire Line
	4050 2300 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4100 2350
Text HLabel 2800 3700 0    50   Output ~ 0
MOSI
Text HLabel 2800 3600 0    50   Input ~ 0
MISO
Text HLabel 2800 3800 0    50   Output ~ 0
SCLK
Wire Wire Line
	2800 3800 3100 3800
Wire Wire Line
	3100 3700 2800 3700
Wire Wire Line
	2800 3600 3100 3600
Text HLabel 4950 4000 2    50   Output ~ 0
CE0
Text HLabel 4950 3900 2    50   Output ~ 0
CE1
Wire Wire Line
	4950 3900 4700 3900
Wire Wire Line
	4700 4000 4950 4000
$EndSCHEMATC
