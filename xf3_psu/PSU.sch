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
LIBS:x_SCH
LIBS:PSU-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date "2018-03-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 58819CDA
P 3100 3750
F 0 "P1" H 3100 3950 50  0000 C CNN
F 1 "CONN_01X03" V 3200 3750 50  0000 C CNN
F 2 "x_components:x_PhoenixX3flipped" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0000 C CNN
	1    3100 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58819DEE
P 3536 3750
F 0 "#PWR01" H 3536 3500 50  0001 C CNN
F 1 "GND" H 3536 3600 50  0000 C CNN
F 2 "" H 3536 3750 50  0000 C CNN
F 3 "" H 3536 3750 50  0000 C CNN
	1    3536 3750
	1    0    0    -1  
$EndComp
$Sheet
S 5040 3570 1464 354 
U 5881B465
F0 "Sheet5881B464" 60
F1 "PS18V+-.sch" 60
F2 "AC18V0" I L 5040 3672 60 
F3 "AC18V1" I L 5040 3790 60 
F4 "+18V0" I R 6504 3684 60 
F5 "-18V0" I R 6504 3780 60 
$EndSheet
$Comp
L GND #PWR02
U 1 1 5881C2F8
P 7016 3780
F 0 "#PWR02" H 7016 3530 50  0001 C CNN
F 1 "GND" H 7016 3630 50  0000 C CNN
F 2 "" H 7016 3780 50  0000 C CNN
F 3 "" H 7016 3780 50  0000 C CNN
	1    7016 3780
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5881D357
P 3366 3916
F 0 "#FLG03" H 3366 4011 50  0001 C CNN
F 1 "PWR_FLAG" H 3366 4096 50  0000 C CNN
F 2 "" H 3366 3916 50  0000 C CNN
F 3 "" H 3366 3916 50  0000 C CNN
	1    3366 3916
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58817E49
P 4310 3570
F 0 "#FLG04" H 4310 3665 50  0001 C CNN
F 1 "PWR_FLAG" H 4310 3750 50  0000 C CNN
F 2 "" H 4310 3570 50  0000 C CNN
F 3 "" H 4310 3570 50  0000 C CNN
	1    4310 3570
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58819E40
P 3894 4152
F 0 "#FLG05" H 3894 4247 50  0001 C CNN
F 1 "PWR_FLAG" H 3894 4332 50  0000 C CNN
F 2 "" H 3894 4152 50  0000 C CNN
F 3 "" H 3894 4152 50  0000 C CNN
	1    3894 4152
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5881BB97
P 7244 3780
F 0 "P2" H 7244 3980 50  0000 C CNN
F 1 "CONN_01X03" V 7344 3780 50  0000 C CNN
F 2 "x_components:x_PhoenixX3" H 7244 3780 50  0001 C CNN
F 3 "" H 7244 3780 50  0000 C CNN
	1    7244 3780
	1    0    0    -1  
$EndComp
$Comp
L xhole P4
U 1 1 594FCF59
P 9520 6795
F 0 "P4" H 9594 6889 60  0000 C CNN
F 1 "xhole" H 9671 6820 60  0000 C CNN
F 2 "x_components:x_HoleRound" H 9520 6795 60  0001 C CNN
F 3 "" H 9520 6795 60  0001 C CNN
	1    9520 6795
	1    0    0    -1  
$EndComp
$Comp
L xhole P5
U 1 1 594FD10F
P 9840 6795
F 0 "P5" H 9914 6889 60  0000 C CNN
F 1 "xhole" H 9991 6820 60  0000 C CNN
F 2 "x_components:x_HoleRound" H 9840 6795 60  0001 C CNN
F 3 "" H 9840 6795 60  0001 C CNN
	1    9840 6795
	1    0    0    -1  
$EndComp
$Comp
L xhole P6
U 1 1 594FD2A0
P 10180 6795
F 0 "P6" H 10254 6889 60  0000 C CNN
F 1 "xhole" H 10331 6820 60  0000 C CNN
F 2 "x_components:x_HoleRound" H 10180 6795 60  0001 C CNN
F 3 "" H 10180 6795 60  0001 C CNN
	1    10180 6795
	1    0    0    -1  
$EndComp
$Comp
L xhole P3
U 1 1 594FD32D
P 9155 6795
F 0 "P3" H 9229 6889 60  0000 C CNN
F 1 "xhole" H 9306 6820 60  0000 C CNN
F 2 "x_components:x_HoleRound" H 9155 6795 60  0001 C CNN
F 3 "" H 9155 6795 60  0001 C CNN
	1    9155 6795
	1    0    0    -1  
$EndComp
NoConn ~ 10180 6795
NoConn ~ 9840 6795
NoConn ~ 9520 6795
NoConn ~ 9155 6795
Text Notes 6848 8033 0    47   ~ 0
Dual ±DC Output Power Supply, built around LM7918 & LM1818 regulators. \nThis power supply is intended to be used with 18-0-18 VAC center tapped\ntransformer for audio/amp applications. \nVoltage in: 18-0-18 VAC @ 47-63Hz\nVoltage out: +18 VDC|0 VDC|-18 VDC
Text Notes 7075 7609 0    59   ~ 0
XFPCB-0004 Regulated ±18VDC Output Power Supply
Text Notes 8808 7270 0    79   ~ 0
XFPCB-0004 
Text Notes 8806 7381 0    79   ~ 0
March 2018
Connection ~ 3366 3750
Wire Wire Line
	3366 3916 3366 3750
Wire Wire Line
	6594 3780 6504 3780
Wire Wire Line
	6594 3880 6594 3780
Wire Wire Line
	7044 3880 6594 3880
Wire Wire Line
	7044 3780 7016 3780
Wire Wire Line
	6608 3684 6504 3684
Wire Wire Line
	4678 3790 5040 3790
Wire Wire Line
	3300 3650 4692 3650
Wire Wire Line
	4692 3650 4692 3672
Wire Wire Line
	4692 3672 5040 3672
Wire Wire Line
	3300 3750 3536 3750
Wire Wire Line
	4678 4190 4678 3790
Wire Wire Line
	3248 4190 4678 4190
Wire Wire Line
	3248 4190 3248 3908
Wire Wire Line
	3248 3908 3300 3908
Wire Wire Line
	3300 3908 3300 3850
Wire Wire Line
	4310 3570 4310 3650
Connection ~ 4310 3650
Wire Wire Line
	3894 4152 3894 4190
Wire Wire Line
	3894 4190 3898 4190
Connection ~ 3898 4190
Wire Wire Line
	7044 3680 6608 3680
Wire Wire Line
	6608 3680 6608 3684
Wire Notes Line
	8900 6200 10600 6200
Wire Notes Line
	10600 6200 10600 6900
Wire Notes Line
	10600 6900 8900 6900
Wire Notes Line
	8900 6900 8900 6200
Text Notes 8950 6350 0    60   ~ 0
PCB Mounting  Holes
$EndSCHEMATC
