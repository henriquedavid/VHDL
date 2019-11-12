onerror {exit -code 1}
vlib work
vcom -work work trabalho3.vho
vcom -work work teste.vwf.vht
vsim -novopt -c -t 1ps -sdfmax comparadorwbits_vhd_vec_tst/i1=trabalho3_vhd.sdo -L cyclonev -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.comparadorwbits_vhd_vec_tst
vcd file -direction trabalho3.msim.vcd
vcd add -internal comparadorwbits_vhd_vec_tst/*
vcd add -internal comparadorwbits_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f
