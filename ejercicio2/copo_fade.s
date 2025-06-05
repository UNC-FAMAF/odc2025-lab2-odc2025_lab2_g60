.text
.include "rectangulo.s"
.include "colores.s"

.globl copo_fade
.globl delay

copo_fade:

	STR X30, [SP, #40]

	LDR x7, =GRADIENTE_1
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_2
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_3
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_4
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_5
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_6
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_7
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay
	
	LDR x7, =GRADIENTE_8
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =GRADIENTE_9
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR x7, =CELESTE
	BL copo
	MOVZ x8, 0xFFFF, LSL 0
	MOVK x8, 0x0FFF, LSL 16
	BL delay

	LDR X30, [SP,#40]
    RET

delay:
	SUBS x8, x8, 1
	B.NE delay
	RET
