EESchema Schematic File Version 2
LIBS:logic-rescue
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
LIBS:logic-cache
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
L ATTINY2313-P-RESCUE-logic IC1
U 1 1 5856E08E
P 2400 2550
F 0 "IC1" H 1450 3550 50  0000 C CNN
F 1 "ATTINY2313-P" H 3200 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2400 2550 50  0000 C CIN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S2
U 1 1 5856E30B
P 6400 2650
F 0 "S2" H 6400 3300 50  0000 C CNN
F 1 "7SEGM" H 6400 2000 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 5856E470
P 5250 3350
F 0 "Q1" H 5450 3425 50  0000 L CNN
F 1 "BC817-40" H 5100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 3500 50  0000 L CIN
F 3 "" H 5250 3350 50  0000 L CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 5856E4F7
P 5450 3850
F 0 "Q2" H 5650 3925 50  0000 L CNN
F 1 "BC817-40" H 5650 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 3775 50  0000 L CIN
F 3 "" H 5450 3850 50  0000 L CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5856E557
P 4100 1750
F 0 "R6" V 4150 1900 50  0000 C CNN
F 1 "680R" V 4100 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0000 C CNN
	1    4100 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5856E66C
P 4350 1850
F 0 "R10" V 4400 1700 50  0000 C CNN
F 1 "680R" V 4350 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5856E72B
P 4100 1950
F 0 "R7" V 4150 2100 50  0000 C CNN
F 1 "680R" V 4100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0000 C CNN
	1    4100 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5856E757
P 4350 2050
F 0 "R11" V 4400 1900 50  0000 C CNN
F 1 "680R" V 4350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0000 C CNN
	1    4350 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5856E786
P 4100 2150
F 0 "R8" V 4150 2300 50  0000 C CNN
F 1 "680R" V 4100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0000 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5856E7C0
P 4350 2250
F 0 "R12" V 4400 2100 50  0000 C CNN
F 1 "680R" V 4350 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0000 C CNN
	1    4350 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5856E806
P 4100 2350
F 0 "R9" V 4150 2500 50  0000 C CNN
F 1 "680R" V 4100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0000 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5856E84E
P 5050 3850
F 0 "R2" V 5100 3700 50  0000 C CNN
F 1 "1K" V 5050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5856E918
P 1050 2050
F 0 "R1" V 1100 1900 50  0000 C CNN
F 1 "1K" V 1050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0000 C CNN
	1    1050 2050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5856EE83
P 5550 4050
F 0 "#PWR01" H 5550 3800 50  0001 C CNN
F 1 "GNDREF" H 5550 3900 50  0000 C CNN
F 2 "" H 5550 4050 50  0000 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5856EEBF
P 5350 3550
F 0 "#PWR02" H 5350 3300 50  0001 C CNN
F 1 "GNDREF" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5856F251
P 2400 3550
F 0 "#PWR03" H 2400 3300 50  0001 C CNN
F 1 "GNDREF" H 2400 3400 50  0000 C CNN
F 2 "" H 2400 3550 50  0000 C CNN
F 3 "" H 2400 3550 50  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5856F2B7
P 2400 1300
F 0 "#PWR04" H 2400 1150 50  0001 C CNN
F 1 "VCC" H 2400 1450 50  0000 C CNN
F 2 "" H 2400 1300 50  0000 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5856F359
P 2650 1400
F 0 "C1" H 2660 1470 50  0000 L CNN
F 1 "C_Small" V 2500 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0000 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5856F53C
P 2950 1400
F 0 "#PWR05" H 2950 1150 50  0001 C CNN
F 1 "GNDREF" H 2950 1250 50  0000 C CNN
F 2 "" H 2950 1400 50  0000 C CNN
F 3 "" H 2950 1400 50  0000 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5856F6CF
P 1900 1400
F 0 "R3" V 1950 1250 50  0000 C CNN
F 1 "10K" V 1900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0000 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L 7SEGM S1
U 1 1 5856E26E
P 6400 1200
F 0 "S1" H 6400 1850 50  0000 C CNN
F 1 "7SEGM" H 6400 550 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0000 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58570017
P 1650 3900
F 0 "R13" V 1700 4050 50  0000 C CNN
F 1 "4K7" V 1650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0000 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 58570264
P 1650 3650
F 0 "#PWR06" H 1650 3500 50  0001 C CNN
F 1 "VCC" H 1650 3800 50  0000 C CNN
F 2 "" H 1650 3650 50  0000 C CNN
F 3 "" H 1650 3650 50  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 58571D10
P 3550 800
F 0 "P1" H 3550 1150 50  0000 C CNN
F 1 "ISP" V 3650 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0000 C CNN
	1    3550 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5857233D
