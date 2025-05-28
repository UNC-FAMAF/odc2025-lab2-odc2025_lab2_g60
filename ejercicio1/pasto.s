.text
.include "colores.s"
.include "rectangulo.s"

.globl pasto

pasto:
    STR X30, [SP, #40]

    mov x0, x20 
    mov x1, 0
    mov x2, 380
    mov x3, 639 
    mov x4, 479 
    ldr x7, =VERDE
    bl rectangulo

    mov x0, x20 
    mov x1, 78
    mov x2, 373
    mov x3, 639 
    mov x4, 379 
    ldr x7, =VERDE
    bl rectangulo

    mov x0, x20 
    mov x1, 145
    mov x2, 366
    mov x3, 584
    mov x4, 372 
    ldr x7, =VERDE
    bl rectangulo

    LDR X30, [SP,#40]

RET
