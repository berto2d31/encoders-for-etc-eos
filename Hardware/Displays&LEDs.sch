EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D470BC3
P 1050 1400
AR Path="/5D470BC3" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D470BC3" Ref="U9"  Part="1" 
F 0 "U9" H 1050 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 650 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 1050 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 1894 1309 50  0001 L CNN
F 4 "Unbranded" H 1050 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 1050 1400 50  0001 C CNN "MPN"
	1    1050 1400
	1    0    0    -1  
$EndComp
Text GLabel 1050 1400 0    50   Input ~ 0
SDA0
Text GLabel 1050 1500 0    50   Input ~ 0
SCL0
$Comp
L power:GND #PWR0211
U 1 1 5D471CA8
P 1650 2100
F 0 "#PWR0211" H 1650 1850 50  0001 C CNN
F 1 "GND" H 1655 1927 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0212
U 1 1 5D47268B
P 1650 800
F 0 "#PWR0212" H 1650 650 50  0001 C CNN
F 1 "+3V3" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D47C587
P 2200 1400
AR Path="/5D47C587" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D47C587" Ref="U10"  Part="1" 
F 0 "U10" H 2200 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 1800 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 2200 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 3044 1309 50  0001 L CNN
F 4 "Unbranded" H 2200 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 2200 1400 50  0001 C CNN "MPN"
	1    2200 1400
	1    0    0    -1  
$EndComp
Text GLabel 2200 1400 0    50   Input ~ 0
SDA1
Text GLabel 2200 1500 0    50   Input ~ 0
SCL1
$Comp
L power:GND #PWR0213
U 1 1 5D47C590
P 2800 2100
F 0 "#PWR0213" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0214
U 1 1 5D47C596
P 2800 800
F 0 "#PWR0214" H 2800 650 50  0001 C CNN
F 1 "+3V3" H 2815 973 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D47E7E6
P 3350 1400
AR Path="/5D47E7E6" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D47E7E6" Ref="U11"  Part="1" 
F 0 "U11" H 3400 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 2950 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 3350 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 4194 1309 50  0001 L CNN
F 4 "Unbranded" H 3350 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 3350 1400 50  0001 C CNN "MPN"
	1    3350 1400
	1    0    0    -1  
$EndComp
Text GLabel 3350 1400 0    50   Input ~ 0
SDA2
Text GLabel 3350 1500 0    50   Input ~ 0
SCL2
$Comp
L power:GND #PWR0215
U 1 1 5D47E7EF
P 3950 2100
F 0 "#PWR0215" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0216
U 1 1 5D47E7F5
P 3950 800
F 0 "#PWR0216" H 3950 650 50  0001 C CNN
F 1 "+3V3" H 3965 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D480D01
P 4500 1400
AR Path="/5D480D01" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D480D01" Ref="U12"  Part="1" 
F 0 "U12" H 4550 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 4100 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 4500 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 5344 1309 50  0001 L CNN
F 4 "Unbranded" H 4500 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 4500 1400 50  0001 C CNN "MPN"
	1    4500 1400
	1    0    0    -1  
$EndComp
Text GLabel 4500 1400 0    50   Input ~ 0
SDA3
Text GLabel 4500 1500 0    50   Input ~ 0
SCL3
$Comp
L power:GND #PWR0217
U 1 1 5D480D0A
P 5100 2100
F 0 "#PWR0217" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0218
U 1 1 5D480D10
P 5100 800
F 0 "#PWR0218" H 5100 650 50  0001 C CNN
F 1 "+3V3" H 5115 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D483919
P 5650 1400
AR Path="/5D483919" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D483919" Ref="U13"  Part="1" 
F 0 "U13" H 5700 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 5250 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 5650 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 6494 1309 50  0001 L CNN
F 4 "Unbranded" H 5650 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 5650 1400 50  0001 C CNN "MPN"
	1    5650 1400
	1    0    0    -1  
