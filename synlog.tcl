history clear
set wid1 [get_window_id]
set wid2 [open_file F:/mdio_1210/synthesize/synplify_impl/synplify.srs]
win_activate $wid2
run_tcl -fg F:/mdio_1210/mdio_rtl.tcl
project -close F:/mdio_1210/synthesize/synplify_impl/../synplify_pro.prj
