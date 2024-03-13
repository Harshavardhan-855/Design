v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -260 220 -200 {
lab=#net1}
N 100 -260 220 -260 {
lab=#net1}
N 110 -150 140 -150 {
lab=input}
N 300 -150 330 -150 {
lab=output}
N 80 -150 110 -150 {
lab=input}
N 330 -150 390 -150 {
lab=output}
C {cs_amplifier.sym} 130 -80 0 0 {name=x1}
C {devices/vsource.sym} 80 -120 0 0 {name=V1 value="sin(0.9 10m 1e6 0)"


}
C {devices/vsource.sym} 100 -230 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 220 -100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 80 -90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -200 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 390 -120 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 390 -90 0 0 {name=l4 lab=GND}
C {devices/code.sym} 450 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} 450 -290 0 0 {name=s1 only_toplevel=false value=
"
.control
 save all
 tran 0.01u 10u
 write cs_amplifier_tb.raw
 plot v(input) v(output)
.endc
"}
C {devices/lab_wire.sym} 130 -150 0 0 {name=p1 sig_type=std_logic lab=input

}
C {devices/lab_wire.sym} 370 -150 0 0 {name=p2 sig_type=std_logic lab=output
}
