EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Encoder Board"
Date "2020-06-02"
Rev "B"
Comp "Blake Garner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D0037F5
P 2850 1200
AR Path="/5D0037F5" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D0037F5" Ref="SW1"  Part="1" 
F 0 "SW1" H 2850 1450 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2850 1650 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 2700 1360 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 2850 1460 50  0001 C CNN
F 4 "Bourns Inc." H 2850 1200 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 2850 1200 50  0001 C CNN "MPN"
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0037FB
P 1900 900
AR Path="/5D0037FB" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D0037FB" Ref="R27"  Part="1" 
F 0 "R27" V 1693 900 50  0000 C CNN
F 1 "10k" V 1784 900 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 900 50  0001 C CNN
F 4 "Yageo" H 1900 900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 900 50  0001 C CNN "MPN"
	1    1900 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D003801
P 1900 1300
AR Path="/5D003801" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D003801" Ref="R29"  Part="1" 
F 0 "R29" V 1693 1300 50  0000 C CNN
F 1 "10k" V 1784 1300 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 1300 50  0001 C CNN
F 4 "Yageo" H 1900 1300 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 1300 50  0001 C CNN "MPN"
	1    1900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D003807
P 2300 900
AR Path="/5D003807" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D003807" Ref="R22"  Part="1" 
F 0 "R22" H 2250 950 50  0000 R CNN
F 1 "10k" H 2250 850 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2230 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2300 900 50  0001 C CNN
F 4 "Yageo" H 2300 900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2300 900 50  0001 C CNN "MPN"
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D00380D
P 2450 900
AR Path="/5D00380D" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D00380D" Ref="R23"  Part="1" 
F 0 "R23" H 2520 946 50  0000 L CNN
F 1 "10k" H 2520 855 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2380 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2450 900 50  0001 C CNN
F 4 "Yageo" H 2450 900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2450 900 50  0001 C CNN "MPN"
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00381D
P 2500 1350
AR Path="/5D00381D" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D00381D" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2500 1100 50  0001 C CNN
F 1 "GND" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D003825
P 3250 1350
AR Path="/5D003825" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D003825" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1300
Wire Wire Line
	3250 1300 3150 1300
$Comp
L Device:C_Small C?
U 1 1 5D00382D
P 1750 1600
AR Path="/5D00382D" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D00382D" Ref="C13"  Part="1" 
F 0 "C13" H 1865 1646 50  0000 L CNN
F 1 "10nF" H 1865 1555 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1788 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1750 1600 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1750 1600 50  0001 C CNN "MPN"
F 5 "Samsung" H 1750 1600 50  0001 C CNN "MFR"
	1    1750 1600
	1    0    0    -1  
$EndComp
Text GLabel 850  900  0    50   Input ~ 0
ENC0_A
Text GLabel 850  1300 0    50   Input ~ 0
ENC0_B
$Comp
L Device:C_Small C?
U 1 1 5D003835
P 1500 1600
AR Path="/5D003835" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D003835" Ref="C12"  Part="1" 
F 0 "C12" H 1400 1650 50  0000 R CNN
F 1 "10nF" H 1400 1550 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1538 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 1600 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1500 1600 50  0001 C CNN "MPN"
F 5 "Samsung" H 1500 1600 50  0001 C CNN "MFR"
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1750 1300
$Comp
L power:GND #PWR?
U 1 1 5D003840
P 1750 1700
AR Path="/5D003840" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D003840" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1750 1450 50  0001 C CNN
F 1 "GND" H 1755 1527 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D003846
P 1500 1700
AR Path="/5D003846" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D003846" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0155
U 1 1 5D0061EF
P 2300 750
F 0 "#PWR0155" H 2300 600 50  0001 C CNN
F 1 "+3V3" H 2315 923 50  0000 R CNN
F 2 "" H 2300 750 50  0001 C CNN
F 3 "" H 2300 750 50  0001 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0156
U 1 1 5D006DF6
P 2450 750
F 0 "#PWR0156" H 2450 600 50  0001 C CNN
F 1 "+3V3" H 2465 923 50  0000 L CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
Text GLabel 4150 1100 2    50   Input ~ 0
ENC0_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D023821
P 2850 2450
AR Path="/5D023821" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D023821" Ref="SW2"  Part="1" 
F 0 "SW2" H 2850 2817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2850 2726 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 2700 2610 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 2850 2710 50  0001 C CNN
F 4 "Bourns Inc." H 2850 2450 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 2850 2450 50  0001 C CNN "MPN"
	1    2850 2450
	1    0    0    -1  
$EndComp
Text GLabel 4150 2350 2    50   Input ~ 0
ENC1_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D02E4B0
P 2850 3700
AR Path="/5D02E4B0" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D02E4B0" Ref="SW3"  Part="1" 
F 0 "SW3" H 2850 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2850 3976 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 2700 3860 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 2850 3960 50  0001 C CNN
F 4 "Bourns Inc." H 2850 3700 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 2850 3700 50  0001 C CNN "MPN"
	1    2850 3700
	1    0    0    -1  
$EndComp
Text GLabel 4150 3600 2    50   Input ~ 0
ENC2_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D03752C
P 2850 4900
AR Path="/5D03752C" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D03752C" Ref="SW4"  Part="1" 
F 0 "SW4" H 2850 5267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2850 5176 50  0000 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 2700 5060 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 2850 5160 50  0001 C CNN
F 4 "Bourns Inc." H 2850 4900 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 2850 4900 50  0001 C CNN "MPN"
	1    2850 4900
	1    0    0    -1  
$EndComp
Text GLabel 4150 4800 2    50   Input ~ 0
ENC3_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D042B2C
P 2850 6000
AR Path="/5D042B2C" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D042B2C" Ref="SW5"  Part="1" 
F 0 "SW5" H 2850 6367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2850 6276 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 2700 6160 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 2850 6260 50  0001 C CNN
F 4 "Bourns Inc." H 2850 6000 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 2850 6000 50  0001 C CNN "MPN"
	1    2850 6000
	1    0    0    -1  
$EndComp
Text GLabel 4150 5900 2    50   Input ~ 0
ENC4_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D06A5DF
P 6600 1200
AR Path="/5D06A5DF" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D06A5DF" Ref="SW6"  Part="1" 
F 0 "SW6" H 6600 1567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6600 1476 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 6450 1360 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 6600 1460 50  0001 C CNN
F 4 "Bourns Inc." H 6600 1200 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 6600 1200 50  0001 C CNN "MPN"
	1    6600 1200
	1    0    0    -1  
$EndComp
Text GLabel 4600 900  0    50   Input ~ 0
ENC5_A
Text GLabel 4600 1300 0    50   Input ~ 0
ENC5_B
Text GLabel 7900 1100 2    50   Input ~ 0
ENC5_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D074D4F
P 6600 2450
AR Path="/5D074D4F" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D074D4F" Ref="SW7"  Part="1" 
F 0 "SW7" H 6600 2817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6600 2726 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 6450 2610 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 6600 2710 50  0001 C CNN
F 4 "Bourns Inc." H 6600 2450 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 6600 2450 50  0001 C CNN "MPN"
	1    6600 2450
	1    0    0    -1  
$EndComp
Text GLabel 4600 2150 0    50   Input ~ 0
ENC6_A
Text GLabel 4600 2550 0    50   Input ~ 0
ENC6_B
Text GLabel 7900 2350 2    50   Input ~ 0
ENC6_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D080EA1
P 6600 3700
AR Path="/5D080EA1" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D080EA1" Ref="SW8"  Part="1" 
F 0 "SW8" H 6600 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6600 3976 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 6450 3860 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 6600 3960 50  0001 C CNN
F 4 "Bourns Inc." H 6600 3700 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 6600 3700 50  0001 C CNN "MPN"
	1    6600 3700
	1    0    0    -1  
$EndComp
Text GLabel 4600 3400 0    50   Input ~ 0
ENC7_A
Text GLabel 4600 3800 0    50   Input ~ 0
ENC7_B
Text GLabel 7900 3600 2    50   Input ~ 0
ENC7_SW
$Comp
L Switch_BG:Rotary_Encoder_Switch SW?
U 1 1 5D08ED28
P 6600 4950
AR Path="/5D08ED28" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D08ED28" Ref="SW9"  Part="1" 
F 0 "SW9" H 6600 5317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6600 5226 50  0001 C CNN
F 2 "Encoder_BG:RotaryEncoder_Bourns_PEC12R-4x20k-Sxxxx-Switch_Vertical_H20mm" H 6450 5110 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 6600 5210 50  0001 C CNN
F 4 "Bourns Inc." H 6600 4950 50  0001 C CNN "MFR"
F 5 "PEC12R-4025F-S0024" H 6600 4950 50  0001 C CNN "MPN"
	1    6600 4950
	1    0    0    -1  
$EndComp
Text GLabel 4600 4650 0    50   Input ~ 0
ENC8_A
Text GLabel 4600 5050 0    50   Input ~ 0
ENC8_B
Text GLabel 7900 4850 2    50   Input ~ 0
ENC8_SW
$Comp
L Switch_BG:SW_Push_LED SW?
U 1 1 5D0B0E37
P 8850 3800
AR Path="/5D0B0E37" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D0B0E37" Ref="SW12"  Part="1" 
F 0 "SW12" H 8850 4185 50  0000 C CNN
F 1 "SW_Push_LED_Red" H 8850 4094 50  0000 C CNN
F 2 "Button_Switch_BG:E-Switch_SPST_Red_LED_SquareCap_TL3240F160R" H 8850 4100 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/155/TL3240.pdf" H 8850 4100 50  0001 C CNN
F 4 "E-Switch" H 8850 3800 50  0001 C CNN "MFR"
F 5 "TL3240F160R;TL3240S1CAPIVR" H 8850 3800 50  0001 C CNN "MPN"
	1    8850 3800
	1    0    0    -1  
$EndComp
Text GLabel 10650 1500 2    50   Input ~ 0
BUTTON0_SW
Text GLabel 10650 2750 2    50   Input ~ 0
BUTTON1_SW
$Comp
L Switch_BG:SW_Push_LED SW?
U 1 1 5D0FBD90
P 8850 4500
AR Path="/5D0FBD90" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D0FBD90" Ref="SW13"  Part="1" 
F 0 "SW13" H 8850 4885 50  0000 C CNN
F 1 "SW_Push_LED_Yellow" H 8850 4794 50  0000 C CNN
F 2 "Button_Switch_BG:E-Switch_SPST_LED_SquareCap_TL3240F160x" H 8850 4800 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/155/TL3240.pdf" H 8850 4800 50  0001 C CNN
F 4 "E-Switch" H 8850 4500 50  0001 C CNN "MFR"
F 5 "TL3240F160Y;TL3240S1CAPIVR" H 8850 4500 50  0001 C CNN "MPN"
	1    8850 4500
	1    0    0    -1  
$EndComp
Text GLabel 10650 4400 2    50   Input ~ 0
BUTTON3_SW
$Comp
L Switch_BG:SW_Push_LED SW?
U 1 1 5D107F09
P 8850 5450
AR Path="/5D107F09" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D107F09" Ref="SW14"  Part="1" 
F 0 "SW14" H 8850 5835 50  0000 C CNN
F 1 "SW_Push_LED_Green" H 8850 5744 50  0000 C CNN
F 2 "Button_Switch_BG:E-Switch_SPST_LED_SquareCap_TL3240F160x" H 8850 5750 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/155/TL3240.pdf" H 8850 5750 50  0001 C CNN
F 4 "E-Switch" H 8850 5450 50  0001 C CNN "MFR"
F 5 "TL3240F160G;TL3240S1CAPIVR" H 8850 5450 50  0001 C CNN "MPN"
	1    8850 5450
	1    0    0    -1  
$EndComp
Text GLabel 10650 5350 2    50   Input ~ 0
BUTTON4_SW
$Comp
L Switch_BG:SW_Push_LED SW?
U 1 1 5D107F18
P 8850 6150
AR Path="/5D107F18" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5D107F18" Ref="SW15"  Part="1" 
F 0 "SW15" H 8850 6535 50  0000 C CNN
F 1 "SW_Push_LED_Blue" H 8850 6444 50  0000 C CNN
F 2 "Button_Switch_BG:E-Switch_SPST_LED_SquareCap_TL3240F160x" H 8850 6450 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/155/TL3240.pdf" H 8850 6450 50  0001 C CNN
F 4 "E-Switch" H 8850 6150 50  0001 C CNN "MFR"
F 5 "TL3240F160B;TL3240S1CAPIVR" H 8850 6150 50  0001 C CNN "MPN"
	1    8850 6150
	1    0    0    -1  
