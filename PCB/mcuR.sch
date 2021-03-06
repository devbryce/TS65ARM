EESchema Schematic File Version 2
LIBS:TS65
LIBS:TS65-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "TS65"
Date "2016-02-25"
Rev "Rev 0.3"
Comp "MOZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C CR7
U 1 1 4F22C606
P 7850 5500
F 0 "CR7" H 7750 5600 50  0000 L CNN
F 1 "0.1uF" H 7650 5400 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 7700 5500 50  0001 C CNN
F 3 "" H 7850 5500 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 7850 5500 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 7850 5500 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 7850 5500 60  0001 C CNN "URL"
F 7 "Samsung" H 7850 5500 60  0001 C CNN "Vendor"
	1    7850 5500
	-1   0    0    -1  
$EndComp
$Comp
L R RR11
U 1 1 4E4186C6
P 7550 5900
F 0 "RR11" V 7650 5900 50  0000 C CNN
F 1 "1k" V 7550 5900 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 7450 5900 60  0001 C CNN
F 3 "" H 7550 5900 60  0001 C CNN
F 4 "RES SMD 1K OHM 1% 1/8W 0805" V 7550 5900 60  0001 C CNN "Description"
F 5 "RC2012F102CS" V 7550 5900 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F102CS/1276-5272-1-ND/3968244" V 7550 5900 60  0001 C CNN "URL"
F 7 "Samsung" V 7550 5900 60  0001 C CNN "Vendor"
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L LED LEDDR1
U 1 1 4E418482
P 7550 5400
F 0 "LEDDR1" H 7550 5300 50  0000 C CNN
F 1 "LED" V 7650 5550 50  0001 C CNN
F 2 "prettylib:LED_0805" H 7550 5500 60  0001 C CNN
F 3 "" H 7550 5400 60  0001 C CNN
F 4 "2V ~20mA 1206 SMD LED" H 5050 3850 60  0001 C CNN "Description"
	1    7550 5400
	0    -1   1    0   
$EndComp
$Comp
L C CR5
U 1 1 4E4181C7
P 10050 3600
F 0 "CR5" H 10100 3700 50  0000 L CNN
F 1 "0.1uF" H 10100 3500 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 9950 3600 60  0001 C CNN
F 3 "" H 10050 3600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 10050 3600 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 10050 3600 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 10050 3600 60  0001 C CNN "URL"
F 7 "Samsung" H 10050 3600 60  0001 C CNN "Vendor"
	1    10050 3600
	1    0    0    -1  
$EndComp
$Comp
L C CR4
U 1 1 4F22C5A2
P 5500 1850
F 0 "CR4" H 5550 1950 50  0000 L CNN
F 1 "0.1uF" H 5550 1750 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 5350 1850 50  0001 C CNN
F 3 "" H 5500 1850 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 5500 1850 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 5500 1850 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 5500 1850 60  0001 C CNN "URL"
F 7 "Samsung" H 5500 1850 60  0001 C CNN "Vendor"
	1    5500 1850
	-1   0    0    -1  
$EndComp
Text HLabel 7550 4850 3    40   3State ~ 0
PTA4
NoConn ~ 10550 3300
Text HLabel 9400 2600 2    40   3State ~ 0
PTC0
Text HLabel 5400 2900 0    40   3State ~ 0
ADC0_DP0
Text HLabel 5400 3000 0    40   3State ~ 0
ADC0_DM0
$Comp
L R RR2
U 1 1 539C9F35
P 5800 7200
F 0 "RR2" V 5850 7400 50  0000 C CNN
F 1 "33" V 5800 7200 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 5700 7200 50  0001 C CNN
F 3 "" H 5800 7200 60  0001 C CNN
F 4 "RES SMD 33 OHM 1% 1/8W 0805" V 5800 7200 60  0001 C CNN "Description"
F 5 "RC2012F330CS" V 5800 7200 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F330CS/1276-5201-1-ND/3968173" V 5800 7200 60  0001 C CNN "URL"
F 7 "Samsung" V 5800 7200 60  0001 C CNN "Vendor"
	1    5800 7200
	0    -1   -1   0   
$EndComp
$Comp
L R RR1
U 1 1 539C9F3B
P 5800 6950
F 0 "RR1" V 5850 7150 50  0000 C CNN
F 1 "33" V 5800 6950 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 5900 6950 50  0001 C CNN
F 3 "" H 5800 6950 60  0001 C CNN
F 4 "RES SMD 33 OHM 1% 1/8W 0805" V 5800 6950 60  0001 C CNN "Description"
F 5 "RC2012F330CS" V 5800 6950 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F330CS/1276-5201-1-ND/3968173" V 5800 6950 60  0001 C CNN "URL"
F 7 "Samsung" V 5800 6950 60  0001 C CNN "Vendor"
	1    5800 6950
	0    -1   -1   0   
$EndComp
Text Label 6050 6950 0    39   ~ 0
USB_D-
Text Label 5700 2500 2    39   ~ 0
USB_D+
Text Label 5700 2600 2    39   ~ 0
USB_D-
Text Label 7050 5700 3    39   ~ 0
SWD_CLK
Text Label 7350 5700 3    39   ~ 0
SWD_DIO
$Comp
L MK20DX256VLH7 UR1
U 1 1 54037CD8
P 7400 2850
F 0 "UR1" H 7400 3100 97  0000 C CNN
F 1 "MK20DX256VLH7" H 7400 2950 97  0000 C CNN
F 2 "prettylib:LQFP64" H 7400 2850 60  0001 C CNN
F 3 "~" H 7400 2850 60  0000 C CNN
F 4 "IC MCU ARM 256KB FLASH 64LQFP" H 7400 2850 60  0001 C CNN "Description"
F 5 "MK20DX256VLH7" H 7400 2850 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/MK20DX256VLH7/MK20DX256VLH7-ND/3742957" H 7400 2850 60  0001 C CNN "URL"
F 7 "Freescale Semiconductor" H 7400 2850 60  0001 C CNN "Vendor"
	1    7400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6950 4350
