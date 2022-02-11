EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:Inv_A-cache
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
L mosfet_n M2
U 1 1 61F6166F
P 3150 4300
F 0 "M2" H 3150 4150 50  0000 R CNN
F 1 "mosfet_n" H 3250 4250 50  0000 R CNN
F 2 "" H 3450 4000 29  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4300
Wire Wire Line
	3350 3450 9050 3450
Wire Wire Line
	3350 3300 3350 3600
Connection ~ 3350 3450
Wire Wire Line
	3050 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4500
Wire Wire Line
	2850 4500 3050 4500
Wire Wire Line
	3450 4850 3450 4650
Connection ~ 3350 4850
Wire Wire Line
	2850 4150 2500 4150
Connection ~ 2850 4150
$Comp
L PORT U1
U 2 1 61F6174D
P 3350 3050
F 0 "U1" H 3400 3150 30  0000 C CNN
F 1 "PORT" H 3350 3050 30  0000 C CNN
F 2 "" H 3350 3050 60  0000 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
	2    3350 3050
	0    1    1    0   
$EndComp
$Comp
L PORT U3
U 3 1 61F61788
P 9600 4150
F 0 "U3" H 9650 4250 30  0000 C CNN
F 1 "PORT" H 9600 4150 30  0000 C CNN
F 2 "" H 9600 4150 60  0000 C CNN
F 3 "" H 9600 4150 60  0000 C CNN
	3    9600 4150
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 61F6836B
P 4000 3800
F 0 "M3" H 3950 3850 50  0000 R CNN
F 1 "mosfet_p" H 4050 3950 50  0000 R CNN
F 2 "" H 4250 3900 29  0000 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M4
U 1 1 61F68371
P 3950 4300
F 0 "M4" H 3950 4150 50  0000 R CNN
F 1 "mosfet_n" H 4050 4250 50  0000 R CNN
F 2 "" H 4250 4000 29  0000 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4150 4300
Wire Wire Line
	4250 3450 4150 3450
Wire Wire Line
	3850 3800 3650 3800
Wire Wire Line
	3650 3800 3650 4500
Wire Wire Line
	3650 4500 3850 4500
Wire Wire Line
	3350 4850 9050 4850
$Comp
L mosfet_p M5
U 1 1 61F68895
P 4700 3800
F 0 "M5" H 4650 3850 50  0000 R CNN
F 1 "mosfet_p" H 4750 3950 50  0000 R CNN
F 2 "" H 4950 3900 29  0000 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
	1    4700 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M6
U 1 1 61F6889B
P 4650 4300
F 0 "M6" H 4650 4150 50  0000 R CNN
F 1 "mosfet_n" H 4750 4250 50  0000 R CNN
F 2 "" H 4950 4000 29  0000 C CNN
F 3 "" H 4750 4100 60  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4850 4300
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4550 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4500
Wire Wire Line
	4350 4500 4550 4500
$Comp
L mosfet_p M7
U 1 1 61F68BA4
P 5350 3800
F 0 "M7" H 5300 3850 50  0000 R CNN
F 1 "mosfet_p" H 5400 3950 50  0000 R CNN
F 2 "" H 5600 3900 29  0000 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
	1    5350 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M8
U 1 1 61F68BAA
P 5300 4300
F 0 "M8" H 5300 4150 50  0000 R CNN
F 1 "mosfet_n" H 5400 4250 50  0000 R CNN
F 2 "" H 5600 4000 29  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 4300
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4500
Wire Wire Line
	5000 4500 5200 4500
$Comp
L mosfet_p M9
U 1 1 61F68BC3
P 6050 3800
F 0 "M9" H 6000 3850 50  0000 R CNN
F 1 "mosfet_p" H 6100 3950 50  0000 R CNN
F 2 "" H 6300 3900 29  0000 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6050 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M10
U 1 1 61F68BC9
P 6000 4300
F 0 "M10" H 6000 4150 50  0000 R CNN
F 1 "mosfet_n" H 6100 4250 50  0000 R CNN
F 2 "" H 6300 4000 29  0000 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 4300
Wire Wire Line
	6300 3450 6200 3450
