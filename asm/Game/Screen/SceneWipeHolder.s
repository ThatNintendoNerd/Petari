.include "macros.inc"

.text

.global func_8037EB04
func_8037EB04:
/* 8037EB04 0037A044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037EB08 0037A048  7C 08 02 A6 */	mflr r0
/* 8037EB0C 0037A04C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037EB10 0037A050  39 61 00 20 */	addi r11, r1, 0x20
/* 8037EB14 0037A054  48 19 8A 25 */	bl func_80517538
/* 8037EB18 0037A058  3F E0 80 5C */	lis r31, lbl_805C4740@ha
/* 8037EB1C 0037A05C  7C 7D 1B 78 */	mr r29, r3
/* 8037EB20 0037A060  3B FF 47 40 */	addi r31, r31, lbl_805C4740@l
/* 8037EB24 0037A064  38 80 00 08 */	li r4, 8
/* 8037EB28 0037A068  38 BF 00 00 */	addi r5, r31, 0
/* 8037EB2C 0037A06C  48 01 1F A9 */	bl func_80390AD4
/* 8037EB30 0037A070  3C 80 80 5C */	lis r4, lbl_805C4790@ha
/* 8037EB34 0037A074  38 60 00 38 */	li r3, 0x38
/* 8037EB38 0037A078  38 84 47 90 */	addi r4, r4, lbl_805C4790@l
/* 8037EB3C 0037A07C  90 9D 00 00 */	stw r4, 0(r29)
/* 8037EB40 0037A080  48 08 AF B9 */	bl func_80409AF8
/* 8037EB44 0037A084  2C 03 00 00 */	cmpwi r3, 0
/* 8037EB48 0037A088  7C 7E 1B 78 */	mr r30, r3
/* 8037EB4C 0037A08C  41 82 00 14 */	beq lbl_8037EB60
/* 8037EB50 0037A090  38 BF 00 11 */	addi r5, r31, 0x11
/* 8037EB54 0037A094  38 80 00 01 */	li r4, 1
/* 8037EB58 0037A098  48 01 27 05 */	bl func_8039125C
/* 8037EB5C 0037A09C  7C 7E 1B 78 */	mr r30, r3
lbl_8037EB60:
/* 8037EB60 0037A0A0  81 9D 00 00 */	lwz r12, 0(r29)
/* 8037EB64 0037A0A4  7F A3 EB 78 */	mr r3, r29
/* 8037EB68 0037A0A8  7F C4 F3 78 */	mr r4, r30
/* 8037EB6C 0037A0AC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8037EB70 0037A0B0  7D 89 03 A6 */	mtctr r12
/* 8037EB74 0037A0B4  4E 80 04 21 */	bctrl 
/* 8037EB78 0037A0B8  7F C3 F3 78 */	mr r3, r30
/* 8037EB7C 0037A0BC  48 07 0A 99 */	bl func_803EF614
/* 8037EB80 0037A0C0  7F C3 F3 78 */	mr r3, r30
/* 8037EB84 0037A0C4  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8037EB88 0037A0C8  48 07 0D F5 */	bl func_803EF97C
/* 8037EB8C 0037A0CC  38 60 00 30 */	li r3, 0x30
/* 8037EB90 0037A0D0  48 08 AF 69 */	bl func_80409AF8
/* 8037EB94 0037A0D4  2C 03 00 00 */	cmpwi r3, 0
/* 8037EB98 0037A0D8  7C 7E 1B 78 */	mr r30, r3
/* 8037EB9C 0037A0DC  41 82 00 30 */	beq lbl_8037EBCC
/* 8037EBA0 0037A0E0  38 61 00 0C */	addi r3, r1, 0xc
/* 8037EBA4 0037A0E4  38 80 00 00 */	li r4, 0
/* 8037EBA8 0037A0E8  38 A0 00 00 */	li r5, 0
/* 8037EBAC 0037A0EC  38 C0 00 00 */	li r6, 0
/* 8037EBB0 0037A0F0  38 E0 00 FF */	li r7, 0xff
/* 8037EBB4 0037A0F4  4B C9 F2 E9 */	bl __ct__Q28JUtility6TColorFUcUcUcUc
/* 8037EBB8 0037A0F8  7C 65 1B 78 */	mr r5, r3
/* 8037EBBC 0037A0FC  7F C3 F3 78 */	mr r3, r30
/* 8037EBC0 0037A100  38 9F 00 2D */	addi r4, r31, 0x2d
/* 8037EBC4 0037A104  48 01 16 F9 */	bl func_803902BC
/* 8037EBC8 0037A108  7C 7E 1B 78 */	mr r30, r3
lbl_8037EBCC:
/* 8037EBCC 0037A10C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8037EBD0 0037A110  7F A3 EB 78 */	mr r3, r29
/* 8037EBD4 0037A114  7F C4 F3 78 */	mr r4, r30
/* 8037EBD8 0037A118  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8037EBDC 0037A11C  7D 89 03 A6 */	mtctr r12
/* 8037EBE0 0037A120  4E 80 04 21 */	bctrl 
/* 8037EBE4 0037A124  7F C3 F3 78 */	mr r3, r30
/* 8037EBE8 0037A128  48 07 0A 2D */	bl func_803EF614
/* 8037EBEC 0037A12C  7F C3 F3 78 */	mr r3, r30
/* 8037EBF0 0037A130  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8037EBF4 0037A134  48 07 0D 89 */	bl func_803EF97C
/* 8037EBF8 0037A138  38 60 00 30 */	li r3, 0x30
/* 8037EBFC 0037A13C  48 08 AE FD */	bl func_80409AF8
/* 8037EC00 0037A140  2C 03 00 00 */	cmpwi r3, 0
/* 8037EC04 0037A144  7C 7E 1B 78 */	mr r30, r3
/* 8037EC08 0037A148  41 82 00 30 */	beq lbl_8037EC38
/* 8037EC0C 0037A14C  38 61 00 08 */	addi r3, r1, 8
/* 8037EC10 0037A150  38 80 00 FF */	li r4, 0xff
/* 8037EC14 0037A154  38 A0 00 FF */	li r5, 0xff
/* 8037EC18 0037A158  38 C0 00 FF */	li r6, 0xff
/* 8037EC1C 0037A15C  38 E0 00 FF */	li r7, 0xff
/* 8037EC20 0037A160  4B C9 F2 7D */	bl __ct__Q28JUtility6TColorFUcUcUcUc
/* 8037EC24 0037A164  7C 65 1B 78 */	mr r5, r3
/* 8037EC28 0037A168  7F C3 F3 78 */	mr r3, r30
/* 8037EC2C 0037A16C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8037EC30 0037A170  48 01 16 8D */	bl func_803902BC
/* 8037EC34 0037A174  7C 7E 1B 78 */	mr r30, r3
lbl_8037EC38:
/* 8037EC38 0037A178  81 9D 00 00 */	lwz r12, 0(r29)
/* 8037EC3C 0037A17C  7F A3 EB 78 */	mr r3, r29
/* 8037EC40 0037A180  7F C4 F3 78 */	mr r4, r30
/* 8037EC44 0037A184  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8037EC48 0037A188  7D 89 03 A6 */	mtctr r12
/* 8037EC4C 0037A18C  4E 80 04 21 */	bctrl 
/* 8037EC50 0037A190  7F C3 F3 78 */	mr r3, r30
/* 8037EC54 0037A194  48 07 09 C1 */	bl func_803EF614
/* 8037EC58 0037A198  7F C3 F3 78 */	mr r3, r30
/* 8037EC5C 0037A19C  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8037EC60 0037A1A0  48 07 0D 1D */	bl func_803EF97C
/* 8037EC64 0037A1A4  38 60 00 20 */	li r3, 0x20
/* 8037EC68 0037A1A8  48 08 AE 91 */	bl func_80409AF8
/* 8037EC6C 0037A1AC  2C 03 00 00 */	cmpwi r3, 0
/* 8037EC70 0037A1B0  7C 7E 1B 78 */	mr r30, r3
/* 8037EC74 0037A1B4  41 82 00 0C */	beq lbl_8037EC80
/* 8037EC78 0037A1B8  48 01 1A BD */	bl func_80390734
/* 8037EC7C 0037A1BC  7C 7E 1B 78 */	mr r30, r3
lbl_8037EC80:
/* 8037EC80 0037A1C0  81 9D 00 00 */	lwz r12, 0(r29)
/* 8037EC84 0037A1C4  7F A3 EB 78 */	mr r3, r29
/* 8037EC88 0037A1C8  7F C4 F3 78 */	mr r4, r30
/* 8037EC8C 0037A1CC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8037EC90 0037A1D0  7D 89 03 A6 */	mtctr r12
/* 8037EC94 0037A1D4  4E 80 04 21 */	bctrl 
/* 8037EC98 0037A1D8  7F C3 F3 78 */	mr r3, r30
/* 8037EC9C 0037A1DC  48 07 09 79 */	bl func_803EF614
/* 8037ECA0 0037A1E0  7F C3 F3 78 */	mr r3, r30
/* 8037ECA4 0037A1E4  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8037ECA8 0037A1E8  48 07 0C D5 */	bl func_803EF97C
/* 8037ECAC 0037A1EC  38 60 00 24 */	li r3, 0x24
/* 8037ECB0 0037A1F0  48 08 AE 49 */	bl func_80409AF8
/* 8037ECB4 0037A1F4  2C 03 00 00 */	cmpwi r3, 0
/* 8037ECB8 0037A1F8  7C 7E 1B 78 */	mr r30, r3
/* 8037ECBC 0037A1FC  41 82 00 0C */	beq lbl_8037ECC8
/* 8037ECC0 0037A200  48 01 22 2D */	bl func_80390EEC
/* 8037ECC4 0037A204  7C 7E 1B 78 */	mr r30, r3
lbl_8037ECC8:
/* 8037ECC8 0037A208  81 9D 00 00 */	lwz r12, 0(r29)
/* 8037ECCC 0037A20C  7F A3 EB 78 */	mr r3, r29
/* 8037ECD0 0037A210  7F C4 F3 78 */	mr r4, r30
/* 8037ECD4 0037A214  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8037ECD8 0037A218  7D 89 03 A6 */	mtctr r12
/* 8037ECDC 0037A21C  4E 80 04 21 */	bctrl 
/* 8037ECE0 0037A220  7F C3 F3 78 */	mr r3, r30
/* 8037ECE4 0037A224  48 07 09 31 */	bl func_803EF614
/* 8037ECE8 0037A228  7F C3 F3 78 */	mr r3, r30
/* 8037ECEC 0037A22C  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8037ECF0 0037A230  48 07 0C 8D */	bl func_803EF97C
/* 8037ECF4 0037A234  39 61 00 20 */	addi r11, r1, 0x20
/* 8037ECF8 0037A238  7F A3 EB 78 */	mr r3, r29
/* 8037ECFC 0037A23C  48 19 88 89 */	bl func_80517584
/* 8037ED00 0037A240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037ED04 0037A244  7C 08 03 A6 */	mtlr r0
/* 8037ED08 0037A248  38 21 00 20 */	addi r1, r1, 0x20
/* 8037ED0C 0037A24C  4E 80 00 20 */	blr 
/* 8037ED10 0037A250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037ED14 0037A254  7C 08 02 A6 */	mflr r0
/* 8037ED18 0037A258  2C 03 00 00 */	cmpwi r3, 0
/* 8037ED1C 0037A25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037ED20 0037A260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037ED24 0037A264  7C 9F 23 78 */	mr r31, r4
/* 8037ED28 0037A268  93 C1 00 08 */	stw r30, 8(r1)
/* 8037ED2C 0037A26C  7C 7E 1B 78 */	mr r30, r3
/* 8037ED30 0037A270  41 82 00 1C */	beq lbl_8037ED4C
/* 8037ED34 0037A274  38 80 00 00 */	li r4, 0
/* 8037ED38 0037A278  4B EE 24 7D */	bl func_802611B4
/* 8037ED3C 0037A27C  2C 1F 00 00 */	cmpwi r31, 0
/* 8037ED40 0037A280  40 81 00 0C */	ble lbl_8037ED4C
/* 8037ED44 0037A284  7F C3 F3 78 */	mr r3, r30
/* 8037ED48 0037A288  48 08 AD F9 */	bl __dl__FPv
lbl_8037ED4C:
/* 8037ED4C 0037A28C  7F C3 F3 78 */	mr r3, r30
/* 8037ED50 0037A290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037ED54 0037A294  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037ED58 0037A298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037ED5C 0037A29C  7C 08 03 A6 */	mtlr r0
/* 8037ED60 0037A2A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037ED64 0037A2A4  4E 80 00 20 */	blr 
/* 8037ED68 0037A2A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8037ED6C 0037A2AC  4E 80 00 20 */	blr 