NoConn ~ 6850 4350
NoConn ~ 6750 4350
NoConn ~ 6650 4350
$Comp
L C CR6
U 1 1 54038768
P 9300 1650
F 0 "CR6" H 9350 1750 50  0000 L CNN
F 1 "0.1uF" H 9350 1550 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 9200 1650 50  0001 C CNN
F 3 "" H 9300 1650 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 9300 1650 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 9300 1650 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 9300 1650 60  0001 C CNN "URL"
F 7 "Samsung" H 9300 1650 60  0001 C CNN "Vendor"
	1    9300 1650
	1    0    0    -1  
$EndComp
Text HLabel 7750 4850 3    40   3State ~ 0
PTA12
Text HLabel 7850 4850 3    40   3State ~ 0
PTA13
Text HLabel 5400 3100 0    40   3State ~ 0
ADC1_DP0
Text HLabel 5400 3200 0    40   3State ~ 0
ADC1_DM0
Text HLabel 9400 2700 2    40   3State ~ 0
PTB19
Text HLabel 9400 2800 2    40   3State ~ 0
PTB18
Text HLabel 7450 850  1    40   3State ~ 0
PTC11
Text HLabel 7650 850  1    40   3State ~ 0
PTC9
Text HLabel 7550 850  1    40   3State ~ 0
PTC10
Text Notes 10000 3100 0    40   ~ 0
RESET internally\npulled high
NoConn ~ 3850 2300
NoConn ~ 3850 2200
NoConn ~ 3850 1700
NoConn ~ 3850 1600
Text Label 3000 6800 0    39   ~ 0
UART1-
Text Label 3000 6900 0    39   ~ 0
UART1+
Text Label 3850 1900 0    39   ~ 0
UART0+
Text Label 3850 2000 0    39   ~ 0
UART0-
$Comp
L USB3 PR2
U 1 1 5498D96F
P 3550 1900
F 0 "PR2" H 3550 1450 59  0000 C CNN
F 1 "USB3_AFEMALE" V 3550 1900 59  0000 C CNN
F 2 "prettylib:USB3_AFEMALE_MOD" H 3550 1900 60  0001 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
F 4 "USB 3.0 TYPE A RECETPACLE SMT" H 3550 3650 60  0001 C CNN "Description"
F 5 "USB1070" H 3470 3170 10  0001 L BNN "Product"
F 6 "http://www.newark.com/global-connector-technology/usb1070-30-b/usb-3-0-type-a-receptacle-smt/dp/65T5392" H 3550 3650 60  0001 C CNN "URL"
F 7 "Global Connector Technology" H 3550 3650 60  0001 C CNN "Vendor"
	1    3550 1900
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL XR1
U 1 1 549A5A7F
P 8600 4550
F 0 "XR1" H 8600 4700 60  0000 C CNN
F 1 "CRYSTAL" H 8900 4500 60  0000 C CNN
F 2 "prettylib:NX3225SA" H 8600 4550 60  0001 C CNN
F 3 "~" H 8600 4550 60  0000 C CNN
F 4 "Crystal 16.0000MHz 15ppm 8pF 50 Ohm" H 8600 4550 60  0001 C CNN "Description"
F 5 "NX3225SA-16.000MHZ-STD-CSR-1 " H 8600 4550 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/NX3225SA-16.000MHZ-STD-CSR-1/644-1049-1-ND/1128921" H 8600 4550 60  0001 C CNN "URL"
F 7 "NDK" H 8600 4550 60  0001 C CNN "Vendor"
	1    8600 4550
	1    0    0    -1  
$EndComp
Text Label 7250 4850 3    39   ~ 0
UART0-
Text Label 7350 4850 3    39   ~ 0
UART0+
Text Label 1150 4200 2    39   ~ 0
UART0-
Text Label 1150 4300 2    39   ~ 0
UART0+
Text Label 1150 4400 2    39   ~ 0
UART1-
Text Label 1150 4500 2    39   ~ 0
UART1+
Text Label 5900 1400 1    39   ~ 0
UART1+
Text Label 5800 1400 1    39   ~ 0
UART1-
Text Label 7150 850  1    39   ~ 0
UART2-
Text Label 7050 850  1    39   ~ 0
UART2+
Text HLabel 7350 850  1    40   3State ~ 0
PTD0
Text HLabel 7250 850  1    40   3State ~ 0
PTD1
Text HLabel 6950 850  1    40   3State ~ 0
PTD4
Text HLabel 6850 850  1    40   3State ~ 0
PTD5
Text HLabel 6750 850  1    40   3State ~ 0
PTD6
Text HLabel 6650 850  1    40   3State ~ 0
PTD7
Text Label 1150 4600 2    39   ~ 0
UART2-
Text Label 1150 4700 2    39   ~ 0
UART2+
Text HLabel 2700 1100 2    40   3State ~ 0
CA1
Text HLabel 2700 1200 2    40   3State ~ 0
CA2
Text HLabel 2700 1300 2    40   3State ~ 0
CA3
Text HLabel 2700 1400 2    40   3State ~ 0
CA4
Text HLabel 2700 1500 2    40   3State ~ 0
CA5
Text HLabel 2700 1600 2    40   3State ~ 0
CA6
Text HLabel 2700 1700 2    40   3State ~ 0
CA7
Text HLabel 2700 1800 2    40   3State ~ 0
CA8
Text HLabel 2700 1900 2    40   3State ~ 0
CA9
Text HLabel 2700 2000 2    40   3State ~ 0
CB1
Text HLabel 2700 2100 2    40   3State ~ 0
CB2
Text HLabel 2700 2200 2    40   3State ~ 0
CB3
Text HLabel 2700 2300 2    40   3State ~ 0
CB4
Text HLabel 2700 2400 2    40   3State ~ 0
CB5
Text HLabel 2700 2500 2    40   3State ~ 0
CB6
Text HLabel 2700 2600 2    40   3State ~ 0
CB7
Text HLabel 2700 2700 2    40   3State ~ 0
CB8
Text HLabel 2700 2800 2    40   3State ~ 0
CB9
$Comp
L C CR9
U 1 1 54B2CB73
P 1500 2200
F 0 "CR9" H 1500 2300 40  0000 L CNN
F 1 "0.22uF" H 1506 2115 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 1538 2050 30  0001 C CNN
F 3 "~" H 1500 2200 60  0000 C CNN
F 4 "CAP CER 0.22UF 16V 10 % X7R 0805" H 1500 2200 60  0001 C CNN "Description"
F 5 "CL21B224KOCNNNC" H 1500 2200 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B224KOCNNNC/1276-1284-1-ND/3889370" H 1500 2200 60  0001 C CNN "URL"
F 7 "Samsung" H 1500 2200 60  0001 C CNN "Vendor"
	1    1500 2200
	0    1    1    0   