$EndComp
Text GLabel 10650 6050 2    50   Input ~ 0
BUTTON5_SW
Text GLabel 9200 3900 2    50   Input ~ 0
BUTTON2_LED
Text GLabel 9200 4600 2    50   Input ~ 0
BUTTON3_LED
Text GLabel 9200 5550 2    50   Input ~ 0
BUTTON4_LED
Text GLabel 9200 6250 2    50   Input ~ 0
BUTTON5_LED
$Comp
L Device:R R38
U 1 1 5D1650B7
P 8350 3900
F 0 "R38" V 8143 3900 50  0000 C CNN
F 1 "150" V 8234 3900 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 8280 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 3900 50  0001 C CNN
F 4 "Yageo" H 8350 3900 50  0001 C CNN "MFR"
F 5 "RC0805FR-07150RL" H 8350 3900 50  0001 C CNN "MPN"
	1    8350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5D166F0F
P 8350 4600
F 0 "R41" V 8143 4600 50  0000 C CNN
F 1 "120" V 8234 4600 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 8280 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 4600 50  0001 C CNN
F 4 "Yageo" H 8350 4600 50  0001 C CNN "MFR"
F 5 "RC0805FR-07120RL" H 8350 4600 50  0001 C CNN "MPN"
	1    8350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5D1674C3
P 8350 5550
F 0 "R48" V 8143 5550 50  0000 C CNN
F 1 "120" V 8234 5550 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 8280 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 5550 50  0001 C CNN
F 4 "Yageo" H 8350 5550 50  0001 C CNN "MFR"
F 5 "RC0805FR-07120RL" H 8350 5550 50  0001 C CNN "MPN"
	1    8350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5D16792D
P 8350 6250
F 0 "R51" V 8143 6250 50  0000 C CNN
F 1 "33" V 8234 6250 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 8280 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 6250 50  0001 C CNN
F 4 "Yageo" H 8350 6250 50  0001 C CNN "MFR"
F 5 "RC0805FR-0733RL" H 8350 6250 50  0001 C CNN "MPN"
	1    8350 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18B614
P 8050 6250
AR Path="/5D18B614" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D18B614" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8055 6077 50  0000 C CNN
F 2 "" H 8050 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18BDE9
P 8050 5600
AR Path="/5D18BDE9" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D18BDE9" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 8050 5350 50  0001 C CNN
F 1 "GND" H 8055 5427 50  0000 C CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18C2BA
P 8050 4600
AR Path="/5D18C2BA" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D18C2BA" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8055 4427 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18C6F6
P 8050 3900
AR Path="/5D18C6F6" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D18C6F6" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18CFA1
P 8050 2950
AR Path="/5D18CFA1" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D18CFA1" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 8050 2700 50  0001 C CNN
F 1 "GND" H 8055 2777 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18D87A
P 8050 1700
AR Path="/5D18D87A" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D18D87A" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8050 2750
$Comp
L Switch_BG:SW_Push_LED SW?
U 1 1 5CF7287A
P 8850 2850
AR Path="/5CF7287A" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5CF7287A" Ref="SW11"  Part="1" 
F 0 "SW11" H 8850 3235 50  0000 C CNN
F 1 "SW_Push_LED_Blue" H 8850 3144 50  0000 C CNN
F 2 "Button_Switch_BG:E-Switch_SPST_LED_RoundCap_TL3240F160x" H 8850 3150 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/155/TL3240.pdf" H 8850 3150 50  0001 C CNN
F 4 "E-Switch" H 8850 2850 50  0001 C CNN "MFR"
F 5 "TL3240F160B;TL3240R1CAPBLU" H 8850 2850 50  0001 C CNN "MPN"
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch_BG:SW_Push_LED SW?
U 1 1 5CF7337F
P 8850 1600
AR Path="/5CF7337F" Ref="SW?"  Part="1" 
AR Path="/5CFF3BEB/5CF7337F" Ref="SW10"  Part="1" 
F 0 "SW10" H 8850 1985 50  0000 C CNN
F 1 "SW_Push_LED_Red" H 8850 1894 50  0000 C CNN
F 2 "Button_Switch_BG:E-Switch_SPST_Red_LED_RoundCap_TL3240F160R" H 8850 1900 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/155/TL3240.pdf" H 8850 1900 50  0001 C CNN
F 4 "E-Switch" H 8850 1600 50  0001 C CNN "MFR"
F 5 "TL3240F160R;TL3240R1CAPBLK" H 8850 1600 50  0001 C CNN "MPN"
	1    8850 1600
	1    0    0    -1  
$EndComp
Text GLabel 9200 2950 2    50   Input ~ 0
BUTTON1_LED
Text GLabel 9200 1700 2    50   Input ~ 0
BUTTON0_LED
$Comp
L Device:R R31
U 1 1 5CF9FE26
P 8350 2950
F 0 "R31" V 8143 2950 50  0000 C CNN
F 1 "33" V 8234 2950 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 8280 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 2950 50  0001 C CNN
F 4 "Yageo" H 8350 2950 50  0001 C CNN "MFR"
F 5 "RC0805FR-0733RL" H 8350 2950 50  0001 C CNN "MPN"
	1    8350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CFA080E
P 8350 1700
F 0 "R26" V 8143 1700 50  0000 C CNN
F 1 "150" V 8234 1700 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 8280 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8350 1700 50  0001 C CNN
F 4 "Yageo" H 8350 1700 50  0001 C CNN "MFR"
F 5 "RC0805FR-07150RL" H 8350 1700 50  0001 C CNN "MPN"
	1    8350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5550 8500 5550
Wire Wire Line
	8200 5550 8050 5550
Wire Wire Line
	8050 5550 8050 5600
Connection ~ 8050 5550
Wire Wire Line
	8050 5350 8050 5550
Wire Wire Line
	8050 3700 8050 3900
Wire Wire Line
	8050 4400 8050 4600
Wire Wire Line
	8650 4600 8500 4600
Wire Wire Line
	8200 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8200 3900 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8650 3900 8500 3900
Wire Wire Line
	8200 1700 8050 1700
Wire Wire Line
	8050 1500 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8500 1700 8650 1700
Wire Wire Line
	8650 2950 8500 2950
Wire Wire Line
	8200 2950 8050 2950
Wire Wire Line
	8050 2750 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	9200 1700 9050 1700
Wire Wire Line
	8050 6050 8050 6250
Wire Wire Line
	8200 6250 8050 6250
Connection ~ 8050 6250
Wire Wire Line
	8500 6250 8650 6250
Wire Wire Line
	9050 6250 9200 6250
Wire Wire Line
	9200 2950 9050 2950
Wire Wire Line
	9200 3900 9050 3900
Wire Wire Line
	9200 5550 9050 5550
Wire Wire Line
	9200 4600 9050 4600
Wire Wire Line
	8050 1500 8650 1500
Wire Wire Line
	8050 3700 8650 3700
Wire Wire Line
	8050 4400 8650 4400
Wire Wire Line
	8050 5350 8650 5350
Wire Wire Line
	8050 6050 8650 6050
NoConn ~ 9050 6150
NoConn ~ 8650 6150
NoConn ~ 8650 5450
NoConn ~ 9050 5450
NoConn ~ 9050 4500
NoConn ~ 8650 4500
NoConn ~ 8650 3800
NoConn ~ 9050 3800
NoConn ~ 9050 2850
NoConn ~ 8650 2850
NoConn ~ 8650 1600
NoConn ~ 9050 1600
$Comp
L Device:R R?
U 1 1 5D28780A
P 3250 950
AR Path="/5D28780A" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D28780A" Ref="R30"  Part="1" 
F 0 "R30" H 3200 1000 50  0000 R CNN
F 1 "10k" H 3200 900 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3180 950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3250 950 50  0001 C CNN
F 4 "Yageo" H 3250 950 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3250 950 50  0001 C CNN "MPN"
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5D287810
P 3250 800
F 0 "#PWR07" H 3250 650 50  0001 C CNN
F 1 "+3V3" H 3265 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D43D737
P 3400 1100
AR Path="/5D43D737" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D43D737" Ref="R33"  Part="1" 
F 0 "R33" V 3193 1100 50  0000 C CNN
F 1 "10k" V 3284 1100 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3330 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 1100 50  0001 C CNN
F 4 "Yageo" H 3400 1100 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3400 1100 50  0001 C CNN "MPN"
	1    3400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D43DBD4
P 3550 1200
AR Path="/5D43DBD4" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D43DBD4" Ref="C14"  Part="1" 
F 0 "C14" H 3600 1150 50  0000 L CNN
F 1 "100nF" H 3600 1050 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3588 1050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3550 1200 50  0001 C CNN
F 4 "Samsung" H 3550 1200 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3550 1200 50  0001 C CNN "MPN"
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D43E1C0
P 3550 1350
AR Path="/5D43E1C0" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D43E1C0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D541A1F
P 9700 1500
AR Path="/5D541A1F" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D541A1F" Ref="R36"  Part="1" 
F 0 "R36" V 9493 1500 50  0000 C CNN
F 1 "10k" V 9584 1500 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9630 1500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 1500 50  0001 C CNN
F 4 "Yageo" H 9700 1500 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9700 1500 50  0001 C CNN "MPN"
	1    9700 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D541A25
P 9850 1600
AR Path="/5D541A25" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D541A25" Ref="C18"  Part="1" 
F 0 "C18" H 9965 1646 50  0000 L CNN
F 1 "100nF" H 9965 1555 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9888 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 1600 50  0001 C CNN
F 4 "Samsung" H 9850 1600 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9850 1600 50  0001 C CNN "MPN"
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D541A2B
P 9850 1750
AR Path="/5D541A2B" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D541A2B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9850 1500 50  0001 C CNN
F 1 "GND" H 9855 1577 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1750 9850 1700
Wire Wire Line
	9850 1500 10050 1500
Connection ~ 9850 1500
Wire Wire Line
	9050 1500 9550 1500
Text GLabel 10650 3700 2    50   Input ~ 0
BUTTON2_SW
$Comp
L Device:R R?
U 1 1 5D57E958
P 9700 2750
AR Path="/5D57E958" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D57E958" Ref="R53"  Part="1" 
F 0 "R53" V 9493 2750 50  0000 C CNN
F 1 "10k" V 9584 2750 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9630 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 2750 50  0001 C CNN
F 4 "Yageo" H 9700 2750 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9700 2750 50  0001 C CNN "MPN"
	1    9700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D57E95E
P 9850 2850
AR Path="/5D57E95E" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D57E95E" Ref="C25"  Part="1" 
F 0 "C25" H 9965 2896 50  0000 L CNN
F 1 "100nF" H 9965 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9888 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 2850 50  0001 C CNN
F 4 "Samsung" H 9850 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9850 2850 50  0001 C CNN "MPN"
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D57E964
P 9850 3000
AR Path="/5D57E964" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D57E964" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9850 2750 50  0001 C CNN
F 1 "GND" H 9855 2827 50  0000 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 9850 2950
Wire Wire Line
	9850 2750 10050 2750
Connection ~ 9850 2750
Wire Wire Line
	9050 2750 9550 2750
$Comp
L Device:R R?
U 1 1 5D58CEC7
P 9700 3700
AR Path="/5D58CEC7" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D58CEC7" Ref="R64"  Part="1" 
F 0 "R64" V 9493 3700 50  0000 C CNN
F 1 "10k" V 9584 3700 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9630 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 3700 50  0001 C CNN
F 4 "Yageo" H 9700 3700 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9700 3700 50  0001 C CNN "MPN"
	1    9700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D58CECD
P 9850 3800
AR Path="/5D58CECD" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D58CECD" Ref="C28"  Part="1" 
F 0 "C28" H 9965 3846 50  0000 L CNN
F 1 "100nF" H 9965 3755 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9888 3650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 3800 50  0001 C CNN
F 4 "Samsung" H 9850 3800 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9850 3800 50  0001 C CNN "MPN"
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58CED3
P 9850 3950
AR Path="/5D58CED3" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D58CED3" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9850 3700 50  0001 C CNN
F 1 "GND" H 9855 3777 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 3900
Wire Wire Line
	9850 3700 10050 3700
