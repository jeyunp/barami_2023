# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Jeyun\Desktop\fpga\barami_project-2023\barami_game\barami_game\barami_game_vitis_system\_ide\scripts\debugger_barami_game_vitis-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Jeyun\Desktop\fpga\barami_project-2023\barami_game\barami_game\barami_game_vitis_system\_ide\scripts\debugger_barami_game_vitis-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B485AFA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B485AFA-13722093-0"}
fpga -file C:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game_vitis/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game_vitis/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game_vitis/Debug/barami_game_vitis.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
