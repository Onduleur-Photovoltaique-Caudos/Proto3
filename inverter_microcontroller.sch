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
LIBS:inverter_project
LIBS:LittleBox_3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Inverter"
Date "2016-11-12"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2750 0    60   Input ~ 0
VBAT
Text HLabel 2350 2950 0    60   Input ~ 0
PF0/ISC_IN
Text HLabel 1600 3000 0    60   Input ~ 0
PF1/OSC_OUT
Text HLabel 2350 3050 0    60   Input ~ 0
NRST
Text HLabel 1650 3750 0    60   Input ~ 0
VSSA/VREF-
Text HLabel 2350 3850 0    60   Input ~ 0
VDDA/VREF+
Text HLabel 4400 2300 1    60   Input ~ 0
BOO0
Text HLabel 5000 2300 1    60   Input ~ 0
PD2
$Comp
L STM32F334R8T6 U22
U 1 1 55A41049
P 4750 3500
F 0 "U22" H 4600 4100 120 0000 C CNN
F 1 "STM32F334R8T6" H 4750 3500 100 0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4700 3300 60  0000 C CNN
F 3 "" H 4750 3500 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Bus Line
	6300 5100 3100 5100
Wire Bus Line
	6300 2100 6300 5100
Wire Bus Line
	5500 2100 6300 2100
Entry Wire Line
	4000 5000 4100 5100
Entry Wire Line
	4300 5000 4400 5100
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4500 5000 4600 5100
Entry Wire Line
	4600 5000 4700 5100
Wire Wire Line
	4000 4600 4000 5000
Wire Wire Line
	4300 4600 4300 5000
Wire Wire Line
	4400 4600 4400 5000
Wire Wire Line
	4500 4600 4500 5000
Wire Wire Line
	4600 4600 4600 5000
Entry Wire Line
	2900 4150 3000 4050
Entry Wire Line
	2900 4250 3000 4150
Entry Wire Line
	2900 4350 3000 4250
Wire Wire Line
	3600 4050 3000 4050
Wire Wire Line
	3600 4150 3000 4150
Wire Wire Line
	3600 4250 3000 4250
Entry Wire Line
	6200 3450 6300 3350
Entry Wire Line
	6200 3350 6300 3250
Entry Wire Line
	6200 3250 6300 3150
Entry Wire Line
	6200 3150 6300 3050
Entry Wire Line
	6200 3050 6300 2950
Entry Wire Line
	6200 2950 6300 2850
Entry Wire Line
	5400 2200 5500 2100
Entry Wire Line
	5500 2200 5600 2100
Wire Wire Line
	5400 2200 5400 2350
Wire Wire Line
	5500 2200 5500 2350
Wire Wire Line
	6200 2950 5800 2950
Wire Wire Line
	5800 3050 6200 3050
Wire Wire Line
	6200 3150 5800 3150
Wire Wire Line
	5800 3250 6200 3250
Wire Wire Line
	6200 3350 5800 3350
Wire Wire Line
	6200 3450 5800 3450
Text Label 3050 4050 0    30   ~ 0
PA0
Text Label 3050 4150 0    30   ~ 0
PA1
Text Label 3050 4250 0    30   ~ 0
PA2
Text Label 4000 4950 1    30   ~ 0
PA3
Text Label 4300 4950 1    30   ~ 0
PA4
Text Label 4400 4950 1    30   ~ 0
PA5
Text Label 4500 4950 1    30   ~ 0
PA6
Text Label 4600 4950 1    30   ~ 0
PA7
Text Label 6100 3450 2    30   ~ 0
PA8
Text Label 6100 3350 2    30   ~ 0
PA9
Text Label 6100 3250 2    30   ~ 0
PA10
Text Label 6100 3150 2    30   ~ 0
PA11
Text Label 6100 3050 2    30   ~ 0
PA12
Text Label 6100 2950 2    30   ~ 0
PA13
Text Label 5500 2200 3    30   ~ 0
PA14
Text Label 5400 2200 3    30   ~ 0
PA15
Wire Bus Line
	2900 5100 3150 5100
Wire Bus Line
	6500 1900 6500 5300
Entry Wire Line
	4900 5200 5000 5300
Entry Wire Line
	5000 5200 5100 5300
Entry Wire Line
	5100 5200 5200 5300
Entry Wire Line
	5200 5200 5300 5300
Entry Wire Line
	5300 5200 5400 5300
Entry Wire Line
	6400 3950 6500 4050
Entry Wire Line
	6400 4050 6500 4150
Entry Wire Line
	6400 4150 6500 4250
Entry Wire Line
	6400 4250 6500 4350
Entry Wire Line
	4500 2000 4600 1900
Entry Wire Line
	4600 2000 4700 1900