Wire Wire Line
	5900 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4500
Wire Wire Line
	5700 4500 5900 4500
$Comp
L mosfet_p M11
U 1 1 61F692DE
P 6750 3800
F 0 "M11" H 6700 3850 50  0000 R CNN
F 1 "mosfet_p" H 6800 3950 50  0000 R CNN
F 2 "" H 7000 3900 29  0000 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M12
U 1 1 61F692E4
P 6700 4300
F 0 "M12" H 6700 4150 50  0000 R CNN
F 1 "mosfet_n" H 6800 4250 50  0000 R CNN
F 2 "" H 7000 4000 29  0000 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4300
Wire Wire Line
	7000 3450 6900 3450
Wire Wire Line
	6600 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4500
Wire Wire Line
	6400 4500 6600 4500
$Comp
L mosfet_p M13
U 1 1 61F692F6
P 7450 3800
F 0 "M13" H 7400 3850 50  0000 R CNN
F 1 "mosfet_p" H 7500 3950 50  0000 R CNN
F 2 "" H 7700 3900 29  0000 C CNN
F 3 "" H 7500 3800 60  0000 C CNN
	1    7450 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M14
U 1 1 61F692FC
P 7400 4300
F 0 "M14" H 7400 4150 50  0000 R CNN
F 1 "mosfet_n" H 7500 4250 50  0000 R CNN
F 2 "" H 7700 4000 29  0000 C CNN
F 3 "" H 7500 4100 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 4300
Wire Wire Line
	7700 3450 7600 3450
Wire Wire Line
	7300 3800 7100 3800
Wire Wire Line
	7100 3800 7100 4500
Wire Wire Line
	7100 4500 7300 4500
$Comp
L mosfet_p M15
U 1 1 61F6930E
P 8100 3800
F 0 "M15" H 8050 3850 50  0000 R CNN
F 1 "mosfet_p" H 8150 3950 50  0000 R CNN
F 2 "" H 8350 3900 29  0000 C CNN
F 3 "" H 8150 3800 60  0000 C CNN
	1    8100 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M16
U 1 1 61F69314
P 8050 4300
F 0 "M16" H 8050 4150 50  0000 R CNN
F 1 "mosfet_n" H 8150 4250 50  0000 R CNN
F 2 "" H 8350 4000 29  0000 C CNN
F 3 "" H 8150 4100 60  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8250 4300
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	7950 3800 7750 3800
Wire Wire Line
	7750 3800 7750 4500
Wire Wire Line
	7750 4500 7950 4500
$Comp
L mosfet_p M17
U 1 1 61F69326
P 8800 3800
F 0 "M17" H 8750 3850 50  0000 R CNN
F 1 "mosfet_p" H 8850 3950 50  0000 R CNN
F 2 "" H 9050 3900 29  0000 C CNN
F 3 "" H 8850 3800 60  0000 C CNN
	1    8800 3800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M18
U 1 1 61F6932C
P 8750 4300
F 0 "M18" H 8750 4150 50  0000 R CNN
F 1 "mosfet_n" H 8850 4250 50  0000 R CNN
F 2 "" H 9050 4000 29  0000 C CNN
F 3 "" H 8850 4100 60  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 8950 4300
Wire Wire Line
	8650 3800 8450 3800
Wire Wire Line
	8450 3800 8450 4500
Wire Wire Line
	8450 4500 8650 4500
Connection ~ 8950 3450
$Comp
L mosfet_p M1
U 1 1 61F6160C
P 3200 3800
F 0 "M1" H 3150 3850 50  0000 R CNN
F 1 "mosfet_p" H 3250 3950 50  0000 R CNN
F 2 "" H 3450 3900 29  0000 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 3650 3450 3450
Connection ~ 3450 3450
Connection ~ 3450 4850
Connection ~ 8950 4850
Wire Wire Line
	3350 4150 3650 4150
