.text
.include "colores.s"
.include "rectangulo.s"

.globl logo

logo:
    STR X30, [SP, #40]

    mov x0, x20

    mov x1, 452
    mov x2, 445
    mov x3, 637
    mov x4, 479
    ldr x7, =BLANCO
    bl rectangulo

    mov x1, 462  // interior O
    mov x2, 453
    mov x3, 466
    mov x4, 461
    ldr x7, =VERDE_OSCURO
    bl rectangulo

    mov x1, 463
    mov x2, 462
    mov x3, 465
    mov x4, 462
    bl rectangulo

    mov x1, 465
    mov x2, 452
    mov x3, 465
    mov x4, 452
    bl rectangulo

    mov x1, 462
    mov x2, 452
    mov x3, 462
    mov x4, 452
    bl rectangulo

    mov x1, 489  // interior D
    mov x2, 453
    mov x3, 492
    mov x4, 462
    bl rectangulo

    mov x1, 493
    mov x2, 454
    mov x3, 493
    mov x4, 461
    bl rectangulo

    mov x1, 515 // interior C
    mov x2, 454
    mov x3, 519
    mov x4, 461
    bl rectangulo

    mov x1, 516
    mov x2, 462
    mov x3, 519
    mov x4, 462
    bl rectangulo

    mov x1, 516
    mov x2, 453
    mov x3, 516
    mov x4, 453
    bl rectangulo

    mov x1, 518
    mov x2, 453
    mov x3, 519
    mov x4, 453
    bl rectangulo

    mov x1, 520
    mov x2, 454
    mov x3, 520
    mov x4, 460
    bl rectangulo

    mov x1, 521
    mov x2, 455
    mov x3, 521
    mov x4, 459
    bl rectangulo

    mov x1, 522
    mov x2, 456
    mov x3, 523
    mov x4, 459
    bl rectangulo

    mov x1, 524
    mov x2, 457
    mov x3, 526
    mov x4, 459
    bl rectangulo

    mov x1, 527
    mov x2, 456
    mov x3, 528
    mov x4, 459
    bl rectangulo

    mov x1, 529
    mov x2, 455
    mov x3, 529
    mov x4, 459
    bl rectangulo

    mov x1, 539 // interior primer 2
    mov x2, 455
    mov x3, 539
    mov x4, 463
    bl rectangulo

    mov x1, 540
    mov x2, 456
    mov x3, 540
    mov x4, 462
    bl rectangulo

    mov x1, 541
    mov x2, 455
    mov x3, 541
    mov x4, 461
    bl rectangulo

    mov x1, 542
    mov x2, 455
    mov x3, 542
    mov x4, 460
    bl rectangulo

    mov x1, 543
    mov x2, 455
    mov x3, 543
    mov x4, 459
    bl rectangulo

    mov x1, 544
    mov x2, 456
    mov x3, 544
    mov x4, 459
    bl rectangulo

    mov x1, 545
    mov x2, 456
    mov x3, 545
    mov x4, 458
    bl rectangulo

    mov x1, 546
    mov x2, 455
    mov x3, 546
    mov x4, 457
    bl rectangulo

    mov x1, 547
    mov x2, 454
    mov x3, 547
    mov x4, 457
    bl rectangulo

    mov x1, 548
    mov x2, 453
    mov x3, 548
    mov x4, 456
    bl rectangulo
    
    mov x1, 549
    mov x2, 452
    mov x3, 549
    mov x4, 455
    bl rectangulo

    mov x1, 550
    mov x2, 452
    mov x3, 550
    mov x4, 454
    bl rectangulo

    mov x1, 554
    mov x2, 462
    mov x3, 560
    mov x4, 462
    bl rectangulo

    mov x1, 555
    mov x2, 461
    mov x3, 560
    mov x4, 461
    bl rectangulo

    mov x1, 556
    mov x2, 460
    mov x3, 560
    mov x4, 460
    bl rectangulo
    
    mov x1, 557
    mov x2, 459
    mov x3, 560
    mov x4, 459
    bl rectangulo

    mov x1, 558
    mov x2, 458
    mov x3, 560
    mov x4, 458
    bl rectangulo

    mov x1, 559
    mov x2, 457
    mov x3, 560
    mov x4, 457
    bl rectangulo

    mov x1, 560
    mov x2, 456
    mov x3, 560
    mov x4, 456
    bl rectangulo

    mov x1, 574 // interior 0
    mov x2, 453
    mov x3, 576
    mov x4, 462
    bl rectangulo

    mov x1, 574
    mov x2, 452
    mov x3, 574
    mov x4, 452
    bl rectangulo

    mov x1, 576
    mov x2, 452
    mov x3, 576
    mov x4, 452
    bl rectangulo

    mov x1, 590 // interior segundo 2
    mov x2, 455
    mov x3, 590
    mov x4, 463
    bl rectangulo

    mov x1, 591
    mov x2, 456
    mov x3, 591
    mov x4, 462
    bl rectangulo

    mov x1, 592
    mov x2, 455
    mov x3, 592
    mov x4, 461
    bl rectangulo

    mov x1, 593
    mov x2, 455
    mov x3, 593
    mov x4, 460
    bl rectangulo

    mov x1, 594
    mov x2, 455
    mov x3, 594
    mov x4, 459
    bl rectangulo

    mov x1, 595
    mov x2, 456
    mov x3, 595
    mov x4, 459
    bl rectangulo

    mov x1, 596
    mov x2, 456
    mov x3, 596
    mov x4, 458
    bl rectangulo

    mov x1, 597
    mov x2, 455
    mov x3, 597
    mov x4, 457
    bl rectangulo

    mov x1, 598
    mov x2, 454
    mov x3, 598
    mov x4, 457
    bl rectangulo

    mov x1, 599
    mov x2, 453
    mov x3, 599
    mov x4, 456
    bl rectangulo
    
    mov x1, 600
    mov x2, 452
    mov x3, 600
    mov x4, 455
    bl rectangulo

    mov x1, 601
    mov x2, 452
    mov x3, 601
    mov x4, 454
    bl rectangulo

    mov x1, 605
    mov x2, 462
    mov x3, 611
    mov x4, 462
    bl rectangulo

    mov x1, 606
    mov x2, 461
    mov x3, 611
    mov x4, 461
    bl rectangulo

    mov x1, 607
    mov x2, 460
    mov x3, 611
    mov x4, 460
    bl rectangulo
    
    mov x1, 608
    mov x2, 459
    mov x3, 611
    mov x4, 459
    bl rectangulo

    mov x1, 609
    mov x2, 458
    mov x3, 611
    mov x4, 458
    bl rectangulo

    mov x1, 610
    mov x2, 457
    mov x3, 611
    mov x4, 457
    bl rectangulo

    mov x1, 611
    mov x2, 456
    mov x3, 611
    mov x4, 456
    bl rectangulo

    mov x1, 616 // interior 5
    mov x2, 460
    mov x3, 617
    mov x4, 461
    bl rectangulo

    mov x1, 618
    mov x2, 461
    mov x3, 622
    mov x4, 461
    bl rectangulo

    mov x1, 623
    mov x2, 460
    mov x3, 623
    mov x4, 461
    bl rectangulo

    mov x1, 624
    mov x2, 460
    mov x3, 627
    mov x4, 462
    bl rectangulo

    mov x1, 624
    mov x2, 453
    mov x3, 626
    mov x4, 453
    bl rectangulo

    mov x1, 625
    mov x2, 452
    mov x3, 625
    mov x4, 452
    bl rectangulo

    mov x1, 632
    mov x2, 453
    mov x3, 633
    mov x4, 453
    bl rectangulo
    
    mov x1, 634
    mov x2, 453
    mov x3, 634
    mov x4, 454
    bl rectangulo

    mov x1, 635
    mov x2, 452
    mov x3, 635
    mov x4, 455
    bl rectangulo

    mov x1, 452 // contorno O
    mov x2, 445
    mov x3, 452
    mov x4, 451
    bl rectangulo

    mov x1, 453
    mov x2, 445
    mov x3, 453
    mov x4, 448
    bl rectangulo

    mov x1, 454
    mov x2, 445
    mov x3, 454
    mov x4, 447
    bl rectangulo

    mov x1, 455
    mov x2, 445
    mov x3, 455
    mov x4, 446
    bl rectangulo

    mov x1, 456
    mov x2, 445
    mov x3, 457
    mov x4, 445
    bl rectangulo

    mov x1, 470
    mov x2, 445
    mov x3, 471
    mov x4, 445
    bl rectangulo

    mov x1, 472
    mov x2, 445
    mov x3, 472
    mov x4, 446
    bl rectangulo

    mov x1, 473
    mov x2, 445
    mov x3, 473
    mov x4, 447
    bl rectangulo

    mov x1, 474
    mov x2, 445
    mov x3, 474
    mov x4, 448
    bl rectangulo

    mov x1, 475
    mov x2, 445
    mov x3, 475
    mov x4, 449
    bl rectangulo

    mov x1, 476
    mov x2, 445
    mov x3, 476
    mov x4, 452
    bl rectangulo

    mov x1, 452
    mov x2, 474
    mov x3, 476
    mov x4, 479
    bl rectangulo

    mov x1, 452
    mov x2, 464
    mov x3, 452
    mov x4, 465
    bl rectangulo

    mov x1, 452
    mov x2, 466
    mov x3, 453
    mov x4, 466
    bl rectangulo

    mov x1, 452
    mov x2, 467
    mov x3, 454
    mov x4, 467
    bl rectangulo

    mov x1, 452
    mov x2, 468
    mov x3, 455
    mov x4, 468
    bl rectangulo

    mov x1, 452
    mov x2, 469
    mov x3, 457
    mov x4, 469
    bl rectangulo

    mov x1, 452
    mov x2, 470
    mov x3, 460
    mov x4, 470
    bl rectangulo

    mov x1, 452
    mov x2, 471
    mov x3, 463
    mov x4, 471
    bl rectangulo

    mov x1, 452
    mov x2, 472
    mov x3, 463
    mov x4, 472
    bl rectangulo

    mov x1, 465
    mov x2, 472
    mov x3, 468
    mov x4, 472
    bl rectangulo

    mov x1, 452
    mov x2, 473
    mov x3, 469
    mov x4, 473
    bl rectangulo

    mov x1, 471
    mov x2, 471
    mov x3, 476
    mov x4, 473
    bl rectangulo

    mov x1, 472
    mov x2, 470
    mov x3, 476
    mov x4, 471
    bl rectangulo

    mov x1, 473
    mov x2, 468
    mov x3, 476
    mov x4, 471
    bl rectangulo

    mov x1, 474
    mov x2, 467
    mov x3, 476
    mov x4, 467
    bl rectangulo

    mov x1, 475
    mov x2, 465
    mov x3, 476
    mov x4, 466
    bl rectangulo

    mov x1, 476
    mov x2, 462
    mov x3, 476
    mov x4, 465
    bl rectangulo

    mov x1, 477
    mov x2, 445
    mov x3, 477
    mov x4, 479
    bl rectangulo

    mov x1, 478 // contorno D
    mov x2, 445
    mov x3, 478
    mov x4, 479
    bl rectangulo

    mov x1, 479
    mov x2, 445
    mov x3, 479
    mov x4, 457
    bl rectangulo

    mov x1, 479
    mov x2, 462
    mov x3, 479
    mov x4, 479
    bl rectangulo

    mov x1, 480
    mov x2, 471
    mov x3, 480
    mov x4, 479
    bl rectangulo

    mov x1, 481
    mov x2, 471
    mov x3, 481
    mov x4, 479
    bl rectangulo

    mov x1, 482
    mov x2, 474
    mov x3, 482
    mov x4, 479
    bl rectangulo

    mov x1, 483
    mov x2, 471
    mov x3, 483
    mov x4, 479
    bl rectangulo

    mov x1, 484
    mov x2, 471
    mov x3, 484
    mov x4, 479
    bl rectangulo

    mov x1, 485
    mov x2, 473
    mov x3, 485 
    mov x4, 479
    bl rectangulo

    mov x1, 486
    mov x2, 475
    mov x3, 486 
    mov x4, 479
    bl rectangulo

    mov x1, 487
    mov x2, 479
    mov x3, 487 
    mov x4, 479
    bl rectangulo

    mov x1, 488
    mov x2, 475
    mov x3, 488 
    mov x4, 479
    bl rectangulo

    mov x1, 489
    mov x2, 475
    mov x3, 489 
    mov x4, 479
    bl rectangulo

    mov x1, 490
    mov x2, 474
    mov x3, 492 
    mov x4, 479
    bl rectangulo

    mov x1, 493
    mov x2, 474
    mov x3, 495 
    mov x4, 479
    bl rectangulo

    mov x1, 494
    mov x2, 472
    mov x3, 495 
    mov x4, 473
    bl rectangulo

    mov x1, 495
    mov x2, 471
    mov x3, 495 
    mov x4, 471
    bl rectangulo

    mov x1, 496
    mov x2, 476
    mov x3, 496 
    mov x4, 479
    bl rectangulo

    mov x1, 497
    mov x2, 470
    mov x3, 497 
    mov x4, 479
    bl rectangulo

    mov x1, 498
    mov x2, 469
    mov x3, 498 
    mov x4, 479
    bl rectangulo

    mov x1, 499
    mov x2, 468
    mov x3, 499 
    mov x4, 479
    bl rectangulo

    mov x1, 500
    mov x2, 467
    mov x3, 500 
    mov x4, 479
    bl rectangulo

    mov x1, 501
    mov x2, 466
    mov x3, 501 
    mov x4, 479
    bl rectangulo

    mov x1, 502
    mov x2, 464
    mov x3, 502 
    mov x4, 479
    bl rectangulo

    mov x1, 496
    mov x2, 445
    mov x3, 497
    mov x4, 445
    bl rectangulo

    mov x1, 498
    mov x2, 445
    mov x3, 498 
    mov x4, 446
    bl rectangulo

    mov x1, 499
    mov x2, 445
    mov x3, 499 
    mov x4, 447
    bl rectangulo

    mov x1, 500
    mov x2, 445
    mov x3, 500 
    mov x4, 448
    bl rectangulo

    mov x1, 501
    mov x2, 445
    mov x3, 501 
    mov x4, 449
    bl rectangulo

    mov x1, 502
    mov x2, 445
    mov x3, 502 
    mov x4, 451
    bl rectangulo

    mov x1, 503
    mov x2, 445
    mov x3, 503 
    mov x4, 479
    bl rectangulo

    LDR X30, [SP,#40]

RET
