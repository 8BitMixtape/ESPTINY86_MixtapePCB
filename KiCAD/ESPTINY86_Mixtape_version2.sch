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
LIBS:wemos_mini
LIBS:ESPTINY86_Mixtape_version2-cache
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
L JACK_TRS_6PINS Jack1
U 1 1 5B59B260
P 5850 6100
F 0 "Jack1" H 5850 6500 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 5800 5800 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:AUDIO-Jack_3.5mm_5Pin" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5850 6100
	-1   0    0    1   
$EndComp
$Comp
L 4051 IC1
U 1 1 5B59B467
P 5000 4450
F 0 "IC1" H 5100 4450 50  0000 C CNN
F 1 "4051" H 5100 4250 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:4xxx_SOIC-16W_Pitch1.27mm" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L POT Pot1
U 1 1 5B59B5FB
P 6750 1550
F 0 "Pot1" V 6575 1550 50  0000 C CNN
F 1 "10k_big" V 6650 1550 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Potentiometer_Piher_T16L_Single_Horizontal_MountLS" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L POT Pot2
U 1 1 5B59B67B
P 7800 1550
F 0 "Pot2" V 7625 1550 50  0000 C CNN
F 1 "10k" V 7700 1550 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Potentiometer_Piher_T16L_Single_Horizontal_MountLS" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L POT Pot3
U 1 1 5B59B6D5
P 5750 1450
F 0 "Pot3" V 5575 1450 50  0000 C CNN
F 1 "10k" V 5650 1450 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Potentiometer_wheel" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L POT Pot4
U 1 1 5B59B714
P 8700 1450
F 0 "Pot4" V 8525 1450 50  0000 C CNN
F 1 "10k" V 8600 1450 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Potentiometer_wheel" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS Jack2
U 1 1 5B59B804
P 1700 2150
F 0 "Jack2" H 1700 2550 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1650 1850 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:AUDIO-JACK-3.5mm_SMD" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS Jack3
U 1 1 5B59B8A3
P 1700 1100
F 0 "Jack3" H 1700 1500 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1650 800 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:AUDIO-Jack_3.5mm_5Pin" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L DAC7513_DCN IC2
U 1 1 5B59CC9F
P 3800 6650
F 0 "IC2" H 3700 7125 50  0000 R CNN
F 1 "DAC7513_DCN" H 3700 7050 50  0000 R CNN
F 2 "ESPTINY86_MixtapePCB:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 6250 50  0001 L CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B59CE3E
P 5900 2450
F 0 "SW2" H 5950 2550 50  0000 L CNN
F 1 "SW_Push" H 5900 2390 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:SW_PUSH-12mm_3D" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B59CFFD
P 7950 2350
F 0 "SW3" H 8000 2450 50  0000 L CNN
F 1 "SW_Push" H 7950 2290 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:SW_PUSH-12mm_3D" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Text GLabel 4250 3850 0    60   Input ~ 0
Pot1
Text GLabel 4250 3950 0    60   Input ~ 0
Pot2
Text GLabel 4250 4050 0    60   Input ~ 0
Pot3
Text GLabel 4250 4150 0    60   Input ~ 0
Pot4
Text GLabel 4250 4250 0    60   Input ~ 0
CV1
Text GLabel 4250 4350 0    60   Input ~ 0
CV2
Text GLabel 1500 4450 0    60   Input ~ 0
Led1_pulldown
Text GLabel 6950 3850 0    60   Input ~ 0
Led1_pulldown
$Comp
L R R1
U 1 1 5B59E38D
P 7300 3850
F 0 "R1" V 7380 3850 50  0000 C CNN
F 1 "R" V 7300 3850 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:R_1206_Mixtape" V 7230 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B59E638
P 5700 5200
F 0 "#PWR01" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5700 5050 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5B59EA62
P 7800 1250
F 0 "#PWR02" H 7800 1100 50  0001 C CNN
F 1 "+3V3" H 7800 1390 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5B59EB7B
P 5750 1150
F 0 "#PWR03" H 5750 1000 50  0001 C CNN
F 1 "+3V3" H 5750 1290 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5B59EBE0
P 8700 1150
F 0 "#PWR04" H 8700 1000 50  0001 C CNN
F 1 "+3V3" H 8700 1290 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5B59EC18
P 6250 2100
F 0 "#PWR05" H 6250 1950 50  0001 C CNN
F 1 "+3V3" H 6250 2240 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B59ED91
P 7800 1700
F 0 "#PWR06" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7800 1550 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B59EE9B
P 6750 1700
F 0 "#PWR07" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6750 1550 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B59EEE2
P 8700 1600
F 0 "#PWR08" H 8700 1350 50  0001 C CNN
F 1 "GND" H 8700 1450 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B59EF29
P 5750 1600
F 0 "#PWR09" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5750 1450 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Text GLabel 7950 1550 2    60   Input ~ 0
Pot2
Text GLabel 8850 1450 2    60   Input ~ 0
Pot4
Text GLabel 6900 1550 2    60   Input ~ 0
Pot1
Text GLabel 5900 1450 2    60   Input ~ 0
Pot3
$Comp
L +3V3 #PWR010
U 1 1 5B59F566
P 8450 3850
F 0 "#PWR010" H 8450 3700 50  0001 C CNN
F 1 "+3V3" H 8450 3990 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
Text GLabel 2100 1300 2    60   Input ~ 0
CV2
Text GLabel 2100 1100 2    60   Input ~ 0
CV1
$Comp
L GND #PWR011
U 1 1 5B59FACE
P 2100 900
F 0 "#PWR011" H 2100 650 50  0001 C CNN
F 1 "GND" H 2100 750 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B59FBAB
P 2100 1950
F 0 "#PWR012" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2100 1800 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B59FE52
P 6100 2700
F 0 "#PWR013" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B59FE8A
P 8150 2650
F 0 "#PWR014" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8150 2500 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Text GLabel 4300 4450 0    60   Input ~ 0
Buttons
Text GLabel 5400 2650 3    60   Input ~ 0
Buttons
$Comp
L +3V3 #PWR015
U 1 1 5B5A086F
P 5000 3700
F 0 "#PWR015" H 5000 3550 50  0001 C CNN
F 1 "+3V3" H 5000 3840 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B5A0B51
P 5000 5300
F 0 "#PWR016" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5B5A0E31
P 1550 4750
F 0 "#PWR017" H 1550 4600 50  0001 C CNN
F 1 "+3V3" H 1550 4890 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B5A11FB
P 2750 4650
F 0 "#PWR018" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2750 4500 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B5A1941
P 3300 6650
F 0 "#PWR019" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3300 6500 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5B5A1979
P 4400 6600
F 0 "#PWR020" H 4400 6450 50  0001 C CNN
F 1 "+3V3" H 4400 6740 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
Text GLabel 3600 7350 3    60   Input ~ 0
L-Out
Text GLabel 4000 7350 3    60   Input ~ 0
R-Out
Text GLabel 5450 5900 0    60   Input ~ 0
L-Out
Text GLabel 5450 6100 0    60   Input ~ 0
R-Out
$Comp
L GND #PWR021
U 1 1 5B5A1DFE
P 5450 6300
F 0 "#PWR021" H 5450 6050 50  0001 C CNN
F 1 "GND" H 5450 6150 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	0    1    1    0   
$EndComp
Text Label 4600 6200 0    60   ~ 0
PDS
$Comp
L WeMos_mini U1
U 1 1 5B607287
P 2200 4400
F 0 "U1" H 2200 4900 60  0000 C CNN
F 1 "WeMos_mini" H 2200 3900 60  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:WeMOS_ESP" H 2750 3700 60  0001 C CNN
F 3 "" H 2750 3700 60  0000 C CNN
	1    2200 4400
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5B6087C7
P 4050 1950
F 0 "SW1" H 4050 2075 50  0000 C CNN
F 1 "SW_SPST" H 4050 1850 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Push_SWITCH_hole" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 5B608B5B
P 3700 1950
F 0 "#PWR022" H 3700 1800 50  0001 C CNN
F 1 "+BATT" H 3700 2090 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4100
Wire Wire Line
	4000 4100 2850 4100
