(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [m68k_const.ml] *)
let _M68K_OPERAND_COUNT = 4;;

let _M68K_REG_INVALID = 0;;
let _M68K_REG_D0 = 1;;
let _M68K_REG_D1 = 2;;
let _M68K_REG_D2 = 3;;
let _M68K_REG_D3 = 4;;
let _M68K_REG_D4 = 5;;
let _M68K_REG_D5 = 6;;
let _M68K_REG_D6 = 7;;
let _M68K_REG_D7 = 8;;
let _M68K_REG_A0 = 9;;
let _M68K_REG_A1 = 10;;
let _M68K_REG_A2 = 11;;
let _M68K_REG_A3 = 12;;
let _M68K_REG_A4 = 13;;
let _M68K_REG_A5 = 14;;
let _M68K_REG_A6 = 15;;
let _M68K_REG_A7 = 16;;
let _M68K_REG_FP0 = 17;;
let _M68K_REG_FP1 = 18;;
let _M68K_REG_FP2 = 19;;
let _M68K_REG_FP3 = 20;;
let _M68K_REG_FP4 = 21;;
let _M68K_REG_FP5 = 22;;
let _M68K_REG_FP6 = 23;;
let _M68K_REG_FP7 = 24;;
let _M68K_REG_PC = 25;;
let _M68K_REG_SR = 26;;
let _M68K_REG_CCR = 27;;
let _M68K_REG_SFC = 28;;
let _M68K_REG_DFC = 29;;
let _M68K_REG_USP = 30;;
let _M68K_REG_VBR = 31;;
let _M68K_REG_CACR = 32;;
let _M68K_REG_CAAR = 33;;
let _M68K_REG_MSP = 34;;
let _M68K_REG_ISP = 35;;
let _M68K_REG_TC = 36;;
let _M68K_REG_ITT0 = 37;;
let _M68K_REG_ITT1 = 38;;
let _M68K_REG_DTT0 = 39;;
let _M68K_REG_DTT1 = 40;;
let _M68K_REG_MMUSR = 41;;
let _M68K_REG_URP = 42;;
let _M68K_REG_SRP = 43;;
let _M68K_REG_FPCR = 44;;
let _M68K_REG_FPSR = 45;;
let _M68K_REG_FPIAR = 46;;
let _M68K_REG_ENDING = 47;;

let _M68K_AM_NONE = 0;;
let _M68K_AM_REG_DIRECT_DATA = 1;;
let _M68K_AM_REG_DIRECT_ADDR = 2;;
let _M68K_AM_REGI_ADDR = 3;;
let _M68K_AM_REGI_ADDR_POST_INC = 4;;
let _M68K_AM_REGI_ADDR_PRE_DEC = 5;;
let _M68K_AM_REGI_ADDR_DISP = 6;;
let _M68K_AM_AREGI_INDEX_8_BIT_DISP = 7;;
let _M68K_AM_AREGI_INDEX_BASE_DISP = 8;;
let _M68K_AM_MEMI_POST_INDEX = 9;;
let _M68K_AM_MEMI_PRE_INDEX = 10;;
let _M68K_AM_PCI_DISP = 11;;
let _M68K_AM_PCI_INDEX_8_BIT_DISP = 12;;
let _M68K_AM_PCI_INDEX_BASE_DISP = 13;;
let _M68K_AM_PC_MEMI_POST_INDEX = 14;;
let _M68K_AM_PC_MEMI_PRE_INDEX = 15;;
let _M68K_AM_ABSOLUTE_DATA_SHORT = 16;;
let _M68K_AM_ABSOLUTE_DATA_LONG = 17;;
let _M68K_AM_IMMEDIATE = 18;;
let _M68K_AM_BRANCH_DISPLACEMENT = 19;;

let _M68K_OP_INVALID = 0;;
let _M68K_OP_REG = 1;;
let _M68K_OP_IMM = 2;;
let _M68K_OP_MEM = 3;;
let _M68K_OP_FP_SINGLE = 4;;
let _M68K_OP_FP_DOUBLE = 5;;
let _M68K_OP_REG_BITS = 6;;
let _M68K_OP_REG_PAIR = 7;;
let _M68K_OP_BR_DISP = 8;;