$EndComp
Text GLabel 5650 1400 0    50   Input ~ 0
SDA4
Text GLabel 5650 1500 0    50   Input ~ 0
SCL4
$Comp
L power:GND #PWR0219
U 1 1 5D483922
P 6250 2100
F 0 "#PWR0219" H 6250 1850 50  0001 C CNN
F 1 "GND" H 6255 1927 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0220
U 1 1 5D483928
P 6250 800
F 0 "#PWR0220" H 6250 650 50  0001 C CNN
F 1 "+3V3" H 6265 973 50  0000 C CNN
F 2 "" H 6250 800 50  0001 C CNN
F 3 "" H 6250 800 50  0001 C CNN
	1    6250 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D4868CB
P 6800 1400
AR Path="/5D4868CB" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D4868CB" Ref="U14"  Part="1" 
F 0 "U14" H 6850 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 6400 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 6800 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 7644 1309 50  0001 L CNN
F 4 "Unbranded" H 6800 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 6800 1400 50  0001 C CNN "MPN"
	1    6800 1400
	1    0    0    -1  
$EndComp
Text GLabel 6800 1400 0    50   Input ~ 0
SDA5
Text GLabel 6800 1500 0    50   Input ~ 0
SCL5
$Comp
L power:GND #PWR0221
U 1 1 5D4868D4
P 7400 2100
F 0 "#PWR0221" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7405 1927 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0222
U 1 1 5D4868DA
P 7400 800
F 0 "#PWR0222" H 7400 650 50  0001 C CNN
F 1 "+3V3" H 7415 973 50  0000 C CNN
F 2 "" H 7400 800 50  0001 C CNN
F 3 "" H 7400 800 50  0001 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D49104D
P 7950 1400
AR Path="/5D49104D" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D49104D" Ref="U15"  Part="1" 
F 0 "U15" H 8000 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 7550 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 7950 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 8794 1309 50  0001 L CNN
F 4 "Unbranded" H 7950 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 7950 1400 50  0001 C CNN "MPN"
	1    7950 1400
	1    0    0    -1  
$EndComp
Text GLabel 7950 1400 0    50   Input ~ 0
SDA6
Text GLabel 7950 1500 0    50   Input ~ 0
SCL6
$Comp
L power:GND #PWR0223
U 1 1 5D491056
P 8550 2100
F 0 "#PWR0223" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8555 1927 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0224
U 1 1 5D49105C
P 8550 800
F 0 "#PWR0224" H 8550 650 50  0001 C CNN
F 1 "+3V3" H 8565 973 50  0000 C CNN
F 2 "" H 8550 800 50  0001 C CNN
F 3 "" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D4945C2
P 9100 1400
AR Path="/5D4945C2" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D4945C2" Ref="U16"  Part="1" 
F 0 "U16" H 9150 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 8700 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 9100 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 9944 1309 50  0001 L CNN
F 4 "Unbranded" H 9100 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 9100 1400 50  0001 C CNN "MPN"
	1    9100 1400
	1    0    0    -1  
$EndComp
Text GLabel 9100 1400 0    50   Input ~ 0
SDA7
Text GLabel 9100 1500 0    50   Input ~ 0
SCL7
$Comp
L power:GND #PWR0225
U 1 1 5D4945CB
P 9700 2100
F 0 "#PWR0225" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0226
U 1 1 5D4945D1
P 9700 800
F 0 "#PWR0226" H 9700 650 50  0001 C CNN
F 1 "+3V3" H 9715 973 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L Displays_BG:Display_OLED_128x32_I2C U?
U 1 1 5D496686
P 10250 1400
AR Path="/5D496686" Ref="U?"  Part="1" 
AR Path="/5D4582C3/5D496686" Ref="U17"  Part="1" 
F 0 "U17" H 10300 2150 50  0000 L CNN
F 1 "Display_OLED_128x32_I2C" H 9850 2050 50  0000 L CNN
F 2 "Display_BG:Display_OLED_128x32_I2C" H 10250 1400 50  0001 C CNN
F 3 "https://learn.adafruit.com/monochrome-oled-breakouts/downloads" H 11094 1309 50  0001 L CNN
F 4 "Unbranded" H 10250 1400 50  0001 C CNN "MFR"
F 5 "128x32_I2C_OLED_SSD1306" H 10250 1400 50  0001 C CNN "MPN"
	1    10250 1400
	1    0    0    -1  
