.text
.include "circulo.s"
.globl cuerpo

cuerpo:
    // Circulo inferior [contorno]
    mov x0, x20         //framebuffer base
    mov x1, 320         //cx1
    mov x2, 338         //cy1
    mov x3, 97          //r
    mov x4, 0x00000000  //color
    bl circulo
    
    // Circulo inferior [color blanco]
    mov x0, x20
    mov x1, 320
    mov x2, 338
    mov x3, 90
    mov x4, 0xFFFFFFFF
    bl circulo
    
    // Cabeza contorno negro
    mov x0, x20
    mov x1, 320
    mov x2, 177
    mov x3, 77
    mov x4, 0x0000000
    bl circulo
    
    // Cabeza color blanco
    mov x0, x20
    mov x1, 320
    mov x2, 177
    mov x3, 70
    mov x4, 0xFFFFFFFF
    bl circulo

    RET	
