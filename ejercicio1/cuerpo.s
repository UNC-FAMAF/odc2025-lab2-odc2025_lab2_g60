.text
.include "circulo.s"
.globl cuerpo

cuerpo:
    // Circulo inferior [contorno]
    mov x0, x20         //framebuffer base
    mov x1, 320         //cx1
    mov x2, 385         //cy1
    mov x3, 110         //r
    mov x4, 0x00000000  //color
    bl circulo
    
    // Circulo inferior [color blanco]
    mov x0, x20
    mov x1, 320
    mov x2, 385
    mov x3, 102
    mov x4, 0xFFFFFFFF
    bl circulo

    // Circulo del medio [contorno]
    mov x0, x20         //framebuffer base
    mov x1, 320         //cx1
    mov x2, 248         //cy1
    mov x3, 97          //r
    mov x4, 0x00000000  //color
    bl circulo
    
    // Circulo del medio [color blanco]
    mov x0, x20
    mov x1, 320
    mov x2, 248
    mov x3, 90
    mov x4, 0xFFFFFFFF
    bl circulo
    
    // Cabeza contorno negro
    mov x0, x20
    mov x1, 320
    mov x2, 115
    mov x3, 77
    mov x4, 0x0000000
    bl circulo
    
    // Cabeza color blanco
    mov x0, x20
    mov x1, 320
    mov x2, 115
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

    // Boton 4
    mov x0, x20
    mov x1, 320
    mov x2, 280
    mov x3, 9
    mov x4, 0x0000000
    bl circulo

    // Boton 5
    mov x0, x20
    mov x1, 320
    mov x2, 225
    mov x3, 9
    mov x4, 0x0000000
    bl circulo

    // Ojo izq
    mov x0, x20
    mov x1, 295
    mov x2, 100
    mov x3, 9
    mov x4, 0x0000000
    bl circulo

    // Ojo der
    mov x0, x20
    mov x1, 345
    mov x2, 100
    mov x3, 9
    mov x4, 0x0000000
    bl circulo

    // Boca 1
    mov x0, x20
    mov x1, 358
    mov x2, 150
    mov x3, 8
    mov x4, 0x0000000
    bl circulo

    // Boca 2
    mov x0, x20
    mov x1, 340
    mov x2, 160
    mov x3, 8
    mov x4, 0x0000000
    bl circulo

    // Boca 3
    mov x0, x20
    mov x1, 320
    mov x2, 165
    mov x3, 8
    mov x4, 0x0000000
    bl circulo

    // Boca 4
    mov x0, x20
    mov x1, 300
    mov x2, 160
    mov x3, 8
    mov x4, 0x0000000
    bl circulo

    // Boca 5
    mov x0, x20
    mov x1, 282
    mov x2, 150
    mov x3, 8
    mov x4, 0x0000000
    bl circulo

    RET	
