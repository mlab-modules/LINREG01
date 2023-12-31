EESchema Schematic File Version 2
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
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
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:mlab_header
LIBS:mlab_mechanical
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
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
LIBS:LINREG01A-cache
EELAYER 26 0
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
L VCC #PWR01
U 1 1 57D25B47
P 1700 800
F 0 "#PWR01" H 1700 650 50  0001 C CNN
F 1 "VCC" H 1700 950 50  0000 C CNN
F 2 "" H 1700 800 50  0000 C CNN
F 3 "" H 1700 800 50  0000 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
$Comp
L HOLE M1
U 1 1 57D299A2
P 10300 750
F 0 "M1" H 10300 850 60  0000 C CNN
F 1 "HOLE" H 10300 650 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10300 750 60  0001 C CNN
F 3 "" H 10300 750 60  0000 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
$Comp
L HOLE M3
U 1 1 57D2A075
P 10700 750
F 0 "M3" H 10700 850 60  0000 C CNN
F 1 "HOLE" H 10700 650 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10700 750 60  0001 C CNN
F 3 "" H 10700 750 60  0000 C CNN
	1    10700 750 
	1    0    0    -1  
$EndComp
$Comp
L HOLE M2
U 1 1 57D2A387
P 10300 1150
F 0 "M2" H 10300 1250 60  0000 C CNN
F 1 "HOLE" H 10300 1050 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10300 1150 60  0001 C CNN
F 3 "" H 10300 1150 60  0000 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L HOLE M4
U 1 1 57D2A395
P 10700 1150
F 0 "M4" H 10700 1250 60  0000 C CNN
F 1 "HOLE" H 10700 1050 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10700 1150 60  0001 C CNN
F 3 "" H 10700 1150 60  0000 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
$Comp
L L78_DPAK_D2PAK U1
U 1 1 58B5395C
P 5900 4550
F 0 "U1" H 5900 4897 60  0000 C CNN
F 1 "L78_DPAK_D2PAK" H 5900 4791 60  0000 C CNN
F 2 "Mlab_IO:D2PAK-TO-263-2Lead" H 3150 -1000 60  0001 C CNN
F 3 "" H 3150 -1000 60  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 58B56CF4
P 6050 1400
F 0 "D2" H 6050 1500 40  0000 C CNN
F 1 "M4" H 6050 1300 40  0000 C CNN
F 2 "Mlab_D:Diode-SMA_Standard" H 6050 1400 60  0001 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x04_PARALLEL J1
U 1 1 58B57579
P 1000 1050
F 0 "J1" H 919 769 60  0000 C CNN
F 1 "HEADER_2x04_PARALLEL" H 919 769 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H -3600 -1800 60  0001 C CNN
F 3 "" H -3600 -1800 60  0000 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58B57DF1
P 1700 1500
F 0 "#PWR02" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1700 1350 50  0000 C CNN
F 2 "" H 1700 1500 50  0000 C CNN
F 3 "" H 1700 1500 50  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 58B5881C
P 1700 1250
F 0 "D1" H 1700 1350 40  0000 C CNN
F 1 "M4" H 1700 1150 40  0000 C CNN
F 2 "Mlab_D:Diode-SMA_Standard" H 1700 1250 60  0001 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 900  1400 900 
Wire Wire Line
	1400 900  1400 1500
Wire Wire Line
	1250 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1250 1000 1700 1000
Wire Wire Line
	1700 800  1700 1050
Wire Wire Line
	1250 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1000