Entry Wire Line
	4700 2000 4800 1900
Entry Wire Line
	4800 2000 4900 1900
Entry Wire Line
	4900 2000 5000 1900
Wire Wire Line
	4900 4600 4900 5200
Wire Wire Line
	5000 4600 5000 5200
Wire Wire Line
	5100 4600 5100 5200
Wire Wire Line
	4900 2350 4900 2000
Wire Wire Line
	4800 2350 4800 2000
Wire Wire Line
	4700 2350 4700 2000
Wire Wire Line
	4600 2350 4600 2000
Wire Wire Line
	4500 2350 4500 2000
Entry Wire Line
	4300 2000 4400 1900
Entry Wire Line
	4200 2000 4300 1900
Wire Wire Line
	4300 2350 4300 2000
Wire Wire Line
	4200 2350 4200 2000
Wire Wire Line
	5200 4600 5200 5200
Wire Wire Line
	5300 4600 5300 5200
Wire Wire Line
	6400 4250 5800 4250
Wire Wire Line
	6400 4150 5800 4150
Wire Wire Line
	6400 4050 5800 4050
Wire Wire Line
	6400 3950 5800 3950
Wire Bus Line
	6500 5300 4900 5300
Text Label 4900 4950 1    30   ~ 0
PB0
Text Label 5000 4950 1    30   ~ 0
PB1
Text Label 5100 4950 1    30   ~ 0
PB2
Text Label 4900 2050 3    30   ~ 0
PB3
Text Label 4800 2050 3    30   ~ 0
PB4
Text Label 4700 2050 3    30   ~ 0
PB5
Text Label 4600 2050 3    30   ~ 0
PB6
Text Label 4500 2050 3    30   ~ 0
PB7
Text Label 4300 2050 3    30   ~ 0
PB8
Text Label 4200 2050 3    30   ~ 0
PB9
Text Label 5200 4950 1    30   ~ 0
PB10
Text Label 5300 4950 1    30   ~ 0
PB11
Text Label 6250 4250 2    30   ~ 0
PB12
Text Label 6250 4150 2    30   ~ 0
PB13
Text Label 6250 4050 2    30   ~ 0
PB14
Text Label 6250 3950 2    30   ~ 0
PB15
Wire Bus Line
	4200 1900 6500 1900
Wire Bus Line
	4200 1900 4200 800 
Wire Bus Line
	4200 800  2850 800 
Wire Wire Line
	3100 3050 3600 3050
Wire Wire Line
	3100 2650 3100 3050
Wire Wire Line
	3600 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2600
Wire Wire Line
	3600 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2550
Wire Wire Line
	2850 3300 3550 3300
Wire Wire Line
	2850 3300 2850 3050
Wire Wire Line
	2850 3050 2350 3050
Wire Wire Line
	2900 3250 2900 3000
Wire Wire Line
	2900 3000 1600 3000
Wire Wire Line
	3600 3150 2950 3150
Wire Wire Line
	2950 3150 2950 2950
Wire Wire Line
	2950 2950 2350 2950
Wire Bus Line
	2900 4000 2900 5100
Wire Wire Line
	3000 3950 3600 3950
Wire Wire Line
	3000 3450 3000 3950
Wire Wire Line
	3050 3850 3600 3850
Wire Wire Line
	1650 3750 3050 3750
Entry Wire Line
	3250 3650 3350 3750
Entry Wire Line
	3250 3550 3350 3650
Entry Wire Line
	3250 3450 3350 3550
Entry Wire Line
	3250 3350 3350 3450
Wire Wire Line
	3600 3450 3350 3450
Wire Wire Line
	3600 3550 3350 3550
Wire Wire Line
	3600 3650 3350 3650
Wire Wire Line
	3600 3750 3350 3750
Text Label 3400 3450 0    30   ~ 0
PC0
Text Label 3400 3550 0    30   ~ 0
PC1
Text Label 3400 3650 0    30   ~ 0
PC2
Text Label 3400 3750 0    30   ~ 0
PC3
Wire Wire Line
	3600 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3600 3250 2900 3250
Wire Bus Line
	3250 3350 3250 5500
Wire Bus Line
	3250 5500 6750 5500
Wire Bus Line
	6750 5500 6750 1700
Wire Bus Line
	6750 1700 2250 1700
Wire Bus Line
	3350 1700 3350 2550
Entry Wire Line
	4700 5400 4800 5500
Entry Wire Line
	4800 5400 4900 5500
Entry Wire Line
	6650 3850 6750 3950
Entry Wire Line
	6650 3750 6750 3850
Entry Wire Line
	6650 3650 6750 3750
Entry Wire Line
	6650 3550 6750 3650
Entry Wire Line
	5300 1800 5400 1700