.global func_8037ED70
func_8037ED70:
/* 8037ED70 0037A2B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037ED74 0037A2B4  7C 08 02 A6 */	mflr r0
/* 8037ED78 0037A2B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037ED7C 0037A2BC  4B FC 5D 2D */	bl func_80344AA8
/* 8037ED80 0037A2C0  38 80 00 22 */	li r4, 0x22
/* 8037ED84 0037A2C4  4B FC 5C D1 */	bl func_80344A54
/* 8037ED88 0037A2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037ED8C 0037A2CC  7C 08 03 A6 */	mtlr r0
/* 8037ED90 0037A2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037ED94 0037A2D4  4E 80 00 20 */	blr 

.global func_8037ED98
func_8037ED98:
/* 8037ED98 0037A2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037ED9C 0037A2DC  7C 08 02 A6 */	mflr r0
/* 8037EDA0 0037A2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037EDA4 0037A2E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037EDA8 0037A2E8  7C 9F 23 78 */	mr r31, r4
/* 8037EDAC 0037A2EC  93 C1 00 08 */	stw r30, 8(r1)
/* 8037EDB0 0037A2F0  7C 7E 1B 78 */	mr r30, r3
/* 8037EDB4 0037A2F4  4B FC 5C F5 */	bl func_80344AA8
/* 8037EDB8 0037A2F8  38 80 00 22 */	li r4, 0x22
/* 8037EDBC 0037A2FC  4B FC 5C 99 */	bl func_80344A54
/* 8037EDC0 0037A300  81 83 00 00 */	lwz r12, 0(r3)
/* 8037EDC4 0037A304  7F C4 F3 78 */	mr r4, r30
/* 8037EDC8 0037A308  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8037EDCC 0037A30C  7D 89 03 A6 */	mtctr r12
/* 8037EDD0 0037A310  4E 80 04 21 */	bctrl 
/* 8037EDD4 0037A314  4B FC 5C D5 */	bl func_80344AA8
/* 8037EDD8 0037A318  38 80 00 22 */	li r4, 0x22
/* 8037EDDC 0037A31C  4B FC 5C 79 */	bl func_80344A54
/* 8037EDE0 0037A320  81 83 00 00 */	lwz r12, 0(r3)
/* 8037EDE4 0037A324  7F E5 FB 78 */	mr r5, r31
/* 8037EDE8 0037A328  38 80 00 00 */	li r4, 0
/* 8037EDEC 0037A32C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8037EDF0 0037A330  7D 89 03 A6 */	mtctr r12
/* 8037EDF4 0037A334  4E 80 04 21 */	bctrl 
/* 8037EDF8 0037A338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037EDFC 0037A33C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037EE00 0037A340  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037EE04 0037A344  7C 08 03 A6 */	mtlr r0
/* 8037EE08 0037A348  38 21 00 10 */	addi r1, r1, 0x10
/* 8037EE0C 0037A34C  4E 80 00 20 */	blr 

