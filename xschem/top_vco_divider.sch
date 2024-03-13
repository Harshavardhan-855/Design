v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -260 660 -220 {
lab=vdd}
N 660 -260 1170 -260 {
lab=vdd}
N 1170 -260 1170 -180 {
lab=vdd}
N 1150 -180 1170 -180 {
lab=vdd}
N 750 -160 850 -160 {
lab=#net1}
N 850 -180 850 -160 {
lab=#net1}
N 660 -100 660 -30 {
lab=vss}
N 660 -30 1180 -30 {
lab=vss}
N 1180 -100 1180 -30 {
lab=vss}
N 1150 -100 1180 -100 {
lab=vss}
N 510 -160 570 -160 {
lab=vctrl}
N 1150 -140 1220 -140 {
lab=out_c}
N 900 -290 900 -260 {
lab=vdd}
N 920 -30 920 -10 {
lab=vss}
N 850 -180 920 -170 {
lab=#net1}
N 850 -160 920 -130 {
lab=#net1}
N 1110 -150 1150 -140 {
lab=out_c}
N 1020 -210 1150 -180 {
lab=vdd}
N 1020 -90 1150 -100 {
lab=vss}
N 950 -230 970 -210 {
lab=ibias}
C {PLL_FOLDER/vco/vco.sym} 670 -160 0 0 {name=x1}
C {devices/ipin.sym} 510 -160 0 0 {name=p1 lab=vctrl
}
C {devices/opin.sym} 1220 -140 0 0 {name=p2 lab=out_c}
C {devices/iopin.sym} 900 -290 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 920 -10 0 0 {name=p4 lab=vss}
C {PLL_FOLDER/cp/cp_schem.sym} 900 -220 0 0 {name=x2}
C {devices/ipin.sym} 950 -230 0 0 {name=p5 lab=ibias

}
