.include "macros.inc"

.text

.global func_80044CF0
func_80044CF0:
/* 80044CF0 00040230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044CF4 00040234  7C 08 02 A6 */	mflr r0
/* 80044CF8 00040238  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044CFC 0004023C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044D00 00040240  7C BF 2B 78 */	mr r31, r5
/* 80044D04 00040244  93 C1 00 08 */	stw r30, 8(r1)
/* 80044D08 00040248  7C 7E 1B 78 */	mr r30, r3
/* 80044D0C 0004024C  48 35 DB C1 */	bl func_803A28CC
/* 80044D10 00040250  C0 02 88 30 */	lfs f0, lbl_806A3AB0-_SDA2_BASE_(r2)
/* 80044D14 00040254  3C 80 80 55 */	lis r4, lbl_80554650@ha
/* 80044D18 00040258  38 84 46 50 */	addi r4, r4, lbl_80554650@l
/* 80044D1C 0004025C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80044D20 00040260  7F C3 F3 78 */	mr r3, r30
/* 80044D24 00040264  90 9E 00 00 */	stw r4, 0(r30)
/* 80044D28 00040268  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80044D2C 0004026C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044D30 00040270  83 C1 00 08 */	lwz r30, 8(r1)
/* 80044D34 00040274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044D38 00040278  7C 08 03 A6 */	mtlr r0
/* 80044D3C 0004027C  38 21 00 10 */	addi r1, r1, 0x10
/* 80044D40 00040280  4E 80 00 20 */	blr 

.global func_80044D44
func_80044D44:
/* 80044D44 00040284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044D48 00040288  7C 08 02 A6 */	mflr r0
/* 80044D4C 0004028C  2C 03 00 00 */	cmpwi r3, 0
/* 80044D50 00040290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044D54 00040294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044D58 00040298  7C 9F 23 78 */	mr r31, r4
/* 80044D5C 0004029C  93 C1 00 08 */	stw r30, 8(r1)
/* 80044D60 000402A0  7C 7E 1B 78 */	mr r30, r3
/* 80044D64 000402A4  41 82 00 20 */	beq lbl_80044D84
/* 80044D68 000402A8  41 82 00 0C */	beq lbl_80044D74
/* 80044D6C 000402AC  38 80 00 00 */	li r4, 0
/* 80044D70 000402B0  48 35 DB 75 */	bl func_803A28E4
lbl_80044D74:
/* 80044D74 000402B4  2C 1F 00 00 */	cmpwi r31, 0
/* 80044D78 000402B8  40 81 00 0C */	ble lbl_80044D84
/* 80044D7C 000402BC  7F C3 F3 78 */	mr r3, r30
/* 80044D80 000402C0  48 3C 4D C1 */	bl __dl__FPv
lbl_80044D84:
/* 80044D84 000402C4  7F C3 F3 78 */	mr r3, r30
/* 80044D88 000402C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044D8C 000402CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80044D90 000402D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044D94 000402D4  7C 08 03 A6 */	mtlr r0
/* 80044D98 000402D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80044D9C 000402DC  4E 80 00 20 */	blr 

