.include "macros.inc"

.text

func_8037B18C:
/* 8037B18C 003766CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B190 003766D0  7C 08 02 A6 */	mflr r0
/* 8037B194 003766D4  3C 80 80 5C */	lis r4, lbl_805C4078@ha
/* 8037B198 003766D8  38 A0 00 01 */	li r5, 1
/* 8037B19C 003766DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B1A0 003766E0  38 84 40 78 */	addi r4, r4, lbl_805C4078@l
/* 8037B1A4 003766E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B1A8 003766E8  7C 7F 1B 78 */	mr r31, r3
/* 8037B1AC 003766EC  4B FE B1 A5 */	bl func_80366350
/* 8037B1B0 003766F0  3C 80 80 5C */	lis r4, lbl_805C4088@ha
/* 8037B1B4 003766F4  7F E3 FB 78 */	mr r3, r31
/* 8037B1B8 003766F8  38 84 40 88 */	addi r4, r4, lbl_805C4088@l
/* 8037B1BC 003766FC  38 A0 00 01 */	li r5, 1
/* 8037B1C0 00376700  48 05 AB 41 */	bl func_803D5D00
/* 8037B1C4 00376704  7F E3 FB 78 */	mr r3, r31
/* 8037B1C8 00376708  38 80 00 00 */	li r4, 0
/* 8037B1CC 0037670C  38 A0 00 00 */	li r5, 0
/* 8037B1D0 00376710  48 05 D5 B9 */	bl func_803D8788
/* 8037B1D4 00376714  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8037B1D8 00376718  48 07 43 59 */	bl func_803EF530
/* 8037B1DC 0037671C  7F E3 FB 78 */	mr r3, r31
/* 8037B1E0 00376720  38 8D D4 B0 */	addi r4, r13, lbl_806A2150-_SDA_BASE_
/* 8037B1E4 00376724  4B FE B2 91 */	bl func_80366474
/* 8037B1E8 00376728  7F E3 FB 78 */	mr r3, r31
/* 8037B1EC 0037672C  48 07 42 AD */	bl func_803EF498
/* 8037B1F0 00376730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B1F4 00376734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B1F8 00376738  7C 08 03 A6 */	mtlr r0
/* 8037B1FC 0037673C  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B200 00376740  4E 80 00 20 */	blr 
/* 8037B204 00376744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B208 00376748  7C 08 02 A6 */	mflr r0
/* 8037B20C 0037674C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B210 00376750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B214 00376754  7C 7F 1B 78 */	mr r31, r3
/* 8037B218 00376758  4B FE AF C9 */	bl func_803661E0
/* 8037B21C 0037675C  7F E3 FB 78 */	mr r3, r31
/* 8037B220 00376760  38 8D D4 B0 */	addi r4, r13, lbl_806A2150-_SDA_BASE_
/* 8037B224 00376764  4B FE B0 19 */	bl func_8036623C
/* 8037B228 00376768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B22C 0037676C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B230 00376770  7C 08 03 A6 */	mtlr r0
/* 8037B234 00376774  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B238 00376778  4E 80 00 20 */	blr 
/* 8037B23C 0037677C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B240 00376780  7C 08 02 A6 */	mflr r0
/* 8037B244 00376784  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B248 00376788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B24C 0037678C  7C 7F 1B 78 */	mr r31, r3
/* 8037B250 00376790  4B FE AF A9 */	bl func_803661F8
/* 8037B254 00376794  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8037B258 00376798  48 05 CE E5 */	bl func_803D813C
/* 8037B25C 0037679C  2C 03 00 00 */	cmpwi r3, 0
/* 8037B260 003767A0  40 82 00 18 */	bne lbl_8037B278
/* 8037B264 003767A4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8037B268 003767A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8037B26C 003767AC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8037B270 003767B0  7D 89 03 A6 */	mtctr r12
/* 8037B274 003767B4  4E 80 04 21 */	bctrl 
lbl_8037B278:
/* 8037B278 003767B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B27C 003767BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B280 003767C0  7C 08 03 A6 */	mtlr r0
/* 8037B284 003767C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B288 003767C8  4E 80 00 20 */	blr 

