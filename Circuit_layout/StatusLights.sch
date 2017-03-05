EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_KiCad_Lib
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
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L TLP291 U12
U 1 1 58AF31A2
P 5750 1100
F 0 "U12" H 5550 1300 50  0000 L CNN
F 1 "TLP293" H 5750 1300 50  0000 L CNN
F 2 "SOP-4" H 5550 900 50  0000 L CIN
F 3 "" H 5750 1100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5750 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5750 1100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 5750 1100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5750 1100 60  0001 C CNN "TLP291"
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58AF33D9
P 5350 1300
F 0 "#PWR036" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5350 1150 50  0000 C CNN
F 2 "" H 5350 1300 50  0000 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR037
U 1 1 58AF3526
P 6750 850
F 0 "#PWR037" H 6750 700 50  0001 C CNN
F 1 "+24V" H 6750 990 50  0000 C CNN
F 2 "" H 6750 850 50  0000 C CNN
F 3 "" H 6750 850 50  0000 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U11
U 1 1 58AF4260
P 5700 2250
F 0 "U11" H 5500 2450 50  0000 L CNN
F 1 "TLP293" H 5700 2450 50  0000 L CNN
F 2 "SOP-4" H 5500 2050 50  0000 L CIN
F 3 "" H 5700 2250 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5700 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5700 2250 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 5700 2250 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5700 2250 60  0001 C CNN "TLP291"
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58AF4273
P 5350 2450
F 0 "#PWR038" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2450 50  0000 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR039
U 1 1 58AF427B
P 6750 2000
F 0 "#PWR039" H 6750 1850 50  0001 C CNN
F 1 "+24V" H 6750 2140 50  0000 C CNN
F 2 "" H 6750 2000 50  0000 C CNN
F 3 "" H 6750 2000 50  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58AF4E42
P 5000 2150
F 0 "R12" V 5080 2150 50  0000 C CNN
F 1 "150" V 5000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
F 4 "311-150CRCT-ND" V 5000 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 5000 2150 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 5000 2150 60  0001 C CNN "Man P/N"
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58AF50A8
P 6450 2150
F 0 "R16" V 6530 2150 50  0000 C CNN
F 1 "2k" V 6450 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6450 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6450 2150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6450 2150 60  0001 C CNN "Man P/N"
	1    6450 2150
	0    1    1    0   
$EndComp
Text HLabel 1250 1750 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 1250 1600 0    60   Input ~ 0
RTDS_CTRL
Text Notes 2850 3350 0    60   ~ 0
Confirm sizing of R:\nDatasheet lists 10mA/220mA as current draw of light.\nDesign for max? Currently roughly 80mA
$Comp
L R R18
U 1 1 58B266DE
P 9850 1800
F 0 "R18" V 9930 1800 50  0000 C CNN
F 1 "100" V 9850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 1800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 1800 60  0001 C CNN "Man P/N"
	1    9850 1800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58B26743