.global func_8037EE10
func_8037EE10:
/* 8037EE10 0037A350  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037EE14 0037A354  7C 08 02 A6 */	mflr r0
/* 8037EE18 0037A358  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037EE1C 0037A35C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037EE20 0037A360  7C 9F 23 78 */	mr r31, r4
/* 8037EE24 0037A364  93 C1 00 08 */	stw r30, 8(r1)
/* 8037EE28 0037A368  7C 7E 1B 78 */	mr r30, r3
/* 8037EE2C 0037A36C  4B FC 5C 7D */	bl func_80344AA8
/* 8037EE30 0037A370  38 80 00 22 */	li r4, 0x22
/* 8037EE34 0037A374  4B FC 5C 21 */	bl func_80344A54
/* 8037EE38 0037A378  81 83 00 00 */	lwz r12, 0(r3)
/* 8037EE3C 0037A37C  7F C4 F3 78 */	mr r4, r30
/* 8037EE40 0037A380  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8037EE44 0037A384  7D 89 03 A6 */	mtctr r12
/* 8037EE48 0037A388  4E 80 04 21 */	bctrl 
/* 8037EE4C 0037A38C  4B FC 5C 5D */	bl func_80344AA8
/* 8037EE50 0037A390  38 80 00 22 */	li r4, 0x22
/* 8037EE54 0037A394  4B FC 5C 01 */	bl func_80344A54
/* 8037EE58 0037A398  81 83 00 00 */	lwz r12, 0(r3)
/* 8037EE5C 0037A39C  7F E5 FB 78 */	mr r5, r31
/* 8037EE60 0037A3A0  38 80 00 00 */	li r4, 0
/* 8037EE64 0037A3A4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8037EE68 0037A3A8  7D 89 03 A6 */	mtctr r12
/* 8037EE6C 0037A3AC  4E 80 04 21 */	bctrl 
/* 8037EE70 0037A3B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037EE74 0037A3B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037EE78 0037A3B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037EE7C 0037A3BC  7C 08 03 A6 */	mtlr r0
/* 8037EE80 0037A3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8037EE84 0037A3C4  4E 80 00 20 */	blr 