Connection ~ 9850 3700
Wire Wire Line
	9050 3700 9550 3700
$Comp
L Device:R R?
U 1 1 5D59B6BD
P 9700 4400
AR Path="/5D59B6BD" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D59B6BD" Ref="R67"  Part="1" 
F 0 "R67" V 9493 4400 50  0000 C CNN
F 1 "10k" V 9584 4400 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9630 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 4400 50  0001 C CNN
F 4 "Yageo" H 9700 4400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9700 4400 50  0001 C CNN "MPN"
	1    9700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D59B6C3
P 9850 4500
AR Path="/5D59B6C3" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D59B6C3" Ref="C45"  Part="1" 
F 0 "C45" H 9965 4546 50  0000 L CNN
F 1 "100nF" H 9965 4455 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9888 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 4500 50  0001 C CNN
F 4 "Samsung" H 9850 4500 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9850 4500 50  0001 C CNN "MPN"
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D59B6C9
P 9850 4650
AR Path="/5D59B6C9" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D59B6C9" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9850 4400 50  0001 C CNN
F 1 "GND" H 9855 4477 50  0000 C CNN
F 2 "" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0001 C CNN
	1    9850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4650 9850 4600
Wire Wire Line
	9850 4400 10050 4400
Connection ~ 9850 4400
Wire Wire Line
	9050 4400 9550 4400
$Comp
L Device:R R?
U 1 1 5D5AA24B
P 9700 5350
AR Path="/5D5AA24B" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D5AA24B" Ref="R80"  Part="1" 
F 0 "R80" V 9493 5350 50  0000 C CNN
F 1 "10k" V 9584 5350 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9630 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 5350 50  0001 C CNN
F 4 "Yageo" H 9700 5350 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9700 5350 50  0001 C CNN "MPN"
	1    9700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5AA251
P 9850 5450
AR Path="/5D5AA251" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D5AA251" Ref="C52"  Part="1" 
F 0 "C52" H 9965 5496 50  0000 L CNN
F 1 "100nF" H 9965 5405 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9888 5300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 5450 50  0001 C CNN
F 4 "Samsung" H 9850 5450 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9850 5450 50  0001 C CNN "MPN"
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5AA257
P 9850 5600
AR Path="/5D5AA257" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D5AA257" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 9850 5350 50  0001 C CNN
F 1 "GND" H 9855 5427 50  0000 C CNN
F 2 "" H 9850 5600 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5600 9850 5550
Wire Wire Line
	9850 5350 10050 5350
Connection ~ 9850 5350
Wire Wire Line
	9050 5350 9550 5350
$Comp
L Device:R R?
U 1 1 5D5B94DA
P 9700 6050
AR Path="/5D5B94DA" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D5B94DA" Ref="R86"  Part="1" 
F 0 "R86" V 9493 6050 50  0000 C CNN
F 1 "10k" V 9584 6050 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9630 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9700 6050 50  0001 C CNN
F 4 "Yageo" H 9700 6050 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9700 6050 50  0001 C CNN "MPN"
	1    9700 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B94E0
P 9850 6150
AR Path="/5D5B94E0" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D5B94E0" Ref="C54"  Part="1" 
F 0 "C54" H 9965 6196 50  0000 L CNN
F 1 "100nF" H 9965 6105 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9888 6000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9850 6150 50  0001 C CNN
F 4 "Samsung" H 9850 6150 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9850 6150 50  0001 C CNN "MPN"
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B94E6
P 9850 6300
AR Path="/5D5B94E6" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D5B94E6" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9850 6050 50  0001 C CNN
F 1 "GND" H 9855 6127 50  0000 C CNN
F 2 "" H 9850 6300 50  0001 C CNN
F 3 "" H 9850 6300 50  0001 C CNN
	1    9850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6300 9850 6250
Wire Wire Line
	9850 6050 10050 6050
Connection ~ 9850 6050
Wire Wire Line
	9050 6050 9550 6050
$Comp
L 74xx:74LV14 U18
U 1 1 5D5C8846
P 3850 2350
F 0 "U18" H 3950 2600 50  0000 C CNN
F 1 "74LVC14" H 3950 2500 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3850 2350 50  0001 C CNN
F 4 "Texas Instruments" H 3850 2350 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3850 2350 50  0001 C CNN "MPN"
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U18
U 2 1 5D5CC13B
P 1150 2550
F 0 "U18" H 1250 2300 50  0000 C CNN
F 1 "74LVC14" H 1250 2400 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 2550 50  0001 C CNN
F 4 "Texas Instruments" H 1150 2550 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 2550 50  0001 C CNN "MPN"
	2    1150 2550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U18
U 3 1 5D5CDA7B
P 1150 2150
F 0 "U18" H 1250 1900 50  0000 C CNN
F 1 "74LVC14" H 1250 2000 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 2150 50  0001 C CNN
F 4 "Texas Instruments" H 1150 2150 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 2150 50  0001 C CNN "MPN"
	3    1150 2150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U19
U 4 1 5D5CF300
P 1150 3800
F 0 "U19" H 1250 3550 50  0000 C CNN
F 1 "74LVC14" H 1250 3650 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 3800 50  0001 C CNN
F 4 "Texas Instruments" H 1150 3800 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 3800 50  0001 C CNN "MPN"
	4    1150 3800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U19
U 5 1 5D5D09FB
P 1150 3400
F 0 "U19" H 1250 3150 50  0000 C CNN
F 1 "74LVC14" H 1250 3250 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 3400 50  0001 C CNN
F 4 "Texas Instruments" H 1150 3400 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 3400 50  0001 C CNN "MPN"
	5    1150 3400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U19
U 6 1 5D5D2340
P 3850 3600
F 0 "U19" H 3950 3850 50  0000 C CNN
F 1 "74LVC14" H 3950 3750 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3850 3600 50  0001 C CNN
F 4 "Texas Instruments" H 3850 3600 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3850 3600 50  0001 C CNN "MPN"
	6    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U20
U 7 1 5D5D3A68
P 3950 7100
F 0 "U20" H 4250 7150 50  0000 L CNN
F 1 "74LVC14" H 4250 7050 50  0000 L CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3950 7100 50  0001 C CNN
F 4 "Texas Instruments" H 3950 7100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3950 7100 50  0001 C CNN "MPN"
	7    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1200
Wire Wire Line
	2500 1200 2550 1200
Wire Wire Line
	2450 1050 2450 1300
Wire Wire Line
	2450 1300 2550 1300
Wire Wire Line
	2050 1100 2050 900 
Connection ~ 1750 1300
Wire Wire Line
	2050 1300 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	1450 1300 1750 1300
Wire Wire Line
	1450 900  1500 900 
Wire Wire Line
	1500 1500 1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1750 900 
Wire Wire Line
	2050 1100 2300 1100
Wire Wire Line
	2300 1050 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2550 1100
Wire Wire Line
	3250 1100 3150 1100
Connection ~ 3250 1100
Wire Wire Line
	3550 1350 3550 1300
Connection ~ 3550 1100
Text GLabel 850  2550 0    50   Input ~ 0
ENC1_B
Text GLabel 850  2150 0    50   Input ~ 0
ENC1_A
Text GLabel 850  6100 0    50   Input ~ 0
ENC4_B
Text GLabel 850  5700 0    50   Input ~ 0
ENC4_A
Text GLabel 850  5000 0    50   Input ~ 0
ENC3_B
Text GLabel 850  4600 0    50   Input ~ 0
ENC3_A
Text GLabel 850  3800 0    50   Input ~ 0
ENC2_B
Text GLabel 850  3400 0    50   Input ~ 0
ENC2_A
$Comp
L Device:R R?
U 1 1 5D874B09
P 1900 2150
AR Path="/5D874B09" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D874B09" Ref="R37"  Part="1" 
F 0 "R37" V 1693 2150 50  0000 C CNN
F 1 "10k" V 1784 2150 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 2150 50  0001 C CNN
F 4 "Yageo" H 1900 2150 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 2150 50  0001 C CNN "MPN"
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D874B0F
P 1900 2550
AR Path="/5D874B0F" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D874B0F" Ref="R50"  Part="1" 
F 0 "R50" V 1693 2550 50  0000 C CNN
F 1 "10k" V 1784 2550 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 2550 50  0001 C CNN
F 4 "Yageo" H 1900 2550 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 2550 50  0001 C CNN "MPN"
	1    1900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D874B15
P 2300 2150
AR Path="/5D874B15" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D874B15" Ref="R39"  Part="1" 
F 0 "R39" H 2250 2200 50  0000 R CNN
F 1 "10k" H 2250 2100 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2230 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2300 2150 50  0001 C CNN
F 4 "Yageo" H 2300 2150 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2300 2150 50  0001 C CNN "MPN"
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D874B1B
P 2450 2150
AR Path="/5D874B1B" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D874B1B" Ref="R40"  Part="1" 
F 0 "R40" H 2520 2196 50  0000 L CNN
F 1 "10k" H 2520 2105 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2380 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2450 2150 50  0001 C CNN
F 4 "Yageo" H 2450 2150 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2450 2150 50  0001 C CNN "MPN"
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D874B21
P 2500 2600
AR Path="/5D874B21" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D874B21" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D874B27
P 1750 2850
AR Path="/5D874B27" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D874B27" Ref="C22"  Part="1" 
F 0 "C22" H 1865 2896 50  0000 L CNN
F 1 "10nF" H 1865 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1788 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1750 2850 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1750 2850 50  0001 C CNN "MPN"
F 5 "Samsung" H 1750 2850 50  0001 C CNN "MFR"
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D874B2D
P 1500 2850
AR Path="/5D874B2D" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D874B2D" Ref="C21"  Part="1" 
F 0 "C21" H 1400 2900 50  0000 R CNN
F 1 "10nF" H 1400 2800 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1538 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 2850 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1500 2850 50  0001 C CNN "MPN"
F 5 "Samsung" H 1500 2850 50  0001 C CNN "MFR"
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1750 2550
$Comp
L power:GND #PWR?
U 1 1 5D874B34
P 1750 2950
AR Path="/5D874B34" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D874B34" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D874B3A
P 1500 2950
AR Path="/5D874B3A" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D874B3A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5D874B40
P 2300 2000
F 0 "#PWR016" H 2300 1850 50  0001 C CNN
F 1 "+3V3" H 2315 2173 50  0000 R CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5D874B46
P 2450 2000
F 0 "#PWR017" H 2450 1850 50  0001 C CNN
F 1 "+3V3" H 2465 2173 50  0000 L CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2450
Wire Wire Line
	2500 2450 2550 2450
Wire Wire Line
	2450 2300 2450 2550
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2050 2350 2050 2150
Connection ~ 1750 2550
Wire Wire Line
	2050 2550 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	1450 2550 1750 2550
Wire Wire Line
	1450 2150 1500 2150
Wire Wire Line
	1500 2750 1500 2150
Connection ~ 1500 2150
Wire Wire Line
	1500 2150 1750 2150
Wire Wire Line
	2050 2350 2300 2350
Wire Wire Line
	2300 2300 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2550 2350
$Comp
L Device:R R?
U 1 1 5D894A7A
P 1900 3400
AR Path="/5D894A7A" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894A7A" Ref="R54"  Part="1" 
F 0 "R54" V 1693 3400 50  0000 C CNN
F 1 "10k" V 1784 3400 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 3400 50  0001 C CNN
F 4 "Yageo" H 1900 3400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 3400 50  0001 C CNN "MPN"
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D894A80
P 1900 3800
AR Path="/5D894A80" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894A80" Ref="R65"  Part="1" 
F 0 "R65" V 1693 3800 50  0000 C CNN
F 1 "10k" V 1784 3800 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 3800 50  0001 C CNN
F 4 "Yageo" H 1900 3800 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 3800 50  0001 C CNN "MPN"
	1    1900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D894A86
