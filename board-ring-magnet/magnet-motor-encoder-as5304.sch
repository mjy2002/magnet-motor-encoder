EESchema Schematic File Version 2
LIBS:rca_encoder_psk
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
LIBS:as5304
LIBS:maxim
LIBS:solder_jumper
LIBS:magnet-motor-encoder-as5304-cache
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
L AS5304 U2
U 1 1 57816357
P 5850 3900
F 0 "U2" H 5850 4500 60  0000 C CNN
F 1 "AS5304" H 5850 3300 60  0000 C CNN
F 2 "" H 5850 3900 60  0000 C CNN
F 3 "" H 5850 3900 60  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5781651B
P 5100 3450
F 0 "#PWR6" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5100 3300 50  0000 C CNN
F 2 "" H 5100 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3450 5100 3450
$Comp
L GND #PWR9
U 1 1 57816542
P 6800 3450
F 0 "#PWR9" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6800 3300 50  0000 C CNN
F 2 "" H 6800 3450 50  0000 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3450 6800 3450
$Comp
L +5V #PWR10
U 1 1 5781658C
P 6800 3850
F 0 "#PWR10" H 6800 3700 50  0001 C CNN
F 1 "+5V" V 6800 4050 50  0000 C CNN
F 2 "" H 6800 3850 50  0000 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR7
U 1 1 578165A6
P 5100 3650
F 0 "#PWR7" H 5100 3500 50  0001 C CNN
F 1 "+5V" H 5100 3790 50  0000 C CNN
F 2 "" H 5100 3650 50  0000 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR8
U 1 1 578165BC
P 5100 4050
F 0 "#PWR8" H 5100 3900 50  0001 C CNN
F 1 "+5V" H 5100 4190 50  0000 C CNN
F 2 "" H 5100 4050 50  0000 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4050 5350 4050
$Comp
L GND #PWR11
U 1 1 578165DD
P 6800 3950
F 0 "#PWR11" H 6800 3700 50  0001 C CNN
F 1 "GND" V 6800 3750 50  0000 C CNN
F 2 "" H 6800 3950 50  0000 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3850 6800 3850
Wire Wire Line
	6800 3950 6350 3950
Wire Wire Line
	5350 3650 5100 3650
$Comp
L C C1
U 1 1 5781668B
P 7550 3800
F 0 "C1" H 7575 3900 50  0000 L CNN
F 1 "100n" H 7575 3700 50  0000 L CNN
F 2 "" H 7588 3650 50  0000 C CNN
F 3 "" H 7550 3800 50  0000 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578166A4
P 7850 3800
F 0 "C2" H 7875 3900 50  0000 L CNN
F 1 "10µ" H 7875 3700 50  0000 L CNN
F 2 "" H 7888 3650 50  0000 C CNN
F 3 "" H 7850 3800 50  0000 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 57816CAD
P 7700 3550
F 0 "#PWR12" H 7700 3400 50  0001 C CNN
F 1 "+5V" H 7700 3690 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3600
Wire Wire Line
	7550 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3650
Wire Wire Line
	7700 3600 7700 3550
Connection ~ 7700 3600
Wire Wire Line
	7550 3950 7550 4000
Wire Wire Line
	7550 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3950
$Comp
L GND #PWR13
U 1 1 57816CFE
P 7700 4050
F 0 "#PWR13" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7700 3900 50  0000 C CNN
F 2 "" H 7700 4050 50  0000 C CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4000
Connection ~ 7700 4000
$Comp
L DS18B20 U1
U 1 1 578170CD
P 2450 4950
F 0 "U1" H 2300 5200 50  0000 C CNN
F 1 "DS18B20" H 2450 4700 50  0000 C CNN
F 2 "" H 2300 5200 50  0000 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2450 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5781721E
P 2950 4850
F 0 "#PWR3" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2950 4700 50  0000 C CNN
F 2 "" H 2950 4850 50  0000 C CNN
F 3 "" H 2950 4850 50  0000 C CNN
	1    2950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4850 2950 4850