Connection ~ 3650 4150
Connection ~ 3350 4150
Wire Wire Line
	4150 4150 4350 4150
Connection ~ 4350 4150
Connection ~ 4150 4150
Wire Wire Line
	4850 4150 5000 4150
Connection ~ 5000 4150
Connection ~ 4850 4150
Wire Wire Line
	5500 4150 5700 4150
Connection ~ 5700 4150
Connection ~ 5500 4150
Wire Wire Line
	6200 4150 6400 4150
Connection ~ 6400 4150
Connection ~ 6200 4150
Wire Wire Line
	6900 4150 7100 4150
Connection ~ 7100 4150
Connection ~ 6900 4150
Wire Wire Line
	7600 4150 7750 4150
Connection ~ 7750 4150
Connection ~ 7600 4150
Wire Wire Line
	8250 4150 8450 4150
Connection ~ 8450 4150
Connection ~ 8250 4150
Wire Wire Line
	8950 4150 9350 4150
Connection ~ 8950 4150
Text Label 8950 4150 0    60   ~ 0
Vout
Wire Wire Line
	2500 4150 2500 5300
Wire Wire Line
	2500 5300 9150 5300
Wire Wire Line
	9150 5300 9150 4150
Connection ~ 9150 4150
Text Label 3350 3450 0    60   ~ 0
Vdd
Text Label 3350 4850 0    60   ~ 0
Vss
$Comp
L GND #PWR01
U 1 1 61F6FF79
P 3350 5050
F 0 "#PWR01" H 3350 4800 50  0001 C CNN
F 1 "GND" H 3350 4900 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 61F70049
P 3250 4950
F 0 "#FLG02" H 3250 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5100 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4700 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4250 4850 4250 4650
Connection ~ 4250 4850
Wire Wire Line
	4850 4700 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	4950 4850 4950 4650
Wire Wire Line
	5500 4700 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5600 4850 5600 4650
Connection ~ 5600 4850
Wire Wire Line
	6200 4700 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6300 4850 6300 4650
Connection ~ 6300 4850
Wire Wire Line
	6900 4700 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	7000 4850 7000 4650
Connection ~ 7000 4850
Wire Wire Line
	7600 4700 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7700 4850 7700 4650
Connection ~ 7700 4850
Wire Wire Line
	8250 4700 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	8350 4850 8350 4650
Connection ~ 8350 4850
Wire Wire Line
	8950 4850 8950 4700
Wire Wire Line
	9050 4850 9050 4650
Wire Wire Line
	4150 3450 4150 3600
Connection ~ 4150 3450
Wire Wire Line
	4250 3650 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4850 3450 4850 3600
Connection ~ 4850 3450
Wire Wire Line
	4950 3650 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	5500 3450 5500 3600
Connection ~ 5500 3450
Wire Wire Line
	5600 3650 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	6200 3450 6200 3600
Connection ~ 6200 3450
Wire Wire Line
	6300 3650 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6900 3450 6900 3600
Connection ~ 6900 3450
Wire Wire Line
	7000 3650 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7600 3450 7600 3600
Connection ~ 7600 3450
Wire Wire Line
	7700 3650 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	8250 3450 8250 3600
Connection ~ 8250 3450
Wire Wire Line
	8350 3650 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8950 3600 8950 3450
Wire Wire Line
	9050 3450 9050 3650
Wire Wire Line
	3350 4700 3350 5050
Wire Wire Line
	3250 4950 3350 4950
Connection ~ 3350 4950
Connection ~ 4950 4850
Text Notes 3850 3200 0    157  ~ 31
9-Stage Ring Oscillator(2 - 2.1GHZ)
$EndSCHEMATC
