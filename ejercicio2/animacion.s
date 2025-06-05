.text

.include "colores.s"
.include "rectangulo.s"
.globl animacion

animacion:
    mov x0, x20         // Seteo el framebuffer

    mov x9, 20
    mov x10, 15
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 73
    mov x10, 256
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 157
    mov x10, 216
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 488
    mov x10, 286
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 430
    mov x10, 64
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 557
    mov x10, 256
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    B animacion
