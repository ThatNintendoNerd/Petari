.include "macros.inc"

.text

.global lbl_80384F04
lbl_80384F04:
/* 80384F04 00380444  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384F08 00380448  7C 08 02 A6 */	mflr r0
/* 80384F0C 0038044C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80384F10 00380450  38 00 FF FF */	li r0, -1
/* 80384F14 00380454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80384F18 00380458  7C 7F 1B 78 */	mr r31, r3
/* 80384F1C 0038045C  90 03 00 00 */	stw r0, 0(r3)
/* 80384F20 00380460  38 63 00 04 */	addi r3, r3, 4
/* 80384F24 00380464  4B FF FF BD */	bl func_80384EE0
/* 80384F28 00380468  38 7F 00 18 */	addi r3, r31, 0x18
/* 80384F2C 0038046C  4B FF FF B5 */	bl func_80384EE0
/* 80384F30 00380470  C0 02 16 8C */	lfs f0, lbl_806AC90C-_SDA2_BASE_(r2)
/* 80384F34 00380474  38 00 00 00 */	li r0, 0
/* 80384F38 00380478  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80384F3C 0038047C  38 60 00 90 */	li r3, 0x90
/* 80384F40 00380480  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80384F44 00380484  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80384F48 00380488  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80384F4C 0038048C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80384F50 00380490  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80384F54 00380494  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80384F58 00380498  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80384F5C 0038049C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 80384F60 003804A0  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 80384F64 003804A4  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 80384F68 003804A8  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 80384F6C 003804AC  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 80384F70 003804B0  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80384F74 003804B4  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80384F78 003804B8  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80384F7C 003804BC  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 80384F80 003804C0  48 08 4B 9D */	bl func_80409B1C
/* 80384F84 003804C4  38 80 00 00 */	li r4, 0
/* 80384F88 003804C8  38 A0 00 00 */	li r5, 0
/* 80384F8C 003804CC  38 C0 00 08 */	li r6, 8
/* 80384F90 003804D0  38 E0 00 10 */	li r7, 0x10
/* 80384F94 003804D4  48 19 20 31 */	bl __construct_new_array
/* 80384F98 003804D8  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80384F9C 003804DC  38 60 00 90 */	li r3, 0x90
/* 80384FA0 003804E0  48 08 4B 7D */	bl func_80409B1C
/* 80384FA4 003804E4  38 80 00 00 */	li r4, 0
/* 80384FA8 003804E8  38 A0 00 00 */	li r5, 0
/* 80384FAC 003804EC  38 C0 00 08 */	li r6, 8
/* 80384FB0 003804F0  38 E0 00 10 */	li r7, 0x10
/* 80384FB4 003804F4  48 19 20 11 */	bl __construct_new_array
/* 80384FB8 003804F8  90 7F 00 40 */	stw r3, 0x40(r31)
/* 80384FBC 003804FC  7F E3 FB 78 */	mr r3, r31
/* 80384FC0 00380500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80384FC4 00380504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80384FC8 00380508  7C 08 03 A6 */	mtlr r0
/* 80384FCC 0038050C  38 21 00 10 */	addi r1, r1, 0x10
/* 80384FD0 00380510  4E 80 00 20 */	blr 

.global func_80384FD4
func_80384FD4:
/* 80384FD4 00380514  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80384FD8 00380518  68 80 00 05 */	xori r0, r4, 5
/* 80384FDC 0038051C  7C 03 0E 70 */	srawi r3, r0, 1
/* 80384FE0 00380520  7C 00 20 38 */	and r0, r0, r4
/* 80384FE4 00380524  7C 00 18 50 */	subf r0, r0, r3
/* 80384FE8 00380528  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80384FEC 0038052C  4E 80 00 20 */	blr 

.global func_80384FF0
func_80384FF0:
/* 80384FF0 00380530  90 83 00 00 */	stw r4, 0(r3)
/* 80384FF4 00380534  4E 80 00 20 */	blr 

.global func_80384FF8
func_80384FF8:
/* 80384FF8 00380538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80384FFC 0038053C  7C 08 02 A6 */	mflr r0
/* 80385000 00380540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385004 00380544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385008 00380548  7C 7F 1B 78 */	mr r31, r3
/* 8038500C 0038054C  48 00 00 29 */	bl func_80385034
/* 80385010 00380550  7F E3 FB 78 */	mr r3, r31
/* 80385014 00380554  48 00 01 29 */	bl func_8038513C
/* 80385018 00380558  7F E3 FB 78 */	mr r3, r31
/* 8038501C 0038055C  48 00 02 A1 */	bl func_803852BC
/* 80385020 00380560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385024 00380564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385028 00380568  7C 08 03 A6 */	mtlr r0
/* 8038502C 0038056C  38 21 00 10 */	addi r1, r1, 0x10
/* 80385030 00380570  4E 80 00 20 */	blr 