Connection ~ 1300 1000
Connection ~ 1700 1000
$Comp
L GND #PWR03
U 1 1 58B59218
P 1400 1500
F 0 "#PWR03" H 1400 1250 50  0001 C CNN
F 1 "GND" H 1400 1350 50  0000 C CNN
F 2 "" H 1400 1500 50  0000 C CNN
F 3 "" H 1400 1500 50  0000 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 1500
$Comp
L LM317M_LM217_DPAK_D2PAK U3
U 1 1 58B5B96C
P 9250 3350
F 0 "U3" H 9250 3697 60  0000 C CNN
F 1 "LM317M_LM217_DPAK_D2PAK" H 9250 3591 60  0000 C CNN
F 2 "Mlab_IO:D2PAK-TO-263-2Lead" H 7450 -2200 60  0001 C CNN
F 3 "" H 7450 -2200 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58B59B0F
P 2300 1150
F 0 "C1" H 2418 1196 50  0000 L CNN
F 1 "10uF" H 2418 1105 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeB_Reflow" H -1562 -850 50  0001 C CNN
F 3 "" H -1600 -700 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58B59C29
P 2800 1150
F 0 "C2" H 2918 1196 50  0000 L CNN
F 1 "47uF" H 2918 1105 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H -1012 -200 50  0001 C CNN
F 3 "" H -1050 -50 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B59C6F
P 5450 2100
F 0 "C4" H 5565 2146 50  0000 L CNN
F 1 "10uF" H 5565 2055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1588 1050 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58B5ACE0
P 2300 800
F 0 "#PWR04" H 2300 650 50  0001 C CNN
F 1 "VCC" H 2300 950 50  0000 C CNN
F 2 "" H 2300 800 50  0000 C CNN
F 3 "" H 2300 800 50  0000 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58B5AD15
P 2800 800
F 0 "#PWR05" H 2800 650 50  0001 C CNN
F 1 "VCC" H 2800 950 50  0000 C CNN
F 2 "" H 2800 800 50  0000 C CNN
F 3 "" H 2800 800 50  0000 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B5AD4A
P 2300 1500
F 0 "#PWR06" H 2300 1250 50  0001 C CNN
F 1 "GND" H 2300 1350 50  0000 C CNN
F 2 "" H 2300 1500 50  0000 C CNN
F 3 "" H 2300 1500 50  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B5AD7F
P 2800 1500
F 0 "#PWR07" H 2800 1250 50  0001 C CNN
F 1 "GND" H 2800 1350 50  0000 C CNN
F 2 "" H 2800 1500 50  0000 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B5AE80
P 5450 2300
F 0 "#PWR08" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5450 2150 50  0000 C CNN
F 2 "" H 5450 2300 50  0000 C CNN
F 3 "" H 5450 2300 50  0000 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 800  2300 1000
Wire Wire Line
	2300 1300 2300 1500
Wire Wire Line
	2800 800  2800 1000
Wire Wire Line
	2800 1300 2800 1500
$Comp
L LM1117_ADJ_SOT U2
U 1 1 58B538F0
P 6050 2000
F 0 "U2" H 6050 2347 60  0000 C CNN
F 1 "LM1117_ADJ_SOT" H 6050 2241 60  0000 C CNN
F 2 "Mlab_IO:SOT-223" H 3800 -2650 60  0001 C CNN
F 3 "" H 3800 -2650 60  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5850 1400
Wire Wire Line
	6250 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1900
Wire Wire Line
	6450 1900 8000 1900
Connection ~ 6950 1900
$Comp
L R R1
U 1 1 58B5C539
P 6850 2450
F 0 "R1" H 6920 2496 50  0000 L CNN
F 1 "R" H 6920 2405 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V -270 -750 50  0001 C CNN
F 3 "" H -200 -750 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B5C87E
P 6850 2900
F 0 "R2" H 6920 2946 50  0000 L CNN
F 1 "R" H 6920 2855 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V -270 -300 50  0001 C CNN
F 3 "" H -200 -300 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B5CACE
P 6850 3100
F 0 "#PWR09" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 3100 50  0000 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 2300
Connection ~ 6850 1900
$Comp
L C C6
U 1 1 58B5D7F3
P 6500 2100
F 0 "C6" H 6615 2146 50  0000 L CNN
F 1 "10uF" H 6615 2055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2638 1050 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B5DAE0
P 7200 2500
F 0 "#PWR010" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7200 2350 50  0000 C CNN
F 2 "" H 7200 2500 50  0000 C CNN
F 3 "" H 7200 2500 50  0000 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2500
Wire Wire Line
	7200 2100 7200 1900
Connection ~ 7200 1900
Text Label 6600 1900 0    60   ~ 0
OUT
Wire Wire Line
	6500 1950 6500 1900
Connection ~ 6500 1900
$Comp
L GND #PWR011
U 1 1 58B5FFFB
P 6500 2300
F 0 "#PWR011" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6500 2150 50  0000 C CNN
F 2 "" H 6500 2300 50  0000 C CNN
F 3 "" H 6500 2300 50  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6500 2250
Wire Wire Line
	6050 2500 6050 2700
Wire Wire Line
	6050 2700 6850 2700
Wire Wire Line
	6850 2600 6850 2750