Entry Wire Line
	5200 1800 5300 1700
Entry Wire Line
	5100 1800 5200 1700
Wire Wire Line
	5100 1800 5100 2350
Wire Wire Line
	5200 1800 5200 2350
Wire Wire Line
	5300 1800 5300 2350
Wire Wire Line
	6650 3550 5800 3550
Wire Wire Line
	5800 3650 6650 3650
Wire Wire Line
	6650 3750 5800 3750
Wire Wire Line
	5800 3850 6650 3850
Wire Wire Line
	4800 4600 4800 5400
Wire Wire Line
	4700 4600 4700 5400
Text Label 4700 5350 1    30   ~ 0
PC4
Text Label 4800 5350 1    30   ~ 0
PC5
Text Label 6650 3850 2    30   ~ 0
PC6
Text Label 6650 3750 2    30   ~ 0
PC7
Text Label 6650 3650 2    30   ~ 0
PC8
Text Label 6650 3550 2    30   ~ 0
PC9
Text Label 5300 1950 3    30   ~ 0
PC10
Text Label 5200 1950 3    30   ~ 0
PC11
Text Label 5100 1950 3    30   ~ 0
PC12
Wire Wire Line
	4400 2350 4400 2300
Text HLabel 1850 1300 0    60   Input ~ 0
PB[0..15]
Wire Bus Line
	1850 1300 2850 1300
Text Label 2200 1300 0    60   ~ 0
PB[0..15]
Wire Bus Line
	2850 1300 2850 800 
Wire Wire Line
	5000 2300 5000 2350
Wire Wire Line
	3550 2750 3600 2750
Entry Wire Line
	3250 2600 3350 2500
Entry Wire Line
	3250 2650 3350 2550
Wire Wire Line
	3200 2550 3250 2550
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3100 2650 3250 2650
Entry Wire Line
	3250 2550 3350 2450
Text HLabel 2250 1700 0    60   Input ~ 0
PC[0..15]
Text Label 2500 1700 0    60   ~ 0
PC[0..15]
Text Label 3250 2550 2    60   ~ 0
PC13
Text HLabel 2000 4000 0    60   Input ~ 0
PA[0..15]
Wire Bus Line
	2900 4000 2000 4000
Text Label 2300 4000 0    60   ~ 0
PA[0..15]
$Comp
L C C1
U 1 1 55A770D8
P 3700 4750
AR Path="/55A770D8" Ref="C1"  Part="1" 
AR Path="/55A3EF66/55A770D8" Ref="C1"  Part="1" 
F 0 "C1" H 3700 4850 40  0000 L CNN
F 1 "100n" H 3706 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 4600 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.html" H 3700 4750 60  0001 C CNN
F 4 "Murata" H 3700 4750 60  0001 C CNN "Manufacturer"
F 5 "GCM188R71H104KA57D" H 3700 4750 60  0001 C CNN "Manufacturer PN"
F 6 "81-GCM188R71H104KA7D" H 3700 4750 60  0001 C CNN "Mouser SKU"
F 7 "MLCC X7R 50V" H 3700 4750 60  0001 C CNN "TYPE"
F 8 "15331" H 3700 4750 60  0001 C CNN "Elecrow ID"
	1    3700 4750
	1    0    0    -1  
$EndComp
Text HLabel 4100 4750 3    60   Input ~ 0
VSS
Text HLabel 4200 4750 3    60   Input ~ 0
VDD
Wire Wire Line
	4100 4600 4100 4750
Wire Wire Line
	4100 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3850 4600 3700 4600
Wire Wire Line
	4200 4600 4200 4750
Wire Wire Line
	4200 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4900
Wire Wire Line
	3850 4900 3450 4900
Connection ~ 4100 4650
Connection ~ 4200 4700
$Comp
L C C3
U 1 1 55A77276
P 5900 4750
AR Path="/55A77276" Ref="C3"  Part="1" 
AR Path="/55A3EF66/55A77276" Ref="C3"  Part="1" 
F 0 "C3" H 5900 4850 40  0000 L CNN
F 1 "100n" H 5906 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 4600 30  0001 C CNN
F 3 "~" H 5900 4750 60  0000 C CNN
F 4 "15331" H 5900 4750 60  0001 C CNN "Elecrow ID"
	1    5900 4750
	1    0    0    -1  
$EndComp
Text HLabel 5400 4750 3    60   Input ~ 0
VSS
Text HLabel 5500 4750 3    60   Input ~ 0
VDD
Wire Wire Line
	5400 4600 5900 4600
Wire Wire Line
	5400 4600 5400 4750
Wire Wire Line
	5900 4900 5750 4900
Wire Wire Line
	5750 4900 5750 4700
