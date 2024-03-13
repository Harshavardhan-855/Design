v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -330 430 -290 {
lab=VDD}
N 430 -390 430 -330 {
lab=VDD}
N 430 -390 920 -390 {
lab=VDD}
N 920 -390 920 -290 {
lab=VDD}
N 700 -390 700 -310 {
lab=VDD}
N 580 -250 610 -250 {
lab=#net1}
N 790 -250 820 -250 {
lab=#net2}
N 580 -170 820 -170 {
lab=#net3}
N 820 -210 820 -170 {
lab=#net3}
N 430 -130 920 -130 {
lab=#net4}
N 920 -170 920 -130 {
lab=#net4}
N 710 -190 710 -80 {
lab=VSS}
N 680 -490 680 -390 {
lab=VDD}
N 210 -230 280 -230 {
lab=A}
N 210 -190 280 -190 {
lab=B}
N 1010 -230 1110 -230 {
lab=xxx}
N 870 -330 870 -290 {
lab=cp_bias}
N 820 -330 870 -330 {
lab=cp_bias}
C {PLL_FOLDER/pfd.sym} 430 -210 0 0 {name=x1}
C {PLL_FOLDER/cp/cp_schem.sym} 800 -300 0 0 {name=x2}
C {inverter.sym} 560 -140 0 0 {name=x3}
C {devices/iopin.sym} 680 -490 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 710 -80 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} 210 -230 0 0 {name=p3 lab=A
}
C {devices/ipin.sym} 210 -190 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 820 -330 0 0 {name=p5 lab=cp_bias


}
C {devices/opin.sym} 1110 -230 0 0 {name=p6 lab=cp_out
}
