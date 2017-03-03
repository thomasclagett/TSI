EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_HV_Isolater-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:pacman-main-cache
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L CONN_01X07 J11
U 1 1 58A769AB
P 9750 1400
F 0 "J11" H 9750 1850 50  0000 C CNN
F 1 "CONN_8" V 9850 1400 50  0000 C CNN
F 2 "" H 9750 1400 50  0000 C CNN
F 3 "" H 9750 1850 50  0000 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J7
U 1 1 58A769BB
P 9750 2700
F 0 "J7" H 9750 3050 50  0000 C CNN
F 1 "CONN_01X06" V 9850 2700 50  0000 C CNN
F 2 "" H 9750 2700 50  0000 C CNN
F 3 "" H 9750 2700 50  0000 C CNN
F 4 "W23" H 9750 2700 60  0001 C CNN "Wire Number"
	1    9750 2700
	1    0    0    -1  
$EndComp
Text Label 8500 2550 0    60   ~ 0
HVPL_1
Text Notes 10000 4150 0    60   ~ 0
To Cockpit
Text Label 8500 4300 0    60   ~ 0
HV_Present_LED
Text Label 8500 2650 0    60   ~ 0
HVPL_1_RTN
Text Label 8500 2750 0    60   ~ 0
HVPL_2
Text Label 8500 2850 0    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X04 J4
U 1 1 58A769D6
P 900 5900
F 0 "J4" H 900 6150 50  0000 C CNN
F 1 "CONN_01X04" V 1000 5900 50  0000 C CNN
F 2 "" H 900 5900 50  0000 C CNN
F 3 "" H 900 5900 50  0000 C CNN
F 4 "W-21" H 900 5900 60  0001 C CNN "Wire Number"
	1    900  5900
	-1   0    0    1   
$EndComp
Text Notes 600  5550 3    60   ~ 0
Motor Controller
Text Label 8500 4000 0    60   ~ 0
Drive_BTN_+5
Text Notes 10450 1300 2    60   ~ 0
To Pedals
Text Notes 10350 2600 2    60   ~ 0
To Lights
$Comp
L CONN_01X02 J3
U 1 1 58A769FE
P 1150 4850
F 0 "J3" H 1150 5000 50  0000 C CNN
F 1 "CONN_01X02" V 1250 4850 50  0000 C CNN
F 2 "" H 1150 4850 50  0000 C CNN
F 3 "" H 1150 4850 50  0000 C CNN
F 4 "W17" H 1150 4850 60  0001 C CNN "Wire Number"
	1    1150 4850
	-1   0    0    1   
$EndComp
Text Label 1750 4900 2    60   ~ 0
CAN_L
Text Label 1750 4800 2    60   ~ 0
CAN_H
Text Label 8500 3050 0    60   ~ 0
RTDS_RTN
$Comp
L CONN_01X02 J10
U 1 1 58A76FC0
P 9750 5050
F 0 "J10" H 9750 5200 50  0000 C CNN
F 1 "CONN_01X02" V 9850 5050 50  0000 C CNN
F 2 "" H 9750 5050 50  0000 C CNN
F 3 "" H 9750 5050 50  0000 C CNN
F 4 "W6" H 9750 5050 60  0001 C CNN "Wire Number"
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J5
U 1 1 58A76FD9
P 1500 1100
F 0 "J5" H 1700 1600 50  0000 C CNN
F 1 "RJ12" H 1350 1600 50  0000 C CNN
F 2 "" H 1500 1100 50  0000 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
F 4 "WM3789CT-ND" H 1500 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 1500 1100 60  0001 C CNN "URL"
	1    1500 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 700 
NoConn ~ 2000 800 
NoConn ~ 1800 1550
NoConn ~ 1300 1550
$Comp
L CONN_01X02 P1
U 1 1 58A76FE8
P 950 6700
F 0 "P1" H 950 6850 50  0000 C CNN
F 1 "CONN_01X02" V 1050 6700 50  0000 C CNN
F 2 "" H 950 6700 50  0000 C CNN
F 3 "" H 950 6700 50  0000 C CNN
	1    950  6700
	-1   0    0    1   