Wire Wire Line
	4300 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4000
Wire Wire Line
	3900 4000 2950 4000
Wire Wire Line
	4300 5050 3800 5050
Wire Wire Line
	3800 5050 3800 3900
Wire Wire Line
	3800 3900 2800 3900
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	4300 3950 4250 3950
Wire Wire Line
	4300 4050 4250 4050
Wire Wire Line
	4300 4150 4250 4150
Wire Wire Line
	4250 4250 4300 4250
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	7150 3850 6950 3850
Wire Wire Line
	5700 4950 5700 5200
Wire Wire Line
	4300 4750 4300 5150
Wire Wire Line
	4300 5150 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3450
Wire Wire Line
	5850 3450 1050 3450
Wire Wire Line
	1050 3450 1050 4150
Wire Wire Line
	7800 1250 7800 1400
Wire Wire Line
	5750 1150 5750 1300
Wire Wire Line
	8700 1150 8700 1300
Wire Wire Line
	6750 1250 6750 1400
Wire Wire Line
	8450 3850 8450 4450
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5000 5300 5000 5100
Wire Wire Line
	2850 4100 2850 3700
Wire Wire Line
	2850 3700 1550 3700
Wire Wire Line
	1550 3700 1550 4250
Wire Wire Line
	1550 4250 1700 4250
