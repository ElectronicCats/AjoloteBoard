EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AjoloteBoard"
Date "2019-10-15"
Rev "0.3"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 "Eduardo Contreras"
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4745 2890
Connection ~ 4745 3475
NoConn ~ 4535 3275
Wire Wire Line
	3895 2890 4745 2890
Wire Wire Line
	3895 2990 3895 2890
Wire Wire Line
	3895 3290 3895 3375
Wire Wire Line
	3895 3375 4135 3375
Wire Wire Line
	4535 3475 4745 3475
Wire Wire Line
	4745 2890 5100 2890
Wire Wire Line
	4745 2940 4745 2890
Wire Wire Line
	4745 3475 4745 3240
Wire Wire Line
	4745 3475 5100 3475
Wire Wire Line
	5100 2890 5100 2970
Wire Wire Line
	5100 3475 5100 3270
$Comp
L Device:LED D1
U 1 1 5AF7924C
P 4745 3090
F 0 "D1" H 4745 3190 50  0000 C CNN
F 1 "LED" H 4745 2990 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4745 3090 50  0001 C CNN
F 3 "" H 4745 3090 50  0000 C CNN
	1    4745 3090
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5AF7929C
P 5100 3120
F 0 "D2" H 5100 3220 50  0000 C CNN
F 1 "LED" H 5100 3020 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5100 3120 50  0001 C CNN
F 3 "" H 5100 3120 50  0000 C CNN
	1    5100 3120
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5AF792E6
P 3895 3190
F 0 "BT1" H 3995 3290 50  0000 L CNN
F 1 "Battery_Cell" H 3405 3350 50  0000 L CNN
F 2 "footprints:79523141" V 3895 3250 50  0001 C CNN
F 3 "" V 3895 3250 50  0000 C CNN
	1    3895 3190
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5DA6141C
P 4335 3375
F 0 "SW1" H 4265 3240 50  0000 C CNN
F 1 "On" H 4335 3569 50  0000 C CNN
F 2 "footprints:Micro_interruptor_SPDT" H 4335 3375 50  0001 C CNN
F 3 "~" H 4335 3375 50  0001 C CNN
	1    4335 3375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