$EndComp
$Comp
L C CR3
U 1 1 54B2CB82
P 1150 800
F 0 "CR3" H 1150 900 40  0000 L CNN
F 1 "1uF" H 1156 715 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 1188 650 30  0001 C CNN
F 3 "~" H 1150 800 60  0000 C CNN
F 4 "CAP CER 1UF 10V 10% X7R 0805" H 1150 800 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 1150 800 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 1150 800 60  0001 C CNN "URL"
F 7 "Samsung" H 1150 800 60  0001 C CNN "Vendor"
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L R RR5
U 1 1 54B2D69E
P 1500 1350
F 0 "RR5" V 1580 1350 40  0000 C CNN
F 1 "4.7k" V 1507 1351 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 1430 1350 30  0001 C CNN
F 3 "~" H 1500 1350 30  0000 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/8W 0805" V 1500 1350 60  0001 C CNN "Description"
F 5 "RC2012F472CS" V 1500 1350 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012J472CS/1276-5544-1-ND/3968516" V 1500 1350 60  0001 C CNN "URL"
F 7 "Samsung" V 1500 1350 60  0001 C CNN "Vendor"
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L R RR4
U 1 1 54B2D6AD
P 1300 1350
F 0 "RR4" V 1380 1350 40  0000 C CNN
F 1 "4.7k" V 1307 1351 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 1230 1350 30  0001 C CNN
F 3 "~" H 1300 1350 30  0000 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/8W 0805" V 1300 1350 60  0001 C CNN "Description"
F 5 "RC2012F472CS" V 1300 1350 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012J472CS/1276-5544-1-ND/3968516" V 1300 1350 60  0001 C CNN "URL"
F 7 "Samsung" V 1300 1350 60  0001 C CNN "Vendor"
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L R RR3
U 1 1 54B2D6BC
P 1100 1350
F 0 "RR3" V 1180 1350 40  0000 C CNN
F 1 "4.7k" V 1107 1351 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 1030 1350 30  0001 C CNN
F 3 "~" H 1100 1350 30  0000 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/8W 0805" V 1100 1350 60  0001 C CNN "Description"
F 5 "RC2012J472CS" V 1100 1350 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012J472CS/1276-5544-1-ND/3968516" V 1100 1350 60  0001 C CNN "URL"
F 7 "Samsung" V 1100 1350 60  0001 C CNN "Vendor"
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L R RR8
U 1 1 54B2DA68
P 850 2200
F 0 "RR8" V 930 2200 40  0000 C CNN
F 1 "100k" V 857 2201 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 780 2200 30  0001 C CNN
F 3 "~" H 850 2200 30  0000 C CNN
F 4 "RES SMD 100K OHM 1% 1/8W 0805" V 850 2200 60  0001 C CNN "Description"
F 5 "RC2012F104CS" V 850 2200 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F104CS/1276-3512-1-ND/3903615" V 850 2200 60  0001 C CNN "URL"
F 7 "Samsung" V 850 2200 60  0001 C CNN "Vendor"
	1    850  2200
	-1   0    0    1   
$EndComp
$Comp
L R RR12
U 1 1 54B2DB42
P 1300 2750
F 0 "RR12" V 1380 2750 40  0000 C CNN
F 1 "20k" V 1307 2751 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 1230 2750 30  0001 C CNN
F 3 "~" H 1300 2750 30  0000 C CNN
F 4 "RES SMD 20K OHM 1% 1/8W 0805" V 1300 2750 60  0001 C CNN "Description"
F 5 "RC2012F203CS" V 1300 2750 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F203CS/1276-5352-1-ND/3968324" V 1300 2750 60  0001 C CNN "URL"
F 7 "Samsung" V 1300 2750 60  0001 C CNN "Vendor"
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L C CR8
U 1 1 54B2DB51
P 1500 2800
F 0 "CR8" H 1500 2900 40  0000 L CNN
F 1 "0.1uF" H 1506 2715 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 1538 2650 30  0001 C CNN
F 3 "~" H 1500 2800 60  0000 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1500 2800 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 1500 2800 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 1500 2800 60  0001 C CNN "URL"
F 7 "Samsung" H 1500 2800 60  0001 C CNN "Vendor"
	1    1500 2800
	1    0    0    -1  
$EndComp
Text Label 9400 3400 0    39   ~ 0
SCL0
Text Label 9400 3300 0    39   ~ 0
SDA0
Text Label 700  1650 2    39   ~ 0
SDA0
Text Label 700  1750 2    39   ~ 0
SCL0
Text Label 9400 3000 0    39   ~ 0
SDB
Text Label 9400 2900 0    39   ~ 0
INTB
Text Label 700  1850 2    39   ~ 0
INTB
Text Label 700  1950 2    39   ~ 0
SDB
$Comp
L IS31FL3731C UR2
U 1 1 54B3EF86
P 2250 1750
F 0 "UR2" H 2250 500 59  0000 C CNN
F 1 "IS31FL3731" V 2250 1750 59  0000 C CNN
F 2 "prettylib:SSOP-28" H 2250 1750 60  0001 C CNN
F 3 "~" H 2250 1750 60  0000 C CNN
F 4 "144 Dot LED Driver Audio Mod IC SSOP-28" H 2020 1020 10  0001 L BNN "Description"
F 5 "IS31FL3731" H 2250 1750 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/IS31FL3731-SALS2/706-1412-5-ND/5319759" H 2250 1750 60  0001 C CNN "URL"
F 7 "ISSI" H 2250 1750 60  0001 C CNN "Vendor"
	1    2250 1750
	1    0    0    -1  