$EndComp
Text Notes 10050 5050 0    60   ~ 0
AIRs
Text Notes 950  4900 2    60   ~ 0
CAN Bus
Text GLabel 1850 6050 2    60   Input ~ 0
Throttle_RTN
Text GLabel 1850 5950 2    60   Input ~ 0
Throttle_HV
Text GLabel 1850 5750 2    60   Input ~ 0
+5HV
Text GLabel 8950 1100 0    60   Input ~ 0
Brake_24
Text GLabel 8950 1200 0    60   Input ~ 0
BP
Text GLabel 8950 1300 0    60   Input ~ 0
APPS1_10
Text GLabel 8950 1500 0    60   Input ~ 0
RTN_GLV
Text GLabel 8950 1600 0    60   Input ~ 0
APPS1
Text GLabel 8950 1700 0    60   Input ~ 0
APPS2
Text GLabel 1550 6650 2    60   Input ~ 0
HV+
Text GLabel 1550 6750 2    60   Input ~ 0
HV-
Text Notes 500  5450 0    99   ~ 0
High Voltage
$Comp
L AVR-JTAG-10 CON1
U 1 1 58A7E9A9
P 5300 4200
F 0 "CON1" H 5130 4530 50  0000 C CNN
F 1 "AVR-JTAG-10" H 4960 3870 50  0000 L BNN
F 2 "AVR-JTAG-10" V 4730 4220 50  0001 C CNN
F 3 "" H 5300 4200 50  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4300
NoConn ~ 5100 4300
Text GLabel 4650 3950 0    60   Input ~ 0
TCK
Text GLabel 4650 4100 0    60   Input ~ 0
TDO
Text GLabel 4650 4250 0    60   Input ~ 0
TMS
Text GLabel 4650 4400 0    60   Input ~ 0
TDI
$Comp
L GND #PWR020
U 1 1 58A81278
P 5700 4500
F 0 "#PWR020" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 50  0000 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Text GLabel 5850 4200 2    60   Input ~ 0
~RESET_AVR
$Comp
L +5V #PWR021
U 1 1 58A81530
P 5850 4000
F 0 "#PWR021" H 5850 3850 50  0001 C CNN
F 1 "+5V" H 5850 4140 50  0000 C CNN
F 2 "" H 5850 4000 50  0000 C CNN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Text GLabel 2150 3700 2    60   Input ~ 0
+24V_RTN
$Comp
L +24V #PWR022
U 1 1 58AF1C5B
P 1350 2600
F 0 "#PWR022" H 1350 2450 50  0001 C CNN
F 1 "+24V" H 1350 2740 50  0000 C CNN
F 2 "" H 1350 2600 50  0000 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Text GLabel 8450 2950 0    60   Input ~ 0
RTDS
Text GLabel 8500 4200 0    60   Input ~ 0
Drive_LED
$Comp
L +5V #PWR023
U 1 1 58B1052B
P 7650 4000
F 0 "#PWR023" H 7650 3850 50  0001 C CNN
F 1 "+5V" H 7650 4140 50  0000 C CNN
F 2 "" H 7650 4000 50  0000 C CNN
F 3 "" H 7650 4000 50  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
Text GLabel 8500 4100 0    60   Input ~ 0
Drive_BTN
Text GLabel 9400 5000 0    60   Input ~ 0
AIRs+
Text GLabel 9400 5100 0    60   Input ~ 0
AIRs-
Text GLabel 1850 5850 2    60   Input ~ 0
I/O_Ground
Text Label 2200 6600 0    60   ~ 0
I/O_Ground
Text Label 2200 6850 0    60   ~ 0
Throttle_RTN
Text GLabel 8450 2350 0    60   Input ~ 0
Brake_Light
Text Label 8500 2450 0    60   ~ 0
Brake_Light_RTN
$Comp
L GND #PWR024
U 1 1 58B4A72F
P 7750 3150
F 0 "#PWR024" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58B4665F
P 2200 7300
F 0 "R8" V 2280 7300 50  0000 C CNN
F 1 "10k" V 2200 7300 50  0000 C CNN
F 2 "" V 2130 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0000 C CNN
F 4 "RW5S0FA10K0JE-ND" V 2200 7300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/ohmite/RW5S0FA10K0JE/RW5S0FA10K0JE-ND/3830231" V 2200 7300 60  0001 C CNN "URL"
F 6 "RW5S0FA10K0JE" V 2200 7300 60  0001 C CNN "Man P/N"
	1    2200 7300
	0    -1   -1   0   
$EndComp
Text Notes 2750 7700 0    60   ~ 0
5W Resistor for TSMP\n(20.47mm x 9.27mm)\nNeed footprint
Wire Wire Line
	1100 5850 1850 5850
Wire Wire Line
	1100 5950 1850 5950
Wire Wire Line
	1100 6050 1850 6050
Wire Wire Line
	8500 4300 9550 4300
