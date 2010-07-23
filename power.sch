v 20091004 2
C 29700 62000 1 0 0 connector2-1.sym
{
T 29900 63000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 29700 63000 5 10 1 1 0 0 1
refdes=J?
T 29700 62800 5 10 1 1 0 0 1
value=sr-cn-battcon
T 29500 62300 5 20 1 1 90 3 1
comment=Battery
}
C 31800 62400 1 0 0 fuse-2.sym
{
T 32000 62950 5 10 0 0 0 0 1
device=FUSE
T 31900 63000 5 10 1 1 0 0 1
refdes=F?
T 32000 63150 5 10 0 0 0 0 1
symversion=0.1
T 31900 62800 5 10 1 1 0 0 1
value=sr-cn-fuse-ato
T 31800 62400 5 10 0 1 0 0 1
footprint=fuse_ato_1
T 31800 62200 5 10 1 1 0 0 1
comment=15A (Blue) automotive ATO blade fuse
}
N 31800 62500 31400 62500 4
N 36400 62500 38200 62500 4
{
T 37100 62500 5 10 1 1 0 0 1
netname=12V
}
C 33400 60500 1 0 1 nmos-3.sym
{
T 32800 61000 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 32800 60900 5 10 1 1 0 6 1
refdes=Q?
T 32800 60700 5 10 1 1 0 6 1
value=sr-fet-n-fdd8580
T 33400 60500 5 10 0 1 0 0 1
footprint=D_PAK
}
N 32900 61300 31400 61300 4
{
T 31700 61300 5 10 1 1 0 0 1
netname=BATT_GND
}
N 33400 60700 34000 60700 4
{
T 33400 60700 5 10 1 1 0 0 1
netname=12V
}
C 32800 60200 1 0 0 gnd-1.sym
N 31400 61300 31400 62200 4
C 29700 63900 1 0 0 pwrjack-2.sym
{
T 29700 65600 5 10 0 0 0 0 1
device=PWRJACK
T 29700 65100 5 10 1 1 0 0 1
refdes=J?
T 29700 64900 5 10 1 1 0 0 1
value=sr-cn-pjack
T 29700 63900 5 10 0 0 0 0 1
footprint=pwr_jack
T 29500 64400 5 20 1 1 90 3 1
comment=Charger
}
N 31300 64000 32600 64000 4
{
T 31500 64000 5 10 1 1 0 0 1
netname=BATT_GND
}
C 31700 64900 1 0 0 fuse-2.sym
{
T 31900 65450 5 10 0 0 0 0 1
device=FUSE
T 31800 65500 5 10 1 1 0 0 1
refdes=F?
T 31900 65650 5 10 0 0 0 0 1
symversion=0.1
T 31800 65300 5 10 1 1 0 0 1
value=sr-cn-fuse-ato
T 31700 64900 5 10 0 1 0 0 1
footprint=fuse_ato_1
T 31700 64700 5 10 1 1 0 0 1
comment=4A (Pink) automotive ATO blade fuse
}
N 31700 65000 31300 65000 4
N 31300 65000 31300 64600 4
C 35500 62400 1 0 0 resistor-2.sym
{
T 35900 62750 5 10 0 0 0 0 1
device=RESISTOR
T 35700 62700 5 10 1 1 0 0 1
refdes=R?
}
N 35500 62500 32700 62500 4
N 32600 65000 33900 65000 4
{
T 33300 65000 5 10 1 1 0 0 1
netname=12V
}
C 36000 64100 1 0 0 nmos-4.sym
{
T 36225 65450 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 36600 64600 5 10 1 1 0 0 1
refdes=Q?
T 36600 64400 5 10 1 1 0 0 1
value=sr-fet-n-sn7002w
T 36000 64100 5 10 0 1 0 0 1
footprint=SOT323
}
C 36400 63800 1 0 0 gnd-1.sym
N 36000 64300 31300 64300 4
C 35400 65900 1 270 0 resistor-2.sym
{
T 35750 65500 5 10 0 0 270 0 1
device=RESISTOR
T 35300 65500 5 10 1 1 0 6 1
refdes=R?
T 35300 65300 5 10 1 1 0 6 1
value=sr-r-100k
T 35400 65900 5 10 0 1 0 0 1
footprint=sr_0603
}
N 35500 65000 35500 64300 4
N 35500 65900 35500 66200 4
N 35500 66200 34500 66200 4
{
T 34700 66200 5 10 1 1 0 0 1
netname=12V
}
C 33400 57100 1 0 0 fuse-2.sym
{
T 33600 57650 5 10 0 0 0 0 1
device=FUSE
T 33500 57600 5 10 1 1 0 0 1
refdes=F?
T 33600 57850 5 10 0 0 0 0 1
symversion=0.1
T 33500 57400 5 10 1 1 0 0 1
value=sr-cn-fuse-sil
T 33400 57100 5 10 0 1 0 0 1
footprint=fuse_sil_1
T 33400 56900 5 10 1 1 0 0 1
comment=1A SIL fuse (sr-fuse-1000-sil)
}
N 34300 57200 37100 57200 4
{
T 35300 57200 5 10 1 1 0 0 1
netname=12V_logic
}
C 29700 58500 1 0 0 connector2-1.sym
{
T 29900 59500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 29700 59500 5 10 1 1 0 0 1
refdes=J?
T 29700 59300 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 29700 58500 5 10 0 1 0 0 1
footprint=camcon2
T 29500 58900 5 20 1 1 90 3 2
comment=Logic Power
Switch
}
N 31400 59000 33400 59000 4
N 31400 58700 32300 58700 4
{
T 31600 58700 5 10 1 1 0 0 1
netname=12V
}
C 32400 55000 1 0 0 linear-reg-4.sym
{
T 34000 56300 5 10 0 0 0 0 1
device=regulator
T 32900 56050 5 10 1 1 0 6 1
refdes=U?
T 33100 56050 5 10 1 1 0 0 1
value=sr-ic-ld1117s33
T 32400 55000 5 10 0 1 0 0 1
footprint=SOT223
}
N 32400 55600 30100 55600 4
{
T 30400 55600 5 10 1 1 0 0 1
netname=12V_logic
}
C 31300 55600 1 270 0 capacitor-1.sym
{
T 32000 55400 5 10 0 0 270 0 1
device=CAPACITOR
T 31800 55200 5 10 1 1 0 0 1
refdes=C?
T 32200 55400 5 10 0 0 270 0 1
symversion=0.1
T 31800 55000 5 10 1 1 0 0 1
value=sr-c-100n
T 31300 55600 5 10 0 0 0 0 1
footprint=sr_0603
}
C 32500 54200 1 0 0 gnd-1.sym
N 33200 54500 33200 55000 4
N 31500 54500 36900 54500 4
N 31500 54500 31500 54700 4
N 34000 55800 34000 55600 4
N 34000 55600 35700 55600 4
{
T 34700 55600 5 10 1 1 0 0 1
netname=3V3
}
C 34200 55500 1 270 0 capacitor-1.sym
{
T 34900 55300 5 10 0 0 270 0 1
device=CAPACITOR
T 34700 55100 5 10 1 1 0 0 1
refdes=C?
T 35100 55300 5 10 0 0 270 0 1
symversion=0.1
T 34700 54900 5 10 1 1 0 0 1
value=sr-c-2u2-0805
T 34200 55500 5 10 0 1 0 0 1
footprint=0805
}
N 34400 55500 34400 55600 4
N 34400 54600 34400 54500 4
C 35700 55500 1 0 0 resistor-2.sym
{
T 36100 55850 5 10 0 0 0 0 1
device=RESISTOR
T 36000 55800 5 10 1 1 0 6 1
refdes=R?
T 36200 55800 5 10 1 1 0 0 1
value=sr-r-100
T 35700 55500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 36700 55500 1 270 0 led-1.sym
{
T 37300 54700 5 10 0 0 270 0 1
device=LED
T 37500 55100 5 10 1 1 0 0 1
refdes=LED?
T 37500 54700 5 10 0 0 270 0 1
symversion=0.1
T 37500 54900 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 36700 55500 5 10 0 1 0 0 1
footprint=PLCC2
}
N 36600 55600 36900 55600 4
N 36900 54600 36900 54500 4
N 36900 55600 36900 55500 4
C 38100 62500 1 270 0 resistor-2.sym
{
T 38450 62100 5 10 0 0 270 0 1
device=RESISTOR
T 38400 62100 5 10 1 1 0 0 1
refdes=R?
T 38400 61900 5 10 1 1 0 0 1
value=sr-r-1k
T 38100 62500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 38000 61400 1 270 0 led-1.sym
{
T 38600 60600 5 10 0 0 270 0 1
device=LED
T 38800 61000 5 10 1 1 0 0 1
refdes=LED?
T 38800 60600 5 10 0 0 270 0 1
symversion=0.1
T 38800 60800 5 10 1 1 0 0 1
value=sr-led-green-plcc2
T 38000 61400 5 10 0 1 0 0 1
footprint=PLCC2
}
C 38100 60200 1 0 0 gnd-1.sym
N 38200 61400 38200 61600 4
N 33100 59000 33100 57200 4
N 33100 57200 33400 57200 4
C 33400 58800 1 0 0 polyfuse-1.sym
{
T 33400 59500 5 10 1 1 0 0 1
refdes=F?
T 33400 60000 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 33400 59300 5 10 1 1 0 0 1
value=sr-fuse-r1850-2920
T 33400 58800 5 10 0 1 0 0 1
footprint=2920
}
C 33400 57900 1 0 0 polyfuse-1.sym
{
T 33400 58600 5 10 1 1 0 0 1
refdes=F?
T 33400 59100 5 10 0 0 0 0 1
device=RESETTABLE_FUSE
T 33400 58400 5 10 1 1 0 0 1
value=sr-fuse-r1850-2920
T 33400 57900 5 10 0 1 0 0 1
footprint=2920
}
N 33400 58100 33100 58100 4
N 34300 59000 37100 59000 4
{
T 35300 59000 5 10 1 1 0 0 1
netname=12V_SRIC_IN
}
N 34300 58100 37100 58100 4
{
T 35300 58100 5 10 1 1 0 0 1
netname=12V_SRIC_OUT
}
C 50700 65000 1 0 1 connector2-1.sym
{
T 50500 66000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 50700 66000 5 10 1 1 0 6 1
refdes=J?
T 50700 65800 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 50700 65000 5 10 0 1 0 6 1
footprint=camcon2
T 50800 65400 5 20 1 1 270 3 1
comment=Motor 1
}
C 50700 63500 1 0 1 connector2-1.sym
{
T 50500 64500 5 10 0 0 0 6 1
device=CONNECTOR_2
T 50700 64500 5 10 1 1 0 6 1
refdes=J?
T 50700 64300 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 50700 63500 5 10 0 1 0 6 1
footprint=camcon2
T 50800 63900 5 20 1 1 270 3 1
comment=Motor 2
}
C 50700 62000 1 0 1 connector2-1.sym
{
T 50500 63000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 50700 63000 5 10 1 1 0 6 1
refdes=J?
T 50700 62800 5 10 1 1 0 6 1
value=sr-cn-camcon2w
T 50700 62000 5 10 0 1 0 6 1
footprint=camcon2
T 50800 62400 5 20 1 1 270 3 1
comment=Motor 3
}
N 49000 65500 48600 65500 4
N 48600 66100 48600 62500 4
N 48600 62500 49000 62500 4
N 49000 64000 48600 64000 4
C 48900 61900 1 0 0 gnd-1.sym
C 48900 63400 1 0 0 gnd-1.sym
C 48900 64900 1 0 0 gnd-1.sym
C 48100 66100 1 0 0 nmos-3.sym
{
T 48700 66600 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48700 66500 5 10 1 1 0 0 1
refdes=Q?
T 48700 66300 5 10 1 1 0 0 1
value=sr-fet-n-fdd8580
T 48100 66100 5 10 0 1 0 6 1
footprint=D_PAK
}
N 48600 66900 48600 67400 4
N 48600 67400 49100 67400 4
{
T 48700 67400 5 10 1 1 0 0 1
netname=12V
}
C 43800 69800 1 0 0 dual-opamp-1.sym
{
T 44000 72100 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 44000 70900 5 10 1 1 0 0 1
refdes=U?
T 44000 72300 5 10 0 0 0 0 1
symversion=0.2
T 44000 70700 5 10 1 1 0 0 1
value=sr-ic-lm2904
}
C 41400 69800 1 0 0 dual-opamp-1.sym
{
T 41600 72100 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 42000 70800 5 10 1 1 0 0 1
refdes=U?
T 41600 72300 5 10 0 0 0 0 1
symversion=0.2
T 41400 69800 5 10 0 0 0 0 1
slot=2
T 42000 70600 5 10 1 1 0 0 1
value=sr-ic-lm2904
}
C 40800 71400 1 270 0 resistor-2.sym
{
T 41150 71000 5 10 0 0 270 0 1
device=RESISTOR
T 41100 71000 5 10 1 1 0 0 1
refdes=R?
T 41100 70800 5 10 1 1 0 0 1
value=sr-r-100k
T 40800 71400 5 10 0 1 0 0 1
footprint=sr_0603
}
C 41500 71700 1 0 0 resistor-2.sym
{
T 41900 72050 5 10 0 0 0 0 1
device=RESISTOR
T 41800 72000 5 10 1 1 0 6 1
refdes=R?
T 41900 72000 5 10 1 1 0 0 1
value=sr-r-330
T 41500 71700 5 10 0 1 0 0 1
footprint=sr_0603
}
C 40800 68500 1 270 0 resistor-2.sym
{
T 41150 68100 5 10 0 0 270 0 1
device=RESISTOR
T 41100 68100 5 10 1 1 0 0 1
refdes=R?
T 41100 67900 5 10 1 1 0 0 1
value=sr-r-100k
T 40800 68500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 41400 68600 1 0 0 resistor-2.sym
{
T 41800 68950 5 10 0 0 0 0 1
device=RESISTOR
T 41700 68900 5 10 1 1 0 6 1
refdes=R?
T 41800 68900 5 10 1 1 0 0 1
value=sr-r-100k
T 41400 68600 5 10 0 1 0 0 1
footprint=sr_0603
}
C 39400 68500 1 270 0 capacitor-1.sym
{
T 40100 68300 5 10 0 0 270 0 1
device=CAPACITOR
T 39900 68100 5 10 1 1 0 0 1
refdes=C?
T 40300 68300 5 10 0 0 270 0 1
symversion=0.1
T 39900 67900 5 10 1 1 0 0 1
value=sr-c-100n
T 39400 68500 5 10 0 1 0 0 1
footprint=sr_0603
}
N 42400 71800 43100 71800 4
N 43100 68700 43100 71800 4
N 43100 70200 42400 70200 4
N 43100 68700 42300 68700 4
N 41400 68700 40900 68700 4
N 40900 68500 40900 70500 4
N 41400 70000 40900 70000 4
C 41800 69500 1 0 0 gnd-1.sym
C 40800 67300 1 0 0 gnd-1.sym
C 39500 67300 1 0 0 gnd-1.sym
N 41400 70400 39600 70400 4
N 39600 68500 39600 71800 4
N 41500 71800 39600 71800 4
N 41900 70600 41900 71400 4
N 41900 71400 40900 71400 4
{
T 41400 71400 5 10 1 1 0 0 1
netname=12V
}
N 45200 70200 45200 71300 4
N 45200 71300 43600 71300 4
N 43600 71300 43600 70400 4
N 43600 70400 43800 70400 4
N 44800 70200 45200 70200 4
N 43800 70000 43100 70000 4
C 45200 70000 1 0 0 capacitor-1.sym
{
T 45400 70700 5 10 0 0 0 0 1
device=CAPACITOR
T 45400 70700 5 10 1 1 0 0 1
refdes=C?
T 45400 70900 5 10 0 0 0 0 1
symversion=0.1
T 45400 70500 5 10 1 1 0 0 1
value=sr-c-470n
T 45200 70000 5 10 0 1 0 0 1
footprint=sr_0603
}
C 46700 68500 1 90 0 capacitor-1.sym
{
T 46000 68700 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 69100 5 10 1 1 0 0 1
refdes=C?
T 45800 68700 5 10 0 0 90 0 1
symversion=0.1
T 46800 68900 5 10 1 1 0 0 1
value=sr-c-1u-0805
T 46700 68500 5 10 0 1 0 0 1
footprint=0805
}
C 46800 71000 1 180 0 diode-network-1.sym
{
T 46900 70500 5 10 0 0 180 0 1
device=DIODE
T 46900 70300 5 10 1 1 0 0 1
refdes=D?
T 46900 70100 5 10 1 1 0 0 1
value=sr-d-bat754s
T 46800 71000 5 10 0 1 0 0 1
footprint=SOT23
}
C 46400 68200 1 0 0 gnd-1.sym
N 46500 71000 46500 71300 4
N 46500 71300 47000 71300 4
{
T 46600 71300 5 10 1 1 0 0 1
netname=12V
}
N 46500 69400 45000 69400 4
N 45000 67500 45000 69400 4
N 45000 67800 46600 67800 4
C 46500 65800 1 270 0 resistor-2.sym
{
T 46850 65400 5 10 0 0 270 0 1
device=RESISTOR
T 46800 65400 5 10 1 1 0 0 1
refdes=R?
T 46800 65200 5 10 1 1 0 0 1
value=sr-r-10k
T 46500 65800 5 10 0 1 0 0 1
footprint=sr_0603
}
C 44900 67500 1 270 0 resistor-2.sym
{
T 45250 67100 5 10 0 0 270 0 1
device=RESISTOR
T 45200 67100 5 10 1 1 0 0 1
refdes=R?
T 45200 66900 5 10 1 1 0 0 1
value=sr-r-100k
T 44900 67500 5 10 0 1 0 0 1
footprint=sr_0603
}
C 46100 67400 1 180 1 pmos-4.sym
{
T 46700 66900 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 46700 67000 5 10 1 1 0 0 1
refdes=Q?
T 46700 66800 5 10 1 1 0 0 1
value=sr-fet-p-bss84lt1g
T 46100 67400 5 10 0 1 0 0 1
footprint=SOT23
}
C 44500 65000 1 0 0 nmos-4.sym
{
T 44725 66350 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 45100 65500 5 10 1 1 0 0 1
refdes=Q?
T 45100 65300 5 10 1 1 0 0 1
value=sr-fet-n-bss123
T 44500 65000 5 10 0 1 0 0 1
footprint=SOT23
}
N 46600 67800 46600 67400 4
N 46600 65800 46600 66600 4
N 48100 66300 46600 66300 4
N 46100 67200 46000 67200 4
N 46000 67200 46000 66300 4
N 46000 66300 45000 66300 4
N 45000 65800 45000 66600 4
C 46500 64600 1 0 0 gnd-1.sym
C 44900 64700 1 0 0 gnd-1.sym
C 43800 65100 1 270 0 resistor-2.sym
{
T 44150 64700 5 10 0 0 270 0 1
device=RESISTOR
T 44100 64700 5 10 1 1 0 0 1
refdes=R?
T 43800 65100 5 10 0 1 0 0 1
footprint=sr_0603
T 44100 64500 5 10 1 1 0 0 1
value=sr-r-100k
}
C 43800 63900 1 0 0 gnd-1.sym
N 43900 65200 44500 65200 4
N 43900 65200 43900 65100 4
C 36400 66200 1 270 0 resistor-2.sym
{
T 36750 65800 5 10 0 0 270 0 1
device=RESISTOR
T 36700 65800 5 10 1 1 0 0 1
refdes=R?
T 36700 65600 5 10 1 1 0 0 1
value=sr-r-100k
T 36400 66200 5 10 0 1 0 0 1
footprint=sr_0603
}
N 36500 65300 36500 64900 4
N 36500 66200 36000 66200 4
{
T 36100 66200 5 10 1 1 0 0 1
netname=3V3
}
C 53500 65300 1 0 0 BB-Exp.sym
{
T 55700 71550 5 10 1 1 0 6 1
refdes=U?
T 53500 72400 5 10 0 0 0 0 1
device=BeagleBoard
T 53500 65300 5 10 0 0 0 0 1
footprint=beagleboard
}
C 58500 62200 1 0 0 BB-LCD.sym
{
T 60900 71500 5 10 1 1 0 6 1
refdes=U?
T 58900 72100 5 10 0 0 0 0 1
device=BeagleBoard
T 58500 62200 5 10 0 0 0 0 1
footprint=beagleboard
}
N 54400 71800 54400 72100 4
N 54400 72100 54800 72100 4
{
T 54500 72100 5 10 1 1 0 0 1
netname=5V
}
C 54000 64800 1 0 0 gnd-1.sym
C 59900 62800 1 0 0 gnd-1.sym
N 53900 65300 53900 65100 4
N 53900 65100 54400 65100 4
N 54400 65300 54400 65100 4
N 59300 63300 59300 63100 4
N 59300 63100 60600 63100 4
N 60600 63300 60600 63100 4
N 60200 63300 60200 63100 4
N 59700 63300 59700 63100 4
C 51200 57300 1 0 1 rj45-1.sym
{
T 51200 60200 5 10 0 0 0 6 1
device=RJ45
T 51200 60000 5 10 0 0 0 6 1
footprint=RJ45
T 50800 59200 5 10 1 1 0 6 1
refdes=J?
T 51400 58200 5 30 1 1 270 3 1
comment=IN
T 50600 57100 5 10 1 1 0 0 1
value=sr-cn-8p8c
T 51200 57300 5 10 0 1 0 0 1
footprint=8P8C
}
C 51200 54500 1 0 1 rj45-1.sym
{
T 51200 57400 5 10 0 0 0 6 1
device=RJ45
T 51200 57200 5 10 0 0 0 6 1
footprint=RJ45
T 50800 56400 5 10 1 1 0 6 1
refdes=J?
T 51400 55400 5 30 1 1 270 3 1
comment=OUT
T 50600 54300 5 10 1 1 0 0 1
value=sr-cn-8p8c
T 51200 54500 5 10 0 1 0 0 1
footprint=8P8C
}
N 50300 58500 50300 58300 4
N 50300 58300 48700 58300 4
{
T 48800 58300 5 10 1 1 0 0 1
netname=12V_SRIC_IN
}
N 50300 58100 50300 57900 4
N 50300 58100 49600 58100 4
N 50300 55700 50300 55500 4
N 50300 55500 48700 55500 4
{
T 48800 55500 5 10 1 1 0 0 1
netname=12V_SRIC_OUT
}
N 50300 55300 50300 55100 4
N 50300 55300 49600 55300 4
C 49500 57800 1 0 0 gnd-1.sym
C 49500 55000 1 0 0 gnd-1.sym