.global func_80385034
func_80385034:
/* 80385034 00380574  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80385038 00380578  7C 08 02 A6 */	mflr r0
/* 8038503C 0038057C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80385040 00380580  39 61 00 30 */	addi r11, r1, 0x30
/* 80385044 00380584  48 19 24 F5 */	bl func_80517538
/* 80385048 00380588  80 E3 00 24 */	lwz r7, 0x24(r3)
/* 8038504C 0038058C  3C 00 43 30 */	lis r0, 0x4330
/* 80385050 00380590  3C C0 80 54 */	lis r6, lbl_8053A0F8@ha
/* 80385054 00380594  90 01 00 18 */	stw r0, 0x18(r1)
/* 80385058 00380598  C8 26 A0 F8 */	lfd f1, lbl_8053A0F8@l(r6)
/* 8038505C 0038059C  7C 7D 1B 78 */	mr r29, r3
/* 80385060 003805A0  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80385064 003805A4  7C 9E 23 78 */	mr r30, r4
/* 80385068 003805A8  C0 63 00 1C */	lfs f3, 0x1c(r3)
/* 8038506C 003805AC  7C BF 2B 78 */	mr r31, r5
/* 80385070 003805B0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80385074 003805B4  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 80385078 003805B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8038507C 003805BC  D0 41 00 08 */	stfs f2, 8(r1)
/* 80385080 003805C0  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80385084 003805C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80385088 003805C8  88 03 00 21 */	lbz r0, 0x21(r3)
/* 8038508C 003805CC  28 00 00 01 */	cmplwi r0, 1
/* 80385090 003805D0  40 82 00 3C */	bne lbl_803850CC
/* 80385094 003805D4  48 07 64 89 */	bl func_803FB51C
/* 80385098 003805D8  7C 65 1B 78 */	mr r5, r3
/* 8038509C 003805DC  7F C6 F3 78 */	mr r6, r30
/* 803850A0 003805E0  7F E7 FB 78 */	mr r7, r31
/* 803850A4 003805E4  38 7D 00 64 */	addi r3, r29, 0x64
/* 803850A8 003805E8  38 81 00 08 */	addi r4, r1, 8
/* 803850AC 003805EC  39 00 00 00 */	li r8, 0
/* 803850B0 003805F0  48 07 D9 01 */	bl func_804029B0
/* 803850B4 003805F4  48 07 64 69 */	bl func_803FB51C
/* 803850B8 003805F8  7C 65 1B 78 */	mr r5, r3
/* 803850BC 003805FC  7F A3 EB 78 */	mr r3, r29
/* 803850C0 00380600  38 9D 00 64 */	addi r4, r29, 0x64
/* 803850C4 00380604  48 00 03 CD */	bl func_80385490
/* 803850C8 00380608  D0 3D 00 28 */	stfs f1, 0x28(r29)
lbl_803850CC:
/* 803850CC 0038060C  88 9D 00 20 */	lbz r4, 0x20(r29)
/* 803850D0 00380610  80 DD 00 18 */	lwz r6, 0x18(r29)
/* 803850D4 00380614  80 BD 00 1C */	lwz r5, 0x1c(r29)
/* 803850D8 00380618  2C 04 00 00 */	cmpwi r4, 0
/* 803850DC 0038061C  88 7D 00 21 */	lbz r3, 0x21(r29)
/* 803850E0 00380620  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 803850E4 00380624  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 803850E8 00380628  90 DD 00 04 */	stw r6, 4(r29)
/* 803850EC 0038062C  90 BD 00 08 */	stw r5, 8(r29)
/* 803850F0 00380630  98 9D 00 0C */	stb r4, 0xc(r29)
/* 803850F4 00380634  98 7D 00 0D */	stb r3, 0xd(r29)
/* 803850F8 00380638  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803850FC 0038063C  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80385100 00380640  41 82 00 10 */	beq lbl_80385110
/* 80385104 00380644  38 00 00 00 */	li r0, 0
/* 80385108 00380648  90 1D 00 34 */	stw r0, 0x34(r29)
/* 8038510C 0038064C  48 00 00 10 */	b lbl_8038511C
lbl_80385110:
/* 80385110 00380650  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 80385114 00380654  38 03 00 01 */	addi r0, r3, 1
/* 80385118 00380658  90 1D 00 34 */	stw r0, 0x34(r29)
lbl_8038511C:
/* 8038511C 0038065C  38 00 00 00 */	li r0, 0
/* 80385120 00380660  39 61 00 30 */	addi r11, r1, 0x30
/* 80385124 00380664  98 1D 00 21 */	stb r0, 0x21(r29)
/* 80385128 00380668  48 19 24 5D */	bl func_80517584
/* 8038512C 0038066C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80385130 00380670  7C 08 03 A6 */	mtlr r0
/* 80385134 00380674  38 21 00 30 */	addi r1, r1, 0x30
/* 80385138 00380678  4E 80 00 20 */	blr 

