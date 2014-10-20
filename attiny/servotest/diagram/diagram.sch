EESchema Schematic File Version 2  date Fri 10 Oct 2014 11:51:09 PM EDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:diagram-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 4550 4200 4550
Connection ~ 3750 4550
Wire Wire Line
	5200 4050 5200 5050
Wire Wire Line
	6400 5550 6400 3750
Wire Wire Line
	6400 5550 3500 5550
Connection ~ 3500 4050
Wire Wire Line
	3500 5550 3500 4050
Wire Wire Line
	5200 3750 5800 3750
Wire Wire Line
	3750 4050 3300 4050
Wire Wire Line
	5000 5350 4150 5350
Wire Wire Line
	5200 3050 6400 3050
Wire Wire Line
	3750 4050 3750 5350
Wire Wire Line
	3300 4050 3300 4100
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6400 3750 6300 3750
Wire Wire Line
	5500 5350 5500 3350
Wire Wire Line
	5500 3350 5200 3350
Wire Wire Line
	5700 3050 5700 4550
Wire Wire Line
	5700 4550 4600 4550
Connection ~ 5700 3050
Wire Wire Line
	4600 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4850
$Comp
L BC237 Q?
U 1 1 5438A85A
P 4400 4650
F 0 "Q?" H 4700 4650 50  0001 C CNN
F 1 "Servo" V 4650 4650 50  0000 C CNN
F 2 "TO92-EBC" H 4590 4650 30  0001 C CNN
	1    4400 4650
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5438A774
P 4900 5050
F 0 "SW?" H 5050 5160 50  0001 C CNN
F 1 "Button 2" H 4900 5250 50  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54388946
P 6050 3750
F 0 "R?" V 6130 3750 50  0000 C CNN
F 1 "1k" V 6050 3750 50  0000 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 543888D7
P 6400 3450
F 0 "SW?" H 6550 3560 50  0000 C CNN
F 1 "SW_PUSH" H 6400 3370 50  0000 C CNN
	1    6400 3450
	0    1    1    0   
$EndComp
NoConn ~ 3750 3750
NoConn ~ 3750 3350
NoConn ~ 3750 3050
$Comp
L GND #PWR?
U 1 1 543886A7
P 3300 4100
F 0 "#PWR?" H 3300 4100 30  0001 C CNN
F 1 "GND" H 3300 4030 30  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 543885F2
P 6400 3050
F 0 "#PWR?" H 6400 3150 30  0001 C CNN
F 1 "VCC" H 6400 3150 30  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543884EA
P 5250 5350
F 0 "R?" V 5330 5350 50  0000 C CNN
F 1 "470" V 5250 5350 50  0000 C CNN
	1    5250 5350
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 543884D7
P 3950 5350
F 0 "D?" H 3950 5450 50  0000 C CNN
F 1 "LED" H 3950 5250 50  0000 C CNN
	1    3950 5350
	-1   0    0    1   
$EndComp
$Comp
L PIC12C508A U?
U 1 1 543884B0
P 4500 3550
F 0 "U?" H 4500 4250 60  0000 C CNN
F 1 "ATTiny45" H 4500 2900 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC