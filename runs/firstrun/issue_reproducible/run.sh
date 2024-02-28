#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export CURRENT_NETLIST='./results/synthesis/dff_ram.v';
export CURRENT_ODB='./tmp/floorplan/7-initial_fp.odb';
export CURRENT_SDC='./tmp/floorplan/7-initial_fp.sdc';
export DESIGN_NAME='dff_ram';
export FP_IO_HEXTEND='0';
export FP_IO_HLAYER='met3';
export FP_IO_HLENGTH='4';
export FP_IO_HTHICKNESS_MULT='2';
export FP_IO_MIN_DISTANCE='3';
export FP_IO_MODE='1';
export FP_IO_VEXTEND='0';
export FP_IO_VLAYER='met2';
export FP_IO_VLENGTH='4';
export FP_IO_VTHICKNESS_MULT='2';
export FP_PDN_ENABLE_GLOBAL_CONNECTIONS='1';
export FP_PDN_ENABLE_MACROS_GRID='1';
export LIB_FASTEST='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib';
export LIB_SLOWEST='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export LIB_TYPICAL='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export PACKAGED_SCRIPT_0='openlane/scripts/openroad/ioplacer.tcl';
export PACKAGED_SCRIPT_1='openlane/scripts/openroad/common/io.tcl';
export PACKAGED_SCRIPT_2='./tmp/floorplan/7-initial_fp.sdc';
export PACKAGED_SCRIPT_3='openlane/scripts/openroad/common/set_global_connections.tcl';
export SAVE_DEF='./out.def';
export SAVE_ODB='./out.odb';
export SCRIPTS_DIR='openlane/scripts';
export STA_PRE_CTS='1';
export STD_CELL_GROUND_PINS='VGND VNB';
export STD_CELL_POWER_PINS='VPWR VPB';
export placement_tmpfiles='./tmp/placement';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