.global func_8038513C
func_8038513C:
/* 8038513C 0038067C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385140 00380680  7C 08 02 A6 */	mflr r0
/* 80385144 00380684  90 01 00 24 */	stw r0, 0x24(r1)
/* 80385148 00380688  39 61 00 20 */	addi r11, r1, 0x20
/* 8038514C 0038068C  48 19 23 E9 */	bl func_80517534
/* 80385150 00380690  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80385154 00380694  7C 7C 1B 78 */	mr r28, r3
/* 80385158 00380698  38 E0 00 00 */	li r7, 0
/* 8038515C 0038069C  38 80 00 00 */	li r4, 0
/* 80385160 003806A0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80385164 003806A4  48 00 00 2C */	b lbl_80385190
lbl_80385168:
/* 80385168 003806A8  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 8038516C 003806AC  38 E7 00 01 */	addi r7, r7, 1
/* 80385170 003806B0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80385174 003806B4  7C 05 24 2E */	lfsx f0, r5, r4
/* 80385178 003806B8  7C C5 22 14 */	add r6, r5, r4
/* 8038517C 003806BC  7C A0 22 14 */	add r5, r0, r4
/* 80385180 003806C0  7C 04 05 2E */	stfsx f0, r4, r0
/* 80385184 003806C4  38 84 00 08 */	addi r4, r4, 8
/* 80385188 003806C8  C0 06 00 04 */	lfs f0, 4(r6)
/* 8038518C 003806CC  D0 05 00 04 */	stfs f0, 4(r5)
lbl_80385190:
/* 80385190 003806D0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80385194 003806D4  7C 07 00 00 */	cmpw r7, r0
/* 80385198 003806D8  41 80 FF D0 */	blt lbl_80385168
/* 8038519C 003806DC  80 63 00 00 */	lwz r3, 0(r3)
/* 803851A0 003806E0  48 04 CF A1 */	bl func_803D2140
/* 803851A4 003806E4  2C 03 00 10 */	cmpwi r3, 0x10
/* 803851A8 003806E8  3B C0 00 10 */	li r30, 0x10
/* 803851AC 003806EC  40 80 00 08 */	bge lbl_803851B4
/* 803851B0 003806F0  7C 7E 1B 78 */	mr r30, r3
lbl_803851B4:
/* 803851B4 003806F4  93 DC 00 44 */	stw r30, 0x44(r28)
/* 803851B8 003806F8  3B A0 00 00 */	li r29, 0
/* 803851BC 003806FC  3B E0 00 00 */	li r31, 0
/* 803851C0 00380700  48 00 00 20 */	b lbl_803851E0
lbl_803851C4:
/* 803851C4 00380704  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 803851C8 00380708  7F 83 E3 78 */	mr r3, r28
/* 803851CC 0038070C  7F A5 EB 78 */	mr r5, r29
/* 803851D0 00380710  7C 80 FA 14 */	add r4, r0, r31
/* 803851D4 00380714  48 00 00 2D */	bl func_80385200
/* 803851D8 00380718  3B BD 00 01 */	addi r29, r29, 1
/* 803851DC 0038071C  3B FF 00 08 */	addi r31, r31, 8
lbl_803851E0:
/* 803851E0 00380720  7C 1D F0 00 */	cmpw r29, r30
/* 803851E4 00380724  41 80 FF E0 */	blt lbl_803851C4
/* 803851E8 00380728  39 61 00 20 */	addi r11, r1, 0x20
/* 803851EC 0038072C  48 19 23 95 */	bl func_80517580
/* 803851F0 00380730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803851F4 00380734  7C 08 03 A6 */	mtlr r0
/* 803851F8 00380738  38 21 00 20 */	addi r1, r1, 0x20
/* 803851FC 0038073C  4E 80 00 20 */	blr 

