v 20100214 2
C 40000 40300 1 0 0 BB-Exp.sym
{
T 42200 46750 5 10 1 1 0 6 1
refdes=U?
T 40000 47400 5 10 0 0 0 0 1
device=BeagleBoard
T 40000 40300 5 10 0 0 0 0 1
footprint=beagleboard
T 41950 46550 5 10 1 1 0 0 1
value=sr-asm-beagleboard
}
N 40900 46800 40900 47100 4
N 40900 47100 41300 47100 4
{
T 41000 47100 5 10 1 1 0 0 1
netname=5V
}
C 40500 39800 1 0 0 gnd-1.sym
N 40400 40300 40400 40100 4
N 40400 40100 40900 40100 4
N 40900 40300 40900 40100 4
C 77300 45000 1 0 1 rj45-1.sym
{
T 77300 47900 5 10 0 0 0 6 1
device=RJ45
T 77300 47700 5 10 0 0 0 6 1
footprint=RJ45
T 76900 46900 5 10 1 1 0 6 1
refdes=J?
T 77500 45900 5 30 1 1 270 3 1
comment=IN
T 77000 46900 5 10 1 1 0 0 1
value=sr-cn-8p8c
T 77300 45000 5 10 0 1 0 0 1
footprint=8P8C
}
C 77300 42200 1 0 1 rj45-1.sym
{
T 77300 45100 5 10 0 0 0 6 1
device=RJ45
T 77300 44900 5 10 0 0 0 6 1
footprint=RJ45
T 76900 44100 5 10 1 1 0 6 1
refdes=J?
T 77500 43100 5 30 1 1 270 3 1
comment=OUT
T 77000 44100 5 10 1 1 0 0 1
value=sr-cn-8p8c
T 77300 42200 5 10 0 1 0 0 1
footprint=8P8C
}
N 76400 46200 76400 46000 4
N 76400 46000 74800 46000 4
{
T 74900 46000 5 10 1 1 0 0 1
netname=12V_SRIC_IN
}
N 76400 45800 76400 45600 4
N 76400 45800 75400 45800 4
N 76400 43400 76400 43200 4
N 76400 43200 74800 43200 4
{
T 74900 43200 5 10 1 1 0 0 1
netname=12V_SRIC_OUT
}
N 76400 43000 76400 42800 4
N 76400 43000 75400 43000 4
C 75300 45500 1 0 0 gnd-1.sym
C 75300 42700 1 0 0 gnd-1.sym
N 76400 46600 75600 46600 4
{
T 75700 46600 5 10 1 1 0 0 1
netname=TI_Au
}
N 76400 46400 75600 46400 4
{
T 75700 46400 5 10 1 1 0 0 1
netname=TI_Bu
}
N 76400 43800 75600 43800 4
{
T 75700 43800 5 10 1 1 0 0 1
netname=TO_Au
}
N 76400 43600 75600 43600 4
{
T 75700 43600 5 10 1 1 0 0 1
netname=TO_Bu
}
N 76400 42400 75600 42400 4
{
T 75700 42400 5 10 1 1 0 0 1
netname=DO_Bu
}
N 76400 42600 75600 42600 4
{
T 75700 42600 5 10 1 1 0 0 1
netname=DO_Au
}
N 76400 45400 75600 45400 4
{
T 75700 45400 5 10 1 1 0 0 1
netname=DI_Au
}
N 76400 45200 75600 45200 4
{
T 75700 45200 5 10 1 1 0 0 1
netname=DI_Bu
}
C 66000 46300 1 0 0 SN65LVDS051-1.sym
{
T 66300 49240 5 10 0 0 0 0 1
device=SN65LVDS051
T 66600 48325 5 10 1 1 0 6 1
refdes=U?
T 66800 48400 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 66000 46300 5 10 0 1 0 0 1
footprint=TSSOP16
}
C 66000 41300 1 0 0 SN65LVDS051-1.sym
{
T 66300 44240 5 10 0 0 0 0 1
device=SN65LVDS051
T 66600 43325 5 10 1 1 0 6 1
refdes=U?
T 66000 41300 5 10 0 0 0 0 1
slot=2
T 66800 43400 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 66000 41300 5 10 0 1 0 0 1
footprint=TSSOP16
}
C 68400 45300 1 0 0 TVS-dual-ca.sym
{
T 68500 46700 5 10 0 0 0 0 1
device=TVS
T 69800 46000 5 10 1 1 0 0 1
refdes=D?
T 69800 45800 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 68400 45300 5 10 0 1 0 0 1
footprint=SOT23
}
C 71100 45300 1 0 0 TVS-dual-ca.sym
{
T 71200 46700 5 10 0 0 0 0 1
device=TVS
T 72500 46000 5 10 1 1 0 0 1
refdes=D?
T 72500 45800 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 71100 45300 5 10 0 1 0 0 1
footprint=SOT23
}
C 74200 47200 1 270 0 resistor-2.sym
{
T 74550 46800 5 10 0 0 270 0 1
device=RESISTOR
T 74500 46800 5 10 1 1 0 0 1
refdes=R?
T 74500 46600 5 10 1 1 0 0 1
value=sr-r-100
T 74200 47200 5 10 0 1 270 0 1
footprint=sr_0603
}
C 72400 46400 1 0 0 resistor-2.sym
{
T 72800 46750 5 10 0 0 0 0 1
device=RESISTOR
T 72700 46700 5 10 1 1 0 6 1
refdes=R?
T 72800 46700 5 10 1 1 0 0 1
value=sr-r-330
T 72400 46400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 72400 47000 1 0 0 resistor-2.sym
{
T 72800 47350 5 10 0 0 0 0 1
device=RESISTOR
T 72700 47300 5 10 1 1 0 6 1
refdes=R?
T 72800 47300 5 10 1 1 0 0 1
value=sr-r-330
T 72400 47000 5 10 0 1 0 0 1
footprint=sr_0603
}
N 74300 46300 73300 46300 4
{
T 73600 46300 5 10 1 1 0 0 1
netname=DI_Bu
}
N 73300 46300 73300 46500 4
N 74300 47200 73300 47200 4
{
T 73600 47200 5 10 1 1 0 0 1
netname=DI_Au
}
N 73300 47200 73300 47100 4
N 72400 46500 68300 46500 4
N 68300 46500 68300 46600 4
N 72400 47100 68300 47100 4
N 68300 47100 68300 47000 4
N 68700 46400 68700 47100 4
N 69500 46400 69500 46500 4
N 71400 46400 71400 46500 4
N 72200 46400 72200 47100 4
C 71700 45000 1 0 0 gnd-1.sym
C 69000 45000 1 0 0 gnd-1.sym
C 68400 40300 1 0 0 TVS-dual-ca.sym
{
T 68500 41700 5 10 0 0 0 0 1
device=TVS
T 69800 41000 5 10 1 1 0 0 1
refdes=D?
T 69800 40800 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 68400 40300 5 10 0 1 0 0 1
footprint=SOT23
}
C 71100 40300 1 0 0 TVS-dual-ca.sym
{
T 71200 41700 5 10 0 0 0 0 1
device=TVS
T 72500 41000 5 10 1 1 0 0 1
refdes=D?
T 72500 40800 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 71100 40300 5 10 0 1 0 0 1
footprint=SOT23
}
C 74200 42200 1 270 0 resistor-2.sym
{
T 74550 41800 5 10 0 0 270 0 1
device=RESISTOR
T 74500 41800 5 10 1 1 0 0 1
refdes=R?
T 74500 41600 5 10 1 1 0 0 1
value=sr-r-100
T 74200 42200 5 10 0 1 270 0 1
footprint=sr_0603
}
C 72400 41400 1 0 0 resistor-2.sym
{
T 72800 41750 5 10 0 0 0 0 1
device=RESISTOR
T 72700 41700 5 10 1 1 0 6 1
refdes=R?
T 72800 41700 5 10 1 1 0 0 1
value=sr-r-330
T 72400 41400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 72400 42000 1 0 0 resistor-2.sym
{
T 72800 42350 5 10 0 0 0 0 1
device=RESISTOR
T 72700 42300 5 10 1 1 0 6 1
refdes=R?
T 72800 42300 5 10 1 1 0 0 1
value=sr-r-330
T 72400 42000 5 10 0 1 0 0 1
footprint=sr_0603
}
N 74300 41300 73300 41300 4
{
T 73600 41300 5 10 1 1 0 0 1
netname=TI_Bu
}
N 73300 41300 73300 41500 4
N 74300 42200 73300 42200 4
{
T 73600 42200 5 10 1 1 0 0 1
netname=TI_Au
}
N 73300 42200 73300 42100 4
N 72400 41500 68300 41500 4
N 68300 41500 68300 41600 4
N 72400 42100 68300 42100 4
N 68300 42100 68300 42000 4
N 68700 41400 68700 42100 4
N 69500 41400 69500 41500 4
N 71400 41400 71400 41500 4
N 72200 41400 72200 42100 4
C 71700 40000 1 0 0 gnd-1.sym
C 69000 40000 1 0 0 gnd-1.sym
C 68600 42900 1 0 0 TVS-dual-ca.sym
{
T 68700 44300 5 10 0 0 0 0 1
device=TVS
T 70000 43600 5 10 1 1 0 0 1
refdes=D?
T 70000 43400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 68600 42900 5 10 0 1 0 0 1
footprint=SOT23
}
N 72600 44100 68500 44100 4
N 68500 44100 68500 42600 4
N 72600 44700 68300 44700 4
N 68300 44700 68300 43000 4
N 68900 44000 68900 44700 4
N 69700 44000 69700 44100 4
N 71600 44000 71600 44100 4
N 72400 44000 72400 44700 4
C 71900 42600 1 0 0 gnd-1.sym
C 69200 42600 1 0 0 gnd-1.sym
C 71300 42900 1 0 0 TVS-dual-ca.sym
{
T 71400 44300 5 10 0 0 0 0 1
device=TVS
T 72700 43600 5 10 1 1 0 0 1
refdes=D?
T 72700 43400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 71300 42900 5 10 0 1 0 0 1
footprint=SOT23
}
N 68500 42600 68300 42600 4
C 72600 44500 1 0 0 polyfuse-1.sym
{
T 72800 45000 5 10 1 1 0 6 1
refdes=F?
T 72600 45700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 73000 45000 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 72600 44500 5 10 0 1 0 0 1
footprint=1206
}
C 72600 43900 1 0 0 polyfuse-1.sym
{
T 72800 44400 5 10 1 1 0 6 1
refdes=F?
T 72600 45100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 73000 44400 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 72600 43900 5 10 0 1 0 0 1
footprint=1206
}
N 73500 44700 74500 44700 4
{
T 73700 44700 5 10 1 1 0 0 1
netname=TO_Au
}
N 73500 44100 74500 44100 4
{
T 73700 44100 5 10 1 1 0 0 1
netname=TO_Bu
}
C 68600 47900 1 0 0 TVS-dual-ca.sym
{
T 68700 49300 5 10 0 0 0 0 1
device=TVS
T 70000 48600 5 10 1 1 0 0 1
refdes=D?
T 70000 48400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 68600 47900 5 10 0 1 0 0 1
footprint=SOT23
}
N 72600 49100 68500 49100 4
N 68500 49100 68500 47600 4
N 72600 49700 68300 49700 4
N 68300 49700 68300 48000 4
N 68900 49000 68900 49700 4
N 69700 49000 69700 49100 4
N 71600 49000 71600 49100 4
N 72400 49000 72400 49700 4
C 71900 47600 1 0 0 gnd-1.sym
C 69200 47600 1 0 0 gnd-1.sym
C 71300 47900 1 0 0 TVS-dual-ca.sym
{
T 71400 49300 5 10 0 0 0 0 1
device=TVS
T 72700 48600 5 10 1 1 0 0 1
refdes=D?
T 72700 48400 5 10 1 1 0 0 1
value=sr-d-mmbz5v6al
T 71300 47900 5 10 0 1 0 0 1
footprint=SOT23
}
N 68500 47600 68300 47600 4
C 72600 49500 1 0 0 polyfuse-1.sym
{
T 72800 50000 5 10 1 1 0 6 1
refdes=F?
T 72600 50700 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 73000 50000 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 72600 49500 5 10 0 1 0 0 1
footprint=1206
}
C 72600 48900 1 0 0 polyfuse-1.sym
{
T 72800 49400 5 10 1 1 0 6 1
refdes=F?
T 72600 50100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 73000 49400 5 10 1 1 0 0 1
value=sr-fuse-r50-1206
T 72600 48900 5 10 0 1 0 0 1
footprint=1206
}
N 73500 49700 74500 49700 4
{
T 73700 49700 5 10 1 1 0 0 1
netname=DO_Au
}
N 73500 49100 74500 49100 4
{
T 73700 49100 5 10 1 1 0 0 1
netname=DO_Bu
}
N 66000 42300 65500 42300 4
{
T 65600 42300 5 10 1 1 0 0 1
netname=3V3
}
C 71700 51900 1 0 0 IC-power-16.sym
{
T 72000 52800 5 10 1 1 0 0 1
refdes=U?
T 72200 52400 5 10 1 1 0 0 1
device=SN65LVDS051
T 72200 52200 5 10 1 1 0 0 1
value=sr-ic-sn65lvds051
T 71700 51900 5 10 0 1 0 0 1
footprint=TSSOP16
}
C 71200 51500 1 0 0 gnd-1.sym
N 71900 53000 71900 53100 4
N 71900 53100 69100 53100 4
{
T 71200 53100 5 10 1 1 0 0 1
netname=3V3
}
N 69100 51800 71900 51800 4
C 70300 52900 1 270 0 capacitor-1.sym
{
T 71000 52700 5 10 0 0 270 0 1
device=CAPACITOR
T 70800 52500 5 10 1 1 0 0 1
refdes=C?
T 71200 52700 5 10 0 0 270 0 1
symversion=0.1
T 70800 52300 5 10 1 1 0 0 1
value=sr-c-470n
T 70300 52900 5 10 0 1 0 0 1
footprint=sr_0603
}
C 68900 52900 1 270 0 capacitor-1.sym
{
T 69600 52700 5 10 0 0 270 0 1
device=CAPACITOR
T 69400 52500 5 10 1 1 0 0 1
refdes=C?
T 69800 52700 5 10 0 0 270 0 1
symversion=0.1
T 69400 52300 5 10 1 1 0 0 1
value=sr-c-100n
T 68900 52900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 69100 51800 69100 52000 4
N 70500 52000 70500 51800 4
N 69100 53100 69100 52900 4
N 70500 52900 70500 53100 4
N 66000 47800 65200 47800 4
{
T 65300 47800 5 10 1 1 0 0 1
netname=TX_D
}
N 66000 47300 65200 47300 4
{
T 65300 47300 5 10 1 1 0 0 1
netname=TX_EN
}
N 66000 46800 65200 46800 4
{
T 65300 46800 5 10 1 1 0 0 1
netname=RX_D
}
N 66000 42800 65500 42800 4
{
T 65600 42800 5 10 1 1 0 0 1
netname=TO
}
N 66000 41800 65500 41800 4
{
T 65600 41800 5 10 1 1 0 0 1
netname=TI
}
N 47900 43700 48500 43700 4
{
T 47900 43700 5 10 1 1 0 0 1
netname=BB_TX
}
N 47900 43500 48500 43500 4
{
T 47900 43500 5 10 1 1 0 0 1
netname=BB_RX
}
N 40400 46800 40400 47400 4
N 40400 47400 41300 47400 4
{
T 40900 47400 5 10 1 1 0 0 1
netname=1V8
}
C 49400 38000 1 0 1 24Cxx-2.sym
{
T 49100 39150 5 10 0 0 0 6 1
device=24Cxx
T 49300 39050 5 10 1 1 0 6 1
refdes=U?
T 49300 38900 5 10 1 1 0 6 1
value=sr-ic-at24c01
T 49400 38000 5 10 0 1 0 6 1
footprint=SO8
}
C 49700 37800 1 0 1 gnd-1.sym
N 48000 38700 48000 39400 4
N 49900 39400 45000 39400 4
{
T 47700 39400 5 10 1 1 0 6 1
netname=1V8
}
C 46900 39400 1 270 0 resistor-2.sym
{
T 47250 39000 5 10 0 0 270 0 1
device=RESISTOR
T 47200 39000 5 10 1 1 0 0 1
refdes=R?
T 47200 38800 5 10 1 1 0 0 1
value=sr-r-10k
T 46900 39400 5 10 0 1 0 0 1
footprint=sr_0603
}
N 49400 38100 49400 38700 4
C 45900 39400 1 270 0 resistor-2.sym
{
T 46250 39000 5 10 0 0 270 0 1
device=RESISTOR
T 46200 39000 5 10 1 1 0 0 1
refdes=R?
T 46200 38800 5 10 1 1 0 0 1
value=sr-r-10k
T 45900 39400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 44900 39400 1 270 0 resistor-2.sym
{
T 45250 39000 5 10 0 0 270 0 1
device=RESISTOR
T 45200 39000 5 10 1 1 0 0 1
refdes=R?
T 45200 38800 5 10 1 1 0 0 1
value=sr-r-10k
T 44900 39400 5 10 0 1 0 0 1
footprint=sr_0603
}
N 47000 38500 48000 38500 4
N 46000 38500 46000 38300 4
N 44300 38300 48000 38300 4
N 45000 38500 45000 38100 4
N 48000 38100 44500 38100 4
C 49700 39200 1 270 0 capacitor-1.sym
{
T 50400 39000 5 10 0 0 270 0 1
device=CAPACITOR
T 50200 38800 5 10 1 1 0 0 1
refdes=C?
T 50600 39000 5 10 0 0 270 0 1
symversion=0.1
T 50200 38600 5 10 1 1 0 0 1
value=sr-c-100n
T 49700 39200 5 10 0 1 0 0 1
footprint=sr_0603
}
N 49900 39400 49900 39200 4
N 49900 38100 49400 38100 4
N 49900 38100 49900 38300 4
C 60900 49300 1 0 0 piezo-1.sym
{
T 60900 50400 5 10 0 0 0 0 1
device=BUZZER
T 61400 50000 5 10 1 1 0 0 1
refdes=X?
T 61400 49800 5 10 1 1 0 0 1
value=sr-piezo-kmtg1603
T 60900 49300 5 10 0 1 0 0 1
footprint=piezo_1
}
C 59600 49000 1 0 0 resistor-2.sym
{
T 60000 49350 5 10 0 0 0 0 1
device=RESISTOR
T 59800 49500 5 10 1 1 0 0 1
refdes=R?
T 59800 49300 5 10 1 1 0 0 1
value=sr-r-330
T 59600 49000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 60900 49100 1 270 0 resistor-2.sym
{
T 61250 48700 5 10 0 0 270 0 1
device=RESISTOR
T 61200 48700 5 10 1 1 0 0 1
refdes=R?
T 61200 48500 5 10 1 1 0 0 1
value=sr-nothing
T 60900 49100 5 10 0 1 0 0 1
footprint=sr_0603
}
N 60500 49100 61000 49100 4
N 61000 49100 61000 49300 4
N 59600 50300 61000 50300 4
N 61000 50300 61000 50100 4
C 60900 47900 1 0 0 gnd-1.sym
N 60400 44400 59600 44400 4
{
T 59700 44400 5 10 1 1 0 0 1
netname=TX_D
}
N 60400 44100 59600 44100 4
{
T 59700 44100 5 10 1 1 0 0 1
netname=RX_D
}
N 60400 45600 59600 45600 4
{
T 59700 45600 5 10 1 1 0 0 1
netname=TX_EN
}
N 60100 50900 59600 50900 4
{
T 59700 50900 5 10 1 1 0 0 1
netname=TI
}
N 60100 45300 59600 45300 4
{
T 59700 45300 5 10 1 1 0 0 1
netname=TO
}
C 46100 42800 1 0 0 txs0102.sym
{
T 47295 42900 5 10 1 1 0 0 1
refdes=U?
T 46295 45300 5 10 0 0 0 0 1
device=LEVEL_TRANSLATOR
T 46100 42800 5 10 0 0 0 0 1
footprint=TSSOP8
T 47300 42700 5 10 1 1 0 0 1
value=sr-ic-txs0102
}
N 46100 43700 42500 43700 4
N 46100 43500 42500 43500 4
N 46100 43300 46000 43300 4
N 46000 43300 46000 44300 4
N 46000 44300 46700 44300 4
{
T 46200 44300 5 10 1 1 0 0 1
netname=1V8
}
C 46900 42500 1 0 0 gnd-1.sym
N 47300 44300 47900 44300 4
{
T 47400 44300 5 10 1 1 0 0 1
netname=3V3
}
N 59600 43500 60400 43500 4
{
T 59700 43500 5 10 1 1 0 0 1
netname=BB_TX
}
N 59600 43800 60400 43800 4
{
T 59700 43800 5 10 1 1 0 0 1
netname=BB_RX
}
C 66300 40800 1 180 1 pmos-4.sym
{
T 66900 40300 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 66900 40400 5 10 1 1 0 0 1
refdes=Q?
T 66900 40200 5 10 1 1 0 0 1
value=sr-fet-p-bss84lt1g
T 66300 40800 5 10 0 1 0 0 1
footprint=SOT23
}
C 66600 40000 1 270 0 led-1.sym
{
T 67200 39200 5 10 0 0 270 0 1
device=LED
T 67300 39600 5 10 1 1 0 0 1
refdes=LED?
T 67400 39200 5 10 0 0 270 0 1
symversion=0.1
T 67300 39400 5 10 1 1 0 0 1
value=sr-led-red-plcc2
T 66600 40000 5 10 0 1 0 0 1
footprint=PLCC2
T 67300 39200 5 10 1 1 0 0 1
comment=Token
}
C 66700 39100 1 270 0 resistor-2.sym
{
T 67050 38700 5 10 0 0 270 0 1
device=RESISTOR
T 67000 38700 5 10 1 1 0 0 1
refdes=R?
T 67000 38500 5 10 1 1 0 0 1
value=sr-r-100
T 66700 39100 5 10 0 1 270 0 1
footprint=sr_0603
}
C 66700 37900 1 0 0 gnd-1.sym
N 67300 40800 66800 40800 4
{
T 66900 40800 5 10 1 1 0 0 1
netname=3V3
}
N 66300 40600 65500 40600 4
N 65500 40600 65500 41800 4
N 59600 40200 60800 40200 4
N 59600 47400 60800 47400 4
{
T 59700 47400 5 10 1 1 0 0 1
netname=BB_GPIO0
}
N 59600 47100 60800 47100 4
{
T 59700 47100 5 10 1 1 0 0 1
netname=BB_GPIO1
}
N 42500 41900 45200 41900 4
N 42500 41000 43700 41000 4
{
T 42600 41000 5 10 1 1 0 0 1
netname=BB_REGEN
}
N 42500 43900 45200 43900 4
N 45200 43900 45200 45700 4
N 45200 45700 46800 45700 4
N 59600 46800 61600 46800 4
{
T 59700 46800 5 10 1 1 0 0 1
netname=BB_REGEN
}
N 59600 46500 60800 46500 4
{
T 59700 46500 5 10 1 1 0 0 1
netname=BB_RESET
}
C 42000 38800 1 0 0 nmos-4.sym
{
T 42225 40150 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 42600 39300 5 10 1 1 0 0 1
refdes=Q?
T 42600 39100 5 10 1 1 0 0 1
value=sr-fet-n-sn7002w
T 42000 38800 5 10 0 1 0 0 1
footprint=SOT323
}
C 42400 38500 1 0 0 gnd-1.sym
N 42500 39600 42500 40800 4
C 42100 39000 1 90 1 resistor-2.sym
{
T 41750 38600 5 10 0 0 270 2 1
device=RESISTOR
T 41800 38600 5 10 1 1 0 6 1
refdes=R?
T 42100 39000 5 10 0 1 0 6 1
footprint=sr_0603
T 41800 38400 5 10 1 1 0 6 1
value=sr-r-100k
}
C 41900 37800 1 0 0 gnd-1.sym
N 42000 39000 40400 39000 4
{
T 40500 39000 5 10 1 1 0 0 1
netname=BB_RESET
}
C 61500 47700 1 270 0 resistor-2.sym
{
T 61850 47300 5 10 0 0 270 0 1
device=RESISTOR
T 61800 47300 5 10 1 1 0 0 1
refdes=R?
T 61500 47700 5 10 0 1 0 0 1
footprint=sr_0603
T 61800 47100 5 10 1 1 0 0 1
value=sr-r-100k
}
N 62100 47700 61600 47700 4
{
T 61700 47700 5 10 1 1 0 0 1
netname=3V3
}
C 46800 46200 1 270 0 nmos-4.sym
{
T 48150 45975 5 10 0 0 270 0 1
device=NMOS_TRANSISTOR
T 47500 45600 5 10 1 1 0 8 1
refdes=Q?
T 47500 45400 5 10 1 1 0 8 1
value=sr-fet-n-bsh121
T 46800 46200 5 10 0 1 270 0 1
footprint=SOT323
}
C 47700 46600 1 270 0 resistor-2.sym
{
T 48050 46200 5 10 0 0 270 0 1
device=RESISTOR
T 48000 46200 5 10 1 1 0 0 1
refdes=R?
T 48000 46000 5 10 1 1 0 0 1
value=sr-r-10k
T 47700 46600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 46700 46600 1 90 1 resistor-2.sym
{
T 46350 46200 5 10 0 0 270 2 1
device=RESISTOR
T 46400 46200 5 10 1 1 0 6 1
refdes=R?
T 46400 46000 5 10 1 1 0 6 1
value=sr-r-10k
T 46700 46600 5 10 0 1 0 6 1
footprint=sr_0603
}
N 47000 46200 47000 46600 4
N 47000 46600 46000 46600 4
{
T 46500 46600 5 10 1 1 0 6 1
netname=1V8
}
N 47600 45700 49600 45700 4
{
T 49500 45700 5 10 1 1 0 6 1
netname=BB_GPIO1
}
N 47800 46600 48400 46600 4
{
T 48300 46600 5 10 1 1 0 6 1
netname=3V3
}
C 46800 41200 1 270 0 nmos-4.sym
{
T 48150 40975 5 10 0 0 270 0 1
device=NMOS_TRANSISTOR
T 47500 40600 5 10 1 1 0 8 1
refdes=Q?
T 47500 40400 5 10 1 1 0 8 1
value=sr-fet-n-bsh121
T 46800 41200 5 10 0 1 270 0 1
footprint=SOT323
}
C 47700 41600 1 270 0 resistor-2.sym
{
T 48050 41200 5 10 0 0 270 0 1
device=RESISTOR
T 48000 41200 5 10 1 1 0 0 1
refdes=R?
T 48000 41000 5 10 1 1 0 0 1
value=sr-r-10k
T 47700 41600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 46700 41600 1 90 1 resistor-2.sym
{
T 46350 41200 5 10 0 0 270 2 1
device=RESISTOR
T 46400 41200 5 10 1 1 0 6 1
refdes=R?
T 46400 41000 5 10 1 1 0 6 1
value=sr-r-10k
T 46700 41600 5 10 0 1 0 6 1
footprint=sr_0603
}
N 47000 41200 47000 41600 4
N 47000 41600 46000 41600 4
{
T 46500 41600 5 10 1 1 0 6 1
netname=1V8
}
N 46800 40700 45200 40700 4
N 47600 40700 49600 40700 4
{
T 49500 40700 5 10 1 1 0 6 1
netname=BB_GPIO0
}
N 47800 41600 48400 41600 4
{
T 48300 41600 5 10 1 1 0 6 1
netname=3V3
}
N 55800 50600 55800 50900 4
C 56600 53200 1 270 0 capacitor-1.sym
{
T 57300 53000 5 10 0 0 270 0 1
device=CAPACITOR
T 57100 52800 5 10 1 1 0 0 1
refdes=C?
T 57500 53000 5 10 0 0 270 0 1
symversion=0.1
T 57100 52600 5 10 1 1 0 0 1
value=sr-c-100n
T 56600 53200 5 10 0 1 0 0 1
footprint=sr_0603
}
C 58200 53200 1 270 0 capacitor-1.sym
{
T 58900 53000 5 10 0 0 270 0 1
device=CAPACITOR
T 58700 52800 5 10 1 1 0 0 1
refdes=C?
T 59100 53000 5 10 0 0 270 0 1
symversion=0.1
T 58700 52600 5 10 1 1 0 0 1
value=sr-c-100n
T 58200 53200 5 10 0 1 0 0 1
footprint=sr_0603
}
N 56800 52300 58400 52300 4
N 58400 53200 56800 53200 4
{
T 57200 53200 5 10 1 1 0 0 1
netname=3V3
}
C 57500 52000 1 0 0 gnd-1.sym
C 55700 37600 1 0 0 gnd-1.sym
N 55800 37900 55800 38400 4
N 55800 49400 55200 49400 4
{
T 55400 49400 5 10 1 1 0 0 1
netname=3V3
}
N 55800 48800 55600 48800 4
C 55500 48500 1 0 0 gnd-1.sym
N 55800 50000 55800 50100 4
N 55800 42000 54500 42000 4
N 54500 42000 54500 41700 4
N 55800 42600 54100 42600 4
N 54100 42600 54100 42000 4
C 52300 49100 1 270 0 capacitor-1.sym
{
T 53000 48900 5 10 0 0 270 0 1
device=CAPACITOR
T 52800 48700 5 10 1 1 0 0 1
refdes=C?
T 53200 48900 5 10 0 0 270 0 1
symversion=0.1
T 52800 48500 5 10 1 1 0 0 1
value=sr-c-100n
T 52300 49100 5 10 0 1 0 0 1
footprint=sr_0603
}
C 53700 49100 1 270 0 capacitor-1.sym
{
T 54400 48900 5 10 0 0 270 0 1
device=CAPACITOR
T 54200 48700 5 10 1 1 0 0 1
refdes=C?
T 54600 48900 5 10 0 0 270 0 1
symversion=0.1
T 54200 48500 5 10 1 1 0 0 1
value=sr-c-10u-0805
T 53700 49100 5 10 0 1 0 0 1
footprint=0805
}
N 52500 48200 53900 48200 4
C 53100 47900 1 0 0 gnd-1.sym
C 53800 40500 1 0 1 msp430-4wire.sym
{
T 52300 43650 5 10 1 1 0 6 1
refdes=J?
T 53500 44000 5 10 0 0 0 6 1
device=MSP430-4WIRE
T 53500 44400 5 10 0 0 0 6 1
footprint=header2x7_box_1
T 52500 43650 5 10 1 1 0 0 1
value=sr-cn-header2x7-box
}
C 53700 40300 1 0 0 gnd-1.sym
N 54400 43400 53800 43400 4
{
T 53900 43400 5 10 1 1 0 0 1
netname=3V3
}
C 54300 50900 1 270 0 resistor-2.sym
{
T 54650 50500 5 10 0 0 270 0 1
device=RESISTOR
T 54600 50500 5 10 1 1 0 0 1
refdes=R?
T 54600 50300 5 10 1 1 0 0 1
value=sr-r-100k
T 54300 50900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 53800 42300 55800 42300 4
N 54500 41700 53800 41700 4
N 54100 42000 53800 42000 4
N 53800 42800 55100 42800 4
{
T 53900 42800 5 10 1 1 0 0 1
netname=MSP_RESET
}
N 55800 49100 52500 49100 4
{
T 55200 49100 5 10 1 1 0 0 1
netname=VREF+
}
N 55800 46200 53900 46200 4
{
T 54000 46200 5 10 1 1 0 0 1
netname=CHARGER_DETECT
}
N 55800 50900 54400 50900 4
{
T 55200 50900 5 10 1 1 0 0 1
netname=3V3
}
N 54400 50000 55800 50000 4
{
T 54600 50000 5 10 1 1 0 0 1
netname=MSP_RESET
}
C 55800 37900 1 0 0 MSP430F247.sym
{
T 59300 51150 5 10 1 1 0 6 1
refdes=U?
T 56100 51150 5 10 1 1 0 0 1
value=sr-ic-msp430f247
T 56100 51700 5 10 0 0 0 0 1
device=MSP430F247
T 56100 51900 5 10 0 0 0 0 1
footprint=TQFP64_10
}
T 61600 49000 9 10 1 0 0 0 3
Use 330R resistor to P1.6 for differential
drive or 330R resistor to GND for single-
ended drive.
T 60700 43500 9 10 1 0 0 0 2
The BB TX line connects to the MSP RX line
and vice versa.
N 44500 38100 44500 41500 4
N 44500 41500 42500 41500 4
N 44300 38300 44300 41300 4
N 44300 41300 42500 41300 4
N 45200 40700 45200 41900 4
N 55800 42900 55500 42900 4
N 55500 42900 55500 41400 4
N 55500 41400 53800 41400 4
N 59600 39900 60800 39900 4
C 60800 39800 1 0 0 output-2.sym
{
T 61700 40000 5 10 0 0 0 0 1
net=BL_EN:1
T 61000 40500 5 10 0 0 0 0 1
device=none
T 61700 39900 5 10 1 1 0 1 1
value=BL_EN
}
C 60800 40100 1 0 0 output-2.sym
{
T 61700 40300 5 10 0 0 0 0 1
net=MOTOR_EN:1
T 61000 40800 5 10 0 0 0 0 1
device=none
T 61700 40200 5 10 1 1 0 1 1
value=MOTOR_EN
}
C 50600 47400 1 0 0 input-2.sym
{
T 50600 47600 5 10 0 0 0 0 1
net=Isense:1
T 51200 48100 5 10 0 0 0 0 1
device=none
T 51100 47500 5 10 1 1 0 7 1
value=Isense
}
C 50600 46900 1 0 0 input-2.sym
{
T 50600 47100 5 10 0 0 0 0 1
net=Vsense:1
T 51200 47600 5 10 0 0 0 0 1
device=none
T 51100 47000 5 10 1 1 0 7 1
value=Vsense
}
N 55800 48300 54300 48300 4
N 54300 48300 54300 47500 4
N 54300 47500 52000 47500 4
N 52000 47000 54600 47000 4
N 54600 47000 54600 48000 4
N 54600 48000 55800 48000 4
C 46100 52900 1 0 0 input-2.sym
{
T 46100 53100 5 10 0 0 0 0 1
net=3V3:1
T 46700 53600 5 10 0 0 0 0 1
device=none
T 46600 53000 5 10 1 1 0 7 1
value=3V3
}
C 46100 52300 1 0 0 input-2.sym
{
T 46100 52500 5 10 0 0 0 0 1
net=5V:1
T 46700 53000 5 10 0 0 0 0 1
device=none
T 46600 52400 5 10 1 1 0 7 1
value=5V
}
N 48000 53000 47500 53000 4
{
T 47600 53000 5 10 1 1 0 0 1
netname=3V3
}
N 47500 52400 48000 52400 4
{
T 47600 52400 5 10 1 1 0 0 1
netname=5V
}