P 9300 1800
F 0 "D1" H 9300 1900 50  0000 C CNN
F 1 "Power" H 9300 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
F 4 "475-1410-1-ND" H 9300 1800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 9300 1800 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 9300 1800 60  0001 C CNN "Man P/N"
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58B26825
P 8800 1900
F 0 "#PWR040" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0000 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Text Notes 8800 1800 0    60   ~ 0
Green
$Comp
L LED D2
U 1 1 58B26F44
P 9300 2250
F 0 "D2" H 9300 2350 50  0000 C CNN
F 1 "Heartbeat" H 9300 2150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
F 4 "475-2560-1-ND" H 9300 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 9300 2250 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 9300 2250 60  0001 C CNN "Man P/N"
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58B26F4E
P 8800 2350
F 0 "#PWR041" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8800 2200 50  0000 C CNN
F 2 "" H 8800 2350 50  0000 C CNN
F 3 "" H 8800 2350 50  0000 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Text Notes 8800 2250 0    60   ~ 0
Yellow
$Comp
L LED D3
U 1 1 58B272A0
P 9300 2700
F 0 "D3" H 9300 2800 50  0000 C CNN
F 1 "Spare/Fault" H 9300 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
F 4 "475-1278-1-ND" H 9300 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 9300 2700 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 9300 2700 60  0001 C CNN "Man P/N"
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58B272AA
P 8800 2800
F 0 "#PWR042" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 50  0000 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text Notes 8800 2700 0    60   ~ 0
Red
$Comp
L LED D4
U 1 1 58B27326
P 9300 3150
F 0 "D4" H 9300 3250 50  0000 C CNN
F 1 "Power" H 9300 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
F 4 "516-1445-1-ND" H 9300 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 9300 3150 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 9300 3150 60  0001 C CNN "Man P/N"
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58B27330
P 8800 3250
F 0 "#PWR043" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3250 50  0000 C CNN
F 3 "" H 8800 3250 50  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Text Notes 8800 3150 0    60   ~ 0
Blue
$Comp
L +5V #PWR044
U 1 1 58B2809B
P 10300 1800
F 0 "#PWR044" H 10300 1650 50  0001 C CNN
F 1 "+5V" H 10300 1940 50  0000 C CNN
F 2 "" H 10300 1800 50  0000 C CNN
F 3 "" H 10300 1800 50  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Text Notes 8800 1500 0    99   ~ 0
Status/Debug LEDs
$Comp
L GND #PWR045
U 1 1 58B21DFD
P 2650 4300
F 0 "#PWR045" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4300 50  0000 C CNN
F 3 "" H 2650 4300 50  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Text Notes 1600 3550 0    99   ~ 0
Brake Light
$Comp
L +12V #PWR046
U 1 1 58B22590
P 2650 2900
F 0 "#PWR046" H 2650 2750 50  0001 C CNN
F 1 "+12V" H 2650 3040 50  0000 C CNN
F 2 "" H 2650 2900 50  0000 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58B5DC19
P 2050 3950
F 0 "R13" V 2130 3950 50  0000 C CNN
F 1 "1k" V 2050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 2050 3950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 2050 3950 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 2050 3950 60  0001 C CNN "Man P/N"
	1    2050 3950
	0    1    1    0   
$EndComp
$Comp
L MMBF170 Q1
U 1 1 58B375B3
P 2550 3900
F 0 "Q1" H 2750 3975 50  0000 L CNN
F 1 "MMBF170" H 2750 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF170.pdf" H 2550 3900 50  0001 L CNN
F 4 "MMBF170CT-ND" H 2550 3900 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/MMBF170/MMBF170CT-ND/244295" H 2550 3900 60  0001 C CNN "URL"
F 6 "MMBF170" H 2550 3900 60  0001 C CNN "Man P/N"
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58B384ED
P 2650 3300
F 0 "R17" V 2730 3300 50  0000 C CNN
F 1 "150" V 2650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0000 C CNN
F 4 "311-150CRCT-ND" V 2650 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 2650 3300 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 2650 3300 60  0001 C CNN "Man P/N"
	1    2650 3300
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58B38BE5
P 5050 1000
F 0 "R15" V 5130 1000 50  0000 C CNN
F 1 "150" V 5050 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 5050 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 5050 1000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 5050 1000 60  0001 C CNN "Man P/N"
	1    5050 1000
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58B38C61
P 6500 1000
F 0 "R35" V 6580 1000 50  0000 C CNN
F 1 "2k" V 6500 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 6500 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 6500 1000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 6500 1000 60  0001 C CNN "Man P/N"
	1    6500 1000
	0    1    1    0   
$EndComp
Text HLabel 1300 3950 0    60   Input ~ 0
BP_uC
Text HLabel 1250 1900 0    60   Input ~ 0
Heartbeat
Text HLabel 1250 2050 0    60   Input ~ 0
Spare_Red
Text HLabel 1250 2200 0    60   Input ~ 0
Spare_Blue
$Comp
L BSS84 Q3
U 1 1 58BB9EF8
P 7350 3600
F 0 "Q3" H 7600 3675 50  0000 L CNN
F 1 "BSS84" H 7600 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS84.pdf" H 7350 3600 50  0001 L CNN
F 4 "BSS84CT-ND" H 7350 3600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/BSS84/BSS84CT-ND/244297" H 7350 3600 60  0001 C CNN "URL"
F 6 "BSS84" H 7350 3600 60  0001 C CNN "Man P/N"
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 58BBA4D2
P 7450 4150
F 0 "R85" V 7530 4150 50  0000 C CNN
F 1 "2k" V 7450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
F 4 "P2.00KCCT-ND" V 7450 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2001V/P2.00KCCT-ND/119044" V 7450 4150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2001V" V 7450 4150 60  0001 C CNN "Man P/N"
	1    7450 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 58BBA652