.global func_80385200
func_80385200:
/* 80385200 00380740  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385204 00380744  7C 08 02 A6 */	mflr r0
/* 80385208 00380748  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038520C 0038074C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80385210 00380750  7C 9F 23 78 */	mr r31, r4
/* 80385214 00380754  7C A4 2B 78 */	mr r4, r5
/* 80385218 00380758  80 A3 00 00 */	lwz r5, 0(r3)
/* 8038521C 0038075C  7F E3 FB 78 */	mr r3, r31
/* 80385220 00380760  48 04 CE D5 */	bl func_803D20F4
/* 80385224 00380764  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80385228 00380768  C0 42 16 88 */	lfs f2, lbl_806AC908-_SDA2_BASE_(r2)
/* 8038522C 0038076C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80385230 00380770  EC 21 10 2A */	fadds f1, f1, f2
/* 80385234 00380774  EC 00 10 2A */	fadds f0, f0, f2
/* 80385238 00380778  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8038523C 0038077C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80385240 00380780  48 07 19 05 */	bl func_803F6B44
/* 80385244 00380784  3C 00 43 30 */	lis r0, 0x4330
/* 80385248 00380788  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8038524C 0038078C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80385250 00380790  3C 60 80 54 */	lis r3, lbl_8053A100@ha
/* 80385254 00380794  C8 83 A1 00 */	lfd f4, lbl_8053A100@l(r3)
/* 80385258 00380798  90 01 00 08 */	stw r0, 8(r1)
/* 8038525C 0038079C  C0 62 16 90 */	lfs f3, lbl_806AC910-_SDA2_BASE_(r2)
/* 80385260 003807A0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80385264 003807A4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80385268 003807A8  EC 40 20 28 */	fsubs f2, f0, f4
/* 8038526C 003807AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80385270 003807B0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80385274 003807B4  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80385278 003807B8  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8038527C 003807BC  D0 3F 00 00 */	stfs f1, 0(r31)
/* 80385280 003807C0  80 6D DB B0 */	lwz r3, lbl_806A2850-_SDA_BASE_(r13)
/* 80385284 003807C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80385288 003807C8  A0 03 00 06 */	lhz r0, 6(r3)
/* 8038528C 003807CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80385290 003807D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385294 003807D4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80385298 003807D8  EC 21 20 28 */	fsubs f1, f1, f4
/* 8038529C 003807DC  EC 23 00 72 */	fmuls f1, f3, f1
/* 803852A0 003807E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803852A4 003807E4  D0 1F 00 04 */	stfs f0, 4(r31)
/* 803852A8 003807E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803852AC 003807EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803852B0 003807F0  7C 08 03 A6 */	mtlr r0
/* 803852B4 003807F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803852B8 003807F8  4E 80 00 20 */	blr 

