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
C 60200 49300 1 0 0 VNH5019A-E.sym
{
T 63100 54100 5 10 0 0 0 0 1
device=VNH5019A-E
T 63100 54700 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 60500 54300 5 10 1 1 0 0 1
refdes=U?
}
C 56200 59000 1 0 0 VNH5019A-E-power.sym
{
T 58000 62600 5 10 0 0 0 0 1
device=VNH5019A-E
T 58000 63200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 56500 62800 5 10 1 1 0 0 1
refdes=U?
}
C 60200 42800 1 0 0 VNH5019A-E.sym
{
T 63100 47600 5 10 0 0 0 0 1
device=VNH5019A-E
T 63100 48200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 60500 47800 5 10 1 1 0 0 1
refdes=U?
}
C 64700 59000 1 0 0 VNH5019A-E-power.sym
{
T 66500 62600 5 10 0 0 0 0 1
device=VNH5019A-E
T 66500 63200 5 10 0 0 0 0 1
footprint=MultiPowerSO-30.fp
T 65000 62800 5 10 1 1 0 0 1
refdes=U?
}
C 41000 61300 1 0 0 connector2-1.sym
{
T 42800 62200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41000 62100 5 10 1 1 0 0 1
refdes=J?
}
C 46500 61200 1 0 0 cm-choke-1.sym
{
T 46800 62400 5 10 1 1 0 0 1
refdes=L?
T 46800 62600 5 10 0 0 0 0 1
device=CHOKE
}
N 46500 62100 42100 62100 4
N 42100 62100 42100 61800 4
N 42100 61800 41800 61800 4
N 46500 61200 42100 61200 4
N 42100 61200 42100 61500 4
N 42100 61500 41800 61500 4
C 50300 60900 1 0 0 gnd-1.sym
N 47900 61200 54100 61200 4
C 42500 62100 1 270 0 capacitor-np-1.sym
{
T 43200 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 43000 61700 5 10 1 1 0 0 1
refdes=C?
T 43400 61900 5 10 0 0 270 0 1
symversion=0.1
T 43000 61500 5 10 1 1 0 0 1
value=sr-c-470n
}
N 46500 62100 46500 62000 4
N 46500 61400 46500 61200 4
N 50300 62100 54100 62100 4
{
T 51600 62100 5 10 1 1 0 0 1
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
N 47900 61200 47900 61400 4
N 47900 62100 47900 62000 4
C 50800 62100 1 270 0 capacitor-p-1.sym
{
T 51900 61900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51300 61700 5 10 1 1 0 0 1
refdes=C?
T 51500 61900 5 10 0 0 270 0 1
symversion=0.1
}
C 52300 62100 1 270 0 capacitor-p-1.sym
{
T 53400 61900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52800 61700 5 10 1 1 0 0 1
refdes=C?
T 53000 61900 5 10 0 0 270 0 1
symversion=0.1
}
C 53900 62100 1 270 0 capacitor-np-1.sym
{
T 54600 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 54400 61700 5 10 1 1 0 0 1
refdes=C?
T 54800 61900 5 10 0 0 270 0 1
symversion=0.1
T 54400 61500 5 10 1 1 0 0 1
value=sr-c-470n
}
C 54000 62100 1 0 0 test-point.sym
{
T 54100 62600 5 10 1 1 0 3 1
refdes=TP?
T 54400 63000 5 10 0 0 0 0 1
device=TESTPOINT
}
C 49100 61800 1 270 1 nmos-pqfn-1.sym
{
T 50650 62025 5 10 0 0 90 2 1
device=NMOS_TRANSISTOR
T 49100 63100 5 10 1 1 0 2 1
refdes=Q?
}
N 50500 62100 50500 62700 4
N 50500 62700 50300 62700 4
N 50300 62500 50500 62500 4
N 50300 62300 50500 62300 4
N 49100 62500 48900 62500 4
N 48900 62500 48900 62100 4
N 49100 62100 47900 62100 4
{
T 48100 62100 5 10 1 1 0 0 1
netname=VBATT
}
N 49100 62300 48900 62300 4
N 49500 61800 49500 61500 4
N 49500 61500 50000 61500 4
{
T 49600 61500 5 10 1 1 0 0 1
netname=CP
}
N 58300 61700 58800 61700 4
{
T 58400 61700 5 10 1 1 0 0 1
netname=CP
}
N 66800 61700 67300 61700 4
{
T 66900 61700 5 10 1 1 0 0 1
netname=CP
}
C 55800 59400 1 0 0 gnd-1.sym
N 55900 59700 55900 62100 4
N 55900 60500 56200 60500 4
N 56200 60100 55900 60100 4
N 56200 59700 55900 59700 4
C 64300 59400 1 0 0 gnd-1.sym
N 64400 59700 64400 62100 4
N 64400 60500 64700 60500 4
N 64700 60100 64400 60100 4
N 64700 59700 64400 59700 4
N 64400 62100 64700 62100 4
N 64700 61700 64400 61700 4
N 64700 61300 64400 61300 4
N 55900 62100 56200 62100 4
N 56200 61700 55900 61700 4
N 56200 61300 55900 61300 4
N 59100 62100 58300 62100 4
{
T 58400 62100 5 10 1 1 0 0 1
netname=VBATT
}
N 67600 62100 66800 62100 4
{
T 66900 62100 5 10 1 1 0 0 1
netname=VBATT
}
C 59000 60800 1 270 0 capacitor-p-1.sym
{
T 60100 60600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59500 60400 5 10 1 1 0 0 1
refdes=C?
T 59700 60600 5 10 0 0 270 0 1
symversion=0.1
}
N 62300 60900 58300 60900 4
{
T 59900 60900 5 10 1 1 0 0 1
netname=12V
}
N 58300 59700 58600 59700 4
N 58600 59700 58600 60900 4
N 58300 60500 58600 60500 4
N 58300 60100 58600 60100 4
N 59200 60900 59200 60800 4
C 59100 59500 1 0 0 gnd-1.sym
N 59200 59800 59200 59900 4
C 67500 60800 1 270 0 capacitor-p-1.sym
{
T 68600 60600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 68200 60600 5 10 0 0 270 0 1
symversion=0.1
T 68000 60400 5 10 1 1 0 0 1
refdes=C?
}
N 70900 60900 66800 60900 4
{
T 68500 60900 5 10 1 1 0 0 1
netname=12V
}
N 66800 59700 67100 59700 4
N 67100 59700 67100 60900 4
N 66800 60500 67100 60500 4
N 66800 60100 67100 60100 4
N 67700 60900 67700 60800 4
C 67600 59500 1 0 0 gnd-1.sym
N 67700 59800 67700 59900 4
C 60700 60800 1 270 0 capacitor-np-1.sym
{
T 61400 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 60400 5 10 1 1 0 0 1
refdes=C?
T 61600 60600 5 10 0 0 270 0 1
symversion=0.1
T 61200 60200 5 10 1 1 0 0 1
value=sr-c-10u
}
C 60800 59500 1 0 0 gnd-1.sym
N 60900 59800 60900 59900 4
C 62100 60800 1 270 0 capacitor-np-1.sym
{
T 62800 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 62600 60400 5 10 1 1 0 0 1
refdes=C?
T 63000 60600 5 10 0 0 270 0 1
symversion=0.1
T 62600 60200 5 10 1 1 0 0 1
value=sr-c-100n
}
N 62300 60900 62300 60800 4
N 60900 60800 60900 60900 4
C 62200 59500 1 0 0 gnd-1.sym
N 62300 59800 62300 59900 4
C 69300 60800 1 270 0 capacitor-np-1.sym
{
T 70000 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 70200 60600 5 10 0 0 270 0 1
symversion=0.1
T 69800 60400 5 10 1 1 0 0 1
refdes=C?
T 69800 60200 5 10 1 1 0 0 1
value=sr-c-10u
}
C 69400 59500 1 0 0 gnd-1.sym
N 69500 59800 69500 59900 4
C 70700 60800 1 270 0 capacitor-np-1.sym
{
T 71400 60600 5 10 0 0 270 0 1
device=CAPACITOR
T 71600 60600 5 10 0 0 270 0 1
symversion=0.1
T 71200 60400 5 10 1 1 0 0 1
refdes=C?
T 71200 60200 5 10 1 1 0 0 1
value=sr-c-100n
}
N 70900 60900 70900 60800 4
N 69500 60800 69500 60900 4
C 70800 59500 1 0 0 gnd-1.sym
N 70900 59800 70900 59900 4
C 72000 51300 1 0 1 connector2-1.sym
{
T 70200 52200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 72000 52100 5 10 1 1 0 6 1
refdes=J?
}
N 71200 51800 71000 51800 4
N 71000 51800 71000 53000 4
N 71000 53000 63800 53000 4
{
T 64000 53000 5 10 1 1 0 0 1
netname=M0OUTaRAW
}
N 63400 53600 63800 53600 4
N 63800 53600 63800 52400 4
N 63800 52400 63400 52400 4
N 63400 52800 63800 52800 4
N 63400 53200 63800 53200 4
N 71000 50600 63800 50600 4
{
T 64000 50600 5 10 1 1 0 0 1
netname=M0OUTbRAW
}
N 63400 51200 63800 51200 4
N 63800 51200 63800 50000 4
N 63800 50000 63400 50000 4
N 63400 50400 63800 50400 4
N 63400 50800 63800 50800 4
N 71200 51500 71000 51500 4
N 71000 51500 71000 50600 4
C 72000 44800 1 0 1 connector2-1.sym
{
T 70200 45700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 72000 45600 5 10 1 1 0 6 1
refdes=J?
}
N 71200 45300 71000 45300 4
N 71000 45300 71000 46500 4
N 71000 46500 63800 46500 4
{
T 64000 46500 5 10 1 1 0 0 1
netname=M1OUTaRAW
}
N 63400 47100 63800 47100 4
N 63800 47100 63800 45900 4
N 63800 45900 63400 45900 4
N 63400 46300 63800 46300 4
N 63400 46700 63800 46700 4
N 71000 44100 63800 44100 4
{
T 64000 44100 5 10 1 1 0 0 1
netname=M1OUTbRAW
}
N 63400 44700 63800 44700 4
N 63800 44700 63800 43500 4
N 63800 43500 63400 43500 4
N 63400 43900 63800 43900 4
N 63400 44300 63800 44300 4
N 71200 45000 71000 45000 4
N 71000 45000 71000 44100 4
C 59100 51100 1 0 0 resistor-iec-1.sym
{
T 59500 51450 5 10 0 0 0 0 1
device=RESISTOR
T 59300 51600 5 10 1 1 0 0 1
refdes=R?
T 59300 51400 5 10 1 1 0 0 1
value=sr-r-1k
}
N 60000 51200 60200 51200 4
N 59100 51200 58100 51200 4
{
T 58300 51200 5 10 1 1 0 0 1
netname=M0PWM
}
C 59100 52300 1 0 0 resistor-iec-1.sym
{
T 59500 52650 5 10 0 0 0 0 1
device=RESISTOR
T 59300 52800 5 10 1 1 0 0 1
refdes=R?
T 59300 52600 5 10 1 1 0 0 1
value=sr-r-1k
}
N 60000 52400 60200 52400 4
N 59100 52400 58100 52400 4
{
T 58300 52400 5 10 1 1 0 0 1
netname=M0INb
}
C 59100 53500 1 0 0 resistor-iec-1.sym
{
T 59500 53850 5 10 0 0 0 0 1
device=RESISTOR
T 59300 54000 5 10 1 1 0 0 1
refdes=R?
T 59300 53800 5 10 1 1 0 0 1
value=sr-r-1k
}
N 60000 53600 60200 53600 4
N 59100 53600 58100 53600 4
{
T 58300 53600 5 10 1 1 0 0 1
netname=M0INa
}
C 55100 53100 1 0 0 resistor-iec-1.sym
{
T 55500 53450 5 10 0 0 0 0 1
device=RESISTOR
T 55300 53600 5 10 1 1 0 0 1
refdes=R?
T 55300 53400 5 10 1 1 0 0 1
value=sr-r-1k
}
C 56200 54100 1 270 0 resistor-iec-1.sym
{
T 56550 53700 5 10 0 0 270 0 1
device=RESISTOR
T 56500 53700 5 10 1 1 0 0 1
refdes=R?
T 56500 53500 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 56000 53200 60200 53200 4
C 55100 51900 1 0 0 resistor-iec-1.sym
{
T 55500 52250 5 10 0 0 0 0 1
device=RESISTOR
T 55300 52400 5 10 1 1 0 0 1
refdes=R?
T 55300 52200 5 10 1 1 0 0 1
value=sr-r-1k
}
C 56200 52900 1 270 0 resistor-iec-1.sym
{
T 56550 52500 5 10 0 0 270 0 1
device=RESISTOR
T 56500 52500 5 10 1 1 0 0 1
refdes=R?
T 56500 52300 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 56000 52000 60200 52000 4
N 56300 52900 57500 52900 4
N 57500 52900 57500 54100 4
N 57500 54100 56300 54100 4
C 56700 54100 1 0 0 3V3-plus-1.sym
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
N 54300 53200 55100 53200 4
{
T 54400 53200 5 10 1 1 0 0 1
netname=M0ENa
}
N 54300 52000 55100 52000 4
{
T 54400 52000 5 10 1 1 0 0 1
netname=M0ENb
}
C 59100 44600 1 0 0 resistor-iec-1.sym
{
T 59500 44950 5 10 0 0 0 0 1
device=RESISTOR
T 59300 45100 5 10 1 1 0 0 1
refdes=R?
T 59300 44900 5 10 1 1 0 0 1
value=sr-r-1k
}
N 60000 44700 60200 44700 4
N 59100 44700 58100 44700 4
{
T 58300 44700 5 10 1 1 0 0 1
netname=M1PWM
}
C 59100 45800 1 0 0 resistor-iec-1.sym
{
T 59500 46150 5 10 0 0 0 0 1
device=RESISTOR
T 59300 46300 5 10 1 1 0 0 1
refdes=R?
T 59300 46100 5 10 1 1 0 0 1
value=sr-r-1k
}
N 60000 45900 60200 45900 4
N 59100 45900 58100 45900 4
{
T 58300 45900 5 10 1 1 0 0 1
netname=M1INb
}
C 59100 47000 1 0 0 resistor-iec-1.sym
{
T 59500 47350 5 10 0 0 0 0 1
device=RESISTOR
T 59300 47500 5 10 1 1 0 0 1
refdes=R?
T 59300 47300 5 10 1 1 0 0 1
value=sr-r-1k
}
N 60000 47100 60200 47100 4
N 59100 47100 58100 47100 4
{
T 58300 47100 5 10 1 1 0 0 1
netname=M1INa
}
C 55100 46600 1 0 0 resistor-iec-1.sym
{
T 55500 46950 5 10 0 0 0 0 1
device=RESISTOR
T 55300 47100 5 10 1 1 0 0 1
refdes=R?
T 55300 46900 5 10 1 1 0 0 1
value=sr-r-1k
}
C 56200 47600 1 270 0 resistor-iec-1.sym
{
T 56550 47200 5 10 0 0 270 0 1
device=RESISTOR
T 56500 47200 5 10 1 1 0 0 1
refdes=R?
T 56500 47000 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 56000 46700 60200 46700 4
C 55100 45400 1 0 0 resistor-iec-1.sym
{
T 55500 45750 5 10 0 0 0 0 1
device=RESISTOR
T 55300 45900 5 10 1 1 0 0 1
refdes=R?
T 55300 45700 5 10 1 1 0 0 1
value=sr-r-1k
}
C 56200 46400 1 270 0 resistor-iec-1.sym
{
T 56550 46000 5 10 0 0 270 0 1
device=RESISTOR
T 56500 46000 5 10 1 1 0 0 1
refdes=R?
T 56500 45800 5 10 1 1 0 0 1
value=sr-r-4k7
}
N 56000 45500 60200 45500 4
N 56300 46400 57500 46400 4
N 57500 46400 57500 47600 4
N 57500 47600 56300 47600 4
C 56700 47600 1 0 0 3V3-plus-1.sym
N 54300 46700 55100 46700 4
{
T 54400 46700 5 10 1 1 0 0 1
netname=M1ENa
}
N 54300 45500 55100 45500 4
{
T 54400 45500 5 10 1 1 0 0 1
netname=M1ENb
}
C 56200 51500 1 270 0 resistor-iec-1.sym
{
T 56550 51100 5 10 0 0 270 0 1
device=RESISTOR
T 56500 51100 5 10 1 1 0 0 1
refdes=R?
T 56500 50900 5 10 1 1 0 0 1
value=sr-r-10k
}
N 56300 51500 57500 51500 4
C 56200 50300 1 0 0 gnd-1.sym
C 56200 50000 1 270 0 resistor-iec-1.sym
{
T 56550 49600 5 10 0 0 270 0 1
device=RESISTOR
T 56500 49600 5 10 1 1 0 0 1
refdes=R?
T 56500 49400 5 10 1 1 0 0 1
value=sr-r-1k1
}
N 56000 50000 60200 50000 4
C 56200 48800 1 0 0 gnd-1.sym
N 60200 50400 57500 50400 4
N 57500 50400 57500 51500 4
C 55100 49900 1 0 0 resistor-iec-1.sym
{
T 55500 50250 5 10 0 0 0 0 1
device=RESISTOR
T 55300 50400 5 10 1 1 0 0 1
refdes=R?
T 55300 50200 5 10 1 1 0 0 1
value=sr-r-10k
}
C 54100 50000 1 270 0 capacitor-np-1.sym
{
T 54800 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 54600 49600 5 10 1 1 0 0 1
refdes=C?
T 55000 49800 5 10 0 0 270 0 1
symversion=0.1
T 54600 49400 5 10 1 1 0 0 1
value=sr-c-33n
}
C 54200 48800 1 0 0 gnd-1.sym
N 54300 50000 55100 50000 4
{
T 54400 50000 5 10 1 1 0 0 1
netname=M0CS
}
C 56200 45000 1 270 0 resistor-iec-1.sym
{
T 56550 44600 5 10 0 0 270 0 1
device=RESISTOR
T 56500 44600 5 10 1 1 0 0 1
refdes=R?
T 56500 44400 5 10 1 1 0 0 1
value=sr-r-10k
}
N 56300 45000 57500 45000 4
C 56200 43800 1 0 0 gnd-1.sym
C 56200 43500 1 270 0 resistor-iec-1.sym
{
T 56550 43100 5 10 0 0 270 0 1
device=RESISTOR
T 56500 43100 5 10 1 1 0 0 1
refdes=R?
T 56500 42900 5 10 1 1 0 0 1
value=sr-r-1k1
}
N 56000 43500 60200 43500 4
C 56200 42300 1 0 0 gnd-1.sym
N 60200 43900 57500 43900 4
N 57500 43900 57500 45000 4
C 55100 43400 1 0 0 resistor-iec-1.sym
{
T 55500 43750 5 10 0 0 0 0 1
device=RESISTOR
T 55300 43900 5 10 1 1 0 0 1
refdes=R?
T 55300 43700 5 10 1 1 0 0 1
value=sr-r-10k
}
C 54100 43500 1 270 0 capacitor-np-1.sym
{
T 54800 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 55000 43300 5 10 0 0 270 0 1
symversion=0.1
T 54600 43100 5 10 1 1 0 0 1
refdes=C?
T 54600 42900 5 10 1 1 0 0 1
value=sr-c-33n
}
C 54200 42300 1 0 0 gnd-1.sym
N 54300 43500 55100 43500 4
{
T 54400 43500 5 10 1 1 0 0 1
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
C 52500 58400 1 0 0 resistor-iec-1.sym
{
T 52900 58750 5 10 0 0 0 0 1
device=RESISTOR
T 52700 58900 5 10 1 1 0 0 1
refdes=R?
T 52700 58700 5 10 1 1 0 0 1
value=sr-r-4k3
}
C 51900 58000 1 270 0 resistor-iec-1.sym
{
T 52250 57600 5 10 0 0 270 0 1
device=RESISTOR
T 52200 57600 5 10 1 1 0 0 1
refdes=R?
T 52200 57400 5 10 1 1 0 0 1
value=sr-r-1k1
}
C 50300 58000 1 270 0 capacitor-np-1.sym
{
T 51000 57800 5 10 0 0 270 0 1
device=CAPACITOR
T 51200 57800 5 10 0 0 270 0 1
symversion=0.1
T 50800 57600 5 10 1 1 0 0 1
refdes=C?
T 50800 57400 5 10 1 1 0 0 1
value=sr-c-33n
}
N 50500 58000 50500 58500 4
N 49900 58500 52500 58500 4
{
T 50900 58500 5 10 1 1 0 0 1
netname=12Vsense
}
N 52000 58000 52000 58500 4
C 51900 56600 1 0 0 gnd-1.sym
N 52000 56900 52000 57100 4
C 50400 56600 1 0 0 gnd-1.sym
N 50500 56900 50500 57100 4
N 53400 58500 54000 58500 4
{
T 53500 58500 5 10 1 1 0 0 1
netname=12V
}
C 49200 57700 1 0 0 diode-pair-through-1.sym
{
T 49100 58200 5 10 0 0 0 0 1
device=DIODE
T 49100 58700 5 10 1 1 0 6 1
refdes=D?
}
C 49300 59300 1 0 0 3V3-plus-1.sym
C 49400 57400 1 0 0 gnd-1.sym
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
C 66500 52600 1 270 0 led-1.sym
{
T 67100 51800 5 10 0 0 270 0 1
device=LED
T 67200 52300 5 10 1 1 0 0 1
refdes=DS?
T 67300 51800 5 10 0 0 270 0 1
symversion=0.1
}
C 66100 51700 1 90 0 led-1.sym
{
T 65500 52500 5 10 0 0 90 0 1
device=LED
T 65300 52300 5 10 1 1 0 6 1
refdes=DS?
T 65300 52500 5 10 0 0 90 0 1
symversion=0.1
}
N 65900 52600 65900 53000 4
N 66700 52600 66700 53000 4
N 66700 51700 66700 51500 4
N 66700 51500 65900 51500 4
N 65900 51500 65900 51700 4
C 66200 51500 1 270 0 resistor-iec-1.sym
{
T 66550 51100 5 10 0 0 270 0 1
device=RESISTOR
T 66500 51100 5 10 1 1 0 0 1
refdes=R?
T 66500 50900 5 10 1 1 0 0 1
value=sr-r-1k
}
C 66500 46100 1 270 0 led-1.sym
{
T 67100 45300 5 10 0 0 270 0 1
device=LED
T 67300 45300 5 10 0 0 270 0 1
symversion=0.1
T 67200 45800 5 10 1 1 0 0 1
refdes=DS?
}
C 66100 45200 1 90 0 led-1.sym
{
T 65500 46000 5 10 0 0 90 0 1
device=LED
T 65300 46000 5 10 0 0 90 0 1
symversion=0.1
T 65300 45800 5 10 1 1 0 6 1
refdes=DS?
}
N 65900 46100 65900 46500 4
N 66700 46100 66700 46500 4
N 66700 45200 66700 45000 4
N 66700 45000 65900 45000 4
N 65900 45000 65900 45200 4
C 66200 45000 1 270 0 resistor-iec-1.sym
{
T 66550 44600 5 10 0 0 270 0 1
device=RESISTOR
T 66500 44600 5 10 1 1 0 0 1
refdes=R?
T 66500 44400 5 10 1 1 0 0 1
value=sr-r-1k
}
C 44300 60300 1 270 0 led-1.sym
{
T 44900 59500 5 10 0 0 270 0 1
device=LED
T 45100 60000 5 10 1 1 0 0 1
refdes=DS?
T 45100 59500 5 10 0 0 270 0 1
symversion=0.1
}
C 44400 59300 1 270 0 resistor-iec-1.sym
{
T 44750 58900 5 10 0 0 270 0 1
device=RESISTOR
T 44700 58900 5 10 1 1 0 0 1
refdes=R?
T 44700 58700 5 10 1 1 0 0 1
value=sr-r-1k
}
N 44500 59300 44500 59400 4
N 44500 60300 44500 60500 4
N 44500 60500 45000 60500 4
{
T 44600 60500 5 10 1 1 0 0 1
netname=12V
}
C 44400 58100 1 0 0 gnd-1.sym
C 68600 52200 1 270 0 resistor-iec-1.sym
{
T 68950 51800 5 10 0 0 270 0 1
device=RESISTOR
T 68900 51800 5 10 1 1 0 0 1
refdes=R?
T 68900 51600 5 10 1 1 0 0 1
value=sr-r-10k
}
C 69600 52200 1 270 0 capacitor-np-1.sym
{
T 70300 52000 5 10 0 0 270 0 1
device=CAPACITOR
T 70100 51800 5 10 1 1 0 0 1
refdes=C?
T 70500 52000 5 10 0 0 270 0 1
symversion=0.1
T 70100 51600 5 10 1 1 0 0 1
value=sr-c-100n
}
N 68700 52200 68700 53000 4
N 68700 51300 68700 50600 4
N 69800 52200 69800 53000 4
N 69800 51300 69800 50600 4
C 68600 45700 1 270 0 resistor-iec-1.sym
{
T 68950 45300 5 10 0 0 270 0 1
device=RESISTOR
T 68900 45300 5 10 1 1 0 0 1
refdes=R?
T 68900 45100 5 10 1 1 0 0 1
value=sr-r-10k
}
C 69600 45700 1 270 0 capacitor-np-1.sym
{
T 70300 45500 5 10 0 0 270 0 1
device=CAPACITOR
T 70500 45500 5 10 0 0 270 0 1
symversion=0.1
T 70100 45300 5 10 1 1 0 0 1
refdes=C?
T 70100 45100 5 10 1 1 0 0 1
value=sr-c-100n
}
N 68700 45700 68700 46500 4
N 68700 44800 68700 44100 4
N 69800 45700 69800 46500 4
N 69800 44800 69800 44100 4
C 44200 62100 1 270 0 tvs-bidirectonal-1.sym
{
T 44900 61700 5 10 1 1 0 0 1
refdes=D?
T 45500 62100 5 10 0 0 270 0 1
device=TVS_DIODE
}
C 46700 59400 1 90 0 led-1.sym
{
T 46100 60200 5 10 0 0 90 0 1
device=LED
T 46800 59900 5 10 1 1 0 0 1
refdes=DS?
T 45900 60200 5 10 0 0 90 0 1
symversion=0.1
}
C 46300 59300 1 270 0 diode-1.sym
{
T 46850 58850 5 10 0 0 270 0 1
device=DIODE
T 46800 58850 5 10 1 1 0 0 1
refdes=D?
}
C 46400 58300 1 270 0 resistor-iec-1.sym
{
T 46750 57900 5 10 0 0 270 0 1
device=RESISTOR
T 46700 57900 5 10 1 1 0 0 1
refdes=R?
T 46700 57700 5 10 1 1 0 0 1
value=sr-r-1k
}
C 46400 57100 1 0 0 gnd-1.sym
N 47300 60500 46500 60500 4
{
T 46600 60500 5 10 1 1 0 0 1
netname=VBATT
}
N 46500 60500 46500 60300 4
N 46500 59300 46500 59400 4
N 46500 58300 46500 58400 4
C 47800 62100 1 0 0 test-point.sym
{
T 47900 62600 5 10 1 1 0 3 1
refdes=TP?
T 48200 63000 5 10 0 0 0 0 1
device=TESTPOINT
}
C 43500 56600 1 270 0 test-point.sym
{
T 44000 56500 5 10 1 1 0 1 1
refdes=TP?
T 44400 56200 5 10 0 0 270 0 1
device=TESTPOINT
}
C 43300 54100 1 270 0 test-point.sym
{
T 43800 54000 5 10 1 1 0 1 1
refdes=TP?
T 44200 53700 5 10 0 0 270 0 1
device=TESTPOINT
}
C 43300 53600 1 270 0 test-point.sym
{
T 43800 53500 5 10 1 1 0 1 1
refdes=TP?
T 44200 53200 5 10 0 0 270 0 1
device=TESTPOINT
}
C 43300 53100 1 270 0 test-point.sym
{
T 44200 52700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 53000 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 52600 1 270 0 test-point.sym
{
T 44200 52200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 52500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 52100 1 270 0 test-point.sym
{
T 44200 51700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 52000 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 51600 1 270 0 test-point.sym
{
T 44200 51200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 51500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 51100 1 270 0 test-point.sym
{
T 44200 50700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 51000 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 50600 1 270 0 test-point.sym
{
T 44200 50200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 50500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 47600 1 270 0 test-point.sym
{
T 44200 47200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 47500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 47100 1 270 0 test-point.sym
{
T 44200 46700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 47000 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 46600 1 270 0 test-point.sym
{
T 44200 46200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 46500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 46100 1 270 0 test-point.sym
{
T 44200 45700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 46000 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 45600 1 270 0 test-point.sym
{
T 44200 45200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 45500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 45100 1 270 0 test-point.sym
{
T 44200 44700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 45000 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 44600 1 270 0 test-point.sym
{
T 44200 44200 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 44500 5 10 1 1 0 1 1
refdes=TP?
}
C 43300 44100 1 270 0 test-point.sym
{
T 44200 43700 5 10 0 0 270 0 1
device=TESTPOINT
T 43800 44000 5 10 1 1 0 1 1
refdes=TP?
}
C 70900 53000 1 0 0 test-point.sym
{
T 71000 53500 5 10 1 1 0 3 1
refdes=TP?
T 71300 53900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 70900 46500 1 0 0 test-point.sym
{
T 71000 47000 5 10 1 1 0 3 1
refdes=TP?
T 71300 47400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 71100 50600 1 180 0 test-point.sym
{
T 71000 50100 5 10 1 1 0 5 1
refdes=TP?
T 70700 49700 5 10 0 0 180 0 1
device=TESTPOINT
}
C 71100 44100 1 180 0 test-point.sym
{
T 71000 43600 5 10 1 1 0 5 1
refdes=TP?
T 70700 43200 5 10 0 0 180 0 1
device=TESTPOINT
}
