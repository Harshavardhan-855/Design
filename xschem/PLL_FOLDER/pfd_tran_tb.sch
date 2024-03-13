v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1730 -1590 2530 -1190 {flags=graph
y1=-0.00056
y2=0.00043
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.44484e-07
x2=6.98739e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qa1
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2570 -2020 3370 -1620 {flags=graph
y1=-0.0025
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.44484e-07
x2=6.98739e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qb
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 530 -1580 1330 -1180 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.44484e-07
x2=6.98739e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="a
b
"
color="9 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 1730 -2020 2530 -1620 {flags=graph
y1=-0.00021
y2=8e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.44484e-07
x2=6.98739e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qa
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2570 -1590 3370 -1190 {flags=graph
y1=-0.003
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.44484e-07
x2=6.98739e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qb1
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
N 1110 -1040 1110 -1010 {
lab=VDD}
N 1370 -920 1370 -880 {
lab=VDD}
N 760 -610 760 -580 {
lab=B}
N 1190 -820 1220 -820 {
lab=A}
N 1190 -780 1220 -780 {
lab=B}
N 760 -760 760 -730 {
lab=A}
N 1520 -840 1570 -840 {
lab=QA}
N 1520 -760 1570 -760 {
lab=QB}
N 270 -930 270 -890 {
lab=VDD}
N 90 -840 120 -840 {
lab=A}
N 90 -780 120 -780 {
lab=B}
N 420 -840 470 -840 {
lab=QA1}
N 420 -780 470 -780 {
lab=QB1}
C {devices/vsource.sym} 1110 -980 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 1110 -950 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1370 -720 0 0 {name=l2 lab=GND
}
C {devices/lab_wire.sym} 1110 -1030 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1370 -900 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 760 -550 0 0 {name=V2 value="pulse(0 1.8 20n 1n 1n 100n 200n) " savecurrent=false}
C {devices/gnd.sym} 760 -520 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 760 -600 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 1190 -820 0 0 {name=p4 sig_type=std_logic lab=A
}
C {devices/lab_wire.sym} 1190 -780 0 0 {name=p5 sig_type=std_logic lab=B
}
C {devices/vsource.sym} 760 -700 0 0 {name=V3 value="pulse(0 1.8 40n 1n 1n 100n 200n) " savecurrent=false}
C {devices/gnd.sym} 760 -670 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 760 -750 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1570 -840 0 0 {name=p7 sig_type=std_logic lab=QA
}
C {devices/lab_wire.sym} 1570 -760 0 0 {name=p8 sig_type=std_logic lab=QB
}
C {devices/code_shown.sym} 1290 -520 0 0 {name=STIMULI
only_toplevel=true
value="
.options acct list
.temp 25

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


.control
save all
tran 1n 2u
write pfd_tran.raw

.endc
"}
C {devices/launcher.sym} 1810 -650 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/pfd_tran.raw tran"
}
C {devices/code.sym} 1070 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 270 -910 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 90 -840 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 90 -780 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 470 -840 0 0 {name=p12 sig_type=std_logic lab=QA1}
C {devices/lab_wire.sym} 470 -780 0 0 {name=p13 sig_type=std_logic lab=QB1}
C {devices/gnd.sym} 270 -730 0 0 {name=l5 lab=GND}
C {PLL_FOLDER/pfd.sym} 1370 -800 0 0 {name=x1
}
C {PLL_FOLDER/pfd_pex.sym} 270 -810 0 0 {name=x2}