.global func_803852BC
func_803852BC:
/* 803852BC 003807FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803852C0 00380800  7C 08 02 A6 */	mflr r0
/* 803852C4 00380804  90 01 00 24 */	stw r0, 0x24(r1)
/* 803852C8 00380808  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803852CC 0038080C  7C 7F 1B 78 */	mr r31, r3
/* 803852D0 00380810  80 63 00 00 */	lwz r3, 0(r3)
/* 803852D4 00380814  48 04 CE 95 */	bl func_803D2168
/* 803852D8 00380818  2C 03 00 00 */	cmpwi r3, 0
/* 803852DC 0038081C  40 82 00 5C */	bne lbl_80385338
/* 803852E0 00380820  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803852E4 00380824  D0 01 00 08 */	stfs f0, 8(r1)
/* 803852E8 00380828  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 803852EC 0038082C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803852F0 00380830  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 803852F4 00380834  2C 00 00 00 */	cmpwi r0, 0
/* 803852F8 00380838  41 82 00 20 */	beq lbl_80385318
/* 803852FC 0038083C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80385300 00380840  4B E1 8D 65 */	bl func_8019E064
/* 80385304 00380844  C0 02 16 94 */	lfs f0, lbl_806AC914-_SDA2_BASE_(r2)
/* 80385308 00380848  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8038530C 0038084C  40 80 00 0C */	bge lbl_80385318
/* 80385310 00380850  7F E3 FB 78 */	mr r3, r31
/* 80385314 00380854  48 00 01 0D */	bl func_80385420
lbl_80385318:
/* 80385318 00380858  38 00 00 00 */	li r0, 0
/* 8038531C 0038085C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80385320 00380860  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80385324 00380864  38 81 00 08 */	addi r4, r1, 8
/* 80385328 00380868  4B D2 81 E9 */	bl func_800AD510
/* 8038532C 0038086C  7F E3 FB 78 */	mr r3, r31
/* 80385330 00380870  48 00 00 5D */	bl func_8038538C
/* 80385334 00380874  48 00 00 44 */	b lbl_80385378
lbl_80385338:
/* 80385338 00380878  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8038533C 0038087C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80385340 00380880  4B D2 81 D1 */	bl func_800AD510
/* 80385344 00380884  38 00 00 01 */	li r0, 1
/* 80385348 00380888  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 8038534C 0038088C  98 1F 00 20 */	stb r0, 0x20(r31)
/* 80385350 00380890  38 7F 00 18 */	addi r3, r31, 0x18
/* 80385354 00380894  4B D2 81 BD */	bl func_800AD510
/* 80385358 00380898  38 7F 00 18 */	addi r3, r31, 0x18
/* 8038535C 0038089C  48 00 0B B1 */	bl func_80385F0C
/* 80385360 003808A0  98 7F 00 70 */	stb r3, 0x70(r31)
/* 80385364 003808A4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80385368 003808A8  48 04 CE 29 */	bl func_803D2190
/* 8038536C 003808AC  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 80385370 003808B0  7F E3 FB 78 */	mr r3, r31
/* 80385374 003808B4  48 00 00 19 */	bl func_8038538C
lbl_80385378:
/* 80385378 003808B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038537C 003808BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80385380 003808C0  7C 08 03 A6 */	mtlr r0
/* 80385384 003808C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80385388 003808C8  4E 80 00 20 */	blr 

.global func_8038538C
func_8038538C:
/* 8038538C 003808CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80385390 003808D0  7C 08 02 A6 */	mflr r0
/* 80385394 003808D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80385398 003808D8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8038539C 003808DC  7C 7F 1B 78 */	mr r31, r3
/* 803853A0 003808E0  38 63 00 50 */	addi r3, r3, 0x50
/* 803853A4 003808E4  38 9F 00 18 */	addi r4, r31, 0x18
/* 803853A8 003808E8  4B D2 81 69 */	bl func_800AD510
/* 803853AC 003808EC  38 7F 00 50 */	addi r3, r31, 0x50
/* 803853B0 003808F0  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803853B4 003808F4  48 00 01 19 */	bl func_803854CC
/* 803853B8 003808F8  38 7F 00 50 */	addi r3, r31, 0x50
/* 803853BC 003808FC  4B E1 8C A9 */	bl func_8019E064
/* 803853C0 00380900  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 803853C4 00380904  38 7F 00 58 */	addi r3, r31, 0x58
/* 803853C8 00380908  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 803853CC 0038090C  FC 40 00 50 */	fneg f2, f0
/* 803853D0 00380910  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 803853D4 00380914  C0 62 16 8C */	lfs f3, lbl_806AC90C-_SDA2_BASE_(r2)
/* 803853D8 00380918  4B C9 1B A9 */	bl func_80016F80
/* 803853DC 0038091C  48 07 61 41 */	bl func_803FB51C
/* 803853E0 00380920  38 81 00 08 */	addi r4, r1, 8
/* 803853E4 00380924  48 13 0B 25 */	bl func_804B5F08
/* 803853E8 00380928  38 61 00 08 */	addi r3, r1, 8
/* 803853EC 0038092C  7C 64 1B 78 */	mr r4, r3
/* 803853F0 00380930  48 13 0C 19 */	bl func_804B6008
/* 803853F4 00380934  38 9F 00 58 */	addi r4, r31, 0x58
/* 803853F8 00380938  38 61 00 08 */	addi r3, r1, 8
/* 803853FC 0038093C  7C 85 23 78 */	mr r5, r4
/* 80385400 00380940  48 13 14 91 */	bl func_804B6890
/* 80385404 00380944  38 7F 00 58 */	addi r3, r31, 0x58
/* 80385408 00380948  48 05 FA A9 */	bl func_803E4EB0
/* 8038540C 0038094C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80385410 00380950  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80385414 00380954  7C 08 03 A6 */	mtlr r0
/* 80385418 00380958  38 21 00 40 */	addi r1, r1, 0x40
/* 8038541C 0038095C  4E 80 00 20 */	blr 

