EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:GPS_Clock
LIBS:Project Library
LIBS:ProjectLibrary
LIBS:ClockBoard-cache
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
L UltimateGPSBreakout U2
U 1 1 5B6E5FD8
P 5600 2150
F 0 "U2" H 6000 2100 60  0000 C CNN
F 1 "UltimateGPSBreakout" H 5850 2700 60  0000 C CNN
F 2 "Project_Library:Ultimate_GPS_Breakout" H 5350 1700 60  0001 C CNN
F 3 "" H 5350 1700 60  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5B6E60A6
P 4000 1800
F 0 "J3" H 4000 2100 50  0000 C CNN
F 1 "Mini USB" H 4000 1500 50  0000 C CNN
F 2 "Project_Library:MiniUSB_SMT" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	-1   0    0    -1  
$EndComp
$Comp
L FT232RL U3
U 1 1 5B6E6202
P 6000 4850
F 0 "U3" H 7000 4800 60  0000 C CNN
F 1 "FT232RL" H 6500 6400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5450 5150 60  0001 C CNN
F 3 "" H 5450 5150 60  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L ClockBoard J2
U 1 1 5B6E639F
P 2150 1850
F 0 "J2" H 2150 2150 50  0000 C CNN
F 1 "ClockBoard" H 2150 1550 50  0000 C CNN
F 2 "Project_Library:Clock_Board" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	-1   0    0    -1  
$EndComp
Text GLabel 4200 1600 2    60   Output ~ 0
+5V
Text GLabel 4200 1700 2    60   Output ~ 0
D-
Text GLabel 4200 1800 2    60   Output ~ 0
D+
Text GLabel 4200 2000 2    60   UnSpc ~ 0
GND
$Comp
L ATMEGA328P U1
U 1 1 5B6E857B
P 1850 5600
F 0 "U1" H 3400 5500 50  0000 L BNN
F 1 "ATMEGA328P" H 2350 8150 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2600 6900 50  0001 C CIN
F 3 "" H 2600 6900 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Text GLabel 900  3200 0    60   Input ~ 0
+5V
$Comp
L C C1
U 1 1 5B6E873A
P 1150 3350
F 0 "C1" H 1175 3450 50  0000 L CNN
F 1 ".1uF" H 1175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 3200 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B6E8787
P 1150 3550
F 0 "C2" H 1175 3650 50  0000 L CNN
F 1 "1uF" H 1175 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 3400 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B6E87B4
P 1150 3950
F 0 "C3" H 1175 4050 50  0000 L CNN
F 1 "22pF" H 1175 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 3800 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B6E87E2
P 1150 4250
F 0 "C4" H 1175 4350 50  0000 L CNN
F 1 "22pF" H 1175 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 4100 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B6E8832
P 1200 3750
F 0 "SW1" H 1350 3800 50  0000 L CNN
F 1 "SW_Push" H 1200 3690 50  0000 C CNN
F 2 "Project_Library:SPST_Pushbutton" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
Text GLabel 900  3350 0    60   UnSpc ~ 0
GND
$Comp
L R R1
U 1 1 5B6E88FF
P 1400 3350
F 0 "R1" V 1480 3350 50  0000 C CNN
F 1 "10K" V 1400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B6E8A5F
P 1500 4100
F 0 "Y1" H 1500 4250 50  0000 C CNN
F 1 "Crystal" H 1500 3950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3200 1700 3350
Wire Wire Line
	900  3200 1700 3200
Wire Wire Line
	1300 3350 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	1000 3350 900  3350
Connection ~ 1400 3200
Wire Wire Line
	1400 3500 1400 3750
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1300 3550 1300 3450
Wire Wire Line
	1300 3450 1700 3450
Wire Wire Line
	1000 3350 1000 4250
Connection ~ 1400 3600
Connection ~ 1000 3550
Connection ~ 1000 3750
Connection ~ 1000 3950
Wire Wire Line
	1300 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4150
Wire Wire Line
	1700 4050 1700 3950
Wire Wire Line
	1700 3950 1300 3950
Connection ~ 1500 3950
Connection ~ 1500 4250
Text GLabel 1550 5400 0    60   UnSpc ~ 0
GND
Wire Wire Line
	1550 5400 1700 5400
Wire Wire Line
	1700 5400 1700 5500
$Comp
L R R2
U 1 1 5B6E95D3
P 3800 4800
F 0 "R2" V 3750 4950 50  0000 C CNN
F 1 "1K" V 3800 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B6E9680
P 3800 4900
F 0 "R3" V 3750 5050 50  0000 C CNN
F 1 "1K" V 3800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Text GLabel 4050 4800 2    60   Input ~ 0
IC_RX
Text GLabel 4050 4900 2    60   Output ~ 0
IC_TX
Wire Wire Line
	4050 4800 3950 4800
Wire Wire Line
	3650 4800 3600 4800
Wire Wire Line
	3600 4900 3650 4900
Wire Wire Line
	3950 4900 4050 4900
