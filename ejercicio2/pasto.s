.text
.include "colores.s"
.include "rectangulo.s"

.globl pasto

pasto:
    STR X30, [SP, #40] 
    
    mov x1, 0
    mov x2, 380
    mov x3, 639 
    mov x4, 479 
    ldr x7, =VERDE_OSCURO
    bl rectangulo

    mov x1, 462
    mov x2, 364
    mov x3, 639
    mov x4, 380
    bl rectangulo
     
    mov x1, 0
    mov x2, 373
    mov x3, 18
    mov x4, 479
    ldr x7, =BLANCO
    bl rectangulo
     
    mov x1, 19
    mov x2, 372
    mov x3, 182
    mov x4, 479
    bl rectangulo
     
    mov x1, 22
    mov x2, 371
    mov x3, 54
    mov x4, 371
    bl rectangulo
     
    mov x1, 31
    mov x2, 370
    mov x3, 51
    mov x4, 370
    bl rectangulo
     
    mov x1, 59
    mov x2, 371
    mov x3, 83
    mov x4, 371
    bl rectangulo
     
    mov x1, 92
    mov x2, 371
    mov x3, 228
    mov x4, 371
    bl rectangulo
     
    mov x1, 95
    mov x2, 370
    mov x3, 228
    mov x4, 370
    bl rectangulo
     
    mov x1, 96
    mov x2, 369
    mov x3, 228
    mov x4, 369
    bl rectangulo
     
    mov x1, 118
    mov x2, 368
    mov x3, 228
    mov x4, 368
    bl rectangulo
     
    mov x1, 120
    mov x2, 367
    mov x3, 228
    mov x4, 367
    bl rectangulo
     
    mov x1, 123
    mov x2, 366
    mov x3, 228
    mov x4, 366
    bl rectangulo
     
    mov x1, 126
    mov x2, 365
    mov x3, 172
    mov x4, 365
    bl rectangulo
     
    mov x1, 128
    mov x2, 364
    mov x3, 169
    mov x4, 364
    bl rectangulo
     
    mov x1, 140
    mov x2, 363
    mov x3, 166
    mov x4, 363
    bl rectangulo
     
    mov x1, 183
    mov x2, 365
    mov x3, 184
    mov x4, 478
    bl rectangulo
     
    mov x1, 185
    mov x2, 365
    mov x3, 185
    mov x4, 477
    bl rectangulo
     
    mov x1, 186
    mov x2, 365
    mov x3, 186
    mov x4, 476
    bl rectangulo
     
    mov x1, 187
    mov x2, 365
    mov x3, 187
    mov x4, 475
    bl rectangulo
     
    mov x1, 188
    mov x2, 365
    mov x3, 188
    mov x4, 474
    bl rectangulo
     
    mov x1, 189
    mov x2, 365
    mov x3, 191
    mov x4, 472
    bl rectangulo
     
    mov x1, 192
    mov x2, 365
    mov x3, 192
    mov x4, 471
    bl rectangulo
     
    mov x1, 193
    mov x2, 365
    mov x3, 194
    mov x4, 470
    bl rectangulo
     
    mov x1, 195
    mov x2, 365
    mov x3, 196
    mov x4, 469
    bl rectangulo
     
    mov x1, 195
    mov x2, 365
    mov x3, 196
    mov x4, 469
    bl rectangulo
     
    mov x1, 197
    mov x2, 365
    mov x3, 197
    mov x4, 468
    bl rectangulo
     
    mov x1, 198
    mov x2, 365
    mov x3, 199
    mov x4, 467
    bl rectangulo
     
    mov x1, 200
    mov x2, 365
    mov x3, 200
    mov x4, 466
    bl rectangulo
     
    mov x1, 201
    mov x2, 365
    mov x3, 203
    mov x4, 465
    bl rectangulo
     
    mov x1, 204
    mov x2, 365
    mov x3, 205
    mov x4, 464
    bl rectangulo
     
    mov x1, 206
    mov x2, 365
    mov x3, 207
    mov x4, 463
    bl rectangulo
     
    mov x1, 208
    mov x2, 363
    mov x3, 208
    mov x4, 462
    bl rectangulo
     
    mov x1, 209
    mov x2, 363
    mov x3, 209
    mov x4, 461
    bl rectangulo
     
    mov x1, 210
    mov x2, 363
    mov x3, 210
    mov x4, 460
    bl rectangulo
     
    mov x1, 211
    mov x2, 362
    mov x3, 212
    mov x4, 459
    bl rectangulo
     
    mov x1, 213
    mov x2, 361
    mov x3, 218
    mov x4, 459
    bl rectangulo
     
    mov x1, 219
    mov x2, 361
    mov x3, 219
    mov x4, 458
    bl rectangulo
     
    mov x1, 220
    mov x2, 360
    mov x3, 221
    mov x4, 457
    bl rectangulo
     
    mov x1, 222
    mov x2, 366
    mov x3, 224
    mov x4, 457
    bl rectangulo
     
    mov x1, 225
    mov x2, 366
    mov x3, 227
    mov x4, 456
    bl rectangulo
     
    mov x1, 228
    mov x2, 366
    mov x3, 228
    mov x4, 455
    bl rectangulo
     
    mov x1, 229
    mov x2, 380
    mov x3, 233
    mov x4, 455
    bl rectangulo
     
    mov x1, 234
    mov x2, 380
    mov x3, 235
    mov x4, 454
    bl rectangulo
     
    mov x1, 234
    mov x2, 380
    mov x3, 235
    mov x4, 454
    bl rectangulo
     
    mov x1, 236
    mov x2, 394
    mov x3, 240
    mov x4, 454
    bl rectangulo
     
    mov x1, 241
    mov x2, 394
    mov x3, 242
    mov x4, 453
    bl rectangulo
     
    mov x1, 243
    mov x2, 401
    mov x3, 244
    mov x4, 453
    bl rectangulo
     
    mov x1, 245
    mov x2, 401
    mov x3, 249
    mov x4, 452
    bl rectangulo
     
    mov x1, 250
    mov x2, 408
    mov x3, 256
    mov x4, 452
    bl rectangulo
     
    mov x1, 257
    mov x2, 415
    mov x3, 263
    mov x4, 452
    bl rectangulo
     
    mov x1, 264
    mov x2, 422
    mov x3, 277
    mov x4, 452
    bl rectangulo
     
    mov x1, 278
    mov x2, 422
    mov x3, 291
    mov x4, 452
    bl rectangulo
     
    mov x1, 292
    mov x2, 436
    mov x3, 300
    mov x4, 452
    bl rectangulo
     
    mov x1, 301
    mov x2, 436
    mov x3, 329
    mov x4, 453
    bl rectangulo
     
    mov x1, 330
    mov x2, 436
    mov x3, 346
    mov x4, 452
    bl rectangulo
     
    mov x1, 347
    mov x2, 436
    mov x3, 347
    mov x4, 451
    bl rectangulo
     
    mov x1, 348
    mov x2, 429
    mov x3, 351
    mov x4, 451
    bl rectangulo
     
    mov x1, 352
    mov x2, 429
    mov x3, 355
    mov x4, 450
    bl rectangulo
     
    mov x1, 356
    mov x2, 429
    mov x3, 358
    mov x4, 449
    bl rectangulo
     
    mov x1, 359
    mov x2, 429
    mov x3, 361
    mov x4, 448
    bl rectangulo

    mov x1, 362
    mov x2, 422
    mov x3, 367
    mov x4, 448
    bl rectangulo
     
    mov x1, 368
    mov x2, 422
    mov x3, 372
    mov x4, 447
    bl rectangulo

    mov x1, 373
    mov x2, 422
    mov x3, 374
    mov x4, 446
    bl rectangulo

    mov x1, 375
    mov x2, 422
    mov x3, 375
    mov x4, 445
    bl rectangulo

    mov x1, 376
    mov x2, 415
    mov x3, 376
    mov x4, 445
    bl rectangulo

    mov x1, 377
    mov x2, 415
    mov x3, 378
    mov x4, 444
    bl rectangulo

    mov x1, 379
    mov x2, 415
    mov x3, 381
    mov x4, 443
    bl rectangulo

    mov x1, 382
    mov x2, 415
    mov x3, 382
    mov x4, 442
    bl rectangulo

    mov x1, 383
    mov x2, 408
    mov x3, 384
    mov x4, 442
    bl rectangulo

    mov x1, 385
    mov x2, 408
    mov x3, 387
    mov x4, 441
    bl rectangulo

    mov x1, 388
    mov x2, 408
    mov x3, 390
    mov x4, 440
    bl rectangulo

    mov x1, 388
    mov x2, 408
    mov x3, 389
    mov x4, 440
    bl rectangulo

    mov x1, 390
    mov x2, 401
    mov x3, 390
    mov x4, 440
    bl rectangulo

    mov x1, 391
    mov x2, 401
    mov x3, 392
    mov x4, 439
    bl rectangulo

    mov x1, 393
    mov x2, 401
    mov x3, 394
    mov x4, 438
    bl rectangulo

    mov x1, 395
    mov x2, 401
    mov x3, 396
    mov x4, 437
    bl rectangulo

    mov x1, 397
    mov x2, 394
    mov x3, 397
    mov x4, 437
    bl rectangulo

    mov x1, 398
    mov x2, 394
    mov x3, 399
    mov x4, 436
    bl rectangulo

    mov x1, 400
    mov x2, 394
    mov x3, 401
    mov x4, 435
    bl rectangulo

    mov x1, 402
    mov x2, 394
    mov x3, 403
    mov x4, 434
    bl rectangulo

    mov x1, 404
    mov x2, 380
    mov x3, 405
    mov x4, 433
    bl rectangulo

    mov x1, 406
    mov x2, 380
    mov x3, 406
    mov x4, 432
    bl rectangulo

    mov x1, 407
    mov x2, 380
    mov x3, 408
    mov x4, 431
    bl rectangulo

    mov x1, 409
    mov x2, 380
    mov x3, 410
    mov x4, 430
    bl rectangulo

    mov x1, 411
    mov x2, 366
    mov x3, 412
    mov x4, 429
    bl rectangulo

    mov x1, 413
    mov x2, 366
    mov x3, 414
    mov x4, 428
    bl rectangulo

    mov x1, 415
    mov x2, 366
    mov x3, 415
    mov x4, 427
    bl rectangulo

    mov x1, 416
    mov x2, 366
    mov x3, 417
    mov x4, 426
    bl rectangulo

    mov x1, 418
    mov x2, 360
    mov x3, 418
    mov x4, 425
    bl rectangulo

    mov x1, 419
    mov x2, 360
    mov x3, 420
    mov x4, 424
    bl rectangulo

    mov x1, 421
    mov x2, 360
    mov x3, 422
    mov x4, 423
    bl rectangulo

    mov x1, 423
    mov x2, 360
    mov x3, 423
    mov x4, 422
    bl rectangulo

    mov x1, 424
    mov x2, 360
    mov x3, 425
    mov x4, 421
    bl rectangulo

    mov x1, 426
    mov x2, 360
    mov x3, 427
    mov x4, 420
    bl rectangulo

    mov x1, 428
    mov x2, 360
    mov x3, 429
    mov x4, 419
    bl rectangulo

    mov x1, 430
    mov x2, 360
    mov x3, 430
    mov x4, 418
    bl rectangulo

    mov x1, 431
    mov x2, 360
    mov x3, 431
    mov x4, 417
    bl rectangulo

    mov x1, 432
    mov x2, 360
    mov x3, 432
    mov x4, 416
    bl rectangulo

    mov x1, 433
    mov x2, 360
    mov x3, 434
    mov x4, 415
    bl rectangulo

    mov x1, 435
    mov x2, 360
    mov x3, 435
    mov x4, 414
    bl rectangulo

    mov x1, 436
    mov x2, 360
    mov x3, 436
    mov x4, 413
    bl rectangulo

    mov x1, 437
    mov x2, 360
    mov x3, 438
    mov x4, 412
    bl rectangulo

    mov x1, 439
    mov x2, 360
    mov x3, 439
    mov x4, 411
    bl rectangulo

    mov x1, 440
    mov x2, 360
    mov x3, 440
    mov x4, 410
    bl rectangulo

    mov x1, 441
    mov x2, 360
    mov x3, 442
    mov x4, 409
    bl rectangulo

    mov x1, 443
    mov x2, 360
    mov x3, 443
    mov x4, 408
    bl rectangulo

    mov x1, 444
    mov x2, 360
    mov x3, 444
    mov x4, 407
    bl rectangulo

    mov x1, 445
    mov x2, 360
    mov x3, 445
    mov x4, 406
    bl rectangulo

    mov x1, 446
    mov x2, 360
    mov x3, 446
    mov x4, 405
    bl rectangulo

    mov x1, 447
    mov x2, 360
    mov x3, 448
    mov x4, 404
    bl rectangulo

    mov x1, 449
    mov x2, 361
    mov x3, 449
    mov x4, 403
    bl rectangulo

    mov x1, 450
    mov x2, 361
    mov x3, 450
    mov x4, 402
    bl rectangulo

    mov x1, 451
    mov x2, 361
    mov x3, 451
    mov x4, 401
    bl rectangulo

    mov x1, 452
    mov x2, 361
    mov x3, 452
    mov x4, 400
    bl rectangulo

    mov x1, 453
    mov x2, 362
    mov x3, 453
    mov x4, 399
    bl rectangulo

    mov x1, 454
    mov x2, 362
    mov x3, 454
    mov x4, 398
    bl rectangulo

    mov x1, 455
    mov x2, 362
    mov x3, 455
    mov x4, 397
    bl rectangulo

    mov x1, 456
    mov x2, 362
    mov x3, 456
    mov x4, 396
    bl rectangulo

    mov x1, 457
    mov x2, 363
    mov x3, 457
    mov x4, 395
    bl rectangulo

    mov x1, 458
    mov x2, 363
    mov x3, 458
    mov x4, 394
    bl rectangulo

    mov x1, 459
    mov x2, 363
    mov x3, 459
    mov x4, 393
    bl rectangulo

    mov x1, 460
    mov x2, 364
    mov x3, 460
    mov x4, 391
    bl rectangulo

    mov x1, 461
    mov x2, 364
    mov x3, 461
    mov x4, 390
    bl rectangulo

    mov x1, 462
    mov x2, 365
    mov x3, 462
    mov x4, 389
    bl rectangulo

    mov x1, 463
    mov x2, 365
    mov x3, 463
    mov x4, 387
    bl rectangulo

    mov x1, 464
    mov x2, 367
    mov x3, 464
    mov x4, 385
    bl rectangulo

    mov x1, 465
    mov x2, 374
    mov x3, 465
    mov x4, 382
    bl rectangulo

    LDR X30, [SP,#40]

RET
