.text
.include "rectangulo.s"
.include "colores.s"
.globl pintar_bufanda

pintar_bufanda:
    STR X30, [SP, #40]  // Se guarda el link register
    mov x0, x20         // Seteo el framebuffer

    ldr X7, =NEGRO      // Pinto todo lo que use negro
    mov X1, 236
    mov X2, 310
    mov X3, 242
    mov X4, 351
    bl rectangulo
    mov X1, 243
    mov X2, 296
    mov X3, 256
    mov X4, 344
    bl rectangulo
    mov X1, 250
    mov X2, 345
    mov X3, 256
    mov X4, 351
    bl rectangulo
    mov X1, 257
    mov X2, 282
    mov X3, 298
    mov X4, 337
    bl rectangulo
    mov X1, 264
    mov X2, 338
    mov X3, 298
    mov X4, 344
    bl rectangulo
    mov X1, 264
    mov X2, 345
    mov X3, 270
    mov X4, 351
    bl rectangulo
    mov X1, 278
    mov X2, 345
    mov X3, 284
    mov X4, 351
    bl rectangulo
    mov X1, 292
    mov X2, 345
    mov X3, 298
    mov X4, 351
    bl rectangulo
    mov X1, 299
    mov X2, 296
    mov X3, 389
    mov X4, 302
    bl rectangulo
    mov X1, 313
    mov X2, 303
    mov X3, 375
    mov X4, 309
    bl rectangulo
    mov X1, 306
    mov X2, 261
    mov X3, 354
    mov X4, 267
    bl rectangulo
    ldr X7, =VERDE_OSCURO   // Pinto todo lo que use verde oscuro
    mov X1, 250
    mov X2, 289
    mov X3, 263
    mov X4, 302
    bl rectangulo
    mov X1, 250
    mov X2, 303
    mov X3, 256
    mov X4, 337
    bl rectangulo
    mov X1, 243
    mov X2, 324
    mov X3, 249
    mov X4, 337
    bl rectangulo
    mov X1, 257
    mov X2, 268
    mov X3, 277
    mov X4, 281
    bl rectangulo
    mov X1, 264
    mov X2, 261
    mov X3, 284
    mov X4, 267
    bl rectangulo
    mov X1, 271
    mov X2, 254
    mov X3, 284
    mov X4, 260
    bl rectangulo
    mov X1, 299
    mov X2, 268
    mov X3, 354
    mov X4, 274
    bl rectangulo
    mov X1, 369
    mov X2, 261
    mov X3, 375
    mov X4, 267
    bl rectangulo
    ldr X7, =NARANJA_OSCURO // Pinto todo lo que use naranja oscuro
    mov X1, 243
    mov X2, 310
    mov X3, 256
    mov X4, 323
    bl rectangulo
    mov X1, 264
    mov X2, 296
    mov X3, 284
    mov X4, 309
    bl rectangulo
    mov X1, 285
    mov X2, 303
    mov X3, 291
    mov X4, 309
    bl rectangulo
    mov X1, 285
    mov X2, 261
    mov X3, 305
    mov X4, 267
    bl rectangulo
    mov X1, 327
    mov X2, 268
    mov X3, 340
    mov X4, 274
    bl rectangulo
    mov X1, 355
    mov X2, 261
    mov X3, 361
    mov X4, 267
    bl rectangulo
    ldr X7, =VERDE      // Pinto todo lo que use verde
    mov X1, 286
    mov X2, 275
    mov X3, 389
    mov X4, 295
    bl rectangulo
    mov X1, 313
    mov X2, 296
    mov X3, 375
    mov X4, 302
    bl rectangulo
    mov X1, 390
    mov X2, 282
    mov X3, 396
    mov X4, 288
    bl rectangulo
    mov X1, 376
    mov X2, 268
    mov X3, 382
    mov X4, 274
    bl rectangulo
    mov X1, 264
    mov X2, 310
    mov X3, 291
    mov X4, 330
    bl rectangulo
    ldr X7, =NARANJA    // Pinto todo lo que use naranja
    mov X0, X20
    mov X1, 264
    mov X2, 331
    mov X3, 291
    mov X4, 337
    bl rectangulo
    mov X1, 271
    mov X2, 282
    mov X3, 291
    mov X4, 288
    bl rectangulo
    mov X1, 278
    mov X2, 268
    mov X3, 291
    mov X4, 281
    bl rectangulo
    mov X1, 292
    mov X2, 268
    mov X3, 298
    mov X4, 274
    bl rectangulo
    mov X1, 327
    mov X2, 275
    mov X3, 340
    mov X4, 288
    bl rectangulo
    mov X1, 327
    mov X2, 289
    mov X3, 347
    mov X4, 302
    bl rectangulo
    mov X1, 376
    mov X2, 282
    mov X3, 389
    mov X4, 295
    bl rectangulo
    mov X1, 369
    mov X2, 275
    mov X3, 382
    mov X4, 288
    bl rectangulo
    mov X1, 362
    mov X2, 268
    mov X3, 375
    mov X4, 281
    bl rectangulo
    mov X1, 355
    mov X2, 268
    mov X3, 361
    mov X4, 274
    bl rectangulo
    mov X1, 362
    mov X2, 261
    mov X3, 368
    mov X4, 267
    bl rectangulo
    
    LDR X30, [SP,#40]   // Se vuelve a cargar el link register
    RET