.global func_80385420
func_80385420:
/* 80385420 00380960  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385424 00380964  7C 08 02 A6 */	mflr r0
/* 80385428 00380968  C0 22 16 8C */	lfs f1, lbl_806AC90C-_SDA2_BASE_(r2)
/* 8038542C 0038096C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80385430 00380970  FC 40 08 90 */	fmr f2, f1
/* 80385434 00380974  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80385438 00380978  7C 7F 1B 78 */	mr r31, r3
/* 8038543C 0038097C  38 63 00 18 */	addi r3, r3, 0x18
/* 80385440 00380980  48 00 09 D9 */	bl func_80385E18
/* 80385444 00380984  2C 03 00 00 */	cmpwi r3, 0
/* 80385448 00380988  41 82 00 34 */	beq lbl_8038547C
/* 8038544C 0038098C  38 61 00 08 */	addi r3, r1, 8
/* 80385450 00380990  38 9F 00 18 */	addi r4, r31, 0x18
/* 80385454 00380994  4B D2 80 BD */	bl func_800AD510
/* 80385458 00380998  38 61 00 08 */	addi r3, r1, 8
/* 8038545C 0038099C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80385460 003809A0  48 00 00 6D */	bl func_803854CC
/* 80385464 003809A4  C0 22 16 98 */	lfs f1, lbl_806AC918-_SDA2_BASE_(r2)
/* 80385468 003809A8  38 7F 00 18 */	addi r3, r31, 0x18
/* 8038546C 003809AC  7C 64 1B 78 */	mr r4, r3
/* 80385470 003809B0  38 A1 00 08 */	addi r5, r1, 8
/* 80385474 003809B4  FC 40 08 90 */	fmr f2, f1
/* 80385478 003809B8  48 00 07 A5 */	bl func_80385C1C
lbl_8038547C:
/* 8038547C 003809BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80385480 003809C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80385484 003809C4  7C 08 03 A6 */	mtlr r0
/* 80385488 003809C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038548C 003809CC  4E 80 00 20 */	blr 

.global func_80385490
func_80385490:
/* 80385490 003809D0  C0 64 00 00 */	lfs f3, 0(r4)
/* 80385494 003809D4  C0 45 00 20 */	lfs f2, 0x20(r5)
/* 80385498 003809D8  C0 24 00 04 */	lfs f1, 4(r4)
/* 8038549C 003809DC  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 803854A0 003809E0  EC 43 00 B2 */	fmuls f2, f3, f2
/* 803854A4 003809E4  C0 84 00 08 */	lfs f4, 8(r4)
/* 803854A8 003809E8  EC 21 00 32 */	fmuls f1, f1, f0
/* 803854AC 003809EC  C0 65 00 28 */	lfs f3, 0x28(r5)
/* 803854B0 003809F0  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 803854B4 003809F4  EC 64 00 F2 */	fmuls f3, f4, f3
/* 803854B8 003809F8  EC 22 08 2A */	fadds f1, f2, f1
/* 803854BC 003809FC  EC 23 08 2A */	fadds f1, f3, f1
/* 803854C0 00380A00  EC 00 08 2A */	fadds f0, f0, f1
/* 803854C4 00380A04  FC 20 02 10 */	fabs f1, f0
/* 803854C8 00380A08  4E 80 00 20 */	blr 

.global func_803854CC
func_803854CC:
/* 803854CC 00380A0C  C0 63 00 00 */	lfs f3, 0(r3)
/* 803854D0 00380A10  C0 44 00 00 */	lfs f2, 0(r4)
/* 803854D4 00380A14  C0 23 00 04 */	lfs f1, 4(r3)
/* 803854D8 00380A18  C0 04 00 04 */	lfs f0, 4(r4)
/* 803854DC 00380A1C  EC 43 10 28 */	fsubs f2, f3, f2
/* 803854E0 00380A20  EC 01 00 28 */	fsubs f0, f1, f0
/* 803854E4 00380A24  D0 43 00 00 */	stfs f2, 0(r3)
/* 803854E8 00380A28  D0 03 00 04 */	stfs f0, 4(r3)
/* 803854EC 00380A2C  4E 80 00 20 */	blr 

