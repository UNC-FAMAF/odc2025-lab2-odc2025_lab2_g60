.text
.include "rectangulo.s"
.include "colores.s"
.globl pintar_cabeza 

pintar_cabeza:

    STR X30, [SP, #40]

    mov x0, x20
    mov x1, 260
    mov x2, 254
    mov x3, 299
    mov x4, 361
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 253
    mov x2, 247
    mov x3, 285
    mov x4, 254
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 246
    mov x2, 240
    mov x3, 271
    mov x4, 368
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 239
    mov x2, 233
    mov x3, 264
    mov x4, 375
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 232
    mov x2, 226
    mov x3, 264
    mov x4, 375
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 255
    mov x2, 212
    mov x3, 257
    mov x4, 382
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 211
    mov x2, 170
    mov x3, 250
    mov x4, 389
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 169
    mov x2, 163
    mov x3, 257
    mov x4, 389
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 162
    mov x2, 156
    mov x3, 278
    mov x4, 375
    ldr x7, =GRIS_CLARO
    bl rectangulo

    mov x0, x20
    mov x1, 260
    mov x2, 254
    mov x3, 313
    mov x4, 340
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 253
    mov x2, 247
    mov x3, 292
    mov x4, 354
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 246
    mov x2, 240
    mov x3, 285
    mov x4, 368
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 239
    mov x2, 233
    mov x3, 278
    mov x4, 375
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 232
    mov x2, 226
    mov x3, 271
    mov x4, 312
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 225
    mov x2, 212
    mov x3, 264
    mov x4, 382
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 211
    mov x2, 170
    mov x3, 257
    mov x4, 389
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 169
    mov x2, 163
    mov x3, 271
    mov x4, 382
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 162
    mov x2, 156
    mov x3, 292
    mov x4, 361
    ldr x7, =GRIS_BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 255
    mov x2, 249
    mov x3, 306
    mov x4, 354
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 248
    mov x2, 242
    mov x3, 299
    mov x4, 368
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 241
    mov x2, 235
    mov x3, 292
    mov x4, 368
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 234
    mov x2, 221
    mov x3, 285
    mov x4, 375
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 220
    mov x2, 193
    mov x3, 278
    mov x4, 382
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 192
    mov x2, 179
    mov x3, 313
    mov x4, 375
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20
    mov x1, 178
    mov x2, 172
    mov x3, 313
    mov x4, 254
    ldr x7, =BLANCO
    bl rectangulo
    
    //ojos
    mov x0, x20
    mov x1, 199
    mov x2, 172
    mov x3, 299
    mov x4, 312
    ldr x7, =NEGRO
    bl rectangulo

    mov x0, x20
    mov x1, 199
    mov x2, 172
    mov x3, 255
    mov x4, 368
    ldr x7, =NEGRO
    bl rectangulo

    //boca 
    mov x0, x20
    mov x1, 227
    mov x2, 221
    mov x3, 299
    mov x4, 305
    ldr x7, =NEGRO
    bl rectangulo

    mov x0, x20
    mov x1, 234
    mov x2, 228
    mov x3, 313
    mov x4, 319
    ldr x7, =NEGRO
    bl rectangulo

    mov x0, x20
    mov x1, 234
    mov x2, 228
    mov x3, 327
    mov x4, 333
    ldr x7, =NEGRO
    bl rectangulo

    mov x0, x20
    mov x1, 234
    mov x2, 228
    mov x3, 341
    mov x4, 347
    ldr x7, =NEGRO
    bl rectangulo

    mov x0, x20
    mov x1, 227
    mov x2, 221
    mov x3, 355
    mov x4, 361
    ldr x7, =NEGRO
    bl rectangulo

    // nariz 
    mov x0, x20 
    mov x1, 211 
    mov x2, 205  
    mov x3, 327 
    mov x4, 382 
    ldr x7,= NARANJA
    bl rectangulo

    mov x0, x20 
    mov x1, 204
    mov x2, 198
    mov x3, 334 
    mov x4, 368 
    ldr x7,= NARANJA 
    bl rectangulo 

    LDR X30, [SP,#40]

 RET 

