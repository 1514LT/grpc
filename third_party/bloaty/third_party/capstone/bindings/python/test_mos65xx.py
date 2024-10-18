#!/usr/bin/env python

# Capstone Python bindings, by Sebastian Macke <Sebastian Macke>
from __future__ import print_function
from capstone import *
from capstone.mos65xx import *
from xprint import to_hex, to_x

MOS65XX_CODE = b"\x0d\x34\x12\x00\x81\x65\x6c\x01\x00\x85\xFF\x10\x00\x19\x42\x42\x00\x49\x42"

address_modes=[
    'No address mode',
    'implied addressing (no addressing mode)',
    'accumulator addressing',
    'absolute addressing',
    'zeropage addressing',
    '8 Bit immediate value',
    'indexed absolute addressing by the X index register',
    'indexed absolute addressing by the Y index register',
    'indexed indirect addressing by the X index register',
    'indirect indexed addressing by the Y index register',
    'indexed zeropage addressing by the X index register',
    'indexed zeropage addressing by the Y index register',
    'relative addressing used by branches',
    'absolute indirect addressing'
];


def print_insn_detail(insn):
    # print address, mnemonic and operands
    print("0x%x:\t%s\t%s" % (insn.address, insn.mnemonic, insn.op_str))

    # "data" instruction generated by SKIPDATA option has no detail
    if insn.id == 0:
        return
    print("\taddress mode: %s" % (address_modes[insn.am]))
    print("\tmodifies flags: %s" % ('true' if insn.modifies_flags != 0 else 'false'))
    if len(insn.operands) > 0:
        print("\top_count: %u" % len(insn.operands))
        c = -1
        for i in insn.operands:
            c += 1
            if i.type == MOS65XX_OP_REG:
                print("\t\toperands[%u].type: REG = %s" % (c, insn.reg_name(i.reg)))
            if i.type == MOS65XX_OP_IMM:
                print("\t\toperands[%u].type: IMM = 0x%s" % (c, to_x(i.imm)))
            if i.type == MOS65XX_OP_MEM:
                print("\t\toperands[%u].type: MEM = 0x%s" % (c, to_x(i.mem)))


# ## Test class Cs
def test_class():
    print("*" * 16)
    print("Platform: %s" % "MOS65XX")
    print("Code: %s" % to_hex(MOS65XX_CODE))
    print("Disasm:")

    try:
        md = Cs(CS_ARCH_MOS65XX, 0)
        md.detail = True
        for insn in md.disasm(MOS65XX_CODE, 0x1000):
            print_insn_detail(insn)
            print()

        print("0x%x:\n" % (insn.address + insn.size))
    except CsError as e:
        print("ERROR: %s" % e)


if __name__ == '__main__':
    test_class()
