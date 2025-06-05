	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGHT,		480
	.equ BITS_PER_PIXEL,  	32

	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

	.globl main

.include "rectangulo.s"
.include "colores.s"

main:
	
	BL init // Inicializar el programa

	BL pasto // hacer pasto

	BL silueta // Pintar silueta del muñeco
	
	BL pintar_cuerpo // Colorear muñeco de nieve

	BL pintar_bufanda // Colorear bufanda 

 	BL pintar_cabeza // colorear cabeza 

	BL logo // dibujar logo odc

	mov x9, 0
	mov x10, 0
	BL copo_fade