P 7450 4550
F 0 "#PWR047" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 58BBA9F7
P 6750 3650
F 0 "R84" V 6830 3650 50  0000 C CNN
F 1 "1k" V 6750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 6750 3650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 6750 3650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 6750 3650 60  0001 C CNN "Man P/N"
	1    6750 3650
	0    1    1    0   
$EndComp
Text Notes 6100 3350 0    99   ~ 0
IMD Fault Light
Wire Wire Line
	5350 1200 5450 1200
Wire Wire Line
	5450 1000 5200 1000
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	6050 1000 6350 1000
Wire Wire Line
	6050 1200 6300 1200
Wire Wire Line
	5350 2350 5400 2350
Wire Wire Line
	5400 2150 5150 2150
Wire Wire Line
	5350 2350 5350 2450
Wire Wire Line
	6000 2150 6300 2150
Wire Wire Line
	6000 2350 6500 2350
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6650 1000 6750 1000
Wire Wire Line
	6750 1000 6750 850 
Wire Wire Line
	4900 1000 4400 1000
Wire Wire Line
	4850 2150 4350 2150
Wire Wire Line
	2650 3700 2650 3650
Wire Wire Line
	2650 3650 2650 3450
Wire Wire Line
	2350 3950 2200 3950
Wire Wire Line
	1900 3950 1300 3950
Wire Wire Line
	2650 4100 2650 4300
Wire Wire Line
	9500 1800 9700 1800
Wire Wire Line
	10000 1800 10300 1800
Wire Wire Line
	9100 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	9500 2250 9700 2250
Wire Wire Line
	10000 2250 10300 2250
Wire Wire Line
	9100 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2350
Wire Wire Line
	9500 2700 9700 2700
Wire Wire Line
	10000 2700 10300 2700
Wire Wire Line
	9100 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2800
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	10000 3150 10300 3150
Wire Wire Line
	9100 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3250
Wire Wire Line
	2650 3650 3200 3650
Connection ~ 2650 3650
Wire Wire Line
	6750 2150 6750 2000
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	7450 3900 7450 3800
Wire Wire Line
	7450 3400 7450 3150
Wire Wire Line
	7450 4550 7450 4300
Wire Wire Line
	7450 3900 7950 3900
Connection ~ 7450 3900
Wire Wire Line
	6600 3650 6000 3650
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	2650 2900 2650 3150
$Comp
L +12V #PWR048
U 1 1 58BBA60E
P 7450 3150
F 0 "#PWR048" H 7450 3000 50  0001 C CNN
F 1 "+12V" H 7450 3290 50  0000 C CNN
F 2 "" H 7450 3150 50  0000 C CNN
F 3 "" H 7450 3150 50  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1250 700  0    60   Input ~ 0
Brake_Light
Text GLabel 1250 850  0    60   Input ~ 0
RTDS
Text GLabel 1250 1000 0    60   Input ~ 0
Drive_LED
Text GLabel 1250 1400 0    60   Input ~ 0
IMD_Status
Text GLabel 1250 1200 0    60   Input ~ 0
IMD_Fault_LED
Wire Wire Line
	1250 700  1400 700 
Wire Wire Line
	1250 850  1400 850 
Wire Wire Line
	1250 1000 1400 1000
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1250 1400 1400 1400
Text Label 1400 700  0    60   ~ 0
Brake_Light
Text Label 1400 850  0    60   ~ 0
RTDS
Text Label 1400 1000 0    60   ~ 0
Drive_LED
Text Label 1400 1200 0    60   ~ 0
IMD_Fault_LED
Text Label 1400 1400 0    60   ~ 0
IMD_Status
Text Label 6500 2350 0    60   ~ 0
Drive_LED
Text Label 6300 1200 0    60   ~ 0
RTDS
Text Label 3200 3650 0    60   ~ 0
Brake_Light
Text Label 7950 3900 0    60   ~ 0
IMD_Fault_LED
Text Label 6000 3650 0    60   ~ 0
IMD_Status
Text Label 1400 1900 0    60   ~ 0
Heartbeat
Text Label 1400 2050 0    60   ~ 0
Spare_Red
Text Label 1400 2200 0    60   ~ 0
Spare_Blue
Text Label 1400 1600 0    60   ~ 0
RTDS_CTRL
Text Label 1400 1750 0    60   ~ 0
D_LED_CTRL
Wire Wire Line
	1250 2200 1400 2200
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1600 1400 1600
Text Label 4400 1000 0    60   ~ 0
RTDS_CTRL
Text Label 4350 2150 0    60   ~ 0
D_LED_CTRL
Text Label 10300 2250 0    60   ~ 0
Heartbeat
Text Label 10300 2700 0    60   ~ 0
Spare_Red
Text Label 10300 3150 0    60   ~ 0
Spare_Blue
$Comp
L R R86
U 1 1 58C06BD6
P 9850 2250
F 0 "R86" V 9930 2250 50  0000 C CNN
F 1 "100" V 9850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 2250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 2250 60  0001 C CNN "Man P/N"
	1    9850 2250
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58B8F294
P 9850 2700
F 0 "R19" V 9930 2700 50  0000 C CNN
F 1 "100" V 9850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 2700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 2700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 2700 60  0001 C CNN "Man P/N"
	1    9850 2700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58B8F2ED
