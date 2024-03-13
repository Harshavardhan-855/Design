v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -450 350 -370 {
lab=vdd}
N 350 -450 1290 -450 {
lab=vdd}
N 1290 -450 1290 -360 {
lab=vdd}
N 630 -450 630 -390 {
lab=vdd}
N 500 -330 540 -330 {
lab=#net1}
N 500 -250 790 -250 {
lab=#net2}
N 790 -270 790 -250 {
lab=#net2}
N 1200 -300 1200 -290 {
lab=#net3}
N 350 -210 350 -170 {
lab=vss}
N 1290 -240 1290 -170 {
lab=vss}
N 350 -170 1290 -170 {
lab=vss}
N 640 -270 640 -170 {
lab=vss}
N 1380 -300 1420 -300 {
lab=vco_out}
N 1290 -170 1720 -170 {
lab=vss}
N 1720 -220 1720 -170 {
lab=vss}
N 160 -270 200 -270 {
lab=#net4}
N 160 -270 160 -100 {
lab=#net4}
N 160 -100 1810 -100 {
lab=#net4}
N 1810 -260 1810 -100 {
lab=#net4}
N 1720 -260 1810 -260 {
lab=#net4}
N 40 -310 200 -310 {
lab=Ref_sig}
N 1290 -450 1720 -450 {
lab=vdd}
N 1720 -450 1720 -380 {
lab=vdd}
N 1720 -380 1720 -300 {
lab=vdd}
N 1400 -380 1400 -300 {
lab=vco_out}
N 1400 -380 1600 -380 {
lab=vco_out}
N 1000 -170 1000 -20 {
lab=vss}
N 980 -520 980 -450 {
lab=vdd}
N 890 -410 890 -350 {
lab=i_bias}
N 790 -410 890 -410 {
lab=i_bias}
N 720 -330 840 -330 {
lab=#net5}
N 840 -330 840 -310 {
lab=#net5}
N 790 -270 840 -270 {
lab=#net2}
N 1030 -290 1100 -290 {
lab=#net3}
N 940 -450 940 -350 {
lab=vdd}
N 940 -230 940 -170 {
lab=vss}
N 1100 -290 1200 -290 {
lab=#net3}
C {PLL_FOLDER/pfd.sym} 350 -290 0 0 {name=x1}
C {PLL_FOLDER/vco/vco.sym} 1300 -300 0 0 {name=x3}
C {inverter.sym} 490 -220 0 0 {name=x4}
C {PLL_FOLDER/divider/divider_3N.sym} 1570 -260 0 0 {name=x5}
C {devices/ipin.sym} 40 -310 0 0 {name=p1 lab=Ref_sig}
C {devices/ipin.sym} 790 -410 0 0 {name=p2 lab=i_bias}
C {devices/opin.sym} 1600 -380 0 0 {name=p3 lab=vco_out}
C {devices/iopin.sym} 980 -520 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 1000 -20 0 0 {name=p5 lab=vss
}
C {PLL_FOLDER/cp/cp_schem.sym} 820 -360 0 0 {name=x2}
