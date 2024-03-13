v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 0 -130 40 {
lab=out1}
N 120 0 120 40 {
lab=out2}
N -130 -90 -130 -60 {
lab=vdd}
N 120 -90 120 -60 {
lab=vdd}
N -130 -90 120 -90 {
lab=vdd}
N -130 100 120 100 {
lab=#net1}
N 70 70 120 70 {
lab=vss}
N -130 70 -80 70 {
lab=vss}
N -220 70 -170 70 {
lab=inp1}
N 160 70 220 70 {
lab=inp2}
N 0 -150 0 -90 {
lab=vdd}
N 120 20 220 20 {
lab=out2}
N -220 20 -130 20 {
lab=out1}
N 0 100 0 200 {
lab=#net1}
N 0 260 -0 360 {
lab=vss}
N 0 290 50 290 {
lab=vss}
N -0 230 50 230 {
lab=vss}
N 50 230 50 290 {
lab=vss}
N -70 230 -40 230 {
lab=vbias}
N -80 70 70 70 {
lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -150 70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 140 70 0 1 {name=M2
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
C {sky130_fd_pr/res_generic_po.sym} -130 -30 0 0 {name=R1
W=1
L=2.5
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 120 -30 0 1 {name=R2
W=1
L=2.5
model=res_generic_po
mult=1}
C {devices/iopin.sym} 0 -150 0 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 0 360 0 0 {name=p3 lab=vss
}
C {devices/ipin.sym} -220 70 0 0 {name=p1 lab=inp1}
C {devices/ipin.sym} 220 70 0 1 {name=p4 lab=inp2}
C {devices/opin.sym} 220 20 0 0 {name=p5 lab=out2}
C {devices/opin.sym} -220 20 0 1 {name=p6 lab=out1
}
C {sky130_fd_pr/nfet_01v8.sym} -20 230 0 0 {name=M3
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
C {devices/ipin.sym} -70 230 0 0 {name=p7 lab=vbias
}
C {devices/lab_pin.sym} 0 70 1 0 {name=p8 sig_type=std_logic lab=vss
}