$EndComp
Text Label 1150 5000 2    39   ~ 0
SDA0
Text Label 1150 5100 2    39   ~ 0
SCL0
NoConn ~ 3850 2100
$Comp
L TC1264 QR1
U 1 1 55226CE5
P 5150 6050
F 0 "QR1" H 5250 5950 60  0000 C CNN
F 1 "3.3V REG IC" H 5150 6050 60  0000 C CNN
F 2 "prettylib:SOT-223" H 5150 6050 60  0001 C CNN
F 3 "" H 5150 6050 60  0000 C CNN
F 4 "IC REG LDO 3.3V 1A SOT223-3" H 4900 6000 60  0001 C CNN "Description"
F 5 "MCP1826S-3302E/DB" H 4900 6000 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/MCP1826S-3302E%2FDB/MCP1826S-3302E%2FDB-ND/1635997" H 4900 6000 60  0001 C CNN "URL"
F 7 "Microchip Technology" H 4900 6000 60  0001 C CNN "Vendor"
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L CT CR2
U 1 1 552B5F6B
P 5750 6100
F 0 "CR2" H 5750 6200 40  0000 L CNN
F 1 "1uF" H 5756 6015 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 5788 5950 30  0001 C CNN
F 3 "" H 5750 6100 60  0000 C CNN
F 4 "CAP CER 1UF 10V 10% X7R 0805" H 5500 6050 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 5500 6050 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 5500 6050 60  0001 C CNN "URL"
F 7 "Samsung" H 5500 6050 60  0001 C CNN "Vendor"
	1    5750 6100
	1    0    0    -1  
$EndComp
Text Label 7650 5200 0    39   ~ 0
PTA5
Text Label 10050 3300 0    39   ~ 0
MCU_RESET
$Comp
L CONN_15 PR3
U 1 1 55307B33
P 1450 4400
F 0 "PR3" H 1450 3500 59  0000 C CNN
F 1 "CONN_15" V 1450 4400 59  0000 C CNN
F 2 "prettylib:HEADER_1x15" H 1450 4750 60  0001 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
F 4 "External debug headers" H 1450 4400 60  0001 C CNN "Description"
	1    1450 4400
	1    0    0    -1  
$EndComp
Text Label 1150 4000 2    39   ~ 0
SWD_CLK
Text Label 1150 3900 2    39   ~ 0
SWD_DIO
Text Label 1150 4800 2    39   ~ 0
MCU_RESET
Text Label 1300 2200 2    39   ~ 0
AUD
Text Label 1150 4900 2    39   ~ 0
AUD
$Comp
L CT CR1
U 1 1 553097EE
P 4550 6100
F 0 "CR1" H 4550 6200 40  0000 L CNN
F 1 "1uF" H 4556 6015 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 4588 5950 30  0001 C CNN
F 3 "" H 4550 6100 60  0000 C CNN
F 4 "CAP CER 1UF 10V 10% X7R 0805" H 4250 6000 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 4250 6000 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 4250 6000 60  0001 C CNN "URL"
F 7 "Samsung" H 4250 6000 60  0001 C CNN "Vendor"
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L R RR7
U 1 1 5530CD63
P 7350 5450
F 0 "RR7" V 7250 5450 50  0000 C CNN
F 1 "100" V 7350 5450 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 7250 5450 60  0001 C CNN
F 3 "" H 7350 5450 60  0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/8W 0805" V 7350 5450 60  0001 C CNN "Description"
F 5 "RC2012F101CS" V 7350 5450 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F101CS/1276-5224-1-ND/3968196" V 7350 5450 60  0001 C CNN "URL"
F 7 "Samsung" V 7350 5450 60  0001 C CNN "Vendor"
	1    7350 5450
	1    0    0    -1  
$EndComp
$Comp
L R RR6
U 1 1 5530D006
P 7050 5450
F 0 "RR6" V 6950 5450 50  0000 C CNN
F 1 "100" V 7050 5450 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 6950 5450 60  0001 C CNN
F 3 "" H 7050 5450 60  0001 C CNN
F 4 "RES SMD 100 OHM 1% 1/8W 0805" V 7050 5450 60  0001 C CNN "Description"
F 5 "RC2012F101CS" V 7050 5450 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F101CS/1276-5224-1-ND/3968196" V 7050 5450 60  0001 C CNN "URL"
F 7 "Samsung" V 7050 5450 60  0001 C CNN "Vendor"
	1    7050 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3300
NoConn ~ 5900 3400
NoConn ~ 5900 3500
NoConn ~ 5900 3600
$Comp
L TAC_SWITCH SRR1
U 1 1 5533596A
P 10750 3200
F 0 "SRR1" H 10725 3425 50  0000 L BNN
F 1 "TAC_SWITCH" H 10525 3000 50  0000 L BNN
F 2 "prettylib:TACT_5.2x5.2" H 10750 3350 50  0001 C CNN
F 3 "" H 10750 3200 60  0000 C CNN
F 4 "Tactile Switches 50 mAmps at 12 Volts" H 10750 3200 60  0001 C CNN "Description"
F 5 "SKQGAKE010" H 10750 3200 60  0001 C CNN "Product"
F 6 "http://www.mouser.in/ProductDetail/ALPS/SKQGAKE010/?qs=6EGMNY9ZYDT%2FL8q647gzYA%3D%3D" H 10750 3200 60  0001 C CNN "URL"
F 7 "Alps" H 10750 3200 60  0001 C CNN "Vendor"
	1    10750 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2300
NoConn ~ 8900 2400
NoConn ~ 8900 2500
NoConn ~ 8150 1350
NoConn ~ 7850 1350
NoConn ~ 7750 1350
Text HLabel 9400 3100 2    40   3State ~ 0
PTB3
Text HLabel 9400 3200 2    40   3State ~ 0
PTB2
NoConn ~ 8050 1350
NoConn ~ 7950 1350
$Comp
L USB_TYPE_C PR1
U 1 1 56A7B5A6
P 2150 6450
F 0 "PR1" H 2150 6450 60  0000 C CNN
F 1 "USB_TYPE_C" H 2150 6700 60  0000 C CNN
F 2 "prettylib:USB_TYPE_C_HYBRID" H 2150 6450 60  0001 C CNN
F 3 "" H 2150 6450 60  0000 C CNN
F 4 "USB TYPE C RECETPACLE SMT TH HYBRID" H 2150 6550 60  0001 C CNN "Description"
F 5 "12401548E4#2A" H 2150 6550 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/12401548E4%232A/12401548E4%232ACT-ND/5318160" H 2150 6550 60  0001 C CNN "URL"
F 7 "Amphenol" H 2150 6550 60  0001 C CNN "Vendor"
	1    2150 6450
	1    0    0    -1  
