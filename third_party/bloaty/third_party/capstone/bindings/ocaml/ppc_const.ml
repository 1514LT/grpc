(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [ppc_const.ml] *)

let _PPC_BC_INVALID = 0;;
let _PPC_BC_LT = (0 lsl 5) lor 12;;
let _PPC_BC_LE = (1 lsl 5) lor 4;;
let _PPC_BC_EQ = (2 lsl 5) lor 12;;
let _PPC_BC_GE = (0 lsl 5) lor 4;;
let _PPC_BC_GT = (1 lsl 5) lor 12;;
let _PPC_BC_NE = (2 lsl 5) lor 4;;
let _PPC_BC_UN = (3 lsl 5) lor 12;;
let _PPC_BC_NU = (3 lsl 5) lor 4;;
let _PPC_BC_SO = (4 lsl 5) lor 12;;
let _PPC_BC_NS = (4 lsl 5) lor 4;;

let _PPC_BH_INVALID = 0;;
let _PPC_BH_PLUS = 1;;
let _PPC_BH_MINUS = 2;;

let _PPC_OP_INVALID = 0;;
let _PPC_OP_REG = 1;;
let _PPC_OP_IMM = 2;;
let _PPC_OP_MEM = 3;;
let _PPC_OP_CRX = 64;;

let _PPC_REG_INVALID = 0;;
let _PPC_REG_CARRY = 1;;
let _PPC_REG_CR0 = 2;;
let _PPC_REG_CR1 = 3;;
let _PPC_REG_CR2 = 4;;
let _PPC_REG_CR3 = 5;;
let _PPC_REG_CR4 = 6;;
let _PPC_REG_CR5 = 7;;
let _PPC_REG_CR6 = 8;;
let _PPC_REG_CR7 = 9;;
let _PPC_REG_CTR = 10;;
let _PPC_REG_F0 = 11;;
let _PPC_REG_F1 = 12;;
let _PPC_REG_F2 = 13;;
let _PPC_REG_F3 = 14;;
let _PPC_REG_F4 = 15;;
let _PPC_REG_F5 = 16;;
let _PPC_REG_F6 = 17;;
let _PPC_REG_F7 = 18;;
let _PPC_REG_F8 = 19;;
let _PPC_REG_F9 = 20;;
let _PPC_REG_F10 = 21;;
let _PPC_REG_F11 = 22;;
let _PPC_REG_F12 = 23;;
let _PPC_REG_F13 = 24;;
let _PPC_REG_F14 = 25;;
let _PPC_REG_F15 = 26;;
let _PPC_REG_F16 = 27;;
let _PPC_REG_F17 = 28;;
let _PPC_REG_F18 = 29;;
let _PPC_REG_F19 = 30;;
let _PPC_REG_F20 = 31;;
let _PPC_REG_F21 = 32;;
let _PPC_REG_F22 = 33;;
let _PPC_REG_F23 = 34;;
let _PPC_REG_F24 = 35;;
let _PPC_REG_F25 = 36;;
let _PPC_REG_F26 = 37;;
let _PPC_REG_F27 = 38;;
let _PPC_REG_F28 = 39;;
let _PPC_REG_F29 = 40;;
let _PPC_REG_F30 = 41;;
let _PPC_REG_F31 = 42;;
let _PPC_REG_LR = 43;;
let _PPC_REG_R0 = 44;;
let _PPC_REG_R1 = 45;;
let _PPC_REG_R2 = 46;;
let _PPC_REG_R3 = 47;;
let _PPC_REG_R4 = 48;;
let _PPC_REG_R5 = 49;;
let _PPC_REG_R6 = 50;;
let _PPC_REG_R7 = 51;;
let _PPC_REG_R8 = 52;;
let _PPC_REG_R9 = 53;;
let _PPC_REG_R10 = 54;;
let _PPC_REG_R11 = 55;;
let _PPC_REG_R12 = 56;;
let _PPC_REG_R13 = 57;;
let _PPC_REG_R14 = 58;;
let _PPC_REG_R15 = 59;;
let _PPC_REG_R16 = 60;;
let _PPC_REG_R17 = 61;;
let _PPC_REG_R18 = 62;;
let _PPC_REG_R19 = 63;;
let _PPC_REG_R20 = 64;;
let _PPC_REG_R21 = 65;;
let _PPC_REG_R22 = 66;;
let _PPC_REG_R23 = 67;;
let _PPC_REG_R24 = 68;;
let _PPC_REG_R25 = 69;;
let _PPC_REG_R26 = 70;;
let _PPC_REG_R27 = 71;;
let _PPC_REG_R28 = 72;;
let _PPC_REG_R29 = 73;;
let _PPC_REG_R30 = 74;;
let _PPC_REG_R31 = 75;;
let _PPC_REG_V0 = 76;;
let _PPC_REG_V1 = 77;;
let _PPC_REG_V2 = 78;;
let _PPC_REG_V3 = 79;;
let _PPC_REG_V4 = 80;;
let _PPC_REG_V5 = 81;;
let _PPC_REG_V6 = 82;;
let _PPC_REG_V7 = 83;;
let _PPC_REG_V8 = 84;;
let _PPC_REG_V9 = 85;;
let _PPC_REG_V10 = 86;;
let _PPC_REG_V11 = 87;;
let _PPC_REG_V12 = 88;;
let _PPC_REG_V13 = 89;;
let _PPC_REG_V14 = 90;;
let _PPC_REG_V15 = 91;;
let _PPC_REG_V16 = 92;;
let _PPC_REG_V17 = 93;;
let _PPC_REG_V18 = 94;;
let _PPC_REG_V19 = 95;;
let _PPC_REG_V20 = 96;;
let _PPC_REG_V21 = 97;;
let _PPC_REG_V22 = 98;;
let _PPC_REG_V23 = 99;;
let _PPC_REG_V24 = 100;;
let _PPC_REG_V25 = 101;;
let _PPC_REG_V26 = 102;;
let _PPC_REG_V27 = 103;;
let _PPC_REG_V28 = 104;;
let _PPC_REG_V29 = 105;;
let _PPC_REG_V30 = 106;;
let _PPC_REG_V31 = 107;;
let _PPC_REG_VRSAVE = 108;;
let _PPC_REG_VS0 = 109;;
let _PPC_REG_VS1 = 110;;
let _PPC_REG_VS2 = 111;;
let _PPC_REG_VS3 = 112;;
let _PPC_REG_VS4 = 113;;
let _PPC_REG_VS5 = 114;;
let _PPC_REG_VS6 = 115;;
let _PPC_REG_VS7 = 116;;
let _PPC_REG_VS8 = 117;;
let _PPC_REG_VS9 = 118;;
let _PPC_REG_VS10 = 119;;
let _PPC_REG_VS11 = 120;;
let _PPC_REG_VS12 = 121;;
let _PPC_REG_VS13 = 122;;
let _PPC_REG_VS14 = 123;;
let _PPC_REG_VS15 = 124;;
let _PPC_REG_VS16 = 125;;
let _PPC_REG_VS17 = 126;;
let _PPC_REG_VS18 = 127;;
let _PPC_REG_VS19 = 128;;
let _PPC_REG_VS20 = 129;;
let _PPC_REG_VS21 = 130;;
let _PPC_REG_VS22 = 131;;
let _PPC_REG_VS23 = 132;;
let _PPC_REG_VS24 = 133;;
let _PPC_REG_VS25 = 134;;
let _PPC_REG_VS26 = 135;;
let _PPC_REG_VS27 = 136;;
let _PPC_REG_VS28 = 137;;
let _PPC_REG_VS29 = 138;;
let _PPC_REG_VS30 = 139;;
let _PPC_REG_VS31 = 140;;
let _PPC_REG_VS32 = 141;;
let _PPC_REG_VS33 = 142;;
let _PPC_REG_VS34 = 143;;
let _PPC_REG_VS35 = 144;;
let _PPC_REG_VS36 = 145;;
let _PPC_REG_VS37 = 146;;
let _PPC_REG_VS38 = 147;;
let _PPC_REG_VS39 = 148;;
let _PPC_REG_VS40 = 149;;
let _PPC_REG_VS41 = 150;;
let _PPC_REG_VS42 = 151;;
let _PPC_REG_VS43 = 152;;
let _PPC_REG_VS44 = 153;;
let _PPC_REG_VS45 = 154;;
let _PPC_REG_VS46 = 155;;
let _PPC_REG_VS47 = 156;;
let _PPC_REG_VS48 = 157;;
let _PPC_REG_VS49 = 158;;
let _PPC_REG_VS50 = 159;;
let _PPC_REG_VS51 = 160;;
let _PPC_REG_VS52 = 161;;
let _PPC_REG_VS53 = 162;;
let _PPC_REG_VS54 = 163;;
let _PPC_REG_VS55 = 164;;
let _PPC_REG_VS56 = 165;;
let _PPC_REG_VS57 = 166;;
let _PPC_REG_VS58 = 167;;
let _PPC_REG_VS59 = 168;;
let _PPC_REG_VS60 = 169;;
let _PPC_REG_VS61 = 170;;
let _PPC_REG_VS62 = 171;;
let _PPC_REG_VS63 = 172;;
let _PPC_REG_Q0 = 173;;
let _PPC_REG_Q1 = 174;;
let _PPC_REG_Q2 = 175;;
let _PPC_REG_Q3 = 176;;
let _PPC_REG_Q4 = 177;;
let _PPC_REG_Q5 = 178;;
let _PPC_REG_Q6 = 179;;
let _PPC_REG_Q7 = 180;;
let _PPC_REG_Q8 = 181;;
let _PPC_REG_Q9 = 182;;
let _PPC_REG_Q10 = 183;;
let _PPC_REG_Q11 = 184;;
let _PPC_REG_Q12 = 185;;
let _PPC_REG_Q13 = 186;;
let _PPC_REG_Q14 = 187;;
let _PPC_REG_Q15 = 188;;
let _PPC_REG_Q16 = 189;;
let _PPC_REG_Q17 = 190;;
let _PPC_REG_Q18 = 191;;
let _PPC_REG_Q19 = 192;;
let _PPC_REG_Q20 = 193;;
let _PPC_REG_Q21 = 194;;
let _PPC_REG_Q22 = 195;;
let _PPC_REG_Q23 = 196;;
let _PPC_REG_Q24 = 197;;
let _PPC_REG_Q25 = 198;;
let _PPC_REG_Q26 = 199;;
let _PPC_REG_Q27 = 200;;
let _PPC_REG_Q28 = 201;;
let _PPC_REG_Q29 = 202;;
let _PPC_REG_Q30 = 203;;
let _PPC_REG_Q31 = 204;;
let _PPC_REG_RM = 205;;
let _PPC_REG_CTR8 = 206;;
let _PPC_REG_LR8 = 207;;
let _PPC_REG_CR1EQ = 208;;
let _PPC_REG_X2 = 209;;
let _PPC_REG_ENDING = 210;;

