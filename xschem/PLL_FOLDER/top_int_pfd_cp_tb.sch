v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -200 170 -180 {
lab=VDD}
N 170 -60 170 -40 {
lab=VSS}
N 60 -150 90 -150 {
lab=cp_bias}
N 60 -120 90 -120 {
lab=A}
N 60 -90 90 -90 {
lab=B}
N 250 -120 280 -120 {
lab=cp_out}
C {PLL_FOLDER/int_pfd_cp.sym} 10 -10 0 0 {name=x1}
C {devices/iopin.sym} 170 -200 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 170 -40 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 60 -150 0 0 {name=p3 lab=cp_bias
}
C {devices/ipin.sym} 60 -120 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 60 -90 0 0 {name=p5 lab=B}
C {devices/opin.sym} 280 -120 0 0 {name=p6 lab=cp_out
}