P 9850 3150
F 0 "R20" V 9930 3150 50  0000 C CNN
F 1 "100" V 9850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0000 C CNN
F 4 "P100CCT-ND" V 9850 3150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1000V/P100CCT-ND/118668" V 9850 3150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1000V" V 9850 3150 60  0001 C CNN "Man P/N"
	1    9850 3150
	0    1    1    0   
$EndComp
Text Notes 5900 1650 0    60   ~ 0
Review the outputs of these optoisolators
Text Notes 6200 6350 0    60   ~ 0
DC DC Converter\n9V-36V to 12V
NoConn ~ 7300 5800
$Comp
L PDQ6-D U?
U 1 1 58BC10A1
P 6550 5800
F 0 "U?" H 6550 5700 50  0000 C CNN
F 1 "PDQ10-Q24-S12-D" H 6550 6000 50  0000 C CNN
F 2 "custom_footprints:PDQ_DCDC" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
F 4 "102-3866-ND" H 6550 5800 60  0001 C CNN "DigiKey P/N "
F 5 "http://www.digikey.com/product-detail/en/cui-inc/PDQ10-Q24-S12-D/102-3866-ND/6165207" H 6550 5800 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-S12-D" H 6550 5800 60  0001 C CNN "Man P/N"
	1    6550 5800
	1    0    0    -1  
$EndComp
Text Label 8500 5650 2    60   ~ 0
HVPL
$Comp
L C C?
U 1 1 58BC10AC
P 5500 5750
F 0 "C?" H 5525 5850 50  0000 L CNN
F 1 "10uF" H 5525 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 5600 50  0001 C CNN
F 3 "" H 5500 5750 50  0000 C CNN
F 4 "490-10515-1-ND" H 5500 5750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 5500 5750 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 5500 5750 60  0001 C CNN "Man P/N"
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BC10B6
P 7800 5800
F 0 "C?" H 7825 5900 50  0000 L CNN
F 1 "10uF" H 7825 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 5650 50  0001 C CNN
F 3 "" H 7800 5800 50  0000 C CNN
F 4 "490-6473-1-ND" H 7800 5800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR61C106KE15K/490-6473-1-ND/3845670" H 7800 5800 60  0001 C CNN "URL"
F 6 "GRM21BR61C106KE15K" H 7800 5800 60  0001 C CNN "Man P/N"
	1    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BC10BD
P 8500 6050
F 0 "#PWR?" H 8500 5800 50  0001 C CNN
F 1 "GND" H 8500 5900 50  0000 C CNN
F 2 "" H 8500 6050 50  0000 C CNN
F 3 "" H 8500 6050 50  0000 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Text Notes 600  5000 0    60   ~ 0
High Voltage
$Comp
L LTC3638 U?
U 1 1 58BC10C7
P 2600 5700
F 0 "U?" H 2600 5850 60  0000 C CNN
F 1 "LTC3638" H 2600 5700 60  0000 C CNN
F 2 "custom_footprints:TSSOP16_LTC3638" H 2600 5700 60  0001 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
F 4 "LTC3638EMSE#PBF-ND" H 2600 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/linear-technology/LTC3638EMSE-PBF/LTC3638EMSE-PBF-ND/4693775" H 2600 5700 60  0001 C CNN "URL"
F 6 "LTC3638EMSE#PBF" H 2600 5700 60  0001 C CNN "Man P/N"
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BC10D1
P 1400 5600
F 0 "R?" V 1480 5600 50  0000 C CNN
F 1 "1M" V 1400 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0000 C CNN
F 4 "311-1.00MCRCT-ND" V 1400 5600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-071ML/311-1.00MCRCT-ND/730392" V 1400 5600 60  0001 C CNN "URL"
F 6 "RC0805FR-071ML" V 1400 5600 60  0001 C CNN "Man P/N"
	1    1400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5600
