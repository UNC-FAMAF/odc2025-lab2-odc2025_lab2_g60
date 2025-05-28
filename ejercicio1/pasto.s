.text
.include "colores.s"
.include "rectangulo.s"

.globl pasto

pasto:
    STR X30, [SP, #40]

    mov x0, x20 
    mov x1, 0
    mov x2, 380
    mov x3, 639 
    mov x4, 479 
    ldr x7, =VERDE_OSCURO
    bl rectangulo

    mov x0, x20 
    mov x1, 0
    mov x2, 373
    mov x3, 18
    mov x4, 479
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 19
    mov x2, 372
    mov x3, 182
    mov x4, 479
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 22
    mov x2, 371
    mov x3, 54
    mov x4, 371
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 31
    mov x2, 370
    mov x3, 51
    mov x4, 370
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 59
    mov x2, 371
    mov x3, 83
    mov x4, 371
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 92
    mov x2, 371
    mov x3, 228
    mov x4, 371
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 95
    mov x2, 370
    mov x3, 228
    mov x4, 370
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 96
    mov x2, 369
    mov x3, 228
    mov x4, 369
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 118
    mov x2, 368
    mov x3, 228
    mov x4, 368
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 120
    mov x2, 367
    mov x3, 228
    mov x4, 367
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 123
    mov x2, 366
    mov x3, 228
    mov x4, 366
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 126
    mov x2, 365
    mov x3, 172
    mov x4, 365
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 128
    mov x2, 364
    mov x3, 169
    mov x4, 364
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 140
    mov x2, 363
    mov x3, 166
    mov x4, 363
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 183
    mov x2, 365
    mov x3, 184
    mov x4, 478
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 185
    mov x2, 365
    mov x3, 185
    mov x4, 477
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 186
    mov x2, 365
    mov x3, 186
    mov x4, 476
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 187
    mov x2, 365
    mov x3, 187
    mov x4, 475
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 188
    mov x2, 365
    mov x3, 188
    mov x4, 474
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 189
    mov x2, 365
    mov x3, 191
    mov x4, 472
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 192
    mov x2, 365
    mov x3, 192
    mov x4, 471
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 193
    mov x2, 365
    mov x3, 194
    mov x4, 470
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 195
    mov x2, 365
    mov x3, 196
    mov x4, 469
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 195
    mov x2, 365
    mov x3, 196
    mov x4, 469
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 197
    mov x2, 365
    mov x3, 197
    mov x4, 468
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 198
    mov x2, 365
    mov x3, 199
    mov x4, 467
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 200
    mov x2, 365
    mov x3, 200
    mov x4, 466
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 201
    mov x2, 365
    mov x3, 203
    mov x4, 465
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 204
    mov x2, 365
    mov x3, 205
    mov x4, 464
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 206
    mov x2, 365
    mov x3, 207
    mov x4, 463
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 208
    mov x2, 363
    mov x3, 208
    mov x4, 462
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 209
    mov x2, 363
    mov x3, 209
    mov x4, 461
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 210
    mov x2, 363
    mov x3, 210
    mov x4, 460
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 211
    mov x2, 362
    mov x3, 212
    mov x4, 459
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 213
    mov x2, 361
    mov x3, 218
    mov x4, 459
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 219
    mov x2, 361
    mov x3, 219
    mov x4, 458
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 220
    mov x2, 360
    mov x3, 221
    mov x4, 457
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 222
    mov x2, 366
    mov x3, 224
    mov x4, 457
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 225
    mov x2, 366
    mov x3, 227
    mov x4, 456
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 228
    mov x2, 366
    mov x3, 228
    mov x4, 455
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 229
    mov x2, 380
    mov x3, 233
    mov x4, 455
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 234
    mov x2, 380
    mov x3, 235
    mov x4, 454
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 234
    mov x2, 380
    mov x3, 235
    mov x4, 454
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 236
    mov x2, 394
    mov x3, 240
    mov x4, 454
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 241
    mov x2, 394
    mov x3, 242
    mov x4, 453
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 243
    mov x2, 401
    mov x3, 244
    mov x4, 453
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 245
    mov x2, 401
    mov x3, 249
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 250
    mov x2, 408
    mov x3, 256
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 257
    mov x2, 415
    mov x3, 263
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo
    
    mov x0, x20 
    mov x1, 264
    mov x2, 422
    mov x3, 277
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 278
    mov x2, 422
    mov x3, 291
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 292
    mov x2, 436
    mov x3, 300
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 301
    mov x2, 436
    mov x3, 329
    mov x4, 453
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 330
    mov x2, 436
    mov x3, 346
    mov x4, 452
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 347
    mov x2, 436
    mov x3, 347
    mov x4, 451
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 348
    mov x2, 429
    mov x3, 351
    mov x4, 451
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 352
    mov x2, 429
    mov x3, 355
    mov x4, 450
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 356
    mov x2, 429
    mov x3, 358
    mov x4, 449
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 359
    mov x2, 429
    mov x3, 359
    mov x4, 448
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 360
    mov x2, 429
    mov x3, 361
    mov x4, 447
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 362
    mov x2, 422
    mov x3, 365
    mov x4, 446
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 366
    mov x2, 422
    mov x3, 366
    mov x4, 445
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 367
    mov x2, 422
    mov x3, 370
    mov x4, 444
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 367
    mov x2, 422
    mov x3, 370
    mov x4, 444
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 371
    mov x2, 422
    mov x3, 371
    mov x4, 443
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 372
    mov x2, 422
    mov x3, 373
    mov x4, 442
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 374
    mov x2, 422
    mov x3, 374
    mov x4, 441
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 375
    mov x2, 422
    mov x3, 375
    mov x4, 440
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 376
    mov x2, 415
    mov x3, 377
    mov x4, 440
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 378
    mov x2, 415
    mov x3, 378
    mov x4, 439
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 379
    mov x2, 415
    mov x3, 382
    mov x4, 438
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 383
    mov x2, 408
    mov x3, 384
    mov x4, 437
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 385
    mov x2, 408
    mov x3, 387
    mov x4, 436
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 388
    mov x2, 408
    mov x3, 388
    mov x4, 435
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 389
    mov x2, 408
    mov x3, 389
    mov x4, 434
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 390
    mov x2, 401
    mov x3, 390
    mov x4, 433
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 390
    mov x2, 401
    mov x3, 390
    mov x4, 433
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 391
    mov x2, 401
    mov x3, 391
    mov x4, 432
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 392
    mov x2, 401
    mov x3, 393
    mov x4, 431
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 394
    mov x2, 401
    mov x3, 396
    mov x4, 430
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 397
    mov x2, 394
    mov x3, 397
    mov x4, 429
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 398
    mov x2, 394
    mov x3, 399
    mov x4, 428
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 400
    mov x2, 394
    mov x3, 402
    mov x4, 427
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 403
    mov x2, 394
    mov x3, 403
    mov x4, 426
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 404
    mov x2, 380
    mov x3, 404
    mov x4, 426
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 405
    mov x2, 380
    mov x3, 405
    mov x4, 425
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 406
    mov x2, 380
    mov x3, 408
    mov x4, 424
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 409
    mov x2, 380
    mov x3, 409
    mov x4, 423
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 410
    mov x2, 380
    mov x3, 409
    mov x4, 422
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 411
    mov x2, 366
    mov x3, 411
    mov x4, 422
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 412
    mov x2, 366
    mov x3, 412
    mov x4, 421
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 413
    mov x2, 366
    mov x3, 413
    mov x4, 420
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 414
    mov x2, 366
    mov x3, 414
    mov x4, 419
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 415
    mov x2, 366
    mov x3, 415
    mov x4, 418
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 416
    mov x2, 366
    mov x3, 417
    mov x4, 417
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 418
    mov x2, 360
    mov x3, 422
    mov x4, 417
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 423
    mov x2, 360
    mov x3, 424
    mov x4, 416
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 425
    mov x2, 360
    mov x3, 426
    mov x4, 414
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 427
    mov x2, 360
    mov x3, 428
    mov x4, 413
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 429
    mov x2, 360
    mov x3, 430
    mov x4, 412
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 431
    mov x2, 360
    mov x3, 432
    mov x4, 411
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 433
    mov x2, 360
    mov x3, 434
    mov x4, 410
    ldr x7, =BLANCO
    bl rectangulo
    
    mov x0, x20 
    mov x1, 435
    mov x2, 360
    mov x3, 436
    mov x4, 409
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 437
    mov x2, 360
    mov x3, 439
    mov x4, 407
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 440
    mov x2, 360
    mov x3, 442
    mov x4, 406
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 443
    mov x2, 360
    mov x3, 444
    mov x4, 405
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 445
    mov x2, 360
    mov x3, 446
    mov x4, 404
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 447
    mov x2, 360
    mov x3, 448
    mov x4, 403
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 449
    mov x2, 361
    mov x3, 449
    mov x4, 402
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 450
    mov x2, 364
    mov x3, 450
    mov x4, 401
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 451
    mov x2, 364
    mov x3, 451
    mov x4, 400
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 452
    mov x2, 363
    mov x3, 452
    mov x4, 400
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 453
    mov x2, 363
    mov x3, 453
    mov x4, 399
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 454
    mov x2, 363
    mov x3, 459
    mov x4, 398
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 460
    mov x2, 363
    mov x3, 460
    mov x4, 397
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 461
    mov x2, 362
    mov x3, 461
    mov x4, 397
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 462
    mov x2, 362
    mov x3, 464
    mov x4, 396
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 465
    mov x2, 362
    mov x3, 466
    mov x4, 395
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 467
    mov x2, 362
    mov x3, 468
    mov x4, 394
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 469
    mov x2, 362
    mov x3, 470
    mov x4, 393
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 471
    mov x2, 361
    mov x3, 471
    mov x4, 393
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 472
    mov x2, 361
    mov x3, 473
    mov x4, 392
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 474
    mov x2, 361
    mov x3, 477
    mov x4, 391
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 478
    mov x2, 361
    mov x3, 478
    mov x4, 390
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 479
    mov x2, 358
    mov x3, 479
    mov x4, 390
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 480
    mov x2, 357
    mov x3, 480
    mov x4, 390
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 481
    mov x2, 357
    mov x3, 485
    mov x4, 389
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 486
    mov x2, 357
    mov x3, 487
    mov x4, 388
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 488
    mov x2, 357
    mov x3, 491
    mov x4, 387
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 492
    mov x2, 357
    mov x3, 499
    mov x4, 386
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 500
    mov x2, 357
    mov x3, 504
    mov x4, 384
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 505
    mov x2, 358
    mov x3, 508
    mov x4, 383
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 509
    mov x2, 359
    mov x3, 509
    mov x4, 383
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 510
    mov x2, 363
    mov x3, 570
    mov x4, 383
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 571
    mov x2, 364
    mov x3, 573
    mov x4, 383
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 574
    mov x2, 365
    mov x3, 576
    mov x4, 383
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 577
    mov x2, 366
    mov x3, 579
    mov x4, 384
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 580
    mov x2, 367
    mov x3, 583
    mov x4, 384
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 584
    mov x2, 368
    mov x3, 594
    mov x4, 384
    ldr x7, =BLANCO
    bl rectangulo

    mov x0, x20 
    mov x1, 595
    mov x2, 369
    mov x3, 594
    mov x4, 384
    ldr x7, =BLANCO
    bl rectangulo

    LDR X30, [SP,#40]

RET
