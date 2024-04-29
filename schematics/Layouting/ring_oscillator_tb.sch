v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 80 -250 220 {
lab=#net1}
N -250 80 150 80 {
lab=#net1}
N 150 80 150 110 {
lab=#net1}
N 140 110 150 110 {
lab=#net1}
N 140 130 200 130 {
lab=OUT}
N 200 130 200 180 {
lab=OUT}
N 140 150 140 320 {
lab=GND}
N -250 320 140 320 {
lab=GND}
N -250 280 -250 320 {
lab=GND}
N 200 240 200 320 {
lab=GND}
N 140 320 200 320 {
lab=GND}
C {devices/code_shown.sym} 490 -90 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option savecurrents
.control
save all
tran 1p 10n
plot out
op
.endc
"}
C {devices/code.sym} 310 -100 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.param mc_mmm_cwitch=0
.param mc_pr_switch=1
"}
C {devices/vsource.sym} -250 250 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/capa.sym} 200 210 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {/home/raditya/Silicons/Projects/ring_oscillator.sym} -10 130 0 0 {name=x1}
C {devices/gnd.sym} -250 320 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 200 130 0 0 {name=p1 sig_type=std_logic lab=OUT
}