Connection ~ 5500 5600
Connection ~ 5500 5900
Wire Wire Line
	7300 5700 7600 5700
Wire Wire Line
	7300 5900 7600 5900
Wire Wire Line
	7600 5700 7600 5650
Wire Wire Line
	7600 5650 7800 5650
Wire Wire Line
	7800 5650 8500 5650
Wire Wire Line
	7600 5900 7600 5950
Wire Wire Line
	7600 5950 7800 5950
Wire Wire Line
	7800 5950 8500 5950
Connection ~ 7800 5650
Connection ~ 7800 5950
Wire Wire Line
	5500 5900 5800 5900
Wire Wire Line
	8500 5950 8500 6050
Wire Wire Line
	5700 5600 5500 5600
Wire Wire Line
	5500 5600 5250 5600
Wire Wire Line
	2500 6300 2500 6200
Wire Wire Line
	2700 6300 2700 6200
Connection ~ 2600 6300
Wire Wire Line
	1950 6300 1950 6000
Wire Wire Line
	1950 6000 1950 5800
Connection ~ 2500 6300
Connection ~ 2700 6300
Wire Wire Line
	850  6300 1100 6300
Wire Wire Line
	1100 6300 1400 6300
Wire Wire Line
	1400 6300 1950 6300
Wire Wire Line
	1950 6300 2500 6300
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2600 6300 2700 6300
Wire Wire Line
	2700 6300 3450 6300
Wire Wire Line
	3450 6300 4350 6300
Wire Wire Line
	4350 6300 4650 6300
Wire Wire Line
	4650 6300 5500 6300
Wire Wire Line
	3100 6000 3250 6000
Wire Wire Line
	3250 6000 3250 5800
Wire Wire Line
	3250 5800 3100 5800
Wire Wire Line
	1950 6000 2100 6000
Wire Wire Line
	1950 5800 2100 5800
Connection ~ 1950 6000
$Comp
L R R?
U 1 1 58BC10F8
P 1400 6050
F 0 "R?" V 1480 6050 50  0000 C CNN
F 1 "47k" V 1400 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0000 C CNN
F 4 "311-47.0KCRCT-ND" V 1400 6050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-0747KL/311-47.0KCRCT-ND/730920" V 1400 6050 60  0001 C CNN "URL"
F 6 "RC0805FR-0747KL" V 1400 6050 60  0001 C CNN "Man P/N"
F 7 "RES SMD 47K OHM 1% 1/8W 0805" V 1400 6050 60  0001 C CNN "Description"
	1    1400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1400 5800
Wire Wire Line
	1400 5800 1400 5900
Wire Wire Line
	1400 6200 1400 6300
Connection ~ 1950 6300
Wire Wire Line
	1400 5400 1400 5450
Wire Wire Line
	1400 5800 1750 5800
Wire Wire Line
	1750 5800 1750 5600
Wire Wire Line
	1750 5600 2100 5600
Connection ~ 1400 5800
Wire Wire Line
	1100 5400 1100 5700
Connection ~ 1400 5400
Wire Wire Line
	3100 5400 3450 5400
Wire Wire Line
	3450 5400 3550 5400
$Comp
L INDUCTOR L?
U 1 1 58BC110A
P 3850 5400
F 0 "L?" V 3800 5400 50  0000 C CNN
F 1 "100uF" V 3950 5400 50  0000 C CNN
F 2 "" H 3850 5400 50  0000 C CNN
F 3 "" H 3850 5400 50  0000 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5400 4350 5400
Wire Wire Line
	4350 5400 4650 5400
Wire Wire Line
	4650 5400 5250 5400
