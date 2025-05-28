.text
.include "rectangulo.s"
.include "colores.s"
.include "circulo.s"
.globl pintar_cuerpo

pintar_cuerpo:

    STR X30, [SP, #40]

    mov X0, X20
    mov X1, 292
    mov X2, 422
    mov X3, 347
    mov X4, 428
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 278
    mov X2, 415
    mov X3, 361
    mov X4, 421
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 264
    mov X2, 408
    mov X3, 375
    mov X4, 414
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 264
    mov X2, 401
    mov X3, 270
    mov X4, 407
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 257
    mov X2, 338
    mov X3, 263
    mov X4, 407
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 250
    mov X2, 282
    mov X3, 256
    mov X4, 400
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 243
    mov X2, 282
    mov X3, 249
    mov X4, 393
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 236
    mov X2, 296
    mov X3, 242
    mov X4, 379
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 229
    mov X2, 310
    mov X3, 235
    mov X4, 365
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 299
    mov X2, 254
    mov X3, 360
    mov X4, 309
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 397
    mov X2, 296
    mov X3, 403
    mov X4, 302
    ldr X7, =GRIS_CLARO
    bl rectangulo

    mov X0, X20
    mov X1, 292
    mov X2, 415
    mov X3, 354
    mov X4, 421
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 278
    mov X2, 408
    mov X3, 368
    mov X4, 414
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 271
    mov X2, 401
    mov X3, 382
    mov X4, 407
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 257
    mov X2, 394
    mov X3, 389
    mov X4, 400
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 250
    mov X2, 380
    mov X3, 396
    mov X4, 393
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 243
    mov X2, 366
    mov X3, 403
    mov X4, 379
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 250
    mov X2, 359
    mov X3, 410
    mov X4, 365
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 264
    mov X2, 310
    mov X3, 410
    mov X4, 358
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 376
    mov X2, 303
    mov X3, 403
    mov X4, 309
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 390
    mov X2, 296
    mov X3, 396
    mov X4, 302
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 313
    mov X2, 254
    mov X3, 340
    mov X4, 260
    ldr X7, =GRIS_BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 306
    mov X2, 401
    mov X3, 354
    mov X4, 407
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 292
    mov X2, 394
    mov X3, 361
    mov X4, 400
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 285
    mov X2, 380
    mov X3, 382
    mov X4, 393
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 278
    mov X2, 373
    mov X3, 396
    mov X4, 379
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 278
    mov X2, 352
    mov X3, 403
    mov X4, 372
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 299
    mov X2, 331
    mov X3, 403
    mov X4, 351
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 306
    mov X2, 317
    mov X3, 403
    mov X4, 330
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 376
    mov X2, 310
    mov X3, 396
    mov X4, 316
    ldr X7, =BLANCO
    bl rectangulo

    mov X0, X20
    mov X1, 361
    mov X2, 380
    mov X3, 9
    ldr X4, =NEGRO
    bl circulo

    mov X0, X20
    mov X1, 361
    mov X2, 380
    mov X3, 5
    ldr X4, =MARRON
    bl circulo

    mov X0, X20
    mov X1, 361
    mov X2, 340
    mov X3, 9
    ldr X4, =NEGRO
    bl circulo

    mov X0, X20
    mov X1, 361
    mov X2, 340
    mov X3, 5
    ldr X4, =MARRON
    bl circulo

    LDR X30, [SP,#40]

RET
    