.global func_80044DA0
func_80044DA0:
/* 80044DA0 000402E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80044DA4 000402E4  7C 08 02 A6 */	mflr r0
/* 80044DA8 000402E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80044DAC 000402EC  39 61 00 30 */	addi r11, r1, 0x30
/* 80044DB0 000402F0  48 4D 27 85 */	bl func_80517534
/* 80044DB4 000402F4  7C 7C 1B 78 */	mr r28, r3
/* 80044DB8 000402F8  7C 9D 23 78 */	mr r29, r4
/* 80044DBC 000402FC  7C BE 2B 78 */	mr r30, r5
/* 80044DC0 00040300  7C DF 33 78 */	mr r31, r6
/* 80044DC4 00040304  38 61 00 08 */	addi r3, r1, 8
/* 80044DC8 00040308  48 37 DC F9 */	bl func_803C2AC0
/* 80044DCC 0004030C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80044DD0 00040310  38 81 00 08 */	addi r4, r1, 8
/* 80044DD4 00040314  38 63 00 30 */	addi r3, r3, 0x30
/* 80044DD8 00040318  4B FD 81 6D */	bl func_8001CF44
/* 80044DDC 0004031C  C0 02 88 34 */	lfs f0, lbl_806A3AB4-_SDA2_BASE_(r2)
/* 80044DE0 00040320  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80044DE4 00040324  4C 41 13 82 */	cror 2, 1, 2
/* 80044DE8 00040328  40 82 00 44 */	bne lbl_80044E2C
/* 80044DEC 0004032C  2C 1F 00 00 */	cmpwi r31, 0
/* 80044DF0 00040330  41 82 00 20 */	beq lbl_80044E10
/* 80044DF4 00040334  7F C3 F3 78 */	mr r3, r30
/* 80044DF8 00040338  7F A4 EB 78 */	mr r4, r29
/* 80044DFC 0004033C  48 37 DF DD */	bl func_803C2DD8
/* 80044E00 00040340  2C 03 00 00 */	cmpwi r3, 0
/* 80044E04 00040344  41 82 00 68 */	beq lbl_80044E6C
/* 80044E08 00040348  38 60 00 01 */	li r3, 1
/* 80044E0C 0004034C  48 00 00 64 */	b lbl_80044E70
lbl_80044E10:
/* 80044E10 00040350  7F C3 F3 78 */	mr r3, r30
/* 80044E14 00040354  7F A4 EB 78 */	mr r4, r29
/* 80044E18 00040358  48 37 E0 3D */	bl func_803C2E54
/* 80044E1C 0004035C  2C 03 00 00 */	cmpwi r3, 0
/* 80044E20 00040360  41 82 00 4C */	beq lbl_80044E6C
/* 80044E24 00040364  38 60 00 01 */	li r3, 1
/* 80044E28 00040368  48 00 00 48 */	b lbl_80044E70
lbl_80044E2C:
/* 80044E2C 0004036C  2C 1F 00 00 */	cmpwi r31, 0
/* 80044E30 00040370  41 82 00 20 */	beq lbl_80044E50
/* 80044E34 00040374  7F C3 F3 78 */	mr r3, r30
/* 80044E38 00040378  7F A4 EB 78 */	mr r4, r29
/* 80044E3C 0004037C  48 37 DF 91 */	bl func_803C2DCC
/* 80044E40 00040380  2C 03 00 00 */	cmpwi r3, 0
/* 80044E44 00040384  41 82 00 28 */	beq lbl_80044E6C
/* 80044E48 00040388  38 60 00 01 */	li r3, 1
/* 80044E4C 0004038C  48 00 00 24 */	b lbl_80044E70
lbl_80044E50:
/* 80044E50 00040390  7F C3 F3 78 */	mr r3, r30
/* 80044E54 00040394  7F A4 EB 78 */	mr r4, r29
/* 80044E58 00040398  48 37 DF 4D */	bl func_803C2DA4
/* 80044E5C 0004039C  2C 03 00 00 */	cmpwi r3, 0
/* 80044E60 000403A0  41 82 00 0C */	beq lbl_80044E6C
/* 80044E64 000403A4  38 60 00 01 */	li r3, 1
/* 80044E68 000403A8  48 00 00 08 */	b lbl_80044E70
lbl_80044E6C:
/* 80044E6C 000403AC  38 60 00 00 */	li r3, 0
lbl_80044E70:
/* 80044E70 000403B0  39 61 00 30 */	addi r11, r1, 0x30
/* 80044E74 000403B4  48 4D 27 0D */	bl func_80517580
/* 80044E78 000403B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80044E7C 000403BC  7C 08 03 A6 */	mtlr r0
/* 80044E80 000403C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80044E84 000403C4  4E 80 00 20 */	blr 

.global func_80044E88
func_80044E88:
/* 80044E88 000403C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044E8C 000403CC  7C 08 02 A6 */	mflr r0
/* 80044E90 000403D0  2C 06 00 00 */	cmpwi r6, 0
/* 80044E94 000403D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044E98 000403D8  41 82 00 1C */	beq lbl_80044EB4
/* 80044E9C 000403DC  7C A3 2B 78 */	mr r3, r5
/* 80044EA0 000403E0  48 37 DF 2D */	bl func_803C2DCC
/* 80044EA4 000403E4  2C 03 00 00 */	cmpwi r3, 0
/* 80044EA8 000403E8  41 82 00 24 */	beq lbl_80044ECC
/* 80044EAC 000403EC  38 60 00 01 */	li r3, 1
/* 80044EB0 000403F0  48 00 00 20 */	b lbl_80044ED0
lbl_80044EB4:
/* 80044EB4 000403F4  7C A3 2B 78 */	mr r3, r5
/* 80044EB8 000403F8  48 37 DE ED */	bl func_803C2DA4
/* 80044EBC 000403FC  2C 03 00 00 */	cmpwi r3, 0
/* 80044EC0 00040400  41 82 00 0C */	beq lbl_80044ECC
/* 80044EC4 00040404  38 60 00 01 */	li r3, 1
/* 80044EC8 00040408  48 00 00 08 */	b lbl_80044ED0
lbl_80044ECC:
/* 80044ECC 0004040C  38 60 00 00 */	li r3, 0
lbl_80044ED0:
/* 80044ED0 00040410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044ED4 00040414  7C 08 03 A6 */	mtlr r0
/* 80044ED8 00040418  38 21 00 10 */	addi r1, r1, 0x10
/* 80044EDC 0004041C  4E 80 00 20 */	blr 

