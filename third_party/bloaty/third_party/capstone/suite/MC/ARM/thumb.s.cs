# CS_ARCH_ARM, CS_MODE_THUMB, None
0x91,0x42 = cmp r1, r2
0x16,0xbc = pop {r1, r2, r4}
0xfe,0xde = trap 
0xc8,0x47 = blx r9
0xd0,0x47 = blx r10
0x1a,0xba = rev r2, r3
0x63,0xba = rev16 r3, r4
0xf5,0xba = revsh r5, r6
0x5a,0xb2 = sxtb r2, r3
0x1a,0xb2 = sxth r2, r3
0x2c,0x42 = tst r4, r5
0xf3,0xb2 = uxtb r3, r6
0xb3,0xb2 = uxth r3, r6
0x8b,0x58 = ldr r3, [r1, r2]
0x02,0xbe = bkpt #2
0xc0,0x46 = mov r8, r8
0x67,0xb6 = cpsie aif
0x78,0x46 = mov r0, pc