$EndComp
NoConn ~ 1250 6600
NoConn ~ 1250 6800
NoConn ~ 1250 6900
NoConn ~ 3000 6300
NoConn ~ 3000 6000
NoConn ~ 3000 6100
$Comp
L R RR10
U 1 1 56A7E383
P 3550 6600
F 0 "RR10" V 3600 6800 50  0000 C CNN
F 1 "5.1k" V 3550 6600 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 3450 6600 50  0001 C CNN
F 3 "" H 3550 6600 60  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" V 3550 6600 60  0001 C CNN "Description"
F 5 "RC2012F512CS" V 3550 6600 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F512CS/1276-5311-1-ND/3968283" V 3550 6600 60  0001 C CNN "URL"
F 7 "Samsung" V 3550 6600 60  0001 C CNN "Vendor"
	1    3550 6600
	0    -1   -1   0   
$EndComp
$Comp
L R RR9
U 1 1 56A7F3F7
P 850 6300
F 0 "RR9" V 900 6500 50  0000 C CNN
F 1 "5.1k" V 850 6300 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 750 6300 50  0001 C CNN
F 3 "" H 850 6300 60  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" V 850 6300 60  0001 C CNN "Description"
F 5 "RC2012F512CS" V 850 6300 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/RC2012F512CS/1276-5311-1-ND/3968283" V 850 6300 60  0001 C CNN "URL"
F 7 "Samsung" V 850 6300 60  0001 C CNN "Vendor"
	1    850  6300
	0    -1   -1   0   
$EndComp
$Comp
L FLASH_HDR PR4
U 1 1 56CEB392
P 3700 4350
F 0 "PR4" H 3500 4050 59  0000 C CNN
F 1 "FLASH_HDR" V 3700 4350 59  0001 C CNN
F 2 "prettylib:JLINK_NEEDLE" H 3700 4350 60  0001 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
F 4 "J-Link connector" H 3470 4120 10  0001 L BNN "Description"
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR040
U 1 1 56CED4F7
P 3050 3950
F 0 "#PWR040" H 3050 4050 30  0001 C CNN
F 1 "VDD" H 3050 4060 30  0000 C CNN
F 2 "" H 3050 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR041
U 1 1 56CEE342
P 3050 4650
F 0 "#PWR041" H 3050 4650 30  0001 C CNN
F 1 "VSS" H 3050 4580 30  0000 C CNN
F 2 "" H 3050 4650 60  0000 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Text Label 3250 4250 2    60   ~ 0
SWD_DIO
Text Label 3250 4450 2    60   ~ 0
SWD_CLK
Text Label 4150 4150 0    60   ~ 0
MCU_RESET
Text Label 4150 4250 0    60   ~ 0
PTA5
Text Label 4150 4350 0    60   ~ 0
UART0-
Text Label 4150 4450 0    60   ~ 0
UART2+
Text Label 4150 4550 0    60   ~ 0
UART0+
$Comp
L C CR20
U 1 1 56C68C64
P 6850 4900
F 0 "CR20" H 6900 5000 50  0000 L CNN
F 1 "0.1uF" H 6900 4800 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 6750 4900 60  0001 C CNN
F 3 "" H 6850 4900 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 6850 4900 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 6850 4900 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 6850 4900 60  0001 C CNN "URL"
F 7 "Samsung" H 6850 4900 60  0001 C CNN "Vendor"
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L IP4234CZ6 UR4
U 1 1 56C7A4A0
P 4800 7100
F 0 "UR4" H 4500 7400 50  0000 L CNN
F 1 "IP4234CZ6" H 4500 6800 50  0000 L CNN
F 2 "prettylib:SOT457" H 4800 7100 50  0001 L CNN
F 3 "" H 4800 7100 60  0000 C CNN
F 4 "TVS DIODE 5.5VWM 6TSOP" H 4800 7100 60  0001 C CNN "Description"
F 5 "IP4234CZ6" H 4800 7100 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/IP4234CZ6,125/568-5869-1-ND/2531156" H 4800 7100 60  0001 C CNN "URL"
F 7 "NXP" H 4800 7100 60  0001 C CNN "Vendor"
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L FUSE FR1
U 1 1 56C7F0D0
P 4650 7550
F 0 "FR1" H 4750 7600 40  0000 C CNN
F 1 "PTC FUSE" H 4550 7500 40  0000 C CNN
F 2 "prettylib:Fuse_SMD1206_HandSoldering" H 4650 7550 60  0001 C CNN
F 3 "" H 4650 7550 60  0000 C CNN
F 4 "PTC RESTTBLE 0.50A 8V CHIP 1206" H 4650 7550 60  0001 C CNN "Description"
F 5 "0ZCJ0050FF2G" H 4650 7550 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/0ZCJ0050FF2G/507-1802-1-ND/4156236" H 4650 7550 60  0001 C CNN "URL"
F 7 "Bel Fuse Inc" H 4650 7550 60  0001 C CNN "Vendor"
	1    4650 7550
	1    0    0    -1  
$EndComp
Text Label 3000 6700 0    39   ~ 0
VBUS
Text Label 1250 6700 2    39   ~ 0
VBUS
Text Label 3000 6200 0    39   ~ 0
VBUS
Text Label 1250 6200 2    39   ~ 0
VBUS
Text Label 1250 6100 2    39   ~ 0
UART1-
Text Label 1250 6000 2    39   ~ 0
UART1+
Text Label 4400 7000 2    39   ~ 0
USB_D_IN-
Text Label 4400 7200 2    39   ~ 0
USB_D_IN+
Text Label 4400 7550 2    39   ~ 0
VBUS
$Comp
L CT CR21
U 1 1 56C8AEA9
P 4300 6100
F 0 "CR21" H 4300 6200 40  0000 L CNN
F 1 "10uF" H 4306 6015 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 4338 5950 30  0001 C CNN
F 3 "" H 4300 6100 60  0000 C CNN
F 4 "CAP CER 10UF 10V X6S 0805" H 4300 6100 60  0001 C CNN "Description"
F 5 "CL21X106KPYNNNE" H 4300 6100 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21X106KPYNNNE/1276-3025-1-ND/3891111" H 4300 6100 60  0001 C CNN "URL"
F 7 "Samsung" H 4300 6100 60  0001 C CNN "Vendor"
	1    4300 6100
	1    0    0    -1  
