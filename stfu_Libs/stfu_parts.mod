PCBNEW-LibModule-V1  7/13/2012 3:17:54 PM
# encoding utf-8
$INDEX
DPAK-3
Header_Ser
Header_Servo
Header_V_SEL
PCB
Pad01
SO16E
SO18W
SOD323F
SOD523F
SOT223
SOT23-3
SW-PB-MOD
SW_PB_V
TO-220_Vertical
Volt_Reg_78xx
XTAL
bornier2
pin_strip_2
pin_strip_3
pin_strip_3x2
pin_strip_4
pin_strip_6b
vite_3mm
$EndINDEX
$MODULE Pad01
Po 0 0 0 15 4FE2F38D 00000000 ~~
Li Pad01
Sc 00000000
AR /4C9A4A71
Op 0 0 0
T0 -25 1100 400 400 0 60 N I 21 N "P43"
T1 0 500 400 400 0 60 N V 21 N "CONN_1"
$PAD
Sh "1" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/c3jr_v2-Aux/DBG"
Po 0 0
$EndPAD
$EndMODULE  Pad01
$MODULE SOT23-3
Po 0 0 0 15 4FE2F497 00000000 ~~
Li SOT23-3
Cd SOT23-5
Sc 00000000
AR SOT23-3
Op 0 0 0
At SMD
T0 0 -1050 300 300 0 40 N V 21 N "SOT23-3"
T1 0 0 300 300 0 40 N I 21 N "VAL***"
DS -300 -250 -675 -250 60 21
DS -675 -250 -675 850 60 21
DS -675 850 650 850 60 21
DS 650 850 675 850 60 21
DS 675 850 675 -250 60 21
DS 675 -250 300 -250 60 21
DS 300 -250 300 -850 60 21
DS 300 -850 0 -850 60 21
DS 0 -850 -300 -850 60 21
DS -300 -850 -300 -250 60 21
$PAD
Sh "G" R 350 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -375 475
$EndPAD
$PAD
Sh "D" R 350 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -475
$EndPAD
$PAD
Sh "S" R 350 500 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 375 475
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/SOT23_3.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 180.000000
$EndSHAPE3D
$EndMODULE  SOT23-3
$MODULE PCB
Po 0 0 0 15 4FE2CE61 00000000 ~~
Li PCB
Sc 00000000
AR /4EDA0FBA
Op 0 0 0
T0 0 -225 250 250 0 30 N I 21 N "PCB1"
T1 0 300 250 250 0 30 N I 21 N "PCB"
$SHAPE3D
Na "stfu_Libs/stfu_3D/PCB_Material_3D.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PCB
$MODULE pin_strip_2
Po 0 0 0 15 4FE1BED7 00000000 ~~
Li pin_strip_2
Cd Pin strip 2pin
Kw CONN DEV
Sc 00000000
AR /4FE198D2
Op 0 0 0
At SMD
T0 0 1350 400 400 0 60 N V 21 N "P1"
T1 0 -1300 400 400 0 60 N V 21 N "LAMP"
DS -1000 0 -1000 -500 100 21
DS -1000 -500 0 -500 100 21
DS 0 -500 0 -250 100 21
DS 0 -250 250 -500 100 21
DS 250 -500 500 -500 100 21
DS 500 -500 750 -500 100 21
DS 750 -500 1000 -250 100 21
DS 1000 -250 1000 250 100 21
DS 1000 250 750 500 100 21
DS 750 500 250 500 100 21
DS 250 500 0 250 100 21
DS 0 250 0 500 100 21
DS 0 500 -1000 500 100 21
DS -1000 500 -1000 0 100 21
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/12V"
Po -500 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/LED_LAMP"
Po 500 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  pin_strip_2
$MODULE pin_strip_3
Po 0 0 0 15 4FF830E4 00000000 ~~
Li pin_strip_3
Cd Pin strip 3pin
Kw CONN DEV
Sc 00000000
AR /4FCF418A
Op 0 0 0
At SMD
T0 -1550 1125 300 300 900 50 N V 21 N "K6"
T1 1825 0 300 300 900 50 N V 21 N "V_SEL"
DS -1500 0 -1500 -500 150 21
DS -1500 -500 -500 -500 150 21
DS -500 -500 -500 -250 150 21
DS -500 -250 -250 -500 150 21
DS -250 -500 0 -500 150 21
DS 0 -500 250 -500 150 21
DS 250 -500 500 -250 150 21
DS 500 -250 750 -500 150 21
DS 750 -500 1250 -500 150 21
DS 1250 -500 1500 -250 150 21
DS 1500 -250 1500 250 150 21
DS 1500 250 1250 500 150 21
DS 1250 500 750 500 150 21
DS 750 500 500 250 150 21
DS 500 250 250 500 150 21
DS 250 500 -250 500 150 21
DS -250 500 -500 250 150 21
DS -500 250 -500 500 150 21
DS -500 500 -1500 500 150 21
DS -1500 500 -1500 0 150 21
$PAD
Sh "1" R 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/V_REG"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "VCC"
Po 0 0
$EndPAD
$PAD
Sh "3" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/V_USB"
Po 1000 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_3.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  pin_strip_3
$MODULE pin_strip_3x2
Po 0 0 0 15 4FE184B7 00000000 ~~
Li pin_strip_3x2
Cd Pin strip 3x2pin
Kw CONN DEV
Sc 00000000
AR /4FC76A52
Op 0 0 0
At SMD
T0 1775 -800 300 300 900 50 N V 21 N "K2"
T1 1775 625 300 300 900 50 N V 21 N "ISP"
DS -1500 -1000 1500 -1000 120 21
DS 1500 -1000 1500 1000 120 21
DS 1500 1000 -1500 1000 120 21
DS -1500 0 -500 0 120 21
DS -500 0 -500 1000 120 21
DS -1500 -1000 -1500 1000 120 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/MISO"
Po -1000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/5V"
Po -1000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 5 "/SCK"
Po 0 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "/MOSI_OUT"
Po 0 -500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "/RST"
Po 1000 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 6 "GND"
Po 1000 -500
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_3x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  pin_strip_3x2
$MODULE pin_strip_4
Po 0 0 0 15 4FF83131 00000000 ~~
Li pin_strip_4
Cd Pin strip 3pin
Kw CONN DEV
Sc 00000000
AR /4FCF418A
Op 0 0 0
At SMD
T0 -1550 1125 300 300 900 50 N V 21 N "K6"
T1 2350 0 300 300 900 50 N V 21 N "V_SEL"
DS 1250 500 1000 250 150 21
DS 1750 500 1250 500 150 21
DS 2000 250 1750 500 150 21
DS 2000 -250 2000 250 150 21
DS 1750 -500 2000 -250 150 21
DS 1250 -500 1750 -500 150 21
DS 1000 -250 1250 -500 150 21
DS -2000 0 -2000 -500 150 21
DS -2000 -500 -1000 -500 150 21
DS -1000 -500 -1000 -250 150 21
DS -1000 -250 -750 -500 150 21
DS -750 -500 -500 -500 150 21
DS -500 -500 -250 -500 150 21
DS -250 -500 0 -250 150 21
DS 0 -250 250 -500 150 21
DS 250 -500 750 -500 150 21
DS 750 -500 1000 -250 150 21
DS 1000 250 750 500 150 21
DS 750 500 250 500 150 21
DS 250 500 0 250 150 21
DS 0 250 -250 500 150 21
DS -250 500 -750 500 150 21
DS -750 500 -1000 250 150 21
DS -1000 250 -1000 500 150 21
DS -1000 500 -2000 500 150 21
DS -2000 500 -2000 0 150 21
$PAD
Sh "4" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/V_USB"
Po 1500 0
$EndPAD
$PAD
Sh "1" R 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/V_REG"
Po -1500 0
$EndPAD
$PAD
Sh "2" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "VCC"
Po -500 0
$EndPAD
$PAD
Sh "3" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/V_USB"
Po 500 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_4.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  pin_strip_4
$MODULE SO16E
Po 0 0 0 15 4FF7F706 00000000 ~~
Li SO16E
Cd Module CMS SOJ 16 pins etroit
Kw CMS SOJ
Sc 00000000
AR /4FC75ED6
Op 0 0 0
.SolderPasteRatio 5.26151e-310
At SMD
T0 0 -225 300 300 0 50 N V 21 N "U4"
T1 0 250 300 300 0 50 N V 21 N "ULN2003"
DS -2150 575 -2025 700 100 21
DS -1925 700 -2150 475 100 21
DS -2050 -200 -2050 200 100 21
DS -1950 -200 -1950 200 100 21
DS -1850 200 -1850 -200 100 21
DS -1850 200 -2150 200 100 21
DS -1850 -200 -2150 -200 100 21
DS 2150 -700 2150 700 100 21
DS 2150 -700 1925 -700 100 21
DS 2150 700 1925 700 100 21
DS -2150 700 -1925 700 100 21
DS -2150 -700 -1925 -700 100 21
DS -2150 700 -2150 -700 100 21
$PAD
Sh "1" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "/d1"
Po -1750 950
$EndPAD
$PAD
Sh "2" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "/d2"
Po -1250 950
$EndPAD
$PAD
Sh "3" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "/d3"
Po -750 950
$EndPAD
$PAD
Sh "4" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "/d4"
Po -250 950
$EndPAD
$PAD
Sh "5" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 250 950
$EndPAD
$PAD
Sh "6" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 750 950
$EndPAD
$PAD
Sh "7" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1250 950
$EndPAD
$PAD
Sh "8" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "GND_M"
Po 1750 950
$EndPAD
$PAD
Sh "9" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1750 -950
$EndPAD
$PAD
Sh "10" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1250 -950
$EndPAD
$PAD
Sh "11" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 750 -950
$EndPAD
$PAD
Sh "12" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 250 -950
$EndPAD
$PAD
Sh "13" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/CC1"
Po -250 -950
$EndPAD
$PAD
Sh "14" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/CC2"
Po -750 -950
$EndPAD
$PAD
Sh "15" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/CC3"
Po -1250 -950
$EndPAD
$PAD
Sh "16" R 240 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/CC4"
Po -1750 -950
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/cms_so16.wrl"
Sc 0.500000 0.400000 0.500000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SO16E
$MODULE SO18W
Po 0 0 0 15 4FF836BB 00000000 ~~
Li SO18W
Cd Module CMS SOJ 16 pins tres large
Kw CMS SOJ
Sc 00000000
AR
Op 0 0 0
At SMD
T0 100 -350 500 500 0 50 N V 21 N "SO18W"
T1 50 900 500 500 0 50 N V 21 N "Val****"
DS -2400 1525 2400 1525 150 21
DS -2400 -1525 2400 -1525 150 21
DS -2400 1225 -2100 1525 150 21
DS -2250 -200 -2250 200 150 21
DS -2100 200 -2400 200 150 21
DS -2100 -200 -2400 -200 150 21
DS -2100 -200 -2100 200 150 21
DS 2400 -1525 2400 1525 150 21
DS -2400 -1525 -2400 1525 150 21
$PAD
Sh "1" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2000 2000
$EndPAD
$PAD
Sh "2" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1500 2000
$EndPAD
$PAD
Sh "3" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1000 2000
$EndPAD
$PAD
Sh "4" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 2000
$EndPAD
$PAD
Sh "5" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "6" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 2000
$EndPAD
$PAD
Sh "7" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1000 2000
$EndPAD
$PAD
Sh "8" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1500 2000
$EndPAD
$PAD
Sh "11" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1500 -2000
$EndPAD
$PAD
Sh "12" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1000 -2000
$EndPAD
$PAD
Sh "13" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 -2000
$EndPAD
$PAD
Sh "14" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2000
$EndPAD
$PAD
Sh "15" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 -2000
$EndPAD
$PAD
Sh "16" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1000 -2000
$EndPAD
$PAD
Sh "17" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1500 -2000
$EndPAD
$PAD
Sh "18" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2000 -2000
$EndPAD
$PAD
Sh "9" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2000 2000
$EndPAD
$PAD
Sh "10" R 220 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2000 -2000
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/cms_so16.wrl"
Sc 0.700000 0.700000 0.700000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SO18W
$MODULE SOD323F
Po 0 0 0 15 4FE2F136 00000000 ~~
Li SOD323F
Cd SMT LED, 0805
Sc 00000000
AR /4FC07407/4FC61A7F
Op 0 0 0
At SMD
T0 -975 0 300 300 900 50 N V 21 N "D5"
T1 0 650 300 300 0 50 N I 21 N "DIODESCH"
DS 100 -225 100 225 50 21
DS 50 25 50 -50 50 21
DS 0 100 0 -100 50 21
DS -50 150 -50 -150 50 21
DS -100 0 -100 -200 50 21
DS -100 -200 100 0 50 21
DS 100 0 -100 200 50 21
DS -100 200 -100 0 50 21
DS 625 300 750 300 50 21
DS 750 300 750 -300 50 21
DS 750 -300 625 -300 50 21
DS -125 -300 -750 -300 50 21
DS -750 -300 -750 300 50 21
DS -750 300 -125 300 50 21
$PAD
Sh "2" R 400 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/aLaMode_pwr/PWR_IN"
Po 425 0
$EndPAD
$PAD
Sh "1" R 400 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/aLaMode_pwr/V_IN"
Po -425 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/do214aa.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOD323F
$MODULE SOD523F
Po 0 0 0 15 4FE2F175 00000000 ~~
Li SOD523F
Cd SMT LED, 0805
Sc 00000000
AR /4FC07407/4FC61A7F
Op 0 0 0
At SMD
T0 -975 0 300 300 900 50 N V 21 N "D5"
T1 0 650 300 300 0 50 N I 21 N "DIODESCH"
DS 75 -200 75 200 50 21
DS 25 -50 25 50 50 21
DS -25 125 -25 -125 50 21
DS -75 0 -75 -200 50 21
DS -75 -200 75 0 50 21
DS 75 0 -75 200 50 21
DS -75 200 -75 0 50 21
DS 575 -275 725 -275 50 21
DS 725 -275 725 275 50 21
DS 725 275 575 275 50 21
DS -725 -275 -125 -275 50 21
DS -725 -275 -725 275 50 21
DS -725 275 -125 275 50 21
$PAD
Sh "2" R 400 300 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/aLaMode_pwr/PWR_IN"
Po 400 0
$EndPAD
$PAD
Sh "1" R 400 300 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/aLaMode_pwr/V_IN"
Po -400 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/do214aa.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOD523F
$MODULE SW-PB-MOD
Po 0 0 2700 0 4F365A62 00000000 ~~
Li SW-PB-MOD
Cd PCB pushbutton, Tyco FSM6x6 series
Kw pushbutton
Sc 00000000
AR /4F043ACA
Op 0 0 0
At SMD
T0 -2275 0 400 400 5400 60 M V 20 N "SW52"
T1 -2925 0 400 400 5400 60 M V 20 N "ENTER"
DA -1275 -875 -1875 -875 900 100 20
DA -1275 875 -1275 1475 900 100 20
DA 1275 -875 1275 -1475 900 100 20
DA 1275 875 1875 875 900 100 20
DS 1875 -875 1875 875 100 20
DS -1875 875 -1875 -875 100 20
DS -1275 1475 1275 1475 100 20
DS -1275 -1475 1275 -1475 100 20
$PAD
Sh "2" C 700 700 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po 1275 -875
$EndPAD
$PAD
Sh "1" C 700 700 0 0 2700
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/ENTER"
Po 1275 875
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pcb_push.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 90.000000
$EndSHAPE3D
$EndMODULE  SW-PB-MOD
$MODULE TO-220_Vertical
Po 0 0 0 15 4F3A382F 00000000 ~~
Li TO-220_Vertical
Cd TO-220, Bipolar-BCE, Vertical,
Kw TO-220, Bipolar-BCE, Vertical,
Sc 00000000
AR /4FC76F22
Op 0 0 0
At SMD
T0 0 -2000 600 600 0 120 N V 21 N "U2"
T1 0 1500 600 600 0 120 N I 21 N "7805"
T2 1450 -500 197 197 0 49 N V 21 N "VO"
T2 0 -950 197 197 0 49 N V 21 N "GND"
T2 -1450 -500 197 197 0 49 N V 21 N "VI"
DS -600 -1200 -600 -750 150 21
DS 600 -1200 600 -750 150 21
DS 2100 -750 2100 700 150 21
DS 2100 700 -2100 700 150 21
DS -2100 700 -2100 -750 150 21
DS 2100 -1200 2100 -750 150 21
DS 2100 -750 -2100 -750 150 21
DS -2100 -750 -2100 -1200 150 21
DS 0 -1200 -2100 -1200 150 21
DS 0 -1200 2100 -1200 150 21
$PAD
Sh "GND" O 1000 600 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 0 0
$EndPAD
$PAD
Sh "VI" O 1000 600 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/V_BAT"
Po -1000 0
$EndPAD
$PAD
Sh "VO" O 1000 600 0 0 900
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "VCC"
Po 1000 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/to220abs.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  TO-220_Vertical
$MODULE vite_3mm
Po 0 0 0 15 4EE4D6E8 00000000 ~~
Li vite_3mm
Cd vite 2,5mm
Sc 00000000
AR /4D2315D0
Op 0 0 0
T0 2575 25 400 400 900 60 N V 21 N "rowBoB1"
T1 0 -1500 400 400 0 60 N I 21 N "CONN_1"
$PAD
Sh "1" C 2000 2000 0 0 0
Dr 1200 0 0
At STD N 00F0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/vite_2mm5.wrl"
Sc 1.200000 1.200000 1.200000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  vite_3mm
$MODULE XTAL
Po 0 0 0 15 4FC9B71B 00000000 ~~
Li XTAL
Cd Condensateur e = 1 ou 2 pas
Kw C
Sc 00000000
AR /4B077AD9
Op 0 0 0
At SMD
T0 0 -950 400 400 900 50 N V 21 N "X1"
T1 0 1000 300 300 0 50 N V 21 N "16MHz"
DS -1000 500 1000 500 100 21
DS -1000 -500 1000 -500 100 21
DA 1000 0 1000 -500 900 100 21
DA 1000 0 1500 0 900 100 21
DA -1000 0 -1500 0 900 100 21
DA -1000 0 -1000 500 900 100 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "N-000025"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "N-000044"
Po 1000 0
$EndPAD
$PAD
Sh "~" R 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/crystal_hc18u_baixo3pinos.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  XTAL
$MODULE bornier2
Po 0 0 0 15 4FCDD8D2 00000000 ~~
Li bornier2
Cd Bornier d'alimentation 2 pins
Kw DEV
Sc 00000000
AR /4FC727C3
Op 0 0 0
T0 -2525 0 300 300 0 50 N V 21 N "K2"
T1 0 1625 300 300 0 50 N V 21 N "LOAD"
DS -2000 -1500 2000 -1500 100 21
DS -2000 1000 2000 1000 100 21
DS -2000 0 -2000 2250 100 21
DS -2000 2250 0 2250 100 21
DS 0 2250 2000 2250 100 21
DS 2000 2250 2000 0 100 21
DS 0 -2250 2000 -2250 100 21
DS 2000 -2250 2000 0 100 21
DS 0 -2250 -2000 -2250 100 21
DS -2000 -2250 -2000 0 100 21
$PAD
Sh "1" R 1000 1000 0 0 0
Dr 600 0 0
At STD N 00E0FFFF
Ne 2 "N-000053"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 1000 1000 0 0 0
Dr 600 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 1000 0
$EndPAD
$SHAPE3D
Na "BatMon_Libs/BatMon_3D/bornier_2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  bornier2
$MODULE pin_strip_6b
Po 0 0 0 15 4FFBFCE1 00000000 ~~
Li pin_strip_6b
Cd Pin strip 8pin
Kw CONN DEV
Sc 00000000
AR /4FF54CED
Op 0 0 0
At SMD
T0 3300 0 300 300 900 50 N V 21 N "P5"
T1 0 825 300 300 0 50 N I 21 N "HAND_HI"
DS 3000 -250 3000 250 100 21
DS -2000 -250 -2000 250 100 21
DS -2000 -250 -1750 -500 100 21
DS -1750 -500 -1250 -500 100 21
DS -1250 -500 -1000 -250 100 21
DS -1000 -250 -750 -500 100 21
DS -750 -500 -250 -500 100 21
DS -250 -500 0 -250 100 21
DS 0 -250 250 -500 100 21
DS 250 -500 750 -500 100 21
DS 750 -500 1000 -250 100 21
DS 1000 -250 1250 -500 100 21
DS 1250 -500 1750 -500 100 21
DS 1750 -500 2000 -250 100 21
DS 2000 -250 2250 -500 100 21
DS 2250 -500 2750 -500 100 21
DS 2750 -500 3000 -250 100 21
DS 3000 250 2750 500 100 21
DS 2750 500 2250 500 100 21
DS 2250 500 2000 250 100 21
DS 2000 250 1750 500 100 21
DS 1750 500 1250 500 100 21
DS 1250 500 1000 250 100 21
DS 1000 250 750 500 100 21
DS 750 500 250 500 100 21
DS 250 500 0 250 100 21
DS 0 250 -250 500 100 21
DS -250 500 -750 500 100 21
DS -750 500 -1000 250 100 21
DS -1000 250 -1250 500 100 21
DS -1250 500 -1750 500 100 21
DS -1750 500 -2000 250 100 21
DS -2000 250 -2000 500 100 21
DS -2000 500 -3000 500 100 21
DS -3000 500 -3000 -475 100 21
DS -3000 -475 -3000 -500 100 21
DS -3000 -500 -2000 -500 100 21
DS -2000 -500 -2000 -250 100 21
$PAD
Sh "1" R 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 6 "/other_hand/MF05"
Po -2500 0
$EndPAD
$PAD
Sh "2" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 5 "/other_hand/MF04"
Po -1500 0
$EndPAD
$PAD
Sh "3" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "/other_hand/MF03"
Po -500 0
$EndPAD
$PAD
Sh "4" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "/other_hand/MF02"
Po 500 0
$EndPAD
$PAD
Sh "5" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/other_hand/MF01"
Po 1500 0
$EndPAD
$PAD
Sh "6" C 650 650 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/other_hand/9V0_LH"
Po 2500 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pins_array_6x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  pin_strip_6b
$MODULE SOT223
Po 0 0 0 15 4FFC5BB4 00000000 ~~
Li SOT223
Cd module CMS SOT223 4 pins
Kw CMS SOT
Sc 00000000
AR /4FF2C1D0
Op 0 0 0
At SMD
T0 0 -300 400 400 0 80 N V 21 N "Q1"
T1 0 300 400 400 0 80 N V 21 N "PNP"
DS -1400 600 -1400 1800 80 21
DS -1400 1800 1400 1800 80 21
DS 1400 1800 1400 600 80 21
DS -1400 -600 -1400 -900 80 21
DS -1400 -900 -800 -1800 80 21
DS -800 -1800 800 -1800 80 21
DS 800 -1800 1400 -900 80 21
DS 1400 -900 1400 -600 80 21
$PAD
Sh "2" R 1500 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1250
$EndPAD
$PAD
Sh "2" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000073"
Po 0 1250
$EndPAD
$PAD
Sh "3" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/9V0"
Po 900 1250
$EndPAD
$PAD
Sh "1" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/LED_PWM"
Po -900 1250
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/SOT223.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SOT223
$MODULE Volt_Reg_78xx
Po 0 0 0 15 4FFC5E89 00000000 ~~
Li Volt_Reg_78xx
Cd TO220, 2 pins, horizontal
Sc 00000000
AR Volt_Reg_78xx
Op 0 0 0
T0 0 -5900 600 600 0 120 N I 21 N "Volt Reg 78xx"
T1 0 -4950 600 600 0 120 N V 21 N "U***"
DS -2675 2675 -2675 -4675 150 21
DS -2675 -4675 2675 -4675 150 21
DS 2675 -4675 2675 2675 150 21
DS 2675 2675 -2675 2675 150 21
$PAD
Sh "VO" O 700 1600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 4030
$EndPAD
$PAD
Sh "VI" O 700 1600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 4030
$EndPAD
$PAD
Sh "GND" R 5000 7000 0 0 0
Dr 1575 0 1620
At STD N 00A08000
Ne 0 ""
Po 0 -2620
$EndPAD
$PAD
Sh "GND" O 700 1600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 4000
$EndPAD
$SHAPE3D
Na "Nb_v1_libs//Nb_v1_3D//to220-2_horiz.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  Volt_Reg_78xx
$MODULE Header_V_SEL
Po 0 0 0 15 4FFC62A1 00000000 ~~
Li Header_V_SEL
Cd Connecteur 6 pins
Kw CONN DEV
Sc 00000000
AR /4FF29B49
Op 0 0 0
At SMD
T0 1825 0 300 300 900 50 N V 21 N "K5"
T1 0 1125 300 300 900 50 N V 21 N "V_SEL"
T2 1000 1000 300 300 900 50 N V 21 N "USB"
T2 -1000 1000 300 300 900 50 N V 21 N "BAT"
DS 1500 -250 1500 250 60 21
DS -1500 -250 -1500 250 60 21
DS -750 500 -1250 500 60 21
DS 250 500 -250 500 60 21
DS 1250 500 750 500 60 21
DS 750 -500 1250 -500 60 21
DS -250 -500 250 -500 60 21
DS -1250 -500 -750 -500 60 21
DS 1250 -500 1500 -250 60 21
DS 250 -500 500 -250 60 21
DS 500 -250 750 -500 60 21
DS -750 -500 -500 -250 60 21
DS -500 -250 -250 -500 60 21
DS -1500 -250 -1250 -500 60 21
DS -1250 500 -1500 250 60 21
DS -250 500 -500 250 60 21
DS -500 250 -750 500 60 21
DS 750 500 500 250 60 21
DS 500 250 250 500 60 21
DS 1500 250 1250 500 60 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/V_REG"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "VCC"
Po 0 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/V_USB"
Po 1000 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_3.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  Header_V_SEL
$MODULE Header_Servo
Po 0 0 0 15 4FFC6400 00000000 ~~
Li Header_Servo
Cd Connecteur 6 pins
Kw CONN DEV
Sc 00000000
AR /4FF2C802
Op 0 0 0
At SMD
T0 1825 0 300 300 900 50 N V 21 N "K4"
T1 0 1125 300 300 900 50 N V 21 N "5V"
T2 1000 1000 300 300 900 50 N V 21 N "GND"
T2 -1000 1000 300 300 900 50 N V 21 N "SER"
DS 1500 -250 1500 250 60 21
DS -1500 -250 -1500 250 60 21
DS -750 500 -1250 500 60 21
DS 250 500 -250 500 60 21
DS 1250 500 750 500 60 21
DS 750 -500 1250 -500 60 21
DS -250 -500 250 -500 60 21
DS -1250 -500 -750 -500 60 21
DS 1250 -500 1500 -250 60 21
DS 250 -500 500 -250 60 21
DS 500 -250 750 -500 60 21
DS -750 -500 -500 -250 60 21
DS -500 -250 -250 -500 60 21
DS -1500 -250 -1250 -500 60 21
DS -1250 500 -1500 250 60 21
DS -250 500 -500 250 60 21
DS -500 250 -750 500 60 21
DS 750 500 500 250 60 21
DS 500 250 250 500 60 21
DS 1500 250 1250 500 60 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "N-000001"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "VCC"
Po 0 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 1000 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_3.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  Header_Servo
$MODULE Header_Ser
Po 0 0 0 15 4FFC6400 00000000 ~~
Li Header_Ser
Cd Connecteur 6 pins
Kw CONN DEV
Sc 00000000
AR /4FF2C802
Op 0 0 0
At SMD
T0 1825 0 300 300 900 50 N V 21 N "K4"
T1 0 1125 300 300 900 50 N V 21 N "5V"
T2 1000 1000 300 300 900 50 N V 21 N "GND"
T2 -1000 1000 300 300 900 50 N V 21 N "SER"
DS 1500 -250 1500 250 60 21
DS -1500 -250 -1500 250 60 21
DS -750 500 -1250 500 60 21
DS 250 500 -250 500 60 21
DS 1250 500 750 500 60 21
DS 750 -500 1250 -500 60 21
DS -250 -500 250 -500 60 21
DS -1250 -500 -750 -500 60 21
DS 1250 -500 1500 -250 60 21
DS 250 -500 500 -250 60 21
DS 500 -250 750 -500 60 21
DS -750 -500 -500 -250 60 21
DS -500 -250 -250 -500 60 21
DS -1500 -250 -1250 -500 60 21
DS -1250 500 -1500 250 60 21
DS -250 500 -500 250 60 21
DS -500 250 -750 500 60 21
DS 750 500 500 250 60 21
DS 500 250 250 500 60 21
DS 1500 250 1250 500 60 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "N-000001"
Po -1000 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "VCC"
Po 0 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 1000 0
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/pin_strip_3.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  Header_Ser
$MODULE DPAK-3
Po 0 0 0 15 4FFC7492 00000000 ~~
Li DPAK-3
Cd module CMS SOT223 4 pins
Kw CMS SOT
Sc 00000000
AR /4FF2C1D0
Op 0 0 0
At SMD
T0 0 -300 400 400 0 80 N V 21 N "U***"
T1 0 300 400 400 0 80 N V 21 N "VREG"
DS -1325 -2725 -1325 -3125 150 21
DS -1325 -3125 1325 -3125 150 21
DS 1325 -3125 1325 -2725 150 21
DS -1425 325 -1425 1875 150 21
DS -1425 1875 1425 1875 150 21
DS 1425 1875 1425 325 150 21
$PAD
Sh "GND" R 2280 2440 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1725
$EndPAD
$PAD
Sh "VO" R 800 1200 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 850 1100
$EndPAD
$PAD
Sh "VI" R 800 1200 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -850 1100
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/SOT223.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DPAK-3
$MODULE SW_PB_V
Po 0 0 0 15 4FFFEEC7 00000000 ~~
Li SW_PB_V
Sc 00000000
AR /4FEED294
Op 0 0 0
At SMD 
T0 -1525 1375 400 400 900 60 N V 21 N "SW3"
T1 -1025 -1775 400 400 0 60 N V 21 N "SW_ENT"
DS 1050 0 1050 950 100 21
DS 1050 950 1950 950 100 21
DS 1950 950 1950 0 100 21
DS 1950 0 1950 -950 100 21
DS 1950 -950 1050 -950 100 21
DS 1050 -950 1050 0 100 21
DS -1005 -1380 1755 -1380 50 21
DS 1755 -1380 1755 -1280 50 21
DS 1755 -1280 575 -1280 50 21
DS 575 -1280 575 1280 50 21
DS 575 1280 1755 1280 50 21
DS 1755 1280 1755 1380 50 21
DS 1755 1380 -1005 1380 50 21
DS -1005 1380 -1005 -1380 50 21
$PAD
Sh "1" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/ENT"
Po 0 -875
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po 0 875
$EndPAD
$PAD
Sh "3" C 800 800 0 0 0
Dr 500 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1375
$EndPAD
$PAD
Sh "3" C 800 800 0 0 0
Dr 500 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 1375
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po 1500 500
$EndPAD
$PAD
Sh "1" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/ENT"
Po 1500 -500
$EndPAD
$SHAPE3D
Na "stfu_Libs/stfu_3D/SW_0773.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SW_PB_V
$EndLIBRARY