Text GLabel 6250 1750 2    60   Output ~ 0
GPS_TX
Text GLabel 6250 1850 2    60   Input ~ 0
GPS_RX
Text GLabel 5400 1800 0    60   Input ~ 0
+5V
Text GLabel 5400 2100 0    60   UnSpc ~ 0
GND
Text GLabel 3600 5000 2    60   Output ~ 0
GPS_RX
Text GLabel 3600 5100 2    60   Input ~ 0
GPS_TX
Text GLabel 2350 1650 2    60   Input ~ 0
+5V
Text GLabel 2350 1750 2    60   UnSpc ~ 0
GND
Text GLabel 2350 1850 2    60   Input ~ 0
DIN
Text GLabel 2350 1950 2    60   Input ~ 0
CS
Text GLabel 2350 2050 2    60   Input ~ 0
CLK
Text GLabel 3600 3400 2    60   Output ~ 0
CS
Text GLabel 3600 3500 2    60   Output ~ 0
CLK
Text GLabel 3600 3600 2    60   Output ~ 0
DIN
Text GLabel 6400 2650 0    60   Input ~ 0
+5V
Text GLabel 5800 4100 0    60   UnSpc ~ 0
GND
Text GLabel 7250 3300 2    60   Output ~ 0
IC_RX
Text GLabel 7250 3700 2    60   Input ~ 0
IC_TX
$Comp
L C C6
U 1 1 5B73977A
P 6500 2950
F 0 "C6" H 6525 3050 50  0000 L CNN
F 1 ".1uF" H 6525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 2800 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 3900
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 2800 7650 2800
Wire Wire Line
	6500 3100 6500 3150
Wire Wire Line
	6500 3150 6650 3150
Text GLabel 6650 3150 2    60   UnSpc ~ 0
GND
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2800
$Comp
L C C5
U 1 1 5B73A0BD
P 5450 3500
F 0 "C5" H 5475 3600 50  0000 L CNN
F 1 ".1uF" H 5475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 3350 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3500 5600 3500
Text GLabel 5300 3500 0    60   UnSpc ~ 0
GND
Text GLabel 5800 4500 0    60   Input ~ 0
D-
Text GLabel 5800 4400 0    60   Input ~ 0
D+
Text GLabel 6250 5100 0    60   UnSpc ~ 0
GND
Wire Wire Line
	6350 5050 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	6500 5050 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6600 5050 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	6700 5050 6700 5100
Connection ~ 6700 5100
$Comp
L LED D1
U 1 1 5B73ABEF
P 7400 4550
F 0 "D1" H 7400 4650 50  0000 C CNN
F 1 "Tx" H 7400 4450 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B73AC79
P 7650 4650
F 0 "D2" H 7650 4750 50  0000 C CNN
F 1 "Rx" H 7650 4550 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5B73ACC7
P 7900 4750
F 0 "D3" H 7900 4850 50  0000 C CNN
F 1 "Power" H 7900 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5100 7900 4900
Wire Wire Line
	6250 5100 7900 5100
Wire Wire Line
	7250 4700 7400 4700
Wire Wire Line
	7250 4800 7650 4800
$Comp
L R R4
U 1 1 5B73B089
P 7400 4200
F 0 "R4" V 7480 4200 50  0000 C CNN
F 1 "500" V 7400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B73B10F
P 7650 4300
F 0 "R5" V 7730 4300 50  0000 C CNN
F 1 "500" V 7650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B73B166
P 7900 4400
F 0 "R6" V 7980 4400 50  0000 C CNN
F 1 "500" V 7900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4600
Wire Wire Line
	7650 4450 7650 4500
Wire Wire Line
	7400 4350 7400 4400
Wire Wire Line
	7400 4000 7400 4050
Wire Wire Line
	7400 4000 7900 4000
Wire Wire Line
	7900 4000 7900 4250
Wire Wire Line
	7650 2800 7650 4150
Connection ~ 7650 4000
Connection ~ 6500 2800
$Comp
L C C7
U 1 1 5B73B817
P 7650 3500
F 0 "C7" H 7675 3600 50  0000 L CNN
F 1 ".1uF" H 7675 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 3350 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3500 7500 3500
Text Label 1450 3600 0    60   ~ 0
Reset
Text GLabel 7800 3500 2    60   Output ~ 0
Reset
Text Label 7300 3500 0    60   ~ 0
RTS
$Comp
L Conn_01x03 J1
U 1 1 5B73C8C6
P 1150 1800
F 0 "J1" H 1150 2000 50  0000 C CNN
F 1 "Conn_01x03" H 1150 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	-1   0    0    -1  
$EndComp
Text GLabel 1350 1700 2    60   Output ~ 0
RTS
Text GLabel 1350 1800 2    60   Output ~ 0
IC_RX
Text GLabel 1350 1900 2    60   Input ~ 0
IC_TX
$Comp
L Conn_01x05 J4
U 1 1 5B73FBDA
P 3450 1800
F 0 "J4" H 3450 2100 50  0000 C CNN
F 1 "USB Solder Pads" H 3450 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	-1   0    0    -1  
$EndComp
Text GLabel 3650 1600 2    60   Output ~ 0
+5V
Text GLabel 3650 1700 2    60   Output ~ 0
D-
Text GLabel 3650 1800 2    60   Output ~ 0
D+
Text GLabel 3650 2000 2    60   UnSpc ~ 0
GND
$Comp
L Battery_Cell BT1
U 1 1 5B74380B
P 7900 1900
F 0 "BT1" H 8000 2000 50  0000 L CNN
F 1 "Battery_Cell" H 8000 1900 50  0000 L CNN
F 2 "Project_Library:CR1220_Battery_Holder" V 7900 1960 50  0001 C CNN
F 3 "" V 7900 1960 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Text GLabel 5400 1900 0    60   Input ~ 0
VBat
Text GLabel 7900 1700 1    60   Output ~ 0
VBat
Text GLabel 7900 2000 3    60   UnSpc ~ 0
GND
$EndSCHEMATC
