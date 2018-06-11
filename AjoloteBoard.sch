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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:AjoloteBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AjoloteBoard"
Date "2018-05-31"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5AF7924C
P 4745 3090
F 0 "D1" H 4745 3190 50  0000 C CNN
F 1 "LED" H 4745 2990 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4745 3090 50  0001 C CNN
F 3 "" H 4745 3090 50  0000 C CNN
	1    4745 3090
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5AF7929C
P 5100 3120
F 0 "D2" H 5100 3220 50  0000 C CNN
F 1 "LED" H 5100 3020 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5100 3120 50  0001 C CNN
F 3 "" H 5100 3120 50  0000 C CNN
	1    5100 3120
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5AF792E6
P 3895 3190
F 0 "BT1" H 3995 3290 50  0000 L CNN
F 1 "Battery_Cell" H 3405 3350 50  0000 L CNN
F 2 "Batteries:BAT-HLD-012-SMT-OTL" V 3895 3250 50  0001 C CNN
F 3 "" V 3895 3250 50  0000 C CNN
	1    3895 3190
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW1
U 1 1 5B1026CD
P 4335 3375
F 0 "SW1" H 4335 3545 50  0000 C CNN
F 1 "SW_Push_SPDT" H 4335 3175 50  0000 C CNN
F 2 "Switches:MSK12C02" H 4335 3375 50  0001 C CNN
F 3 "" H 4335 3375 50  0000 C CNN
	1    4335 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3895 2990 3895 2890
Wire Wire Line
	3895 2890 5100 2890
Wire Wire Line
	3895 3290 3895 3375
Wire Wire Line
	3895 3375 4135 3375
Wire Wire Line
	4535 3475 5100 3475
Wire Wire Line
	4745 3475 4745 3240
Wire Wire Line
	4745 2940 4745 2890
Connection ~ 4745 2890
Wire Wire Line
	5100 2890 5100 2970
Wire Wire Line
	5100 3475 5100 3270
Connection ~ 4745 3475
NoConn ~ 4535 3275
$EndSCHEMATC