P 3650 3400
F 0 "R4" V 3700 3550 50  0000 C CNN
F 1 "1K" V 3650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-logic D1
U 1 1 58572448
P 850 4050
F 0 "D1" H 850 4150 50  0000 C CNN
F 1 "LED GRN (fan)" H 800 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0000 C CNN
	1    850  4050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 585724E8
P 850 4250
F 0 "#PWR07" H 850 4000 50  0001 C CNN
F 1 "GNDREF" H 550 4250 50  0001 C CNN
F 2 "" H 850 4250 50  0000 C CNN
F 3 "" H 850 4250 50  0000 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58573DF3
P 3800 5800
F 0 "R5" V 3900 5850 50  0000 C CNN
F 1 "10K" V 3800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0000 C CNN
	1    3800 5800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-logic D2
U 1 1 58573DF9
P 4250 5800
F 0 "D2" H 4250 5700 50  0000 C CNN
F 1 "LED WHITE (heater)" H 3900 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0000 C CNN
	1    4250 5800
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 58573DFF
P 4550 5800
F 0 "#PWR08" H 4550 5550 50  0001 C CNN
F 1 "GNDREF" V 4550 5450 50  0001 C CNN
F 2 "" H 4550 5800 50  0000 C CNN
F 3 "" H 4550 5800 50  0000 C CNN
	1    4550 5800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 58574D90
P 2200 1400
F 0 "#FLG09" H 2200 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1580 50  0000 C CNN
F 2 "" H 2200 1400 50  0000 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58575020
P 4150 4250
F 0 "SW2" H 4300 4200 50  0000 C CNN
F 1 "DOWN" H 4000 4200 50  0000 C CNN
F 2 "custom_sw:Micro_sw_1" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0000 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58575137
P 3950 4250
F 0 "SW1" H 4150 4200 50  0000 C CNN
F 1 "UP" H 3750 4200 50  0000 C CNN
F 2 "custom_sw:Micro_sw_1" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0000 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 58575267
P 4150 4700
F 0 "#PWR010" H 4150 4450 50  0001 C CNN
F 1 "GNDREF" H 4150 4550 50  0000 C CNN
F 2 "" H 4150 4700 50  0000 C CNN
F 3 "" H 4150 4700 50  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5857554A
P 3950 3300
F 0 "R14" V 3900 3050 50  0000 C CNN
F 1 "1K" V 3950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0000 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 585756CB
P 4150 3500
F 0 "R15" V 4100 3250 50  0000 C CNN
F 1 "1K" V 4150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1600
NoConn ~ 5650 3050
$Comp
L ATTINY2313-P-RESCUE-logic IC2
U 1 1 58587607
P 2400 6100
F 0 "IC2" H 1450 7100 50  0000 C CNN
F 1 "ATTINY2313-P" H 3200 5200 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2400 6100 50  0000 C CIN
F 3 "" H 2400 6100 50  0000 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 585876FF
P 1100 5700
F 0 "Y1" H 1100 5850 50  0000 C CNN
F 1 "Crystal" H 1100 5550 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1100 5700 50  0001 C CNN
F 3 "" H 1100 5700 50  0000 C CNN
	1    1100 5700
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 58588ED2
P 2400 7200
F 0 "#PWR011" H 2400 6950 50  0001 C CNN
F 1 "GNDREF" H 2400 7050 50  0000 C CNN
F 2 "" H 2400 7200 50  0000 C CNN
F 3 "" H 2400 7200 50  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58589070
P 1750 4950
F 0 "R17" V 1800 4800 50  0000 C CNN
F 1 "10K" V 1750 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0000 C CNN
	1    1750 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5858981F