Wire Wire Line
	2950 4000 2950 4200
Wire Wire Line
	2950 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	2850 4250 2700 4250
Wire Wire Line
	2800 3900 2800 4350
Wire Wire Line
	2800 4350 2700 4350
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	1700 4750 1550 4750
Wire Wire Line
	2700 4750 2700 5000
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	2700 4550 3550 4550
Wire Wire Line
	1500 4550 1700 4550
Wire Wire Line
	2700 4150 3650 4150
Wire Wire Line
	1600 4650 1600 5900
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1050 4150 1700 4150
Wire Wire Line
	3550 4550 3550 5700
$Comp
L LED D1
U 1 1 5B6097B9
P 7900 4450
F 0 "D1" H 7900 4550 50  0000 C CNN
F 1 "LED" H 7900 4350 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:TopLED_2835" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4450 8050 4450
Wire Wire Line
	7750 4450 7500 4450
Wire Wire Line
	7500 4450 7500 3850
Wire Wire Line
	7500 3850 7450 3850
Text GLabel 1500 4550 0    60   Input ~ 0
NEO-Pixel
Wire Wire Line
	1700 4450 1500 4450
$Comp
L LED D2
U 1 1 5B60A26A
P 7900 4050
F 0 "D2" H 7900 4150 50  0000 C CNN
F 1 "LED" H 7900 3950 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:TopLED_2835" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B60A2BA
P 7900 3800
F 0 "R2" V 7980 3800 50  0000 C CNN
F 1 "R" V 7900 3800 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:R_1206_Mixtape" V 7830 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	7750 4050 7750 3800
$Comp
L GND #PWR023
U 1 1 5B60A3E2
P 8150 3800
F 0 "#PWR023" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8150 3650 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8050 3800
$Comp
L LED_Dual_ACAC NEO8
U 1 1 5B607D89
P 10050 5750
F 0 "NEO8" H 10050 5975 50  0000 C CNN
F 1 "LED_SK6813" H 10050 5500 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 5750 50  0001 C CNN
F 3 "" H 10080 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B60845F
P 9750 5850
F 0 "#PWR024" H 9750 5600 50  0001 C CNN
F 1 "GND" H 9750 5700 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
Text GLabel 10350 5850 2    60   Input ~ 0
NEO-Pixel
$Comp
L +3V3 #PWR025
U 1 1 5B608C31
P 9750 5650
F 0 "#PWR025" H 9750 5500 50  0001 C CNN
F 1 "+3V3" H 9750 5790 50  0000 C CNN
F 2 "" H 9750 5650 50  0001 C CNN
F 3 "" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO7
U 1 1 5B608DF0
P 10050 5150
F 0 "NEO7" H 10050 5375 50  0000 C CNN
F 1 "LED_SK6813" H 10050 4900 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 5150 50  0001 C CNN
F 3 "" H 10080 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B608DF6
P 9750 5250
F 0 "#PWR026" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9750 5100 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 5B608DFD
P 9750 5050
F 0 "#PWR027" H 9750 4900 50  0001 C CNN
F 1 "+3V3" H 9750 5190 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO6
U 1 1 5B608EB4
P 10050 4550
F 0 "NEO6" H 10050 4775 50  0000 C CNN
F 1 "LED_SK6813" H 10050 4300 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 4550 50  0001 C CNN
F 3 "" H 10080 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5B608EBA
P 9750 4650
F 0 "#PWR028" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9750 4500 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5B608EC1
P 9750 4450
F 0 "#PWR029" H 9750 4300 50  0001 C CNN
F 1 "+3V3" H 9750 4590 50  0000 C CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO5
U 1 1 5B608EC7
P 10050 3950
F 0 "NEO5" H 10050 4175 50  0000 C CNN
F 1 "LED_SK6813" H 10050 3700 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 3950 50  0001 C CNN
F 3 "" H 10080 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5B608ECD
P 9750 4050
F 0 "#PWR030" H 9750 3800 50  0001 C CNN
F 1 "GND" H 9750 3900 50  0000 C CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 5B608ED4
P 9750 3850
F 0 "#PWR031" H 9750 3700 50  0001 C CNN
F 1 "+3V3" H 9750 3990 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO4
U 1 1 5B60916A
P 10050 3300
F 0 "NEO4" H 10050 3525 50  0000 C CNN
F 1 "LED_SK6813" H 10050 3050 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 3300 50  0001 C CNN
F 3 "" H 10080 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B609170
P 9750 3400
F 0 "#PWR032" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9750 3250 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 5B609177
P 9750 3200
F 0 "#PWR033" H 9750 3050 50  0001 C CNN
F 1 "+3V3" H 9750 3340 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO3
U 1 1 5B60917D
P 10050 2700
F 0 "NEO3" H 10050 2925 50  0000 C CNN
F 1 "LED_SK6813" H 10050 2450 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 2700 50  0001 C CNN
F 3 "" H 10080 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5B609183
P 9750 2800
F 0 "#PWR034" H 9750 2550 50  0001 C CNN
F 1 "GND" H 9750 2650 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5B60918A
P 9750 2600
F 0 "#PWR035" H 9750 2450 50  0001 C CNN
F 1 "+3V3" H 9750 2740 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO2
U 1 1 5B609190
P 10050 2100
F 0 "NEO2" H 10050 2325 50  0000 C CNN
F 1 "LED_SK6813" H 10050 1850 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 2100 50  0001 C CNN
F 3 "" H 10080 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5B609196
P 9750 2200
F 0 "#PWR036" H 9750 1950 50  0001 C CNN
F 1 "GND" H 9750 2050 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 5B60919D
P 9750 2000
F 0 "#PWR037" H 9750 1850 50  0001 C CNN
F 1 "+3V3" H 9750 2140 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_ACAC NEO1
U 1 1 5B6091A3
P 10050 1500
F 0 "NEO1" H 10050 1725 50  0000 C CNN
F 1 "LED_SK6813" H 10050 1250 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Mixtape_NEO_WS2812B" H 10080 1500 50  0001 C CNN
F 3 "" H 10080 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5B6091A9
P 9750 1600
F 0 "#PWR038" H 9750 1350 50  0001 C CNN
F 1 "GND" H 9750 1450 50  0000 C CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 5B6091B0
P 9750 1400
F 0 "#PWR039" H 9750 1250 50  0001 C CNN
F 1 "+3V3" H 9750 1540 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5650 10550 5650
Wire Wire Line
	10550 5650 10550 5250
