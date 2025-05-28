.text
.include "circulo.s"
.include "rectangulo.s"
.include "colores.s"
.globl pintar_cabeza 

pintar_cabeza:

 STR X30, [SP, #40]

mov x0, x20
mov x1, 285
mov x2, 247
mov x3, 291
mov x4, 253
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 271
mov x2, 240
mov x3, 284
mov x4, 246
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 264
mov x2, 226
mov x3, 270
mov x4, 239
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 212
mov x3, 263
mov x4, 225
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 250
mov x2, 170
mov x3, 256
mov x4, 211
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 163
mov x3, 270
mov x4, 169
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 278
mov x2, 156
mov x3, 291
mov x4, 162
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 362
mov x2, 156
mov x3, 375
mov x4, 162
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 383
mov x2, 163
mov x3, 389
mov x4, 169
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20 
mov x1, 313
mov x2, 254
mov x3, 340
mov x4, 260
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 292
mov x2, 247
mov x3, 305
mov x4, 253
ldr x7, = GRIS_BLANCO
bl rectangulo

mov x0, x20 
mov x1, 285
mov x2, 240
mov x3, 298
mov x4, 246
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 278
mov x2, 233
mov x3, 375
mov x4, 239
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 271
mov x2, 226
mov x3, 284
mov x4, 232
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 264
mov x2, 219
mov x3, 284
mov x4, 225
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 257
mov x2, 170
mov x3, 277
mov x4, 211
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20
mov x1, 285
mov x2, 247
mov x3, 291
mov x4, 253
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 271
mov x2, 240
mov x3, 284
mov x4, 246
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 264
mov x2, 226
mov x3, 270
mov x4, 239
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 212
mov x3, 263
mov x4, 225
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 250
mov x2, 170
mov x3, 256
mov x4, 211
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 163
mov x3, 270
mov x4, 169
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 278
mov x2, 156
mov x3, 291
mov x4, 162
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 362
mov x2, 156
mov x3, 375
mov x4, 162
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 383
mov x2, 163
mov x3, 389
mov x4, 169
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20 
mov x1, 313
mov x2, 254
mov x3, 340
mov x4, 260
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 292
mov x2, 247
mov x3, 305
mov x4, 253
ldr x7, = GRIS_BLANCO
bl rectangulo

mov x0, x20 
mov x1, 285
mov x2, 240
mov x3, 298
mov x4, 246
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 278
mov x2, 233
mov x3, 375
mov x4, 239
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 271
mov x2, 226
mov x3, 284
mov x4, 232
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 264
mov x2, 219
mov x3, 284
mov x4, 225
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20
mov x1, 285
mov x2, 247
mov x3, 291
mov x4, 253
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 271
mov x2, 240
mov x3, 284
mov x4, 246
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 264
mov x2, 226
mov x3, 270
mov x4, 239
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 212
mov x3, 263
mov x4, 225
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 250
mov x2, 170
mov x3, 256
mov x4, 211
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 163
mov x3, 270
mov x4, 169
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 278
mov x2, 156
mov x3, 291
mov x4, 162
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 362
mov x2, 156
mov x3, 375
mov x4, 162
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 383
mov x2, 163
mov x3, 389
mov x4, 169
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20 
mov x1, 313
mov x2, 254
mov x3, 340
mov x4, 260
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 292
mov x2, 247
mov x3, 305
mov x4, 253
ldr x7, = GRIS_BLANCO
bl rectangulo

mov x0, x20 
mov x1, 285
mov x2, 240
mov x3, 298
mov x4, 246
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 278
mov x2, 233
mov x3, 375
mov x4, 239
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 271
mov x2, 226
mov x3, 284
mov x4, 232
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 264
mov x2, 219
mov x3, 284
mov x4, 225
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20
mov x1, 285
mov x2, 247
mov x3, 291
mov x4, 253
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 271
mov x2, 240
mov x3, 284
mov x4, 246
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 264
mov x2, 226
mov x3, 270
mov x4, 239
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 212
mov x3, 263
mov x4, 225
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 250
mov x2, 170
mov x3, 256
mov x4, 211
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 257
mov x2, 163
mov x3, 270
mov x4, 169
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 278
mov x2, 156
mov x3, 291
mov x4, 162
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20
mov x1, 362
mov x2, 156
mov x3, 375
mov x4, 162
ldr x7, = GRIS_CLARO
bl rectangulo

mov x0, x20
mov x1, 383
mov x2, 163
mov x3, 389
mov x4, 169
ldr x7, = GRIS_CLARO 
bl rectangulo

mov x0, x20 
mov x1, 313
mov x2, 254
mov x3, 340
mov x4, 260
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 292
mov x2, 247
mov x3, 305
mov x4, 253
ldr x7, = GRIS_BLANCO
bl rectangulo

mov x0, x20 
mov x1, 285
mov x2, 240
mov x3, 298
mov x4, 246
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 278
mov x2, 233
mov x3, 375
mov x4, 239
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 271
mov x2, 226
mov x3, 284
mov x4, 232
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 264
mov x2, 219
mov x3, 284
mov x4, 225
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 271
mov x2, 163
mov x3, 382
mov x4, 169
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 278
mov x2, 170
mov x3, 291
mov x4, 183
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 292
mov x2, 170
mov x3, 298
mov x4, 176
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 292
mov x2, 156
mov x3, 361
mov x4, 162
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 369
mov x2, 170
mov x3, 389
mov x4, 176
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 376
mov x2, 177
mov x3, 389
mov x4, 190
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 383
mov x2, 191
mov x3, 389
mov x4, 211
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 376
mov x2, 219
mov x3, 382
mov x4, 225
ldr x7, = GRIS_BLANCO
bl rectangulo 

mov x0, x20 
mov x1, 369
mov x2, 233
mov x3, 375
mov x4, 239
ldr x7, = GRIS_BLANCO
bl rectangulo 

  LDR X30, [SP,#40]
 RET 