P 2300 3400
AR Path="/5D894A86" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894A86" Ref="R55"  Part="1" 
F 0 "R55" H 2250 3450 50  0000 R CNN
F 1 "10k" H 2250 3350 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2230 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2300 3400 50  0001 C CNN
F 4 "Yageo" H 2300 3400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2300 3400 50  0001 C CNN "MPN"
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D894A8C
P 2450 3400
AR Path="/5D894A8C" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894A8C" Ref="R56"  Part="1" 
F 0 "R56" H 2520 3446 50  0000 L CNN
F 1 "10k" H 2520 3355 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2380 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2450 3400 50  0001 C CNN
F 4 "Yageo" H 2450 3400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2450 3400 50  0001 C CNN "MPN"
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D894A92
P 2500 3850
AR Path="/5D894A92" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D894A92" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2500 3600 50  0001 C CNN
F 1 "GND" H 2505 3677 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D894A98
P 1750 4100
AR Path="/5D894A98" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D894A98" Ref="C42"  Part="1" 
F 0 "C42" H 1865 4146 50  0000 L CNN
F 1 "10nF" H 1865 4055 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1788 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1750 4100 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1750 4100 50  0001 C CNN "MPN"
F 5 "Samsung" H 1750 4100 50  0001 C CNN "MFR"
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D894A9E
P 1500 4100
AR Path="/5D894A9E" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D894A9E" Ref="C29"  Part="1" 
F 0 "C29" H 1400 4150 50  0000 R CNN
F 1 "10nF" H 1400 4050 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1538 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 4100 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1500 4100 50  0001 C CNN "MPN"
F 5 "Samsung" H 1500 4100 50  0001 C CNN "MFR"
	1    1500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4000 1750 3800
$Comp
L power:GND #PWR?
U 1 1 5D894AA5
P 1750 4200
AR Path="/5D894AA5" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D894AA5" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1750 3950 50  0001 C CNN
F 1 "GND" H 1755 4027 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D894AAB
P 1500 4200
AR Path="/5D894AAB" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D894AAB" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5D894AB1
P 2300 3250
F 0 "#PWR033" H 2300 3100 50  0001 C CNN
F 1 "+3V3" H 2315 3423 50  0000 R CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5D894AB7
P 2450 3250
F 0 "#PWR034" H 2450 3100 50  0001 C CNN
F 1 "+3V3" H 2465 3423 50  0000 L CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U21
U 1 1 5D894ABD
P 7600 3600
F 0 "U21" H 7700 3850 50  0000 C CNN
F 1 "74LVC14" H 7700 3750 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 7600 3600 50  0001 C CNN
F 4 "Texas Instruments" H 7600 3600 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 7600 3600 50  0001 C CNN "MPN"
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U21
U 2 1 5D894AC3
P 4900 3800
F 0 "U21" H 5000 3550 50  0000 C CNN
F 1 "74LVC14" H 5000 3650 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 3800 50  0001 C CNN
F 4 "Texas Instruments" H 4900 3800 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 3800 50  0001 C CNN "MPN"
	2    4900 3800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U22
U 4 1 5D894AC9
P 4900 5050
F 0 "U22" H 5000 4800 50  0000 C CNN
F 1 "74LVC14" H 5000 4900 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 5050 50  0001 C CNN
F 4 "Texas Instruments" H 4900 5050 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 5050 50  0001 C CNN "MPN"
	4    4900 5050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U21
U 5 1 5D894ACF
P 4900 2150
F 0 "U21" H 5000 1900 50  0000 C CNN
F 1 "74LVC14" H 5000 2000 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 2150 50  0001 C CNN
F 4 "Texas Instruments" H 4900 2150 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 2150 50  0001 C CNN "MPN"
	5    4900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3850 2500 3700
Wire Wire Line
	2500 3700 2550 3700
Wire Wire Line
	2450 3550 2450 3800
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	2050 3600 2050 3400
Connection ~ 1750 3800
Wire Wire Line
	2050 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	1450 3800 1750 3800
Wire Wire Line
	1450 3400 1500 3400
Wire Wire Line
	1500 4000 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1750 3400
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	2300 3550 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 3600 2550 3600
$Comp
L Device:R R?
U 1 1 5D894AE6
P 1900 4600
AR Path="/5D894AE6" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894AE6" Ref="R68"  Part="1" 
F 0 "R68" V 1693 4600 50  0000 C CNN
F 1 "10k" V 1784 4600 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 4600 50  0001 C CNN
F 4 "Yageo" H 1900 4600 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 4600 50  0001 C CNN "MPN"
	1    1900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D894AEC
P 1900 5000
AR Path="/5D894AEC" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894AEC" Ref="R78"  Part="1" 
F 0 "R78" V 1693 5000 50  0000 C CNN
F 1 "10k" V 1784 5000 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 5000 50  0001 C CNN
F 4 "Yageo" H 1900 5000 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 5000 50  0001 C CNN "MPN"
	1    1900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D894AF2
P 2300 4600
AR Path="/5D894AF2" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894AF2" Ref="R69"  Part="1" 
F 0 "R69" H 2250 4650 50  0000 R CNN
F 1 "10k" H 2250 4550 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2230 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2300 4600 50  0001 C CNN
F 4 "Yageo" H 2300 4600 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2300 4600 50  0001 C CNN "MPN"
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D894AF8
P 2450 4600
AR Path="/5D894AF8" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D894AF8" Ref="R70"  Part="1" 
F 0 "R70" H 2520 4646 50  0000 L CNN
F 1 "10k" H 2520 4555 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2380 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2450 4600 50  0001 C CNN
F 4 "Yageo" H 2450 4600 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2450 4600 50  0001 C CNN "MPN"
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D894AFE
P 2500 5050
AR Path="/5D894AFE" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D894AFE" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2500 4800 50  0001 C CNN
F 1 "GND" H 2505 4877 50  0000 C CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D894B04
P 1750 5300
AR Path="/5D894B04" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D894B04" Ref="C49"  Part="1" 
F 0 "C49" H 1865 5346 50  0000 L CNN
F 1 "10nF" H 1865 5255 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1788 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1750 5300 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1750 5300 50  0001 C CNN "MPN"
F 5 "Samsung" H 1750 5300 50  0001 C CNN "MFR"
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D894B0A
P 1500 5300
AR Path="/5D894B0A" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D894B0A" Ref="C48"  Part="1" 
F 0 "C48" H 1400 5350 50  0000 R CNN
F 1 "10nF" H 1400 5250 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1538 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 5300 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1500 5300 50  0001 C CNN "MPN"
F 5 "Samsung" H 1500 5300 50  0001 C CNN "MFR"
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 1750 5000
$Comp
L power:+3V3 #PWR050
U 1 1 5D894B11
P 2300 4450
F 0 "#PWR050" H 2300 4300 50  0001 C CNN
F 1 "+3V3" H 2315 4623 50  0000 R CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5D894B17
P 2450 4450
F 0 "#PWR051" H 2450 4300 50  0001 C CNN
F 1 "+3V3" H 2465 4623 50  0000 L CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2500 4900
Wire Wire Line
	2500 4900 2550 4900
Wire Wire Line
	2450 4750 2450 5000
Wire Wire Line
	2450 5000 2550 5000
Wire Wire Line
	2050 4800 2050 4600
Connection ~ 1750 5000
Wire Wire Line
	2050 5000 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	1450 5000 1750 5000
Wire Wire Line
	1450 4600 1500 4600
Wire Wire Line
	1500 5200 1500 4600
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1750 4600
Wire Wire Line
	2050 4800 2300 4800
Wire Wire Line
	2300 4750 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2550 4800
$Comp
L Device:R R?
U 1 1 5D8B81D2
P 1900 5700
AR Path="/5D8B81D2" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81D2" Ref="R81"  Part="1" 
F 0 "R81" V 1693 5700 50  0000 C CNN
F 1 "10k" V 1784 5700 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 5700 50  0001 C CNN
F 4 "Yageo" H 1900 5700 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 5700 50  0001 C CNN "MPN"
	1    1900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B81D8
P 1900 6100
AR Path="/5D8B81D8" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81D8" Ref="R87"  Part="1" 
F 0 "R87" V 1693 6100 50  0000 C CNN
F 1 "10k" V 1784 6100 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 1830 6100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1900 6100 50  0001 C CNN
F 4 "Yageo" H 1900 6100 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 1900 6100 50  0001 C CNN "MPN"
	1    1900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B81DE
P 2300 5700
AR Path="/5D8B81DE" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81DE" Ref="R82"  Part="1" 
F 0 "R82" H 2250 5750 50  0000 R CNN
F 1 "10k" H 2250 5650 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2230 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2300 5700 50  0001 C CNN
F 4 "Yageo" H 2300 5700 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2300 5700 50  0001 C CNN "MPN"
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B81E4
P 2450 5700
AR Path="/5D8B81E4" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81E4" Ref="R83"  Part="1" 
F 0 "R83" H 2520 5746 50  0000 L CNN
F 1 "10k" H 2520 5655 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 2380 5700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2450 5700 50  0001 C CNN
F 4 "Yageo" H 2450 5700 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 2450 5700 50  0001 C CNN "MPN"
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8B81EA
P 2500 6150
AR Path="/5D8B81EA" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81EA" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2500 5900 50  0001 C CNN
F 1 "GND" H 2505 5977 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8B81F0
P 1750 6400
AR Path="/5D8B81F0" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81F0" Ref="C56"  Part="1" 
F 0 "C56" H 1865 6446 50  0000 L CNN
F 1 "10nF" H 1865 6355 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1788 6250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1750 6400 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1750 6400 50  0001 C CNN "MPN"
F 5 "Samsung" H 1750 6400 50  0001 C CNN "MFR"
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8B81F6
P 1500 6400
AR Path="/5D8B81F6" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81F6" Ref="C55"  Part="1" 
F 0 "C55" H 1400 6450 50  0000 R CNN
F 1 "10nF" H 1400 6350 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1538 6250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 6400 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 1500 6400 50  0001 C CNN "MPN"
F 5 "Samsung" H 1500 6400 50  0001 C CNN "MFR"
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1750 6100
$Comp
L power:GND #PWR?
U 1 1 5D8B81FD
P 1750 6500
AR Path="/5D8B81FD" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D8B81FD" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 1750 6250 50  0001 C CNN
F 1 "GND" H 1755 6327 50  0000 C CNN
F 2 "" H 1750 6500 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8B8203
P 1500 6500
AR Path="/5D8B8203" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D8B8203" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1505 6327 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR065
U 1 1 5D8B8209
P 2300 5550
F 0 "#PWR065" H 2300 5400 50  0001 C CNN
F 1 "+3V3" H 2315 5723 50  0000 R CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR066
U 1 1 5D8B820F
P 2450 5550
F 0 "#PWR066" H 2450 5400 50  0001 C CNN
F 1 "+3V3" H 2465 5723 50  0000 L CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U23
U 1 1 5D8B8215
P 10350 3700
F 0 "U23" H 10450 3950 50  0000 C CNN
F 1 "74LVC14" H 10450 3850 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10350 3700 50  0001 C CNN
F 4 "Texas Instruments" H 10350 3700 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 10350 3700 50  0001 C CNN "MPN"
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U23
U 2 1 5D8B821B
P 10350 4400
F 0 "U23" H 10500 4650 50  0000 C CNN
F 1 "74LVC14" H 10500 4550 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10350 4400 50  0001 C CNN
F 4 "Texas Instruments" H 10350 4400 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 10350 4400 50  0001 C CNN "MPN"
	2    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U18
U 4 1 5D8B8221
P 1150 1300
F 0 "U18" H 1250 1050 50  0000 C CNN
F 1 "74LVC14" H 1250 1150 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 1300 50  0001 C CNN
F 4 "Texas Instruments" H 1150 1300 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 1300 50  0001 C CNN "MPN"
	4    1150 1300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U18
U 5 1 5D8B8227
P 1150 900
F 0 "U18" H 1250 650 50  0000 C CNN
F 1 "74LVC14" H 1250 750 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 900 50  0001 C CNN
F 4 "Texas Instruments" H 1150 900 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 900 50  0001 C CNN "MPN"
	5    1150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6150 2500 6000
Wire Wire Line
	2500 6000 2550 6000
Wire Wire Line
	2450 5850 2450 6100
Wire Wire Line
	2450 6100 2550 6100
Wire Wire Line
	2050 5900 2050 5700
Connection ~ 1750 6100
Wire Wire Line
	2050 6100 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	1450 6100 1750 6100
Wire Wire Line
	1450 5700 1500 5700
Wire Wire Line
	1500 6300 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 1750 5700
Wire Wire Line
	2050 5900 2300 5900
Wire Wire Line
	2300 5850 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	2300 5900 2550 5900
