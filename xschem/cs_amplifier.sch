v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -380 270 -310 {
lab=output}
N 270 -250 270 -190 {
lab=gnd}
N 270 -280 350 -280 {
lab=gnd}
N 350 -280 350 -250 {
lab=gnd}
N 350 -250 350 -240 {
lab=gnd}
N 270 -240 350 -240 {
lab=gnd}
N 270 -510 270 -440 {
lab=vdd}
N 170 -410 250 -410 {
lab=gnd}
N 270 -350 370 -350 {
lab=output}
N 170 -280 230 -280 {
lab=input}
C {sky130_fd_pr/nfet_01v8.sym} 250 -280 0 0 {name=M1
L=0.30
W=50
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 170 -280 0 0 {name=p1 lab=input
}
C {devices/iopin.sym} 270 -510 3 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 270 -190 1 0 {name=p3 lab=gnd}
C {devices/opin.sym} 370 -350 0 0 {name=p4 lab=output}
C {devices/lab_wire.sym} 170 -410 0 0 {name=p5 sig_type=std_logic lab=gnd		}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 270 -410 0 0 {name=R1
L=0.175
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
