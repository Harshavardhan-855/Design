v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -120 400 -120 {
lab=#net1}
N 480 -120 530 -120 {
lab=#net2}
N 210 -180 210 -160 {}
N 210 -180 600 -180 {}
N 600 -180 600 -160 {}
N 210 0 210 20 {}
N 210 20 600 20 {}
N 600 -60 600 20 {}
N 360 -40 530 -40 {}
N 530 -100 530 -40 {}
C {PLL_FOLDER/pfd.sym} 210 -80 0 0 {name=x1}
C {PLL_FOLDER/cp/cp.sym} 600 -110 0 0 {name=x2}
C {sky130_stdcells/inv_4.sym} 440 -120 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