.global func_8037B28C
func_8037B28C:
/* 8037B28C 003767CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B290 003767D0  7C 08 02 A6 */	mflr r0
/* 8037B294 003767D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B298 003767D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B29C 003767DC  7C 7F 1B 78 */	mr r31, r3
/* 8037B2A0 003767E0  48 07 46 D5 */	bl func_803EF974
/* 8037B2A4 003767E4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8037B2A8 003767E8  48 07 46 CD */	bl func_803EF974
/* 8037B2AC 003767EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B2B0 003767F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B2B4 003767F4  7C 08 03 A6 */	mtlr r0
/* 8037B2B8 003767F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B2BC 003767FC  4E 80 00 20 */	blr 
lbl_8037B2C0:
/* 8037B2C0 00376800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B2C4 00376804  7C 08 02 A6 */	mflr r0
/* 8037B2C8 00376808  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B2CC 0037680C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B2D0 00376810  7C 7F 1B 78 */	mr r31, r3
/* 8037B2D4 00376814  48 05 C9 45 */	bl func_803D7C18
/* 8037B2D8 00376818  2C 03 00 00 */	cmpwi r3, 0
/* 8037B2DC 0037681C  41 82 00 18 */	beq lbl_8037B2F4
/* 8037B2E0 00376820  3C 80 80 5C */	lis r4, lbl_805C4098@ha
/* 8037B2E4 00376824  7F E3 FB 78 */	mr r3, r31
/* 8037B2E8 00376828  38 84 40 98 */	addi r4, r4, lbl_805C4098@l
/* 8037B2EC 0037682C  38 A0 00 00 */	li r5, 0
/* 8037B2F0 00376830  48 05 BB F9 */	bl func_803D6EE8
lbl_8037B2F4:
/* 8037B2F4 00376834  7F E3 FB 78 */	mr r3, r31
/* 8037B2F8 00376838  38 80 00 00 */	li r4, 0
/* 8037B2FC 0037683C  48 05 C3 55 */	bl func_803D7650
/* 8037B300 00376840  2C 03 00 00 */	cmpwi r3, 0
/* 8037B304 00376844  41 82 00 10 */	beq lbl_8037B314
/* 8037B308 00376848  7F E3 FB 78 */	mr r3, r31
/* 8037B30C 0037684C  38 8D D4 B4 */	addi r4, r13, lbl_806A2154-_SDA_BASE_
/* 8037B310 00376850  4B FE AF 2D */	bl func_8036623C
lbl_8037B314:
/* 8037B314 00376854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B318 00376858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B31C 0037685C  7C 08 03 A6 */	mtlr r0
/* 8037B320 00376860  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B324 00376864  4E 80 00 20 */	blr 
lbl_8037B328:
/* 8037B328 00376868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B32C 0037686C  7C 08 02 A6 */	mflr r0
/* 8037B330 00376870  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B334 00376874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B338 00376878  7C 7F 1B 78 */	mr r31, r3
/* 8037B33C 0037687C  48 05 C8 DD */	bl func_803D7C18
/* 8037B340 00376880  2C 03 00 00 */	cmpwi r3, 0
/* 8037B344 00376884  41 82 00 20 */	beq lbl_8037B364
/* 8037B348 00376888  3C 80 80 5C */	lis r4, lbl_805C409F@ha
/* 8037B34C 0037688C  7F E3 FB 78 */	mr r3, r31
/* 8037B350 00376890  38 84 40 9F */	addi r4, r4, lbl_805C409F@l
/* 8037B354 00376894  38 A0 00 00 */	li r5, 0
/* 8037B358 00376898  48 05 BB 91 */	bl func_803D6EE8
/* 8037B35C 0037689C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8037B360 003768A0  4B FE 7A 0D */	bl func_80362D6C
lbl_8037B364:
/* 8037B364 003768A4  48 05 77 6D */	bl func_803D2AD0
/* 8037B368 003768A8  2C 03 00 00 */	cmpwi r3, 0
/* 8037B36C 003768AC  41 82 00 24 */	beq lbl_8037B390
/* 8037B370 003768B0  3C 60 80 5C */	lis r3, lbl_805C40A4@ha
/* 8037B374 003768B4  38 80 FF FF */	li r4, -1
/* 8037B378 003768B8  38 63 40 A4 */	addi r3, r3, lbl_805C40A4@l
/* 8037B37C 003768BC  38 A0 FF FF */	li r5, -1
/* 8037B380 003768C0  48 07 EA 6D */	bl func_803F9DEC
/* 8037B384 003768C4  7F E3 FB 78 */	mr r3, r31
/* 8037B388 003768C8  38 8D D4 B8 */	addi r4, r13, lbl_806A2158-_SDA_BASE_
/* 8037B38C 003768CC  4B FE AE B1 */	bl func_8036623C
lbl_8037B390:
/* 8037B390 003768D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B394 003768D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B398 003768D8  7C 08 03 A6 */	mtlr r0
/* 8037B39C 003768DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B3A0 003768E0  4E 80 00 20 */	blr 
lbl_8037B3A4:
/* 8037B3A4 003768E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B3A8 003768E8  7C 08 02 A6 */	mflr r0
/* 8037B3AC 003768EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B3B0 003768F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B3B4 003768F4  7C 7F 1B 78 */	mr r31, r3
/* 8037B3B8 003768F8  48 05 C8 61 */	bl func_803D7C18
/* 8037B3BC 003768FC  2C 03 00 00 */	cmpwi r3, 0
/* 8037B3C0 00376900  41 82 00 1C */	beq lbl_8037B3DC
/* 8037B3C4 00376904  7F E3 FB 78 */	mr r3, r31
/* 8037B3C8 00376908  38 8D 8E 38 */	addi r4, r13, lbl_8069DAD8-_SDA_BASE_
/* 8037B3CC 0037690C  38 A0 00 00 */	li r5, 0
/* 8037B3D0 00376910  48 05 BB 19 */	bl func_803D6EE8
/* 8037B3D4 00376914  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8037B3D8 00376918  4B FE 7A 15 */	bl func_80362DEC
lbl_8037B3DC:
/* 8037B3DC 0037691C  7F E3 FB 78 */	mr r3, r31
/* 8037B3E0 00376920  38 80 00 00 */	li r4, 0
/* 8037B3E4 00376924  48 05 C2 6D */	bl func_803D7650
/* 8037B3E8 00376928  2C 03 00 00 */	cmpwi r3, 0
/* 8037B3EC 0037692C  41 82 00 18 */	beq lbl_8037B404
/* 8037B3F0 00376930  81 9F 00 00 */	lwz r12, 0(r31)
/* 8037B3F4 00376934  7F E3 FB 78 */	mr r3, r31
/* 8037B3F8 00376938  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8037B3FC 0037693C  7D 89 03 A6 */	mtctr r12
/* 8037B400 00376940  4E 80 04 21 */	bctrl 
lbl_8037B404:
/* 8037B404 00376944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B408 00376948  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B40C 0037694C  7C 08 03 A6 */	mtlr r0
/* 8037B410 00376950  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B414 00376954  4E 80 00 20 */	blr 
/* 8037B418 00376958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B41C 0037695C  7C 08 02 A6 */	mflr r0
/* 8037B420 00376960  2C 03 00 00 */	cmpwi r3, 0
/* 8037B424 00376964  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B428 00376968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037B42C 0037696C  7C 9F 23 78 */	mr r31, r4
/* 8037B430 00376970  93 C1 00 08 */	stw r30, 8(r1)
/* 8037B434 00376974  7C 7E 1B 78 */	mr r30, r3
/* 8037B438 00376978  41 82 00 20 */	beq lbl_8037B458
/* 8037B43C 0037697C  41 82 00 0C */	beq lbl_8037B448
/* 8037B440 00376980  38 80 00 00 */	li r4, 0
/* 8037B444 00376984  4B EE 5D 71 */	bl func_802611B4
lbl_8037B448:
/* 8037B448 00376988  2C 1F 00 00 */	cmpwi r31, 0
/* 8037B44C 0037698C  40 81 00 0C */	ble lbl_8037B458
/* 8037B450 00376990  7F C3 F3 78 */	mr r3, r30
/* 8037B454 00376994  48 08 E6 ED */	bl __dl__FPv
lbl_8037B458:
/* 8037B458 00376998  7F C3 F3 78 */	mr r3, r30
/* 8037B45C 0037699C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037B460 003769A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037B464 003769A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B468 003769A8  7C 08 03 A6 */	mtlr r0
/* 8037B46C 003769AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B470 003769B0  4E 80 00 20 */	blr 
/* 8037B474 003769B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037B478 003769B8  7C 08 02 A6 */	mflr r0
/* 8037B47C 003769BC  38 6D D4 B0 */	addi r3, r13, lbl_806A2150-_SDA_BASE_
/* 8037B480 003769C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037B484 003769C4  48 00 00 25 */	bl func_8037B4A8
/* 8037B488 003769C8  38 6D D4 B4 */	addi r3, r13, lbl_806A2154-_SDA_BASE_
/* 8037B48C 003769CC  48 00 00 2D */	bl func_8037B4B8
/* 8037B490 003769D0  38 6D D4 B8 */	addi r3, r13, lbl_806A2158-_SDA_BASE_
/* 8037B494 003769D4  48 00 00 35 */	bl func_8037B4C8
/* 8037B498 003769D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037B49C 003769DC  7C 08 03 A6 */	mtlr r0
/* 8037B4A0 003769E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037B4A4 003769E4  4E 80 00 20 */	blr 

