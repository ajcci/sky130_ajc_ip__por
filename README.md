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

Demo of a supply ramp on `avdd` (orange), causing the `porb` (blue) to assert a reset.  The green trace is `osc_ck`, the internal clock that times the one-shot timer window.  Due to long simulation times, both one-shot timers are significantly shortened from 32 and 2048 cycles to 4 and 8 cycles, respectively, using a test mode.
![](por_demo.png)