$EndComp
Text Label 6050 7200 0    39   ~ 0
USB_D+
Text Label 3000 6400 0    39   ~ 0
USB_D_IN-
Text Label 3000 6500 0    39   ~ 0
USB_D_IN+
Text Label 1250 6500 2    39   ~ 0
USB_D_IN-
Text Label 1250 6400 2    39   ~ 0
USB_D_IN+
Text Label 2150 7350 3    39   ~ 0
GND
$Comp
L VDD #PWR043
U 1 1 56CAFDDF
P 5750 5800
F 0 "#PWR043" H 5750 5900 30  0001 C CNN
F 1 "VDD" H 5750 5910 30  0000 C CNN
F 2 "" H 5750 5800 60  0000 C CNN
F 3 "" H 5750 5800 60  0000 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR044
U 1 1 56CB02E9
P 5750 6400
F 0 "#PWR044" H 5750 6400 30  0001 C CNN
F 1 "VSS" H 5750 6330 30  0000 C CNN
F 2 "" H 5750 6400 60  0000 C CNN
F 3 "" H 5750 6400 60  0000 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR045
U 1 1 56CB0343
P 4200 6350
F 0 "#PWR045" H 4200 6350 30  0001 C CNN
F 1 "VSS" H 4200 6280 30  0000 C CNN
F 2 "" H 4200 6350 60  0000 C CNN
F 3 "" H 4200 6350 60  0000 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR046
U 1 1 56CB03BE
P 3950 7150
F 0 "#PWR046" H 3950 7150 30  0001 C CNN
F 1 "VSS" H 3950 7080 30  0000 C CNN
F 2 "" H 3950 7150 60  0000 C CNN
F 3 "" H 3950 7150 60  0000 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR047
U 1 1 56CB068B
P 3250 5950
F 0 "#PWR047" H 3250 5950 30  0001 C CNN
F 1 "VSS" H 3250 5880 30  0000 C CNN
F 2 "" H 3250 5950 60  0000 C CNN
F 3 "" H 3250 5950 60  0000 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR048
U 1 1 56CB0706
P 900 5950
F 0 "#PWR048" H 900 5950 30  0001 C CNN
F 1 "VSS" H 900 5880 30  0000 C CNN
F 2 "" H 900 5950 60  0000 C CNN
F 3 "" H 900 5950 60  0000 C CNN
	1    900  5950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR049
U 1 1 56CB077A
P 1250 7050
F 0 "#PWR049" H 1250 7050 30  0001 C CNN
F 1 "VSS" H 1250 6980 30  0000 C CNN
F 2 "" H 1250 7050 60  0000 C CNN
F 3 "" H 1250 7050 60  0000 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR050
U 1 1 56CB07EE
P 3000 7050
F 0 "#PWR050" H 3000 7050 30  0001 C CNN
F 1 "VSS" H 3000 6980 30  0000 C CNN
F 2 "" H 3000 7050 60  0000 C CNN
F 3 "" H 3000 7050 60  0000 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR051
U 1 1 56CB0C76
P 600 6400
F 0 "#PWR051" H 600 6400 30  0001 C CNN
F 1 "VSS" H 600 6330 30  0000 C CNN
F 2 "" H 600 6400 60  0000 C CNN
F 3 "" H 600 6400 60  0000 C CNN
	1    600  6400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR052
U 1 1 56CB153E
P 5500 2150
F 0 "#PWR052" H 5500 2150 30  0001 C CNN
F 1 "VSS" H 5500 2080 30  0000 C CNN
F 2 "" H 5500 2150 60  0000 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR053
U 1 1 56CB1598
P 5500 1600
F 0 "#PWR053" H 5500 1700 30  0001 C CNN
F 1 "VDD" H 5500 1710 30  0000 C CNN
F 2 "" H 5500 1600 60  0000 C CNN
F 3 "" H 5500 1600 60  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR054
U 1 1 56CB18B0
P 9300 1950
F 0 "#PWR054" H 9300 1950 30  0001 C CNN
F 1 "VSS" H 9300 1880 30  0000 C CNN
F 2 "" H 9300 1950 60  0000 C CNN
F 3 "" H 9300 1950 60  0000 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR055
U 1 1 56CB190A
P 9300 1400
F 0 "#PWR055" H 9300 1500 30  0001 C CNN
F 1 "VDD" H 9300 1510 30  0000 C CNN
F 2 "" H 9300 1400 60  0000 C CNN
F 3 "" H 9300 1400 60  0000 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR056
U 1 1 56CB1CD1
P 10050 3850
F 0 "#PWR056" H 10050 3850 30  0001 C CNN
F 1 "VSS" H 10050 3780 30  0000 C CNN
F 2 "" H 10050 3850 60  0000 C CNN
F 3 "" H 10050 3850 60  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR057
U 1 1 56CB1D2B
P 11050 3550
F 0 "#PWR057" H 11050 3550 30  0001 C CNN
F 1 "VSS" H 11050 3480 30  0000 C CNN
F 2 "" H 11050 3550 60  0000 C CNN
F 3 "" H 11050 3550 60  0000 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR058
U 1 1 56CB20F1
P 7550 6300
F 0 "#PWR058" H 7550 6300 30  0001 C CNN
F 1 "VSS" H 7550 6230 30  0000 C CNN
F 2 "" H 7550 6300 60  0000 C CNN
F 3 "" H 7550 6300 60  0000 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR059
U 1 1 56CB23E5
P 6850 5150
F 0 "#PWR059" H 6850 5150 30  0001 C CNN
F 1 "VSS" H 6850 5080 30  0000 C CNN
F 2 "" H 6850 5150 60  0000 C CNN
F 3 "" H 6850 5150 60  0000 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR060
U 1 1 56CB2693
P 7850 5800
F 0 "#PWR060" H 7850 5800 30  0001 C CNN
F 1 "VSS" H 7850 5730 30  0000 C CNN
F 2 "" H 7850 5800 60  0000 C CNN
F 3 "" H 7850 5800 60  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR061
U 1 1 56CB3050
P 8550 4800
F 0 "#PWR061" H 8550 4800 30  0001 C CNN
F 1 "VSS" H 8550 4730 30  0000 C CNN
F 2 "" H 8550 4800 60  0000 C CNN
F 3 "" H 8550 4800 60  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR062
U 1 1 56CB30AA
P 8650 4800
F 0 "#PWR062" H 8650 4800 30  0001 C CNN
F 1 "VSS" H 8650 4730 30  0000 C CNN
F 2 "" H 8650 4800 60  0000 C CNN
F 3 "" H 8650 4800 60  0000 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR063
U 1 1 56CB3FA6
P 5150 2600
F 0 "#PWR063" H 5150 2700 30  0001 C CNN
F 1 "VDD" H 5150 2710 30  0000 C CNN
F 2 "" H 5150 2600 60  0000 C CNN
F 3 "" H 5150 2600 60  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR064
U 1 1 56CB447E
P 4450 1900
F 0 "#PWR064" H 4450 1900 30  0001 C CNN
F 1 "VSS" H 4450 1830 30  0000 C CNN
F 2 "" H 4450 1900 60  0000 C CNN
F 3 "" H 4450 1900 60  0000 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Text Label 3850 1500 0    39   ~ 0
VBUS
Text Label 3550 2600 3    39   ~ 0
GND
$Comp
L VSS #PWR065
U 1 1 56CB6B06
P 1150 3050
F 0 "#PWR065" H 1150 3050 30  0001 C CNN
F 1 "VSS" H 1150 2980 30  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR066
U 1 1 56CB6B81
P 850 2500
F 0 "#PWR066" H 850 2500 30  0001 C CNN
F 1 "VSS" H 850 2430 30  0000 C CNN
F 2 "" H 850 2500 60  0000 C CNN
F 3 "" H 850 2500 60  0000 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR067
U 1 1 56CB6BF5
P 800 650
F 0 "#PWR067" H 800 650 30  0001 C CNN
F 1 "VSS" H 800 580 30  0000 C CNN
F 2 "" H 800 650 60  0000 C CNN
F 3 "" H 800 650 60  0000 C CNN
	1    800  650 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR068