.global func_80044EE0
func_80044EE0:
/* 80044EE0 00040420  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80044EE4 00040424  7C 08 02 A6 */	mflr r0
/* 80044EE8 00040428  90 01 00 44 */	stw r0, 0x44(r1)
/* 80044EEC 0004042C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80044EF0 00040430  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80044EF4 00040434  FF E0 08 90 */	fmr f31, f1
/* 80044EF8 00040438  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80044EFC 0004043C  7C 9F 23 78 */	mr r31, r4
/* 80044F00 00040440  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80044F04 00040444  7C 7E 1B 78 */	mr r30, r3
/* 80044F08 00040448  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80044F0C 0004044C  38 61 00 14 */	addi r3, r1, 0x14
/* 80044F10 00040450  48 37 89 85 */	bl func_803BD894
/* 80044F14 00040454  C0 9E 00 10 */	lfs f4, 0x10(r30)
/* 80044F18 00040458  38 A1 00 08 */	addi r5, r1, 8
/* 80044F1C 0004045C  E0 41 00 14 */	psq_l f2, 20(r1), 0, 0
/* 80044F20 00040460  FC 20 F8 90 */	fmr f1, f31
/* 80044F24 00040464  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80044F28 00040468  F0 45 00 00 */	psq_st f2, 0(r5), 0, 0
/* 80044F2C 0004046C  EC 00 01 32 */	fmuls f0, f0, f4
/* 80044F30 00040470  C0 61 00 08 */	lfs f3, 8(r1)
/* 80044F34 00040474  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80044F38 00040478  EC 63 01 32 */	fmuls f3, f3, f4
/* 80044F3C 0004047C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80044F40 00040480  EC 02 01 32 */	fmuls f0, f2, f4
/* 80044F44 00040484  D0 61 00 08 */	stfs f3, 8(r1)
/* 80044F48 00040488  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80044F4C 0004048C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80044F50 00040490  38 83 00 E8 */	addi r4, r3, 0xe8
/* 80044F54 00040494  48 37 BC 09 */	bl func_803C0B5C
/* 80044F58 00040498  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80044F5C 0004049C  4B FF F3 01 */	bl func_8004425C
/* 80044F60 000404A0  7F C3 F3 78 */	mr r3, r30
/* 80044F64 000404A4  7F E4 FB 78 */	mr r4, r31
/* 80044F68 000404A8  48 3A 76 FD */	bl func_803EC664
/* 80044F6C 000404AC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 80044F70 000404B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80044F74 000404B4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80044F78 000404B8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80044F7C 000404BC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80044F80 000404C0  7C 08 03 A6 */	mtlr r0
/* 80044F84 000404C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80044F88 000404C8  4E 80 00 20 */	blr 