Wire Wire Line
	8500 4100 9550 4100
Wire Wire Line
	7650 4000 9550 4000
Wire Wire Line
	8500 3900 9550 3900
Wire Wire Line
	8450 2750 9550 2750
Wire Wire Line
	8450 2550 9550 2550
Wire Wire Line
	8450 2350 9550 2350
Wire Wire Line
	9550 1700 8950 1700
Wire Wire Line
	9550 1600 8950 1600
Wire Wire Line
	9550 1500 8950 1500
Wire Wire Line
	9550 1300 8950 1300
Wire Wire Line
	9550 1100 8950 1100
Wire Wire Line
	1150 6750 1550 6750
Wire Wire Line
	1150 6650 1550 6650
Wire Wire Line
	1600 1550 1600 1900
Wire Wire Line
	1500 1550 1500 1900
Wire Wire Line
	1400 1550 1400 1900
Wire Wire Line
	9550 5000 9400 5000
Wire Wire Line
	9550 5100 9400 5100
Wire Wire Line
	7750 3050 9550 3050
Wire Notes Line
	500  5300 4300 5300
Wire Notes Line
	4300 5300 4300 7800
Wire Wire Line
	4650 4400 5100 4400
Wire Wire Line
	5100 4200 4650 4200
Wire Wire Line
	5100 4100 4650 4100
Wire Wire Line
	4650 4000 5100 4000
Wire Wire Line
	4650 4200 4650 4250
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	5700 4000 5700 4500
Wire Wire Line
	5350 4000 5700 4000
Connection ~ 5700 4400
Wire Wire Line
	5350 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4000
Wire Wire Line
	5350 4200 5850 4200
Wire Wire Line
	4650 4000 4650 3950
Wire Wire Line
	1100 5750 1850 5750
Wire Wire Line
	2200 6600 2200 6850
Wire Wire Line
	8950 1200 9550 1200
Text Notes 2750 7350 0    99   ~ 0
TSMP
$Comp
L R R14
U 1 1 58B47866
P 2200 7600
F 0 "R14" V 2280 7600 50  0000 C CNN
F 1 "10k" V 2200 7600 50  0000 C CNN
F 2 "" V 2130 7600 50  0001 C CNN
F 3 "" H 2200 7600 50  0000 C CNN
F 4 "RW5S0FA10K0JE-ND" V 2200 7600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/ohmite/RW5S0FA10K0JE/RW5S0FA10K0JE-ND/3830231" V 2200 7600 60  0001 C CNN "URL"
F 6 "RW5S0FA10K0JE" V 2200 7600 60  0001 C CNN "Man P/N"
	1    2200 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7300 2450 7300
Wire Wire Line
	2350 7600 2450 7600
Text Label 2450 7300 0    60   ~ 0
HV+
Text Label 2450 7600 0    60   ~ 0
HV-
Wire Wire Line
	1750 7300 2050 7300
Wire Wire Line
	1750 7600 2050 7600
$Comp
L CONN_01X02 P2
U 1 1 58B47ED4
P 950 7400
F 0 "P2" H 950 7550 50  0000 C CNN
F 1 "CONN_01X02" V 1050 7400 50  0000 C CNN
F 2 "" H 950 7400 50  0000 C CNN
F 3 "" H 950 7400 50  0000 C CNN
	1    950  7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 7450 1550 7450
Wire Wire Line
	1150 7350 1550 7350
Text Label 1750 7300 0    60   ~ 0
TSMP+
Text Label 1750 7600 0    60   ~ 0
TSMP-
$Comp
L CONN_01X03 P3
U 1 1 58B7F8E6
P 9750 5900
F 0 "P3" H 9750 6100 50  0000 C CNN
F 1 "CONN_01X03" V 9850 5900 50  0000 C CNN
F 2 "" H 9750 5900 50  0000 C CNN
F 3 "" H 9750 5900 50  0000 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
Text Notes 10050 5950 0    60   ~ 0
IMD
Wire Wire Line
	8700 6000 9550 6000
Wire Wire Line
	8700 5900 9550 5900
Wire Wire Line
	8700 5800 9550 5800
Text GLabel 8700 5800 0    60   Input ~ 0
IMD_Status
Text GLabel 8700 5900 0    60   Input ~ 0
IMD_PWM
Wire Wire Line
	7750 2450 9550 2450
Wire Wire Line
	7750 2450 7750 3150
Wire Wire Line
	7750 2850 9550 2850
Connection ~ 7750 3050
Connection ~ 7750 2850
Connection ~ 7750 2650
Wire Wire Line
	8450 2950 9550 2950