$EndComp
Text GLabel 10250 1400 0    50   Input ~ 0
SDA8
Text GLabel 10250 1500 0    50   Input ~ 0
SCL8
$Comp
L power:GND #PWR0227
U 1 1 5D49668F
P 10850 2100
F 0 "#PWR0227" H 10850 1850 50  0001 C CNN
F 1 "GND" H 10855 1927 50  0000 C CNN
F 2 "" H 10850 2100 50  0001 C CNN
F 3 "" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0228
U 1 1 5D496695
P 10850 800
F 0 "#PWR0228" H 10850 650 50  0001 C CNN
F 1 "+3V3" H 10865 973 50  0000 C CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5D496DC1
P 1650 3350
F 0 "D1" H 1600 3800 50  0000 L CNN
F 1 "WS2812B" H 1450 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1700 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 2975 50  0001 L TNN
F 4 "World Semi" H 1650 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 1650 3350 50  0001 C CNN "MPN"
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0229
U 1 1 5D4985EC
P 1650 2750
F 0 "#PWR0229" H 1650 2600 50  0001 C CNN
F 1 "+5V" H 1665 2923 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5D49979A
P 1650 3650
F 0 "#PWR0230" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5D4A0838
P 2400 3350
F 0 "D2" H 2350 3800 50  0000 L CNN
F 1 "WS2812B" H 2200 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 2975 50  0001 L TNN
F 4 "World Semi" H 2400 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 2400 3350 50  0001 C CNN "MPN"
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0231
U 1 1 5D4A083E
P 2400 2750
F 0 "#PWR0231" H 2400 2600 50  0001 C CNN
F 1 "+5V" H 2415 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5D4A0844
P 2400 3650
F 0 "#PWR0232" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5D4A1AFB
P 3150 3350
F 0 "D3" H 3100 3800 50  0000 L CNN
F 1 "WS2812B" H 2950 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3200 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3250 2975 50  0001 L TNN
F 4 "World Semi" H 3150 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 3150 3350 50  0001 C CNN "MPN"
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0233
U 1 1 5D4A1B01
P 3150 2750
F 0 "#PWR0233" H 3150 2600 50  0001 C CNN
F 1 "+5V" H 3165 2923 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 5D4A1B07
P 3150 3650
F 0 "#PWR0234" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5D4A2F40
P 3900 3350
F 0 "D4" H 3850 3800 50  0000 L CNN
F 1 "WS2812B" H 3700 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 2975 50  0001 L TNN
F 4 "World Semi" H 3900 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 3900 3350 50  0001 C CNN "MPN"
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0235
U 1 1 5D4A2F46
P 3900 2750
F 0 "#PWR0235" H 3900 2600 50  0001 C CNN
F 1 "+5V" H 3915 2923 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 5D4A2F4C
P 3900 3650
F 0 "#PWR0236" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5D4A4918
P 4650 3350
F 0 "D5" H 4600 3800 50  0000 L CNN
F 1 "WS2812B" H 4450 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4700 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 2975 50  0001 L TNN
F 4 "World Semi" H 4650 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 4650 3350 50  0001 C CNN "MPN"
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0237
U 1 1 5D4A491E
P 4650 2750
F 0 "#PWR0237" H 4650 2600 50  0001 C CNN
F 1 "+5V" H 4665 2923 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5D4A4924
P 4650 3650
F 0 "#PWR0238" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5D4A5970
P 5400 3350
F 0 "D6" H 5350 3800 50  0000 L CNN
F 1 "WS2812B" H 5200 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 2975 50  0001 L TNN
F 4 "World Semi" H 5400 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 5400 3350 50  0001 C CNN "MPN"
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0239
U 1 1 5D4A5976
P 5400 2750
F 0 "#PWR0239" H 5400 2600 50  0001 C CNN
F 1 "+5V" H 5415 2923 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 5D4A597C
P 5400 3650
F 0 "#PWR0240" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5D4A721F
P 6150 3350
F 0 "D7" H 6100 3800 50  0000 L CNN
F 1 "WS2812B" H 5950 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6200 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 2975 50  0001 L TNN
F 4 "World Semi" H 6150 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 6150 3350 50  0001 C CNN "MPN"
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0241
U 1 1 5D4A7225
P 6150 2750
F 0 "#PWR0241" H 6150 2600 50  0001 C CNN
F 1 "+5V" H 6165 2923 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 5D4A722B
P 6150 3650
F 0 "#PWR0242" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5D4A87F8
P 6900 3350
F 0 "D8" H 6850 3800 50  0000 L CNN
F 1 "WS2812B" H 6700 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 2975 50  0001 L TNN
F 4 "World Semi" H 6900 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 6900 3350 50  0001 C CNN "MPN"
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0243
U 1 1 5D4A87FE
P 6900 2750
F 0 "#PWR0243" H 6900 2600 50  0001 C CNN
F 1 "+5V" H 6915 2923 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0244
U 1 1 5D4A8804
P 6900 3650
F 0 "#PWR0244" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5D4A9C84
P 7650 3350
F 0 "D9" H 7600 3800 50  0000 L CNN
F 1 "WS2812B" H 7450 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7700 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 2975 50  0001 L TNN
F 4 "World Semi" H 7650 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 7650 3350 50  0001 C CNN "MPN"
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0245
U 1 1 5D4A9C8A
P 7650 2750
F 0 "#PWR0245" H 7650 2600 50  0001 C CNN
F 1 "+5V" H 7665 2923 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0246
U 1 1 5D4A9C90
P 7650 3650
F 0 "#PWR0246" H 7650 3400 50  0001 C CNN
F 1 "GND" H 7655 3477 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5D4AB5D0
P 8400 3350
F 0 "D10" H 8350 3800 50  0000 L CNN
F 1 "WS2812B" H 8200 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8450 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8500 2975 50  0001 L TNN
F 4 "World Semi" H 8400 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 8400 3350 50  0001 C CNN "MPN"
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0247
U 1 1 5D4AB5D6
P 8400 2750
F 0 "#PWR0247" H 8400 2600 50  0001 C CNN
F 1 "+5V" H 8415 2923 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0248
U 1 1 5D4AB5DC
P 8400 3650
F 0 "#PWR0248" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8405 3477 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 5D4AC830
P 9150 3350
F 0 "D11" H 9100 3800 50  0000 L CNN
F 1 "WS2812B" H 8950 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9200 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9250 2975 50  0001 L TNN
F 4 "World Semi" H 9150 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 9150 3350 50  0001 C CNN "MPN"
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0249
U 1 1 5D4AC836
P 9150 2750
F 0 "#PWR0249" H 9150 2600 50  0001 C CNN
F 1 "+5V" H 9165 2923 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 5D4AC83C
P 9150 3650
F 0 "#PWR0250" H 9150 3400 50  0001 C CNN
F 1 "GND" H 9155 3477 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5D4AE3A7
P 9900 3350
F 0 "D12" H 9850 3800 50  0000 L CNN
F 1 "WS2812B" H 9700 3700 50  0000 L CNN
F 2 "LED_BG:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 2975 50  0001 L TNN
F 4 "World Semi" H 9900 3350 50  0001 C CNN "MFR"
F 5 "WS2812B" H 9900 3350 50  0001 C CNN "MPN"
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0251
U 1 1 5D4AE3AD
P 9900 2750
F 0 "#PWR0251" H 9900 2600 50  0001 C CNN
F 1 "+5V" H 9915 2923 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 5D4AE3B3
P 9900 3650
F 0 "#PWR0252" H 9900 3400 50  0001 C CNN
F 1 "GND" H 9905 3477 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Text GLabel 1250 3350 0    50   Input ~ 0
WS2812_DATA
Wire Wire Line
	1350 3350 1250 3350