Wire Wire Line
	5750 4700 5500 4700
Wire Wire Line
	5500 4600 5500 4750
Connection ~ 5500 4700
Connection ~ 5400 4600
$Comp
L C C4M1
U 1 1 55A7743B
P 6000 2450
AR Path="/55A7743B" Ref="C4M1"  Part="1" 
AR Path="/55A3EF66/55A7743B" Ref="C4M1"  Part="1" 
F 0 "C4M1" H 6000 2550 40  0000 L CNN
F 1 "100n" H 6006 2365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2300 30  0001 C CNN
F 3 "~" H 6000 2450 60  0000 C CNN
F 4 "15331" H 6000 2450 60  0001 C CNN "Elecrow ID"
	1    6000 2450
	0    -1   -1   0   
$EndComp
Text HLabel 5950 2850 2    60   Input ~ 0
VSS
Text HLabel 5950 2750 2    60   Input ~ 0
VDD
Wire Wire Line
	6150 2450 6150 2600
Wire Wire Line
	6150 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2850
Wire Wire Line
	5800 2850 5950 2850
Wire Wire Line
	5850 2450 5850 2750
Wire Wire Line
	5800 2750 5950 2750
Connection ~ 5850 2750
Connection ~ 5900 2850
$Comp
L C C2
U 1 1 55A77629
P 3700 2150
AR Path="/55A77629" Ref="C2"  Part="1" 
AR Path="/55A3EF66/55A77629" Ref="C2"  Part="1" 
F 0 "C2" H 3700 2250 40  0000 L CNN
F 1 "100n" H 3706 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 2000 30  0001 C CNN
F 3 "~" H 3700 2150 60  0000 C CNN
F 4 "15331" H 3700 2150 60  0001 C CNN "Elecrow ID"
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2250
Wire Wire Line
	3800 2250 4100 2250
Wire Wire Line
	4100 2200 4100 2350
Wire Wire Line
	4000 2200 4000 2350
Wire Wire Line
	3700 2300 4000 2300
Text HLabel 4100 2200 1    60   Input ~ 0
VSS
Text HLabel 4000 2200 1    60   Input ~ 0
VDD
Connection ~ 4100 2250
Connection ~ 4000 2300
$Comp
L DIODESCH D6
U 1 1 55B7B58B
P 3450 4700
F 0 "D6" H 3450 4800 40  0000 C CNN
F 1 "SD1206S040S0R5" H 3450 4600 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3600 4750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/schottky-221155.pdf" H 3450 4700 60  0001 C CNN
	1    3450 4700
	0    -1   -1   0   
$EndComp
Connection ~ 3700 4900
Wire Wire Line
	3450 4500 3450 3950
Connection ~ 3450 3950
$Comp
L C C5M1
U 1 1 55B7B823
P 2850 3450
AR Path="/55B7B823" Ref="C5M1"  Part="1" 
AR Path="/55A3EF66/55B7B823" Ref="C5M1"  Part="1" 
F 0 "C5M1" H 2850 3550 40  0000 L CNN
F 1 "10n" H 2856 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 3300 30  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R71H103KA01%23.html" H 2850 3450 60  0001 C CNN
F 4 "Murata" H 2850 3450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01D" H 2850 3450 60  0001 C CNN "Manufacturer PN"
F 6 "MLCC X7R" H 2850 3450 60  0001 C CNN "TYPE"
F 7 "81-GRM39X103K50D" H 2850 3450 60  0001 C CNN "Mouser SKU"
F 8 "58143" H 2850 3450 60  0001 C CNN "Elecrow ID"
	1    2850 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C6M1
U 1 1 55B7BB1F
P 2850 3650
AR Path="/55B7BB1F" Ref="C6M1"  Part="1" 
AR Path="/55A3EF66/55B7BB1F" Ref="C6M1"  Part="1" 
F 0 "C6M1" H 2850 3750 40  0000 L CNN
F 1 "1u" H 2856 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 3500 30  0001 C CNN
F 3 "~" H 2850 3650 60  0000 C CNN
F 4 "16531" H 2850 3650 60  0001 C CNN "Elecrow ID"
	1    2850 3650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 55B7BC9A
P 2700 3850
F 0 "L8" V 2650 3850 40  0000 C CNN
F 1 "2u" V 2800 3850 40  0000 C CNN
F 2 "inverter:BEAD-5" V 2650 3700 29  0001 C CNN
F 3 "~" H 2700 3850 60  0000 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3850 2350 3850
Wire Wire Line
	2700 3450 2700 3750
Connection ~ 2700 3750
Connection ~ 2700 3650
Connection ~ 3000 3850
Connection ~ 3000 3650
Wire Wire Line
	3050 3750 3050 3850
$EndSCHEMATC