U 1 1 56CB6C6C
P 800 950
F 0 "#PWR068" H 800 1050 30  0001 C CNN
F 1 "VDD" H 800 1060 30  0000 C CNN
F 2 "" H 800 950 60  0000 C CNN
F 3 "" H 800 950 60  0000 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR069
U 1 1 56CB7770
P 850 4250
F 0 "#PWR069" H 850 4250 30  0001 C CNN
F 1 "VSS" H 850 4180 30  0000 C CNN
F 2 "" H 850 4250 60  0000 C CNN
F 3 "" H 850 4250 60  0000 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR070
U 1 1 56CB77CA
P 1050 3550
F 0 "#PWR070" H 1050 3650 30  0001 C CNN
F 1 "VDD" H 1050 3660 30  0000 C CNN
F 2 "" H 1050 3550 60  0000 C CNN
F 3 "" H 1050 3550 60  0000 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR072
U 1 1 56CBAA7A
P 3800 6650
F 0 "#PWR072" H 3800 6650 30  0001 C CNN
F 1 "VSS" H 3800 6580 30  0000 C CNN
F 2 "" H 3800 6650 60  0000 C CNN
F 3 "" H 3800 6650 60  0000 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR073
U 1 1 56CBAD84
P 7850 5250
F 0 "#PWR073" H 7850 5350 30  0001 C CNN
F 1 "VDD" H 7850 5360 30  0000 C CNN
F 2 "" H 7850 5250 60  0000 C CNN
F 3 "" H 7850 5250 60  0000 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR074
U 1 1 56CBADDE
P 6950 4650
F 0 "#PWR074" H 6950 4750 30  0001 C CNN
F 1 "VDD" H 6950 4760 30  0000 C CNN
F 2 "" H 6950 4650 60  0000 C CNN
F 3 "" H 6950 4650 60  0000 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG075
U 1 1 56CFA145
P 6000 6400
F 0 "#FLG075" H 6000 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 6000 6580 30  0000 C CNN
F 2 "" H 6000 6400 60  0000 C CNN
F 3 "" H 6000 6400 60  0000 C CNN
	1    6000 6400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG076
U 1 1 56CFADFA
P 6000 5800
F 0 "#FLG076" H 6000 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 6000 5980 30  0000 C CNN
F 2 "" H 6000 5800 60  0000 C CNN
F 3 "" H 6000 5800 60  0000 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5900 6000 5800
Connection ~ 5750 6350
Wire Wire Line
	6000 6350 6000 6400
Wire Wire Line
	5750 6350 6000 6350
Wire Wire Line
	5300 7200 5550 7200
Wire Wire Line
	5300 6950 5300 7000
Wire Wire Line
	5550 6950 5300 6950
Connection ~ 4300 5900
Connection ~ 4300 6300
Wire Wire Line
	4200 6350 4200 6300
Wire Wire Line
	4200 6300 4700 6300
Wire Wire Line
	4200 5900 4700 5900
Wire Wire Line
	3950 7100 3950 7150
Wire Wire Line
	4400 7100 3950 7100
Wire Wire Line
	4900 7550 4900 7100
Wire Wire Line
	900  5950 900  5900
Wire Wire Line
	3250 5900 3250 5950
Wire Wire Line
	3000 5900 3250 5900
Wire Wire Line
	900  5900 1250 5900
Wire Wire Line
	1250 7000 1250 7050
Wire Wire Line
	3000 7000 3000 7050
Wire Wire Line
	3000 6600 3300 6600
Wire Wire Line
	5550 5900 6000 5900
Wire Wire Line
	850  3800 850  4250
Wire Wire Line
	1150 3800 850  3800
Connection ~ 6950 4700
Wire Wire Line
	6850 5100 6850 5150
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	3250 4550 3200 4550
Wire Wire Line
	3050 4350 3050 4650
Wire Wire Line
	3250 4350 3050 4350
Wire Wire Line
	3050 4150 3050 3950
Wire Wire Line
	3250 4150 3050 4150
Wire Wire Line
	4450 1800 3850 1800
Wire Wire Line
	4450 1900 4450 1800
Wire Wire Line
	4700 6300 4700 6150
Wire Wire Line
	600  6400 600  6300
