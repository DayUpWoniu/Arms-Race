# TCL File Generated by Component Editor 11.0sp1
# Thu Feb 02 13:22:55 GMT 2012
# DO NOT MODIFY


# +-----------------------------------
# | 
# | Altera_UP_SD_Card_Avalon_Interface "SD_Card_UP_IP" v1.0
# | null 2012.02.02.13:22:55
# | 
# | 
# | /home/netlab/prhemery/year3/co-design/altera_up_sd_card_avalon_interface/hdl/Altera_UP_SD_Card_Avalon_Interface.vhd
# | 
# |    ./Altera_UP_SD_Card_48_bit_Command_Generator.vhd syn, sim
# |    ./Altera_UP_SD_Card_Avalon_Interface.vhd syn, sim
# |    ./Altera_UP_SD_Card_Buffer.vhd syn, sim
# |    ./Altera_UP_SD_Card_Clock.vhd syn, sim
# |    ./Altera_UP_SD_Card_Control_FSM.vhd syn, sim
# |    ./Altera_UP_SD_Card_Interface.vhd syn, sim
# |    ./Altera_UP_SD_Card_Memory_Block.vhd syn, sim
# |    ./Altera_UP_SD_Card_Response_Receiver.vhd syn, sim
# |    ./Altera_UP_SD_CRC16_Generator.vhd syn, sim
# |    ./Altera_UP_SD_CRC7_Generator.vhd syn, sim
# |    ./Altera_UP_SD_Signal_Trigger.vhd syn, sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 11.0
# | 
package require -exact sopc 11.0
# | 
# +-----------------------------------

# +-----------------------------------
# | module Altera_UP_SD_Card_Avalon_Interface
# | 
set_module_property NAME Altera_UP_SD_Card_Avalon_Interface
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP "Memories and Memory Controllers/External Memory Interfaces/Memory Interfaces"
set_module_property DISPLAY_NAME SD_Card_UP_IP
set_module_property TOP_LEVEL_HDL_FILE Altera_UP_SD_Card_Avalon_Interface.vhd
set_module_property TOP_LEVEL_HDL_MODULE Altera_UP_SD_Card_Avalon_Interface
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL TRUE
set_module_property STATIC_TOP_LEVEL_MODULE_NAME Altera_UP_SD_Card_Avalon_Interface
set_module_property FIX_110_VIP_PATH false
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file Altera_UP_SD_Card_48_bit_Command_Generator.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Avalon_Interface.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Buffer.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Clock.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Control_FSM.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Interface.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Memory_Block.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Card_Response_Receiver.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_CRC16_Generator.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_CRC7_Generator.vhd {SYNTHESIS SIMULATION}
add_file Altera_UP_SD_Signal_Trigger.vhd {SYNTHESIS SIMULATION}
# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
add_parameter ADDRESS_BUFFER STD_LOGIC_VECTOR 0
set_parameter_property ADDRESS_BUFFER DEFAULT_VALUE 0
set_parameter_property ADDRESS_BUFFER DISPLAY_NAME ADDRESS_BUFFER
set_parameter_property ADDRESS_BUFFER WIDTH 8
set_parameter_property ADDRESS_BUFFER TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_BUFFER UNITS None
set_parameter_property ADDRESS_BUFFER ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_BUFFER AFFECTS_GENERATION false
set_parameter_property ADDRESS_BUFFER HDL_PARAMETER true
add_parameter ADDRESS_CID STD_LOGIC_VECTOR 128
set_parameter_property ADDRESS_CID DEFAULT_VALUE 128
set_parameter_property ADDRESS_CID DISPLAY_NAME ADDRESS_CID
set_parameter_property ADDRESS_CID WIDTH 8
set_parameter_property ADDRESS_CID TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_CID UNITS None
set_parameter_property ADDRESS_CID ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_CID AFFECTS_GENERATION false
set_parameter_property ADDRESS_CID HDL_PARAMETER true
add_parameter ADDRESS_CSD STD_LOGIC_VECTOR 132
set_parameter_property ADDRESS_CSD DEFAULT_VALUE 132
set_parameter_property ADDRESS_CSD DISPLAY_NAME ADDRESS_CSD
set_parameter_property ADDRESS_CSD WIDTH 8
set_parameter_property ADDRESS_CSD TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_CSD UNITS None
set_parameter_property ADDRESS_CSD ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_CSD AFFECTS_GENERATION false
set_parameter_property ADDRESS_CSD HDL_PARAMETER true
add_parameter ADDRESS_OCR STD_LOGIC_VECTOR 136
set_parameter_property ADDRESS_OCR DEFAULT_VALUE 136
set_parameter_property ADDRESS_OCR DISPLAY_NAME ADDRESS_OCR
set_parameter_property ADDRESS_OCR WIDTH 8
set_parameter_property ADDRESS_OCR TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_OCR UNITS None
set_parameter_property ADDRESS_OCR ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_OCR AFFECTS_GENERATION false
set_parameter_property ADDRESS_OCR HDL_PARAMETER true
add_parameter ADDRESS_SR STD_LOGIC_VECTOR 137
set_parameter_property ADDRESS_SR DEFAULT_VALUE 137
set_parameter_property ADDRESS_SR DISPLAY_NAME ADDRESS_SR
set_parameter_property ADDRESS_SR WIDTH 8
set_parameter_property ADDRESS_SR TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_SR UNITS None
set_parameter_property ADDRESS_SR ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_SR AFFECTS_GENERATION false
set_parameter_property ADDRESS_SR HDL_PARAMETER true
add_parameter ADDRESS_RCA STD_LOGIC_VECTOR 138
set_parameter_property ADDRESS_RCA DEFAULT_VALUE 138
set_parameter_property ADDRESS_RCA DISPLAY_NAME ADDRESS_RCA
set_parameter_property ADDRESS_RCA WIDTH 8
set_parameter_property ADDRESS_RCA TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_RCA UNITS None
set_parameter_property ADDRESS_RCA ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_RCA AFFECTS_GENERATION false
set_parameter_property ADDRESS_RCA HDL_PARAMETER true
add_parameter ADDRESS_ARGUMENT STD_LOGIC_VECTOR 139
set_parameter_property ADDRESS_ARGUMENT DEFAULT_VALUE 139
set_parameter_property ADDRESS_ARGUMENT DISPLAY_NAME ADDRESS_ARGUMENT
set_parameter_property ADDRESS_ARGUMENT WIDTH 8
set_parameter_property ADDRESS_ARGUMENT TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_ARGUMENT UNITS None
set_parameter_property ADDRESS_ARGUMENT ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_ARGUMENT AFFECTS_GENERATION false
set_parameter_property ADDRESS_ARGUMENT HDL_PARAMETER true
add_parameter ADDRESS_COMMAND STD_LOGIC_VECTOR 140
set_parameter_property ADDRESS_COMMAND DEFAULT_VALUE 140
set_parameter_property ADDRESS_COMMAND DISPLAY_NAME ADDRESS_COMMAND
set_parameter_property ADDRESS_COMMAND WIDTH 8
set_parameter_property ADDRESS_COMMAND TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_COMMAND UNITS None
set_parameter_property ADDRESS_COMMAND ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_COMMAND AFFECTS_GENERATION false
set_parameter_property ADDRESS_COMMAND HDL_PARAMETER true
add_parameter ADDRESS_ASR STD_LOGIC_VECTOR 141
set_parameter_property ADDRESS_ASR DEFAULT_VALUE 141
set_parameter_property ADDRESS_ASR DISPLAY_NAME ADDRESS_ASR
set_parameter_property ADDRESS_ASR WIDTH 8
set_parameter_property ADDRESS_ASR TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_ASR UNITS None
set_parameter_property ADDRESS_ASR ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_ASR AFFECTS_GENERATION false
set_parameter_property ADDRESS_ASR HDL_PARAMETER true
add_parameter ADDRESS_R1 STD_LOGIC_VECTOR 142
set_parameter_property ADDRESS_R1 DEFAULT_VALUE 142
set_parameter_property ADDRESS_R1 DISPLAY_NAME ADDRESS_R1
set_parameter_property ADDRESS_R1 WIDTH 8
set_parameter_property ADDRESS_R1 TYPE STD_LOGIC_VECTOR
set_parameter_property ADDRESS_R1 UNITS None
set_parameter_property ADDRESS_R1 ALLOWED_RANGES 0:255
set_parameter_property ADDRESS_R1 AFFECTS_GENERATION false
set_parameter_property ADDRESS_R1 HDL_PARAMETER true
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point sd_cmd
# | 
add_interface sd_cmd conduit end