Wire Wire Line
	10550 5250 10350 5250
Wire Wire Line
	10350 5050 10550 5050
Wire Wire Line
	10550 5050 10550 4650
Wire Wire Line
	10550 4650 10350 4650
Wire Wire Line
	10350 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4050
Wire Wire Line
	10550 4050 10350 4050
Wire Wire Line
	10350 3850 10550 3850
Wire Wire Line
	10550 3850 10550 3400
Wire Wire Line
	10550 3400 10350 3400
Wire Wire Line
	10350 3200 10550 3200
Wire Wire Line
	10550 3200 10550 2750
Wire Wire Line
	10550 2750 10350 2750
Wire Wire Line
	10350 2750 10350 2800
Wire Wire Line
	10350 2600 10350 2200
Wire Wire Line
	10350 1600 10350 2000
$Comp
L R R5
U 1 1 5B60AA6F
P 5400 2450
F 0 "R5" V 5480 2450 50  0000 C CNN
F 1 "10k" V 5400 2450 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:R_1206_Mixtape" V 5330 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B60B2CC
P 7350 2350
F 0 "R3" V 7430 2350 50  0000 C CNN
F 1 "22k" V 7350 2350 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:R_1206_Mixtape" V 7280 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2350 7750 2350
$Comp
L +3V3 #PWR040
U 1 1 5B60C764
P 6750 1250
F 0 "#PWR040" H 6750 1100 50  0001 C CNN
F 1 "+3V3" H 6750 1390 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5B60D238
P 4350 1950
F 0 "#PWR041" H 4350 1800 50  0001 C CNN
F 1 "+5V" H 4350 2090 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4350 1950
$Comp
L +5V #PWR042
U 1 1 5B60D364
P 2900 4950
F 0 "#PWR042" H 2900 4800 50  0001 C CNN
F 1 "+5V" H 2900 5090 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 2900 5000
Wire Wire Line
	2900 5000 2900 4950