P 750 5550
F 0 "C2" H 760 5620 50  0000 L CNN
F 1 "C_Small" V 600 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0000 C CNN
	1    750  5550
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 585899CF
P 750 5850
F 0 "C3" H 760 5920 50  0000 L CNN
F 1 "C_Small" V 600 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 750 5850 50  0001 C CNN
F 3 "" H 750 5850 50  0000 C CNN
	1    750  5850
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 58589E13
P 650 6000
F 0 "#PWR012" H 650 5750 50  0001 C CNN
F 1 "GNDREF" H 650 5850 50  0000 C CNN
F 2 "" H 650 6000 50  0000 C CNN
F 3 "" H 650 6000 50  0000 C CNN
	1    650  6000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5858A6A3
P 3800 2750
F 0 "R18" V 3850 2900 50  0000 C CNN
F 1 "1K" V 3800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-logic D3
U 1 1 5858AA66
P 4550 2750
F 0 "D3" H 4550 2650 50  0000 C CNN
F 1 "LED RED (temp ctrl)" H 4150 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 5858AC58
P 4750 2750
F 0 "#PWR013" H 4750 2500 50  0001 C CNN
F 1 "GNDREF" V 4750 2400 50  0001 C CNN
F 2 "" H 4750 2750 50  0000 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5858B09D
P 3800 5400
F 0 "R19" V 3700 5400 50  0000 C CNN
F 1 "1K" V 3800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0000 C CNN
	1    3800 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 5858B62C
P 3800 6400
F 0 "R20" V 3850 6250 50  0000 C CNN
F 1 "47R" V 3800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0000 C CNN
	1    3800 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5858B85A
P 3800 6500
F 0 "R21" V 3850 6350 50  0000 C CNN
F 1 "47R" V 3800 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0000 C CNN
	1    3800 6500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5858D0AD