.global func_80044F8C
func_80044F8C:
/* 80044F8C 000404CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80044F90 000404D0  7C 08 02 A6 */	mflr r0
/* 80044F94 000404D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80044F98 000404D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80044F9C 000404DC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 80044FA0 000404E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80044FA4 000404E4  48 4D 25 91 */	bl func_80517534
/* 80044FA8 000404E8  FF E0 08 90 */	fmr f31, f1
/* 80044FAC 000404EC  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 80044FB0 000404F0  7C 7C 1B 78 */	mr r28, r3
/* 80044FB4 000404F4  7C 9D 23 78 */	mr r29, r4
/* 80044FB8 000404F8  7C BE 2B 78 */	mr r30, r5
/* 80044FBC 000404FC  7C C3 33 78 */	mr r3, r6
/* 80044FC0 00040500  38 86 00 E8 */	addi r4, r6, 0xe8
/* 80044FC4 00040504  48 37 A1 DD */	bl func_803BF1A0
/* 80044FC8 00040508  C0 02 88 3C */	lfs f0, lbl_806A3ABC-_SDA2_BASE_(r2)
/* 80044FCC 0004050C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80044FD0 00040510  40 81 00 10 */	ble lbl_80044FE0
/* 80044FD4 00040514  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80044FD8 00040518  4B FF F2 F5 */	bl func_800442CC
/* 80044FDC 0004051C  48 00 00 0C */	b lbl_80044FE8
lbl_80044FE0:
/* 80044FE0 00040520  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80044FE4 00040524  4B FF F2 79 */	bl func_8004425C
lbl_80044FE8:
/* 80044FE8 00040528  83 FC 00 0C */	lwz r31, 0xc(r28)
/* 80044FEC 0004052C  7F 83 E3 78 */	mr r3, r28
/* 80044FF0 00040530  48 35 DA 05 */	bl func_803A29F4
/* 80044FF4 00040534  7C 64 1B 78 */	mr r4, r3
/* 80044FF8 00040538  7F E3 FB 78 */	mr r3, r31
/* 80044FFC 0004053C  7F C5 F3 78 */	mr r5, r30
/* 80045000 00040540  4B FF EF 29 */	bl func_80043F28
/* 80045004 00040544  7F 83 E3 78 */	mr r3, r28
/* 80045008 00040548  7F A4 EB 78 */	mr r4, r29
/* 8004500C 0004054C  48 3A 76 59 */	bl func_803EC664
/* 80045010 00040550  2C 03 00 00 */	cmpwi r3, 0
/* 80045014 00040554  41 82 00 14 */	beq lbl_80045028
/* 80045018 00040558  7F 83 E3 78 */	mr r3, r28
/* 8004501C 0004055C  48 00 01 21 */	bl func_8004513C
/* 80045020 00040560  38 60 00 01 */	li r3, 1
/* 80045024 00040564  48 00 00 08 */	b lbl_8004502C
lbl_80045028:
/* 80045028 00040568  38 60 00 00 */	li r3, 0
lbl_8004502C:
/* 8004502C 0004056C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80045030 00040570  39 61 00 20 */	addi r11, r1, 0x20
/* 80045034 00040574  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80045038 00040578  48 4D 25 49 */	bl func_80517580
/* 8004503C 0004057C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80045040 00040580  7C 08 03 A6 */	mtlr r0
/* 80045044 00040584  38 21 00 30 */	addi r1, r1, 0x30
/* 80045048 00040588  4E 80 00 20 */	blr 

