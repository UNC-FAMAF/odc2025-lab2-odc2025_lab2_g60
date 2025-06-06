.text

.include "colores.s"
.include "rectangulo.s"
.globl animacion

animacion:
    mov x0, x20         // Seteo el framebuffer

	mov x9, 20
    mov x10, 15
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 73
    mov x10, 256
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 157
    mov x10, 216
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

	//copo fondo no continuo

	ldr x7, =BLANCO
	mov x1, 338
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo
	
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 366
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	bl sleep

	//gradiente 1

	ldr x7, =GRADIENTE_1_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_1_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_1_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_1_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_1_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_1
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 2

	ldr x7, =GRADIENTE_2_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_2_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_2_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_2_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_2_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_2
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 3

	ldr x7, =GRADIENTE_3_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_3_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_3_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_3_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_3_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_3
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 4

	ldr x7, =GRADIENTE_4_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_4_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_4_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_4_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_4_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_4
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 5

	ldr x7, =GRADIENTE_5_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_5_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_5_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_5_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_5_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_5
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 6

	ldr x7, =GRADIENTE_6_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_6_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_6_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_6_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_6_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_6
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 7

	ldr x7, =GRADIENTE_7_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_7_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_7_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_7_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_7_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_7
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 8

	ldr x7, =GRADIENTE_8_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_8_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_8_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_8_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_8_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_8
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	//gradiente 9

	ldr x7, =GRADIENTE_9_NEGRO
	mov x1, 338
	mov x2, 44
	mov x3, 340
	mov x4, 50
	bl rectangulo

	mov x1, 345
	mov x2, 51
	mov x3, 351
	mov x4, 57
	bl rectangulo

	mov x1, 361
	mov x2, 65
	mov x3, 365
	mov x4, 71
	bl rectangulo

	mov x1, 361
	mov x2, 79
	mov x3, 375
	mov x4, 85
	bl rectangulo

	mov x1, 368
	mov x2, 100
	mov x3, 375
	mov x4, 106
	bl rectangulo

	mov x1, 368
	mov x2, 107
	mov x3, 372
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_9_GRIS_OSCURO
	mov x1, 347
	mov x2, 58
	mov x3, 351
	mov x4, 64
	bl rectangulo

	mov x1, 359
	mov x2, 65
	mov x3, 360
	mov x4, 71
	bl rectangulo

	mov x1, 354
	mov x2, 72
	mov x3, 358
	mov x4, 78
	bl rectangulo

	mov x1, 361
	mov x2, 93
	mov x3, 365
	mov x4, 99
	bl rectangulo

	mov x1, 366
	mov x2, 100
	mov x3, 367
	mov x4, 113
	bl rectangulo

	ldr x7, =GRADIENTE_9_GRIS
	mov x1, 324
	mov x2, 51
	mov x3, 330
	mov x4, 57
	bl rectangulo

	mov x1, 317
	mov x2, 58
	mov x3, 326
	mov x4, 64
	bl rectangulo

	mov x1, 345
	mov x2, 58
	mov x3, 346
	mov x4, 64
	bl rectangulo

	mov x1, 347
	mov x2, 65
	mov x3, 351
	mov x4, 71
	bl rectangulo

	mov x1, 310
	mov x2, 72
	mov x3, 316
	mov x4, 78
	bl rectangulo

	mov x1, 347
	mov x2, 72
	mov x3, 353
	mov x4, 78
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 317
	mov x2, 79
	mov x3, 344
	mov x4, 85
	bl rectangulo

	mov x1, 352
	mov x2, 79
	mov x3, 360
	mov x4, 85
	bl rectangulo

	mov x1, 310
	mov x2, 86
	mov x3, 316
	mov x4, 92
	bl rectangulo

	mov x1, 338
	mov x2, 86
	mov x3, 358
	mov x4, 92
	bl rectangulo

	mov x1, 331
	mov x2, 93
	mov x3, 337
	mov x4, 99
	bl rectangulo

	mov x1, 345
	mov x2, 93
	mov x3, 351
	mov x4, 99
	bl rectangulo

	mov x1, 359
	mov x2, 93
	mov x3, 360
	mov x4, 99
	bl rectangulo

	mov x1, 317
	mov x2, 100
	mov x3, 330
	mov x4, 106
	bl rectangulo

	mov x1, 345
	mov x2, 100
	mov x3, 351
	mov x4, 106
	bl rectangulo

	ldr x7, =GRADIENTE_9_GRIS_CLARO
	mov x1, 326
	mov x2, 58
	mov x3, 330
	mov x4, 64
	bl rectangulo

	mov x1, 331
	mov x2, 65
	mov x3, 337
	mov x4, 71
	bl rectangulo

	mov x1, 345
	mov x2, 65
	mov x3, 346
	mov x4, 71
	bl rectangulo

	mov x1, 338
	mov x2, 72
	mov x3, 346
	mov x4, 78
	bl rectangulo

	ldr x7, =GRADIENTE_9_NARANJA
	mov x1, 324
	mov x2, 107
	mov x3, 330
	mov x4, 113
	bl rectangulo

	mov x1, 345
	mov x2, 107
	mov x3, 351
	mov x4, 113
	bl rectangulo

	mov x1, 338
	mov x2, 114
	mov x3, 344
	mov x4, 120
	bl rectangulo

	mov x1, 352
	mov x2, 114
	mov x3, 358
	mov x4, 120
	bl rectangulo

	ldr x7, =GRADIENTE_9
	mov x1, 341
	mov x2, 44
	mov x3, 344
	mov x4, 50
	bl rectangulo

	mov x1, 352
	mov x2, 44
	mov x3, 358
	mov x4, 50
	bl rectangulo

	mov x1, 366
	mov x2, 51
	mov x3, 372
	mov x4, 57
	bl rectangulo

	mov x1, 366
	mov x2, 58
	mov x3, 379
	mov x4, 64
	bl rectangulo

	mov x1, 380
	mov x2, 72
	mov x3, 386
	mov x4, 78
	bl rectangulo

	mov x1, 376
	mov x2, 79
	mov x3, 379
	mov x4, 85
	bl rectangulo

	mov x1, 380
	mov x2, 86
	mov x3, 386
	mov x4, 92
	bl rectangulo

	mov x1, 376
	mov x2, 100
	mov x3, 379
	mov x4, 106
	bl rectangulo

	bl sleep

	mov x9, 488
    mov x10, 286
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 430
    mov x10, 64
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

    mov x9, 557
    mov x10, 256
    LDR x7, =GRADIENTE_1
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_2
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_3
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_4
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_5
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_6
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_7
	BL copo
	BL sleep
	
	LDR x7, =GRADIENTE_8
	BL copo
	BL sleep

	LDR x7, =GRADIENTE_9
	BL copo
	BL sleep

	LDR x7, =CELESTE
	BL copo
	BL sleep

	B animacion