P 4350 4250
F 0 "SW3" H 4500 4200 50  0000 C CNN
F 1 "TGL" H 4200 4200 50  0000 C CNN
F 2 "custom_sw:Micro_sw_1" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0000 C CNN
	1    4350 4250
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5858D520
P 4350 3500
F 0 "R22" V 4300 3250 50  0000 C CNN
F 1 "1K" V 4350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5858D87A
P 8150 4250
F 0 "#PWR014" H 8150 4100 50  0001 C CNN
F 1 "VCC" H 8150 4400 50  0000 C CNN
F 2 "" H 8150 4250 50  0000 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5858E77B
P 8850 5700
F 0 "#PWR015" H 8850 5450 50  0001 C CNN
F 1 "GNDREF" H 8850 5550 50  0000 C CNN
F 2 "" H 8850 5700 50  0000 C CNN
F 3 "" H 8850 5700 50  0000 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
NoConn ~ 3550 6200
NoConn ~ 3550 6300
NoConn ~ 3550 6600
NoConn ~ 3550 6700
$Comp
L R R23
U 1 1 5858FAD8
P 3800 6000
F 0 "R23" V 3900 6050 50  0000 C CNN
F 1 "10K" V 3800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0000 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5858ECE7
P 5950 5100
F 0 "C4" H 5960 5170 50  0000 L CNN
F 1 "C_Small" V 5800 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 5858F132
P 5950 5300
F 0 "#PWR016" H 5950 5050 50  0001 C CNN
F 1 "GNDREF" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 50  0000 C CNN
F 3 "" H 5950 5300 50  0000 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5858F373
P 4550 6450
F 0 "P3" H 4550 6600 50  0000 C CNN
F 1 "CONN_01X02" V 4650 6450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5858E8F1
P 6350 4600
F 0 "D4" H 6350 4700 50  0000 C CNN
F 1 "D" H 6350 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58974132
P 2100 4050
F 0 "P4" H 2100 4150 50  0000 C CNN
F 1 "DS18B20 data" V 2200 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch1.27mm" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5500
NoConn ~ 3550 5300
NoConn ~ 3550 6800
NoConn ~ 3550 5700
NoConn ~ 3550 5600
$Comp
L MOC3023M U1
U 1 1 58977910
P 9250 4950
F 0 "U1" H 9040 5140 50  0000 L CNN
F 1 "MOC3023M" H 9250 5150 50  0000 L CNN
F 2 "DIP-6" H 9050 4750 50  0000 L CIN
F 3 "" H 9225 4950 50  0000 L CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L MOC3023M U2
U 1 1 58977A3F
P 9250 5500
F 0 "U2" H 9040 5690 50  0000 L CNN
F 1 "MOC3023M" H 9250 5700 50  0000 L CNN
F 2 "DIP-6" H 9050 5300 50  0000 L CIN
F 3 "" H 9225 5500 50  0000 L CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58977F7C
P 4050 5900
F 0 "R24" V 4150 5950 50  0000 C CNN
F 1 "220R" V 4050 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0000 C CNN
	1    4050 5900
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 58978294
P 7050 5200
F 0 "BT1" H 7150 5250 50  0000 L CNN
F 1 "Battery" H 7150 5150 50  0000 L CNN
F 2 "" V 7050 5240 50  0000 C CNN
F 3 "" V 7050 5240 50  0000 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 589784A9
P 7050 5500
F 0 "#PWR017" H 7050 5250 50  0001 C CNN
F 1 "GNDREF" H 7050 5350 50  0000 C CNN
F 2 "" H 7050 5500 50  0000 C CNN
F 3 "" H 7050 5500 50  0000 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 58978615
P 7300 4950
F 0 "D6" H 7300 5050 50  0000 C CNN
F 1 "D" H 7300 4850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0000 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  5300 2350
Wire Wire Line
	5300 2350 5650 2350
Wire Wire Line
	5250 1000 5250 2450
Wire Wire Line
	5250 2450 5650 2450
Wire Wire Line
	5200 1100 5200 2550
Wire Wire Line
	5200 2550 5650 2550
Wire Wire Line
	5150 2650 5650 2650
Wire Wire Line
	5100 1300 5100 2750
Wire Wire Line
	5100 2750 5650 2750
Wire Wire Line
	5050 1400 5050 2850
Wire Wire Line
	5050 2850 5650 2850
Wire Wire Line
	5000 1500 5000 2950
Wire Wire Line
	5000 2950 5650 2950
Wire Wire Line
	2400 1300 2400 1450
Wire Wire Line
	2050 1400 2550 1400
Connection ~ 2400 1400
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	1250 1400 1750 1400
Wire Wire Line
	1250 1050 1250 1750
Wire Wire Line
	5350 800  5650 800 
Wire Wire Line
	5350 800  5350 3150
Wire Wire Line
	1650 3650 1650 3750
Connection ~ 1650 4050
Wire Wire Line
	4250 2150 5100 2150
Wire Wire Line
	4250 1750 5300 1750
Connection ~ 1250 1400
Wire Wire Line
	2500 1100 2500 1400
Connection ~ 2500 1400
Connection ~ 2850 1400
Wire Wire Line
	3550 3250 3650 3250
Wire Wire Line
	3400 1000 3400 1050
Wire Wire Line
	3400 1050 1250 1050
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3600 1000 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3700 1000 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3800 1000 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3300 1000 3300 1150
Wire Wire Line
	2850 1150 2850 1400