.global func_8004504C
func_8004504C:
/* 8004504C 0004058C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80045050 00040590  7C 08 02 A6 */	mflr r0
/* 80045054 00040594  90 01 00 44 */	stw r0, 0x44(r1)
/* 80045058 00040598  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8004505C 0004059C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80045060 000405A0  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80045064 000405A4  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0
/* 80045068 000405A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8004506C 000405AC  48 4D 24 C5 */	bl _savegpr_27
/* 80045070 000405B0  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 80045074 000405B4  FF C0 10 90 */	fmr f30, f2
/* 80045078 000405B8  FF E0 18 90 */	fmr f31, f3
/* 8004507C 000405BC  7C 7B 1B 78 */	mr r27, r3
/* 80045080 000405C0  7C 9C 23 78 */	mr r28, r4
/* 80045084 000405C4  7C BD 2B 78 */	mr r29, r5
/* 80045088 000405C8  7C DE 33 78 */	mr r30, r6
/* 8004508C 000405CC  7C E3 3B 78 */	mr r3, r7
/* 80045090 000405D0  38 87 00 E8 */	addi r4, r7, 0xe8
/* 80045094 000405D4  48 37 8A 7D */	bl func_803BDB10
/* 80045098 000405D8  2C 03 00 00 */	cmpwi r3, 0
/* 8004509C 000405DC  41 82 00 14 */	beq lbl_800450B0
/* 800450A0 000405E0  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 800450A4 000405E4  FC 20 F0 90 */	fmr f1, f30
/* 800450A8 000405E8  38 83 00 E8 */	addi r4, r3, 0xe8
/* 800450AC 000405EC  48 37 BD 01 */	bl func_803C0DAC
lbl_800450B0:
/* 800450B0 000405F0  83 FB 00 0C */	lwz r31, 0xc(r27)
/* 800450B4 000405F4  7F 63 DB 78 */	mr r3, r27
/* 800450B8 000405F8  48 35 D9 3D */	bl func_803A29F4
/* 800450BC 000405FC  7C 64 1B 78 */	mr r4, r3
/* 800450C0 00040600  7F E3 FB 78 */	mr r3, r31
/* 800450C4 00040604  7F C5 F3 78 */	mr r5, r30
/* 800450C8 00040608  4B FF EE 61 */	bl func_80043F28
/* 800450CC 0004060C  83 FB 00 0C */	lwz r31, 0xc(r27)
/* 800450D0 00040610  7F 63 DB 78 */	mr r3, r27
/* 800450D4 00040614  7F A4 EB 78 */	mr r4, r29
/* 800450D8 00040618  48 3A 76 6D */	bl func_803EC744
/* 800450DC 0004061C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800450E0 00040620  7F E3 FB 78 */	mr r3, r31
/* 800450E4 00040624  38 9F 00 E8 */	addi r4, r31, 0xe8
/* 800450E8 00040628  48 37 A0 B9 */	bl func_803BF1A0
/* 800450EC 0004062C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 800450F0 00040630  4B FF F1 DD */	bl func_800442CC
/* 800450F4 00040634  7F 63 DB 78 */	mr r3, r27
/* 800450F8 00040638  7F 84 E3 78 */	mr r4, r28
/* 800450FC 0004063C  48 3A 75 69 */	bl func_803EC664
/* 80045100 00040640  2C 03 00 00 */	cmpwi r3, 0
/* 80045104 00040644  41 82 00 0C */	beq lbl_80045110
/* 80045108 00040648  38 60 00 01 */	li r3, 1
/* 8004510C 0004064C  48 00 00 08 */	b lbl_80045114
lbl_80045110:
/* 80045110 00040650  38 60 00 00 */	li r3, 0
lbl_80045114:
/* 80045114 00040654  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 80045118 00040658  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8004511C 0004065C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0
/* 80045120 00040660  39 61 00 20 */	addi r11, r1, 0x20
/* 80045124 00040664  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80045128 00040668  48 4D 24 55 */	bl func_8051757C
/* 8004512C 0004066C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80045130 00040670  7C 08 03 A6 */	mtlr r0
/* 80045134 00040674  38 21 00 40 */	addi r1, r1, 0x40
/* 80045138 00040678  4E 80 00 20 */	blr 

.global func_8004513C
func_8004513C:
/* 8004513C 0004067C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80045140 00040680  7C 08 02 A6 */	mflr r0
/* 80045144 00040684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80045148 00040688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004514C 0004068C  7C 7F 1B 78 */	mr r31, r3
/* 80045150 00040690  48 39 DA 81 */	bl func_803E2BD0
/* 80045154 00040694  2C 03 00 00 */	cmpwi r3, 0
/* 80045158 00040698  41 82 00 10 */	beq lbl_80045168
/* 8004515C 0004069C  C0 02 88 30 */	lfs f0, lbl_806A3AB0-_SDA2_BASE_(r2)
/* 80045160 000406A0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80045164 000406A4  48 00 00 0C */	b lbl_80045170
lbl_80045168:
/* 80045168 000406A8  C0 02 88 38 */	lfs f0, lbl_806A3AB8-_SDA2_BASE_(r2)
/* 8004516C 000406AC  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_80045170:
/* 80045170 000406B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80045174 000406B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80045178 000406B8  7C 08 03 A6 */	mtlr r0
/* 8004517C 000406BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80045180 000406C0  4E 80 00 20 */	blr 

