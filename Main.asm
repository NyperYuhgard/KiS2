ALIGN macro &
	bound, value

	if narg>1
		dcb.b	((\bound)-((*)%(\bound)))%(\bound), \value
	else
		dcb.b	((\bound)-((*)%(\bound)))%(\bound), 0
	endif

	endm

    include "src/ports.inc"
    include "src/equals.inc"
    include "src/ram_addrs.inc"

Sonic_And_Knuckles_Rom: incbin "Lock-On Data\S&K.bin"

Sonic_2_Rom: incbin "Lock-On Data\Sonic2.bin"

 align $300000
KiS2_Upmem: include "Sonic2k.asm"