Connection ~ 2200 1400
Wire Wire Line
	4150 4700 4150 4550
Wire Wire Line
	3950 4650 3950 4550
Connection ~ 4150 4650
Wire Wire Line
	3550 3150 3950 3150
Wire Wire Line
	3500 1100 2500 1100
Wire Wire Line
	3300 1150 2850 1150
Wire Wire Line
	3550 2350 3950 2350
Wire Wire Line
	3550 2250 4200 2250
Wire Wire Line
	3950 2150 3550 2150
Wire Wire Line
	3550 2050 4200 2050
Wire Wire Line
	3950 1950 3550 1950
Wire Wire Line
	3550 1850 4200 1850
Wire Wire Line
	3950 1750 3550 1750
Wire Wire Line
	5000 1500 5650 1500
Wire Wire Line
	5350 1700 5650 1700
Wire Wire Line
	5100 1300 5650 1300
Wire Wire Line
	5200 1100 5650 1100
Wire Wire Line
	5300 900  5650 900 
Wire Wire Line
	5250 1000 5650 1000
Wire Wire Line
	5150 1200 5650 1200
Wire Wire Line
	5050 1400 5650 1400
Connection ~ 5300 1750
Wire Wire Line
	4500 1850 5250 1850
Connection ~ 5250 1850
Connection ~ 5100 2150
Wire Wire Line
	5650 2250 5550 2250
Wire Wire Line
	5550 2250 5550 3650
Wire Wire Line
	5550 3150 5650 3150
Connection ~ 5350 1700
Connection ~ 5550 3150
Wire Wire Line
	850  5550 1250 5550
Wire Wire Line
	1250 5550 1250 5600
Wire Wire Line
	850  5850 1250 5850
Wire Wire Line
	1250 5850 1250 5800
Wire Wire Line
	1200 2250 1250 2250
Wire Wire Line
	5050 3750 5050 3350
Wire Wire Line
	1200 2050 1250 2050
Wire Wire Line
	900  2050 850  2050
Wire Wire Line
	850  2050 850  3850
Wire Wire Line
	3950 3950 3950 3450
Connection ~ 2400 4950
Wire Wire Line
	1600 4950 1250 4950
Wire Wire Line
	1250 4950 1250 5300
Connection ~ 1100 5850
Connection ~ 1100 5550
Wire Wire Line
	650  5550 650  6000
Connection ~ 650  5850
Wire Wire Line
	1200 4050 1900 4050
Wire Wire Line
	3550 6400 3650 6400
Wire Wire Line
	3550 6500 3650 6500
Wire Wire Line
	2400 7100 2400 7200
Wire Wire Line
	4250 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5150 1200 5150 2650
Wire Wire Line
	4500 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	4250 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	4500 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5050 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3550
Wire Wire Line
	5200 3850 5250 3850
Wire Wire Line
	4900 2450 4900 3850
Wire Wire Line
	3550 2450 4900 2450
Wire Wire Line
	1200 4050 1200 2250
Wire Wire Line
	4150 3650 4150 3950
Wire Wire Line
	3550 5400 3650 5400
Wire Wire Line
	3550 5800 3650 5800
Wire Wire Line
	3950 5800 4050 5800
Wire Wire Line
	4450 5800 4550 5800
Wire Wire Line
	4150 3350 4150 2650
Wire Wire Line
	4150 2650 3550 2650
Wire Wire Line
	3550 2750 3650 2750
Wire Wire Line
	3950 2750 4350 2750
Wire Wire Line
	5950 4600 5950 5000
Connection ~ 5950 4950
Wire Wire Line
	3950 5400 4550 5400
Wire Wire Line
	2400 5000 2400 4950
Wire Wire Line
	5950 5300 5950 5200
Wire Wire Line
	3950 6400 4350 6400
Wire Wire Line
	3950 6500 4350 6500
Wire Wire Line
	3950 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4550
Wire Wire Line
	4350 3650 4350 3950