$Comp
L Device:R R?
U 1 1 5D8B823E
P 5650 900
AR Path="/5D8B823E" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B823E" Ref="R24"  Part="1" 
F 0 "R24" V 5443 900 50  0000 C CNN
F 1 "10k" V 5534 900 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 900 50  0001 C CNN
F 4 "Yageo" H 5650 900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 900 50  0001 C CNN "MPN"
	1    5650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B8244
P 5650 1300
AR Path="/5D8B8244" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B8244" Ref="R35"  Part="1" 
F 0 "R35" V 5443 1300 50  0000 C CNN
F 1 "10k" V 5534 1300 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 1300 50  0001 C CNN
F 4 "Yageo" H 5650 1300 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 1300 50  0001 C CNN "MPN"
	1    5650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B824A
P 6050 900
AR Path="/5D8B824A" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B824A" Ref="R25"  Part="1" 
F 0 "R25" H 6000 950 50  0000 R CNN
F 1 "10k" H 6000 850 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5980 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6050 900 50  0001 C CNN
F 4 "Yageo" H 6050 900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6050 900 50  0001 C CNN "MPN"
	1    6050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8B8250
P 6200 900
AR Path="/5D8B8250" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D8B8250" Ref="R28"  Part="1" 
F 0 "R28" H 6270 946 50  0000 L CNN
F 1 "10k" H 6270 855 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6130 900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6200 900 50  0001 C CNN
F 4 "Yageo" H 6200 900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6200 900 50  0001 C CNN "MPN"
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8B8256
P 6250 1350
AR Path="/5D8B8256" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D8B8256" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6255 1177 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8B825C
P 5500 1600
AR Path="/5D8B825C" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D8B825C" Ref="C17"  Part="1" 
F 0 "C17" H 5615 1646 50  0000 L CNN
F 1 "10nF" H 5615 1555 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5538 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5500 1600 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5500 1600 50  0001 C CNN "MPN"
F 5 "Samsung" H 5500 1600 50  0001 C CNN "MFR"
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8B8262
P 5250 1600
AR Path="/5D8B8262" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D8B8262" Ref="C16"  Part="1" 
F 0 "C16" H 5150 1650 50  0000 R CNN
F 1 "10nF" H 5150 1550 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5288 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5250 1600 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5250 1600 50  0001 C CNN "MPN"
F 5 "Samsung" H 5250 1600 50  0001 C CNN "MFR"
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1300
$Comp
L power:+3V3 #PWR05
U 1 1 5D8B8269
P 6050 750
F 0 "#PWR05" H 6050 600 50  0001 C CNN
F 1 "+3V3" H 6065 923 50  0000 R CNN
F 2 "" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5D8B826F
P 6200 750
F 0 "#PWR06" H 6200 600 50  0001 C CNN
F 1 "+3V3" H 6215 923 50  0000 L CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6250 1200
Wire Wire Line
	6250 1200 6300 1200
Wire Wire Line
	6200 1050 6200 1300
Wire Wire Line
	6200 1300 6300 1300
Wire Wire Line
	5800 1100 5800 900 
Connection ~ 5500 1300
Wire Wire Line
	5800 1300 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	5200 1300 5500 1300
Wire Wire Line
	5200 900  5250 900 
Wire Wire Line
	5250 1500 5250 900 
Connection ~ 5250 900 
Wire Wire Line
	5250 900  5500 900 
Wire Wire Line
	5800 1100 6050 1100
Wire Wire Line
	6050 1050 6050 1100
Connection ~ 6050 1100
Wire Wire Line
	6050 1100 6300 1100
$Comp
L power:GND #PWR?
U 1 1 5D9193DC
P 3250 2600
AR Path="/5D9193DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9193DC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3250 2550
Wire Wire Line
	3250 2550 3150 2550
$Comp
L Device:R R?
U 1 1 5D9193E4
P 3250 2200
AR Path="/5D9193E4" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9193E4" Ref="R45"  Part="1" 
F 0 "R45" H 3200 2250 50  0000 R CNN
F 1 "10k" H 3200 2150 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3180 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3250 2200 50  0001 C CNN
F 4 "Yageo" H 3250 2200 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3250 2200 50  0001 C CNN "MPN"
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5D9193EA
P 3250 2050
F 0 "#PWR020" H 3250 1900 50  0001 C CNN
F 1 "+3V3" H 3265 2223 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9193F0
P 3400 2350
AR Path="/5D9193F0" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9193F0" Ref="R47"  Part="1" 
F 0 "R47" V 3193 2350 50  0000 C CNN
F 1 "10k" V 3284 2350 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3330 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 2350 50  0001 C CNN
F 4 "Yageo" H 3400 2350 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3400 2350 50  0001 C CNN "MPN"
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9193F6
P 3550 2450
AR Path="/5D9193F6" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9193F6" Ref="C19"  Part="1" 
F 0 "C19" H 3600 2400 50  0000 L CNN
F 1 "100nF" H 3600 2300 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3588 2300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3550 2450 50  0001 C CNN
F 4 "Samsung" H 3550 2450 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3550 2450 50  0001 C CNN "MPN"
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9193FC
P 3550 2600
AR Path="/5D9193FC" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9193FC" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3550 2350 50  0001 C CNN
F 1 "GND" H 3555 2427 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3150 2350
Connection ~ 3250 2350
Wire Wire Line
	3550 2600 3550 2550
Connection ~ 3550 2350
$Comp
L power:GND #PWR?
U 1 1 5D956A75
P 3250 3850
AR Path="/5D956A75" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D956A75" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3250 3800
Wire Wire Line
	3250 3800 3150 3800
$Comp
L Device:R R?
U 1 1 5D956A7D
P 3250 3450
AR Path="/5D956A7D" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D956A7D" Ref="R60"  Part="1" 
F 0 "R60" H 3200 3500 50  0000 R CNN
F 1 "10k" H 3200 3400 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3180 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3250 3450 50  0001 C CNN
F 4 "Yageo" H 3250 3450 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3250 3450 50  0001 C CNN "MPN"
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5D956A83
P 3250 3300
F 0 "#PWR037" H 3250 3150 50  0001 C CNN
F 1 "+3V3" H 3265 3473 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D956A89
P 3400 3600
AR Path="/5D956A89" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D956A89" Ref="R62"  Part="1" 
F 0 "R62" V 3193 3600 50  0000 C CNN
F 1 "10k" V 3284 3600 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3330 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 3600 50  0001 C CNN
F 4 "Yageo" H 3400 3600 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3400 3600 50  0001 C CNN "MPN"
	1    3400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D956A8F
P 3550 3700
AR Path="/5D956A8F" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D956A8F" Ref="C26"  Part="1" 
F 0 "C26" H 3600 3650 50  0000 L CNN
F 1 "100nF" H 3600 3550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3588 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3550 3700 50  0001 C CNN
F 4 "Samsung" H 3550 3700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3550 3700 50  0001 C CNN "MPN"
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D956A95
P 3550 3850
AR Path="/5D956A95" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D956A95" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3555 3677 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U20
U 3 1 5D956A9B
P 4900 900
F 0 "U20" H 5050 650 50  0000 C CNN
F 1 "74LVC14" H 5050 750 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 900 50  0001 C CNN
F 4 "Texas Instruments" H 4900 900 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 900 50  0001 C CNN "MPN"
	3    4900 900 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U21
U 6 1 5D956AA1
P 7600 2350
F 0 "U21" H 7700 2600 50  0000 C CNN
F 1 "74LVC14" H 7700 2500 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 7600 2350 50  0001 C CNN
F 4 "Texas Instruments" H 7600 2350 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 7600 2350 50  0001 C CNN "MPN"
	6    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3150 3600
Connection ~ 3250 3600
Wire Wire Line
	3550 3850 3550 3800
Connection ~ 3550 3600
$Comp
L power:GND #PWR?
U 1 1 5D956AAB
P 3250 5050
AR Path="/5D956AAB" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D956AAB" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3255 4877 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 5000
Wire Wire Line
	3250 5000 3150 5000
$Comp
L Device:R R?
U 1 1 5D956AB3
P 3250 4650
AR Path="/5D956AB3" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D956AB3" Ref="R71"  Part="1" 
F 0 "R71" H 3200 4700 50  0000 R CNN
F 1 "10k" H 3200 4600 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3180 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3250 4650 50  0001 C CNN
F 4 "Yageo" H 3250 4650 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3250 4650 50  0001 C CNN "MPN"
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR052
U 1 1 5D956AB9
P 3250 4500
F 0 "#PWR052" H 3250 4350 50  0001 C CNN
F 1 "+3V3" H 3265 4673 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D956ABF
P 3400 4800
AR Path="/5D956ABF" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D956ABF" Ref="R76"  Part="1" 
F 0 "R76" V 3193 4800 50  0000 C CNN
F 1 "10k" V 3284 4800 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3330 4800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 4800 50  0001 C CNN
F 4 "Yageo" H 3400 4800 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3400 4800 50  0001 C CNN "MPN"
	1    3400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D956AC5
P 3550 4900
AR Path="/5D956AC5" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D956AC5" Ref="C46"  Part="1" 
F 0 "C46" H 3600 4850 50  0000 L CNN
F 1 "100nF" H 3600 4750 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3588 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3550 4900 50  0001 C CNN
F 4 "Samsung" H 3550 4900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3550 4900 50  0001 C CNN "MPN"
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D956ACB
P 3550 5050
AR Path="/5D956ACB" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D956ACB" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3150 4800
Connection ~ 3250 4800
Wire Wire Line
	3550 5050 3550 5000
Connection ~ 3550 4800
$Comp
L power:GND #PWR?
U 1 1 5D96E884
P 3250 6150
AR Path="/5D96E884" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D96E884" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3255 5977 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6150 3250 6100
Wire Wire Line
	3250 6100 3150 6100
$Comp
L Device:R R?
U 1 1 5D96E88C
P 3250 5750
AR Path="/5D96E88C" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D96E88C" Ref="R84"  Part="1" 
F 0 "R84" H 3200 5800 50  0000 R CNN
F 1 "10k" H 3200 5700 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3180 5750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3250 5750 50  0001 C CNN
F 4 "Yageo" H 3250 5750 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3250 5750 50  0001 C CNN "MPN"
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR067
U 1 1 5D96E892
P 3250 5600
F 0 "#PWR067" H 3250 5450 50  0001 C CNN
F 1 "+3V3" H 3265 5773 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D96E898
P 3400 5900
AR Path="/5D96E898" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D96E898" Ref="R85"  Part="1" 
F 0 "R85" V 3193 5900 50  0000 C CNN
F 1 "10k" V 3284 5900 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 3330 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 5900 50  0001 C CNN
F 4 "Yageo" H 3400 5900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 3400 5900 50  0001 C CNN "MPN"
	1    3400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D96E89E
P 3550 6000
AR Path="/5D96E89E" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D96E89E" Ref="C53"  Part="1" 
F 0 "C53" H 3600 5950 50  0000 L CNN
F 1 "100nF" H 3600 5850 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3588 5850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3550 6000 50  0001 C CNN
F 4 "Samsung" H 3550 6000 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3550 6000 50  0001 C CNN "MPN"
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D96E8A4
P 3550 6150
AR Path="/5D96E8A4" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D96E8A4" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3550 5900 50  0001 C CNN
F 1 "GND" H 3555 5977 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U23
U 3 1 5D96E8AA
P 10350 5350
F 0 "U23" H 10350 5667 50  0000 C CNN
F 1 "74LVC14" H 10350 5576 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10350 5350 50  0001 C CNN
F 4 "Texas Instruments" H 10350 5350 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 10350 5350 50  0001 C CNN "MPN"
	3    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U18
U 6 1 5D96E8B0
P 3850 1100
F 0 "U18" H 3950 1350 50  0000 C CNN
F 1 "74LVC14" H 3950 1250 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3850 1100 50  0001 C CNN
F 4 "Texas Instruments" H 3850 1100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3850 1100 50  0001 C CNN "MPN"
	6    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5900 3150 5900
Connection ~ 3250 5900
Wire Wire Line
	3550 6150 3550 6100
Connection ~ 3550 5900
$Comp
L power:GND #PWR?
U 1 1 5D96E8BA
P 7000 1350
AR Path="/5D96E8BA" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D96E8BA" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7000 1100 50  0001 C CNN
F 1 "GND" H 7005 1177 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1300
Wire Wire Line
	7000 1300 6900 1300