Text GLabel 8450 2550 0    60   Input ~ 0
HVPL
Text GLabel 8450 2750 0    60   Input ~ 0
HVPL
Wire Wire Line
	7750 2650 9550 2650
$Comp
L +5V #PWR025
U 1 1 58BB5596
P 1700 1750
F 0 "#PWR025" H 1700 1600 50  0001 C CNN
F 1 "+5V" H 1700 1890 50  0000 C CNN
F 2 "" H 1700 1750 50  0000 C CNN
F 3 "" H 1700 1750 50  0000 C CNN
	1    1700 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 58BB55DD
P 1600 1900
F 0 "#PWR026" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1900 50  0000 C CNN
F 3 "" H 1600 1900 50  0000 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1750
Text GLabel 1500 1900 3    60   Input ~ 0
A2_LV
Text GLabel 1400 1900 3    60   Input ~ 0
A1_LV
$Comp
L GND #PWR027
U 1 1 58BB7C87
P 8700 6050
F 0 "#PWR027" H 8700 5800 50  0001 C CNN
F 1 "GND" H 8700 5900 50  0000 C CNN
F 2 "" H 8700 6050 50  0000 C CNN
F 3 "" H 8700 6050 50  0000 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
Text Label 8700 6000 0    60   ~ 0
IMD_RTN
Text Label 1550 7350 2    60   ~ 0
TSMP+
Text Label 1550 7450 2    60   ~ 0
TSMP-
Text GLabel 8500 3900 0    60   Input ~ 0
IMD_Fault_LED
$Comp
L CONN_01X03 P4
U 1 1 58B75CBA
P 1100 3700
F 0 "P4" H 1100 3900 50  0000 C CNN
F 1 "CONN_01X03" V 1200 3700 50  0000 C CNN
F 2 "" H 1100 3700 50  0000 C CNN
F 3 "" H 1100 3700 50  0000 C CNN
	1    1100 3700
	-1   0    0    1   
$EndComp
Text GLabel 2150 3600 2    60   Input ~ 0
CH_GND
$Comp
L GND #PWR028
U 1 1 58B7A0E8
P 7500 3800
F 0 "#PWR028" H 7500 3550 50  0001 C CNN
F 1 "GND" H 7500 3650 50  0000 C CNN
F 2 "" H 7500 3800 50  0000 C CNN
F 3 "" H 7500 3800 50  0000 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Text GLabel 1200 3000 0    60   Input ~ 0
CH_GND
$Comp
L GND #PWR029
U 1 1 58B888D9
P 1400 3250
F 0 "#PWR029" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1400 3000
Wire Wire Line
	1400 3000 1400 3250
Text GLabel 2150 3800 2    60   Input ~ 0
+24V
Text GLabel 1100 2750 0    60   Input ~ 0
+24V
Wire Wire Line
	1100 2750 1650 2750
Wire Wire Line
	1350 2750 1350 2600
$Comp
L PWR_FLAG #FLG030
U 1 1 58B89230
P 1650 2600
F 0 "#FLG030" H 1650 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2780 50  0000 C CNN
F 2 "" H 1650 2600 50  0000 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2600
Connection ~ 1350 2750
Wire Wire Line
	2150 3600 1300 3600
Wire Wire Line
	2150 3800 1300 3800
NoConn ~ 9550 4400
Text GLabel 8500 4300 0    60   Input ~ 0
HVPL
Wire Wire Line
	7500 3800 9550 3800
Text GLabel 1750 4800 2    60   Input ~ 0
CANH
Text GLabel 1750 4900 2    60   Input ~ 0
CANL
Wire Wire Line
	1350 4900 1750 4900
Wire Wire Line
	1750 4800 1350 4800
Wire Wire Line
	2150 3700 1300 3700
Text Notes 800  3700 2    60   ~ 0
GLV
Text Label 8500 3800 0    60   ~ 0
Cockpit_RTN
$Comp
L CONN_01X07 P5
U 1 1 58B87F5E
P 9750 4100
F 0 "P5" H 9750 4500 50  0000 C CNN
F 1 "CONN_01X07" V 9850 4100 50  0000 C CNN
F 2 "" H 9750 4100 50  0000 C CNN
F 3 "" H 9750 4100 50  0000 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 9550 4200
Wire Wire Line
	8700 6050 8700 6000
Text GLabel 8950 1400 0    60   Input ~ 0
APPS2_5
Wire Wire Line
	8950 1400 9550 1400
$EndSCHEMATC