$Comp
L +5V #PWR4
U 1 1 5781790E
P 2950 5050
F 0 "#PWR4" H 2950 4900 50  0001 C CNN
F 1 "+5V" H 2950 5190 50  0000 C CNN
F 2 "" H 2950 5050 50  0000 C CNN
F 3 "" H 2950 5050 50  0000 C CNN
	1    2950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5050 2950 5050
$Comp
L RCA_ENCODER_PSK JP1
U 1 1 57817BA9
P 3300 3900
F 0 "JP1" H 3300 4200 60  0000 C CNN
F 1 "RCA_ENCODER_PSK" H 3300 3600 60  0000 C CNN
F 2 "" H 3300 3900 60  0000 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57817C4A
P 2650 4050
F 0 "#PWR2" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2650 3900 50  0000 C CNN
F 2 "" H 2650 4050 50  0000 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 57817C64
P 2650 3750
F 0 "#PWR1" H 2650 3600 50  0001 C CNN
F 1 "+5V" H 2650 3890 50  0000 C CNN
F 2 "" H 2650 3750 50  0000 C CNN
F 3 "" H 2650 3750 50  0000 C CNN
	1    2650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3750 4400 3750
Wire Wire Line
	4600 3750 5350 3750
Wire Wire Line
	5350 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3950
Wire Wire Line
	4500 3950 3750 3950
Wire Wire Line
	4600 3750 4600 4050
Wire Wire Line
	4600 4050 3750 4050
Wire Wire Line
	4400 3750 4400 4650
Wire Wire Line
	2650 3750 2850 3750
Wire Wire Line
	2650 4050 2850 4050
$Comp
L SOLDER_JUMPER_3 SJ1
U 1 1 57818314
P 4400 4950
F 0 "SJ1" H 4150 5150 60  0000 C CNN
F 1 "TMP / IDX" H 4400 4800 60  0000 C CNN
F 2 "" H 4400 4550 60  0000 C CNN
F 3 "" H 4400 4550 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 2750 4950
Wire Wire Line
	4800 4950 5100 4950
Wire Wire Line
	5100 4950 5100 4150
Wire Wire Line
	5100 4150 5350 4150
$Comp
L TEST_1P W2
U 1 1 578189A0
P 5000 3950
F 0 "W2" H 5000 4220 50  0000 C CNN
F 1 "AO" H 5000 4150 50  0000 C CNN
F 2 "" H 5200 3950 50  0000 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3950 5350 3950
$Comp
L TEST_1P W1
U 1 1 57818B75
P 7100 4800
F 0 "W1" H 7100 5070 50  0000 C CNN
F 1 "GND" H 7100 5000 50  0000 C CNN
F 2 "" H 7300 4800 50  0000 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57818CC1
P 7100 5000
F 0 "#PWR5" H 7100 4750 50  0001 C CNN
F 1 "GND" H 7100 4850 50  0000 C CNN
F 2 "" H 7100 5000 50  0000 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 5000
$Comp
L +5V #PWR?
U 1 1 57823139
P 8600 3550
F 0 "#PWR?" H 8600 3400 50  0001 C CNN
F 1 "+5V" H 8600 3690 50  0000 C CNN
F 2 "" H 8600 3550 50  0000 C CNN
F 3 "" H 8600 3550 50  0000 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5782315C
P 8600 4650
F 0 "#PWR?" H 8600 4400 50  0001 C CNN
F 1 "GND" H 8600 4500 50  0000 C CNN
F 2 "" H 8600 4650 50  0000 C CNN
F 3 "" H 8600 4650 50  0000 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 578231AB
P 8600 3900
F 0 "D?" H 8600 4000 50  0000 C CNN
F 1 "PWR" H 8600 3800 50  0000 C CNN
F 2 "" H 8600 3900 50  0000 C CNN
F 3 "" H 8600 3900 50  0000 C CNN
	1    8600 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57823260
P 8600 4350
F 0 "R?" V 8680 4350 50  0000 C CNN
F 1 "1k" V 8600 4350 50  0000 C CNN
F 2 "" V 8530 4350 50  0000 C CNN
F 3 "" H 8600 4350 50  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3550 8600 3700
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8600 4500 8600 4650
$EndSCHEMATC
