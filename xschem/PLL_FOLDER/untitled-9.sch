v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -380 190 -300 {
lab=#net1}
N 190 -380 1130 -380 {
lab=#net1}
N 1130 -380 1130 -290 {
lab=#net1}
N 470 -380 470 -320 {
lab=#net1}
N 930 -380 930 -240 {
lab=#net1}
N 340 -260 380 -260 {
lab=#net2}
N 560 -260 560 -220 {
lab=#net3}
N 560 -220 630 -220 {
lab=#net3}
N 340 -180 630 -180 {
lab=#net4}
N 630 -200 630 -180 {
lab=#net4}
N 930 -220 1040 -220 {
lab=#net5}
N 1040 -230 1040 -220 {
lab=#net5}
N 190 -140 190 -100 {
lab=#net6}
N 1130 -170 1130 -100 {
lab=#net6}
N 190 -100 1130 -100 {
lab=#net6}
N 480 -200 480 -100 {
lab=#net6}
N 930 -200 930 -100 {
lab=#net6}
C {PLL_FOLDER/pfd.sym} 190 -220 0 0 {name=x1}
C {PLL_FOLDER/cp/cp.sym} 780 -220 0 0 {name=x2}
C {PLL_FOLDER/vco/vco.sym} 1140 -230 0 0 {name=x3}
C {inverter.sym} 330 -150 0 0 {name=x4}
