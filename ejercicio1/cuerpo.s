.text
.include "circulo.s"
.globl cuerpo

cuerpo:
    // Parte de abajo contorno negro
    mov x0, x20     //framebuffer base
    mov x1, 320     //cx1
    mov x2, 408     //cy1
    mov x3, 196     //r
    mov x4, 0x00000000  //color
    bl circulo
    
    // Parte de abajo color blanco
    mov x0, x20
    mov x1, 320
    mov x2, 408
    mov x3, 189
    mov x4, 0xFFFFFFFF
    bl circulo
    
    // Cabeza contorno negro
    mov x0, x20
    mov x1, 320
    mov x2, 177
    mov x3, 154
    mov x4, 0x0000000
    bl circulo
    
    // Cabeza color blanco
    mov x0, x20
    mov x1, 320
    mov x2, 177
    mov x3, 147
    mov x4, 0xFFFFFFFF
    bl circulo

    RET	
