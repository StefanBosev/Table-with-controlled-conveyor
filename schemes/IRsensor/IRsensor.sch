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
U 1 1 60479218
P 5000 2500
F 0 "A1" H 5700 3650 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5750 3550 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5000 2500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP382xx U1
U 1 1 6047A2A9
P 3300 2800
F 0 "U1" H 3288 3225 50  0000 C CNN
F 1 "TSOP382xx" H 3288 3134 50  0000 C CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 3250 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 3950 3100 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3600
$Comp
L power:+5V #PWR01
U 1 1 6047F501
P 4900 1250
F 0 "#PWR01" H 4900 1100 50  0001 C CNN
F 1 "+5V" H 4915 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1500
Wire Wire Line
	3900 1300 3900 2600
Wire Wire Line
	3700 2800 4500 2800
Wire Wire Line
	3700 3000 3700 4000
Wire Wire Line
	3700 2600 3900 2600
Wire Wire Line
	3900 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1500
NoConn ~ 5500 1900
NoConn ~ 5200 1500
NoConn ~ 4500 1900
NoConn ~ 4500 2000
NoConn ~ 4500 2100
NoConn ~ 4500 2200
NoConn ~ 4500 2300
NoConn ~ 4500 2400
NoConn ~ 4500 2500
NoConn ~ 4500 2600
NoConn ~ 4500 2700
NoConn ~ 4500 2900
NoConn ~ 4500 3000
NoConn ~ 4500 3100
NoConn ~ 4500 3200
NoConn ~ 5000 3600
NoConn ~ 5100 3600
NoConn ~ 5500 3300
NoConn ~ 5500 3200
NoConn ~ 5500 3000
NoConn ~ 5500 2900
NoConn ~ 5500 2800
NoConn ~ 5500 2700
NoConn ~ 5500 2600
NoConn ~ 5500 2500
NoConn ~ 5500 2300
NoConn ~ 5500 2100
$EndSCHEMATC