let _M68K_OP_BR_DISP_SIZE_INVALID = 0;;
let _M68K_OP_BR_DISP_SIZE_BYTE = 1;;
let _M68K_OP_BR_DISP_SIZE_WORD = 2;;
let _M68K_OP_BR_DISP_SIZE_LONG = 4;;

let _M68K_CPU_SIZE_NONE = 0;;
let _M68K_CPU_SIZE_BYTE = 1;;
let _M68K_CPU_SIZE_WORD = 2;;
let _M68K_CPU_SIZE_LONG = 4;;

let _M68K_FPU_SIZE_NONE = 0;;
let _M68K_FPU_SIZE_SINGLE = 4;;
let _M68K_FPU_SIZE_DOUBLE = 8;;
let _M68K_FPU_SIZE_EXTENDED = 12;;

let _M68K_SIZE_TYPE_INVALID = 0;;
let _M68K_SIZE_TYPE_CPU = 1;;
let _M68K_SIZE_TYPE_FPU = 2;;

let _M68K_INS_INVALID = 0;;
let _M68K_INS_ABCD = 1;;
let _M68K_INS_ADD = 2;;
let _M68K_INS_ADDA = 3;;
let _M68K_INS_ADDI = 4;;
let _M68K_INS_ADDQ = 5;;
let _M68K_INS_ADDX = 6;;
let _M68K_INS_AND = 7;;
let _M68K_INS_ANDI = 8;;
let _M68K_INS_ASL = 9;;
let _M68K_INS_ASR = 10;;
let _M68K_INS_BHS = 11;;
let _M68K_INS_BLO = 12;;
let _M68K_INS_BHI = 13;;
let _M68K_INS_BLS = 14;;
let _M68K_INS_BCC = 15;;
let _M68K_INS_BCS = 16;;
let _M68K_INS_BNE = 17;;
let _M68K_INS_BEQ = 18;;
let _M68K_INS_BVC = 19;;
let _M68K_INS_BVS = 20;;
let _M68K_INS_BPL = 21;;
let _M68K_INS_BMI = 22;;
let _M68K_INS_BGE = 23;;
let _M68K_INS_BLT = 24;;
let _M68K_INS_BGT = 25;;
let _M68K_INS_BLE = 26;;
let _M68K_INS_BRA = 27;;
let _M68K_INS_BSR = 28;;
let _M68K_INS_BCHG = 29;;
let _M68K_INS_BCLR = 30;;
let _M68K_INS_BSET = 31;;
let _M68K_INS_BTST = 32;;
let _M68K_INS_BFCHG = 33;;
let _M68K_INS_BFCLR = 34;;
let _M68K_INS_BFEXTS = 35;;
let _M68K_INS_BFEXTU = 36;;
let _M68K_INS_BFFFO = 37;;
let _M68K_INS_BFINS = 38;;
let _M68K_INS_BFSET = 39;;
let _M68K_INS_BFTST = 40;;
let _M68K_INS_BKPT = 41;;
let _M68K_INS_CALLM = 42;;
let _M68K_INS_CAS = 43;;
let _M68K_INS_CAS2 = 44;;
let _M68K_INS_CHK = 45;;
let _M68K_INS_CHK2 = 46;;
let _M68K_INS_CLR = 47;;
let _M68K_INS_CMP = 48;;
let _M68K_INS_CMPA = 49;;
let _M68K_INS_CMPI = 50;;
let _M68K_INS_CMPM = 51;;
let _M68K_INS_CMP2 = 52;;
let _M68K_INS_CINVL = 53;;
let _M68K_INS_CINVP = 54;;
let _M68K_INS_CINVA = 55;;
let _M68K_INS_CPUSHL = 56;;
let _M68K_INS_CPUSHP = 57;;
let _M68K_INS_CPUSHA = 58;;
let _M68K_INS_DBT = 59;;
let _M68K_INS_DBF = 60;;
let _M68K_INS_DBHI = 61;;
let _M68K_INS_DBLS = 62;;
let _M68K_INS_DBCC = 63;;
let _M68K_INS_DBCS = 64;;
let _M68K_INS_DBNE = 65;;
let _M68K_INS_DBEQ = 66;;
let _M68K_INS_DBVC = 67;;
let _M68K_INS_DBVS = 68;;
let _M68K_INS_DBPL = 69;;
let _M68K_INS_DBMI = 70;;
let _M68K_INS_DBGE = 71;;
let _M68K_INS_DBLT = 72;;
let _M68K_INS_DBGT = 73;;
let _M68K_INS_DBLE = 74;;
let _M68K_INS_DBRA = 75;;
let _M68K_INS_DIVS = 76;;
let _M68K_INS_DIVSL = 77;;
let _M68K_INS_DIVU = 78;;
let _M68K_INS_DIVUL = 79;;
let _M68K_INS_EOR = 80;;
let _M68K_INS_EORI = 81;;
let _M68K_INS_EXG = 82;;
let _M68K_INS_EXT = 83;;
let _M68K_INS_EXTB = 84;;
let _M68K_INS_FABS = 85;;
let _M68K_INS_FSABS = 86;;
let _M68K_INS_FDABS = 87;;
let _M68K_INS_FACOS = 88;;
let _M68K_INS_FADD = 89;;
let _M68K_INS_FSADD = 90;;
let _M68K_INS_FDADD = 91;;
let _M68K_INS_FASIN = 92;;
let _M68K_INS_FATAN = 93;;
let _M68K_INS_FATANH = 94;;
let _M68K_INS_FBF = 95;;
let _M68K_INS_FBEQ = 96;;
let _M68K_INS_FBOGT = 97;;
let _M68K_INS_FBOGE = 98;;
let _M68K_INS_FBOLT = 99;;
let _M68K_INS_FBOLE = 100;;
let _M68K_INS_FBOGL = 101;;
let _M68K_INS_FBOR = 102;;
let _M68K_INS_FBUN = 103;;
let _M68K_INS_FBUEQ = 104;;
let _M68K_INS_FBUGT = 105;;
let _M68K_INS_FBUGE = 106;;
let _M68K_INS_FBULT = 107;;
let _M68K_INS_FBULE = 108;;
let _M68K_INS_FBNE = 109;;
let _M68K_INS_FBT = 110;;
let _M68K_INS_FBSF = 111;;
let _M68K_INS_FBSEQ = 112;;
let _M68K_INS_FBGT = 113;;
let _M68K_INS_FBGE = 114;;
let _M68K_INS_FBLT = 115;;
let _M68K_INS_FBLE = 116;;
let _M68K_INS_FBGL = 117;;
let _M68K_INS_FBGLE = 118;;
let _M68K_INS_FBNGLE = 119;;
let _M68K_INS_FBNGL = 120;;
let _M68K_INS_FBNLE = 121;;
let _M68K_INS_FBNLT = 122;;
let _M68K_INS_FBNGE = 123;;
let _M68K_INS_FBNGT = 124;;
let _M68K_INS_FBSNE = 125;;
let _M68K_INS_FBST = 126;;
let _M68K_INS_FCMP = 127;;
let _M68K_INS_FCOS = 128;;
let _M68K_INS_FCOSH = 129;;
let _M68K_INS_FDBF = 130;;
let _M68K_INS_FDBEQ = 131;;
let _M68K_INS_FDBOGT = 132;;
let _M68K_INS_FDBOGE = 133;;
let _M68K_INS_FDBOLT = 134;;
let _M68K_INS_FDBOLE = 135;;
let _M68K_INS_FDBOGL = 136;;
let _M68K_INS_FDBOR = 137;;
let _M68K_INS_FDBUN = 138;;
let _M68K_INS_FDBUEQ = 139;;
let _M68K_INS_FDBUGT = 140;;
let _M68K_INS_FDBUGE = 141;;
let _M68K_INS_FDBULT = 142;;
let _M68K_INS_FDBULE = 143;;
let _M68K_INS_FDBNE = 144;;
let _M68K_INS_FDBT = 145;;
let _M68K_INS_FDBSF = 146;;
let _M68K_INS_FDBSEQ = 147;;
let _M68K_INS_FDBGT = 148;;
let _M68K_INS_FDBGE = 149;;
let _M68K_INS_FDBLT = 150;;
let _M68K_INS_FDBLE = 151;;
let _M68K_INS_FDBGL = 152;;
let _M68K_INS_FDBGLE = 153;;
let _M68K_INS_FDBNGLE = 154;;
let _M68K_INS_FDBNGL = 155;;
let _M68K_INS_FDBNLE = 156;;
let _M68K_INS_FDBNLT = 157;;
let _M68K_INS_FDBNGE = 158;;
let _M68K_INS_FDBNGT = 159;;
let _M68K_INS_FDBSNE = 160;;
let _M68K_INS_FDBST = 161;;
let _M68K_INS_FDIV = 162;;
let _M68K_INS_FSDIV = 163;;
let _M68K_INS_FDDIV = 164;;
let _M68K_INS_FETOX = 165;;
let _M68K_INS_FETOXM1 = 166;;
let _M68K_INS_FGETEXP = 167;;
let _M68K_INS_FGETMAN = 168;;
let _M68K_INS_FINT = 169;;
let _M68K_INS_FINTRZ = 170;;
let _M68K_INS_FLOG10 = 171;;
let _M68K_INS_FLOG2 = 172;;
let _M68K_INS_FLOGN = 173;;
let _M68K_INS_FLOGNP1 = 174;;
let _M68K_INS_FMOD = 175;;
let _M68K_INS_FMOVE = 176;;
let _M68K_INS_FSMOVE = 177;;
let _M68K_INS_FDMOVE = 178;;
let _M68K_INS_FMOVECR = 179;;
let _M68K_INS_FMOVEM = 180;;
let _M68K_INS_FMUL = 181;;
let _M68K_INS_FSMUL = 182;;
let _M68K_INS_FDMUL = 183;;
let _M68K_INS_FNEG = 184;;
let _M68K_INS_FSNEG = 185;;
let _M68K_INS_FDNEG = 186;;
let _M68K_INS_FNOP = 187;;
let _M68K_INS_FREM = 188;;
let _M68K_INS_FRESTORE = 189;;
let _M68K_INS_FSAVE = 190;;
let _M68K_INS_FSCALE = 191;;
let _M68K_INS_FSGLDIV = 192;;
let _M68K_INS_FSGLMUL = 193;;
let _M68K_INS_FSIN = 194;;
let _M68K_INS_FSINCOS = 195;;
let _M68K_INS_FSINH = 196;;
let _M68K_INS_FSQRT = 197;;
let _M68K_INS_FSSQRT = 198;;
let _M68K_INS_FDSQRT = 199;;
let _M68K_INS_FSF = 200;;
let _M68K_INS_FSBEQ = 201;;
let _M68K_INS_FSOGT = 202;;
let _M68K_INS_FSOGE = 203;;
let _M68K_INS_FSOLT = 204;;
let _M68K_INS_FSOLE = 205;;
let _M68K_INS_FSOGL = 206;;
let _M68K_INS_FSOR = 207;;
let _M68K_INS_FSUN = 208;;
let _M68K_INS_FSUEQ = 209;;
let _M68K_INS_FSUGT = 210;;
let _M68K_INS_FSUGE = 211;;
let _M68K_INS_FSULT = 212;;
let _M68K_INS_FSULE = 213;;
let _M68K_INS_FSNE = 214;;
let _M68K_INS_FST = 215;;
let _M68K_INS_FSSF = 216;;
let _M68K_INS_FSSEQ = 217;;
let _M68K_INS_FSGT = 218;;
let _M68K_INS_FSGE = 219;;
let _M68K_INS_FSLT = 220;;
let _M68K_INS_FSLE = 221;;
let _M68K_INS_FSGL = 222;;
let _M68K_INS_FSGLE = 223;;
let _M68K_INS_FSNGLE = 224;;
let _M68K_INS_FSNGL = 225;;
let _M68K_INS_FSNLE = 226;;
let _M68K_INS_FSNLT = 227;;
let _M68K_INS_FSNGE = 228;;
let _M68K_INS_FSNGT = 229;;
let _M68K_INS_FSSNE = 230;;
let _M68K_INS_FSST = 231;;
let _M68K_INS_FSUB = 232;;
let _M68K_INS_FSSUB = 233;;
let _M68K_INS_FDSUB = 234;;
let _M68K_INS_FTAN = 235;;
let _M68K_INS_FTANH = 236;;
let _M68K_INS_FTENTOX = 237;;
let _M68K_INS_FTRAPF = 238;;
let _M68K_INS_FTRAPEQ = 239;;
let _M68K_INS_FTRAPOGT = 240;;
let _M68K_INS_FTRAPOGE = 241;;
let _M68K_INS_FTRAPOLT = 242;;
let _M68K_INS_FTRAPOLE = 243;;
let _M68K_INS_FTRAPOGL = 244;;
let _M68K_INS_FTRAPOR = 245;;
let _M68K_INS_FTRAPUN = 246;;
let _M68K_INS_FTRAPUEQ = 247;;
let _M68K_INS_FTRAPUGT = 248;;
let _M68K_INS_FTRAPUGE = 249;;
let _M68K_INS_FTRAPULT = 250;;
let _M68K_INS_FTRAPULE = 251;;
let _M68K_INS_FTRAPNE = 252;;
let _M68K_INS_FTRAPT = 253;;
let _M68K_INS_FTRAPSF = 254;;
let _M68K_INS_FTRAPSEQ = 255;;
let _M68K_INS_FTRAPGT = 256;;
let _M68K_INS_FTRAPGE = 257;;
let _M68K_INS_FTRAPLT = 258;;
let _M68K_INS_FTRAPLE = 259;;
let _M68K_INS_FTRAPGL = 260;;
let _M68K_INS_FTRAPGLE = 261;;
let _M68K_INS_FTRAPNGLE = 262;;
let _M68K_INS_FTRAPNGL = 263;;
let _M68K_INS_FTRAPNLE = 264;;
let _M68K_INS_FTRAPNLT = 265;;
let _M68K_INS_FTRAPNGE = 266;;
let _M68K_INS_FTRAPNGT = 267;;
let _M68K_INS_FTRAPSNE = 268;;
let _M68K_INS_FTRAPST = 269;;
let _M68K_INS_FTST = 270;;
let _M68K_INS_FTWOTOX = 271;;
let _M68K_INS_HALT = 272;;
let _M68K_INS_ILLEGAL = 273;;
let _M68K_INS_JMP = 274;;
let _M68K_INS_JSR = 275;;
let _M68K_INS_LEA = 276;;
let _M68K_INS_LINK = 277;;
let _M68K_INS_LPSTOP = 278;;
let _M68K_INS_LSL = 279;;
let _M68K_INS_LSR = 280;;
let _M68K_INS_MOVE = 281;;
let _M68K_INS_MOVEA = 282;;
let _M68K_INS_MOVEC = 283;;
let _M68K_INS_MOVEM = 284;;
let _M68K_INS_MOVEP = 285;;
let _M68K_INS_MOVEQ = 286;;
let _M68K_INS_MOVES = 287;;
let _M68K_INS_MOVE16 = 288;;
let _M68K_INS_MULS = 289;;
let _M68K_INS_MULU = 290;;
let _M68K_INS_NBCD = 291;;
let _M68K_INS_NEG = 292;;
let _M68K_INS_NEGX = 293;;
let _M68K_INS_NOP = 294;;
let _M68K_INS_NOT = 295;;
let _M68K_INS_OR = 296;;
let _M68K_INS_ORI = 297;;
let _M68K_INS_PACK = 298;;
let _M68K_INS_PEA = 299;;
let _M68K_INS_PFLUSH = 300;;
let _M68K_INS_PFLUSHA = 301;;
let _M68K_INS_PFLUSHAN = 302;;
let _M68K_INS_PFLUSHN = 303;;
let _M68K_INS_PLOADR = 304;;
let _M68K_INS_PLOADW = 305;;
let _M68K_INS_PLPAR = 306;;
let _M68K_INS_PLPAW = 307;;
let _M68K_INS_PMOVE = 308;;
let _M68K_INS_PMOVEFD = 309;;
let _M68K_INS_PTESTR = 310;;
let _M68K_INS_PTESTW = 311;;
let _M68K_INS_PULSE = 312;;
let _M68K_INS_REMS = 313;;
let _M68K_INS_REMU = 314;;
let _M68K_INS_RESET = 315;;
let _M68K_INS_ROL = 316;;
let _M68K_INS_ROR = 317;;
let _M68K_INS_ROXL = 318;;
let _M68K_INS_ROXR = 319;;
let _M68K_INS_RTD = 320;;
let _M68K_INS_RTE = 321;;
let _M68K_INS_RTM = 322;;
let _M68K_INS_RTR = 323;;
let _M68K_INS_RTS = 324;;
let _M68K_INS_SBCD = 325;;
let _M68K_INS_ST = 326;;
let _M68K_INS_SF = 327;;
let _M68K_INS_SHI = 328;;
let _M68K_INS_SLS = 329;;
let _M68K_INS_SCC = 330;;
let _M68K_INS_SHS = 331;;
let _M68K_INS_SCS = 332;;
let _M68K_INS_SLO = 333;;
let _M68K_INS_SNE = 334;;
let _M68K_INS_SEQ = 335;;
let _M68K_INS_SVC = 336;;
let _M68K_INS_SVS = 337;;
let _M68K_INS_SPL = 338;;
let _M68K_INS_SMI = 339;;
let _M68K_INS_SGE = 340;;
let _M68K_INS_SLT = 341;;
let _M68K_INS_SGT = 342;;
let _M68K_INS_SLE = 343;;
let _M68K_INS_STOP = 344;;
let _M68K_INS_SUB = 345;;
let _M68K_INS_SUBA = 346;;
let _M68K_INS_SUBI = 347;;
let _M68K_INS_SUBQ = 348;;
let _M68K_INS_SUBX = 349;;
let _M68K_INS_SWAP = 350;;
let _M68K_INS_TAS = 351;;
let _M68K_INS_TRAP = 352;;
let _M68K_INS_TRAPV = 353;;
let _M68K_INS_TRAPT = 354;;
let _M68K_INS_TRAPF = 355;;
let _M68K_INS_TRAPHI = 356;;
let _M68K_INS_TRAPLS = 357;;
let _M68K_INS_TRAPCC = 358;;
let _M68K_INS_TRAPHS = 359;;
let _M68K_INS_TRAPCS = 360;;
let _M68K_INS_TRAPLO = 361;;
let _M68K_INS_TRAPNE = 362;;
let _M68K_INS_TRAPEQ = 363;;
let _M68K_INS_TRAPVC = 364;;
let _M68K_INS_TRAPVS = 365;;
let _M68K_INS_TRAPPL = 366;;
let _M68K_INS_TRAPMI = 367;;
let _M68K_INS_TRAPGE = 368;;
let _M68K_INS_TRAPLT = 369;;
let _M68K_INS_TRAPGT = 370;;
let _M68K_INS_TRAPLE = 371;;
let _M68K_INS_TST = 372;;
let _M68K_INS_UNLK = 373;;
let _M68K_INS_UNPK = 374;;
let _M68K_INS_ENDING = 375;;

let _M68K_GRP_INVALID = 0;;
let _M68K_GRP_JUMP = 1;;
let _M68K_GRP_RET = 3;;
let _M68K_GRP_IRET = 5;;
let _M68K_GRP_BRANCH_RELATIVE = 7;;
let _M68K_GRP_ENDING = 8;;
