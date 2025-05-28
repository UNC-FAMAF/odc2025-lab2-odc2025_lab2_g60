    .text
    .globl copo

copo:

    mov x0, x20
    mov x1, 0
    mov x2, 0
    mov x3, 1
    mov x4, 5
    ldr x7, =BLANCO
    bl pintar_rectangulo

    RET
    