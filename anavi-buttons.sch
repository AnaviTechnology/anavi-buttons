EESchema Schematic File Version 2
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
LIBS:switches
LIBS:anavi-buttons-cache
EELAYER 25 0
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
L CONN_01X04 J1
U 1 1 5B13D8AA
P 2050 2100
F 0 "J1" H 2050 2350 50  0000 C CNN
F 1 "CONN_01X04" V 2150 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B13F032
P 4500 3400
F 0 "#PWR01" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4500 1950
Wire Wire Line
	4500 1950 4500 3400
Wire Wire Line
	4200 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4200 2850 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	2250 2250 3100 2250
Wire Wire Line
	3100 2250 3100 3250
Wire Wire Line
	3100 3250 4500 3250
Connection ~ 4500 3250
$Comp
L SW_DIP_x01 B1
U 1 1 5B502E0D
P 3900 1950
F 0 "B1" H 3900 2100 50  0000 C CNN
F 1 "SW_DIP_x01" H 3900 1800 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 B2
U 1 1 5B502E6E
P 3900 2400
F 0 "B2" H 3900 2550 50  0000 C CNN
F 1 "SW_DIP_x01" H 3900 2250 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 B3
U 1 1 5B502ED9
P 3900 2850
F 0 "B3" H 3900 3000 50  0000 C CNN
F 1 "SW_DIP_x01" H 3900 2700 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 3600 1950
Wire Wire Line
	2250 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2400
Wire Wire Line
	2250 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2850
Wire Wire Line
	3500 2850 3600 2850
$EndSCHEMATC
