v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -110 190 -110 {
lab=#net1}
N 270 -110 300 -110 {
lab=out}
N 50 -110 70 -110 {
lab=inp}
C {sky130_stdcells/inv_4.sym} 110 -110 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 230 -110 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 170 -190 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 170 -50 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} 50 -110 0 0 {name=p3 lab=inp}
C {devices/opin.sym} 300 -110 0 0 {name=p4 lab=out}