.global func_80045184
func_80045184:
/* 80045184 000406C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80045188 000406C8  7C 08 02 A6 */	mflr r0
/* 8004518C 000406CC  2C 03 00 00 */	cmpwi r3, 0
/* 80045190 000406D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80045194 000406D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80045198 000406D8  7C 9F 23 78 */	mr r31, r4
/* 8004519C 000406DC  93 C1 00 08 */	stw r30, 8(r1)
/* 800451A0 000406E0  7C 7E 1B 78 */	mr r30, r3
/* 800451A4 000406E4  41 82 00 1C */	beq lbl_800451C0
/* 800451A8 000406E8  38 80 00 00 */	li r4, 0
/* 800451AC 000406EC  4B FF FB 99 */	bl func_80044D44
/* 800451B0 000406F0  2C 1F 00 00 */	cmpwi r31, 0
/* 800451B4 000406F4  40 81 00 0C */	ble lbl_800451C0
/* 800451B8 000406F8  7F C3 F3 78 */	mr r3, r30
/* 800451BC 000406FC  48 3C 49 85 */	bl __dl__FPv
lbl_800451C0:
/* 800451C0 00040700  7F C3 F3 78 */	mr r3, r30
/* 800451C4 00040704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800451C8 00040708  83 C1 00 08 */	lwz r30, 8(r1)
/* 800451CC 0004070C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800451D0 00040710  7C 08 03 A6 */	mtlr r0
/* 800451D4 00040714  38 21 00 10 */	addi r1, r1, 0x10
/* 800451D8 00040718  4E 80 00 20 */	blr 

.global func_800451DC
func_800451DC:
/* 800451DC 0004071C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800451E0 00040720  7C 08 02 A6 */	mflr r0
/* 800451E4 00040724  90 01 00 14 */	stw r0, 0x14(r1)
/* 800451E8 00040728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800451EC 0004072C  7C 7F 1B 78 */	mr r31, r3
/* 800451F0 00040730  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800451F4 00040734  4B FF F0 69 */	bl func_8004425C
/* 800451F8 00040738  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800451FC 0004073C  48 39 60 E5 */	bl func_803DB2E0
/* 80045200 00040740  2C 03 00 00 */	cmpwi r3, 0
/* 80045204 00040744  41 82 00 18 */	beq lbl_8004521C
/* 80045208 00040748  3C 80 80 55 */	lis r4, lbl_805545E0@ha
/* 8004520C 0004074C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80045210 00040750  38 84 45 E0 */	addi r4, r4, lbl_805545E0@l
/* 80045214 00040754  38 A0 00 00 */	li r5, 0
/* 80045218 00040758  48 39 58 01 */	bl func_803DAA18
lbl_8004521C:
/* 8004521C 0004075C  7F E3 FB 78 */	mr r3, r31
/* 80045220 00040760  38 80 00 3C */	li r4, 0x3c
/* 80045224 00040764  48 3A 74 41 */	bl func_803EC664
/* 80045228 00040768  2C 03 00 00 */	cmpwi r3, 0
/* 8004522C 0004076C  41 82 00 0C */	beq lbl_80045238
/* 80045230 00040770  38 60 00 01 */	li r3, 1
/* 80045234 00040774  48 00 00 08 */	b lbl_8004523C
lbl_80045238:
/* 80045238 00040778  38 60 00 00 */	li r3, 0
lbl_8004523C:
/* 8004523C 0004077C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80045240 00040780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80045244 00040784  7C 08 03 A6 */	mtlr r0
/* 80045248 00040788  38 21 00 10 */	addi r1, r1, 0x10
/* 8004524C 0004078C  4E 80 00 20 */	blr 

