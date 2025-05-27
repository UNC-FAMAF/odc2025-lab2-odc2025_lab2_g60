.text
.include "rectangulo.s"
.include "colores.s"
.globl pintar

pintar:
    mov X0, X20
    mov X1, 292
    mov X2, 422
    mov X3, 347
    mov X4, 428
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    RET
    
