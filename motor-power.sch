v 20121203 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Motor Controller v4 - Power
T 66100 40400 9 10 1 0 0 0 1
motor-v4-hw.git/motor-logic.sch
T 66500 40100 9 10 1 0 0 0 1
3
T 68200 40100 9 10 1 0 0 0 1
3
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
C 61600 49300 1 0 0 VNH5019A-E.sym
{
T 64500 54100 5 10 0 0 0 0 1
device=VNH5019A-E
T 64500 54700 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 61900 54300 5 10 1 1 0 0 1
refdes=U?
}
C 54700 59000 1 0 0 VNH5019A-E-power.sym
{
T 56500 62600 5 10 0 0 0 0 1
device=VNH5019A-E
T 56500 63200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 55000 62800 5 10 1 1 0 0 1
refdes=U?
}
C 61600 42800 1 0 0 VNH5019A-E.sym
{
T 64500 47600 5 10 0 0 0 0 1
device=VNH5019A-E
T 64500 48200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 61900 47800 5 10 1 1 0 0 1
refdes=U?
}
C 63200 59000 1 0 0 VNH5019A-E-power.sym
{
T 65000 62600 5 10 0 0 0 0 1
device=VNH5019A-E
T 65000 63200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 63500 62800 5 10 1 1 0 0 1
refdes=U?
}
C 41500 61300 1 0 0 connector2-1.sym
{
T 43300 62200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41500 62100 5 10 1 1 0 0 1
refdes=J?
}
C 44300 61200 1 0 0 cm-choke-1.sym
{
T 44600 62400 5 10 1 1 0 0 1
refdes=L?
T 44600 62600 5 10 0 0 0 0 1
device=CHOKE
}
N 44300 62100 42600 62100 4
N 42600 62100 42600 61800 4
N 42600 61800 42300 61800 4
N 44300 61200 42600 61200 4
N 42600 61200 42600 61500 4
N 42600 61500 42300 61500 4
C 48500 60900 1 0 0 gnd-1.sym
N 45700 61200 52200 61200 4
C 42800 62100 1 270 0 capacitor-np-1.sym
{
T 43500 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 61700 5 10 1 1 0 0 1
refdes=C?
T 43700 61900 5 10 0 0 270 0 1
symversion=0.1
T 43300 61500 5 10 1 1 0 0 1
value=sr-c-470n
}
N 44300 62100 44300 62000 4
N 44300 61400 44300 61200 4
N 48000 62100 52200 62100 4
{
T 48400 62100 5 10 1 1 0 0 1
netname=12V
}
C 42300 59900 1 0 1 output-1.sym
{
T 41400 60100 5 10 0 0 0 6 1
net=12V:1
T 42100 60600 5 10 0 0 0 6 1
device=none
T 41400 60000 5 10 1 1 0 7 1
value=12V
}
C 42300 59400 1 0 1 output-1.sym
{
T 41400 59600 5 10 0 0 0 6 1
net=GND:1
T 42100 60100 5 10 0 0 0 6 1
device=none
T 41400 59500 5 10 1 1 0 7 1
value=GND
}
N 42300 60000 42800 60000 4
{
T 42400 60000 5 10 1 1 0 0 1
netname=12V
}
C 42700 59200 1 0 0 gnd-1.sym
N 42800 59500 42300 59500 4
N 45700 61200 45700 61400 4
N 45700 62100 45700 62000 4
C 48900 62100 1 270 0 capacitor-p-1.sym
{
T 50000 61900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49400 61700 5 10 1 1 0 0 1
refdes=C?
T 49600 61900 5 10 0 0 270 0 1
symversion=0.1
}
C 50400 62100 1 270 0 capacitor-p-1.sym
{
T 51500 61900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50900 61700 5 10 1 1 0 0 1
refdes=C?
T 51100 61900 5 10 0 0 270 0 1
symversion=0.1
}
C 52000 62100 1 270 0 capacitor-np-1.sym
{
T 52700 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 52500 61700 5 10 1 1 0 0 1
refdes=C?
T 52900 61900 5 10 0 0 270 0 1
symversion=0.1
T 52500 61500 5 10 1 1 0 0 1
value=sr-c-470n
}
C 52100 62100 1 0 0 test-point.sym
{
T 52200 62600 5 10 1 1 0 3 1
refdes=TP?
T 52500 63000 5 10 0 0 0 0 1
device=TESTPOINT
}
C 46800 61800 1 270 1 nmos-pqfn-1.sym
{
T 48350 62025 5 10 0 0 90 2 1
device=NMOS_TRANSISTOR
T 46800 63100 5 10 1 1 0 2 1
refdes=Q?
}
N 48200 62100 48200 62700 4
N 48200 62700 48000 62700 4
N 48000 62500 48200 62500 4
N 48000 62300 48200 62300 4
N 46800 62500 46600 62500 4
N 46600 62500 46600 62100 4
N 46800 62100 45700 62100 4
{
T 45800 62100 5 10 1 1 0 0 1
netname=VBATT
}
N 46800 62300 46600 62300 4
N 47200 61800 47200 61500 4
N 47200 61500 47700 61500 4
{
T 47300 61500 5 10 1 1 0 0 1
netname=CP
}
N 56800 61700 57300 61700 4
{
T 56900 61700 5 10 1 1 0 0 1
netname=CP
}
N 65300 61700 65800 61700 4
{
T 65400 61700 5 10 1 1 0 0 1
netname=CP
}
C 54300 59400 1 0 0 gnd-1.sym
N 54400 59700 54400 62100 4
N 54400 60500 54700 60500 4
N 54700 60100 54400 60100 4
N 54700 59700 54400 59700 4
C 62800 59400 1 0 0 gnd-1.sym
N 62900 59700 62900 62100 4
N 62900 60500 63200 60500 4
N 63200 60100 62900 60100 4
N 63200 59700 62900 59700 4
N 62900 62100 63200 62100 4
N 63200 61700 62900 61700 4
N 63200 61300 62900 61300 4
N 54400 62100 54700 62100 4
N 54700 61700 54400 61700 4
N 54700 61300 54400 61300 4
N 57600 62100 56800 62100 4
{
T 56900 62100 5 10 1 1 0 0 1
netname=VBATT
}
N 66100 62100 65300 62100 4
{
T 65400 62100 5 10 1 1 0 0 1
netname=VBATT
}
C 57500 60800 1 270 0 capacitor-p-1.sym
{
T 58600 60600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 58000 60400 5 10 1 1 0 0 1
refdes=C?
T 58200 60600 5 10 0 0 270 0 1
symversion=0.1
}
N 60800 60900 56800 60900 4
N 56800 59700 57100 59700 4
N 57100 59700 57100 60900 4
N 56800 60500 57100 60500 4
N 56800 60100 57100 60100 4
N 57700 60900 57700 60800 4
C 57600 59500 1 0 0 gnd-1.sym
N 57700 59800 57700 59900 4
C 66000 60800 1 270 0 capacitor-p-1.sym
{
T 67100 60600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 66700 60600 5 10 0 0 270 0 1
symversion=0.1
T 66500 60400 5 10 1 1 0 0 1
refdes=C?
}
N 69400 60900 65300 60900 4
N 65300 59700 65600 59700 4
N 65600 59700 65600 60900 4
N 65300 60500 65600 60500 4
N 65300 60100 65600 60100 4
N 66200 60900 66200 60800 4
C 66100 59500 1 0 0 gnd-1.sym
N 66200 59800 66200 59900 4
C 59200 60800 1 270 0 capacitor-np-1.sym
{
T 59900 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 59700 60400 5 10 1 1 0 0 1
refdes=C?
T 60100 60600 5 10 0 0 270 0 1
symversion=0.1
T 59700 60200 5 10 1 1 0 0 1
value=sr-c-10u
}
C 59300 59500 1 0 0 gnd-1.sym
N 59400 59800 59400 59900 4
C 60600 60800 1 270 0 capacitor-np-1.sym
{
T 61300 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 60400 5 10 1 1 0 0 1
refdes=C?
T 61500 60600 5 10 0 0 270 0 1
symversion=0.1
T 61100 60200 5 10 1 1 0 0 1
value=sr-c-100n
}
N 60800 60900 60800 60800 4
N 59400 60800 59400 60900 4
C 60700 59500 1 0 0 gnd-1.sym
N 60800 59800 60800 59900 4
C 67800 60800 1 270 0 capacitor-np-1.sym
{
T 68500 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 68700 60600 5 10 0 0 270 0 1
symversion=0.1
T 68300 60400 5 10 1 1 0 0 1
refdes=C?
T 68300 60200 5 10 1 1 0 0 1
value=sr-c-10u
}
C 67900 59500 1 0 0 gnd-1.sym
N 68000 59800 68000 59900 4
C 69200 60800 1 270 0 capacitor-np-1.sym
{
T 69900 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 70100 60600 5 10 0 0 270 0 1
symversion=0.1
T 69700 60400 5 10 1 1 0 0 1
refdes=C?
T 69700 60200 5 10 1 1 0 0 1
value=sr-c-100n
}
N 69400 60900 69400 60800 4
N 68000 60800 68000 60900 4
C 69300 59500 1 0 0 gnd-1.sym
N 69400 59800 69400 59900 4
C 71000 51300 1 0 1 connector2-1.sym
{
T 69200 52200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 71000 52100 5 10 1 1 0 6 1
refdes=J?
}
N 70200 51800 68800 51800 4
N 68800 51800 68800 53000 4
N 68800 53000 65200 53000 4
{
T 65400 53000 5 10 1 1 0 0 1
netname=M0OUTaRAW
}
N 64800 53600 65200 53600 4
N 65200 53600 65200 52400 4
N 65200 52400 64800 52400 4
N 64800 52800 65200 52800 4
N 64800 53200 65200 53200 4
N 68800 50600 65200 50600 4
{
T 65400 50600 5 10 1 1 0 0 1
netname=M0OUTbRAW
}
N 64800 51200 65200 51200 4
N 65200 51200 65200 50000 4
N 65200 50000 64800 50000 4
N 64800 50400 65200 50400 4
N 64800 50800 65200 50800 4
N 70200 51500 68800 51500 4
N 68800 51500 68800 50600 4
C 71000 44800 1 0 1 connector2-1.sym
{
T 69200 45700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 71000 45600 5 10 1 1 0 6 1
refdes=J?
}
N 70200 45300 68800 45300 4
N 68800 45300 68800 46500 4
N 68800 46500 65200 46500 4
{
T 65400 46500 5 10 1 1 0 0 1
netname=M1OUTaRAW
}
N 64800 47100 65200 47100 4
N 65200 47100 65200 45900 4
N 65200 45900 64800 45900 4
N 64800 46300 65200 46300 4
N 64800 46700 65200 46700 4
N 68800 44100 65200 44100 4
{
T 65400 44100 5 10 1 1 0 0 1
netname=M1OUTbRAW
}
N 64800 44700 65200 44700 4
N 65200 44700 65200 43500 4
N 65200 43500 64800 43500 4
N 64800 43900 65200 43900 4
N 64800 44300 65200 44300 4
N 70200 45000 68800 45000 4
N 68800 45000 68800 44100 4
C 60500 51100 1 0 0 resistor-iec-1.sym
{
T 60900 51450 5 10 0 0 0 0 1
device=RESISTOR
T 60700 51600 5 10 1 1 0 0 1
refdes=R?
T 60700 51400 5 10 1 1 0 0 1
value=sr-r-1k
}
N 61400 51200 61600 51200 4
N 60500 51200 59500 51200 4
{
T 59700 51200 5 10 1 1 0 0 1
netname=M0PWM
}
C 60500 52300 1 0 0 resistor-iec-1.sym
{
T 60900 52650 5 10 0 0 0 0 1
device=RESISTOR
T 60700 52800 5 10 1 1 0 0 1
refdes=R?
T 60700 52600 5 10 1 1 0 0 1
value=sr-r-1k
}
N 61400 52400 61600 52400 4
N 60500 52400 59500 52400 4
{
T 59700 52400 5 10 1 1 0 0 1
netname=M0INb
}
C 60500 53500 1 0 0 resistor-iec-1.sym
{
T 60900 53850 5 10 0 0 0 0 1
device=RESISTOR
T 60700 54000 5 10 1 1 0 0 1
refdes=R?
T 60700 53800 5 10 1 1 0 0 1
value=sr-r-1k
}
N 61400 53600 61600 53600 4
N 60500 53600 59500 53600 4
{
T 59700 53600 5 10 1 1 0 0 1
netname=M0INa
}
C 56500 53100 1 0 0 resistor-iec-1.sym
{
T 56900 53450 5 10 0 0 0 0 1
device=RESISTOR
T 56700 53600 5 10 1 1 0 0 1
refdes=R?
T 56700 53400 5 10 1 1 0 0 1
value=sr-r-1k
}
C 57600 54100 1 270 0 resistor-iec-1.sym
{
T 57950 53700 5 10 0 0 270 0 1
device=RESISTOR
T 57900 53700 5 10 1 1 0 0 1
refdes=R?
T 57900 53500 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 57400 53200 61600 53200 4
C 56500 51900 1 0 0 resistor-iec-1.sym
{
T 56900 52250 5 10 0 0 0 0 1
device=RESISTOR
T 56700 52400 5 10 1 1 0 0 1
refdes=R?
T 56700 52200 5 10 1 1 0 0 1
value=sr-r-1k
}
C 57600 52900 1 270 0 resistor-iec-1.sym
{
T 57950 52500 5 10 0 0 270 0 1
device=RESISTOR
T 57900 52500 5 10 1 1 0 0 1
refdes=R?
T 57900 52300 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 57400 52000 61600 52000 4
N 57700 52900 58900 52900 4
N 58900 52900 58900 54100 4
N 58900 54100 57700 54100 4
C 58100 54100 1 0 0 3V3-plus-1.sym
C 40900 58400 1 0 0 input-1.sym
{
T 40900 58600 5 10 0 0 0 0 1
net=+3V3:1
T 41500 59100 5 10 0 0 0 0 1
device=none
T 41400 58500 5 10 1 1 0 7 1
value=+3V3
}
C 42600 58500 1 0 0 3V3-plus-1.sym
N 42800 58500 42300 58500 4
N 55700 53200 56500 53200 4
{
T 55800 53200 5 10 1 1 0 0 1
netname=M0ENa
}
N 55700 52000 56500 52000 4
{
T 55800 52000 5 10 1 1 0 0 1
netname=M0ENb
}
C 60500 44600 1 0 0 resistor-iec-1.sym
{
T 60900 44950 5 10 0 0 0 0 1
device=RESISTOR
T 60700 45100 5 10 1 1 0 0 1
refdes=R?
T 60700 44900 5 10 1 1 0 0 1
value=sr-r-1k
}
N 61400 44700 61600 44700 4
N 60500 44700 59500 44700 4
{
T 59700 44700 5 10 1 1 0 0 1
netname=M1PWM
}
C 60500 45800 1 0 0 resistor-iec-1.sym
{
T 60900 46150 5 10 0 0 0 0 1
device=RESISTOR
T 60700 46300 5 10 1 1 0 0 1
refdes=R?
T 60700 46100 5 10 1 1 0 0 1
value=sr-r-1k
}
N 61400 45900 61600 45900 4
N 60500 45900 59500 45900 4
{
T 59700 45900 5 10 1 1 0 0 1
netname=M1INb
}
C 60500 47000 1 0 0 resistor-iec-1.sym
{
T 60900 47350 5 10 0 0 0 0 1
device=RESISTOR
T 60700 47500 5 10 1 1 0 0 1
refdes=R?
T 60700 47300 5 10 1 1 0 0 1
value=sr-r-1k
}
N 61400 47100 61600 47100 4
N 60500 47100 59500 47100 4
{
T 59700 47100 5 10 1 1 0 0 1
netname=M1INa
}
C 56500 46600 1 0 0 resistor-iec-1.sym
{
T 56900 46950 5 10 0 0 0 0 1
device=RESISTOR
T 56700 47100 5 10 1 1 0 0 1
refdes=R?
T 56700 46900 5 10 1 1 0 0 1
value=sr-r-1k
}
C 57600 47600 1 270 0 resistor-iec-1.sym
{
T 57950 47200 5 10 0 0 270 0 1
device=RESISTOR
T 57900 47200 5 10 1 1 0 0 1
refdes=R?
T 57900 47000 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 57400 46700 61600 46700 4
C 56500 45400 1 0 0 resistor-iec-1.sym
{
T 56900 45750 5 10 0 0 0 0 1
device=RESISTOR
T 56700 45900 5 10 1 1 0 0 1
refdes=R?
T 56700 45700 5 10 1 1 0 0 1
value=sr-r-1k
}
C 57600 46400 1 270 0 resistor-iec-1.sym
{
T 57950 46000 5 10 0 0 270 0 1
device=RESISTOR
T 57900 46000 5 10 1 1 0 0 1
refdes=R?
T 57900 45800 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 57400 45500 61600 45500 4
N 57700 46400 58900 46400 4
N 58900 46400 58900 47600 4
N 58900 47600 57700 47600 4
C 58100 47600 1 0 0 3V3-plus-1.sym
N 55700 46700 56500 46700 4
{
T 55800 46700 5 10 1 1 0 0 1
netname=M1ENa
}
N 55700 45500 56500 45500 4
{
T 55800 45500 5 10 1 1 0 0 1
netname=M1ENb
}
C 57600 51500 1 270 0 resistor-iec-1.sym
{
T 57950 51100 5 10 0 0 270 0 1
device=RESISTOR
T 57900 51100 5 10 1 1 0 0 1
refdes=R?
T 57900 50900 5 10 1 1 0 0 1
value=sr-r-10k
}
N 57700 51500 58900 51500 4
C 57600 50300 1 0 0 gnd-1.sym
C 57600 50000 1 270 0 resistor-iec-1.sym
{
T 57950 49600 5 10 0 0 270 0 1
device=RESISTOR
T 57900 49600 5 10 1 1 0 0 1
refdes=R?
T 57900 49400 5 10 1 1 0 0 1
value=sr-r-1k1
}
N 57400 50000 61600 50000 4
C 57600 48800 1 0 0 gnd-1.sym
N 61600 50400 58900 50400 4
N 58900 50400 58900 51500 4
C 56500 49900 1 0 0 resistor-iec-1.sym
{
T 56900 50250 5 10 0 0 0 0 1
device=RESISTOR
T 56700 50400 5 10 1 1 0 0 1
refdes=R?
T 56700 50200 5 10 1 1 0 0 1
value=sr-r-10k
}
C 55500 50000 1 270 0 capacitor-np-1.sym
{
T 56200 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 56000 49600 5 10 1 1 0 0 1
refdes=C?
T 56400 49800 5 10 0 0 270 0 1
symversion=0.1
T 56000 49400 5 10 1 1 0 0 1
value=sr-c-33n
}
C 55600 48800 1 0 0 gnd-1.sym
N 55700 50000 56500 50000 4
{
T 55800 50000 5 10 1 1 0 0 1
netname=M0CS
}
C 57600 45000 1 270 0 resistor-iec-1.sym
{
T 57950 44600 5 10 0 0 270 0 1
device=RESISTOR
T 57900 44600 5 10 1 1 0 0 1
refdes=R?
T 57900 44400 5 10 1 1 0 0 1
value=sr-r-10k
}
N 57700 45000 58900 45000 4
C 57600 43800 1 0 0 gnd-1.sym
C 57600 43500 1 270 0 resistor-iec-1.sym
{
T 57950 43100 5 10 0 0 270 0 1
device=RESISTOR
T 57900 43100 5 10 1 1 0 0 1
refdes=R?
T 57900 42900 5 10 1 1 0 0 1
value=sr-r-1k1
}
N 57400 43500 61600 43500 4
C 57600 42300 1 0 0 gnd-1.sym
N 61600 43900 58900 43900 4
N 58900 43900 58900 45000 4
C 56500 43400 1 0 0 resistor-iec-1.sym
{
T 56900 43750 5 10 0 0 0 0 1
device=RESISTOR
T 56700 43900 5 10 1 1 0 0 1
refdes=R?
T 56700 43700 5 10 1 1 0 0 1
value=sr-r-10k
}
C 55500 43500 1 270 0 capacitor-np-1.sym
{
T 56200 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 56400 43300 5 10 0 0 270 0 1
symversion=0.1
T 56000 43100 5 10 1 1 0 0 1
refdes=C?
T 56000 42900 5 10 1 1 0 0 1
value=sr-c-33n
}
C 55600 42300 1 0 0 gnd-1.sym
N 55700 43500 56500 43500 4
{
T 55800 43500 5 10 1 1 0 0 1
netname=M1CS
}
C 40900 53900 1 0 0 input-1.sym
{
T 40900 54100 5 10 0 0 0 0 1
net=M0INa:1
T 41500 54600 5 10 0 0 0 0 1
device=none
T 41400 54000 5 10 1 1 0 7 1
value=M0INa
}
C 40900 52400 1 0 0 input-1.sym
{
T 40900 52600 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 53100 5 10 0 0 0 0 1
device=none
T 41400 52500 5 10 1 1 0 7 1
value=M0ENb
}
C 40900 47400 1 0 0 input-1.sym
{
T 40900 47600 5 10 0 0 0 0 1
net=M1INa:1
T 41500 48100 5 10 0 0 0 0 1
device=none
T 41400 47500 5 10 1 1 0 7 1
value=M1INa
}
C 40900 46900 1 0 0 input-1.sym
{
T 40900 47100 5 10 0 0 0 0 1
net=M1INb:1
T 41500 47600 5 10 0 0 0 0 1
device=none
T 41400 47000 5 10 1 1 0 7 1
value=M1INb
}
C 40900 53400 1 0 0 input-1.sym
{
T 40900 53600 5 10 0 0 0 0 1
net=M0INb:1
T 41500 54100 5 10 0 0 0 0 1
device=none
T 41400 53500 5 10 1 1 0 7 1
value=M0INb
}
C 40900 52900 1 0 0 input-1.sym
{
T 40900 53100 5 10 0 0 0 0 1
net=M0ENa:1
T 41500 53600 5 10 0 0 0 0 1
device=none
T 41400 53000 5 10 1 1 0 7 1
value=M0ENa
}
C 40900 45900 1 0 0 input-1.sym
{
T 40900 46100 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 46600 5 10 0 0 0 0 1
device=none
T 41400 46000 5 10 1 1 0 7 1
value=M1ENb
}
C 40900 46400 1 0 0 input-1.sym
{
T 40900 46600 5 10 0 0 0 0 1
net=M0ENa:1
T 41500 47100 5 10 0 0 0 0 1
device=none
T 41400 46500 5 10 1 1 0 7 1
value=M1ENa
}
C 40900 51900 1 0 0 input-1.sym
{
T 40900 52100 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 52600 5 10 0 0 0 0 1
device=none
T 41400 52000 5 10 1 1 0 7 1
value=M0PWM
}
C 40900 45400 1 0 0 input-1.sym
{
T 40900 45600 5 10 0 0 0 0 1
net=M0ENb:1
T 41500 46100 5 10 0 0 0 0 1
device=none
T 41400 45500 5 10 1 1 0 7 1
value=M1PWM
}
N 42300 53000 43300 53000 4
{
T 42500 53000 5 10 1 1 0 0 1
netname=M0ENa
}
N 42300 52500 43300 52500 4
{
T 42500 52500 5 10 1 1 0 0 1
netname=M0ENb
}
N 43300 54000 42300 54000 4
{
T 42500 54000 5 10 1 1 0 0 1
netname=M0INa
}
N 43300 53500 42300 53500 4
{
T 42500 53500 5 10 1 1 0 0 1
netname=M0INb
}
N 43300 52000 42300 52000 4
{
T 42500 52000 5 10 1 1 0 0 1
netname=M0PWM
}
N 43300 47500 42300 47500 4
{
T 42500 47500 5 10 1 1 0 0 1
netname=M1INa
}
N 42300 46500 43300 46500 4
{
T 42500 46500 5 10 1 1 0 0 1
netname=M1ENa
}
N 42300 46000 43300 46000 4
{
T 42500 46000 5 10 1 1 0 0 1
netname=M1ENb
}
N 43300 47000 42300 47000 4
{
T 42500 47000 5 10 1 1 0 0 1
netname=M1INb
}
N 43300 45500 42300 45500 4
{
T 42500 45500 5 10 1 1 0 0 1
netname=M1PWM
}
C 42300 51400 1 0 1 output-1.sym
{
T 41400 51600 5 10 0 0 0 6 1
net=M0CS:1
T 42100 52100 5 10 0 0 0 6 1
device=none
T 41400 51500 5 10 1 1 0 7 1
value=M0CS
}
C 42300 44900 1 0 1 output-1.sym
{
T 41400 45100 5 10 0 0 0 6 1
net=M1CS:1
T 42100 45600 5 10 0 0 0 6 1
device=none
T 41400 45000 5 10 1 1 0 7 1
value=M1CS
}
N 42300 45000 43300 45000 4
{
T 42500 45000 5 10 1 1 0 0 1
netname=M1CS
}
N 42300 51500 43300 51500 4
{
T 42500 51500 5 10 1 1 0 0 1
netname=M0CS
}
C 50500 53400 1 0 0 resistor-iec-1.sym
{
T 50900 53750 5 10 0 0 0 0 1
device=RESISTOR
T 50700 53900 5 10 1 1 0 0 1
refdes=R?
T 50700 53700 5 10 1 1 0 0 1
value=sr-r-4k3
}
C 49900 53000 1 270 0 resistor-iec-1.sym
{
T 50250 52600 5 10 0 0 270 0 1
device=RESISTOR
T 50200 52600 5 10 1 1 0 0 1
refdes=R?
T 50200 52400 5 10 1 1 0 0 1
value=sr-r-1k1
}
C 48300 53000 1 270 0 capacitor-np-1.sym
{
T 49000 52800 5 10 0 0 270 0 1
device=CAPACITOR
T 48800 52600 5 10 1 1 0 0 1
refdes=C?
T 49200 52800 5 10 0 0 270 0 1
symversion=0.1
T 48800 52400 5 10 1 1 0 0 1
value=sr-c-33n
}
N 48500 53000 48500 53500 4
N 47900 53500 50500 53500 4
{
T 48900 53500 5 10 1 1 0 0 1
netname=M0OUTa
}
N 50000 53000 50000 53500 4
C 49900 51600 1 0 0 gnd-1.sym
N 50000 51900 50000 52100 4
C 48400 51600 1 0 0 gnd-1.sym
N 48500 51900 48500 52100 4
N 51400 53500 52800 53500 4
{
T 51500 53500 5 10 1 1 0 0 1
netname=M0OUTaRAW
}
C 50500 50900 1 0 0 resistor-iec-1.sym
{
T 50900 51250 5 10 0 0 0 0 1
device=RESISTOR
T 50700 51400 5 10 1 1 0 0 1
refdes=R?
T 50700 51200 5 10 1 1 0 0 1
value=sr-r-4k3
}
C 49900 50500 1 270 0 resistor-iec-1.sym
{
T 50250 50100 5 10 0 0 270 0 1
device=RESISTOR
T 50200 50100 5 10 1 1 0 0 1
refdes=R?
T 50200 49900 5 10 1 1 0 0 1
value=sr-r-1k1
}
C 48300 50500 1 270 0 capacitor-np-1.sym
{
T 49000 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 49200 50300 5 10 0 0 270 0 1
symversion=0.1
T 48800 50100 5 10 1 1 0 0 1
refdes=C?
T 48800 49900 5 10 1 1 0 0 1
value=sr-c-33n
}
N 48500 50500 48500 51000 4
N 47900 51000 50500 51000 4
{
T 48900 51000 5 10 1 1 0 0 1
netname=M0OUTb
}
N 50000 50500 50000 51000 4
C 49900 49100 1 0 0 gnd-1.sym
N 50000 49400 50000 49600 4
C 48400 49100 1 0 0 gnd-1.sym
N 48500 49400 48500 49600 4
N 51400 51000 52800 51000 4
{
T 51500 51000 5 10 1 1 0 0 1
netname=M0OUTbRAW
}
C 50500 46900 1 0 0 resistor-iec-1.sym
{
T 50900 47250 5 10 0 0 0 0 1
device=RESISTOR
T 50700 47400 5 10 1 1 0 0 1
refdes=R?
T 50700 47200 5 10 1 1 0 0 1
value=sr-r-4k3
}
C 49900 46500 1 270 0 resistor-iec-1.sym
{
T 50250 46100 5 10 0 0 270 0 1
device=RESISTOR
T 50200 46100 5 10 1 1 0 0 1
refdes=R?
T 50200 45900 5 10 1 1 0 0 1
value=sr-r-1k1
}
C 48300 46500 1 270 0 capacitor-np-1.sym
{
T 49000 46300 5 10 0 0 270 0 1
device=CAPACITOR
T 49200 46300 5 10 0 0 270 0 1
symversion=0.1
T 48800 46100 5 10 1 1 0 0 1
refdes=C?
T 48800 45900 5 10 1 1 0 0 1
value=sr-c-33n
}
N 48500 46500 48500 47000 4
N 47900 47000 50500 47000 4
{
T 48900 47000 5 10 1 1 0 0 1
netname=M1OUTa
}
N 50000 46500 50000 47000 4
C 49900 45100 1 0 0 gnd-1.sym
N 50000 45400 50000 45600 4
C 48400 45100 1 0 0 gnd-1.sym
N 48500 45400 48500 45600 4
N 51400 47000 52800 47000 4
{
T 51500 47000 5 10 1 1 0 0 1
netname=M1OUTaRAW
}
C 50500 44400 1 0 0 resistor-iec-1.sym
{
T 50900 44750 5 10 0 0 0 0 1
device=RESISTOR
T 50700 44900 5 10 1 1 0 0 1
refdes=R?
T 50700 44700 5 10 1 1 0 0 1
value=sr-r-4k3
}
C 49900 44000 1 270 0 resistor-iec-1.sym
{
T 50250 43600 5 10 0 0 270 0 1
device=RESISTOR
T 50200 43600 5 10 1 1 0 0 1
refdes=R?
T 50200 43400 5 10 1 1 0 0 1
value=sr-r-1k1
}
C 48300 44000 1 270 0 capacitor-np-1.sym
{
T 49000 43800 5 10 0 0 270 0 1
device=CAPACITOR
T 49200 43800 5 10 0 0 270 0 1
symversion=0.1
T 48800 43600 5 10 1 1 0 0 1
refdes=C?
T 48800 43400 5 10 1 1 0 0 1
value=sr-c-33n
}
N 48500 44000 48500 44500 4
N 47900 44500 50500 44500 4
{
T 48900 44500 5 10 1 1 0 0 1
netname=M1OUTb
}
N 50000 44000 50000 44500 4
C 49900 42600 1 0 0 gnd-1.sym
N 50000 42900 50000 43100 4
C 48400 42600 1 0 0 gnd-1.sym
N 48500 42900 48500 43100 4
N 51400 44500 52800 44500 4
{
T 51500 44500 5 10 1 1 0 0 1
netname=M1OUTbRAW
}
C 42300 50900 1 0 1 output-1.sym
{
T 41400 51100 5 10 0 0 0 6 1
net=M0OUTa:1
T 42100 51600 5 10 0 0 0 6 1
device=none
T 41400 51000 5 10 1 1 0 7 1
value=M0OUTa
}
C 42300 50400 1 0 1 output-1.sym
{
T 41400 50600 5 10 0 0 0 6 1
net=M0OUTb:1
T 42100 51100 5 10 0 0 0 6 1
device=none
T 41400 50500 5 10 1 1 0 7 1
value=M0OUTb
}
C 42300 44400 1 0 1 output-1.sym
{
T 41400 44600 5 10 0 0 0 6 1
net=M1OUTa:1
T 42100 45100 5 10 0 0 0 6 1
device=none
T 41400 44500 5 10 1 1 0 7 1
value=M1OUTa
}
C 42300 43900 1 0 1 output-1.sym
{
T 41400 44100 5 10 0 0 0 6 1
net=M1OUTb:1
T 42100 44600 5 10 0 0 0 6 1
device=none
T 41400 44000 5 10 1 1 0 7 1
value=M1OUTb
}
N 42300 51000 43300 51000 4
{
T 42500 51000 5 10 1 1 0 0 1
netname=M0OUTa
}
N 42300 50500 43300 50500 4
{
T 42500 50500 5 10 1 1 0 0 1
netname=M0OUTb
}
N 42300 44500 43300 44500 4
{
T 42500 44500 5 10 1 1 0 0 1
netname=M1OUTa
}
N 42300 44000 43300 44000 4
{
T 42500 44000 5 10 1 1 0 0 1
netname=M1OUTb
}
C 47200 52700 1 0 0 diode-pair-through-1.sym
{
T 47100 53200 5 10 0 0 0 0 1
device=DIODE
T 47100 53700 5 10 1 1 0 6 1
refdes=D?
}
C 47300 54300 1 0 0 3V3-plus-1.sym
C 47400 52400 1 0 0 gnd-1.sym
C 47200 50200 1 0 0 diode-pair-through-1.sym
{
T 47100 50700 5 10 0 0 0 0 1
device=DIODE
T 47100 51200 5 10 1 1 0 6 1
refdes=D?
}
C 47300 51800 1 0 0 3V3-plus-1.sym
C 47400 49900 1 0 0 gnd-1.sym
C 47200 46200 1 0 0 diode-pair-through-1.sym
{
T 47100 46700 5 10 0 0 0 0 1
device=DIODE
T 47100 47200 5 10 1 1 0 6 1
refdes=D?
}
C 47300 47800 1 0 0 3V3-plus-1.sym
C 47400 45900 1 0 0 gnd-1.sym
C 47200 43700 1 0 0 diode-pair-through-1.sym
{
T 47100 44200 5 10 0 0 0 0 1
device=DIODE
T 47100 44700 5 10 1 1 0 6 1
refdes=D?
}
C 47300 45300 1 0 0 3V3-plus-1.sym
C 47400 43400 1 0 0 gnd-1.sym
C 50500 57400 1 0 0 resistor-iec-1.sym
{
T 50900 57750 5 10 0 0 0 0 1
device=RESISTOR
T 50700 57900 5 10 1 1 0 0 1
refdes=R?
T 50700 57700 5 10 1 1 0 0 1
value=sr-r-4k3
}
C 49900 57000 1 270 0 resistor-iec-1.sym
{
T 50250 56600 5 10 0 0 270 0 1
device=RESISTOR
T 50200 56600 5 10 1 1 0 0 1
refdes=R?
T 50200 56400 5 10 1 1 0 0 1
value=sr-r-1k1
}
C 48300 57000 1 270 0 capacitor-np-1.sym
{
T 49000 56800 5 10 0 0 270 0 1
device=CAPACITOR
T 49200 56800 5 10 0 0 270 0 1
symversion=0.1
T 48800 56600 5 10 1 1 0 0 1
refdes=C?
T 48800 56400 5 10 1 1 0 0 1
value=sr-c-33n
}
N 48500 57000 48500 57500 4
N 47900 57500 50500 57500 4
{
T 48900 57500 5 10 1 1 0 0 1
netname=12Vsense
}
N 50000 57000 50000 57500 4
C 49900 55600 1 0 0 gnd-1.sym
N 50000 55900 50000 56100 4
C 48400 55600 1 0 0 gnd-1.sym
N 48500 55900 48500 56100 4
N 51400 57500 52000 57500 4
{
T 51500 57500 5 10 1 1 0 0 1
netname=12V
}
C 47200 56700 1 0 0 diode-pair-through-1.sym
{
T 47100 57200 5 10 0 0 0 0 1
device=DIODE
T 47100 57700 5 10 1 1 0 6 1
refdes=D?
}
C 47300 58300 1 0 0 3V3-plus-1.sym
C 47400 56400 1 0 0 gnd-1.sym
N 42300 56500 43500 56500 4
{
T 42500 56500 5 10 1 1 0 0 1
netname=12Vsense
}
C 42300 56400 1 0 1 output-1.sym
{
T 41400 56600 5 10 0 0 0 6 1
net=12Vsense:1
T 42100 57100 5 10 0 0 0 6 1
device=none
T 41400 56500 5 10 1 1 0 7 1
value=12Vsense
}
