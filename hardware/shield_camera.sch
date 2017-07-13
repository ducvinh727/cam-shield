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
LIBS:dung
LIBS:esp-uno
LIBS:camera
LIBS:shield_camera-cache
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
Text GLabel 4300 3700 2    60   Output ~ 0
GPIO23
Text GLabel 4300 3800 2    60   Output ~ 0
GPIO05
Text GLabel 4300 4200 2    60   Output ~ 0
GPIO27
Text GLabel 4300 4300 2    60   Output ~ 0
GPIO26
Text GLabel 4300 4400 2    60   Output ~ 0
GPIO25
Text GLabel 4300 4500 2    60   Output ~ 0
GPIO04
Text GLabel 4300 4600 2    60   Output ~ 0
GPIO0
Text GLabel 4300 4700 2    60   Output ~ 0
GPIO02
Text GLabel 4300 4800 2    60   Output ~ 0
GPIO17
Text GLabel 2450 4500 0    60   Output ~ 0
GPIO39
Text GLabel 2450 4600 0    60   Output ~ 0
GPIO14
Text GLabel 2450 4700 0    60   Output ~ 0
GPIO12
Text GLabel 2450 4800 0    60   Output ~ 0
GPIO13
Text GLabel 2450 4900 0    60   Output ~ 0
GPIO15
Text GLabel 4300 4900 2    60   Output ~ 0
GPIO16
Text GLabel 2450 3600 0    60   Output ~ 0
3V3
Text GLabel 3250 2600 1    60   Output ~ 0
3V3/OLED1
Text GLabel 3350 2600 1    60   Output ~ 0
GND
Text GLabel 3450 2600 1    60   Input ~ 0
OLED3
Text GLabel 3550 2600 1    60   Input ~ 0
OLED4
NoConn ~ 4300 3100
NoConn ~ 4300 3200
NoConn ~ 4300 3300
NoConn ~ 4300 3400
NoConn ~ 4300 3900
NoConn ~ 4300 4000
NoConn ~ 2450 4000
NoConn ~ 2450 3700
NoConn ~ 2450 3500
NoConn ~ 2450 3400
NoConn ~ 2450 3300
$Comp
L camera U1
U 1 1 5950665A
P 6150 4450
F 0 "U1" H 6500 4950 60  0000 C CNN
F 1 "camera" H 6450 4300 60  0000 C CNN
F 2 "footprint:ov7725" H 6050 4250 60  0001 C CNN
F 3 "" H 6050 4250 60  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Text GLabel 5950 4100 0    60   Input ~ 0
3V3
Text GLabel 5950 4200 0    60   Input ~ 0
GPIO36
Text GLabel 5950 4300 0    60   Input ~ 0
GPIO39
Text GLabel 5950 4400 0    60   Input ~ 0
GPIO14
Text GLabel 5950 4500 0    60   Input ~ 0
GPIO12
Text GLabel 5950 4600 0    60   Input ~ 0
GPIO13
Text GLabel 5950 4700 0    60   Input ~ 0
GPIO15
Text GLabel 5950 4800 0    60   Input ~ 0
GPIO16
Text GLabel 6950 4100 2    60   Input ~ 0
GND
Text GLabel 6950 4300 2    60   Input ~ 0
GPIO27
Text GLabel 6950 4400 2    60   Input ~ 0
GPIO26
Text GLabel 6950 4500 2    60   Input ~ 0
GPIO25
Text GLabel 6950 4600 2    60   Input ~ 0
GPIO04
Text GLabel 6950 4700 2    60   Input ~ 0
GPIO0
Text GLabel 6950 4800 2    60   Input ~ 0
GPIO02
Text GLabel 5950 4900 0    60   Input ~ 0
GPIO17
$Comp
L R R2
U 1 1 595069EC
P 7100 4900
F 0 "R2" V 7180 4900 50  0000 C CNN
F 1 "10K" V 7100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	0    1    1    0   
$EndComp
Text GLabel 7250 4900 2    60   Input ~ 0
GND
Text GLabel 8350 4100 3    60   Output ~ 0
OLED4
Text GLabel 8450 4100 3    60   Output ~ 0
OLED3
Text GLabel 8550 4100 3    60   Input ~ 0
GND
Text GLabel 8650 4100 3    60   Input ~ 0
3V3/OLED1
$Comp
L CONN_01X02 J1
U 1 1 59506C61
P 5150 2800
F 0 "J1" H 5150 2950 50  0000 C CNN
F 1 "RADAR" V 5250 2800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59506CD0
P 5500 2750
F 0 "R1" V 5580 2750 50  0000 C CNN
F 1 "220K" V 5500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L PC817 U2
U 1 1 59506D2D
P 6300 2850
F 0 "U2" H 6100 3050 50  0000 L CNN
F 1 "PC817" H 6300 3050 50  0000 L CNN
F 2 "footprint:CP817" H 6100 2650 50  0001 L CIN
F 3 "" H 6300 2850 50  0001 L CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59506DC4
P 7000 2950
F 0 "R4" V 7080 2950 50  0000 C CNN
F 1 "4.7K" V 7000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59506DFD
P 6850 2700
F 0 "R3" V 6930 2700 50  0000 C CNN
F 1 "10K" V 6850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59506E34
P 7250 2700
F 0 "C1" H 7275 2800 50  0000 L CNN
F 1 "10uF" H 7275 2600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    1   
$EndComp
Text GLabel 6650 2600 1    60   Input ~ 0
3V3/OLED1
Text GLabel 7050 2550 1    60   Input ~ 0
GND
Text GLabel 7350 2950 2    60   Input ~ 0
GPIO23
Text GLabel 2350 3800 0    60   Output ~ 0
GND
Wire Wire Line
	6650 2600 6650 2750
