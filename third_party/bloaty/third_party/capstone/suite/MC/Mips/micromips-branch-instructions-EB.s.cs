# CS_ARCH_MIPS, CS_MODE_MIPS32+CS_MODE_MICRO+CS_MODE_BIG_ENDIAN, None
0x94,0x00,0x02,0x9a = b 1332
0x94,0xc9,0x02,0x9a = beq $t1, $a2, 1332
0x40,0x46,0x02,0x9a = bgez $a2, 1332
0x40,0x66,0x02,0x9a = bgezal $a2, 1332
0x40,0x26,0x02,0x9a = bltzal $a2, 1332
0x40,0xc6,0x02,0x9a = bgtz $a2, 1332
0x40,0x86,0x02,0x9a = blez $a2, 1332
0xb4,0xc9,0x02,0x9a = bne $t1, $a2, 1332
// 0x40,0x60,0x02,0x9a = bal 1332
0x40,0x06,0x02,0x9a = bltz $a2, 1332
