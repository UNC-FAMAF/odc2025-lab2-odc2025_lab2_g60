.text
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
  mov x3, 291
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
  mov x3, 291
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
  mov x3, 291
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
  mov x1, 271
  mov x2, 233
  mov x3, 277
  mov x4, 239
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
  mov x3, 291
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

  mov x0, x20 
  mov x1, 264
  mov x2, 212
  mov x3, 277
  mov x4, 218
  ldr x7, = GRIS_BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 306
  mov x2, 247
  mov x3, 354
  mov x4, 253
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 299
  mov x2, 240
  mov x3, 368
  mov x4, 246
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 292
  mov x2, 233
  mov x3, 368
  mov x4, 239
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 285
  mov x2, 226
  mov x3, 375
  mov x4, 232
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 285
  mov x2, 219
  mov x3, 375
  mov x4, 225
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 278
  mov x2, 212
  mov x3, 382
  mov x4, 218
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1,191 
  mov x2, 278
  mov x3, 382
  mov x4, 218
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 375
  mov x2, 190
  mov x3, 313
  mov x4, 177
  ldr x7, = BLANCO
  bl rectangulo 

  mov x0, x20 
  mov x1, 313
  mov x2, 170
  mov x3, 368
  mov x4, 176
  ldr x7, = BLANCO
  bl rectangulo 


  //BOCA
  mov x0, x20 
  mov x1, 299
  mov x2, 219
  mov x3, 305
  mov x4, 225
  ldr x7, = NEGRO
  bl rectangulo

  mov x0, x20 
  mov x1, 313
  mov x2, 226
  mov x3, 319
  mov x4, 232
  ldr x7, = NEGRO 
  bl rectangulo

  mov x0, x20 
  mov x1, 327
  mov x2, 226
  mov x3, 333
  mov x4, 232
  ldr x7, = NEGRO 
  bl rectangulo

  mov x0, x20 
  mov x1, 341
  mov x2, 226
  mov x3, 347
  mov x4, 232
  ldr x7, = NEGRO 
  bl rectangulo

  mov x0, x20 
  mov x1, 355
  mov x2, 219
  mov x3, 361
  mov x4, 225
  ldr x7, = NEGRO 
  bl rectangulo

  //NARIZ
  mov x0, x20 
  mov x1, 327
  mov x2, 205
  mov x3, 382
  mov x4, 211
  ldr x7, = NARANJA 
  bl rectangulo

  mov x0, x20 
  mov x1, 334
  mov x2, 198
  mov x3, 368
  mov x4, 204
  ldr x7, = NARANJA
  bl rectangulo

  //OJOS 
  mov x0, x20 
  mov x1, 299
  mov x2, 170
  mov x3, 312
  mov x4, 197
  ldr x7, = NEGRO 
  bl rectangulo

  mov x0, x20 
  mov x1, 355
  mov x2, 170
  mov x3, 368
  mov x4, 197
  ldr x7, = NEGRO 
  bl rectangulo
  LDR X30, [SP,#40]

RET 