Wire Wire Line
	1950 3350 2100 3350
Wire Wire Line
	2850 3350 2700 3350
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	7200 3350 7350 3350
Wire Wire Line
	7950 3350 8100 3350
Wire Wire Line
	8700 3350 8850 3350
Wire Wire Line
	9450 3350 9600 3350
NoConn ~ 10200 3350
$Comp
L Device:C_Small C30
U 1 1 5D4B6FD8
P 1900 2850
F 0 "C30" H 1992 2896 50  0000 L CNN
F 1 "100nF" H 1992 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1900 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1900 2850 50  0001 C CNN
F 4 "Samsung" H 1900 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 1900 2850 50  0001 C CNN "MPN"
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0253
U 1 1 5D4B8892
P 1900 2950
F 0 "#PWR0253" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1905 2777 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 3050
Wire Wire Line
	1650 2750 1900 2750
Connection ~ 1650 2750
$Comp
L Device:C_Small C31
U 1 1 5D4BD977
P 2650 2850
F 0 "C31" H 2742 2896 50  0000 L CNN
F 1 "100nF" H 2742 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 2650 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2650 2850 50  0001 C CNN
F 4 "Samsung" H 2650 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 2650 2850 50  0001 C CNN "MPN"
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0254
U 1 1 5D4BD97D
P 2650 2950
F 0 "#PWR0254" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2655 2777 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2650 2750
$Comp
L Device:C_Small C32
U 1 1 5D4BEA8C
P 3400 2850
F 0 "C32" H 3492 2896 50  0000 L CNN
F 1 "100nF" H 3492 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3400 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3400 2850 50  0001 C CNN
F 4 "Samsung" H 3400 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3400 2850 50  0001 C CNN "MPN"
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 5D4BEA92
P 3400 2950
F 0 "#PWR0255" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3400 2750
$Comp
L Device:C_Small C33
U 1 1 5D4BF818
P 4150 2850
F 0 "C33" H 4242 2896 50  0000 L CNN
F 1 "100nF" H 4242 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 4150 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4150 2850 50  0001 C CNN
F 4 "Samsung" H 4150 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 4150 2850 50  0001 C CNN "MPN"
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 5D4BF81E
P 4150 2950
F 0 "#PWR0256" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 4150 2750
$Comp
L Device:C_Small C34
U 1 1 5D4C0B30
P 4900 2850
F 0 "C34" H 4992 2896 50  0000 L CNN
F 1 "100nF" H 4992 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 4900 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4900 2850 50  0001 C CNN
F 4 "Samsung" H 4900 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 4900 2850 50  0001 C CNN "MPN"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0257
U 1 1 5D4C0B36
P 4900 2950
F 0 "#PWR0257" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4905 2777 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4900 2750
$Comp
L Device:C_Small C35
U 1 1 5D4C2016
P 5650 2850
F 0 "C35" H 5742 2896 50  0000 L CNN
F 1 "100nF" H 5742 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5650 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5650 2850 50  0001 C CNN
F 4 "Samsung" H 5650 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 5650 2850 50  0001 C CNN "MPN"
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0258
U 1 1 5D4C201C
P 5650 2950
F 0 "#PWR0258" H 5650 2700 50  0001 C CNN
F 1 "GND" H 5655 2777 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5650 2750
$Comp
L Device:C_Small C36
U 1 1 5D4C2DA8
P 6400 2850
F 0 "C36" H 6492 2896 50  0000 L CNN
F 1 "100nF" H 6492 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 6400 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6400 2850 50  0001 C CNN
F 4 "Samsung" H 6400 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 6400 2850 50  0001 C CNN "MPN"
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5D4C2DAE
P 6400 2950
F 0 "#PWR0259" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6405 2777 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6400 2750
$Comp
L Device:C_Small C37
U 1 1 5D4C3674
P 7150 2850
F 0 "C37" H 7242 2896 50  0000 L CNN
F 1 "100nF" H 7242 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7150 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7150 2850 50  0001 C CNN
F 4 "Samsung" H 7150 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7150 2850 50  0001 C CNN "MPN"
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5D4C367A
P 7150 2950
F 0 "#PWR0260" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 7150 2750
$Comp
L Device:C_Small C38
U 1 1 5D4C472A
P 7900 2850
F 0 "C38" H 7992 2896 50  0000 L CNN
F 1 "100nF" H 7992 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7900 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7900 2850 50  0001 C CNN
F 4 "Samsung" H 7900 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7900 2850 50  0001 C CNN "MPN"
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0261
U 1 1 5D4C4730
P 7900 2950
F 0 "#PWR0261" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7905 2777 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7900 2750
$Comp
L Device:C_Small C39
U 1 1 5D4C549D
P 8650 2850
F 0 "C39" H 8742 2896 50  0000 L CNN
F 1 "100nF" H 8742 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 8650 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8650 2850 50  0001 C CNN
F 4 "Samsung" H 8650 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 8650 2850 50  0001 C CNN "MPN"
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0262
U 1 1 5D4C54A3
P 8650 2950
F 0 "#PWR0262" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8655 2777 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5D4C6A0E
P 9400 2850
F 0 "C40" H 9492 2896 50  0000 L CNN
F 1 "100nF" H 9492 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9400 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9400 2850 50  0001 C CNN
F 4 "Samsung" H 9400 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9400 2850 50  0001 C CNN "MPN"
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 5D4C6A14
P 9400 2950
F 0 "#PWR0263" H 9400 2700 50  0001 C CNN
F 1 "GND" H 9405 2777 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9400 2750
$Comp
L Device:C_Small C41
U 1 1 5D4C7A5A
P 10150 2850
F 0 "C41" H 10242 2896 50  0000 L CNN
F 1 "100nF" H 10242 2805 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 10150 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10150 2850 50  0001 C CNN
F 4 "Samsung" H 10150 2850 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 10150 2850 50  0001 C CNN "MPN"
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0264
U 1 1 5D4C7A60
P 10150 2950
F 0 "#PWR0264" H 10150 2700 50  0001 C CNN
F 1 "GND" H 10155 2777 50  0000 C CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 10150 2750
Wire Wire Line
	9900 2750 9900 3050
