v 20121203 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Motor Controller v4 - Logic
T 66100 40400 9 10 1 0 0 0 1
motor-v4-hw.git/motor-logic.sch
T 66500 40100 9 10 1 0 0 0 1
2
T 68200 40100 9 10 1 0 0 0 1
3
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
C 41000 51100 1 0 0 usb-microb.sym
{
T 41000 53300 5 10 1 1 0 0 1
refdes=J?
T 41000 53100 5 10 1 1 0 0 1
value=sr-cn-usb-micro-b
}
C 40800 50700 1 270 0 resistor-iec-1.sym
{
T 41150 50300 5 10 0 0 270 0 1
device=RESISTOR
T 41100 50300 5 10 1 1 0 0 1
refdes=R?
}
C 41900 50600 1 270 0 capacitor-np-1.sym
{
T 42600 50400 5 10 0 0 270 0 1
device=CAPACITOR
T 42400 50200 5 10 1 1 0 0 1
refdes=C?
T 42800 50400 5 10 0 0 270 0 1
symversion=0.1
T 42400 50000 5 10 1 1 0 0 1
value=sr-c-47n-0603-50v
}
C 43900 54700 1 0 0 ferrite-bead-1.sym
{
T 44300 55050 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 44100 55000 5 10 1 1 0 0 1
refdes=L?
}
C 46200 61600 1 270 0 capacitor-np-1.sym
{
T 46900 61400 5 10 0 0 270 0 1
device=CAPACITOR
T 46700 61200 5 10 1 1 0 0 1
refdes=C?
T 47100 61400 5 10 0 0 270 0 1
symversion=0.1
T 46700 61000 5 10 1 1 0 0 1
value=sr-c-4u7-0805-10v
}
C 51700 55700 1 0 1 FT232RQ-power.sym
{
T 49600 58500 5 10 0 0 0 6 1
device=FT232RQ
T 49600 59100 5 10 0 0 0 6 1
footprint=QFN32_5.fp
T 49600 58700 5 10 1 1 0 0 1
refdes=U?
T 49600 58500 5 10 1 1 0 0 1
value=sr-ic-ft232rq
}
C 49300 48100 1 0 0 FT232RQ.sym
{
T 51400 53100 5 10 0 0 0 0 1
device=FT232RQ
T 51400 53700 5 10 0 0 0 0 1
footprint=QFN32_5.fp
T 49600 53300 5 10 1 1 0 0 1
refdes=U?
T 49600 53100 5 10 1 1 0 0 1
value=sr-ic-ft232rq
}
C 46300 54800 1 0 0 test-point.sym
{
T 46400 55200 5 10 1 1 0 0 1
refdes=TP?
T 46700 55700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 42100 60600 1 0 0 diode-pair-cc-1.sym
{
T 42000 61100 5 10 0 0 0 0 1
device=DIODE
T 42800 61000 5 10 1 1 0 0 1
refdes=D?
}
C 50600 61500 1 270 0 led-1.sym
{
T 51200 60700 5 10 0 0 270 0 1
device=LED
T 51300 61100 5 10 1 1 0 0 1
refdes=DS?
T 51400 60700 5 10 0 0 270 0 1
symversion=0.1
}
C 41000 42500 1 0 0 connector4-1.sym
{
T 42800 43400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 40500 42300 5 10 1 1 0 0 1
refdes=J?
T 40500 42100 5 10 1 1 0 0 1
value=sr-cn-minicamcon4w
}
C 49500 61900 1 0 0 resistor-iec-1.sym
{
T 49900 62250 5 10 0 0 0 0 1
device=RESISTOR
T 49800 62300 5 10 1 1 0 0 1
refdes=R?
}
N 40900 50700 40900 51000 4
N 40900 51000 42100 51000 4
N 42100 50600 42100 51000 4
N 42100 49700 42100 49400 4
N 40900 49400 40900 49800 4
N 41700 51100 41700 51000 4
N 44000 51600 42700 51600 4
{
T 42800 51600 5 10 1 1 0 0 1
netname=IFACE_GND
}
C 43400 54800 1 270 0 capacitor-np-1.sym
{
T 44100 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 54400 5 10 1 1 0 0 1
refdes=C?
T 44300 54600 5 10 0 0 270 0 1
symversion=0.1
T 43900 54200 5 10 1 1 0 0 1
value=sr-c-10n-0402-25v
}
N 46400 53900 43600 53900 4
{
T 44500 53900 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 42700 52800 42900 52800 4
N 42900 52800 42900 54800 4
N 42900 54800 43900 54800 4
C 46200 54800 1 270 0 capacitor-np-1.sym
{
T 46900 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 46700 54400 5 10 1 1 0 0 1
refdes=C?
T 47100 54600 5 10 0 0 270 0 1
symversion=0.1
T 46700 54200 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 44800 54800 46400 54800 4
{
T 45100 54800 5 10 1 1 0 0 1
netname=USB_VCC
}
N 51700 58000 51900 58000 4
N 51900 58000 51900 56400 4
N 51700 56400 54200 56400 4
{
T 52900 56400 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 51700 57200 51900 57200 4
N 51700 57600 51900 57600 4
C 44200 49900 1 0 0 VBUS052CD.sym
{
T 45800 51500 5 10 0 0 0 0 1
device=VBUS052CD
T 45500 49900 5 10 1 1 0 0 1
refdes=VR?
T 45500 49700 5 10 1 1 0 0 1
value=sr-d-vbus052cd
}
N 42700 52200 49300 52200 4
N 44400 51700 44400 52200 4
N 44700 51700 44700 52200 4
N 42700 52500 49300 52500 4
N 49300 52500 49300 52600 4
N 45300 51700 45300 52500 4
N 45600 51700 45600 52500 4
N 44000 51600 44000 49400 4
N 40900 49400 49300 49400 4
N 45300 49400 45300 49900 4
N 45000 49900 45000 49400 4
N 44700 49900 44700 49400 4
N 42400 62200 42400 62500 4
N 42400 62500 41000 62500 4
{
T 41300 62500 5 10 1 1 0 0 1
netname=USB_VCC
}
N 42400 60600 42400 60300 4
N 42400 60300 41000 60300 4
{
T 41200 60300 5 10 1 1 0 0 1
netname=UART_VCC
}
C 41900 57200 1 270 0 capacitor-np-1.sym
{
T 42600 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 42400 56800 5 10 1 1 0 0 1
refdes=C?
T 42800 57000 5 10 0 0 270 0 1
symversion=0.1
T 42400 56600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 44100 57200 1 270 0 capacitor-np-1.sym
{
T 44800 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 44600 56800 5 10 1 1 0 0 1
refdes=C?
T 45000 57000 5 10 0 0 270 0 1
symversion=0.1
T 44600 56600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 44300 60200 50800 60200 4
{
T 47500 60200 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 43500 62000 49500 62000 4
{
T 47500 62000 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 44300 57200 44300 58000 4
N 46400 61600 46400 62000 4
N 42100 58000 49300 58000 4
{
T 42800 58000 5 10 1 1 0 0 1
netname=IFACE_VCC
}
C 45300 45800 1 0 0 ptc-resettable-fuse-1.sym
{
T 45500 46500 5 10 1 1 0 0 1
refdes=F?
T 45300 47000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 45300 47200 5 10 0 0 0 0 1
symversion=1
}
C 42200 44400 1 0 0 ferrite-bead-1.sym
{
T 42600 44750 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 44900 5 10 1 1 0 0 1
refdes=L?
}
C 42200 42900 1 0 0 ferrite-bead-1.sym
{
T 42600 43250 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 43400 5 10 1 1 0 0 1
refdes=L?
}
C 42200 45900 1 0 0 ferrite-bead-1.sym
{
T 42600 46250 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 42400 46400 5 10 1 1 0 0 1
refdes=L?
}
N 41800 42700 42300 42700 4
N 42300 42700 42300 42100 4
N 41800 46000 41800 43600 4
N 41800 46000 42200 46000 4
N 42000 43300 41800 43300 4
N 42000 43300 42000 44500 4
N 42000 44500 42200 44500 4
N 42200 43000 41800 43000 4
N 43100 46000 45300 46000 4
C 43400 46000 1 270 0 capacitor-np-1.sym
{
T 44100 45800 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 45600 5 10 1 1 0 0 1
refdes=C?
T 44300 45800 5 10 0 0 270 0 1
symversion=0.1
T 43900 45400 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 43400 44500 1 270 0 capacitor-np-1.sym
{
T 44100 44300 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 44100 5 10 1 1 0 0 1
refdes=C?
T 44300 44300 5 10 0 0 270 0 1
symversion=0.1
T 43900 43900 5 10 1 1 0 0 1
value=sr-c-1n-0402-50v
}
N 43100 44500 45300 44500 4
C 43400 43000 1 270 0 capacitor-np-1.sym
{
T 44100 42800 5 10 0 0 270 0 1
device=CAPACITOR
T 43900 42600 5 10 1 1 0 0 1
refdes=C?
T 44300 42800 5 10 0 0 270 0 1
symversion=0.1
T 43900 42400 5 10 1 1 0 0 1
value=sr-c-1n-0402-50v
}
N 43100 43000 45300 43000 4
N 44800 45100 43600 45100 4
{
T 43700 45100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 44800 43600 43600 43600 4
{
T 43700 43600 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 44800 42100 42300 42100 4
{
T 43700 42100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 46200 46000 47400 46000 4
{
T 46300 46000 5 10 1 1 0 0 1
netname=UART_VCC
}
C 45300 44400 1 0 0 resistor-iec-1.sym
{
T 45700 44750 5 10 0 0 0 0 1
device=RESISTOR
T 45500 44900 5 10 1 1 0 0 1
refdes=R?
T 45500 44700 5 10 1 1 0 0 1
value=sr-r-4k7
}
C 45300 42900 1 0 0 resistor-iec-1.sym
{
T 45700 43250 5 10 0 0 0 0 1
device=RESISTOR
T 45500 43400 5 10 1 1 0 0 1
refdes=R?
T 45500 43200 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 46200 44500 47400 44500 4
{
T 46300 44500 5 10 1 1 0 0 1
netname=IFACE_RXD
}
N 46200 43000 47400 43000 4
{
T 46300 43000 5 10 1 1 0 0 1
netname=IFACE_TXD
}
C 46800 51800 1 270 0 resistor-iec-1.sym
{
T 47150 51400 5 10 0 0 270 0 1
device=RESISTOR
T 47100 51400 5 10 1 1 0 0 1
refdes=R?
T 47100 51200 5 10 1 1 0 0 1
value=sr-r-4k7
}
C 46800 50500 1 270 0 resistor-iec-1.sym
{
T 47150 50100 5 10 0 0 270 0 1
device=RESISTOR
T 47100 50100 5 10 1 1 0 0 1
refdes=R?
T 47100 49900 5 10 1 1 0 0 1
value=sr-r-10k
}
N 46900 50500 46900 50900 4
N 46900 51800 48100 51800 4
{
T 47100 51800 5 10 1 1 0 0 1
netname=USB_VCC
}
N 49300 51400 48700 51400 4
N 48700 51400 48700 50800 4
N 48700 50800 46900 50800 4
C 46300 57200 1 270 0 capacitor-np-1.sym
{
T 47000 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 46800 56800 5 10 1 1 0 0 1
refdes=C?
T 47200 57000 5 10 0 0 270 0 1
symversion=0.1
T 46800 56600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 46500 57200 48500 57200 4
N 42100 56100 46500 56100 4
{
T 42800 56100 5 10 1 1 0 0 1
netname=IFACE_GND
}
N 46500 56100 46500 56300 4
N 46900 49600 46900 49400 4
C 53200 51000 1 270 0 led-1.sym
{
T 53800 50200 5 10 0 0 270 0 1
device=LED
T 53900 50600 5 10 1 1 0 0 1
refdes=DS?
T 54000 50200 5 10 0 0 270 0 1
symversion=0.1
}
C 53300 49900 1 270 0 resistor-iec-1.sym
{
T 53650 49500 5 10 0 0 270 0 1
device=RESISTOR
T 53600 49500 5 10 1 1 0 0 1
refdes=R?
}
N 53400 49900 53400 50100 4
N 53400 49000 53400 48800 4
N 53400 48800 51700 48800 4
N 52200 51200 53400 51200 4
{
T 52300 51200 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 53400 51200 53400 51000 4
C 54200 56300 1 0 0 ADUM32x1-power.sym
{
T 56000 57900 5 10 0 0 0 0 1
device=ADUM32x1
T 56000 58500 5 10 0 0 0 0 1
footprint=SO8.fp
T 54600 58100 5 10 1 1 0 3 1
refdes=U?
T 54500 57900 5 10 1 1 0 0 1
value=sr-ic-adum3211arz
}
C 54200 51500 1 0 0 ADUM32x1.sym
{
T 55800 53100 5 10 0 0 0 0 1
device=ADUM32x1
T 55800 53700 5 10 0 0 0 0 1
footprint=SO8.fp
T 54500 53300 5 10 1 1 0 0 1
refdes=U?
T 54500 53100 5 10 1 1 0 0 1
value=sr-ic-adum3211arz
}
N 54200 52200 52300 52200 4
{
T 53100 52200 5 10 1 1 0 0 1
netname=IFACE_TXD
}
N 52300 52200 51900 52600 4
N 51900 52600 51700 52600 4
N 51700 52200 51900 52200 4
N 52300 52600 54200 52600 4
{
T 53100 52600 5 10 1 1 0 0 1
netname=IFACE_RXD
}
C 52100 57700 1 270 0 capacitor-np-1.sym
{
T 52800 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 52600 57300 5 10 1 1 0 0 1
refdes=C?
T 53000 57500 5 10 0 0 270 0 1
symversion=0.1
T 52600 57100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 54200 57900 54200 57400 4
N 54200 57900 52300 57900 4
{
T 53000 57900 5 10 1 1 0 0 1
netname=IFACE_VCC
}
N 52300 57700 52300 57900 4
C 48800 60200 1 0 0 test-point.sym
{
T 48900 60600 5 10 1 1 0 0 1
refdes=TP?
T 49200 61100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 48800 62000 1 0 0 test-point.sym
{
T 48900 62400 5 10 1 1 0 0 1
refdes=TP?
T 49200 62900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 46000 1 0 0 test-point.sym
{
T 47400 46400 5 10 1 1 0 0 1
refdes=TP?
T 47700 46900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 44500 1 0 0 test-point.sym
{
T 47400 44900 5 10 1 1 0 0 1
refdes=TP?
T 47700 45400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 47300 43000 1 0 0 test-point.sym
{
T 47400 43400 5 10 1 1 0 0 1
refdes=TP?
T 47700 43900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 51700 49700 1 270 0 test-point.sym
{
T 52200 49600 5 10 1 1 0 1 1
refdes=TP?
T 52600 49300 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51700 49500 1 270 0 test-point.sym
{
T 52200 49400 5 10 1 1 0 1 1
refdes=TP?
T 52600 49100 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51700 49300 1 270 0 test-point.sym
{
T 52200 49200 5 10 1 1 0 1 1
refdes=TP?
T 52600 48900 5 10 0 0 270 0 1
device=TESTPOINT
}
C 59600 56200 1 0 0 STM32F100Cx-power.sym
{
T 61400 59600 5 10 0 0 0 0 1
device=STM32F100Rx
T 61400 60200 5 10 0 0 0 0 1
footprint=LQFP64_10.fp
T 59900 59800 5 10 1 1 0 0 1
refdes=U?
T 59900 59600 5 10 1 1 0 0 1
value=sr-ic-stm32f100r6
}
C 59700 42400 1 0 0 STM32F100Cx.sym
{
T 65300 50200 5 10 0 0 0 0 1
device=STM32F100Rx
T 65300 50800 5 10 0 0 0 0 1
footprint=LQFP64_10.fp
T 60000 50400 5 10 1 1 0 0 1
refdes=U?
T 60000 50200 5 10 1 1 0 0 1
value=sr-ic-stm32f100r6
}
C 56600 56300 1 0 0 gnd-1.sym
C 56500 57900 1 0 0 3V3-plus-1.sym
C 56900 57700 1 270 0 capacitor-np-1.sym
{
T 57600 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 57400 57300 5 10 1 1 0 0 1
refdes=C?
T 57800 57500 5 10 0 0 270 0 1
symversion=0.1
T 57400 57100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 57100 56800 57100 56600 4
N 56300 56600 57100 56600 4
N 56300 55400 56300 57000 4
N 56300 57900 57100 57900 4
N 56300 57900 56300 57400 4
N 57100 57700 57100 57900 4
C 59100 57400 1 0 0 gnd-1.sym
N 59200 57700 59600 57700 4
N 59600 59100 59200 59100 4
N 59200 59100 59200 57700 4
N 59600 58900 59200 58900 4
N 59600 58700 59200 58700 4
N 59600 58500 59200 58500 4
C 69800 60800 1 0 0 test-point.sym
{
T 69900 61300 5 10 1 1 0 3 1
refdes=TP?
T 70200 61700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 62800 57700 1 270 0 capacitor-np-1.sym
{
T 63500 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 63300 57300 5 10 1 1 0 0 1
refdes=C?
T 63700 57500 5 10 0 0 270 0 1
symversion=0.1
T 63300 57100 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 61800 56900 1 0 0 3V3-plus-1.sym
N 62000 56900 61700 56900 4
N 61700 57700 66100 57700 4
C 65100 57700 1 270 0 capacitor-np-1.sym
{
T 65800 57500 5 10 0 0 270 0 1
device=CAPACITOR
T 65600 57300 5 10 1 1 0 0 1
refdes=C?
T 66000 57500 5 10 0 0 270 0 1
symversion=0.1
T 65600 57100 5 10 1 1 0 0 1
value=sr-c-1u-0603-16v
}
C 64600 56500 1 0 0 gnd-1.sym
N 65300 56800 63000 56800 4
C 66100 57600 1 0 0 ferrite-bead-1.sym
{
T 66500 57950 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 66300 58100 5 10 1 1 0 0 1
refdes=L?
}
C 67700 57700 1 0 0 3V3-plus-1.sym
N 67900 57700 67000 57700 4
C 62000 59600 1 270 0 capacitor-np-1.sym
{
T 62700 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 62500 59200 5 10 1 1 0 0 1
refdes=C?
T 62900 59400 5 10 0 0 270 0 1
symversion=0.1
T 62500 59000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 64200 59600 1 270 0 capacitor-np-1.sym
{
T 64900 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 64700 59200 5 10 1 1 0 0 1
refdes=C?
T 65100 59400 5 10 0 0 270 0 1
symversion=0.1
T 64700 59000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 66400 59600 1 270 0 capacitor-np-1.sym
{
T 67100 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 66900 59200 5 10 1 1 0 0 1
refdes=C?
T 67300 59400 5 10 0 0 270 0 1
symversion=0.1
T 66900 59000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 68600 59600 1 270 0 capacitor-np-1.sym
{
T 69300 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 69100 59200 5 10 1 1 0 0 1
refdes=C?
T 69500 59400 5 10 0 0 270 0 1
symversion=0.1
T 69100 59000 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 61700 59600 71000 59600 4
N 61700 59600 61700 58500 4
N 62200 58700 71000 58700 4
C 70800 59600 1 270 0 capacitor-np-1.sym
{
T 71500 59400 5 10 0 0 270 0 1
device=CAPACITOR
T 71300 59200 5 10 1 1 0 0 1
refdes=C?
T 71700 59400 5 10 0 0 270 0 1
symversion=0.1
T 71300 59000 5 10 1 1 0 0 1
value=sr-c-4u7-0805-10v
}
C 63300 59600 1 0 0 3V3-plus-1.sym
C 63400 58400 1 0 0 gnd-1.sym
T 70300 58200 9 10 1 0 0 0 2
Place 4u7 cap
next to VDD3
T 58600 55900 9 10 1 0 0 0 2
Analogue and digital GND
meet at STM32 VSSa pin
N 52300 52600 51900 52200 4
C 48100 50500 1 270 0 capacitor-np-1.sym
{
T 48800 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 47700 49100 5 10 1 1 0 0 1
refdes=C?
T 49000 50300 5 10 0 0 270 0 1
symversion=0.1
T 47700 48900 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 48300 50500 48300 50800 4
N 48300 49600 48300 49400 4
N 42100 58000 42100 57200 4
N 42100 56100 42100 56300 4
N 44300 56300 44300 56100 4
N 43500 62000 43500 61400 4
N 43500 61400 42800 61400 4
N 50800 60200 50800 60600 4
N 50800 61500 50800 62000 4
N 49300 56400 48500 56400 4
N 48500 56400 48500 57200 4
N 49300 57200 48900 57200 4
N 48900 57200 48900 58000 4
N 52300 56800 52300 56400 4
N 54200 55400 54200 57000 4
N 46400 60200 46400 60700 4
N 50800 62000 50400 62000 4
C 44500 60700 1 90 0 zener-1.sym
{
T 43900 61100 5 10 0 0 90 0 1
device=DIODE
T 44600 61200 5 10 1 1 0 0 1
refdes=D?
}
N 44300 61600 44300 62000 4
N 44300 60700 44300 60200 4
T 45500 52700 9 10 1 0 0 0 3
USB data lines must be routed with 90ohm
differential impedance. Lengths of the traces
must be matched to within 1.25mm.
C 67900 44600 1 0 0 arm-jtag-10pin.sym
{
T 70800 46600 5 10 0 0 0 0 1
device=CONNECTOR
T 69500 45900 5 10 1 1 0 3 1
refdes=J?
}
N 67900 45900 65600 45900 4
N 67900 45700 65600 45700 4
N 67900 45300 65600 45300 4
N 67900 45500 65600 45500 4
N 65600 43100 66900 43100 4
{
T 65700 43100 5 10 1 1 0 0 1
netname=nRESET
}
N 66900 46100 67900 46100 4
{
T 67100 46100 5 10 1 1 0 0 1
netname=nRESET
}
C 71200 45000 1 0 0 gnd-1.sym
N 71300 45300 71100 45300 4
N 71300 45300 71300 45700 4
N 71300 45700 71100 45700 4
N 71100 45500 71300 45500 4
C 71100 46100 1 0 0 3V3-plus-1.sym
N 71300 46100 71100 46100 4
C 67700 44300 1 270 0 crystal-1.sym
{
T 68200 44100 5 10 0 0 270 0 1
device=CRYSTAL
T 68000 44000 5 10 1 1 0 0 1
refdes=Y?
T 68400 44100 5 10 0 0 270 0 1
symversion=0.1
T 68000 43800 5 10 1 1 0 0 1
value=sr-xtal-ABMM2-8.000MHZ-E2-T
}
C 66200 43600 1 0 0 resistor-iec-1.sym
{
T 66600 43950 5 10 0 0 0 0 1
device=RESISTOR
T 66400 44100 5 10 1 1 0 0 1
refdes=R?
}
N 65900 44100 65600 44100 4
N 66200 43700 65900 43700 4
N 65900 43700 65900 44100 4
C 70800 43100 1 270 0 capacitor-np-1.sym
{
T 71500 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 71300 42700 5 10 1 1 0 0 1
refdes=C?
T 71700 42900 5 10 0 0 270 0 1
symversion=0.1
T 71300 42500 5 10 1 1 0 0 1
value=sr-c-27p-0402-50v
}
C 68600 43100 1 270 0 capacitor-np-1.sym
{
T 69300 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 69100 42700 5 10 1 1 0 0 1
refdes=C?
T 69500 42900 5 10 0 0 270 0 1
symversion=0.1
T 69100 42500 5 10 1 1 0 0 1
value=sr-c-27p-0402-50v
}
N 67100 43700 68800 43700 4
N 65600 44300 71000 44300 4
N 68800 43100 68800 43700 4
C 69800 41900 1 0 0 gnd-1.sym
N 68800 42200 71000 42200 4
N 71000 43100 71000 44300 4
C 65000 61100 1 0 0 linear-reg-sot89-1.sym
{
T 65300 62400 5 10 0 0 0 0 1
device=REGULATOR
T 65300 62300 5 10 1 1 0 0 1
refdes=U?
T 65300 62600 5 10 0 0 0 0 1
footprint=SOT89.fp
T 65300 62100 5 10 1 1 0 0 1
value=sr-ic-mcp1703at3302emb
}
C 72100 62400 1 0 1 input-1.sym
{
T 72100 62600 5 10 0 0 0 6 1
net=12V:1
T 71500 63100 5 10 0 0 0 6 1
device=none
T 71600 62500 5 10 1 1 0 1 1
value=12V
}
C 69000 60500 1 0 0 gnd-1.sym
N 70700 62500 60800 62500 4
{
T 70100 62500 5 10 1 1 0 0 1
netname=12V
}
N 60800 62500 60800 61700 4
N 60800 61700 61500 61700 4
N 65000 61700 65000 61900 4
C 72100 60700 1 0 1 input-1.sym
{
T 72100 60900 5 10 0 0 0 6 1
net=GND:1
T 71500 61400 5 10 0 0 0 6 1
device=none
T 71600 60800 5 10 1 1 0 1 1
value=GND
}
N 60800 60800 70700 60800 4
C 61500 61600 1 0 0 ferrite-bead-1.sym
{
T 61900 61950 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 61700 62100 5 10 1 1 0 0 1
refdes=L?
}
C 60600 61700 1 270 0 capacitor-np-1.sym
{
T 61300 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 61300 5 10 1 1 0 0 1
refdes=C?
T 61500 61500 5 10 0 0 270 0 1
symversion=0.1
T 61100 61100 5 10 1 1 0 0 1
value=sr-c-10u-1206-16v
}
C 62900 61700 1 270 0 capacitor-np-1.sym
{
T 63600 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 63400 61300 5 10 1 1 0 0 1
refdes=C?
T 63800 61500 5 10 0 0 270 0 1
symversion=0.1
T 63400 61100 5 10 1 1 0 0 1
value=sr-c-1u-0603-16v
}
N 65800 60800 65800 61100 4
N 62400 61700 65000 61700 4
C 67000 61700 1 270 0 capacitor-np-1.sym
{
T 67700 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 67500 61300 5 10 1 1 0 0 1
refdes=C?
T 67900 61500 5 10 0 0 270 0 1
symversion=0.1
T 67500 61100 5 10 1 1 0 0 1
value=sr-c-1u-0603-16v
}
N 66600 61700 70700 61700 4
C 68900 61700 1 0 0 3V3-plus-1.sym
C 69800 61700 1 0 0 test-point.sym
{
T 69900 62200 5 10 1 1 0 3 1
refdes=TP?
T 70200 62600 5 10 0 0 0 0 1
device=TESTPOINT
}
C 66300 43100 1 270 0 capacitor-np-1.sym
{
T 67000 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 66800 42700 5 10 1 1 0 0 1
refdes=C?
T 67200 42900 5 10 0 0 270 0 1
symversion=0.1
T 66800 42500 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 66400 41900 1 0 0 gnd-1.sym
C 66900 43200 1 270 0 test-point.sym
{
T 67400 43100 5 10 1 1 0 1 1
refdes=TP?
T 67800 42800 5 10 0 0 270 0 1
device=TESTPOINT
}
C 51800 42100 1 0 0 capacitor-np-1.sym
{
T 52000 42800 5 10 0 0 0 0 1
device=CAPACITOR
T 51900 42800 5 10 1 1 0 0 1
refdes=C?
T 52000 43000 5 10 0 0 0 0 1
symversion=0.1
T 51900 42600 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 53100 42100 1 270 0 resistor-iec-1.sym
{
T 53450 41700 5 10 0 0 270 0 1
device=RESISTOR
T 53400 41700 5 10 1 1 0 0 1
refdes=R?
T 53400 41500 5 10 1 1 0 0 1
value=sr-r-10k
}
C 53700 42200 1 0 0 resistor-iec-1.sym
{
T 54100 42550 5 10 0 0 0 0 1
device=RESISTOR
T 53900 42700 5 10 1 1 0 0 1
refdes=R?
T 53900 42500 5 10 1 1 0 0 1
value=sr-r-10k
}
C 51500 42100 1 270 0 resistor-iec-1.sym
{
T 51850 41700 5 10 0 0 270 0 1
device=RESISTOR
T 51800 41700 5 10 1 1 0 0 1
refdes=R?
T 51800 41500 5 10 1 1 0 0 1
value=sr-r-10k
}
C 53400 40600 1 0 0 gnd-1.sym
N 51600 41200 51600 40900 4
N 49400 40900 55600 40900 4
N 53200 41200 53200 40900 4
N 51600 42100 51600 42300 4
N 49400 42300 51800 42300 4
{
T 50100 42300 5 10 1 1 0 0 1
netname=BOOT0
}
N 52700 42300 53700 42300 4
N 53200 42100 53200 42300 4
C 55100 41100 1 0 0 npn-sot323-bec-1.sym
{
T 55100 42600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 55700 41600 5 10 1 1 0 0 1
refdes=Q?
T 55700 41400 5 10 1 1 0 0 1
value=sr-npn-bc846b
}
N 55100 41600 54900 41600 4
N 54600 42300 54900 42300 4
N 54900 42300 54900 41600 4
N 55600 40900 55600 41100 4
N 55600 42100 55600 42300 4
N 58700 43100 59700 43100 4
{
T 58900 43100 5 10 1 1 0 0 1
netname=BOOT0
}
C 55500 43200 1 270 0 resistor-iec-1.sym
{
T 55850 42800 5 10 0 0 270 0 1
device=RESISTOR
T 55800 42800 5 10 1 1 0 0 1
refdes=R?
T 55800 42600 5 10 1 1 0 0 1
value=sr-r-10k
}
C 55400 43200 1 0 0 3V3-plus-1.sym
C 49200 42100 1 270 0 capacitor-np-1.sym
{
T 49900 41900 5 10 0 0 270 0 1
device=CAPACITOR
T 49700 41700 5 10 1 1 0 0 1
refdes=C?
T 50100 41900 5 10 0 0 270 0 1
symversion=0.1
T 49700 41500 5 10 1 1 0 0 1
value=sr-c-470n-0603-25v
}
N 49400 41200 49400 40900 4
N 49400 42100 49400 42500 4
C 56400 46100 1 270 0 resistor-iec-1.sym
{
T 56750 45700 5 10 0 0 270 0 1
device=RESISTOR
T 56700 45700 5 10 1 1 0 0 1
refdes=R?
T 56700 45500 5 10 1 1 0 0 1
value=sr-r-10k
}
N 59700 46100 56500 46100 4
C 56400 44900 1 0 0 gnd-1.sym
C 49400 43500 1 270 0 pushbutton-no-1.sym
{
T 49800 43100 5 10 1 1 0 0 1
refdes=S?
T 50000 43100 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 49200 43500 1 0 0 3V3-plus-1.sym
N 55600 42200 56900 42200 4
{
T 56100 42200 5 10 1 1 0 0 1
netname=nRESET
}
T 51100 43300 9 10 1 0 0 0 2
Minimum of 3ms pulse on BOOT0.
1ms pulse on nRESET while BOOT0 is high.
L 55200 58100 55200 63000 3 10 1 2 100 100
L 55300 58100 55300 63000 3 10 1 2 100 100
L 55200 53300 55200 56500 3 10 1 2 100 100
L 55300 53300 55300 56500 3 10 1 2 100 100
L 55200 47500 55200 51700 3 10 1 2 100 100
L 55300 47400 55300 51700 3 10 1 2 100 100
L 55200 47500 48500 47500 3 10 1 2 100 100
L 55300 47400 48600 47400 3 10 1 2 100 100
L 48500 40500 48500 47500 3 10 1 2 100 100
L 48600 40500 48600 47400 3 10 1 2 100 100
C 56400 52500 1 0 0 ferrite-bead-1.sym
{
T 56800 52850 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 56600 53000 5 10 1 1 0 0 1
refdes=L?
}
N 56400 52600 56300 52600 4
C 56400 52100 1 0 0 ferrite-bead-1.sym
{
T 56800 52450 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 56600 51900 5 10 1 1 0 0 1
refdes=L?
}
N 56400 52200 56300 52200 4
N 59700 47900 58700 47900 4
{
T 58800 47900 5 10 1 1 0 0 1
netname=UC_TXD
}
N 59700 47700 58700 47700 4
{
T 58800 47700 5 10 1 1 0 0 1
netname=UC_RXD
}
N 58300 52600 57300 52600 4
{
T 57400 52600 5 10 1 1 0 0 1
netname=UC_TXD
}
N 58300 52200 57300 52200 4
{
T 57400 52200 5 10 1 1 0 0 1
netname=UC_RXD
}
C 70700 61600 1 0 0 output-1.sym
{
T 71600 61800 5 10 0 0 0 0 1
net=+3V3:1
T 70900 62300 5 10 0 0 0 0 1
device=none
T 71600 61700 5 10 1 1 0 1 1
value=+3V3
}
C 54800 55300 1 0 0 resistor-iec-1.sym
{
T 55200 55650 5 10 0 0 0 0 1
device=RESISTOR
T 55400 55800 5 10 1 1 0 0 1
refdes=R?
}
N 54800 55400 54200 55400 4
N 55700 55400 56300 55400 4
C 54800 53600 1 0 0 resistor-iec-1.sym
{
T 55200 53950 5 10 0 0 0 0 1
device=RESISTOR
T 55400 54100 5 10 1 1 0 0 1
refdes=R?
}
N 54800 53700 54200 53700 4
N 54200 53700 54200 52600 4
N 55700 53700 56300 53700 4
N 56300 53700 56300 52600 4
C 54800 50900 1 0 0 resistor-iec-1.sym
{
T 55200 51250 5 10 0 0 0 0 1
device=RESISTOR
T 55400 51400 5 10 1 1 0 0 1
refdes=R?
}
N 54800 51000 54200 51000 4
N 54200 51000 54200 52200 4
N 55700 51000 56300 51000 4
N 56300 51000 56300 52200 4
T 55600 54500 9 10 1 0 0 0 3
If isolation is not required populate
Rx with a zero ohm link and Rx and
Rx with 1k resistors
C 58700 43000 1 90 0 test-point.sym
{
T 58200 43100 5 10 1 1 0 7 1
refdes=TP?
T 57800 43400 5 10 0 0 90 0 1
device=TESTPOINT
}
C 52500 52600 1 0 0 test-point.sym
{
T 52600 53100 5 10 1 1 0 3 1
refdes=TP?
T 52900 53500 5 10 0 0 0 0 1
device=TESTPOINT
}
C 52700 52200 1 180 0 test-point.sym
{
T 52600 51700 5 10 1 1 0 5 1
refdes=TP?
T 52300 51300 5 10 0 0 180 0 1
device=TESTPOINT
}
C 58200 52600 1 0 0 test-point.sym
{
T 58600 53500 5 10 0 0 0 0 1
device=TESTPOINT
T 58300 53100 5 10 1 1 0 3 1
refdes=TP?
}
C 58400 52200 1 180 0 test-point.sym
{
T 58000 51300 5 10 0 0 180 0 1
device=TESTPOINT
T 58300 51700 5 10 1 1 0 5 1
refdes=TP?
}
N 69700 54500 70700 54500 4
{
T 69900 54500 5 10 1 1 0 0 1
netname=M0ENa
}
N 69700 54000 70700 54000 4
{
T 69900 54000 5 10 1 1 0 0 1
netname=M0ENb
}
N 70700 55500 69700 55500 4
{
T 69900 55500 5 10 1 1 0 0 1
netname=M0INa
}
N 70700 55000 69700 55000 4
{
T 69900 55000 5 10 1 1 0 0 1
netname=M0INb
}
N 70700 53500 69700 53500 4
{
T 69900 53500 5 10 1 1 0 0 1
netname=M0PWM
}
N 70700 51000 69700 51000 4
{
T 69900 51000 5 10 1 1 0 0 1
netname=M1INa
}
N 69700 50000 70700 50000 4
{
T 69900 50000 5 10 1 1 0 0 1
netname=M1ENa
}
N 69700 49500 70700 49500 4
{
T 69900 49500 5 10 1 1 0 0 1
netname=M1ENb
}
N 70700 50500 69700 50500 4
{
T 69900 50500 5 10 1 1 0 0 1
netname=M1INb
}
N 70700 49000 69700 49000 4
{
T 69900 49000 5 10 1 1 0 0 1
netname=M1PWM
}
N 69700 48500 70700 48500 4
{
T 69900 48500 5 10 1 1 0 0 1
netname=M1CS
}
N 69700 53000 70700 53000 4
{
T 69900 53000 5 10 1 1 0 0 1
netname=M0CS
}
N 69700 52500 70700 52500 4
{
T 69900 52500 5 10 1 1 0 0 1
netname=M0OUTa
}
N 69700 52000 70700 52000 4
{
T 69900 52000 5 10 1 1 0 0 1
netname=M0OUTb
}
N 69700 48000 70700 48000 4
{
T 69900 48000 5 10 1 1 0 0 1
netname=M1OUTa
}
N 69500 56500 70700 56500 4
{
T 69700 56500 5 10 1 1 0 0 1
netname=12Vsense
}
N 69700 47500 70700 47500 4
{
T 69900 47500 5 10 1 1 0 0 1
netname=M1OUTb
}
C 72100 56400 1 0 1 input-1.sym
{
T 72100 56600 5 10 0 0 0 6 1
net=12Vsense:1
T 71500 57100 5 10 0 0 0 6 1
device=none
T 71600 56500 5 10 1 1 0 1 1
value=12Vsense
}
C 70700 55400 1 0 0 output-1.sym
{
T 71600 55600 5 10 0 0 0 0 1
net=M0INa:1
T 70900 56100 5 10 0 0 0 0 1
device=none
T 71600 55500 5 10 1 1 0 1 1
value=M0INa
}
C 70700 54900 1 0 0 output-1.sym
{
T 71600 55100 5 10 0 0 0 0 1
net=M0INb:1
T 70900 55600 5 10 0 0 0 0 1
device=none
T 71600 55000 5 10 1 1 0 1 1
value=M0INb
}
C 70700 54400 1 0 0 output-1.sym
{
T 71600 54600 5 10 0 0 0 0 1
net=M0ENa:1
T 70900 55100 5 10 0 0 0 0 1
device=none
T 71600 54500 5 10 1 1 0 1 1
value=M0ENa
}
C 70700 53900 1 0 0 output-1.sym
{
T 71600 54100 5 10 0 0 0 0 1
net=M0ENb:1
T 70900 54600 5 10 0 0 0 0 1
device=none
T 71600 54000 5 10 1 1 0 1 1
value=M0ENb
}
C 70700 53400 1 0 0 output-1.sym
{
T 71600 53600 5 10 0 0 0 0 1
net=M0PWM:1
T 70900 54100 5 10 0 0 0 0 1
device=none
T 71600 53500 5 10 1 1 0 1 1
value=M0PWM
}
C 72100 52900 1 0 1 input-1.sym
{
T 72100 53100 5 10 0 0 0 6 1
net=M0CS:1
T 71500 53600 5 10 0 0 0 6 1
device=none
T 71600 53000 5 10 1 1 0 1 1
value=M0CS
}
C 72100 52400 1 0 1 input-1.sym
{
T 72100 52600 5 10 0 0 0 6 1
net=M0OUTa:1
T 71500 53100 5 10 0 0 0 6 1
device=none
T 71600 52500 5 10 1 1 0 1 1
value=M0OUTa
}
C 72100 51900 1 0 1 input-1.sym
{
T 72100 52100 5 10 0 0 0 6 1
net=M0OUTb:1
T 71500 52600 5 10 0 0 0 6 1
device=none
T 71600 52000 5 10 1 1 0 1 1
value=M0OUTb
}
C 70700 50900 1 0 0 output-1.sym
{
T 71600 51100 5 10 0 0 0 0 1
net=M1INa:1
T 70900 51600 5 10 0 0 0 0 1
device=none
T 71600 51000 5 10 1 1 0 1 1
value=M1INa
}
C 70700 50400 1 0 0 output-1.sym
{
T 71600 50600 5 10 0 0 0 0 1
net=M1INb:1
T 70900 51100 5 10 0 0 0 0 1
device=none
T 71600 50500 5 10 1 1 0 1 1
value=M1INb
}
C 70700 49900 1 0 0 output-1.sym
{
T 71600 50100 5 10 0 0 0 0 1
net=M1ENa:1
T 70900 50600 5 10 0 0 0 0 1
device=none
T 71600 50000 5 10 1 1 0 1 1
value=M1ENa
}
C 70700 49400 1 0 0 output-1.sym
{
T 71600 49600 5 10 0 0 0 0 1
net=M1ENb:1
T 70900 50100 5 10 0 0 0 0 1
device=none
T 71600 49500 5 10 1 1 0 1 1
value=M1ENb
}
C 70700 48900 1 0 0 output-1.sym
{
T 71600 49100 5 10 0 0 0 0 1
net=M1PWM:1
T 70900 49600 5 10 0 0 0 0 1
device=none
T 71600 49000 5 10 1 1 0 1 1
value=M1PWM
}
C 72100 48400 1 0 1 input-1.sym
{
T 72100 48600 5 10 0 0 0 6 1
net=M1CS:1
T 71500 49100 5 10 0 0 0 6 1
device=none
T 71600 48500 5 10 1 1 0 1 1
value=M1CS
}
C 72100 47900 1 0 1 input-1.sym
{
T 72100 48100 5 10 0 0 0 6 1
net=M1OUTa:1
T 71500 48600 5 10 0 0 0 6 1
device=none
T 71600 48000 5 10 1 1 0 1 1
value=M1OUTa
}
C 72100 47400 1 0 1 input-1.sym
{
T 72100 47600 5 10 0 0 0 6 1
net=M1OUTb:1
T 71500 48100 5 10 0 0 0 6 1
device=none
T 71600 47500 5 10 1 1 0 1 1
value=M1OUTb
}
N 58700 44900 59700 44900 4
{
T 58900 44900 5 10 1 1 0 0 1
netname=M0ENa
}
N 58700 44700 59700 44700 4
{
T 58900 44700 5 10 1 1 0 0 1
netname=M0ENb
}
N 59700 45300 58700 45300 4
{
T 58900 45300 5 10 1 1 0 0 1
netname=M0INa
}
N 59700 45100 58700 45100 4
{
T 58900 45100 5 10 1 1 0 0 1
netname=M0INb
}
N 59700 49700 58700 49700 4
{
T 58900 49700 5 10 1 1 0 0 1
netname=M0PWM
}
N 59700 44500 58700 44500 4
{
T 58900 44500 5 10 1 1 0 0 1
netname=M1INa
}
N 58700 44100 59700 44100 4
{
T 58900 44100 5 10 1 1 0 0 1
netname=M1ENa
}
N 58700 43900 59700 43900 4
{
T 58900 43900 5 10 1 1 0 0 1
netname=M1ENb
}
N 59700 44300 58700 44300 4
{
T 58900 44300 5 10 1 1 0 0 1
netname=M1INb
}
N 57700 46500 59700 46500 4
N 65600 49100 66600 49100 4
{
T 65800 49100 5 10 1 1 0 0 1
netname=M1CS
}
N 65600 49700 66600 49700 4
{
T 65800 49700 5 10 1 1 0 0 1
netname=M0CS
}
N 65600 49500 66600 49500 4
{
T 65800 49500 5 10 1 1 0 0 1
netname=M0OUTa
}
N 65600 49300 66600 49300 4
{
T 65800 49300 5 10 1 1 0 0 1
netname=M0OUTb
}
N 65600 48900 66600 48900 4
{
T 65800 48900 5 10 1 1 0 0 1
netname=M1OUTa
}
N 58700 46300 59700 46300 4
{
T 58800 46300 5 10 1 1 0 0 1
netname=12Vsense
}
N 65600 48700 66600 48700 4
{
T 65800 48700 5 10 1 1 0 0 1
netname=M1OUTb
}
N 57700 46500 57700 49500 4
N 57700 49500 59700 49500 4
{
T 58900 49500 5 10 1 1 0 0 1
netname=M1PWM
}
T 58600 50000 9 10 1 0 0 6 4
Both PWM lines are
connected to TIM2.
One is connected to
TIM3.
C 67800 54300 1 270 0 led-1.sym
{
T 68400 53500 5 10 0 0 270 0 1
device=LED
T 68600 53500 5 10 0 0 270 0 1
symversion=0.1
T 68600 54000 5 10 1 1 0 0 1
refdes=DS?
}
C 67900 53300 1 270 0 resistor-iec-1.sym
{
T 68250 52900 5 10 0 0 270 0 1
device=RESISTOR
T 68200 52900 5 10 1 1 0 0 1
refdes=R?
T 68200 52700 5 10 1 1 0 0 1
value=sr-r-330
}
N 68000 53300 68000 53400 4
N 68000 54300 68000 54500 4
N 68000 54500 68700 54500 4
{
T 68100 54500 5 10 1 1 0 0 1
netname=LED3
}
C 67900 52100 1 0 0 gnd-1.sym
C 66100 54300 1 270 0 led-1.sym
{
T 66700 53500 5 10 0 0 270 0 1
device=LED
T 66900 53500 5 10 0 0 270 0 1
symversion=0.1
T 66900 54000 5 10 1 1 0 0 1
refdes=DS?
}
C 66200 53300 1 270 0 resistor-iec-1.sym
{
T 66550 52900 5 10 0 0 270 0 1
device=RESISTOR
T 66500 52900 5 10 1 1 0 0 1
refdes=R?
T 66500 52700 5 10 1 1 0 0 1
value=sr-r-330
}
N 66300 53300 66300 53400 4
N 66300 54300 66300 54500 4
N 66300 54500 67000 54500 4
{
T 66400 54500 5 10 1 1 0 0 1
netname=LED2
}
C 66200 52100 1 0 0 gnd-1.sym
C 64400 54300 1 270 0 led-1.sym
{
T 65000 53500 5 10 0 0 270 0 1
device=LED
T 65200 53500 5 10 0 0 270 0 1
symversion=0.1
T 65200 54000 5 10 1 1 0 0 1
refdes=DS?
}
C 64500 53300 1 270 0 resistor-iec-1.sym
{
T 64850 52900 5 10 0 0 270 0 1
device=RESISTOR
T 64800 52900 5 10 1 1 0 0 1
refdes=R?
T 64800 52700 5 10 1 1 0 0 1
value=sr-r-330
}
N 64600 53300 64600 53400 4
N 64600 54300 64600 54500 4
N 64600 54500 65300 54500 4
{
T 64700 54500 5 10 1 1 0 0 1
netname=LED1
}
C 64500 52100 1 0 0 gnd-1.sym
C 62700 54300 1 270 0 led-1.sym
{
T 63300 53500 5 10 0 0 270 0 1
device=LED
T 63500 53500 5 10 0 0 270 0 1
symversion=0.1
T 63500 54000 5 10 1 1 0 0 1
refdes=DS?
}
C 62800 53300 1 270 0 resistor-iec-1.sym
{
T 63150 52900 5 10 0 0 270 0 1
device=RESISTOR
T 63100 52900 5 10 1 1 0 0 1
refdes=R?
T 63100 52700 5 10 1 1 0 0 1
value=sr-r-330
}
N 62900 53300 62900 53400 4
N 62900 54300 62900 54500 4
N 62900 54500 63600 54500 4
{
T 63000 54500 5 10 1 1 0 0 1
netname=LED0
}
C 62800 52100 1 0 0 gnd-1.sym
N 65600 48500 66300 48500 4
{
T 65700 48500 5 10 1 1 0 0 1
netname=LED0
}
N 65600 48300 66300 48300 4
{
T 65700 48300 5 10 1 1 0 0 1
netname=LED1
}
N 65600 48100 66300 48100 4
{
T 65700 48100 5 10 1 1 0 0 1
netname=LED2
}
N 65600 47900 66300 47900 4
{
T 65700 47900 5 10 1 1 0 0 1
netname=LED3
}
C 54100 45500 1 0 0 gnd-1.sym
C 49200 46700 1 0 0 3V3-plus-1.sym
N 55500 46700 56100 46700 4
{
T 55700 46700 5 10 1 1 0 0 1
netname=12V
}
N 57900 49300 59700 49300 4
{
T 58300 49300 5 10 1 1 0 0 1
netname=EXP_TX_MOSI
}
N 58100 49100 59700 49100 4
{
T 58300 49100 5 10 1 1 0 0 1
netname=EXP_RX_MISO
}
N 59700 45700 58700 45700 4
{
T 58800 45700 5 10 1 1 0 0 1
netname=EXP_SCL
}
N 59700 45500 58700 45500 4
{
T 58800 45500 5 10 1 1 0 0 1
netname=EXP_SDA
}
N 52000 44800 50500 44800 4
{
T 51900 44800 5 10 1 1 0 6 1
netname=EXP_TX_MOSI
}
N 54500 44800 53000 44800 4
{
T 53100 44800 5 10 1 1 0 0 1
netname=EXP_RX_MISO
}
N 52000 44500 50900 44500 4
{
T 51900 44500 5 10 1 1 0 6 1
netname=EXP_SCL
}
N 54100 44500 53000 44500 4
{
T 53100 44500 5 10 1 1 0 0 1
netname=EXP_SDA
}
N 57900 48300 57900 49300 4
N 57900 48300 59700 48300 4
N 58100 49100 58100 48500 4
N 58100 48500 59700 48500 4
N 59700 48700 58600 48700 4
{
T 58700 48700 5 10 1 1 0 0 1
netname=EXP_SCK
}
N 52000 45100 50900 45100 4
{
T 51900 45100 5 10 1 1 0 6 1
netname=EXP_SCK
}
C 52000 44300 1 0 0 connector8-2.sym
{
T 53800 45200 5 10 0 0 0 0 1
device=CONNECTOR_8
T 52000 45700 5 10 1 1 0 0 1
refdes=J?
}
N 49400 46700 49600 46700 4
N 53800 45100 53000 45100 4
C 49600 46600 1 0 0 ferrite-bead-1.sym
{
T 50000 46950 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 49800 47100 5 10 1 1 0 0 1
refdes=L?
}
C 51300 46700 1 90 1 capacitor-np-1.sym
{
T 50600 46500 5 10 0 0 270 2 1
device=CAPACITOR
T 50800 46300 5 10 1 1 0 6 1
refdes=C?
T 50400 46500 5 10 0 0 270 2 1
symversion=0.1
T 50800 46100 5 10 1 1 0 6 1
value=sr-c-1u-0603-16v
}
N 50500 46700 51600 46700 4
N 51600 46700 51600 45400 4
N 51600 45400 52000 45400 4
C 51000 45500 1 0 0 gnd-1.sym
C 54600 46600 1 0 0 ferrite-bead-1.sym
{
T 55000 46950 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 54800 47100 5 10 1 1 0 0 1
refdes=L?
}
C 54000 46700 1 270 0 capacitor-np-1.sym
{
T 54700 46500 5 10 0 0 270 0 1
device=CAPACITOR
T 54500 46300 5 10 1 1 0 0 1
refdes=C?
T 54900 46500 5 10 0 0 270 0 1
symversion=0.1
T 54500 46100 5 10 1 1 0 0 1
value=sr-c-1u-0603-16v
}
N 53500 46700 54600 46700 4
N 53500 46700 53500 45400 4
N 53500 45400 53000 45400 4
N 54200 45800 53800 45800 4
N 53800 45800 53800 45100 4