.global func_80045250
func_80045250:
/* 80045250 00040790  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80045254 00040794  7C 08 02 A6 */	mflr r0
/* 80045258 00040798  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004525C 0004079C  39 61 00 18 */	addi r11, r1, 0x18
/* 80045260 000407A0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80045264 000407A4  48 4D 22 D5 */	bl func_80517538
/* 80045268 000407A8  FF E0 08 90 */	fmr f31, f1
/* 8004526C 000407AC  3F E0 80 55 */	lis r31, lbl_805545E0@ha
/* 80045270 000407B0  7C 7D 1B 78 */	mr r29, r3
/* 80045274 000407B4  7C 9E 23 78 */	mr r30, r4
/* 80045278 000407B8  3B FF 45 E0 */	addi r31, r31, lbl_805545E0@l
/* 8004527C 000407BC  48 3A 73 65 */	bl func_803EC5E0
/* 80045280 000407C0  2C 03 00 00 */	cmpwi r3, 0
/* 80045284 000407C4  41 82 00 3C */	beq lbl_800452C0
/* 80045288 000407C8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8004528C 000407CC  38 9F 00 05 */	addi r4, r31, 5
/* 80045290 000407D0  38 A0 00 00 */	li r5, 0
/* 80045294 000407D4  48 39 57 85 */	bl func_803DAA18
/* 80045298 000407D8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8004529C 000407DC  38 9F 00 0A */	addi r4, r31, 0xa
/* 800452A0 000407E0  38 A0 FF FF */	li r5, -1
/* 800452A4 000407E4  38 C0 FF FF */	li r6, -1
/* 800452A8 000407E8  48 3B 37 95 */	bl func_803F8A3C
/* 800452AC 000407EC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800452B0 000407F0  38 9F 00 1E */	addi r4, r31, 0x1e
/* 800452B4 000407F4  38 A0 FF FF */	li r5, -1
/* 800452B8 000407F8  38 C0 FF FF */	li r6, -1
/* 800452BC 000407FC  48 3B 37 81 */	bl func_803F8A3C
lbl_800452C0:
/* 800452C0 00040800  7F A3 EB 78 */	mr r3, r29
/* 800452C4 00040804  7F C4 F3 78 */	mr r4, r30
/* 800452C8 00040808  48 3A 72 E1 */	bl func_803EC5A8
/* 800452CC 0004080C  2C 03 00 00 */	cmpwi r3, 0
/* 800452D0 00040810  41 82 00 18 */	beq lbl_800452E8
/* 800452D4 00040814  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800452D8 00040818  38 9F 00 34 */	addi r4, r31, 0x34
/* 800452DC 0004081C  38 A0 FF FF */	li r5, -1
/* 800452E0 00040820  38 C0 FF FF */	li r6, -1
/* 800452E4 00040824  48 3B 37 59 */	bl func_803F8A3C
lbl_800452E8:
/* 800452E8 00040828  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800452EC 0004082C  FC 20 F8 90 */	fmr f1, f31
/* 800452F0 00040830  38 83 00 E8 */	addi r4, r3, 0xe8
/* 800452F4 00040834  48 37 BA B9 */	bl func_803C0DAC
/* 800452F8 00040838  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800452FC 0004083C  4B FF EF 61 */	bl func_8004425C
/* 80045300 00040840  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80045304 00040844  48 39 5F AD */	bl func_803DB2B0
/* 80045308 00040848  2C 03 00 00 */	cmpwi r3, 0
/* 8004530C 0004084C  41 82 00 0C */	beq lbl_80045318
/* 80045310 00040850  38 60 00 01 */	li r3, 1
/* 80045314 00040854  48 00 00 08 */	b lbl_8004531C
lbl_80045318:
/* 80045318 00040858  38 60 00 00 */	li r3, 0
lbl_8004531C:
/* 8004531C 0004085C  39 61 00 18 */	addi r11, r1, 0x18
/* 80045320 00040860  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80045324 00040864  48 4D 22 61 */	bl func_80517584
/* 80045328 00040868  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004532C 0004086C  7C 08 03 A6 */	mtlr r0
/* 80045330 00040870  38 21 00 20 */	addi r1, r1, 0x20
/* 80045334 00040874  4E 80 00 20 */	blr 

.global func_80045338
func_80045338:
/* 80045338 00040878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004533C 0004087C  7C 08 02 A6 */	mflr r0
/* 80045340 00040880  90 01 00 14 */	stw r0, 0x14(r1)
/* 80045344 00040884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80045348 00040888  7C 9F 23 78 */	mr r31, r4
/* 8004534C 0004088C  93 C1 00 08 */	stw r30, 8(r1)
/* 80045350 00040890  7C 7E 1B 78 */	mr r30, r3
/* 80045354 00040894  48 3A 72 8D */	bl func_803EC5E0
/* 80045358 00040898  2C 03 00 00 */	cmpwi r3, 0
/* 8004535C 0004089C  41 82 00 18 */	beq lbl_80045374
/* 80045360 000408A0  3C 80 80 55 */	lis r4, lbl_80554628@ha
/* 80045364 000408A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80045368 000408A8  38 84 46 28 */	addi r4, r4, lbl_80554628@l
/* 8004536C 000408AC  38 A0 00 00 */	li r5, 0
/* 80045370 000408B0  48 39 56 A9 */	bl func_803DAA18
lbl_80045374:
/* 80045374 000408B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80045378 000408B8  4B FF EE E5 */	bl func_8004425C
/* 8004537C 000408BC  7F C3 F3 78 */	mr r3, r30
/* 80045380 000408C0  7F E4 FB 78 */	mr r4, r31
/* 80045384 000408C4  48 3A 72 E1 */	bl func_803EC664
/* 80045388 000408C8  2C 03 00 00 */	cmpwi r3, 0
/* 8004538C 000408CC  41 82 00 0C */	beq lbl_80045398
/* 80045390 000408D0  38 60 00 01 */	li r3, 1
/* 80045394 000408D4  48 00 00 08 */	b lbl_8004539C
lbl_80045398:
/* 80045398 000408D8  38 60 00 00 */	li r3, 0
lbl_8004539C:
/* 8004539C 000408DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800453A0 000408E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800453A4 000408E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800453A8 000408E8  7C 08 03 A6 */	mtlr r0
/* 800453AC 000408EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800453B0 000408F0  4E 80 00 20 */	blr 