Connection ~ 9900 2750
Wire Wire Line
	9150 2750 9150 3050
Connection ~ 9150 2750
Wire Wire Line
	8400 2750 8400 3050
Wire Wire Line
	8650 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	7650 2750 7650 3050
Connection ~ 7650 2750
Wire Wire Line
	6900 2750 6900 3050
Connection ~ 6900 2750
Wire Wire Line
	6150 2750 6150 3050
Connection ~ 6150 2750
Wire Wire Line
	5400 2750 5400 3050
Connection ~ 5400 2750
Wire Wire Line
	4650 2750 4650 3050
Connection ~ 4650 2750
Wire Wire Line
	3900 2750 3900 3050
Connection ~ 3900 2750
Wire Wire Line
	3150 2750 3150 3050
Connection ~ 3150 2750
Wire Wire Line
	2400 2750 2400 3050
Connection ~ 2400 2750
$Comp
L Device:C_Small C63
U 1 1 5D448626
P 1900 900
F 0 "C63" H 1992 946 50  0000 L CNN
F 1 "100nF" H 1992 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 1900 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1900 900 50  0001 C CNN
F 4 "Samsung" H 1900 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 1900 900 50  0001 C CNN "MPN"
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5D44862C
P 1900 1000
F 0 "#PWR093" H 1900 750 50  0001 C CNN
F 1 "GND" H 1905 827 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1900 800 
Connection ~ 1650 800 
$Comp
L Device:C_Small C64
U 1 1 5D44BFBD
P 3050 900
F 0 "C64" H 3142 946 50  0000 L CNN
F 1 "100nF" H 3142 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 3050 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3050 900 50  0001 C CNN
F 4 "Samsung" H 3050 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 3050 900 50  0001 C CNN "MPN"
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5D44BFC3
P 3050 1000
F 0 "#PWR094" H 3050 750 50  0001 C CNN
F 1 "GND" H 3055 827 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 800  3050 800 
$Comp
L Device:C_Small C65
U 1 1 5D44D393
P 4200 900
F 0 "C65" H 4292 946 50  0000 L CNN
F 1 "100nF" H 4292 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 4200 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4200 900 50  0001 C CNN
F 4 "Samsung" H 4200 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 4200 900 50  0001 C CNN "MPN"
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5D44D399
P 4200 1000
F 0 "#PWR095" H 4200 750 50  0001 C CNN
F 1 "GND" H 4205 827 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 800  4200 800 
$Comp
L Device:C_Small C66
U 1 1 5D44E143
P 5350 900
F 0 "C66" H 5442 946 50  0000 L CNN
F 1 "100nF" H 5442 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 5350 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5350 900 50  0001 C CNN
F 4 "Samsung" H 5350 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 5350 900 50  0001 C CNN "MPN"
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5D44E149
P 5350 1000
F 0 "#PWR096" H 5350 750 50  0001 C CNN
F 1 "GND" H 5355 827 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 800  5350 800 
$Comp
L Device:C_Small C67
U 1 1 5D44F52A
P 6500 900
F 0 "C67" H 6592 946 50  0000 L CNN
F 1 "100nF" H 6592 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 6500 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6500 900 50  0001 C CNN
F 4 "Samsung" H 6500 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 6500 900 50  0001 C CNN "MPN"
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5D44F530
P 6500 1000
F 0 "#PWR097" H 6500 750 50  0001 C CNN
F 1 "GND" H 6505 827 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 800  6500 800 
$Comp
L Device:C_Small C68
U 1 1 5D450297
P 7650 900
F 0 "C68" H 7742 946 50  0000 L CNN
F 1 "100nF" H 7742 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 7650 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7650 900 50  0001 C CNN
F 4 "Samsung" H 7650 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 7650 900 50  0001 C CNN "MPN"
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5D45029D
P 7650 1000
F 0 "#PWR098" H 7650 750 50  0001 C CNN
F 1 "GND" H 7655 827 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 800  7650 800 
$Comp
L Device:C_Small C69
U 1 1 5D451337
P 8800 900
F 0 "C69" H 8892 946 50  0000 L CNN
F 1 "100nF" H 8892 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 8800 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8800 900 50  0001 C CNN
F 4 "Samsung" H 8800 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 8800 900 50  0001 C CNN "MPN"
	1    8800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5D45133D
