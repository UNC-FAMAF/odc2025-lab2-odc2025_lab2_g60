.text
.include "circulo.s"
.include "rectangulo.s"
.globl cuerpo

cuerpo:
    // Circulo inferior [contorno]
    mov x0, x20         //framebuffer base
    mov x1, 320         //cx1
    mov x2, 338         //cy1
    mov x3, 98         //r
    mov x4, 0x00000000  //color
    bl circulo
    
    // Circulo inferior [color blanco]
    mov x0, x20
    mov x1, 320
    mov x2, 338
    mov x3, 91
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

    // Botón 2 - círculo color naranja (0x964B00)
    mov x0, x20
    mov x1, 360
    mov x2, 390
    mov x3, 9
    movz x4, 0xFA6, lsl 16
    movk x4, 0x6A0A
    bl circulo

    // Botón 3 - círculo color naranja (0x964B00)
    mov x0, x20
    mov x1, 360
    mov x2, 435
    mov x3, 9
    movz x4, 0xFA6, lsl 16
    movk x4, 0x6A0A
    bl circulo

    // rectangulo 
    mov x0, x20
    mov x1, 0
    mov x2, 0
    mov x3, 100
    mov x4, 100
    mov x7, 0xFFFF
    bl pintar_rectangulo

    RET	
