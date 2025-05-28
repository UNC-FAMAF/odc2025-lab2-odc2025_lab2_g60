.text
.include "rectangulo.s"
.include "colores.s"
.globl pintar_cuerpo

pintar_cuerpo:

    STR X30, [SP, #40]

    mov X0, X20
    mov X1, 292
    mov X2, 422
    mov X3, 347
    mov X4, 428
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 278
    mov X2, 415
    mov X3, 361
    mov X4, 421
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 264
    mov X2, 408
    mov X3, 375
    mov X4, 414
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 264
    mov X2, 401
    mov X3, 270
    mov X4, 407
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 257
    mov X2, 338
    mov X3, 263
    mov X4, 407
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 250
    mov X2, 282
    mov X3, 256
    mov X4, 400
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 243
    mov X2, 282
    mov X3, 249
    mov X4, 393
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 236
    mov X2, 296
    mov X3, 242
    mov X4, 379
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 229
    mov X2, 310
    mov X3, 235
    mov X4, 365
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 299
    mov X2, 254
    mov X3, 360
    mov X4, 308
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 397
    mov X2, 296
    mov X3, 403
    mov X4, 302
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    mov X0, X20
    mov X1, 292
    mov X2, 415
    mov X3, 354
    mov X4, 421
    ldr X7, =GRIS_CLARO
    bl pintar_rectangulo

    LDR X30, [SP,#40]

    RET
    