P 8800 1000
F 0 "#PWR099" H 8800 750 50  0001 C CNN
F 1 "GND" H 8805 827 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 800  8800 800 
$Comp
L Device:C_Small C70
U 1 1 5D452971
P 9950 900
F 0 "C70" H 10042 946 50  0000 L CNN
F 1 "100nF" H 10042 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 9950 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9950 900 50  0001 C CNN
F 4 "Samsung" H 9950 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 9950 900 50  0001 C CNN "MPN"
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5D452977
P 9950 1000
F 0 "#PWR0100" H 9950 750 50  0001 C CNN
F 1 "GND" H 9955 827 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 800  9950 800 
$Comp
L Device:C_Small C71
U 1 1 5D454160
P 11100 900
F 0 "C71" H 11192 946 50  0000 L CNN
F 1 "100nF" H 11192 855 50  0000 L CNN
F 2 "Capacitor_BG:C_0805_2012Metric" H 11100 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 11100 900 50  0001 C CNN
F 4 "Samsung" H 11100 900 50  0001 C CNN "MFR"
F 5 "CL21B104KBCNFNC" H 11100 900 50  0001 C CNN "MPN"
	1    11100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5D454166
P 11100 1000
F 0 "#PWR0183" H 11100 750 50  0001 C CNN
F 1 "GND" H 11105 827 50  0000 C CNN
F 2 "" H 11100 1000 50  0001 C CNN
F 3 "" H 11100 1000 50  0001 C CNN
	1    11100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 800  11100 800 
$EndSCHEMATC