Connection ~ 6850 2700
$Comp
L CP C7
U 1 1 58B608A4
P 7200 2250
F 0 "C7" H 7318 2296 50  0000 L CNN
F 1 "10uF" H 7318 2205 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeB_Reflow" H 3338 250 50  0001 C CNN
F 3 "" H 3300 400 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 58B61074
P 7600 2250
F 0 "C8" H 7718 2296 50  0000 L CNN
F 1 "47uF" H 7718 2205 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H 3738 250 50  0001 C CNN
F 3 "" H 3700 400 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58B617C5
P 7600 2500
F 0 "#PWR012" H 7600 2250 50  0001 C CNN
F 1 "GND" H 7600 2350 50  0000 C CNN
F 2 "" H 7600 2500 50  0000 C CNN
F 3 "" H 7600 2500 50  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7600 1900 7600 2100
Wire Wire Line
	6850 3100 6850 3050
$Comp
L HEADER_2x04_PARALLEL J2
U 1 1 58B626BB
P 8250 1900
F 0 "J2" H 8169 1619 60  0000 C CNN
F 1 "HEADER_2x04_PARALLEL" H 8169 1619 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H 3650 -950 60  0001 C CNN
F 3 "" H 3650 -950 60  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8000 1950
Connection ~ 7600 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1750 7900 1750
Wire Wire Line
	7900 1750 7900 2500
$Comp
L GND #PWR013
U 1 1 58B62E08
P 7900 2500
F 0 "#PWR013" H 7900 2250 50  0001 C CNN
F 1 "GND" H 7900 2350 50  0000 C CNN
F 2 "" H 7900 2500 50  0000 C CNN
F 3 "" H 7900 2500 50  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2050 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	5450 1950 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	5450 2250 5450 2300
$Comp
L VCC #PWR014
U 1 1 58B5AE4B
P 5200 1350
F 0 "#PWR014" H 5200 1200 50  0001 C CNN
F 1 "VCC" H 5200 1500 50  0000 C CNN
F 2 "" H 5200 1350 50  0000 C CNN
F 3 "" H 5200 1350 50  0000 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5650 1900
Wire Wire Line
	5200 1350 5200 1900
Connection ~ 5200 1400
Text Label 5250 1900 0    60   ~ 0
IN
Text Label 6250 2700 0    60   ~ 0
ADJ
Wire Wire Line
	9250 3850 9450 3850
Text Label 9450 3850 0    60   ~ 0
ADJ
Text Label 9750 3250 0    60   ~ 0
OUT
Text Label 8750 3250 0    60   ~ 0
IN
Wire Wire Line
	8750 3250 8850 3250
Wire Wire Line
	9650 3250 9750 3250
$Comp
L LM317M_LM217_DPAK_D2PAK U4
U 1 1 58B67DA3
P 9250 4350
F 0 "U4" H 9250 4697 60  0000 C CNN
F 1 "LM317M_LM217_DPAK_D2PAK" H 9250 4591 60  0000 C CNN
F 2 "Mlab_IO:DPAK-TO-252-2Lead" H 7450 -1200 60  0001 C CNN
F 3 "" H 7450 -1200 60  0000 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9450 4850
Text Label 9450 4850 0    60   ~ 0
ADJ
Text Label 9750 4250 0    60   ~ 0
OUT
Text Label 8750 4250 0    60   ~ 0
IN
Wire Wire Line
	8750 4250 8850 4250
Wire Wire Line
	9650 4250 9750 4250
$Comp
L C C3
U 1 1 58B68A84
P 5300 4750
F 0 "C3" H 5415 4796 50  0000 L CNN
F 1 "10uF" H 5415 4705 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1438 3700 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B68E73
P 6350 4750
F 0 "C5" H 6465 4796 50  0000 L CNN
F 1 "10uF" H 6465 4705 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2488 3700 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6500 4450
Wire Wire Line
	6350 4600 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	5300 4600 5300 4450
Wire Wire Line
	5100 4450 5500 4450
Connection ~ 5300 4450
Text Label 5100 4450 0    60   ~ 0
IN
Text Label 6500 4450 0    60   ~ 0
OUT
$Comp
L GND #PWR015
U 1 1 58B6A3C1
P 5900 5150
F 0 "#PWR015" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5900 5000 50  0000 C CNN
F 2 "" H 5900 5150 50  0000 C CNN
F 3 "" H 5900 5150 50  0000 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 5050
$Comp
L GND #PWR016
U 1 1 58B6A740
P 5300 5150
F 0 "#PWR016" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5300 5000 50  0000 C CNN
F 2 "" H 5300 5150 50  0000 C CNN
F 3 "" H 5300 5150 50  0000 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58B6A78D
P 6350 5150
F 0 "#PWR017" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6350 5000 50  0000 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6350 4900
Wire Wire Line
	5300 5150 5300 4900
$EndSCHEMATC