$Comp
L Device:R R?
U 1 1 5D96E8C2
P 7000 950
AR Path="/5D96E8C2" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D96E8C2" Ref="R32"  Part="1" 
F 0 "R32" H 6950 1000 50  0000 R CNN
F 1 "10k" H 6950 900 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6930 950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 950 50  0001 C CNN
F 4 "Yageo" H 7000 950 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7000 950 50  0001 C CNN "MPN"
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5D96E8C8
P 7000 800
F 0 "#PWR08" H 7000 650 50  0001 C CNN
F 1 "+3V3" H 7015 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D96E8CE
P 7150 1100
AR Path="/5D96E8CE" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D96E8CE" Ref="R34"  Part="1" 
F 0 "R34" V 6943 1100 50  0000 C CNN
F 1 "10k" V 7034 1100 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 7080 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7150 1100 50  0001 C CNN
F 4 "Yageo" H 7150 1100 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7150 1100 50  0001 C CNN "MPN"
	1    7150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D96E8D4
P 7300 1200
AR Path="/5D96E8D4" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D96E8D4" Ref="C15"  Part="1" 
F 0 "C15" H 7350 1150 50  0000 L CNN
F 1 "100nF" H 7350 1050 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7338 1050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7300 1200 50  0001 C CNN
F 4 "Samsung" H 7300 1200 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7300 1200 50  0001 C CNN "MPN"
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D96E8DA
P 7300 1350
AR Path="/5D96E8DA" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D96E8DA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7300 1100 50  0001 C CNN
F 1 "GND" H 7305 1177 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 6900 1100
Connection ~ 7000 1100
Wire Wire Line
	7300 1350 7300 1300
Connection ~ 7300 1100
$Comp
L Device:R R?
U 1 1 5D9C3DF4
P 5650 2150
AR Path="/5D9C3DF4" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3DF4" Ref="R42"  Part="1" 
F 0 "R42" V 5443 2150 50  0000 C CNN
F 1 "10k" V 5534 2150 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 2150 50  0001 C CNN
F 4 "Yageo" H 5650 2150 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 2150 50  0001 C CNN "MPN"
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C3DFA
P 5650 2550
AR Path="/5D9C3DFA" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3DFA" Ref="R52"  Part="1" 
F 0 "R52" V 5443 2550 50  0000 C CNN
F 1 "10k" V 5534 2550 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 2550 50  0001 C CNN
F 4 "Yageo" H 5650 2550 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 2550 50  0001 C CNN "MPN"
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C3E00
P 6050 2150
AR Path="/5D9C3E00" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E00" Ref="R43"  Part="1" 
F 0 "R43" H 6000 2200 50  0000 R CNN
F 1 "10k" H 6000 2100 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5980 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6050 2150 50  0001 C CNN
F 4 "Yageo" H 6050 2150 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6050 2150 50  0001 C CNN "MPN"
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C3E06
P 6200 2150
AR Path="/5D9C3E06" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E06" Ref="R44"  Part="1" 
F 0 "R44" H 6270 2196 50  0000 L CNN
F 1 "10k" H 6270 2105 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6130 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6200 2150 50  0001 C CNN
F 4 "Yageo" H 6200 2150 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6200 2150 50  0001 C CNN "MPN"
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9C3E0C
P 6250 2600
AR Path="/5D9C3E0C" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E0C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9C3E12
P 5500 2850
AR Path="/5D9C3E12" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E12" Ref="C24"  Part="1" 
F 0 "C24" H 5615 2896 50  0000 L CNN
F 1 "10nF" H 5615 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5538 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5500 2850 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5500 2850 50  0001 C CNN "MPN"
F 5 "Samsung" H 5500 2850 50  0001 C CNN "MFR"
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9C3E18
P 5250 2850
AR Path="/5D9C3E18" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E18" Ref="C23"  Part="1" 
F 0 "C23" H 5150 2900 50  0000 R CNN
F 1 "10nF" H 5150 2800 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5288 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5250 2850 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5250 2850 50  0001 C CNN "MPN"
F 5 "Samsung" H 5250 2850 50  0001 C CNN "MFR"
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2550
$Comp
L power:GND #PWR?
U 1 1 5D9C3E1F
P 5500 2950
AR Path="/5D9C3E1F" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E1F" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5500 2700 50  0001 C CNN
F 1 "GND" H 5505 2777 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9C3E25
P 5250 2950
AR Path="/5D9C3E25" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E25" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5D9C3E2B
P 6050 2000
F 0 "#PWR018" H 6050 1850 50  0001 C CNN
F 1 "+3V3" H 6065 2173 50  0000 R CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5D9C3E31
P 6200 2000
F 0 "#PWR019" H 6200 1850 50  0001 C CNN
F 1 "+3V3" H 6215 2173 50  0000 L CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U20
U 1 1 5D9C3E37
P 7600 1100
F 0 "U20" H 7750 1350 50  0000 C CNN
F 1 "74LVC14" H 7750 1250 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 7600 1100 50  0001 C CNN
F 4 "Texas Instruments" H 7600 1100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 7600 1100 50  0001 C CNN "MPN"
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U19
U 2 1 5D9C3E3D
P 1150 5000
F 0 "U19" H 1250 4750 50  0000 C CNN
F 1 "74LVC14" H 1250 4850 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 5000 50  0001 C CNN
F 4 "Texas Instruments" H 1150 5000 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 5000 50  0001 C CNN "MPN"
	2    1150 5000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U20
U 4 1 5D9C3E43
P 1150 6100
F 0 "U20" H 1250 5850 50  0000 C CNN
F 1 "74LVC14" H 1250 5950 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 6100 50  0001 C CNN
F 4 "Texas Instruments" H 1150 6100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 6100 50  0001 C CNN "MPN"
	4    1150 6100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U20
U 5 1 5D9C3E49
P 1150 5700
F 0 "U20" H 1250 5450 50  0000 C CNN
F 1 "74LVC14" H 1250 5550 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 5700 50  0001 C CNN
F 4 "Texas Instruments" H 1150 5700 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 5700 50  0001 C CNN "MPN"
	5    1150 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2600 6250 2450
Wire Wire Line
	6250 2450 6300 2450
Wire Wire Line
	6200 2300 6200 2550
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	5800 2350 5800 2150
Connection ~ 5500 2550
Wire Wire Line
	5800 2550 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	5200 2550 5500 2550
Wire Wire Line
	5200 2150 5250 2150
Wire Wire Line
	5250 2750 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	5800 2350 6050 2350
Wire Wire Line
	6050 2300 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6300 2350
$Comp
L Device:R R?
U 1 1 5D9C3E60
P 5650 3400
AR Path="/5D9C3E60" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E60" Ref="R57"  Part="1" 
F 0 "R57" V 5443 3400 50  0000 C CNN
F 1 "10k" V 5534 3400 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 3400 50  0001 C CNN
F 4 "Yageo" H 5650 3400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 3400 50  0001 C CNN "MPN"
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C3E66
P 5650 3800
AR Path="/5D9C3E66" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E66" Ref="R66"  Part="1" 
F 0 "R66" V 5443 3800 50  0000 C CNN
F 1 "10k" V 5534 3800 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 3800 50  0001 C CNN
F 4 "Yageo" H 5650 3800 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 3800 50  0001 C CNN "MPN"
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C3E6C
P 6050 3400
AR Path="/5D9C3E6C" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E6C" Ref="R58"  Part="1" 
F 0 "R58" H 6000 3450 50  0000 R CNN
F 1 "10k" H 6000 3350 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5980 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6050 3400 50  0001 C CNN
F 4 "Yageo" H 6050 3400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6050 3400 50  0001 C CNN "MPN"
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C3E72
P 6200 3400
AR Path="/5D9C3E72" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E72" Ref="R59"  Part="1" 
F 0 "R59" H 6270 3446 50  0000 L CNN
F 1 "10k" H 6270 3355 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6130 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6200 3400 50  0001 C CNN
F 4 "Yageo" H 6200 3400 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6200 3400 50  0001 C CNN "MPN"
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9C3E78
P 6250 3850
AR Path="/5D9C3E78" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E78" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9C3E7E
P 5500 4100
AR Path="/5D9C3E7E" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E7E" Ref="C44"  Part="1" 
F 0 "C44" H 5615 4146 50  0000 L CNN
F 1 "10nF" H 5615 4055 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5538 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5500 4100 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5500 4100 50  0001 C CNN "MPN"
F 5 "Samsung" H 5500 4100 50  0001 C CNN "MFR"
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9C3E84
P 5250 4100
AR Path="/5D9C3E84" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E84" Ref="C43"  Part="1" 
F 0 "C43" H 5150 4150 50  0000 R CNN
F 1 "10nF" H 5150 4050 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5288 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5250 4100 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5250 4100 50  0001 C CNN "MPN"
F 5 "Samsung" H 5250 4100 50  0001 C CNN "MFR"
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 3800
$Comp
L power:GND #PWR?
U 1 1 5D9C3E8B
P 5500 4200
AR Path="/5D9C3E8B" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E8B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5505 4027 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9C3E91
P 5250 4200
AR Path="/5D9C3E91" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9C3E91" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5D9C3E97
P 6050 3250
F 0 "#PWR035" H 6050 3100 50  0001 C CNN
F 1 "+3V3" H 6065 3423 50  0000 R CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5D9C3E9D
P 6200 3250
F 0 "#PWR036" H 6200 3100 50  0001 C CNN
F 1 "+3V3" H 6215 3423 50  0000 L CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 3700
Wire Wire Line
	6250 3700 6300 3700
Wire Wire Line
	6200 3550 6200 3800
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	5800 3600 5800 3400
Connection ~ 5500 3800
Wire Wire Line
	5800 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	5200 3400 5250 3400
Wire Wire Line
	5250 4000 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	5800 3600 6050 3600
Wire Wire Line
	6050 3550 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6300 3600
$Comp
L Device:R R?
U 1 1 5D9DB602
P 5650 4650
AR Path="/5D9DB602" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB602" Ref="R72"  Part="1" 
F 0 "R72" V 5443 4650 50  0000 C CNN
F 1 "10k" V 5534 4650 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 4650 50  0001 C CNN
F 4 "Yageo" H 5650 4650 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 4650 50  0001 C CNN "MPN"
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DB608
P 5650 5050
AR Path="/5D9DB608" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB608" Ref="R79"  Part="1" 
F 0 "R79" V 5443 5050 50  0000 C CNN
F 1 "10k" V 5534 5050 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5580 5050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 5050 50  0001 C CNN
F 4 "Yageo" H 5650 5050 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 5650 5050 50  0001 C CNN "MPN"
	1    5650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DB60E
P 6050 4650
AR Path="/5D9DB60E" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB60E" Ref="R73"  Part="1" 
F 0 "R73" H 6000 4700 50  0000 R CNN
F 1 "10k" H 6000 4600 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 5980 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6050 4650 50  0001 C CNN
F 4 "Yageo" H 6050 4650 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6050 4650 50  0001 C CNN "MPN"
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DB614
P 6200 4650
AR Path="/5D9DB614" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB614" Ref="R74"  Part="1" 
F 0 "R74" H 6270 4696 50  0000 L CNN
F 1 "10k" H 6270 4605 50  0000 L CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6130 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 6200 4650 50  0001 C CNN
F 4 "Yageo" H 6200 4650 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 6200 4650 50  0001 C CNN "MPN"
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9DB61A
P 6250 5100
AR Path="/5D9DB61A" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB61A" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9DB620
P 5500 5350
AR Path="/5D9DB620" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB620" Ref="C51"  Part="1" 
F 0 "C51" H 5615 5396 50  0000 L CNN
F 1 "10nF" H 5615 5305 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5538 5200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5500 5350 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5500 5350 50  0001 C CNN "MPN"
F 5 "Samsung" H 5500 5350 50  0001 C CNN "MFR"
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9DB626
P 5250 5350
AR Path="/5D9DB626" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB626" Ref="C50"  Part="1" 
F 0 "C50" H 5150 5400 50  0000 R CNN
F 1 "10nF" H 5150 5300 50  0000 R CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5288 5200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5250 5350 50  0001 C CNN
F 4 "CL21B103KCANNNC" H 5250 5350 50  0001 C CNN "MPN"
F 5 "Samsung" H 5250 5350 50  0001 C CNN "MFR"
	1    5250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5500 5050
