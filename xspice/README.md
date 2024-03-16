To generate xspice subckt from extracted Magic spice file, run the following command:

`python3 my_spi2xspice.py sky130_fd_sc_hd__tt_025C_1v80.lib por_dig.spice por_dig.out.spice`


NOTE:
Assumes por_dig.spice is the extracted netlist from Magic after a por_dig.v is routed by openlane
Output (xspice): `por_dig.out.spice`
