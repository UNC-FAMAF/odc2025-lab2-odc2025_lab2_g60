.text
.include "circulo.s"
.include "rectangulo.s"
.include "colores.s"
.globl silueta

silueta:
    STR X30, [SP, #40]  // Se guarda el link register
    ldr X7, =NEGRO      // Todo se pinta de negro
    mov X0, X20         // Seteo el framebuffer

    mov X1, 278         // Silueta del sombrero
    mov X2, 44
    mov X3, 340
    mov X4, 50
    bl rectangulo
    mov X1, 264
    mov X2, 51
    mov X3, 354
    mov X4, 57
    bl rectangulo
    mov X1, 257
    mov X2, 58
    mov X3, 361
    mov X4, 64
    bl rectangulo
    mov X1, 250
    mov X2, 65
    mov X3, 368
    mov X4, 71
    bl rectangulo
    mov X1, 243
    mov X2, 72
    mov X3, 368
    mov X4, 85
    bl rectangulo
    mov X1, 369
    mov X2, 79
    mov X3, 375
    mov X4, 85
    bl rectangulo
    mov X1, 236
    mov X2, 86
    mov X3, 375
    mov X4, 106
    bl rectangulo
    mov X1, 243
    mov X2, 107
    mov X3, 375
    mov X4, 113
    bl rectangulo
    mov X1, 250
    mov X2, 114
    mov X3, 375
    mov X4, 134
    bl rectangulo
    mov X1, 376
    mov X2, 128
    mov X3, 389
    mov X4, 134
    bl rectangulo
    mov X1, 243
    mov X2, 135
    mov X3, 403
    mov X4, 141
    bl rectangulo
    mov X1, 229
    mov X2, 142
    mov X3, 417
    mov X4, 148
    bl rectangulo
    mov X1, 222
    mov X2, 149
    mov X3, 424
    mov X4, 155
    bl rectangulo
    mov X1, 215
    mov X2, 156
    mov X3, 424
    mov X4, 162
    bl rectangulo
    mov X1, 215
    mov X2, 163
    mov X3, 410
    mov X4, 169
    bl rectangulo
    mov X1, 222
    mov X2, 170
    mov X3, 396
    mov X4, 176
    bl rectangulo
    mov X1, 243
    mov X2, 177
    mov X3, 396
    mov X4, 211
    bl rectangulo
    mov X1, 250
    mov X2, 212
    mov X3, 389
    mov X4, 225
    bl rectangulo
    mov X1, 257
    mov X2, 226
    mov X3, 382
    mov X4, 239
    bl rectangulo
    mov X1, 264
    mov X2, 240
    mov X3, 375
    mov X4, 246
    bl rectangulo
    mov x1, 271        // Silueta del cuerpo
    mov x2, 247
    mov x3, 368
    mov x4, 253
    bl rectangulo
    mov x1, 264
    mov x2, 254
    mov x3, 375
    mov x4, 260
    bl rectangulo
    mov x1, 257
    mov x2, 261
    mov x3, 382
    mov x4, 267
    bl rectangulo
    mov x1, 250
    mov x2, 268
    mov x3, 389
    mov x4, 274
    bl rectangulo
    mov x1, 243
    mov x2, 275
    mov x3, 396
    mov x4, 281
    bl rectangulo
    mov x1, 236
    mov x2, 282
    mov x3, 403
    mov x4, 295
    bl rectangulo
    mov x1, 229
    mov x2, 296
    mov x3, 410
    mov x4, 309
    bl rectangulo
    mov x1, 222
    mov x2, 310
    mov x3, 417
    mov x4, 365
    bl rectangulo
    mov x1, 229
    mov x2, 366
    mov x3, 410
    mov x4, 379
    bl rectangulo
    mov x1, 236
    mov x2, 380
    mov x3, 403
    mov x4, 393
    bl rectangulo
    mov x1, 243
    mov x2, 394
    mov x3, 396
    mov x4, 400
    bl rectangulo
    mov x1, 250
    mov x2, 401
    mov x3, 389
    mov x4, 407
    bl rectangulo
    mov x1, 257
    mov x2, 408
    mov x3, 382
    mov x4, 414
    bl rectangulo
    mov x1, 264
    mov x2, 415
    mov x3, 375
    mov x4, 421
    bl rectangulo
    mov x1, 278
    mov x2, 422
    mov x3, 361
    mov x4, 428
    bl rectangulo
    mov x1, 292
    mov x2, 429
    mov x3, 347
    mov x4, 435
    bl rectangulo
    LDR X30, [SP,#40]   // Se vuelve a cargar el link register
    RET
