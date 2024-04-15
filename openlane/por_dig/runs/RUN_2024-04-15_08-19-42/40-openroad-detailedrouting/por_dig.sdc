###############################################################################
# Created by write_sdc
###############################################################################
current_design por_dig
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name osc_ck -period 1000.0000 [get_ports {osc_ck}]
set_clock_transition 0.1500 [get_clocks {osc_ck}]
set_clock_uncertainty 0.2500 osc_ck
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {force_dis_rc_osc}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {force_ena_rc_osc}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {force_pdn}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {force_short_oneshot}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip[0]}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip[1]}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip[2]}]
set_input_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {pwup_filt}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {force_pdnb}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {osc_ena}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[0]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[1]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[2]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[3]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[4]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[5]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[6]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {otrip_decoded[7]}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {por_timed_out}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {por_unbuf}]
set_output_delay 200.0000 -clock [get_clocks {osc_ck}] -add_delay [get_ports {startup_timed_out}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {force_pdnb}]
set_load -pin_load 0.0334 [get_ports {osc_ena}]
set_load -pin_load 0.0334 [get_ports {por_timed_out}]
set_load -pin_load 0.0334 [get_ports {por_unbuf}]
set_load -pin_load 0.0334 [get_ports {startup_timed_out}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[7]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[6]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[5]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[4]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[3]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[2]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[1]}]
set_load -pin_load 0.0334 [get_ports {otrip_decoded[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {force_dis_rc_osc}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {force_ena_rc_osc}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {force_pdn}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {force_short_oneshot}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {osc_ck}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pwup_filt}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {otrip[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
