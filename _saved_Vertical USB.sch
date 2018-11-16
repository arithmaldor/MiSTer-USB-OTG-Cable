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
LIBS:Vertical USB-cache
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
L USB_OTG J1
U 1 1 5BCA67E9
P 3325 3500
F 0 "J1" H 3125 3950 50  0000 L CNN
F 1 "USB_OTG" H 3125 3850 50  0000 L CNN
F 2 "USBVERT:USB_MICROB_MALE_VERTICAL" H 3475 3450 50  0001 C CNN
F 3 "" H 3475 3450 50  0001 C CNN
	1    3325 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5BCA6928
P 3950 3450
F 0 "J2" H 3950 3650 50  0000 C CNN
F 1 "Conn_01x04" H 3950 3150 50  0000 C CNN
F 2 "USBVERT:UJ2-AV-TH_VERTICAL_USB" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3350
Wire Wire Line
	3625 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3450
Wire Wire Line
	3700 3450 3750 3450
Wire Wire Line
	3625 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3550
Wire Wire Line
	3750 3650 3625 3650
Wire Wire Line
	3625 3650 3625 3900
Wire Wire Line
	3225 3900 3725 3900
Connection ~ 3625 3700
Connection ~ 3325 3900
Connection ~ 3625 3900
Text GLabel 3725 3900 2    60   Input ~ 0
GND
$EndSCHEMATC
