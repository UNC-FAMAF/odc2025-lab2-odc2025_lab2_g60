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

  mov x1, 271
  mov x2, 240
  mov x3, 284
  mov x4, 246
  bl rectangulo

  mov x1, 264
  mov x2, 226
  mov x3, 270
  mov x4, 239
  bl rectangulo

  mov x1, 257
  mov x2, 212
  mov x3, 263
  mov x4, 225
  bl rectangulo

  mov x1, 250
  mov x2, 170
  mov x3, 256
  mov x4, 211
  bl rectangulo

  mov x1, 257
  mov x2, 163
  mov x3, 270
  mov x4, 169
  bl rectangulo

  mov x1, 278
  mov x2, 156
  mov x3, 291
  mov x4, 162
  bl rectangulo

  mov x1, 362
  mov x2, 156
  mov x3, 375
  mov x4, 162
  bl rectangulo

  mov x1, 383
  mov x2, 163
  mov x3, 389
  mov x4, 169
  bl rectangulo

  mov x1, 313
  mov x2, 254
  mov x3, 340
  mov x4, 260
  ldr x7, = GRIS_BLANCO
  bl rectangulo 

  mov x1, 292
  mov x2, 247
  mov x3, 305
  mov x4, 253
  bl rectangulo

  mov x1, 285
  mov x2, 240
  mov x3, 298
  mov x4, 246
  bl rectangulo 

  mov x1, 278
  mov x2, 233
  mov x3, 291
  mov x4, 239
  bl rectangulo 

  mov x1, 271
  mov x2, 226
  mov x3, 284
  mov x4, 232
  bl rectangulo 

  mov x1, 264
  mov x2, 219
  mov x3, 284
  mov x4, 225
  bl rectangulo 

  mov x1, 257
  mov x2, 170
  mov x3, 277
  mov x4, 211
  bl rectangulo 

  mov x1, 285
  mov x2, 247
  mov x3, 291
  mov x4, 253
  ldr x7, = GRIS_CLARO 
  bl rectangulo

  mov x1, 271
  mov x2, 240
  mov x3, 284
  mov x4, 246
  bl rectangulo

  mov x1, 264
  mov x2, 226
  mov x3, 270
  mov x4, 239
  bl rectangulo

  mov x1, 257
  mov x2, 212
  mov x3, 263
  mov x4, 225
  bl rectangulo

  mov x1, 250
  mov x2, 170
  mov x3, 256
  mov x4, 211
  bl rectangulo

  mov x1, 257
  mov x2, 163
  mov x3, 270
  mov x4, 169
  bl rectangulo

  mov x1, 278
  mov x2, 156
  mov x3, 291
  mov x4, 162
  bl rectangulo

  mov x1, 362
  mov x2, 156
  mov x3, 375
  mov x4, 162
  bl rectangulo

  mov x1, 383
  mov x2, 163
  mov x3, 389
  mov x4, 169
  bl rectangulo

  mov x1, 313
  mov x2, 254
  mov x3, 340
  mov x4, 260
  ldr x7, = GRIS_BLANCO
  bl rectangulo 

  mov x1, 292
  mov x2, 233
  mov x3, 368
  mov x4, 239
  bl rectangulo

  mov x1, 285
  mov x2, 240
  mov x3, 298
  mov x4, 246
  bl rectangulo 

  mov x1, 278
  mov x2, 233
  mov x3, 291
  mov x4, 239
  bl rectangulo 

  mov x1, 271
  mov x2, 226
  mov x3, 284
  mov x4, 232
  bl rectangulo 

  mov x1, 264
  mov x2, 219
  mov x3, 284
  mov x4, 225
  bl rectangulo 

  mov x1, 285
  mov x2, 247
  mov x3, 291
  mov x4, 253
  ldr x7, = GRIS_CLARO 
  bl rectangulo

  mov x1, 271
  mov x2, 240
  mov x3, 284
  mov x4, 246
  bl rectangulo

  mov x1, 264
  mov x2, 226
  mov x3, 270
  mov x4, 239
  bl rectangulo

  mov x1, 257
  mov x2, 212
  mov x3, 263
  mov x4, 225
  bl rectangulo

  mov x1, 250
  mov x2, 170
  mov x3, 256
  mov x4, 211
  bl rectangulo

  mov x1, 257
  mov x2, 163
  mov x3, 270
  mov x4, 169
  bl rectangulo

  mov x1, 278
  mov x2, 156
  mov x3, 291
  mov x4, 162
  bl rectangulo

  mov x1, 362
  mov x2, 156
  mov x3, 375
  mov x4, 162
  bl rectangulo

  mov x1, 383
  mov x2, 163
  mov x3, 389
  mov x4, 169
  bl rectangulo

  mov x1, 313
  mov x2, 254
  mov x3, 340
  mov x4, 260
  ldr x7, = GRIS_BLANCO
  bl rectangulo 

  mov x1, 292
  mov x2, 247
  mov x3, 305
  mov x4, 253
  bl rectangulo

  mov x1, 285
  mov x2, 240
  mov x3, 298
  mov x4, 246
  bl rectangulo 

  mov x1, 278
  mov x2, 233
  mov x3, 291
  mov x4, 239
  bl rectangulo 

  mov x1, 271
  mov x2, 226
  mov x3, 284
  mov x4, 232
  bl rectangulo 

  mov x1, 264
  mov x2, 219
  mov x3, 284
  mov x4, 225
  bl rectangulo 

  mov x1, 285
  mov x2, 247
  mov x3, 291
  mov x4, 253
  ldr x7, = GRIS_CLARO 
  bl rectangulo

  mov x1, 271
  mov x2, 240
  mov x3, 284
  mov x4, 246
  bl rectangulo

  mov x1, 264
  mov x2, 226
  mov x3, 270
  mov x4, 239
  bl rectangulo

  mov x1, 257
  mov x2, 212
  mov x3, 263
  mov x4, 225
  bl rectangulo


  mov x1, 271
  mov x2, 233
  mov x3, 277
  mov x4, 239
  bl rectangulo

  mov x1, 250
  mov x2, 170
  mov x3, 256
  mov x4, 211
  bl rectangulo

  mov x1, 257
  mov x2, 163
  mov x3, 270
  mov x4, 169
  bl rectangulo

  mov x1, 278
  mov x2, 156
  mov x3, 291
  mov x4, 162
  bl rectangulo

  mov x1, 362
  mov x2, 156
  mov x3, 375
  mov x4, 162
  bl rectangulo

  mov x1, 383
  mov x2, 163
  mov x3, 389
  mov x4, 169
  bl rectangulo

  mov x0, x20 
  mov x1, 313
  mov x2, 254
  mov x3, 340
  mov x4, 260
  ldr x7, = GRIS_BLANCO
  bl rectangulo 

  mov x1, 292
  mov x2, 247
  mov x3, 305
  mov x4, 253
  bl rectangulo

  mov x1, 285
  mov x2, 240
  mov x3, 298
  mov x4, 246
  bl rectangulo 

  mov x1, 278
  mov x2, 233
  mov x3, 291
  mov x4, 239
  bl rectangulo 

  mov x1, 271
  mov x2, 226
  mov x3, 284
  mov x4, 232
  bl rectangulo 

  mov x1, 264
  mov x2, 219
  mov x3, 284
  mov x4, 225
  bl rectangulo 

  mov x1, 271
  mov x2, 163
  mov x3, 382
  mov x4, 169
  bl rectangulo 

  mov x1, 278
  mov x2, 170
  mov x3, 291
  mov x4, 183
  bl rectangulo 

  mov x1, 292
  mov x2, 170
  mov x3, 298
  mov x4, 176
  bl rectangulo 

  mov x1, 292
  mov x2, 156
  mov x3, 361
  mov x4, 162
  bl rectangulo 

  mov x1, 369
  mov x2, 170
  mov x3, 389
  mov x4, 176
  bl rectangulo 

  mov x1, 376
  mov x2, 177
  mov x3, 389
  mov x4, 190
  bl rectangulo 

  mov x1, 383
  mov x2, 191
  mov x3, 389
  mov x4, 211
  bl rectangulo 

  mov x1, 376
  mov x2, 219
  mov x3, 382
  mov x4, 225
  bl rectangulo 

  mov x1, 369
  mov x2, 233
  mov x3, 375
  mov x4, 239
  bl rectangulo 

  mov x1, 264
  mov x2, 212
  mov x3, 277
  mov x4, 218
  bl rectangulo 

  mov x1, 306
  mov x2, 247
  mov x3, 354
  mov x4, 253
  ldr x7, = BLANCO
  bl rectangulo 

  mov x1, 299
  mov x2, 240
  mov x3, 368
  mov x4, 246
  bl rectangulo 

  mov x1, 292
  mov x2, 233
  mov x3, 368
  mov x4, 239
  bl rectangulo 

  mov x1, 285
  mov x2, 226
  mov x3, 375
  mov x4, 232
  bl rectangulo 

  mov x1, 285
  mov x2, 219
  mov x3, 375
  mov x4, 225
  bl rectangulo 

  mov x1, 278
  mov x2, 190
  mov x3, 382
  mov x4, 218
  bl rectangulo 

  mov x1, 278
  mov x2, 184
  mov x3, 375
  mov x4, 189
  bl rectangulo 

  mov x1, 292
  mov x2, 177
  mov x3, 375
  mov x4, 183
  bl rectangulo 

  mov x1, 313
  mov x2, 170
  mov x3, 368
  mov x4, 176
  bl rectangulo 


  //BOCA
  mov x1, 299
  mov x2, 219
  mov x3, 305
  mov x4, 225
  ldr x7, = NEGRO
  bl rectangulo

  mov x1, 313
  mov x2, 226
  mov x3, 319
  mov x4, 232
  bl rectangulo

  mov x1, 327
  mov x2, 226
  mov x3, 333
  mov x4, 232
  bl rectangulo

  mov x1, 341
  mov x2, 226
  mov x3, 347
  mov x4, 232
  bl rectangulo

  mov x1, 355
  mov x2, 219
  mov x3, 361
  mov x4, 225
  bl rectangulo

  //NARIZ
  mov x1, 327
  mov x2, 205
  mov x3, 382
  mov x4, 211
  ldr x7, = NARANJA 
  bl rectangulo

  mov x1, 334
  mov x2, 198
  mov x3, 368
  mov x4, 204
  bl rectangulo

  //OJOS
  mov x1, 299
  mov x2, 170
  mov x3, 312
  mov x4, 197
  ldr x7, = NEGRO 
  bl rectangulo

  mov x1, 355
  mov x2, 170
  mov x3, 368
  mov x4, 197
  bl rectangulo

  //SOMBRERO
  mov x1, 221
  mov x2, 163
  mov x3, 248
  mov x4, 169
  ldr x7, = GRIS_OSCURO
  bl rectangulo

  mov x1, 235
  mov x2, 156
  mov x3, 262
  mov x4, 162
  bl rectangulo

  mov x1, 256
  mov x2, 149
  mov x3, 290
  mov x4, 155
  bl rectangulo

  mov x1, 284
  mov x2, 142
  mov x3, 381
  mov x4, 148
  bl rectangulo

  mov x1, 361
  mov x2, 149
  mov x3, 402
  mov x4, 155
  bl rectangulo

  mov x1, 382
  mov x2, 156
  mov x3, 409
  mov x4, 162
  bl rectangulo

  mov x1, 249
  mov x2, 135
  mov x3, 262
  mov x4, 141
  bl rectangulo

  mov x1, 235
  mov x2, 156
  mov x3, 262
  mov x4, 162
  bl rectangulo

  mov x1, 270
  mov x2, 128
  mov x3, 290
  mov x4, 134
  bl rectangulo

  mov x1, 298
  mov x2, 121
  mov x3, 367
  mov x4, 127
  bl rectangulo

  mov x1, 361
  mov x2, 86
  mov x3, 367
  mov x4, 113
  bl rectangulo

  mov x1, 354
  mov x2, 65
  mov x3, 360
  mov x4, 78
  bl rectangulo

  mov x1, 347
  mov x2, 58
  mov x3, 353
  mov x4, 64
  bl rectangulo

  mov x1, 235
  mov x2, 156
  mov x3, 262
  mov x4, 162
  bl rectangulo

  mov x1, 277
  mov x2, 51
  mov x3, 283
  mov x4, 57
  bl rectangulo

  mov x1, 263
  mov x2, 58
  mov x3, 269
  mov x4, 64
  bl rectangulo

  mov x1, 270
  mov x2, 100
  mov x3, 276
  mov x4, 113
  bl rectangulo

  mov x1, 263
  mov x2, 79
  mov x3, 269
  mov x4, 120
  bl rectangulo

  mov x1, 256
  mov x2, 65
  mov x3, 262
  mov x4, 127
  bl rectangulo

  mov x1, 249
  mov x2, 72
  mov x3, 255
  mov x4, 113
  bl rectangulo

  mov x1, 242
  mov x2, 86
  mov x3, 248
  mov x4, 106
  bl rectangulo

  mov x1, 221
  mov x2, 156
  mov x3, 234
  mov x4, 162
  ldr x7, = GRIS
  bl rectangulo

  mov x1, 228
  mov x2, 149
  mov x3, 255
  mov x4, 155
  bl rectangulo

  mov x1, 242
  mov x2, 142
  mov x3, 283
  mov x4, 148
  bl rectangulo

  mov x1, 263
  mov x2, 135
  mov x3, 269
  mov x4, 141
  bl rectangulo

  mov x1, 291
  mov x2, 135
  mov x3, 374
  mov x4, 141
  bl rectangulo

  mov x1, 263
  mov x2, 135
  mov x3, 269
  mov x4, 141
  bl rectangulo

  mov x1, 282
  mov x2, 142
  mov x3, 395
  mov x4, 148
  bl rectangulo

  mov x1, 403
  mov x2, 149
  mov x3, 416
  mov x4, 155
  bl rectangulo

  mov x1, 263
  mov x2, 65
  mov x3, 269
  mov x4, 78
  bl rectangulo

  mov x1, 270
  mov x2, 58
  mov x3, 276
  mov x4, 99
  bl rectangulo

  mov x1, 277
  mov x2, 58
  mov x3, 283
  mov x4, 113
  bl rectangulo

  mov x1, 354
  mov x2, 79
  mov x3, 360
  mov x4, 113
  bl rectangulo

  mov x1, 347
  mov x2, 65
  mov x3, 353
  mov x4, 106
  bl rectangulo

  mov x1, 340
  mov x2, 58
  mov x3, 346
  mov x4, 106
  bl rectangulo

  mov x1, 284
  mov x2, 51
  mov x3, 339
  mov x4, 106
  bl rectangulo

  mov x1, 396
  mov x2, 142
  mov x3, 402
  mov x4, 148
  ldr x7, = GRIS_CLARO
  bl rectangulo

  mov x1, 375
  mov x2, 135
  mov x3, 388
  mov x4, 141
  bl rectangulo

  mov x1, 263
  mov x2, 135
  mov x3, 269
  mov x4, 141
  bl rectangulo

  mov x1, 291
  mov x2, 128
  mov x3, 374
  mov x4, 134
  bl rectangulo

  mov x1, 270
  mov x2, 135
  mov x3, 290
  mov x4, 141
  bl rectangulo

  mov x1, 326
  mov x2, 58
  mov x3, 339
  mov x4, 71
  bl rectangulo

  mov x1, 333
  mov x2, 65
  mov x3, 346
  mov x4, 78
  bl rectangulo

  mov x1, 255
  mov x2, 128
  mov x3, 269
  mov x4, 134
  ldr x7, = NARANJA_OSCURO
  bl rectangulo

  mov x1, 263
  mov x2, 121
  mov x3, 284
  mov x4, 127
  bl rectangulo

  mov x1, 270
  mov x2, 114
  mov x3, 277
  mov x4, 120
  bl rectangulo

  mov x1, 285
  mov x2, 121
  mov x3, 298
  mov x4, 127
  ldr x7, = NARANJA
  bl rectangulo

  mov x1, 278
  mov x2, 114
  mov x3, 368
  mov x4, 120
  bl rectangulo

  mov x1, 284
  mov x2, 107
  mov x3, 354
  mov x4, 113
  bl rectangulo

  LDR X30, [SP,#40]

RET 