.global func_8037B4A8
func_8037B4A8:
/* 8037B4A8 003769E8  3C 80 80 5C */	lis r4, lbl_805C4104@ha
/* 8037B4AC 003769EC  38 84 41 04 */	addi r4, r4, lbl_805C4104@l
/* 8037B4B0 003769F0  90 83 00 00 */	stw r4, 0(r3)
/* 8037B4B4 003769F4  4E 80 00 20 */	blr 

.global func_8037B4B8
func_8037B4B8:
/* 8037B4B8 003769F8  3C 80 80 5C */	lis r4, lbl_805C40F4@ha
/* 8037B4BC 003769FC  38 84 40 F4 */	addi r4, r4, lbl_805C40F4@l
/* 8037B4C0 00376A00  90 83 00 00 */	stw r4, 0(r3)
/* 8037B4C4 00376A04  4E 80 00 20 */	blr 

.global func_8037B4C8
func_8037B4C8:
/* 8037B4C8 00376A08  3C 80 80 5C */	lis r4, lbl_805C40E4@ha
/* 8037B4CC 00376A0C  38 84 40 E4 */	addi r4, r4, lbl_805C40E4@l
/* 8037B4D0 00376A10  90 83 00 00 */	stw r4, 0(r3)
/* 8037B4D4 00376A14  4E 80 00 20 */	blr 
/* 8037B4D8 00376A18  80 64 00 00 */	lwz r3, 0(r4)
/* 8037B4DC 00376A1C  4B FF FE C8 */	b lbl_8037B3A4
/* 8037B4E0 00376A20  80 64 00 00 */	lwz r3, 0(r4)
/* 8037B4E4 00376A24  4B FF FE 44 */	b lbl_8037B328
/* 8037B4E8 00376A28  80 64 00 00 */	lwz r3, 0(r4)
/* 8037B4EC 00376A2C  4B FF FD D4 */	b lbl_8037B2C0

