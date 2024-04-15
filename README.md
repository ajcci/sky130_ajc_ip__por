# sky130_ajc_ip__por
Power-on-reset (POR) bandgap-type for SKY130

This circuit is designed to produce a reset signal for chip/system-wide reset at power-up or after a supply collapes and subsequently recovers.  A selectable trip voltage from 2.4V to 3.0V sets the voltage at which the power supply is considered good, after which a one-shot timer, roughly 1ms in duration, allows the supply to stabilize.  A the system wide reset signal `por` is then asserted, and a second one-shot timer times a nominally 50ms reset window. 

The reset signal comes in three flavors, each capable of driving a 20pF load, `por` (active high 1v8) `porb` (active low 1v8) and `porb_h` (active low 3v3).

The trip voltage is set via `otrip[2:0]`

To clone this repository:

`git clone https://github.com/ajcci/sky130_ajc_ip__por`

To view a schematic after cloning the repository:

```
cd sky130_ajc_ip__por
xschem cace/dccurrent_avdd.sch
```

Run CACE to see simulation results against a set of specifications:

`cace-gui`

![](sky130_ajc_ip__por.png)
Results from before layout started.


Demo of a supply ramp on `avdd` (orange), causing the `porb` (blue) to assert a reset.  The green trace is `osc_ck`, the internal clock that times the one-shot timer window.  Due to long simulation times, both one-shot timers are significantly shortened from 32 and 2048 cycles to 4 and 8 cycles, respectively, using a test mode.
![](por_demo.png)

## Mixed-signal design
This is a mixed-signal design so there is a digital component to it.  Digital circuits are designed using Verilog, compiled and simulated using Icarus Verilog, and viewed using GTKWave.  Location of the digital files are in the `verilog` directory.  Below is a screen capture of some signals of the testbench `sky130_ajc_ip__por_tb.v`.

![](por_verilog_sim.png)
Behavioral simulation of POR using Verilog

## Layout
The layout was drawn in Magic, so it is best viewed and edited in Magic.

Open layout using Magic by typing the following in the `mag` directory:

`magic -d XR -rcfile $PDK_ROOT/$PDK/libs.tech/magic/sky130A.magicrc sky130_ajc_ip__por.mag`

Alternatively, if using Klayout, in base directory, enter the following in the terminal:

`klayout -e gds/sky130_ajc_ip__por.gds`

![](sky130_ajc_ip__por_layout.png)
Layout of `sky130_ajc_ip__por`, approximate size is 230um x 230um sq.


## Design-Rule-Check (DRC)
DRC is automatic in Magic.  Design passes all rules in Magic except the 'MV diffusion spacing rules'.  However, according to Tim Edwards at eFabless Inc., these are not actual violations and are false positives, see picture below.

![](magic_drc_violation.png)
DRC rule violations that are false positives (not actual violations) related to 'MV diffusion spacing'



Check the design using Klayout sky130 DRC deck for consistency:
1. In the Magic Tcl interpreter, run `gds write sky130_ajc_ip__por.gds` to stream out a gds file from Magic.
2. Load `sky130_ajc_ip__por.gds` into Klayout by running `klayout sky130ajc_ip__por.gds`
3. Run sky130A DRC rule deck (assumes Klayout environment is already setup for sky130 pdk, not described here)


![](drc_sky130A.png)
Output from Klayout showing no DRC rule violations (all green) for sky130A DRC runset


Some special 'manufacturing rules' are not checked in Magic, so a special 'mr' rule deck in Klayout is used to check for those violations.  Simply load the `sky130A_mr` DRC deck and run to produce the all-pass result pictured below:


![](drc_sky130A_mr.png)
Output from Klayout showing no DRC rule violations for sky130A 'mr' DRC rules



## Layout vs Schematic (LVS)
Run using Magic for layout-to-spice netlist extraction, and then Netgen for netlist comparison vs schematic.

Steps taken to perform LVS:

1. Created a blackbox for the digital block `por_dig` and replace the xspice model of `por_dig` with the blackbox `por_dig`.  Save the new schematic as `sky130_ajc_ip__por_lvs`.
Netlist out `sky130_ajc_ip__por_lvs` in xschem and rename the netlist as `sky130_ajc_ip__por_lvs.xschem`.  Edit `sky130_ajc_ip__por_lvs.xschem` and add the following lines to the file (change $PDK_ROOT/$PDK to the location of your setup):

