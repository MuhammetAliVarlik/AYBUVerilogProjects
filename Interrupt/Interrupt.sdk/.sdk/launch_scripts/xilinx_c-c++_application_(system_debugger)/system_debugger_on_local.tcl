connect -url tcp:127.0.0.1:3121
source D:/MuhammetAliVarlik/AYBU/Vivado_Projects/Interrupt/Interrupt.sdk/interrupt_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04B6FA"} -index 0
loadhw -hw D:/MuhammetAliVarlik/AYBU/Vivado_Projects/Interrupt/Interrupt.sdk/interrupt_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04B6FA"} -index 0
stop
ps7_init
ps7_post_config
configparams force-mem-access 0
bpadd -addr &main