Wire Wire Line
	6100 2450 6100 2700
Wire Wire Line
	8150 2350 8150 2650
$Comp
L CONN_01X02 J1
U 1 1 5B60EF37
P 3900 2400
F 0 "J1" H 3900 2550 50  0000 C CNN
F 1 "Bat_EXT" V 4000 2400 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:Bat_connector+-" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2150
Wire Wire Line
	3700 2150 3800 2150
Wire Wire Line
	3800 2150 3800 1950
Connection ~ 3800 1950
$Comp
L GND #PWR043
U 1 1 5B60F0F1
P 3700 2600
F 0 "#PWR043" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2600
Wire Wire Line
	5700 2450 5550 2450
Wire Wire Line
	5150 2100 5150 2450
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5000 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2350
Wire Wire Line
	7100 2350 7200 2350
Connection ~ 5150 2250
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	5400 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2250
$Comp
L R R4
U 1 1 5B610C3D
P 5750 2100
F 0 "R4" V 5830 2100 50  0000 C CNN
F 1 "10k" V 5750 2100 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:R_1206_Mixtape" V 5680 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2100 5600 2100
Wire Wire Line
	5900 2100 6250 2100
Text GLabel 1700 4350 0    60   Input ~ 0
D5
Text GLabel 2700 4450 2    60   Input ~ 0
D3
Text GLabel 2100 2150 2    60   Input ~ 0
D3
$Comp
L JACK_TRS_6PINS Jack4
U 1 1 5B62AF72
P 1700 2950
F 0 "Jack4" H 1700 3350 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1650 2650 50  0000 C CNN
F 2 "ESPTINY86_MixtapePCB:AUDIO-JACK-3.5mm_SMD" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5B62B1EC
P 2100 2750
F 0 "#PWR044" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2100 2600 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2100 2950 2    60   Input ~ 0
D5
Text GLabel 3300 5300 0    60   Input ~ 0
problem
Wire Wire Line
	3300 5300 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3600 6050 3600 5900
Wire Wire Line
	3600 5900 1600 5900
Wire Wire Line
	3800 6050 3800 5700
Wire Wire Line
	3800 5700 3550 5700
Wire Wire Line
	4000 6050 4000 5550
Wire Wire Line
	4000 5550 3650 5550
Wire Wire Line
	3650 5550 3650 4150
Wire Wire Line
	4000 7250 4000 7350
Wire Wire Line
	3600 7250 3600 7350
Wire Wire Line
	4300 6650 4400 6650
Wire Wire Line
	4400 6650 4400 6600
$EndSCHEMATC