.global func_8037EE88
func_8037EE88:
/* 8037EE88 0037A3C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037EE8C 0037A3CC  7C 08 02 A6 */	mflr r0
/* 8037EE90 0037A3D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037EE94 0037A3D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037EE98 0037A3D8  7C 7F 1B 78 */	mr r31, r3
/* 8037EE9C 0037A3DC  4B FC 5C 0D */	bl func_80344AA8
/* 8037EEA0 0037A3E0  38 80 00 22 */	li r4, 0x22
/* 8037EEA4 0037A3E4  4B FC 5B B1 */	bl func_80344A54
/* 8037EEA8 0037A3E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8037EEAC 0037A3EC  7F E4 FB 78 */	mr r4, r31
/* 8037EEB0 0037A3F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8037EEB4 0037A3F4  7D 89 03 A6 */	mtctr r12
/* 8037EEB8 0037A3F8  4E 80 04 21 */	bctrl 
/* 8037EEBC 0037A3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037EEC0 0037A400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037EEC4 0037A404  7C 08 03 A6 */	mtlr r0
/* 8037EEC8 0037A408  38 21 00 10 */	addi r1, r1, 0x10
/* 8037EECC 0037A40C  4E 80 00 20 */	blr 

.global func_8037EED0
func_8037EED0:
/* 8037EED0 0037A410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037EED4 0037A414  7C 08 02 A6 */	mflr r0
/* 8037EED8 0037A418  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037EEDC 0037A41C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037EEE0 0037A420  7C 7F 1B 78 */	mr r31, r3
/* 8037EEE4 0037A424  4B FC 5B C5 */	bl func_80344AA8
/* 8037EEE8 0037A428  38 80 00 22 */	li r4, 0x22
/* 8037EEEC 0037A42C  4B FC 5B 69 */	bl func_80344A54
/* 8037EEF0 0037A430  81 83 00 00 */	lwz r12, 0(r3)
/* 8037EEF4 0037A434  7F E4 FB 78 */	mr r4, r31
/* 8037EEF8 0037A438  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8037EEFC 0037A43C  7D 89 03 A6 */	mtctr r12
/* 8037EF00 0037A440  4E 80 04 21 */	bctrl 
/* 8037EF04 0037A444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037EF08 0037A448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037EF0C 0037A44C  7C 08 03 A6 */	mtlr r0
/* 8037EF10 0037A450  38 21 00 10 */	addi r1, r1, 0x10
/* 8037EF14 0037A454  4E 80 00 20 */	blr 
/* 8037EF18 0037A458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037EF1C 0037A45C  7C 08 02 A6 */	mflr r0
/* 8037EF20 0037A460  2C 03 00 00 */	cmpwi r3, 0
/* 8037EF24 0037A464  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037EF28 0037A468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037EF2C 0037A46C  7C 9F 23 78 */	mr r31, r4
/* 8037EF30 0037A470  93 C1 00 08 */	stw r30, 8(r1)
/* 8037EF34 0037A474  7C 7E 1B 78 */	mr r30, r3
/* 8037EF38 0037A478  41 82 00 20 */	beq lbl_8037EF58
/* 8037EF3C 0037A47C  41 82 00 0C */	beq lbl_8037EF48
/* 8037EF40 0037A480  38 80 00 00 */	li r4, 0
/* 8037EF44 0037A484  4B EE 22 71 */	bl func_802611B4
lbl_8037EF48:
/* 8037EF48 0037A488  2C 1F 00 00 */	cmpwi r31, 0
/* 8037EF4C 0037A48C  40 81 00 0C */	ble lbl_8037EF58
/* 8037EF50 0037A490  7F C3 F3 78 */	mr r3, r30
/* 8037EF54 0037A494  48 08 AB ED */	bl __dl__FPv
lbl_8037EF58:
/* 8037EF58 0037A498  7F C3 F3 78 */	mr r3, r30
/* 8037EF5C 0037A49C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037EF60 0037A4A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037EF64 0037A4A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037EF68 0037A4A8  7C 08 03 A6 */	mtlr r0
/* 8037EF6C 0037A4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8037EF70 0037A4B0  4E 80 00 20 */	blr 