Wire Wire Line
	6650 2750 6600 2750
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	7050 2550 6850 2550
Wire Wire Line
	7250 2550 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7150 2950 7350 2950
Connection ~ 7250 2950
Wire Wire Line
	2350 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3900
Wire Bus Line
	1850 1550 9200 1550
Wire Bus Line
	9200 1550 9200 5400
Wire Bus Line
	9200 5400 1800 5400
Wire Bus Line
	1800 5400 1800 1550
Wire Bus Line
	1800 1550 1900 1550
Wire Bus Line
	1900 1550 1900 1600
Wire Bus Line
	1850 1600 9150 1600
Wire Bus Line
	9150 1600 9150 5350
Wire Bus Line
	9150 5350 1850 5350
Wire Bus Line
	1850 5350 1850 1600
Wire Bus Line
	4850 1600 4850 5350
Wire Bus Line
	4800 5350 4800 1600
Wire Bus Line
	4800 1600 4850 1600
Wire Bus Line
	7900 1600 7900 3200
Wire Bus Line
	7900 3150 4850 3150
Wire Bus Line
	7950 3200 4850 3200
Wire Bus Line
	7950 1600 7950 5350
Wire Bus Line
	7950 5350 7850 5350
Wire Bus Line
	7900 3150 7900 5350
Text Notes 2350 1950 0    197  ~ 0
CENTER BLOCK
Text Notes 4900 1900 0    197  ~ 0
RADAR BLOCK
Text Notes 5400 3650 0    197  ~ 0
CAMERA BLOCK\n
Text Notes 8150 2750 0    197  ~ 0
OLED\nBLOCK\n
Text GLabel 2450 4400 0    60   Output ~ 0
GPIO36
Text GLabel 6950 4200 2    60   Input ~ 0
GPIO05
NoConn ~ 4300 3500
NoConn ~ 4300 3600
$Comp
L ESP-UNO S1
U 1 1 595B57CE
P 3400 4000
F 0 "S1" H 3400 2850 60  0000 C CNN
F 1 "ESP-UNO" H 3400 3850 60  0000 C CNN
F 2 "footprint:ESP-UNO-SH" H 3200 4000 60  0001 C CNN
F 3 "" H 3200 4000 60  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L oled-RESCUE-shield_camera U4
U 1 1 595B5CAB
P 8500 4050
F 0 "U4" H 8200 4400 60  0000 C CNN
F 1 "oled" H 8500 4500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 8500 4050 60  0001 C CNN
F 3 "" H 8500 4050 60  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59672947
P 5800 2900
F 0 "D1" H 5800 3000 50  0000 C CNN
F 1 "LED" H 5800 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 6000 2750
Connection ~ 5800 2750
Wire Wire Line
	6000 2950 6000 3100
Connection ~ 5800 3050
Wire Wire Line
	5350 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3100
Wire Wire Line
	5400 3100 6000 3100
Wire Wire Line
	5800 3050 5800 3100
Connection ~ 5800 3100
$EndSCHEMATC
