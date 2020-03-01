EESchema Schematic File Version 4
LIBS:git_testing-cache
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
L Device:R R?
U 1 1 5E5BFE10
P 5100 3800
F 0 "R?" H 5170 3846 50  0000 L CNN
F 1 "R" H 5170 3755 50  0000 L CNN
F 2 "" V 5030 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5BFF6D
P 5550 3800
F 0 "R?" H 5620 3846 50  0000 L CNN
F 1 "R" H 5620 3755 50  0000 L CNN
F 2 "" V 5480 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	5100 3600 5300 3600
Wire Wire Line
	5550 3600 5550 3650
Wire Wire Line
	5100 3950 5100 4000
Wire Wire Line
	5100 4000 5350 4000
Wire Wire Line
	5550 4000 5550 3950
$Comp
L power:GND #PWR?
U 1 1 5E5C04B6
P 5350 4050
F 0 "#PWR?" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5C085C
P 5300 3500
F 0 "#PWR?" H 5300 3350 50  0001 C CNN
F 1 "+3V3" H 5315 3673 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5350 4050 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 5550 4000
$EndSCHEMATC