```
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
```

2. Manually delete the bulk node 'avss' connection of the pnp device in the xschem netlist `sky130_ajc_ip__por_lvs.xschem`.

Search for this line in the file:
`XQ1 avss avss net8 avss sky130_fd_pr__pnp_05v5_W0p68L0p68 m=1`

and change it to the following:

`XQ1 avss avss net8 sky130_fd_pr__pnp_05v5_W0p68L0p68 m=1`

This step is necessary because the 'combined' models of the sky130 pdk uses a 4-port connection to sky130_fd_pr__pnp_05v5_W0p68L0p68, but Magic only extracts 3 ports, so we manually delete the bulk node (4th port).

3. Extract the layout in Magic using the following commands in the Tcl interpreter:

```
extract all
ext2spice lvs
ext2spice
```

Magic should generate a file named `sky130_ajc_ip__por.spice`

4. Put the files in the same directory (mag/lvs) and run the following command in that directory:

```netgen -batch lvs "sky130_ajc_ip__por.spice sky130_ajc_ip__por" "sky130_ajc_ip__por_lvs.xschem sky130_ajc_ip__por_lvs" $PDK_ROOT/$PDK/libs.tech/netgen/sky130A_setup.tcl```

Netgen should produce the following output:

```
Circuit was modified by parallel/series device merging.
New circuit summary:

Contents of circuit 1:  Circuit: 'sky130_ajc_ip__por'
Circuit sky130_ajc_ip__por contains 170 device instances.
  Class: sky130_fd_pr__cap_mim_m3_2 instances:   1
  Class: sky130_fd_sc_hd__inv_4 instances:   5
  Class: sky130_fd_pr__pnp_05v5_W0p68L0p68 instances:   1
  Class: por_dig               instances:   1
  Class: schmitt_trigger       instances:   1
  Class: sky130_fd_sc_hvl__lsbufhv2lv_1 instances:   2
  Class: sky130_fd_pr__nfet_g5v0d10v5 instances:  59
  Class: sky130_fd_sc_hvl__inv_1 instances:  18
  Class: sky130_fd_sc_hvl__inv_4 instances:   1
  Class: sky130_fd_sc_hd__inv_16 instances:   4
  Class: sky130_fd_sc_hvl__lsbuflv2hv_1 instances:  19
  Class: sky130_fd_sc_hvl__inv_16 instances:   1
  Class: sky130_fd_pr__res_xhigh_po_1p41 instances:  10
  Class: sky130_fd_pr__pfet_g5v0d10v5 instances:  45
  Class: ibias_gen             instances:   1
  Class: rc_osc                instances:   1
Circuit contains 113 nets.
Contents of circuit 2:  Circuit: 'sky130_ajc_ip__por'
Circuit sky130_ajc_ip__por contains 170 device instances.
  Class: sky130_fd_pr__cap_mim_m3_2 instances:   1
  Class: sky130_fd_sc_hd__inv_4 instances:   5
  Class: sky130_fd_pr__pnp_05v5_W0p68L0p68 instances:   1
  Class: por_dig               instances:   1
  Class: schmitt_trigger       instances:   1
  Class: sky130_fd_sc_hvl__lsbufhv2lv_1 instances:   2
  Class: sky130_fd_pr__nfet_g5v0d10v5 instances:  59
  Class: sky130_fd_sc_hvl__inv_1 instances:  18
  Class: sky130_fd_sc_hvl__inv_4 instances:   1
  Class: sky130_fd_sc_hd__inv_16 instances:   4
  Class: sky130_fd_sc_hvl__lsbuflv2hv_1 instances:  19
  Class: sky130_fd_sc_hvl__inv_16 instances:   1
  Class: sky130_fd_pr__res_xhigh_po_1p41 instances:  10
  Class: sky130_fd_pr__pfet_g5v0d10v5 instances:  45
  Class: ibias_gen             instances:   1
  Class: rc_osc                instances:   1
Circuit contains 118 nets.

Circuit 1 contains 170 devices, Circuit 2 contains 170 devices.
Circuit 1 contains 113 nets,    Circuit 2 contains 113 nets.


Final result: 
Circuits match uniquely.
.
Logging to file "comp.out" disabled
LVS Done.
```
4. It is imporant to check the layout to ensure no wires crossover or short out any part of the digital route as that will not be checked by this LVS procedure.