Wire Wire Line
	1250 6300 1100 6300
Wire Wire Line
	3800 6650 3800 6600
Wire Wire Line
	8900 3200 9400 3200
Wire Wire Line
	8900 3100 9400 3100
Connection ~ 5700 2700
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5900 2800 5700 2800
Wire Wire Line
	5150 2700 5900 2700
Wire Wire Line
	5150 2600 5150 2700
Wire Wire Line
	1150 600  800  600 
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1800 2350 1800 2200
Wire Wire Line
	7150 5200 7050 5200
Wire Wire Line
	7150 4350 7150 5200
Wire Wire Line
	7450 5200 7350 5200
Wire Wire Line
	7650 5200 7550 5200
Wire Wire Line
	6950 4700 6950 4650
Wire Wire Line
	6850 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4350
Wire Wire Line
	5750 5900 5750 5800
Connection ~ 4550 5900
Wire Wire Line
	1150 4100 1050 4100
Wire Wire Line
	1050 3700 1050 3550
Wire Wire Line
	1150 3700 1050 3700
Connection ~ 5750 5900
Wire Wire Line
	5750 6400 5750 6300
Connection ~ 4550 6300
Wire Wire Line
	9900 3300 10050 3300
Wire Wire Line
	9900 3500 9900 3300
Wire Wire Line
	8900 3500 9900 3500
Connection ~ 1800 2800
Connection ~ 1500 3000
Wire Wire Line
	1800 3000 1800 2700
Connection ~ 1300 1100
Connection ~ 1100 1100
Connection ~ 850  1950
Wire Wire Line
	1800 2500 1300 2500
Connection ~ 800  1000
Wire Wire Line
	1800 1650 700  1650
Wire Wire Line
	1800 1750 700  1750
Wire Wire Line
	1800 1850 700  1850
Wire Wire Line
	1800 1950 700  1950
Wire Wire Line
	1150 3000 1800 3000
Connection ~ 1300 3000
Wire Wire Line
	1150 3000 1150 3050
Wire Wire Line
	1800 2600 1500 2600
Wire Wire Line
	850  2450 850  2500
Wire Wire Line
	800  1100 1500 1100
Connection ~ 1100 1850
Wire Wire Line
	1100 1850 1100 1600
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1300 1600
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1650 1100 1650 1000
Wire Wire Line
	1800 1100 1650 1100
Wire Wire Line
	7150 850  7150 1350
Wire Wire Line
	11050 3550 11050 3300
Wire Wire Line
	11050 3300 10950 3300
Wire Wire Line
	10050 3800 10050 3850
Wire Wire Line
	5500 2150 5500 2050
Wire Wire Line
	5900 2900 5400 2900
Wire Wire Line
	5900 3000 5400 3000
Wire Wire Line
	7950 5300 7950 4350
Wire Wire Line
	7850 5700 7850 5800
Wire Wire Line
	7350 4350 7350 4850
Wire Wire Line
	7450 4350 7450 5200
Wire Wire Line
	7250 4350 7250 4850
Wire Wire Line
	7550 4850 7550 4350
Wire Wire Line
	6650 1350 6650 850 
Wire Wire Line
	6750 1350 6750 850 
Wire Wire Line
	6850 850  6850 1350
Wire Wire Line
	8900 3400 9400 3400
Wire Wire Line
	9400 3300 8900 3300
Wire Wire Line
	7850 5250 7850 5300
Wire Wire Line
	7850 5300 7950 5300
Wire Wire Line
	5500 1650 5500 1600
Wire Wire Line
	10950 3300 10950 3200
Wire Wire Line
	6950 1350 6950 850 
Wire Wire Line
	7550 6150 7550 6300
Wire Wire Line
	7550 5600 7550 5650
Wire Wire Line
	10050 3200 10050 3400
Wire Wire Line
	10550 3200 10050 3200
Connection ~ 10050 3300
Wire Wire Line
	5500 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2400
Wire Wire Line
	5650 2400 5900 2400
Wire Wire Line
	5900 2300 5750 2300
Wire Wire Line
	5750 2300 5750 1650
Wire Wire Line
	5750 1650 5500 1650
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	5900 2600 5700 2600
Wire Wire Line
	5900 2500 5700 2500
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	7850 5700 8050 5700
Wire Wire Line
	8050 5700 8050 4350
Wire Wire Line
	7350 1350 7350 850 
Wire Wire Line
	9300 1950 9300 1850
Wire Wire Line
	9300 1450 9300 1400
Wire Wire Line
	9300 1850 9150 1850
Wire Wire Line
	9150 1850 9150 2200
Wire Wire Line
	9150 2200 8900 2200
Wire Wire Line
	8900 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1450
Wire Wire Line
	9050 1450 9300 1450
Wire Wire Line
	7750 4350 7750 4850
Wire Wire Line
	7850 4350 7850 4850
Wire Wire Line
	5900 3100 5400 3100
Wire Wire Line
	5900 3200 5400 3200
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	7450 1350 7450 850 
Wire Wire Line
	7550 850  7550 1350
Wire Wire Line
	7650 1350 7650 850 
Wire Wire Line
	7650 4350 7650 5200
Wire Wire Line
	8900 3600 8900 4550
Wire Wire Line
	8150 4350 8150 4550
Wire Wire Line
	5900 2100 5900 1400
Wire Wire Line
	5900 2200 5800 2200
Wire Wire Line
	5800 2200 5800 1400
Wire Wire Line
	8150 4550 8300 4550
Wire Wire Line
	8550 4700 8550 4800
Wire Wire Line
	8650 4700 8650 4800
Wire Wire Line
	7250 1350 7250 850 
Wire Wire Line
	7050 1350 7050 850 
Wire Wire Line
	1650 1000 800  1000
Wire Wire Line
	800  600  800  650 
Wire Wire Line
	800  950  800  1100
Connection ~ 1150 1000
Text GLabel 4200 5900 0    60   Input ~ 0
+5V
Text GLabel 5300 7100 2    60   Input ~ 0
+5V
Wire Wire Line
	4900 7100 5300 7100
Text GLabel 1050 4100 0    60   Input ~ 0
+5V
Text GLabel 3200 4650 3    60   Input ~ 0
+5V
$EndSCHEMATC
