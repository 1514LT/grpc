# CS_ARCH_MIPS, CS_MODE_MIPS32+CS_MODE_MICRO+CS_MODE_BIG_ENDIAN, None
0x00,0x83,0x38,0x00 = sll $a0, $v1, 7
0x00,0x65,0x10,0x10 = sllv $v0, $v1, $a1
0x00,0x83,0x38,0x80 = sra $a0, $v1, 7
0x00,0x65,0x10,0x90 = srav $v0, $v1, $a1
0x00,0x83,0x38,0x40 = srl $a0, $v1, 7
0x00,0x65,0x10,0x50 = srlv $v0, $v1, $a1
0x01,0x26,0x38,0xc0 = rotr $t1, $a2, 7
0x00,0xc7,0x48,0xd0 = rotrv $t1, $a2, $a3
