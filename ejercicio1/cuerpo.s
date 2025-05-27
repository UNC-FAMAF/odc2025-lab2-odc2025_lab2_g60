.text
.include "circulo.s"
.include "rectangulo.s"
.globl cuerpo

cuerpo:
    // silueta del cuerpo
    mov x0, x20
    mov x1, 292
    mov x2, 429
    mov x3, 347
    mov x4, 435
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 278
    mov x2, 422
    mov x3, 361
    mov x4, 428
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 264
    mov x2, 415
    mov x3, 375
    mov x4, 421
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 257
    mov x2, 408
    mov x3, 382
    mov x4, 414
    mov x7, 0x0000
    bl pintar_rectangulo
    
    mov x0, x20
    mov x1, 250
    mov x2, 401
    mov x3, 389
    mov x4, 407
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 243
    mov x2, 394
    mov x3, 396
    mov x4, 400
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 236
    mov x2, 380
    mov x3, 403
    mov x4, 393
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 229
    mov x2, 366
    mov x3, 410
    mov x4, 379
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 222
    mov x2, 310
    mov x3, 417
    mov x4, 365
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 229
    mov x2, 296
    mov x3, 410
    mov x4, 309
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 236
    mov x2, 282
    mov x3, 403
    mov x4, 295
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 243
    mov x2, 275
    mov x3, 396
    mov x4, 281
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 250
    mov x2, 268
    mov x3, 389
    mov x4, 274
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 257
    mov x2, 261
    mov x3, 382
    mov x4, 267
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 264
    mov x2, 254
    mov x3, 375
    mov x4, 260
    mov x7, 0x0000
    bl pintar_rectangulo

    mov x0, x20
    mov x1, 271
    mov x2, 247
    mov x3, 368
    mov x4, 253
    mov x7, 0x0000
    bl pintar_rectangulo    

    RET	