Wire Wire Line
	3550 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3350
Wire Wire Line
	3550 3050 4550 3050
Wire Wire Line
	4550 3050 4550 5400
Wire Wire Line
	3850 2950 4700 2950
Wire Wire Line
	4700 2950 4700 4450
Wire Wire Line
	8850 5050 8850 5700
Wire Wire Line
	8850 5600 8950 5600
Wire Wire Line
	8850 5050 8950 5050
Connection ~ 8850 5600
Wire Wire Line
	4700 4450 8850 4450
Wire Wire Line
	8850 4450 8850 4850
Wire Wire Line
	8850 4850 8950 4850
Wire Wire Line
	4200 5900 8500 5900
Wire Wire Line
	8500 5900 8500 5400
Wire Wire Line
	8500 5400 8950 5400
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	7050 5350 7050 5500
Connection ~ 7050 4950
$Comp
L R R25
U 1 1 58978C5E
P 7900 4950
F 0 "R25" V 7800 4950 50  0000 C CNN
F 1 "1K" V 7900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
	1    7900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4950 7750 4950
$Comp
L ZENER 4V2
U 1 1 589790DE
P 7650 5200
F 0 "4V2" H 7650 5300 50  0000 C CNN
F 1 "ZENER" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 5200 50  0000 C CNN
F 3 "" H 7650 5200 50  0000 C CNN
	1    7650 5200
	0    1    1    0   
$EndComp
Connection ~ 7050 5450
Wire Wire Line
	8150 4950 8050 4950
Wire Wire Line
	7050 5450 8350 5450
Wire Wire Line
	7650 5450 7650 5400
Wire Wire Line
	7650 5000 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	8150 4250 8150 4950
$Comp
L D D5
U 1 1 5897A03E
P 6350 4950
F 0 "D5" H 6350 5050 50  0000 C CNN
F 1 "D" H 6350 4850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0000 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 6200 4950
Wire Wire Line
	6500 4950 7150 4950
Wire Wire Line
	9800 5600 9550 5600
Connection ~ 9800 5050
Wire Wire Line
	9550 4850 10500 4850
Wire Wire Line
	9950 5400 9550 5400
Wire Wire Line
	9950 4950 9950 5400
Wire Wire Line
	9550 5050 10500 5050
Wire Wire Line
	3900 5900 3550 5900
Wire Wire Line
	6650 4600 6650 6000
Wire Wire Line
	5950 4600 6200 4600
Wire Wire Line
	6500 4600 8350 4600
Connection ~ 8150 4600
Connection ~ 6650 4600
Wire Wire Line
	3550 6000 3650 6000
Wire Wire Line
	6650 6000 3950 6000
$Comp
L CONN_01X02 P2
U 1 1 5897BC2B
P 8550 4650
F 0 "P2" H 8550 4800 50  0000 C CNN
F 1 "5VDC" V 8650 4650 50  0000 C CNN
F 2 "" H 8550 4650 50  0000 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 8350 4700
Connection ~ 7650 5450
$Comp
L CONN_01X04 P5
U 1 1 5897BFD0
P 10700 4900
F 0 "P5" H 10700 5150 50  0000 C CNN
F 1 "CONN_01X04" V 10800 4900 50  0001 C CNN
F 2 "" H 10700 4900 50  0000 C CNN
F 3 "" H 10700 4900 50  0000 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4750
Text Notes 10800 4750 0    60   ~ 0
R
Text Notes 10800 4850 0    60   ~ 0
Fan
Text Notes 10800 4950 0    60   ~ 0
Heat
Text Notes 10800 5050 0    60   ~ 0
N
Wire Wire Line
	10500 4950 9950 4950
Wire Wire Line
	9800 5050 9800 5600
$Comp
L R R16
U 1 1 5856F3D0
P 3700 2950
F 0 "R16" V 3800 3000 50  0000 C CNN
F 1 "220R" V 3700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3630 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
