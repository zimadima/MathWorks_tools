# Disconnect the DAC UNPACK pins
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_valid_out_0]
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_valid_out_1]
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_valid_out_2]
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_valid_out_3]

delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_data_0]
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_data_1]
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_data_2]
delete_bd_objs [get_bd_nets util_ad9361_dac_upack_dac_data_3]

# Connect the DAC UNPACK valid signals together
#connect_bd_net [get_bd_pins util_ad9361_dac_upack/dac_valid_0] [get_bd_pins util_ad9361_dac_upack/dac_valid_1]
#connect_bd_net [get_bd_pins util_ad9361_dac_upack/dac_valid_0] [get_bd_pins util_ad9361_dac_upack/dac_valid_2]
#connect_bd_net [get_bd_pins util_ad9361_dac_upack/dac_valid_0] [get_bd_pins util_ad9361_dac_upack/dac_valid_3]

connect_bd_net [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_0] [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_1]
connect_bd_net [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_0] [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_2]
connect_bd_net [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_0] [get_bd_pins axi_ad9361_dac_fifo/din_valid_in_3]