## Parasitic Resistance and Capacitance Extraction (RCX)
Perform RCX using Magic after passing DRC and LVS.  The purpose is to check how parasitics (interconnect resistance and capacitance) from layout affects the circuit.

This circuit includes a digital route which is not included in RCX because we will rely on Openlane to make sure timing is done correctly in the digital route.  Therefore, only the analog section of the circuit is extracted.

Open up `por_ana.mag` (analog section of `sky130_ajc_ip__por`) and enter the following in the Tcl interpreter to generate an extracted spice netlist with parasitic resistance and capacitance included in the netlist:

```
flatten por_ana_rcx
load por_ana_rcx
select top cell
extract path extfiles
extract all
ln -s extfiles/por_ana_rcx.ext (enter this line in terminal)
ext2sim labels on
ext2sim
extresist tolerance 0.001
extresist
ext2spice lvs
ext2spice cthresh 0.1
ext2spice extresist on
ext2spice -p extfiles
```
A netlist should be created named `por_ana_rcx.spice`, which has a top-level subckt named `por_ana_rcx`.  As a side note, `extresist tolerance 0.001` was used here to reduce the number of nodes created by the extraction algorithm, which created convergence problems for Ngspice later during simulation.  Changing `extresist tolerance 10` to `extresist tolerance 0.001`, for this circuit, roughly reduced the number of nodes by 30%.

In order to use `por_ana_rcx` in a simulation, do the following:
1. Create a blackbox schematic named `por_ana_rcx` with all the associated pins and pin-order exactly the same as `por_ana.sym`
2. Create an accompanying symbol named `por_ana_rcx.sym`
3. Within the schematic `por_ana_rcx.sch`, add a `devices/code.sym` block from the xschem library
4. In the `code.sym` block, instantiate `por_ana_rcx` and include the extracted netlist subckt definition (in this case it is located at `mag/rcx/por_ana_rcx.spice`:

```
name=por_ana only_toplevel=false value="

.include mag/rcx/por_ana_rcx.spice

xIana vin otrip_decoded[7] otrip_decoded[6] otrip_decoded[5] otrip_decoded[4] 
+otrip_decoded[3] otrip_decoded[2] otrip_decoded[1] otrip_decoded[0]
+vbg_1v2 avdd itest avss ibg_200n force_pdnb dvdd dvss dcomp isrc_sel
+pwup_filt osc_ck osc_ena porb_h por_unbuf por porb por_ana
"
```

Open up `sky130_ajc_ip__por` and substitute `por_ana.sym` with `por_ana_rcx.sym` (see pictures below):

![](por_ana.png)
Original `sky130_ajc_ip__por` showing `por_ana` (schematic-based, no RC parasitics)

![](por_ana_rcx.png)
New `sky130_ajc_ip__por` showing `por_ana_rcx` (extracted from layout, with RC parasitics)

Save it and run CACE the usual way __without__ selecting `R-C Extracted` from the `cace-gui` window.  Once again, this is done because this circuit uses xspice models to simulate the behavior of the digital route and the digital route was not extracted from the layout for faster simulation (as well as a higher likelihood of simulation convergence).

Without any changes to Ngspice parameters, the extracted netlist will run into __'Timestep too small'__ issues due to limitations of the simulator, and cause the simulation to quit prematurely.

To make it run all the way through, add the following two options to reduce the tolerance of the simulation, albeit reduces accuray of the simulation results:

```
.option reltol=1e-3
.option abstol=1e-3
```

The result after RCX simulation is shown in the figure below. All pass.
![](sky130_ajc_ip__por_cace_rcx.png)
RCX netlist with .options reltol=1e-3 abstol=1e-3

For comparison, run the same simulation with relaxed tolerances using the schematic. All pass.  It should be noted that after the initial design (above), during the layout phase the design was changed to re-center the timing against the spec.

![](sky130_ajc_ip__por_cace_schematic.png)
Schematic netlist with .options reltol=1e-3 abstol=1e-3

### Digital Route DRC & LVS
DRC and LVS is performed by Openlane during synthesis.  It performs LVS by extracting the digital route using Magic, and then comparing it to the verilog file generated after fill-insersion.  Here is the result:
![](openlane.png)
