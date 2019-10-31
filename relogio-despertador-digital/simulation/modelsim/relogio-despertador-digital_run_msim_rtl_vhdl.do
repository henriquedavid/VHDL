transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/decodificador.vhd}
vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/codificadordeteclado.vhd}
vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/mux_4x1.vhd}
vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/relogiodespertador.vhd}
vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/counter.vhd}
vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/registrador.vhd}
vcom -93 -work work {/home/henriquedavid/Documentos/VHDL/relogio-despertador-digital/mux_2x1_Wbits.vhd}

