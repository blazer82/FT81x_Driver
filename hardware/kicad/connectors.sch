EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "FT81x TFT040 Driver Board"
Date "2020-07-06"
Rev "2007D"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5650 3700 2    50   Output ~ 0
SCK
Text GLabel 5650 3800 2    50   Input ~ 0
SDI
Text GLabel 5650 3900 2    50   Output ~ 0
SDO
Text GLabel 5650 4000 2    50   Output ~ 0
CS1
Text GLabel 5650 4100 2    50   Output ~ 0
CS2
Text GLabel 5650 4200 2    50   Output ~ 0
DC
Text GLabel 5650 4300 2    50   Input ~ 0
AUDIO
Wire Wire Line
	5650 3600 6350 3600
Wire Wire Line
	5650 3500 6000 3500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F08BC00
P 6350 3600
F 0 "#FLG03" H 6350 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3773 50  0001 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F08C692
P 6000 3500
F 0 "#FLG02" H 6000 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 3673 50  0001 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F08C772
P 5650 3400
F 0 "#FLG01" H 5650 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3573 50  0001 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5F08CAB0
P 6000 3500
F 0 "#PWR027" H 6000 3350 50  0001 C CNN
F 1 "VCC" V 6000 3600 50  0000 L CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
Connection ~ 6000 3500
$Comp
L power:+5V #PWR026
U 1 1 5F08CC55
P 5650 3400
F 0 "#PWR026" H 5650 3250 50  0001 C CNN
F 1 "+5V" V 5650 3500 50  0000 L CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F091C1E
P 6350 3600
F 0 "#PWR028" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6350 3450 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Connection ~ 6350 3600
$Comp
L Connector:Conn_01x13_Male J1
U 1 1 5F05D8EE
P 5450 4000
F 0 "J1" H 5350 4000 50  0000 C CNN
F 1 "Conn_01x13_Male" H 5558 4690 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Connection ~ 5650 3400
Text GLabel 5650 4400 2    50   Input ~ 0
IRQ
$Comp
L power:GND #PWR029
U 1 1 5F146BD0
P 5650 4500
F 0 "#PWR029" H 5650 4250 50  0001 C CNN
F 1 "GND" V 5650 4400 50  0000 R CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F146D3C
P 5650 4600
F 0 "#PWR030" H 5650 4350 50  0001 C CNN
F 1 "GND" V 5650 4500 50  0000 R CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