.global func_800453B4
func_800453B4:
/* 800453B4 000408F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800453B8 000408F8  7C 08 02 A6 */	mflr r0
/* 800453BC 000408FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800453C0 00040900  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800453C4 00040904  3F E0 80 55 */	lis r31, lbl_805545E0@ha
/* 800453C8 00040908  3B FF 45 E0 */	addi r31, r31, lbl_805545E0@l
/* 800453CC 0004090C  93 C1 00 08 */	stw r30, 8(r1)
/* 800453D0 00040910  7C 7E 1B 78 */	mr r30, r3
/* 800453D4 00040914  48 3A 72 0D */	bl func_803EC5E0
/* 800453D8 00040918  2C 03 00 00 */	cmpwi r3, 0
/* 800453DC 0004091C  41 82 00 38 */	beq lbl_80045414
/* 800453E0 00040920  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800453E4 00040924  38 9F 00 51 */	addi r4, r31, 0x51
/* 800453E8 00040928  48 39 54 81 */	bl func_803DA868
/* 800453EC 0004092C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800453F0 00040930  38 9F 00 5B */	addi r4, r31, 0x5b
/* 800453F4 00040934  38 A0 FF FF */	li r5, -1
/* 800453F8 00040938  38 C0 FF FF */	li r6, -1
/* 800453FC 0004093C  48 3B 36 41 */	bl func_803F8A3C
/* 80045400 00040940  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80045404 00040944  38 9F 00 1E */	addi r4, r31, 0x1e
/* 80045408 00040948  38 A0 FF FF */	li r5, -1
/* 8004540C 0004094C  38 C0 FF FF */	li r6, -1
/* 80045410 00040950  48 3B 36 2D */	bl func_803F8A3C
lbl_80045414:
/* 80045414 00040954  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80045418 00040958  4B FF EE 45 */	bl func_8004425C
/* 8004541C 0004095C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80045420 00040960  48 39 54 A5 */	bl func_803DA8C4
/* 80045424 00040964  2C 03 00 00 */	cmpwi r3, 0
/* 80045428 00040968  41 82 00 0C */	beq lbl_80045434
/* 8004542C 0004096C  38 60 00 01 */	li r3, 1
/* 80045430 00040970  48 00 00 08 */	b lbl_80045438
lbl_80045434:
/* 80045434 00040974  38 60 00 00 */	li r3, 0
lbl_80045438:
/* 80045438 00040978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004543C 0004097C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80045440 00040980  83 C1 00 08 */	lwz r30, 8(r1)
/* 80045444 00040984  7C 08 03 A6 */	mtlr r0
/* 80045448 00040988  38 21 00 10 */	addi r1, r1, 0x10
/* 8004544C 0004098C  4E 80 00 20 */	blr 
/* 80045450 00040990  38 60 00 00 */	li r3, 0
/* 80045454 00040994  4E 80 00 20 */	blr 
/* 80045458 00040998  38 60 00 00 */	li r3, 0
/* 8004545C 0004099C  4E 80 00 20 */	blr 
/* 80045460 000409A0  4E 80 00 20 */	blr 
/* 80045464 000409A4  38 60 00 00 */	li r3, 0
/* 80045468 000409A8  4E 80 00 20 */	blr 
/* 8004546C 000409AC  38 60 00 00 */	li r3, 0
/* 80045470 000409B0  4E 80 00 20 */	blr 
/* 80045474 000409B4  38 60 00 00 */	li r3, 0
/* 80045478 000409B8  4E 80 00 20 */	blr 
/* 8004547C 000409BC  38 60 00 00 */	li r3, 0
/* 80045480 000409C0  4E 80 00 20 */	blr 
/* 80045484 000409C4  4E 80 00 20 */	blr 
