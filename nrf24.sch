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
LIBS:nrf24_schematic_library
LIBS:nrf24-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF24 Breakout Board"
Date "2017-12-02"
Rev "1.0"
Comp "Richard Memory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x08 J1
U 1 1 5A2326F0
P 5700 4850
F 0 "J1" H 5700 5250 50  0000 C CNN
F 1 "Conn_01x08" H 5700 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3400 6500 3400
Wire Wire Line
	6500 3400 6500 4650
Wire Wire Line
	6500 4650 6000 4650
Wire Wire Line
	6200 3550 6400 3550
Wire Wire Line
	6400 3550 6400 4600
Wire Wire Line
	6400 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4650
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4550
Wire Wire Line
	6300 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	6200 3850 6200 4500
Wire Wire Line
	6200 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4650
Wire Wire Line
	5100 3850 5100 4600
Wire Wire Line
	5100 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4650
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 4550
Wire Wire Line
	5000 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4650
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	4900 3550 4900 4500
Wire Wire Line
	4900 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4650
Wire Wire Line
	5100 3400 4800 3400
Wire Wire Line
	4800 3400 4800 4450
Wire Wire Line
	4800 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4650
$Comp
L nRF24 U1
U 1 1 5A2E002F
P 5650 3650
F 0 "U1" H 5650 3350 60  0000 C CNN
F 1 "nRF24" H 5650 4000 60  0000 C CNN
F 2 "nrf_footprints:nrf24_footprint" H 5650 3650 60  0001 C CNN
F 3 "" H 5650 3650 60  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