$Comp
L power:GND #PWR?
U 1 1 5D9DB62D
P 5500 5450
AR Path="/5D9DB62D" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB62D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5500 5200 50  0001 C CNN
F 1 "GND" H 5505 5277 50  0000 C CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9DB633
P 5250 5450
AR Path="/5D9DB633" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D9DB633" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5255 5277 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR053
U 1 1 5D9DB639
P 6050 4500
F 0 "#PWR053" H 6050 4350 50  0001 C CNN
F 1 "+3V3" H 6065 4673 50  0000 R CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR054
U 1 1 5D9DB63F
P 6200 4500
F 0 "#PWR054" H 6200 4350 50  0001 C CNN
F 1 "+3V3" H 6215 4673 50  0000 L CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U22
U 1 1 5D9DB645
P 10350 1500
F 0 "U22" H 10450 1750 50  0000 C CNN
F 1 "74LVC14" H 10450 1650 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10350 1500 50  0001 C CNN
F 4 "Texas Instruments" H 10350 1500 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 10350 1500 50  0001 C CNN "MPN"
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U22
U 2 1 5D9DB64B
P 10350 2750
F 0 "U22" H 10450 3000 50  0000 C CNN
F 1 "74LVC14" H 10450 2900 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10350 2750 50  0001 C CNN
F 4 "Texas Instruments" H 10350 2750 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 10350 2750 50  0001 C CNN "MPN"
	2    10350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 4950
Wire Wire Line
	6250 4950 6300 4950
Wire Wire Line
	6200 4800 6200 5050
Wire Wire Line
	6200 5050 6300 5050
Wire Wire Line
	5800 4850 5800 4650
Connection ~ 5500 5050
Wire Wire Line
	5800 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	5200 5050 5500 5050
Wire Wire Line
	5200 4650 5250 4650
Wire Wire Line
	5250 5250 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5500 4650
Wire Wire Line
	5800 4850 6050 4850
Wire Wire Line
	6050 4800 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6300 4850
$Comp
L power:GND #PWR?
U 1 1 5DA3D3DF
P 7000 2600
AR Path="/5DA3D3DF" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D3DF" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 7000 2550
Wire Wire Line
	7000 2550 6900 2550
$Comp
L Device:R R?
U 1 1 5DA3D3E7
P 7000 2200
AR Path="/5DA3D3E7" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D3E7" Ref="R46"  Part="1" 
F 0 "R46" H 6950 2250 50  0000 R CNN
F 1 "10k" H 6950 2150 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6930 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 2200 50  0001 C CNN
F 4 "Yageo" H 7000 2200 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7000 2200 50  0001 C CNN "MPN"
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5DA3D3ED
P 7000 2050
F 0 "#PWR021" H 7000 1900 50  0001 C CNN
F 1 "+3V3" H 7015 2223 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA3D3F3
P 7150 2350
AR Path="/5DA3D3F3" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D3F3" Ref="R49"  Part="1" 
F 0 "R49" V 6943 2350 50  0000 C CNN
F 1 "10k" V 7034 2350 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 7080 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7150 2350 50  0001 C CNN
F 4 "Yageo" H 7150 2350 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7150 2350 50  0001 C CNN "MPN"
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA3D3F9
P 7300 2450
AR Path="/5DA3D3F9" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D3F9" Ref="C20"  Part="1" 
F 0 "C20" H 7350 2400 50  0000 L CNN
F 1 "100nF" H 7350 2300 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7338 2300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7300 2450 50  0001 C CNN
F 4 "Samsung" H 7300 2450 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7300 2450 50  0001 C CNN "MPN"
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA3D3FF
P 7300 2600
AR Path="/5DA3D3FF" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D3FF" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7305 2427 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U19
U 3 1 5DA3D405
P 1150 4600
F 0 "U19" H 1250 4350 50  0000 C CNN
F 1 "74LVC14" H 1250 4450 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 1150 4600 50  0001 C CNN
F 4 "Texas Instruments" H 1150 4600 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 1150 4600 50  0001 C CNN "MPN"
	3    1150 4600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U20
U 6 1 5DA3D40B
P 3850 5900
F 0 "U20" H 3850 6217 50  0000 C CNN
F 1 "74LVC14" H 3850 6126 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3850 5900 50  0001 C CNN
F 4 "Texas Instruments" H 3850 5900 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3850 5900 50  0001 C CNN "MPN"
	6    3850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 6900 2350
Connection ~ 7000 2350
Wire Wire Line
	7300 2600 7300 2550
Connection ~ 7300 2350
$Comp
L power:GND #PWR?
U 1 1 5DA3D415
P 7000 3850
AR Path="/5DA3D415" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D415" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3800
Wire Wire Line
	7000 3800 6900 3800
$Comp
L Device:R R?
U 1 1 5DA3D41D
P 7000 3450
AR Path="/5DA3D41D" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D41D" Ref="R61"  Part="1" 
F 0 "R61" H 6950 3500 50  0000 R CNN
F 1 "10k" H 6950 3400 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6930 3450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 3450 50  0001 C CNN
F 4 "Yageo" H 7000 3450 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7000 3450 50  0001 C CNN "MPN"
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5DA3D423
P 7000 3300
F 0 "#PWR038" H 7000 3150 50  0001 C CNN
F 1 "+3V3" H 7015 3473 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA3D429
P 7150 3600
AR Path="/5DA3D429" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D429" Ref="R63"  Part="1" 
F 0 "R63" V 6943 3600 50  0000 C CNN
F 1 "10k" V 7034 3600 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 7080 3600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7150 3600 50  0001 C CNN
F 4 "Yageo" H 7150 3600 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7150 3600 50  0001 C CNN "MPN"
	1    7150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA3D42F
P 7300 3700
AR Path="/5DA3D42F" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D42F" Ref="C27"  Part="1" 
F 0 "C27" H 7350 3650 50  0000 L CNN
F 1 "100nF" H 7350 3550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7338 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7300 3700 50  0001 C CNN
F 4 "Samsung" H 7300 3700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7300 3700 50  0001 C CNN "MPN"
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA3D435
P 7300 3850
AR Path="/5DA3D435" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DA3D435" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7305 3677 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 6900 3600
Connection ~ 7000 3600
Wire Wire Line
	7300 3850 7300 3800
Connection ~ 7300 3600
$Comp
L power:GND #PWR?
U 1 1 5DA4C81D
P 7000 5100
AR Path="/5DA4C81D" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DA4C81D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7000 5050
Wire Wire Line
	7000 5050 6900 5050
$Comp
L Device:R R?
U 1 1 5DA4C825
P 7000 4700
AR Path="/5DA4C825" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5DA4C825" Ref="R75"  Part="1" 
F 0 "R75" H 6950 4750 50  0000 R CNN
F 1 "10k" H 6950 4650 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 6930 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7000 4700 50  0001 C CNN
F 4 "Yageo" H 7000 4700 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7000 4700 50  0001 C CNN "MPN"
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR055
U 1 1 5DA4C82B
P 7000 4550
F 0 "#PWR055" H 7000 4400 50  0001 C CNN
F 1 "+3V3" H 7015 4723 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA4C831
P 7150 4850
AR Path="/5DA4C831" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5DA4C831" Ref="R77"  Part="1" 
F 0 "R77" V 6943 4850 50  0000 C CNN
F 1 "10k" V 7034 4850 50  0000 C CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 7080 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7150 4850 50  0001 C CNN
F 4 "Yageo" H 7150 4850 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 7150 4850 50  0001 C CNN "MPN"
	1    7150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA4C837
P 7300 4950
AR Path="/5DA4C837" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DA4C837" Ref="C47"  Part="1" 
F 0 "C47" H 7350 4900 50  0000 L CNN
F 1 "100nF" H 7350 4800 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7338 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7300 4950 50  0001 C CNN
F 4 "Samsung" H 7300 4950 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7300 4950 50  0001 C CNN "MPN"
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA4C83D
P 7300 5100
AR Path="/5DA4C83D" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DA4C83D" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7300 4850 50  0001 C CNN
F 1 "GND" H 7305 4927 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U23
U 4 1 5DA4C843
P 10350 6050
F 0 "U23" H 10350 6367 50  0000 C CNN
F 1 "74LVC14" H 10350 6276 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 10350 6050 50  0001 C CNN
F 4 "Texas Instruments" H 10350 6050 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 10350 6050 50  0001 C CNN "MPN"
	4    10350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 6900 4850
Connection ~ 7000 4850
Wire Wire Line
	7300 5100 7300 5050
Connection ~ 7300 4850
$Comp
L 74xx:74LV14 U19
U 1 1 5DB39F4C
P 3850 4800
F 0 "U19" H 4000 5050 50  0000 C CNN
F 1 "74LVC14" H 4000 4950 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3850 4800 50  0001 C CNN
F 4 "Texas Instruments" H 3850 4800 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3850 4800 50  0001 C CNN "MPN"
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV14 U20
U 2 1 5DB490BC
P 4900 1300
F 0 "U20" H 5000 1050 50  0000 C CNN
F 1 "74LVC14" H 5000 1150 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 1300 50  0001 C CNN
F 4 "Texas Instruments" H 4900 1300 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 1300 50  0001 C CNN "MPN"
	2    4900 1300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U21
U 3 1 5DB49DDA
P 4900 3400
F 0 "U21" H 5000 3150 50  0000 C CNN
F 1 "74LVC14" H 5000 3250 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 3400 50  0001 C CNN
F 4 "Texas Instruments" H 4900 3400 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 3400 50  0001 C CNN "MPN"
	3    4900 3400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U21
U 4 1 5DB4A8F6
P 4900 2550
F 0 "U21" H 5000 2300 50  0000 C CNN
F 1 "74LVC14" H 5000 2400 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 2550 50  0001 C CNN
F 4 "Texas Instruments" H 4900 2550 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 2550 50  0001 C CNN "MPN"
	4    4900 2550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U22
U 5 1 5DB4B7A6
P 4900 4650
F 0 "U22" H 5000 4400 50  0000 C CNN
F 1 "74LVC14" H 5000 4500 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4900 4650 50  0001 C CNN
F 4 "Texas Instruments" H 4900 4650 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4900 4650 50  0001 C CNN "MPN"
	5    4900 4650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LV14 U22
U 6 1 5DB4D226
P 7600 4850
F 0 "U22" H 7600 5167 50  0000 C CNN
F 1 "74LVC14" H 7600 5076 50  0000 C CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 7600 4850 50  0001 C CNN
F 4 "Texas Instruments" H 7600 4850 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 7600 4850 50  0001 C CNN "MPN"
	6    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR077
U 1 1 5DBAB292
P 3950 6600
F 0 "#PWR077" H 3950 6450 50  0001 C CNN
F 1 "+3V3" H 3965 6773 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBACD7E
P 4250 6700
AR Path="/5DBACD7E" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DBACD7E" Ref="C59"  Part="1" 
F 0 "C59" H 4300 6650 50  0000 L CNN
F 1 "100nF" H 4300 6550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 4288 6550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4250 6700 50  0001 C CNN
F 4 "Samsung" H 4250 6700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 4250 6700 50  0001 C CNN "MPN"
	1    4250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 3950 6600
Connection ~ 3950 6600
Wire Wire Line
	4250 6800 4250 7600
Wire Wire Line
	4250 7600 3950 7600
$Comp
L power:GND #PWR?
U 1 1 5DBC9A16
P 3950 7600
AR Path="/5DBC9A16" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DBC9A16" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3950 7350 50  0001 C CNN
F 1 "GND" H 3955 7427 50  0000 C CNN
F 2 "" H 3950 7600 50  0001 C CNN
F 3 "" H 3950 7600 50  0001 C CNN
	1    3950 7600
	1    0    0    -1  
$EndComp
Connection ~ 3950 7600
$Comp
L 74xx:74LV14 U21
U 7 1 5DBDB98E
P 4750 7100
F 0 "U21" H 5050 7150 50  0000 L CNN
F 1 "74LVC14" H 5050 7050 50  0000 L CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 4750 7100 50  0001 C CNN
F 4 "Texas Instruments" H 4750 7100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 4750 7100 50  0001 C CNN "MPN"
	7    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR078
U 1 1 5DBDB994
P 4750 6600
F 0 "#PWR078" H 4750 6450 50  0001 C CNN
F 1 "+3V3" H 4765 6773 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBDB99A
P 5050 6700
AR Path="/5DBDB99A" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DBDB99A" Ref="C60"  Part="1" 
F 0 "C60" H 5100 6650 50  0000 L CNN
F 1 "100nF" H 5100 6550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5088 6550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5050 6700 50  0001 C CNN
F 4 "Samsung" H 5050 6700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 5050 6700 50  0001 C CNN "MPN"
	1    5050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6600 4750 6600