let _PPC_INS_INVALID = 0;;
let _PPC_INS_ADD = 1;;
let _PPC_INS_ADDC = 2;;
let _PPC_INS_ADDE = 3;;
let _PPC_INS_ADDI = 4;;
let _PPC_INS_ADDIC = 5;;
let _PPC_INS_ADDIS = 6;;
let _PPC_INS_ADDME = 7;;
let _PPC_INS_ADDZE = 8;;
let _PPC_INS_AND = 9;;
let _PPC_INS_ANDC = 10;;
let _PPC_INS_ANDIS = 11;;
let _PPC_INS_ANDI = 12;;
let _PPC_INS_ATTN = 13;;
let _PPC_INS_B = 14;;
let _PPC_INS_BA = 15;;
let _PPC_INS_BC = 16;;
let _PPC_INS_BCCTR = 17;;
let _PPC_INS_BCCTRL = 18;;
let _PPC_INS_BCL = 19;;
let _PPC_INS_BCLR = 20;;
let _PPC_INS_BCLRL = 21;;
let _PPC_INS_BCTR = 22;;
let _PPC_INS_BCTRL = 23;;
let _PPC_INS_BCT = 24;;
let _PPC_INS_BDNZ = 25;;
let _PPC_INS_BDNZA = 26;;
let _PPC_INS_BDNZL = 27;;
let _PPC_INS_BDNZLA = 28;;
let _PPC_INS_BDNZLR = 29;;
let _PPC_INS_BDNZLRL = 30;;
let _PPC_INS_BDZ = 31;;
let _PPC_INS_BDZA = 32;;
let _PPC_INS_BDZL = 33;;
let _PPC_INS_BDZLA = 34;;
let _PPC_INS_BDZLR = 35;;
let _PPC_INS_BDZLRL = 36;;
let _PPC_INS_BL = 37;;
let _PPC_INS_BLA = 38;;
let _PPC_INS_BLR = 39;;
let _PPC_INS_BLRL = 40;;
let _PPC_INS_BRINC = 41;;
let _PPC_INS_CMPB = 42;;
let _PPC_INS_CMPD = 43;;
let _PPC_INS_CMPDI = 44;;
let _PPC_INS_CMPLD = 45;;
let _PPC_INS_CMPLDI = 46;;
let _PPC_INS_CMPLW = 47;;
let _PPC_INS_CMPLWI = 48;;
let _PPC_INS_CMPW = 49;;
let _PPC_INS_CMPWI = 50;;
let _PPC_INS_CNTLZD = 51;;
let _PPC_INS_CNTLZW = 52;;
let _PPC_INS_CREQV = 53;;
let _PPC_INS_CRXOR = 54;;
let _PPC_INS_CRAND = 55;;
let _PPC_INS_CRANDC = 56;;
let _PPC_INS_CRNAND = 57;;
let _PPC_INS_CRNOR = 58;;
let _PPC_INS_CROR = 59;;
let _PPC_INS_CRORC = 60;;
let _PPC_INS_DCBA = 61;;
let _PPC_INS_DCBF = 62;;
let _PPC_INS_DCBI = 63;;
let _PPC_INS_DCBST = 64;;
let _PPC_INS_DCBT = 65;;
let _PPC_INS_DCBTST = 66;;
let _PPC_INS_DCBZ = 67;;
let _PPC_INS_DCBZL = 68;;
let _PPC_INS_DCCCI = 69;;
let _PPC_INS_DIVD = 70;;
let _PPC_INS_DIVDU = 71;;
let _PPC_INS_DIVW = 72;;
let _PPC_INS_DIVWU = 73;;
let _PPC_INS_DSS = 74;;
let _PPC_INS_DSSALL = 75;;
let _PPC_INS_DST = 76;;
let _PPC_INS_DSTST = 77;;
let _PPC_INS_DSTSTT = 78;;
let _PPC_INS_DSTT = 79;;
let _PPC_INS_EQV = 80;;
let _PPC_INS_EVABS = 81;;
let _PPC_INS_EVADDIW = 82;;
let _PPC_INS_EVADDSMIAAW = 83;;
let _PPC_INS_EVADDSSIAAW = 84;;
let _PPC_INS_EVADDUMIAAW = 85;;
let _PPC_INS_EVADDUSIAAW = 86;;
let _PPC_INS_EVADDW = 87;;
let _PPC_INS_EVAND = 88;;
let _PPC_INS_EVANDC = 89;;
let _PPC_INS_EVCMPEQ = 90;;
let _PPC_INS_EVCMPGTS = 91;;
let _PPC_INS_EVCMPGTU = 92;;
let _PPC_INS_EVCMPLTS = 93;;
let _PPC_INS_EVCMPLTU = 94;;
let _PPC_INS_EVCNTLSW = 95;;
let _PPC_INS_EVCNTLZW = 96;;
let _PPC_INS_EVDIVWS = 97;;
let _PPC_INS_EVDIVWU = 98;;
let _PPC_INS_EVEQV = 99;;
let _PPC_INS_EVEXTSB = 100;;
let _PPC_INS_EVEXTSH = 101;;
let _PPC_INS_EVLDD = 102;;
let _PPC_INS_EVLDDX = 103;;
let _PPC_INS_EVLDH = 104;;
let _PPC_INS_EVLDHX = 105;;
let _PPC_INS_EVLDW = 106;;
let _PPC_INS_EVLDWX = 107;;
let _PPC_INS_EVLHHESPLAT = 108;;
let _PPC_INS_EVLHHESPLATX = 109;;
let _PPC_INS_EVLHHOSSPLAT = 110;;
let _PPC_INS_EVLHHOSSPLATX = 111;;
let _PPC_INS_EVLHHOUSPLAT = 112;;
let _PPC_INS_EVLHHOUSPLATX = 113;;
let _PPC_INS_EVLWHE = 114;;
let _PPC_INS_EVLWHEX = 115;;
let _PPC_INS_EVLWHOS = 116;;
let _PPC_INS_EVLWHOSX = 117;;
let _PPC_INS_EVLWHOU = 118;;
let _PPC_INS_EVLWHOUX = 119;;
let _PPC_INS_EVLWHSPLAT = 120;;
let _PPC_INS_EVLWHSPLATX = 121;;
let _PPC_INS_EVLWWSPLAT = 122;;
let _PPC_INS_EVLWWSPLATX = 123;;
let _PPC_INS_EVMERGEHI = 124;;
let _PPC_INS_EVMERGEHILO = 125;;
let _PPC_INS_EVMERGELO = 126;;
let _PPC_INS_EVMERGELOHI = 127;;
let _PPC_INS_EVMHEGSMFAA = 128;;
let _PPC_INS_EVMHEGSMFAN = 129;;
let _PPC_INS_EVMHEGSMIAA = 130;;
let _PPC_INS_EVMHEGSMIAN = 131;;
let _PPC_INS_EVMHEGUMIAA = 132;;
let _PPC_INS_EVMHEGUMIAN = 133;;
let _PPC_INS_EVMHESMF = 134;;
let _PPC_INS_EVMHESMFA = 135;;
let _PPC_INS_EVMHESMFAAW = 136;;
let _PPC_INS_EVMHESMFANW = 137;;
let _PPC_INS_EVMHESMI = 138;;
let _PPC_INS_EVMHESMIA = 139;;
let _PPC_INS_EVMHESMIAAW = 140;;
let _PPC_INS_EVMHESMIANW = 141;;
let _PPC_INS_EVMHESSF = 142;;
let _PPC_INS_EVMHESSFA = 143;;
let _PPC_INS_EVMHESSFAAW = 144;;
let _PPC_INS_EVMHESSFANW = 145;;
let _PPC_INS_EVMHESSIAAW = 146;;
let _PPC_INS_EVMHESSIANW = 147;;
let _PPC_INS_EVMHEUMI = 148;;
let _PPC_INS_EVMHEUMIA = 149;;
let _PPC_INS_EVMHEUMIAAW = 150;;
let _PPC_INS_EVMHEUMIANW = 151;;
let _PPC_INS_EVMHEUSIAAW = 152;;
let _PPC_INS_EVMHEUSIANW = 153;;
let _PPC_INS_EVMHOGSMFAA = 154;;
let _PPC_INS_EVMHOGSMFAN = 155;;
let _PPC_INS_EVMHOGSMIAA = 156;;
let _PPC_INS_EVMHOGSMIAN = 157;;
let _PPC_INS_EVMHOGUMIAA = 158;;
let _PPC_INS_EVMHOGUMIAN = 159;;
let _PPC_INS_EVMHOSMF = 160;;
let _PPC_INS_EVMHOSMFA = 161;;
let _PPC_INS_EVMHOSMFAAW = 162;;
let _PPC_INS_EVMHOSMFANW = 163;;
let _PPC_INS_EVMHOSMI = 164;;
let _PPC_INS_EVMHOSMIA = 165;;
let _PPC_INS_EVMHOSMIAAW = 166;;
let _PPC_INS_EVMHOSMIANW = 167;;
let _PPC_INS_EVMHOSSF = 168;;
let _PPC_INS_EVMHOSSFA = 169;;
let _PPC_INS_EVMHOSSFAAW = 170;;
let _PPC_INS_EVMHOSSFANW = 171;;
let _PPC_INS_EVMHOSSIAAW = 172;;
let _PPC_INS_EVMHOSSIANW = 173;;
let _PPC_INS_EVMHOUMI = 174;;
let _PPC_INS_EVMHOUMIA = 175;;
let _PPC_INS_EVMHOUMIAAW = 176;;
let _PPC_INS_EVMHOUMIANW = 177;;
let _PPC_INS_EVMHOUSIAAW = 178;;
let _PPC_INS_EVMHOUSIANW = 179;;
let _PPC_INS_EVMRA = 180;;
let _PPC_INS_EVMWHSMF = 181;;
let _PPC_INS_EVMWHSMFA = 182;;
let _PPC_INS_EVMWHSMI = 183;;
let _PPC_INS_EVMWHSMIA = 184;;
let _PPC_INS_EVMWHSSF = 185;;
let _PPC_INS_EVMWHSSFA = 186;;
let _PPC_INS_EVMWHUMI = 187;;
let _PPC_INS_EVMWHUMIA = 188;;
let _PPC_INS_EVMWLSMIAAW = 189;;
let _PPC_INS_EVMWLSMIANW = 190;;
let _PPC_INS_EVMWLSSIAAW = 191;;
let _PPC_INS_EVMWLSSIANW = 192;;
let _PPC_INS_EVMWLUMI = 193;;
let _PPC_INS_EVMWLUMIA = 194;;
let _PPC_INS_EVMWLUMIAAW = 195;;
let _PPC_INS_EVMWLUMIANW = 196;;
let _PPC_INS_EVMWLUSIAAW = 197;;
let _PPC_INS_EVMWLUSIANW = 198;;
let _PPC_INS_EVMWSMF = 199;;
let _PPC_INS_EVMWSMFA = 200;;
let _PPC_INS_EVMWSMFAA = 201;;
let _PPC_INS_EVMWSMFAN = 202;;
let _PPC_INS_EVMWSMI = 203;;
let _PPC_INS_EVMWSMIA = 204;;
let _PPC_INS_EVMWSMIAA = 205;;
let _PPC_INS_EVMWSMIAN = 206;;
let _PPC_INS_EVMWSSF = 207;;
let _PPC_INS_EVMWSSFA = 208;;
let _PPC_INS_EVMWSSFAA = 209;;
let _PPC_INS_EVMWSSFAN = 210;;
let _PPC_INS_EVMWUMI = 211;;
let _PPC_INS_EVMWUMIA = 212;;
let _PPC_INS_EVMWUMIAA = 213;;
let _PPC_INS_EVMWUMIAN = 214;;
let _PPC_INS_EVNAND = 215;;
let _PPC_INS_EVNEG = 216;;
let _PPC_INS_EVNOR = 217;;
let _PPC_INS_EVOR = 218;;
let _PPC_INS_EVORC = 219;;
let _PPC_INS_EVRLW = 220;;
let _PPC_INS_EVRLWI = 221;;
let _PPC_INS_EVRNDW = 222;;
let _PPC_INS_EVSLW = 223;;
let _PPC_INS_EVSLWI = 224;;
let _PPC_INS_EVSPLATFI = 225;;
let _PPC_INS_EVSPLATI = 226;;
let _PPC_INS_EVSRWIS = 227;;
let _PPC_INS_EVSRWIU = 228;;
let _PPC_INS_EVSRWS = 229;;
let _PPC_INS_EVSRWU = 230;;
let _PPC_INS_EVSTDD = 231;;
let _PPC_INS_EVSTDDX = 232;;
let _PPC_INS_EVSTDH = 233;;
let _PPC_INS_EVSTDHX = 234;;
let _PPC_INS_EVSTDW = 235;;
let _PPC_INS_EVSTDWX = 236;;
let _PPC_INS_EVSTWHE = 237;;
let _PPC_INS_EVSTWHEX = 238;;
let _PPC_INS_EVSTWHO = 239;;
let _PPC_INS_EVSTWHOX = 240;;
let _PPC_INS_EVSTWWE = 241;;
let _PPC_INS_EVSTWWEX = 242;;
let _PPC_INS_EVSTWWO = 243;;
let _PPC_INS_EVSTWWOX = 244;;
let _PPC_INS_EVSUBFSMIAAW = 245;;
let _PPC_INS_EVSUBFSSIAAW = 246;;
let _PPC_INS_EVSUBFUMIAAW = 247;;
let _PPC_INS_EVSUBFUSIAAW = 248;;
let _PPC_INS_EVSUBFW = 249;;
let _PPC_INS_EVSUBIFW = 250;;
let _PPC_INS_EVXOR = 251;;
let _PPC_INS_EXTSB = 252;;
let _PPC_INS_EXTSH = 253;;
let _PPC_INS_EXTSW = 254;;
let _PPC_INS_EIEIO = 255;;
let _PPC_INS_FABS = 256;;
let _PPC_INS_FADD = 257;;
let _PPC_INS_FADDS = 258;;
let _PPC_INS_FCFID = 259;;
let _PPC_INS_FCFIDS = 260;;
let _PPC_INS_FCFIDU = 261;;
let _PPC_INS_FCFIDUS = 262;;
let _PPC_INS_FCMPU = 263;;
let _PPC_INS_FCPSGN = 264;;
let _PPC_INS_FCTID = 265;;
let _PPC_INS_FCTIDUZ = 266;;
let _PPC_INS_FCTIDZ = 267;;
let _PPC_INS_FCTIW = 268;;
let _PPC_INS_FCTIWUZ = 269;;
let _PPC_INS_FCTIWZ = 270;;
let _PPC_INS_FDIV = 271;;
let _PPC_INS_FDIVS = 272;;
let _PPC_INS_FMADD = 273;;
let _PPC_INS_FMADDS = 274;;
let _PPC_INS_FMR = 275;;
let _PPC_INS_FMSUB = 276;;
let _PPC_INS_FMSUBS = 277;;
let _PPC_INS_FMUL = 278;;
let _PPC_INS_FMULS = 279;;
let _PPC_INS_FNABS = 280;;
let _PPC_INS_FNEG = 281;;
let _PPC_INS_FNMADD = 282;;
let _PPC_INS_FNMADDS = 283;;
let _PPC_INS_FNMSUB = 284;;
let _PPC_INS_FNMSUBS = 285;;
let _PPC_INS_FRE = 286;;
let _PPC_INS_FRES = 287;;
let _PPC_INS_FRIM = 288;;
let _PPC_INS_FRIN = 289;;
let _PPC_INS_FRIP = 290;;
let _PPC_INS_FRIZ = 291;;
let _PPC_INS_FRSP = 292;;
let _PPC_INS_FRSQRTE = 293;;
let _PPC_INS_FRSQRTES = 294;;
let _PPC_INS_FSEL = 295;;
let _PPC_INS_FSQRT = 296;;
let _PPC_INS_FSQRTS = 297;;
let _PPC_INS_FSUB = 298;;
let _PPC_INS_FSUBS = 299;;
let _PPC_INS_ICBI = 300;;
let _PPC_INS_ICBT = 301;;
let _PPC_INS_ICCCI = 302;;
let _PPC_INS_ISEL = 303;;
let _PPC_INS_ISYNC = 304;;
let _PPC_INS_LA = 305;;
let _PPC_INS_LBZ = 306;;
let _PPC_INS_LBZCIX = 307;;
let _PPC_INS_LBZU = 308;;
let _PPC_INS_LBZUX = 309;;
let _PPC_INS_LBZX = 310;;
let _PPC_INS_LD = 311;;
let _PPC_INS_LDARX = 312;;
let _PPC_INS_LDBRX = 313;;
let _PPC_INS_LDCIX = 314;;
let _PPC_INS_LDU = 315;;
let _PPC_INS_LDUX = 316;;
let _PPC_INS_LDX = 317;;
let _PPC_INS_LFD = 318;;
let _PPC_INS_LFDU = 319;;
let _PPC_INS_LFDUX = 320;;
let _PPC_INS_LFDX = 321;;
let _PPC_INS_LFIWAX = 322;;
let _PPC_INS_LFIWZX = 323;;
let _PPC_INS_LFS = 324;;
let _PPC_INS_LFSU = 325;;
let _PPC_INS_LFSUX = 326;;
let _PPC_INS_LFSX = 327;;
let _PPC_INS_LHA = 328;;
let _PPC_INS_LHAU = 329;;
let _PPC_INS_LHAUX = 330;;
let _PPC_INS_LHAX = 331;;
let _PPC_INS_LHBRX = 332;;
let _PPC_INS_LHZ = 333;;
let _PPC_INS_LHZCIX = 334;;
let _PPC_INS_LHZU = 335;;
let _PPC_INS_LHZUX = 336;;
let _PPC_INS_LHZX = 337;;
let _PPC_INS_LI = 338;;
let _PPC_INS_LIS = 339;;
let _PPC_INS_LMW = 340;;
let _PPC_INS_LSWI = 341;;
let _PPC_INS_LVEBX = 342;;
let _PPC_INS_LVEHX = 343;;
let _PPC_INS_LVEWX = 344;;
let _PPC_INS_LVSL = 345;;
let _PPC_INS_LVSR = 346;;
let _PPC_INS_LVX = 347;;
let _PPC_INS_LVXL = 348;;
let _PPC_INS_LWA = 349;;
let _PPC_INS_LWARX = 350;;
let _PPC_INS_LWAUX = 351;;
let _PPC_INS_LWAX = 352;;
let _PPC_INS_LWBRX = 353;;
let _PPC_INS_LWZ = 354;;
let _PPC_INS_LWZCIX = 355;;
let _PPC_INS_LWZU = 356;;
let _PPC_INS_LWZUX = 357;;
let _PPC_INS_LWZX = 358;;
let _PPC_INS_LXSDX = 359;;
let _PPC_INS_LXVD2X = 360;;
let _PPC_INS_LXVDSX = 361;;
let _PPC_INS_LXVW4X = 362;;
let _PPC_INS_MBAR = 363;;
let _PPC_INS_MCRF = 364;;
let _PPC_INS_MCRFS = 365;;
let _PPC_INS_MFCR = 366;;
let _PPC_INS_MFCTR = 367;;
let _PPC_INS_MFDCR = 368;;
let _PPC_INS_MFFS = 369;;
let _PPC_INS_MFLR = 370;;
let _PPC_INS_MFMSR = 371;;
let _PPC_INS_MFOCRF = 372;;
let _PPC_INS_MFSPR = 373;;
let _PPC_INS_MFSR = 374;;
let _PPC_INS_MFSRIN = 375;;
let _PPC_INS_MFTB = 376;;
let _PPC_INS_MFVSCR = 377;;
let _PPC_INS_MSYNC = 378;;
let _PPC_INS_MTCRF = 379;;
let _PPC_INS_MTCTR = 380;;
let _PPC_INS_MTDCR = 381;;
let _PPC_INS_MTFSB0 = 382;;
let _PPC_INS_MTFSB1 = 383;;
let _PPC_INS_MTFSF = 384;;
let _PPC_INS_MTFSFI = 385;;
let _PPC_INS_MTLR = 386;;
let _PPC_INS_MTMSR = 387;;
let _PPC_INS_MTMSRD = 388;;
let _PPC_INS_MTOCRF = 389;;
let _PPC_INS_MTSPR = 390;;
let _PPC_INS_MTSR = 391;;
let _PPC_INS_MTSRIN = 392;;
let _PPC_INS_MTVSCR = 393;;
let _PPC_INS_MULHD = 394;;
let _PPC_INS_MULHDU = 395;;
let _PPC_INS_MULHW = 396;;
let _PPC_INS_MULHWU = 397;;
let _PPC_INS_MULLD = 398;;
let _PPC_INS_MULLI = 399;;
let _PPC_INS_MULLW = 400;;
let _PPC_INS_NAND = 401;;
let _PPC_INS_NEG = 402;;
let _PPC_INS_NOP = 403;;
let _PPC_INS_ORI = 404;;
let _PPC_INS_NOR = 405;;
let _PPC_INS_OR = 406;;
let _PPC_INS_ORC = 407;;
let _PPC_INS_ORIS = 408;;
let _PPC_INS_POPCNTD = 409;;
let _PPC_INS_POPCNTW = 410;;
let _PPC_INS_QVALIGNI = 411;;
let _PPC_INS_QVESPLATI = 412;;
let _PPC_INS_QVFABS = 413;;
let _PPC_INS_QVFADD = 414;;
let _PPC_INS_QVFADDS = 415;;
let _PPC_INS_QVFCFID = 416;;
let _PPC_INS_QVFCFIDS = 417;;
let _PPC_INS_QVFCFIDU = 418;;
let _PPC_INS_QVFCFIDUS = 419;;
let _PPC_INS_QVFCMPEQ = 420;;
let _PPC_INS_QVFCMPGT = 421;;
let _PPC_INS_QVFCMPLT = 422;;
let _PPC_INS_QVFCPSGN = 423;;
let _PPC_INS_QVFCTID = 424;;
let _PPC_INS_QVFCTIDU = 425;;
let _PPC_INS_QVFCTIDUZ = 426;;
let _PPC_INS_QVFCTIDZ = 427;;
let _PPC_INS_QVFCTIW = 428;;
let _PPC_INS_QVFCTIWU = 429;;
let _PPC_INS_QVFCTIWUZ = 430;;
let _PPC_INS_QVFCTIWZ = 431;;
let _PPC_INS_QVFLOGICAL = 432;;
let _PPC_INS_QVFMADD = 433;;
let _PPC_INS_QVFMADDS = 434;;
let _PPC_INS_QVFMR = 435;;
let _PPC_INS_QVFMSUB = 436;;
let _PPC_INS_QVFMSUBS = 437;;
let _PPC_INS_QVFMUL = 438;;
let _PPC_INS_QVFMULS = 439;;
let _PPC_INS_QVFNABS = 440;;
let _PPC_INS_QVFNEG = 441;;
let _PPC_INS_QVFNMADD = 442;;
let _PPC_INS_QVFNMADDS = 443;;
let _PPC_INS_QVFNMSUB = 444;;
let _PPC_INS_QVFNMSUBS = 445;;
let _PPC_INS_QVFPERM = 446;;
let _PPC_INS_QVFRE = 447;;
let _PPC_INS_QVFRES = 448;;
let _PPC_INS_QVFRIM = 449;;
let _PPC_INS_QVFRIN = 450;;
let _PPC_INS_QVFRIP = 451;;
let _PPC_INS_QVFRIZ = 452;;
let _PPC_INS_QVFRSP = 453;;
let _PPC_INS_QVFRSQRTE = 454;;
let _PPC_INS_QVFRSQRTES = 455;;
let _PPC_INS_QVFSEL = 456;;
let _PPC_INS_QVFSUB = 457;;
let _PPC_INS_QVFSUBS = 458;;
let _PPC_INS_QVFTSTNAN = 459;;
let _PPC_INS_QVFXMADD = 460;;
let _PPC_INS_QVFXMADDS = 461;;
let _PPC_INS_QVFXMUL = 462;;
let _PPC_INS_QVFXMULS = 463;;
let _PPC_INS_QVFXXCPNMADD = 464;;
let _PPC_INS_QVFXXCPNMADDS = 465;;
let _PPC_INS_QVFXXMADD = 466;;
let _PPC_INS_QVFXXMADDS = 467;;
let _PPC_INS_QVFXXNPMADD = 468;;
let _PPC_INS_QVFXXNPMADDS = 469;;
let _PPC_INS_QVGPCI = 470;;
let _PPC_INS_QVLFCDUX = 471;;
let _PPC_INS_QVLFCDUXA = 472;;
let _PPC_INS_QVLFCDX = 473;;
let _PPC_INS_QVLFCDXA = 474;;
let _PPC_INS_QVLFCSUX = 475;;
let _PPC_INS_QVLFCSUXA = 476;;
let _PPC_INS_QVLFCSX = 477;;
let _PPC_INS_QVLFCSXA = 478;;
let _PPC_INS_QVLFDUX = 479;;
let _PPC_INS_QVLFDUXA = 480;;
let _PPC_INS_QVLFDX = 481;;
let _PPC_INS_QVLFDXA = 482;;
let _PPC_INS_QVLFIWAX = 483;;
let _PPC_INS_QVLFIWAXA = 484;;
let _PPC_INS_QVLFIWZX = 485;;
let _PPC_INS_QVLFIWZXA = 486;;
let _PPC_INS_QVLFSUX = 487;;
let _PPC_INS_QVLFSUXA = 488;;
let _PPC_INS_QVLFSX = 489;;
let _PPC_INS_QVLFSXA = 490;;
let _PPC_INS_QVLPCLDX = 491;;
let _PPC_INS_QVLPCLSX = 492;;
let _PPC_INS_QVLPCRDX = 493;;
let _PPC_INS_QVLPCRSX = 494;;
let _PPC_INS_QVSTFCDUX = 495;;
let _PPC_INS_QVSTFCDUXA = 496;;
let _PPC_INS_QVSTFCDUXI = 497;;
let _PPC_INS_QVSTFCDUXIA = 498;;
let _PPC_INS_QVSTFCDX = 499;;
let _PPC_INS_QVSTFCDXA = 500;;
let _PPC_INS_QVSTFCDXI = 501;;
let _PPC_INS_QVSTFCDXIA = 502;;
let _PPC_INS_QVSTFCSUX = 503;;
let _PPC_INS_QVSTFCSUXA = 504;;
let _PPC_INS_QVSTFCSUXI = 505;;
let _PPC_INS_QVSTFCSUXIA = 506;;
let _PPC_INS_QVSTFCSX = 507;;
let _PPC_INS_QVSTFCSXA = 508;;
let _PPC_INS_QVSTFCSXI = 509;;
let _PPC_INS_QVSTFCSXIA = 510;;
let _PPC_INS_QVSTFDUX = 511;;
let _PPC_INS_QVSTFDUXA = 512;;
let _PPC_INS_QVSTFDUXI = 513;;
let _PPC_INS_QVSTFDUXIA = 514;;
let _PPC_INS_QVSTFDX = 515;;
let _PPC_INS_QVSTFDXA = 516;;
let _PPC_INS_QVSTFDXI = 517;;
let _PPC_INS_QVSTFDXIA = 518;;
let _PPC_INS_QVSTFIWX = 519;;
let _PPC_INS_QVSTFIWXA = 520;;
let _PPC_INS_QVSTFSUX = 521;;
let _PPC_INS_QVSTFSUXA = 522;;
let _PPC_INS_QVSTFSUXI = 523;;
let _PPC_INS_QVSTFSUXIA = 524;;
let _PPC_INS_QVSTFSX = 525;;
let _PPC_INS_QVSTFSXA = 526;;
let _PPC_INS_QVSTFSXI = 527;;
let _PPC_INS_QVSTFSXIA = 528;;
let _PPC_INS_RFCI = 529;;
let _PPC_INS_RFDI = 530;;
let _PPC_INS_RFI = 531;;
let _PPC_INS_RFID = 532;;
let _PPC_INS_RFMCI = 533;;
let _PPC_INS_RLDCL = 534;;
let _PPC_INS_RLDCR = 535;;
let _PPC_INS_RLDIC = 536;;
let _PPC_INS_RLDICL = 537;;
let _PPC_INS_RLDICR = 538;;
let _PPC_INS_RLDIMI = 539;;
let _PPC_INS_RLWIMI = 540;;
let _PPC_INS_RLWINM = 541;;
let _PPC_INS_RLWNM = 542;;
let _PPC_INS_SC = 543;;
let _PPC_INS_SLBIA = 544;;
let _PPC_INS_SLBIE = 545;;
let _PPC_INS_SLBMFEE = 546;;
let _PPC_INS_SLBMTE = 547;;
let _PPC_INS_SLD = 548;;
let _PPC_INS_SLW = 549;;
let _PPC_INS_SRAD = 550;;
let _PPC_INS_SRADI = 551;;
let _PPC_INS_SRAW = 552;;
let _PPC_INS_SRAWI = 553;;
let _PPC_INS_SRD = 554;;
let _PPC_INS_SRW = 555;;
let _PPC_INS_STB = 556;;
let _PPC_INS_STBCIX = 557;;
let _PPC_INS_STBU = 558;;
let _PPC_INS_STBUX = 559;;
let _PPC_INS_STBX = 560;;
let _PPC_INS_STD = 561;;
let _PPC_INS_STDBRX = 562;;
let _PPC_INS_STDCIX = 563;;
let _PPC_INS_STDCX = 564;;
let _PPC_INS_STDU = 565;;
let _PPC_INS_STDUX = 566;;
let _PPC_INS_STDX = 567;;
let _PPC_INS_STFD = 568;;
let _PPC_INS_STFDU = 569;;
let _PPC_INS_STFDUX = 570;;
let _PPC_INS_STFDX = 571;;
let _PPC_INS_STFIWX = 572;;
let _PPC_INS_STFS = 573;;
let _PPC_INS_STFSU = 574;;
let _PPC_INS_STFSUX = 575;;
let _PPC_INS_STFSX = 576;;
let _PPC_INS_STH = 577;;
let _PPC_INS_STHBRX = 578;;
let _PPC_INS_STHCIX = 579;;
let _PPC_INS_STHU = 580;;
let _PPC_INS_STHUX = 581;;
let _PPC_INS_STHX = 582;;
let _PPC_INS_STMW = 583;;
let _PPC_INS_STSWI = 584;;
let _PPC_INS_STVEBX = 585;;
let _PPC_INS_STVEHX = 586;;
let _PPC_INS_STVEWX = 587;;
let _PPC_INS_STVX = 588;;
let _PPC_INS_STVXL = 589;;
let _PPC_INS_STW = 590;;
let _PPC_INS_STWBRX = 591;;
let _PPC_INS_STWCIX = 592;;
let _PPC_INS_STWCX = 593;;
let _PPC_INS_STWU = 594;;
let _PPC_INS_STWUX = 595;;
let _PPC_INS_STWX = 596;;
let _PPC_INS_STXSDX = 597;;
let _PPC_INS_STXVD2X = 598;;
let _PPC_INS_STXVW4X = 599;;
let _PPC_INS_SUBF = 600;;
let _PPC_INS_SUBFC = 601;;
let _PPC_INS_SUBFE = 602;;
let _PPC_INS_SUBFIC = 603;;
let _PPC_INS_SUBFME = 604;;
let _PPC_INS_SUBFZE = 605;;
let _PPC_INS_SYNC = 606;;
let _PPC_INS_TD = 607;;
let _PPC_INS_TDI = 608;;
let _PPC_INS_TLBIA = 609;;
let _PPC_INS_TLBIE = 610;;
let _PPC_INS_TLBIEL = 611;;
let _PPC_INS_TLBIVAX = 612;;
let _PPC_INS_TLBLD = 613;;
let _PPC_INS_TLBLI = 614;;
let _PPC_INS_TLBRE = 615;;
let _PPC_INS_TLBSX = 616;;
let _PPC_INS_TLBSYNC = 617;;
let _PPC_INS_TLBWE = 618;;
let _PPC_INS_TRAP = 619;;
let _PPC_INS_TW = 620;;
let _PPC_INS_TWI = 621;;
let _PPC_INS_VADDCUW = 622;;
let _PPC_INS_VADDFP = 623;;
let _PPC_INS_VADDSBS = 624;;
let _PPC_INS_VADDSHS = 625;;
let _PPC_INS_VADDSWS = 626;;
let _PPC_INS_VADDUBM = 627;;
let _PPC_INS_VADDUBS = 628;;
let _PPC_INS_VADDUDM = 629;;
let _PPC_INS_VADDUHM = 630;;
let _PPC_INS_VADDUHS = 631;;
let _PPC_INS_VADDUWM = 632;;
let _PPC_INS_VADDUWS = 633;;
let _PPC_INS_VAND = 634;;
let _PPC_INS_VANDC = 635;;
let _PPC_INS_VAVGSB = 636;;
let _PPC_INS_VAVGSH = 637;;
let _PPC_INS_VAVGSW = 638;;
let _PPC_INS_VAVGUB = 639;;
let _PPC_INS_VAVGUH = 640;;
let _PPC_INS_VAVGUW = 641;;
let _PPC_INS_VCFSX = 642;;
let _PPC_INS_VCFUX = 643;;
let _PPC_INS_VCLZB = 644;;
let _PPC_INS_VCLZD = 645;;
let _PPC_INS_VCLZH = 646;;
let _PPC_INS_VCLZW = 647;;
let _PPC_INS_VCMPBFP = 648;;
let _PPC_INS_VCMPEQFP = 649;;
let _PPC_INS_VCMPEQUB = 650;;
let _PPC_INS_VCMPEQUD = 651;;
let _PPC_INS_VCMPEQUH = 652;;
let _PPC_INS_VCMPEQUW = 653;;
let _PPC_INS_VCMPGEFP = 654;;
let _PPC_INS_VCMPGTFP = 655;;
let _PPC_INS_VCMPGTSB = 656;;
let _PPC_INS_VCMPGTSD = 657;;
let _PPC_INS_VCMPGTSH = 658;;
let _PPC_INS_VCMPGTSW = 659;;
let _PPC_INS_VCMPGTUB = 660;;
let _PPC_INS_VCMPGTUD = 661;;
let _PPC_INS_VCMPGTUH = 662;;
let _PPC_INS_VCMPGTUW = 663;;
let _PPC_INS_VCTSXS = 664;;
let _PPC_INS_VCTUXS = 665;;
let _PPC_INS_VEQV = 666;;
let _PPC_INS_VEXPTEFP = 667;;
let _PPC_INS_VLOGEFP = 668;;
let _PPC_INS_VMADDFP = 669;;
let _PPC_INS_VMAXFP = 670;;
let _PPC_INS_VMAXSB = 671;;
let _PPC_INS_VMAXSD = 672;;
let _PPC_INS_VMAXSH = 673;;
let _PPC_INS_VMAXSW = 674;;
let _PPC_INS_VMAXUB = 675;;
let _PPC_INS_VMAXUD = 676;;
let _PPC_INS_VMAXUH = 677;;
let _PPC_INS_VMAXUW = 678;;
let _PPC_INS_VMHADDSHS = 679;;
let _PPC_INS_VMHRADDSHS = 680;;
let _PPC_INS_VMINUD = 681;;
let _PPC_INS_VMINFP = 682;;
let _PPC_INS_VMINSB = 683;;
let _PPC_INS_VMINSD = 684;;
let _PPC_INS_VMINSH = 685;;
let _PPC_INS_VMINSW = 686;;
let _PPC_INS_VMINUB = 687;;
let _PPC_INS_VMINUH = 688;;
let _PPC_INS_VMINUW = 689;;
let _PPC_INS_VMLADDUHM = 690;;
let _PPC_INS_VMRGHB = 691;;
let _PPC_INS_VMRGHH = 692;;
let _PPC_INS_VMRGHW = 693;;
let _PPC_INS_VMRGLB = 694;;
let _PPC_INS_VMRGLH = 695;;
let _PPC_INS_VMRGLW = 696;;
let _PPC_INS_VMSUMMBM = 697;;
let _PPC_INS_VMSUMSHM = 698;;
let _PPC_INS_VMSUMSHS = 699;;
let _PPC_INS_VMSUMUBM = 700;;
let _PPC_INS_VMSUMUHM = 701;;
let _PPC_INS_VMSUMUHS = 702;;
let _PPC_INS_VMULESB = 703;;
let _PPC_INS_VMULESH = 704;;
let _PPC_INS_VMULESW = 705;;
let _PPC_INS_VMULEUB = 706;;
let _PPC_INS_VMULEUH = 707;;
let _PPC_INS_VMULEUW = 708;;
let _PPC_INS_VMULOSB = 709;;
let _PPC_INS_VMULOSH = 710;;
let _PPC_INS_VMULOSW = 711;;
let _PPC_INS_VMULOUB = 712;;
let _PPC_INS_VMULOUH = 713;;
let _PPC_INS_VMULOUW = 714;;
let _PPC_INS_VMULUWM = 715;;
let _PPC_INS_VNAND = 716;;
let _PPC_INS_VNMSUBFP = 717;;
let _PPC_INS_VNOR = 718;;
let _PPC_INS_VOR = 719;;
let _PPC_INS_VORC = 720;;
let _PPC_INS_VPERM = 721;;
let _PPC_INS_VPKPX = 722;;
let _PPC_INS_VPKSHSS = 723;;
let _PPC_INS_VPKSHUS = 724;;
let _PPC_INS_VPKSWSS = 725;;
let _PPC_INS_VPKSWUS = 726;;
let _PPC_INS_VPKUHUM = 727;;
let _PPC_INS_VPKUHUS = 728;;
let _PPC_INS_VPKUWUM = 729;;
let _PPC_INS_VPKUWUS = 730;;
let _PPC_INS_VPOPCNTB = 731;;
let _PPC_INS_VPOPCNTD = 732;;
let _PPC_INS_VPOPCNTH = 733;;
let _PPC_INS_VPOPCNTW = 734;;
let _PPC_INS_VREFP = 735;;
let _PPC_INS_VRFIM = 736;;
let _PPC_INS_VRFIN = 737;;
let _PPC_INS_VRFIP = 738;;
let _PPC_INS_VRFIZ = 739;;
let _PPC_INS_VRLB = 740;;
let _PPC_INS_VRLD = 741;;
let _PPC_INS_VRLH = 742;;
let _PPC_INS_VRLW = 743;;
let _PPC_INS_VRSQRTEFP = 744;;
let _PPC_INS_VSEL = 745;;
let _PPC_INS_VSL = 746;;
let _PPC_INS_VSLB = 747;;
let _PPC_INS_VSLD = 748;;
let _PPC_INS_VSLDOI = 749;;
let _PPC_INS_VSLH = 750;;
let _PPC_INS_VSLO = 751;;
let _PPC_INS_VSLW = 752;;
let _PPC_INS_VSPLTB = 753;;
let _PPC_INS_VSPLTH = 754;;
let _PPC_INS_VSPLTISB = 755;;
let _PPC_INS_VSPLTISH = 756;;
let _PPC_INS_VSPLTISW = 757;;
let _PPC_INS_VSPLTW = 758;;
let _PPC_INS_VSR = 759;;
let _PPC_INS_VSRAB = 760;;
let _PPC_INS_VSRAD = 761;;
let _PPC_INS_VSRAH = 762;;
let _PPC_INS_VSRAW = 763;;
let _PPC_INS_VSRB = 764;;
let _PPC_INS_VSRD = 765;;
let _PPC_INS_VSRH = 766;;
let _PPC_INS_VSRO = 767;;
let _PPC_INS_VSRW = 768;;
let _PPC_INS_VSUBCUW = 769;;
let _PPC_INS_VSUBFP = 770;;
let _PPC_INS_VSUBSBS = 771;;
let _PPC_INS_VSUBSHS = 772;;
let _PPC_INS_VSUBSWS = 773;;
let _PPC_INS_VSUBUBM = 774;;
let _PPC_INS_VSUBUBS = 775;;
let _PPC_INS_VSUBUDM = 776;;
let _PPC_INS_VSUBUHM = 777;;
let _PPC_INS_VSUBUHS = 778;;
let _PPC_INS_VSUBUWM = 779;;
let _PPC_INS_VSUBUWS = 780;;
let _PPC_INS_VSUM2SWS = 781;;
let _PPC_INS_VSUM4SBS = 782;;
let _PPC_INS_VSUM4SHS = 783;;
let _PPC_INS_VSUM4UBS = 784;;
let _PPC_INS_VSUMSWS = 785;;
let _PPC_INS_VUPKHPX = 786;;
let _PPC_INS_VUPKHSB = 787;;
let _PPC_INS_VUPKHSH = 788;;
let _PPC_INS_VUPKLPX = 789;;
let _PPC_INS_VUPKLSB = 790;;
let _PPC_INS_VUPKLSH = 791;;
let _PPC_INS_VXOR = 792;;
let _PPC_INS_WAIT = 793;;
let _PPC_INS_WRTEE = 794;;
let _PPC_INS_WRTEEI = 795;;
let _PPC_INS_XOR = 796;;
let _PPC_INS_XORI = 797;;
let _PPC_INS_XORIS = 798;;
let _PPC_INS_XSABSDP = 799;;
let _PPC_INS_XSADDDP = 800;;
let _PPC_INS_XSCMPODP = 801;;
let _PPC_INS_XSCMPUDP = 802;;
let _PPC_INS_XSCPSGNDP = 803;;
let _PPC_INS_XSCVDPSP = 804;;
let _PPC_INS_XSCVDPSXDS = 805;;
let _PPC_INS_XSCVDPSXWS = 806;;
let _PPC_INS_XSCVDPUXDS = 807;;
let _PPC_INS_XSCVDPUXWS = 808;;
let _PPC_INS_XSCVSPDP = 809;;
let _PPC_INS_XSCVSXDDP = 810;;
let _PPC_INS_XSCVUXDDP = 811;;
let _PPC_INS_XSDIVDP = 812;;
let _PPC_INS_XSMADDADP = 813;;
let _PPC_INS_XSMADDMDP = 814;;
let _PPC_INS_XSMAXDP = 815;;
let _PPC_INS_XSMINDP = 816;;
let _PPC_INS_XSMSUBADP = 817;;
let _PPC_INS_XSMSUBMDP = 818;;
let _PPC_INS_XSMULDP = 819;;
let _PPC_INS_XSNABSDP = 820;;
let _PPC_INS_XSNEGDP = 821;;
let _PPC_INS_XSNMADDADP = 822;;
let _PPC_INS_XSNMADDMDP = 823;;
let _PPC_INS_XSNMSUBADP = 824;;
let _PPC_INS_XSNMSUBMDP = 825;;
let _PPC_INS_XSRDPI = 826;;
let _PPC_INS_XSRDPIC = 827;;
let _PPC_INS_XSRDPIM = 828;;
let _PPC_INS_XSRDPIP = 829;;
let _PPC_INS_XSRDPIZ = 830;;
let _PPC_INS_XSREDP = 831;;
let _PPC_INS_XSRSQRTEDP = 832;;
let _PPC_INS_XSSQRTDP = 833;;
let _PPC_INS_XSSUBDP = 834;;
let _PPC_INS_XSTDIVDP = 835;;
let _PPC_INS_XSTSQRTDP = 836;;
let _PPC_INS_XVABSDP = 837;;
let _PPC_INS_XVABSSP = 838;;
let _PPC_INS_XVADDDP = 839;;
let _PPC_INS_XVADDSP = 840;;
let _PPC_INS_XVCMPEQDP = 841;;
let _PPC_INS_XVCMPEQSP = 842;;
let _PPC_INS_XVCMPGEDP = 843;;
let _PPC_INS_XVCMPGESP = 844;;
let _PPC_INS_XVCMPGTDP = 845;;
let _PPC_INS_XVCMPGTSP = 846;;
let _PPC_INS_XVCPSGNDP = 847;;
let _PPC_INS_XVCPSGNSP = 848;;
let _PPC_INS_XVCVDPSP = 849;;
let _PPC_INS_XVCVDPSXDS = 850;;
let _PPC_INS_XVCVDPSXWS = 851;;
let _PPC_INS_XVCVDPUXDS = 852;;
let _PPC_INS_XVCVDPUXWS = 853;;
let _PPC_INS_XVCVSPDP = 854;;
let _PPC_INS_XVCVSPSXDS = 855;;
let _PPC_INS_XVCVSPSXWS = 856;;
let _PPC_INS_XVCVSPUXDS = 857;;
let _PPC_INS_XVCVSPUXWS = 858;;
let _PPC_INS_XVCVSXDDP = 859;;
let _PPC_INS_XVCVSXDSP = 860;;
let _PPC_INS_XVCVSXWDP = 861;;
let _PPC_INS_XVCVSXWSP = 862;;
let _PPC_INS_XVCVUXDDP = 863;;
let _PPC_INS_XVCVUXDSP = 864;;
let _PPC_INS_XVCVUXWDP = 865;;
let _PPC_INS_XVCVUXWSP = 866;;
let _PPC_INS_XVDIVDP = 867;;
let _PPC_INS_XVDIVSP = 868;;
let _PPC_INS_XVMADDADP = 869;;
let _PPC_INS_XVMADDASP = 870;;
let _PPC_INS_XVMADDMDP = 871;;
let _PPC_INS_XVMADDMSP = 872;;
let _PPC_INS_XVMAXDP = 873;;
let _PPC_INS_XVMAXSP = 874;;
let _PPC_INS_XVMINDP = 875;;
let _PPC_INS_XVMINSP = 876;;
let _PPC_INS_XVMSUBADP = 877;;
let _PPC_INS_XVMSUBASP = 878;;
let _PPC_INS_XVMSUBMDP = 879;;
let _PPC_INS_XVMSUBMSP = 880;;
let _PPC_INS_XVMULDP = 881;;
let _PPC_INS_XVMULSP = 882;;
let _PPC_INS_XVNABSDP = 883;;
let _PPC_INS_XVNABSSP = 884;;
let _PPC_INS_XVNEGDP = 885;;
let _PPC_INS_XVNEGSP = 886;;
let _PPC_INS_XVNMADDADP = 887;;
let _PPC_INS_XVNMADDASP = 888;;
let _PPC_INS_XVNMADDMDP = 889;;
let _PPC_INS_XVNMADDMSP = 890;;
let _PPC_INS_XVNMSUBADP = 891;;
let _PPC_INS_XVNMSUBASP = 892;;
let _PPC_INS_XVNMSUBMDP = 893;;
let _PPC_INS_XVNMSUBMSP = 894;;
let _PPC_INS_XVRDPI = 895;;
let _PPC_INS_XVRDPIC = 896;;
let _PPC_INS_XVRDPIM = 897;;
let _PPC_INS_XVRDPIP = 898;;
let _PPC_INS_XVRDPIZ = 899;;
let _PPC_INS_XVREDP = 900;;
let _PPC_INS_XVRESP = 901;;
let _PPC_INS_XVRSPI = 902;;
let _PPC_INS_XVRSPIC = 903;;
let _PPC_INS_XVRSPIM = 904;;
let _PPC_INS_XVRSPIP = 905;;
let _PPC_INS_XVRSPIZ = 906;;
let _PPC_INS_XVRSQRTEDP = 907;;
let _PPC_INS_XVRSQRTESP = 908;;
let _PPC_INS_XVSQRTDP = 909;;
let _PPC_INS_XVSQRTSP = 910;;
let _PPC_INS_XVSUBDP = 911;;
let _PPC_INS_XVSUBSP = 912;;
let _PPC_INS_XVTDIVDP = 913;;
let _PPC_INS_XVTDIVSP = 914;;
let _PPC_INS_XVTSQRTDP = 915;;
let _PPC_INS_XVTSQRTSP = 916;;
let _PPC_INS_XXLAND = 917;;
let _PPC_INS_XXLANDC = 918;;
let _PPC_INS_XXLEQV = 919;;
let _PPC_INS_XXLNAND = 920;;
let _PPC_INS_XXLNOR = 921;;
let _PPC_INS_XXLOR = 922;;
let _PPC_INS_XXLORC = 923;;
let _PPC_INS_XXLXOR = 924;;
let _PPC_INS_XXMRGHW = 925;;
let _PPC_INS_XXMRGLW = 926;;
let _PPC_INS_XXPERMDI = 927;;
let _PPC_INS_XXSEL = 928;;
let _PPC_INS_XXSLDWI = 929;;
let _PPC_INS_XXSPLTW = 930;;
let _PPC_INS_BCA = 931;;
let _PPC_INS_BCLA = 932;;
let _PPC_INS_SLWI = 933;;
let _PPC_INS_SRWI = 934;;
let _PPC_INS_SLDI = 935;;
let _PPC_INS_BTA = 936;;
let _PPC_INS_CRSET = 937;;
let _PPC_INS_CRNOT = 938;;
let _PPC_INS_CRMOVE = 939;;
let _PPC_INS_CRCLR = 940;;
let _PPC_INS_MFBR0 = 941;;
let _PPC_INS_MFBR1 = 942;;
let _PPC_INS_MFBR2 = 943;;
let _PPC_INS_MFBR3 = 944;;
let _PPC_INS_MFBR4 = 945;;
let _PPC_INS_MFBR5 = 946;;
let _PPC_INS_MFBR6 = 947;;
let _PPC_INS_MFBR7 = 948;;
let _PPC_INS_MFXER = 949;;
let _PPC_INS_MFRTCU = 950;;
let _PPC_INS_MFRTCL = 951;;
let _PPC_INS_MFDSCR = 952;;
let _PPC_INS_MFDSISR = 953;;
let _PPC_INS_MFDAR = 954;;
let _PPC_INS_MFSRR2 = 955;;
let _PPC_INS_MFSRR3 = 956;;
let _PPC_INS_MFCFAR = 957;;
let _PPC_INS_MFAMR = 958;;
let _PPC_INS_MFPID = 959;;
let _PPC_INS_MFTBLO = 960;;
let _PPC_INS_MFTBHI = 961;;
let _PPC_INS_MFDBATU = 962;;
let _PPC_INS_MFDBATL = 963;;
let _PPC_INS_MFIBATU = 964;;
let _PPC_INS_MFIBATL = 965;;
let _PPC_INS_MFDCCR = 966;;
let _PPC_INS_MFICCR = 967;;
let _PPC_INS_MFDEAR = 968;;
let _PPC_INS_MFESR = 969;;
let _PPC_INS_MFSPEFSCR = 970;;
let _PPC_INS_MFTCR = 971;;
let _PPC_INS_MFASR = 972;;
let _PPC_INS_MFPVR = 973;;
let _PPC_INS_MFTBU = 974;;
let _PPC_INS_MTCR = 975;;
let _PPC_INS_MTBR0 = 976;;
let _PPC_INS_MTBR1 = 977;;
let _PPC_INS_MTBR2 = 978;;
let _PPC_INS_MTBR3 = 979;;
let _PPC_INS_MTBR4 = 980;;
let _PPC_INS_MTBR5 = 981;;
let _PPC_INS_MTBR6 = 982;;
let _PPC_INS_MTBR7 = 983;;
let _PPC_INS_MTXER = 984;;
let _PPC_INS_MTDSCR = 985;;
let _PPC_INS_MTDSISR = 986;;
let _PPC_INS_MTDAR = 987;;
let _PPC_INS_MTSRR2 = 988;;
let _PPC_INS_MTSRR3 = 989;;
let _PPC_INS_MTCFAR = 990;;
let _PPC_INS_MTAMR = 991;;
let _PPC_INS_MTPID = 992;;
let _PPC_INS_MTTBL = 993;;
let _PPC_INS_MTTBU = 994;;
let _PPC_INS_MTTBLO = 995;;
let _PPC_INS_MTTBHI = 996;;
let _PPC_INS_MTDBATU = 997;;
let _PPC_INS_MTDBATL = 998;;
let _PPC_INS_MTIBATU = 999;;
let _PPC_INS_MTIBATL = 1000;;
let _PPC_INS_MTDCCR = 1001;;
let _PPC_INS_MTICCR = 1002;;
let _PPC_INS_MTDEAR = 1003;;
let _PPC_INS_MTESR = 1004;;
let _PPC_INS_MTSPEFSCR = 1005;;
let _PPC_INS_MTTCR = 1006;;
let _PPC_INS_NOT = 1007;;
let _PPC_INS_MR = 1008;;
let _PPC_INS_ROTLD = 1009;;
let _PPC_INS_ROTLDI = 1010;;
let _PPC_INS_CLRLDI = 1011;;
let _PPC_INS_ROTLWI = 1012;;
let _PPC_INS_CLRLWI = 1013;;
let _PPC_INS_ROTLW = 1014;;
let _PPC_INS_SUB = 1015;;
let _PPC_INS_SUBC = 1016;;
let _PPC_INS_LWSYNC = 1017;;
let _PPC_INS_PTESYNC = 1018;;
let _PPC_INS_TDLT = 1019;;
let _PPC_INS_TDEQ = 1020;;
let _PPC_INS_TDGT = 1021;;
let _PPC_INS_TDNE = 1022;;
let _PPC_INS_TDLLT = 1023;;
let _PPC_INS_TDLGT = 1024;;
let _PPC_INS_TDU = 1025;;
let _PPC_INS_TDLTI = 1026;;
let _PPC_INS_TDEQI = 1027;;
let _PPC_INS_TDGTI = 1028;;
let _PPC_INS_TDNEI = 1029;;
let _PPC_INS_TDLLTI = 1030;;
let _PPC_INS_TDLGTI = 1031;;
let _PPC_INS_TDUI = 1032;;
let _PPC_INS_TLBREHI = 1033;;
let _PPC_INS_TLBRELO = 1034;;
let _PPC_INS_TLBWEHI = 1035;;
let _PPC_INS_TLBWELO = 1036;;
let _PPC_INS_TWLT = 1037;;
let _PPC_INS_TWEQ = 1038;;
let _PPC_INS_TWGT = 1039;;
let _PPC_INS_TWNE = 1040;;
let _PPC_INS_TWLLT = 1041;;
let _PPC_INS_TWLGT = 1042;;
let _PPC_INS_TWU = 1043;;
let _PPC_INS_TWLTI = 1044;;
let _PPC_INS_TWEQI = 1045;;
let _PPC_INS_TWGTI = 1046;;
let _PPC_INS_TWNEI = 1047;;
let _PPC_INS_TWLLTI = 1048;;
let _PPC_INS_TWLGTI = 1049;;
let _PPC_INS_TWUI = 1050;;
let _PPC_INS_WAITRSV = 1051;;
let _PPC_INS_WAITIMPL = 1052;;
let _PPC_INS_XNOP = 1053;;
let _PPC_INS_XVMOVDP = 1054;;
let _PPC_INS_XVMOVSP = 1055;;
let _PPC_INS_XXSPLTD = 1056;;
let _PPC_INS_XXMRGHD = 1057;;
let _PPC_INS_XXMRGLD = 1058;;
let _PPC_INS_XXSWAPD = 1059;;
let _PPC_INS_BT = 1060;;
let _PPC_INS_BF = 1061;;
let _PPC_INS_BDNZT = 1062;;
let _PPC_INS_BDNZF = 1063;;
let _PPC_INS_BDZF = 1064;;
let _PPC_INS_BDZT = 1065;;
let _PPC_INS_BFA = 1066;;
let _PPC_INS_BDNZTA = 1067;;
let _PPC_INS_BDNZFA = 1068;;
let _PPC_INS_BDZTA = 1069;;
let _PPC_INS_BDZFA = 1070;;
let _PPC_INS_BTCTR = 1071;;
let _PPC_INS_BFCTR = 1072;;
let _PPC_INS_BTCTRL = 1073;;
let _PPC_INS_BFCTRL = 1074;;
let _PPC_INS_BTL = 1075;;
let _PPC_INS_BFL = 1076;;
let _PPC_INS_BDNZTL = 1077;;
let _PPC_INS_BDNZFL = 1078;;
let _PPC_INS_BDZTL = 1079;;
let _PPC_INS_BDZFL = 1080;;
let _PPC_INS_BTLA = 1081;;
let _PPC_INS_BFLA = 1082;;
let _PPC_INS_BDNZTLA = 1083;;
let _PPC_INS_BDNZFLA = 1084;;
let _PPC_INS_BDZTLA = 1085;;
let _PPC_INS_BDZFLA = 1086;;
let _PPC_INS_BTLR = 1087;;
let _PPC_INS_BFLR = 1088;;
let _PPC_INS_BDNZTLR = 1089;;
let _PPC_INS_BDZTLR = 1090;;
let _PPC_INS_BDZFLR = 1091;;
let _PPC_INS_BTLRL = 1092;;
let _PPC_INS_BFLRL = 1093;;
let _PPC_INS_BDNZTLRL = 1094;;
let _PPC_INS_BDNZFLRL = 1095;;
let _PPC_INS_BDZTLRL = 1096;;
let _PPC_INS_BDZFLRL = 1097;;
let _PPC_INS_QVFAND = 1098;;
let _PPC_INS_QVFCLR = 1099;;
let _PPC_INS_QVFANDC = 1100;;
let _PPC_INS_QVFCTFB = 1101;;
let _PPC_INS_QVFXOR = 1102;;
let _PPC_INS_QVFOR = 1103;;
let _PPC_INS_QVFNOR = 1104;;
let _PPC_INS_QVFEQU = 1105;;
let _PPC_INS_QVFNOT = 1106;;
let _PPC_INS_QVFORC = 1107;;
let _PPC_INS_QVFNAND = 1108;;
let _PPC_INS_QVFSET = 1109;;
let _PPC_INS_ENDING = 1110;;

let _PPC_GRP_INVALID = 0;;
let _PPC_GRP_JUMP = 1;;
let _PPC_GRP_ALTIVEC = 128;;
let _PPC_GRP_MODE32 = 129;;
let _PPC_GRP_MODE64 = 130;;
let _PPC_GRP_BOOKE = 131;;
let _PPC_GRP_NOTBOOKE = 132;;
let _PPC_GRP_SPE = 133;;
let _PPC_GRP_VSX = 134;;
let _PPC_GRP_E500 = 135;;
let _PPC_GRP_PPC4XX = 136;;
let _PPC_GRP_PPC6XX = 137;;
let _PPC_GRP_ICBT = 138;;
let _PPC_GRP_P8ALTIVEC = 139;;
let _PPC_GRP_P8VECTOR = 140;;
let _PPC_GRP_QPX = 141;;
let _PPC_GRP_ENDING = 142;;
