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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 607028FB
P 5400 3600
F 0 "A1" H 6400 4500 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6400 4400 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5400 3600 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    -1  
$EndComp
$Comp
L MotorDriver:MD10-POT U1
U 1 1 60706B4A
P 7850 2950
F 0 "U1" H 7875 3015 50  0000 C CNN
F 1 "MD10-POT" H 7875 2924 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6100 3500
Wire Wire Line
	6100 3500 5900 3500
Wire Wire Line
	6000 3200 6000 4900
Wire Wire Line
	6000 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4700
NoConn ~ 4900 3000
NoConn ~ 4900 3200
NoConn ~ 4900 3400
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4300
NoConn ~ 5300 4700
NoConn ~ 5400 4700
NoConn ~ 5200 2600
$Comp
L power:+5V #PWR0101
U 1 1 60719766
P 5500 2600
F 0 "#PWR0101" H 5500 2450 50  0001 C CNN
F 1 "+5V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4400
NoConn ~ 5900 4300
NoConn ~ 5900 4200
NoConn ~ 5900 4100
NoConn ~ 5900 4000
NoConn ~ 5900 3800
NoConn ~ 5900 3700
NoConn ~ 5900 3600
NoConn ~ 5900 3300
NoConn ~ 5900 3200
NoConn ~ 5900 3100
NoConn ~ 5900 3000
$Comp
L power:-12V #PWR0102
U 1 1 6071C6B6
P 8800 3850
F 0 "#PWR0102" H 8800 3950 50  0001 C CNN
F 1 "-12V" V 8815 3978 50  0000 L CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6071CF39
P 8800 4000
F 0 "#PWR0103" H 8800 3850 50  0001 C CNN
F 1 "+12V" V 8815 4128 50  0000 L CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    1    1    0   
$EndComp
$Comp
L Interface_Optical:TSOP382xx U2
U 1 1 609EA3D8
P 7000 4700
F 0 "U2" H 6534 4750 50  0000 R CNN
F 1 "TSOP382xx" H 6534 4659 50  0000 R CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 6950 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 7650 5000 50  0001 C CNN
	1    7000 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6950 3200
Wire Wire Line
	6100 3300 6950 3300
Wire Wire Line
	5900 3400 6950 3400
Wire Wire Line
	5900 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4700
Wire Wire Line
	6300 4700 6600 4700
Wire Wire Line
	6600 4900 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6550 4500 6600 4500
Wire Wire Line
	5300 2600 5300 2050
Wire Wire Line
	5300 2050 6550 2050
Wire Wire Line
	6550 2050 6550 4500
$Comp
L Motor:Motor_DC M1
U 1 1 609FEB04
P 9200 3250
F 0 "M1" H 9358 3246 50  0000 L CNN
F 1 "Motor_DC" H 9358 3155 50  0000 L CNN
F 2 "" H 9200 3160 50  0001 C CNN
F 3 "~" H 9200 3160 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 8800 3050
Wire Wire Line
	8800 3050 9200 3050
Wire Wire Line
	8800 3400 8800 3550
Wire Wire Line
	8800 3550 9200 3550
$EndSCHEMATC