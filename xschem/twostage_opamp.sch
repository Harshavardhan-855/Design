v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -580 720 -580 {
lab=#net1}
N 490 -550 490 -490 {
lab=#net1}
N 490 -520 550 -520 {
lab=#net1}
N 570 -580 570 -520 {
lab=#net1}
N 550 -520 570 -520 {
lab=#net1}
N 490 -630 490 -610 {
lab=vdd}
N 760 -640 760 -610 {
lab=vdd}
N 490 -670 760 -670 {
lab=vdd}
N 490 -640 490 -630 {
lab=vdd}
N 760 -550 760 -490 {
lab=#net2}
N 490 -670 490 -640 {
lab=vdd}
N 760 -670 760 -640 {
lab=vdd}
N 410 -580 490 -580 {
lab=vdd}
N 410 -630 410 -580 {
lab=vdd}
N 410 -630 490 -630 {
lab=vdd}
N 760 -580 840 -580 {
lab=vdd}
N 840 -630 840 -580 {
lab=vdd}
N 760 -630 840 -630 {
lab=vdd}
N 490 -430 490 -390 {
lab=#net3}
N 490 -390 760 -390 {
lab=#net3}
N 760 -430 760 -390 {
lab=#net3}
N 490 -460 760 -460 {
lab=vss}
N 630 -390 630 -320 {
lab=#net3}
N 760 -520 980 -520 {
lab=#net2}
N 760 -670 1020 -670 {
lab=vdd}
N 1020 -670 1020 -550 {
lab=vdd}
N 1020 -490 1020 -340 {
lab=xxx}
N 1020 -340 1020 -320 {
lab=xxx}
N 810 -210 1020 -210 {
lab=vss}
N 1020 -260 1020 -210 {
lab=vss}
N 630 -290 710 -290 {
lab=vss}
N 710 -290 710 -210 {
lab=vss}
N 1020 -290 1100 -290 {
lab=vss}
N 1100 -290 1100 -210 {
lab=vss}
N 1020 -210 1100 -210 {
lab=vss}
N 630 -260 640 -260 {
lab=vss}
N 640 -260 640 -210 {
lab=vss}
N 640 -210 640 -130 {
lab=vss}
N 570 -340 570 -290 {
lab=vbias}
N 570 -340 980 -340 {
lab=vbias}
N 980 -340 980 -290 {
lab=vbias}
N 660 -760 660 -670 {
lab=vdd}
N 800 -460 830 -460 {
lab=inp2}
N 430 -460 450 -460 {
lab=inp1}
N 1020 -520 1090 -520 {
lab=vdd}
N 1090 -580 1090 -520 {
lab=vdd}
N 1020 -580 1090 -580 {
lab=vdd}
N 570 -290 590 -290 {
lab=vbias}
N 640 -210 810 -210 {
lab=vss}
N 530 -290 570 -290 {
lab=vbias}
N 1020 -420 1060 -420 {
lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} 470 -460 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -460 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -580 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 610 -290 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 -290 0 0 {name=M7
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
C {devices/ipin.sym} 430 -460 0 0 {name=p1 lab=inp1}
C {devices/ipin.sym} 830 -460 0 1 {name=p2 lab=inp2}
C {devices/iopin.sym} 660 -760 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 640 -130 0 0 {name=p5 lab=vss}
C {devices/lab_wire.sym} 620 -460 2 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 530 -290 0 0 {name=p3 lab=vbias
}
C {sky130_fd_pr/pfet_01v8.sym} 740 -580 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -520 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1060 -420 0 0 {name=p7 lab=vout}
