.include "macros.inc"

.text

.global func_8004A210
func_8004A210:
/* 8004A210 00045750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004A214 00045754  7C 08 02 A6 */	mflr r0
/* 8004A218 00045758  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004A21C 0004575C  39 61 00 20 */	addi r11, r1, 0x20
/* 8004A220 00045760  48 4C D3 19 */	bl func_80517538
/* 8004A224 00045764  7C 7D 1B 78 */	mr r29, r3
/* 8004A228 00045768  7C BE 2B 78 */	mr r30, r5
/* 8004A22C 0004576C  7C DF 33 78 */	mr r31, r6
/* 8004A230 00045770  48 11 AF D5 */	bl func_80165204
/* 8004A234 00045774  3C 80 80 55 */	lis r4, lbl_80555104@ha
/* 8004A238 00045778  93 DD 00 8C */	stw r30, 0x8c(r29)
/* 8004A23C 0004577C  38 84 51 04 */	addi r4, r4, lbl_80555104@l
/* 8004A240 00045780  39 61 00 20 */	addi r11, r1, 0x20
/* 8004A244 00045784  90 9D 00 00 */	stw r4, 0(r29)
/* 8004A248 00045788  7F A3 EB 78 */	mr r3, r29
/* 8004A24C 0004578C  93 FD 00 90 */	stw r31, 0x90(r29)
/* 8004A250 00045790  48 4C D3 35 */	bl func_80517584
/* 8004A254 00045794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004A258 00045798  7C 08 03 A6 */	mtlr r0
/* 8004A25C 0004579C  38 21 00 20 */	addi r1, r1, 0x20
/* 8004A260 000457A0  4E 80 00 20 */	blr 
/* 8004A264 000457A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004A268 000457A8  7C 08 02 A6 */	mflr r0
/* 8004A26C 000457AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A270 000457B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A274 000457B4  93 C1 00 08 */	stw r30, 8(r1)
/* 8004A278 000457B8  7C 7E 1B 78 */	mr r30, r3
/* 8004A27C 000457BC  48 38 F8 01 */	bl func_803D9A7C
/* 8004A280 000457C0  3F E0 80 55 */	lis r31, lbl_805550E8@ha
/* 8004A284 000457C4  7F C3 F3 78 */	mr r3, r30
/* 8004A288 000457C8  38 9F 50 E8 */	addi r4, r31, lbl_805550E8@l
/* 8004A28C 000457CC  38 A0 00 00 */	li r5, 0
/* 8004A290 000457D0  38 C0 00 00 */	li r6, 0
/* 8004A294 000457D4  48 11 B7 31 */	bl func_801659C4
/* 8004A298 000457D8  7F C3 F3 78 */	mr r3, r30
/* 8004A29C 000457DC  48 3A 50 2D */	bl func_803EF2C8
/* 8004A2A0 000457E0  7F C3 F3 78 */	mr r3, r30
/* 8004A2A4 000457E4  48 39 22 4D */	bl func_803DC4F0
/* 8004A2A8 000457E8  80 BE 00 8C */	lwz r5, 0x8c(r30)
/* 8004A2AC 000457EC  7F C3 F3 78 */	mr r3, r30
/* 8004A2B0 000457F0  38 9F 50 E8 */	addi r4, r31, 0x50e8
/* 8004A2B4 000457F4  38 C0 00 00 */	li r6, 0
/* 8004A2B8 000457F8  48 39 3E C1 */	bl func_803DE178
/* 8004A2BC 000457FC  7F C3 F3 78 */	mr r3, r30
/* 8004A2C0 00045800  38 8D 9B 88 */	addi r4, r13, lbl_8069E828-_SDA_BASE_
/* 8004A2C4 00045804  48 11 B7 A1 */	bl func_80165A64
/* 8004A2C8 00045808  81 9E 00 00 */	lwz r12, 0(r30)
/* 8004A2CC 0004580C  7F C3 F3 78 */	mr r3, r30
/* 8004A2D0 00045810  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8004A2D4 00045814  7D 89 03 A6 */	mtctr r12
/* 8004A2D8 00045818  4E 80 04 21 */	bctrl 
/* 8004A2DC 0004581C  3C 80 80 55 */	lis r4, lbl_805550FB@ha
/* 8004A2E0 00045820  7F C3 F3 78 */	mr r3, r30
/* 8004A2E4 00045824  38 84 50 FB */	addi r4, r4, lbl_805550FB@l
/* 8004A2E8 00045828  48 39 15 2D */	bl func_803DB814
/* 8004A2EC 0004582C  7F C3 F3 78 */	mr r3, r30
/* 8004A2F0 00045830  48 38 FE 01 */	bl func_803DA0F0
/* 8004A2F4 00045834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004A2F8 00045838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004A2FC 0004583C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004A300 00045840  7C 08 03 A6 */	mtlr r0
/* 8004A304 00045844  38 21 00 10 */	addi r1, r1, 0x10
/* 8004A308 00045848  4E 80 00 20 */	blr 
/* 8004A30C 0004584C  7C 64 1B 78 */	mr r4, r3
/* 8004A310 00045850  80 63 00 90 */	lwz r3, 0x90(r3)
/* 8004A314 00045854  38 84 00 0C */	addi r4, r4, 0xc
/* 8004A318 00045858  48 3A 17 FC */	b func_803EBB14
/* 8004A31C 0004585C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004A320 00045860  7C 08 02 A6 */	mflr r0
/* 8004A324 00045864  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004A328 00045868  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8004A32C 0004586C  3B E1 00 08 */	addi r31, r1, 8
/* 8004A330 00045870  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8004A334 00045874  7C 7E 1B 78 */	mr r30, r3
/* 8004A338 00045878  80 83 00 90 */	lwz r4, 0x90(r3)
/* 8004A33C 0004587C  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 8004A340 00045880  E0 84 00 08 */	psq_l f4, 8(r4), 0, 0
/* 8004A344 00045884  E0 24 00 10 */	psq_l f1, 16(r4), 0, 0
/* 8004A348 00045888  E0 A4 00 18 */	psq_l f5, 24(r4), 0, 0
/* 8004A34C 0004588C  E0 44 00 20 */	psq_l f2, 32(r4), 0, 0
/* 8004A350 00045890  E0 C4 00 28 */	psq_l f6, 40(r4), 0, 0
/* 8004A354 00045894  F0 5F 00 20 */	psq_st f2, 32(r31), 0, 0
/* 8004A358 00045898  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 8004A35C 0004589C  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8004A360 000458A0  F0 3F 00 10 */	psq_st f1, 16(r31), 0, 0
/* 8004A364 000458A4  C0 21 00 08 */	lfs f1, 8(r1)
/* 8004A368 000458A8  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8004A36C 000458AC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8004A370 000458B0  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 8004A374 000458B4  EC 21 00 72 */	fmuls f1, f1, f1
/* 8004A378 000458B8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8004A37C 000458BC  C0 E1 00 1C */	lfs f7, 0x1c(r1)
/* 8004A380 000458C0  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8004A384 000458C4  C1 01 00 2C */	lfs f8, 0x2c(r1)
/* 8004A388 000458C8  F0 9F 00 08 */	psq_st f4, 8(r31), 0, 0
/* 8004A38C 000458CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8004A390 000458D0  EC 27 01 F2 */	fmuls f1, f7, f7
/* 8004A394 000458D4  C0 E1 00 10 */	lfs f7, 0x10(r1)
/* 8004A398 000458D8  EC 88 02 32 */	fmuls f4, f8, f8
/* 8004A39C 000458DC  F0 BF 00 18 */	psq_st f5, 24(r31), 0, 0
/* 8004A3A0 000458E0  EC 02 00 2A */	fadds f0, f2, f0
/* 8004A3A4 000458E4  EC 47 01 F2 */	fmuls f2, f7, f7
/* 8004A3A8 000458E8  F0 DF 00 28 */	psq_st f6, 40(r31), 0, 0
/* 8004A3AC 000458EC  EC 03 00 2A */	fadds f0, f3, f0
/* 8004A3B0 000458F0  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 8004A3B4 000458F4  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8004A3B8 000458F8  EC 01 00 2A */	fadds f0, f1, f0
/* 8004A3BC 000458FC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8004A3C0 00045900  EC 21 00 72 */	fmuls f1, f1, f1
/* 8004A3C4 00045904  EC 04 00 2A */	fadds f0, f4, f0
/* 8004A3C8 00045908  EC 02 00 2A */	fadds f0, f2, f0
/* 8004A3CC 0004590C  EC 03 00 2A */	fadds f0, f3, f0
/* 8004A3D0 00045910  EC 21 00 2A */	fadds f1, f1, f0
/* 8004A3D4 00045914  4B FC CB E9 */	bl func_80016FBC
/* 8004A3D8 00045918  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8004A3DC 0004591C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8004A3E0 00045920  EC 00 00 32 */	fmuls f0, f0, f0
/* 8004A3E4 00045924  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8004A3E8 00045928  EC 21 00 72 */	fmuls f1, f1, f1
/* 8004A3EC 0004592C  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8004A3F0 00045930  EC 01 00 2A */	fadds f0, f1, f0
/* 8004A3F4 00045934  EC 22 00 2A */	fadds f1, f2, f0
/* 8004A3F8 00045938  4B FD 61 39 */	bl func_80020530
/* 8004A3FC 0004593C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8004A400 00045940  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8004A404 00045944  EC 00 00 32 */	fmuls f0, f0, f0
/* 8004A408 00045948  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 8004A40C 0004594C  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8004A410 00045950  C0 81 00 08 */	lfs f4, 8(r1)
/* 8004A414 00045954  C0 A1 00 18 */	lfs f5, 0x18(r1)
/* 8004A418 00045958  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8004A41C 0004595C  EC C1 01 32 */	fmuls f6, f1, f4
/* 8004A420 00045960  C0 E1 00 28 */	lfs f7, 0x28(r1)
/* 8004A424 00045964  EC A1 01 72 */	fmuls f5, f1, f5
/* 8004A428 00045968  EC 81 01 F2 */	fmuls f4, f1, f7
/* 8004A42C 0004596C  EC 02 00 2A */	fadds f0, f2, f0
/* 8004A430 00045970  D0 C1 00 08 */	stfs f6, 8(r1)
/* 8004A434 00045974  D0 A1 00 18 */	stfs f5, 0x18(r1)
/* 8004A438 00045978  EC 23 00 2A */	fadds f1, f3, f0
/* 8004A43C 0004597C  D0 81 00 28 */	stfs f4, 0x28(r1)
/* 8004A440 00045980  4B FD 60 F1 */	bl func_80020530
/* 8004A444 00045984  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8004A448 00045988  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8004A44C 0004598C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8004A450 00045990  C0 61 00 30 */	lfs f3, 0x30(r1)
/* 8004A454 00045994  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8004A458 00045998  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 8004A45C 0004599C  C0 A1 00 1C */	lfs f5, 0x1c(r1)
/* 8004A460 000459A0  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8004A464 000459A4  EC C1 01 32 */	fmuls f6, f1, f4
/* 8004A468 000459A8  C0 E1 00 2C */	lfs f7, 0x2c(r1)
/* 8004A46C 000459AC  EC A1 01 72 */	fmuls f5, f1, f5
/* 8004A470 000459B0  EC 81 01 F2 */	fmuls f4, f1, f7
/* 8004A474 000459B4  EC 02 00 2A */	fadds f0, f2, f0
/* 8004A478 000459B8  D0 C1 00 0C */	stfs f6, 0xc(r1)
/* 8004A47C 000459BC  D0 A1 00 1C */	stfs f5, 0x1c(r1)
/* 8004A480 000459C0  EC 23 00 2A */	fadds f1, f3, f0
/* 8004A484 000459C4  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 8004A488 000459C8  4B FD 60 A9 */	bl func_80020530
/* 8004A48C 000459CC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8004A490 000459D0  7F C3 F3 78 */	mr r3, r30
/* 8004A494 000459D4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8004A498 000459D8  7F E4 FB 78 */	mr r4, r31
/* 8004A49C 000459DC  EC 61 00 32 */	fmuls f3, f1, f0
/* 8004A4A0 000459E0  C0 81 00 30 */	lfs f4, 0x30(r1)
/* 8004A4A4 000459E4  EC 41 00 B2 */	fmuls f2, f1, f2
/* 8004A4A8 000459E8  EC 01 01 32 */	fmuls f0, f1, f4
/* 8004A4AC 000459EC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8004A4B0 000459F0  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8004A4B4 000459F4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8004A4B8 000459F8  48 38 FD 3D */	bl func_803DA1F4
/* 8004A4BC 000459FC  7F C3 F3 78 */	mr r3, r30
/* 8004A4C0 00045A00  38 9E 00 24 */	addi r4, r30, 0x24
/* 8004A4C4 00045A04  48 38 FE 51 */	bl func_803DA314
/* 8004A4C8 00045A08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004A4CC 00045A0C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8004A4D0 00045A10  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8004A4D4 00045A14  7C 08 03 A6 */	mtlr r0
/* 8004A4D8 00045A18  38 21 00 40 */	addi r1, r1, 0x40
/* 8004A4DC 00045A1C  4E 80 00 20 */	blr 
/* 8004A4E0 00045A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004A4E4 00045A24  7C 08 02 A6 */	mflr r0
/* 8004A4E8 00045A28  2C 03 00 00 */	cmpwi r3, 0
/* 8004A4EC 00045A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A4F0 00045A30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A4F4 00045A34  7C 9F 23 78 */	mr r31, r4
/* 8004A4F8 00045A38  93 C1 00 08 */	stw r30, 8(r1)
/* 8004A4FC 00045A3C  7C 7E 1B 78 */	mr r30, r3
/* 8004A500 00045A40  41 82 00 20 */	beq lbl_8004A520
/* 8004A504 00045A44  41 82 00 0C */	beq lbl_8004A510
/* 8004A508 00045A48  38 80 00 00 */	li r4, 0
/* 8004A50C 00045A4C  48 21 6C A9 */	bl func_802611B4
lbl_8004A510:
/* 8004A510 00045A50  2C 1F 00 00 */	cmpwi r31, 0
/* 8004A514 00045A54  40 81 00 0C */	ble lbl_8004A520
/* 8004A518 00045A58  7F C3 F3 78 */	mr r3, r30
/* 8004A51C 00045A5C  48 3B F6 25 */	bl __dl__FPv
lbl_8004A520:
/* 8004A520 00045A60  7F C3 F3 78 */	mr r3, r30
/* 8004A524 00045A64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004A528 00045A68  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004A52C 00045A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004A530 00045A70  7C 08 03 A6 */	mtlr r0
/* 8004A534 00045A74  38 21 00 10 */	addi r1, r1, 0x10
/* 8004A538 00045A78  4E 80 00 20 */	blr 
/* 8004A53C 00045A7C  38 6D 9B 88 */	addi r3, r13, lbl_8069E828-_SDA_BASE_
/* 8004A540 00045A80  48 00 00 04 */	b lbl_8004A544
lbl_8004A544:
/* 8004A544 00045A84  3C 80 80 55 */	lis r4, lbl_8055517C@ha
/* 8004A548 00045A88  38 84 51 7C */	addi r4, r4, lbl_8055517C@l
/* 8004A54C 00045A8C  90 83 00 00 */	stw r4, 0(r3)
/* 8004A550 00045A90  4E 80 00 20 */	blr 
/* 8004A554 00045A94  4E 80 00 20 */	blr 
