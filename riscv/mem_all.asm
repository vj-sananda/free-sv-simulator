	add x0,x0,x0
	addi x1,x0,0x1
	add  x2,x1,x1
	addi x3,x0,0x4
	sub  x3,x3,x1
	addi x4,x0,0x5
	sub x4,x4,x1

	addi x6,x0,0x5
	addi x5,x0,0x0
loop:
	add  x5,x5,x1
	bne  x5,x6,loop

	add  x6,x6,x1
	
	addi x31,x0,0x700
	addi x30,x0,0x5
	sw   x30, 4(x31)
	lw   x7, 4(x31)
	add  x7,x7,x1
	add  x7,x7,x1

        lui  x8, 0x87654
        addi x8,x8,0x321

	lui  x9, 0xdeadc
        addi x9,x9,0x7ef

label:
	auipc x10,0x0

	jal x0, skip

	lui x1,0xdeadb
	lui x2,0xdeadb
	lui x3,0xdeadb
	lui x4,0xdeadb
	lui x5,0xdeadb
	lui x6,0xdeadb
	lui x7,0xdeadb
	lui x8,0xdeadb
	lui x9,0xdeadb
skip:	
	lui x11,0xfeedb