$Comp
L R R?
U 1 1 58BC1117
P 4350 5650
F 0 "R?" V 4430 5650 50  0000 C CNN
F 1 "750k" V 4350 5650 50  0000 C CNN
F 2 "" V 4280 5650 50  0000 C CNN
F 3 "" H 4350 5650 50  0000 C CNN
F 4 "311-10.0KCRCT-ND" V 4350 5650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 4350 5650 60  0001 C CNN "URL"
F 6 "RC0805FR-0710KL" V 4350 5650 60  0001 C CNN "Man P/N"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" V 4350 5650 60  0001 C CNN "Description"
F 8 "0.10000" V 4350 5650 60  0001 C CNN "Price"
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BC111E
P 4350 6100
F 0 "R?" V 4430 6100 50  0000 C CNN
F 1 "196k" V 4350 6100 50  0000 C CNN
F 2 "" V 4280 6100 50  0000 C CNN
F 3 "" H 4350 6100 50  0000 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4350 5850
Wire Wire Line
	4350 5850 4350 5950
Wire Wire Line
	3100 5600 3700 5600
Wire Wire Line
	3700 5600 3700 5850
Wire Wire Line
	3700 5850 4350 5850
Connection ~ 4350 5850
$Comp
L C C?
U 1 1 58BC112E
P 1100 5850
F 0 "C?" H 1125 5950 50  0000 L CNN
F 1 "1uF" H 1125 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1138 5700 50  0001 C CNN
F 3 "" H 1100 5850 50  0000 C CNN
F 4 "490-3550-1-ND" H 1100 5850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM55DR72E105KW01L/490-3550-1-ND/789455" H 1100 5850 60  0001 C CNN "URL"
F 6 "GRM55DR72E105KW01L" H 1100 5850 60  0001 C CNN "Man P/N"
F 7 "CAP CER 1UF 250V X7R 2220" H 1100 5850 60  0001 C CNN "Description"
	1    1100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6000 1100 6300
Connection ~ 1400 6300
Connection ~ 1100 5400
Connection ~ 1100 6300
Wire Wire Line
	2600 6300 2600 6200
Text Label 850  5400 0    60   ~ 0
HV+
Text Label 850  6300 0    60   ~ 0
HV-
Wire Wire Line
	850  5400 1100 5400
Wire Wire Line
	1100 5400 1400 5400
Wire Wire Line
	1400 5400 1850 5400
Wire Wire Line
	1850 5400 2100 5400
$Comp
L PWR_FLAG #FLG?
U 1 1 58BC113D
P 1850 5300
F 0 "#FLG?" H 1850 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5480 50  0000 C CNN
F 2 "" H 1850 5300 50  0000 C CNN
F 3 "" H 1850 5300 50  0000 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5300 1850 5400
Connection ~ 1850 5400
Text Notes 950  6500 0    60   ~ 0
Will turn on around 27V
$Comp
L D_Schottky D?
U 1 1 58BC114A
P 3450 5850
F 0 "D?" H 3450 5950 50  0000 C CNN
F 1 "D_Schottky" H 3450 5750 50  0000 C CNN
F 2 "custom_footprints:do214ac" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
F 4 "SK310A-LTPMSCT-ND" H 3450 5850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/SK310A-LTP/SK310A-LTPMSCT-ND/2642066" H 3450 5850 60  0001 C CNN "URL"
F 6 "SK310A-LTP" H 3450 5850 60  0001 C CNN "Man P/N"
F 7 "	DIODE SCHOTTKY 100V 3A DO214AC" H 3450 5850 60  0001 C CNN "Description"
	1    3450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5400 4350 5500
Wire Wire Line
	3450 6000 3450 6300
Connection ~ 3450 6300
Wire Wire Line
	3450 5400 3450 5700
Connection ~ 3450 5400
Wire Wire Line
	4350 6300 4350 6250
Wire Wire Line
	5250 5400 5250 5600
Connection ~ 4350 5400
Wire Wire Line
	5500 6300 5500 5900
Connection ~ 4350 6300
$Comp
L C C?
U 1 1 58BC115E
P 4650 5850
F 0 "C?" H 4675 5950 50  0000 L CNN
F 1 "10uF" H 4675 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 5700 50  0001 C CNN
F 3 "" H 4650 5850 50  0000 C CNN
F 4 "490-10515-1-ND" H 4650 5850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 4650 5850 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 4650 5850 60  0001 C CNN "Man P/N"
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 6000 4650 6300
Connection ~ 4650 6300
Wire Notes Line
	450  4850 11250 4850
$EndSCHEMATC
