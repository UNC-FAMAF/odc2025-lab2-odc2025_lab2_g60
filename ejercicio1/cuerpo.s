.text
.include "circulo.s"


.globl cuerpo

cuerpo:

    mov x0, x20 //framebuffer base
    mov x1, 320 //cx1
    mov x2, 350 //cy1
    mov x3, 95  //r
    mov x4, 0x00000000  //color
    bl circulo

    mov x0, x20
    mov x1, 320
    mov x2, 350
    mov x3, 90
    mov x4, 0xFFFFFFFF
    bl circulo

    mov x0, x20
    mov x1, 320
    mov x2, 240
    mov x3, 75
    mov x4, 0x0000000
    bl circulo

    mov x0, x20
    mov x1, 320
    mov x2, 240
    mov x3, 70
    mov x4, 0xFFFFFFFF
    bl circulo

    RET	