Connection ~ 4750 6600
Wire Wire Line
	5050 7600 4750 7600
$Comp
L power:GND #PWR?
U 1 1 5DBDB9A4
P 4750 7600
AR Path="/5DBDB9A4" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DBDB9A4" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4750 7350 50  0001 C CNN
F 1 "GND" H 4755 7427 50  0000 C CNN
F 2 "" H 4750 7600 50  0001 C CNN
F 3 "" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
Connection ~ 4750 7600
$Comp
L 74xx:74LV14 U22
U 7 1 5DBEA2FA
P 5550 7100
F 0 "U22" H 5850 7150 50  0000 L CNN
F 1 "74LVC14" H 5850 7050 50  0000 L CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 5550 7100 50  0001 C CNN
F 4 "Texas Instruments" H 5550 7100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 5550 7100 50  0001 C CNN "MPN"
	7    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR079
U 1 1 5DBEA300
P 5550 6600
F 0 "#PWR079" H 5550 6450 50  0001 C CNN
F 1 "+3V3" H 5565 6773 50  0000 C CNN
F 2 "" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBEA306
P 5850 6700
AR Path="/5DBEA306" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DBEA306" Ref="C61"  Part="1" 
F 0 "C61" H 5900 6650 50  0000 L CNN
F 1 "100nF" H 5900 6550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5888 6550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5850 6700 50  0001 C CNN
F 4 "Samsung" H 5850 6700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 5850 6700 50  0001 C CNN "MPN"
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6600 5550 6600
Connection ~ 5550 6600
Wire Wire Line
	5850 6800 5850 7600
Wire Wire Line
	5850 7600 5550 7600
$Comp
L power:GND #PWR?
U 1 1 5DBEA310
P 5550 7600
AR Path="/5DBEA310" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DBEA310" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5550 7350 50  0001 C CNN
F 1 "GND" H 5555 7427 50  0000 C CNN
F 2 "" H 5550 7600 50  0001 C CNN
F 3 "" H 5550 7600 50  0001 C CNN
	1    5550 7600
	1    0    0    -1  
$EndComp
Connection ~ 5550 7600
$Comp
L 74xx:74LV14 U23
U 7 1 5DC10321
P 6350 7100
F 0 "U23" H 6650 7150 50  0000 L CNN
F 1 "74LVC14" H 6650 7050 50  0000 L CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 6350 7100 50  0001 C CNN
F 4 "Texas Instruments" H 6350 7100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 6350 7100 50  0001 C CNN "MPN"
	7    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR080
U 1 1 5DC10327
P 6350 6600
F 0 "#PWR080" H 6350 6450 50  0001 C CNN
F 1 "+3V3" H 6365 6773 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC1032D
P 6650 6700
AR Path="/5DC1032D" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DC1032D" Ref="C62"  Part="1" 
F 0 "C62" H 6700 6650 50  0000 L CNN
F 1 "100nF" H 6700 6550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 6688 6550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6650 6700 50  0001 C CNN
F 4 "Samsung" H 6650 6700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 6650 6700 50  0001 C CNN "MPN"
	1    6650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6600 6350 6600
Connection ~ 6350 6600
Wire Wire Line
	6650 6800 6650 7600
Wire Wire Line
	6650 7600 6350 7600
$Comp
L power:GND #PWR?
U 1 1 5DC10337
P 6350 7600
AR Path="/5DC10337" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DC10337" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 6350 7350 50  0001 C CNN
F 1 "GND" H 6355 7427 50  0000 C CNN
F 2 "" H 6350 7600 50  0001 C CNN
F 3 "" H 6350 7600 50  0001 C CNN
	1    6350 7600
	1    0    0    -1  
$EndComp
Connection ~ 6350 7600
$Comp
L 74xx:74LV14 U18
U 7 1 5DC4A494
P 2350 7100
F 0 "U18" H 2650 7150 50  0000 L CNN
F 1 "74LVC14" H 2650 7050 50  0000 L CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 2350 7100 50  0001 C CNN
F 4 "Texas Instruments" H 2350 7100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 2350 7100 50  0001 C CNN "MPN"
	7    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR075
U 1 1 5DC4A49A
P 2350 6600
F 0 "#PWR075" H 2350 6450 50  0001 C CNN
F 1 "+3V3" H 2365 6773 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC4A4A0
P 2650 6700
AR Path="/5DC4A4A0" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DC4A4A0" Ref="C57"  Part="1" 
F 0 "C57" H 2700 6650 50  0000 L CNN
F 1 "100nF" H 2700 6550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 2688 6550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2650 6700 50  0001 C CNN
F 4 "Samsung" H 2650 6700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 2650 6700 50  0001 C CNN "MPN"
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2650 6800 2650 7600
Wire Wire Line
	2650 7600 2350 7600
$Comp
L power:GND #PWR?
U 1 1 5DC4A4AA
P 2350 7600
AR Path="/5DC4A4AA" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DC4A4AA" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2350 7350 50  0001 C CNN
F 1 "GND" H 2355 7427 50  0000 C CNN
F 2 "" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
Connection ~ 2350 7600
$Comp
L 74xx:74LV14 U19
U 7 1 5DC4A4B1
P 3150 7100
F 0 "U19" H 3450 7150 50  0000 L CNN
F 1 "74LVC14" H 3450 7050 50  0000 L CNN
F 2 "SOIC_BG:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LV14" H 3150 7100 50  0001 C CNN
F 4 "Texas Instruments" H 3150 7100 50  0001 C CNN "MFR"
F 5 "SN74LVC14ADR" H 3150 7100 50  0001 C CNN "MPN"
	7    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR076
U 1 1 5DC4A4B7
P 3150 6600
F 0 "#PWR076" H 3150 6450 50  0001 C CNN
F 1 "+3V3" H 3165 6773 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC4A4BD
P 3450 6700
AR Path="/5DC4A4BD" Ref="C?"  Part="1" 
AR Path="/5CFF3BEB/5DC4A4BD" Ref="C58"  Part="1" 
F 0 "C58" H 3500 6650 50  0000 L CNN
F 1 "100nF" H 3500 6550 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3488 6550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3450 6700 50  0001 C CNN
F 4 "Samsung" H 3450 6700 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3450 6700 50  0001 C CNN "MPN"
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6600 3150 6600
Connection ~ 3150 6600
Wire Wire Line
	3450 6800 3450 7600
Wire Wire Line
	3450 7600 3150 7600
$Comp
L power:GND #PWR?
U 1 1 5DC4A4C7
P 3150 7600
AR Path="/5DC4A4C7" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DC4A4C7" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3150 7350 50  0001 C CNN
F 1 "GND" H 3155 7427 50  0000 C CNN
F 2 "" H 3150 7600 50  0001 C CNN
F 3 "" H 3150 7600 50  0001 C CNN
	1    3150 7600
	1    0    0    -1  
$EndComp
Connection ~ 3150 7600
Wire Wire Line
	5050 6800 5050 7600
$Comp
L power:GND #PWR?
U 1 1 5DC5949D
P 5500 1700
AR Path="/5DC5949D" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DC5949D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC597ED
P 5250 1700
AR Path="/5DC597ED" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DC597ED" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5255 1527 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD69C9
P 1750 5400
AR Path="/5DCD69C9" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DCD69C9" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 1750 5150 50  0001 C CNN
F 1 "GND" H 1755 5227 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD69CF
P 1500 5400
AR Path="/5DCD69CF" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5DCD69CF" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5227 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7FB40F
P 2850 1600
AR Path="/5D7FB40F" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D7FB40F" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80CBD7
P 2850 2850
AR Path="/5D80CBD7" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80CBD7" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80D231
P 2850 4100
AR Path="/5D80D231" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80D231" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2855 3927 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80D56B
P 2850 5300
AR Path="/5D80D56B" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80D56B" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2855 5127 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80D8DB
P 2850 6400
AR Path="/5D80D8DB" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80D8DB" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 2850 6150 50  0001 C CNN
F 1 "GND" H 2855 6227 50  0000 C CNN
F 2 "" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80DDF4
P 6600 5350
AR Path="/5D80DDF4" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80DDF4" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6605 5177 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80F400
P 6600 4100
AR Path="/5D80F400" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80F400" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80F791
P 6600 2850
AR Path="/5D80F791" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D80F791" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8100DD
P 6600 1600
AR Path="/5D8100DD" Ref="#PWR?"  Part="1" 
AR Path="/5CFF3BEB/5D8100DD" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6600 1350 50  0001 C CNN
F 1 "GND" H 6605 1427 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0184
U 1 1 5ED82242
P 9550 1200
F 0 "#PWR0184" H 9550 1050 50  0001 C CNN
F 1 "+3V3" H 9565 1373 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED81C21
P 9550 1350
AR Path="/5ED81C21" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5ED81C21" Ref="R90"  Part="1" 
F 0 "R90" H 9500 1400 50  0000 R CNN
F 1 "10k" H 9500 1300 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9480 1350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9550 1350 50  0001 C CNN
F 4 "Yageo" H 9550 1350 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9550 1350 50  0001 C CNN "MPN"
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDF6647
P 9550 2600
AR Path="/5EDF6647" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5EDF6647" Ref="R91"  Part="1" 
F 0 "R91" H 9500 2650 50  0000 R CNN
F 1 "10k" H 9500 2550 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9480 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9550 2600 50  0001 C CNN
F 4 "Yageo" H 9550 2600 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9550 2600 50  0001 C CNN "MPN"
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0185
U 1 1 5EDF664D
P 9550 2450
F 0 "#PWR0185" H 9550 2300 50  0001 C CNN
F 1 "+3V3" H 9565 2623 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE058ED
P 9550 3550
AR Path="/5EE058ED" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5EE058ED" Ref="R92"  Part="1" 
F 0 "R92" H 9500 3600 50  0000 R CNN
F 1 "10k" H 9500 3500 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9480 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9550 3550 50  0001 C CNN
F 4 "Yageo" H 9550 3550 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9550 3550 50  0001 C CNN "MPN"
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0186
U 1 1 5EE058F3
P 9550 3400
F 0 "#PWR0186" H 9550 3250 50  0001 C CNN
F 1 "+3V3" H 9565 3573 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE14C5D
P 9550 4250
AR Path="/5EE14C5D" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5EE14C5D" Ref="R93"  Part="1" 
F 0 "R93" H 9500 4300 50  0000 R CNN
F 1 "10k" H 9500 4200 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9480 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9550 4250 50  0001 C CNN
F 4 "Yageo" H 9550 4250 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9550 4250 50  0001 C CNN "MPN"
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0187
U 1 1 5EE14C63
P 9550 4100
F 0 "#PWR0187" H 9550 3950 50  0001 C CNN
F 1 "+3V3" H 9400 4200 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE24215
P 9550 5200
AR Path="/5EE24215" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5EE24215" Ref="R94"  Part="1" 
F 0 "R94" H 9500 5250 50  0000 R CNN
F 1 "10k" H 9500 5150 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9480 5200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9550 5200 50  0001 C CNN
F 4 "Yageo" H 9550 5200 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9550 5200 50  0001 C CNN "MPN"
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0188
U 1 1 5EE2421B
P 9550 5050
F 0 "#PWR0188" H 9550 4900 50  0001 C CNN
F 1 "+3V3" H 9565 5223 50  0000 C CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE331A1
P 9550 5900
AR Path="/5EE331A1" Ref="R?"  Part="1" 
AR Path="/5CFF3BEB/5EE331A1" Ref="R95"  Part="1" 
F 0 "R95" H 9500 5950 50  0000 R CNN
F 1 "10k" H 9500 5850 50  0000 R CNN
F 2 "Resistor_BG:R_0805_2012Metric" V 9480 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9550 5900 50  0001 C CNN
F 4 "Yageo" H 9550 5900 50  0001 C CNN "MFR"
F 5 "RC0805FR-0710KL" H 9550 5900 50  0001 C CNN "MPN"
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0189
U 1 1 5EE331A7
P 9550 5750
F 0 "#PWR0189" H 9550 5600 50  0001 C CNN
F 1 "+3V3" H 9400 5850 50  0000 C CNN
F 2 "" H 9550 5750 50  0001 C CNN
F 3 "" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
Connection ~ 9550 1500
$EndSCHEMATC