set_interface_property sd_cmd ENABLED true

add_interface_port sd_cmd b_SD_cmd export Bidir 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point sd_dat
# | 
add_interface sd_dat conduit end

set_interface_property sd_dat ENABLED true

add_interface_port sd_dat b_SD_dat export Bidir 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point sd_dat3
# | 
add_interface sd_dat3 conduit end

set_interface_property sd_dat3 ENABLED true

add_interface_port sd_dat3 b_SD_dat3 export Bidir 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point sd_clk
# | 
add_interface sd_clk conduit end

set_interface_property sd_clk ENABLED true

add_interface_port sd_clk o_SD_clock export Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_sink
# | 
add_interface clock_sink clock end
set_interface_property clock_sink clockRate 0

set_interface_property clock_sink ENABLED true

add_interface_port clock_sink i_clock clk Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point reset_sink
# | 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock_sink
set_interface_property reset_sink synchronousEdges DEASSERT

set_interface_property reset_sink ENABLED true

add_interface_port reset_sink i_reset_n reset_n Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_slave
# | 
add_interface avalon_slave avalon end
set_interface_property avalon_slave addressAlignment DYNAMIC
set_interface_property avalon_slave addressUnits WORDS
set_interface_property avalon_slave associatedClock clock_sink
set_interface_property avalon_slave associatedReset reset_sink
set_interface_property avalon_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_slave explicitAddressSpan 0
set_interface_property avalon_slave holdTime 0
set_interface_property avalon_slave isMemoryDevice false
set_interface_property avalon_slave isNonVolatileStorage false
set_interface_property avalon_slave linewrapBursts false
set_interface_property avalon_slave maximumPendingReadTransactions 0
set_interface_property avalon_slave printableDevice false
set_interface_property avalon_slave readLatency 0
set_interface_property avalon_slave readWaitTime 1
set_interface_property avalon_slave setupTime 0
set_interface_property avalon_slave timingUnits Cycles
set_interface_property avalon_slave writeWaitTime 0

set_interface_property avalon_slave ENABLED true

add_interface_port avalon_slave i_avalon_address address Input 8
add_interface_port avalon_slave i_avalon_chip_select chipselect Input 1
add_interface_port avalon_slave i_avalon_read read Input 1
add_interface_port avalon_slave i_avalon_write write Input 1
add_interface_port avalon_slave i_avalon_byteenable byteenable Input 4
add_interface_port avalon_slave i_avalon_writedata writedata Input 32
add_interface_port avalon_slave o_avalon_readdata readdata Output 32
add_interface_port avalon_slave o_avalon_waitrequest waitrequest Output 1
# | 
# +-----------------------------------
