.include "macros.inc"

.text

.global func_80373B80
func_80373B80:
/* 80373B80 0036F0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373B84 0036F0C4  7C 08 02 A6 */	mflr r0
/* 80373B88 0036F0C8  2C 07 00 00 */	cmpwi r7, 0
/* 80373B8C 0036F0CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373B90 0036F0D0  38 00 00 00 */	li r0, 0
/* 80373B94 0036F0D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80373B98 0036F0D8  7C DF 33 78 */	mr r31, r6
/* 80373B9C 0036F0DC  93 C1 00 08 */	stw r30, 8(r1)
/* 80373BA0 0036F0E0  7C 7E 1B 78 */	mr r30, r3
/* 80373BA4 0036F0E4  90 83 00 00 */	stw r4, 0(r3)
/* 80373BA8 0036F0E8  90 E3 00 04 */	stw r7, 4(r3)
/* 80373BAC 0036F0EC  90 03 00 08 */	stw r0, 8(r3)
/* 80373BB0 0036F0F0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80373BB4 0036F0F4  90 03 00 10 */	stw r0, 0x10(r3)
/* 80373BB8 0036F0F8  40 82 00 0C */	bne lbl_80373BC4
/* 80373BBC 0036F0FC  80 05 00 78 */	lwz r0, 0x78(r5)
/* 80373BC0 0036F100  90 03 00 04 */	stw r0, 4(r3)
lbl_80373BC4:
/* 80373BC4 0036F104  48 08 9F C9 */	bl func_803FDB8C
/* 80373BC8 0036F108  80 9E 00 04 */	lwz r4, 4(r30)
/* 80373BCC 0036F10C  4B D5 68 69 */	bl func_800CA434
/* 80373BD0 0036F110  7F FF 1A 14 */	add r31, r31, r3
/* 80373BD4 0036F114  57 E3 10 3A */	slwi r3, r31, 2
/* 80373BD8 0036F118  48 09 5F 45 */	bl func_80409B1C
/* 80373BDC 0036F11C  38 C0 00 00 */	li r6, 0
/* 80373BE0 0036F120  90 7E 00 08 */	stw r3, 8(r30)
/* 80373BE4 0036F124  7C C5 33 78 */	mr r5, r6
/* 80373BE8 0036F128  38 60 00 00 */	li r3, 0
/* 80373BEC 0036F12C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80373BF0 0036F130  48 00 00 14 */	b lbl_80373C04
lbl_80373BF4:
/* 80373BF4 0036F134  80 9E 00 08 */	lwz r4, 8(r30)
/* 80373BF8 0036F138  38 C6 00 01 */	addi r6, r6, 1
/* 80373BFC 0036F13C  7C A4 19 2E */	stwx r5, r4, r3
/* 80373C00 0036F140  38 63 00 04 */	addi r3, r3, 4
lbl_80373C04:
/* 80373C04 0036F144  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80373C08 0036F148  7C 06 00 00 */	cmpw r6, r0
/* 80373C0C 0036F14C  41 80 FF E8 */	blt lbl_80373BF4
/* 80373C10 0036F150  7F C3 F3 78 */	mr r3, r30
/* 80373C14 0036F154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80373C18 0036F158  83 C1 00 08 */	lwz r30, 8(r1)
/* 80373C1C 0036F15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80373C20 0036F160  7C 08 03 A6 */	mtlr r0
/* 80373C24 0036F164  38 21 00 10 */	addi r1, r1, 0x10
/* 80373C28 0036F168  4E 80 00 20 */	blr 

.global func_80373C2C
func_80373C2C:
/* 80373C2C 0036F16C  80 C3 00 04 */	lwz r6, 4(r3)
/* 80373C30 0036F170  7C 80 23 78 */	mr r0, r4
/* 80373C34 0036F174  2C 06 00 00 */	cmpwi r6, 0
/* 80373C38 0036F178  4D 82 00 20 */	beqlr 
/* 80373C3C 0036F17C  2C 05 00 00 */	cmpwi r5, 0
/* 80373C40 0036F180  41 82 00 10 */	beq lbl_80373C50
/* 80373C44 0036F184  7C A4 2B 78 */	mr r4, r5
/* 80373C48 0036F188  7C 05 03 78 */	mr r5, r0
/* 80373C4C 0036F18C  4B D5 1E D8 */	b lbl_800C5B24
lbl_80373C50:
/* 80373C50 0036F190  7C C5 33 78 */	mr r5, r6
/* 80373C54 0036F194  4B D5 1E 70 */	b lbl_800C5AC4
/* 80373C58 0036F198  4E 80 00 20 */	blr 

.global func_80373C5C
func_80373C5C:
/* 80373C5C 0036F19C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80373C60 0036F1A0  7C 08 02 A6 */	mflr r0
/* 80373C64 0036F1A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80373C68 0036F1A8  39 61 00 30 */	addi r11, r1, 0x30
/* 80373C6C 0036F1AC  48 1A 38 C5 */	bl _savegpr_27
/* 80373C70 0036F1B0  7C 7B 1B 78 */	mr r27, r3
/* 80373C74 0036F1B4  80 63 00 00 */	lwz r3, 0(r3)
/* 80373C78 0036F1B8  7C 9C 23 78 */	mr r28, r4
/* 80373C7C 0036F1BC  7C BD 2B 78 */	mr r29, r5
/* 80373C80 0036F1C0  7C DE 33 78 */	mr r30, r6
/* 80373C84 0036F1C4  4B FF 26 B5 */	bl func_80366338
/* 80373C88 0036F1C8  7F 84 E3 78 */	mr r4, r28
/* 80373C8C 0036F1CC  4B FF 3C 45 */	bl func_803678D0
/* 80373C90 0036F1D0  2C 03 00 00 */	cmpwi r3, 0
/* 80373C94 0036F1D4  40 82 00 10 */	bne lbl_80373CA4
/* 80373C98 0036F1D8  80 7B 00 00 */	lwz r3, 0(r27)
/* 80373C9C 0036F1DC  7F 84 E3 78 */	mr r4, r28
/* 80373CA0 0036F1E0  4B FF 26 A1 */	bl func_80366340
lbl_80373CA4:
/* 80373CA4 0036F1E4  38 60 00 38 */	li r3, 0x38
/* 80373CA8 0036F1E8  48 09 5E 51 */	bl func_80409AF8
/* 80373CAC 0036F1EC  2C 03 00 00 */	cmpwi r3, 0
/* 80373CB0 0036F1F0  7C 7F 1B 78 */	mr r31, r3
/* 80373CB4 0036F1F4  41 82 00 38 */	beq lbl_80373CEC
/* 80373CB8 0036F1F8  C0 02 15 48 */	lfs f0, lbl_806AC7C8-_SDA2_BASE_(r2)
/* 80373CBC 0036F1FC  7F 84 E3 78 */	mr r4, r28
/* 80373CC0 0036F200  D0 01 00 08 */	stfs f0, 8(r1)
/* 80373CC4 0036F204  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80373CC8 0036F208  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80373CCC 0036F20C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80373CD0 0036F210  4B FF 26 79 */	bl func_80366348
/* 80373CD4 0036F214  7C 65 1B 78 */	mr r5, r3
/* 80373CD8 0036F218  7F E3 FB 78 */	mr r3, r31
/* 80373CDC 0036F21C  7F A4 EB 78 */	mr r4, r29
/* 80373CE0 0036F220  38 C1 00 08 */	addi r6, r1, 8
/* 80373CE4 0036F224  4B D5 24 79 */	bl func_800C615C
/* 80373CE8 0036F228  7C 7F 1B 78 */	mr r31, r3
lbl_80373CEC:
/* 80373CEC 0036F22C  7F 63 DB 78 */	mr r3, r27
/* 80373CF0 0036F230  7F E4 FB 78 */	mr r4, r31
/* 80373CF4 0036F234  7F C5 F3 78 */	mr r5, r30
/* 80373CF8 0036F238  48 00 01 DD */	bl func_80373ED4
/* 80373CFC 0036F23C  39 61 00 30 */	addi r11, r1, 0x30
/* 80373D00 0036F240  48 1A 38 7D */	bl func_8051757C
/* 80373D04 0036F244  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80373D08 0036F248  7C 08 03 A6 */	mtlr r0
/* 80373D0C 0036F24C  38 21 00 30 */	addi r1, r1, 0x30
/* 80373D10 0036F250  4E 80 00 20 */	blr

.global lbl_80373D14
lbl_80373D14:
/* 80373D14 0036F254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373D18 0036F258  7C 08 02 A6 */	mflr r0
/* 80373D1C 0036F25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373D20 0036F260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80373D24 0036F264  48 00 02 11 */	bl func_80373F34
/* 80373D28 0036F268  7C 7F 1B 78 */	mr r31, r3
/* 80373D2C 0036F26C  4B D5 26 71 */	bl func_800C639C
/* 80373D30 0036F270  7F E3 FB 78 */	mr r3, r31
/* 80373D34 0036F274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80373D38 0036F278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80373D3C 0036F27C  7C 08 03 A6 */	mtlr r0
/* 80373D40 0036F280  38 21 00 10 */	addi r1, r1, 0x10
/* 80373D44 0036F284  4E 80 00 20 */	blr

.global lbl_80373D48
lbl_80373D48:
/* 80373D48 0036F288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373D4C 0036F28C  7C 08 02 A6 */	mflr r0
/* 80373D50 0036F290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373D54 0036F294  48 00 01 E1 */	bl func_80373F34
/* 80373D58 0036F298  4B D5 27 51 */	bl func_800C64A8
/* 80373D5C 0036F29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80373D60 0036F2A0  7C 08 03 A6 */	mtlr r0
/* 80373D64 0036F2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80373D68 0036F2A8  4E 80 00 20 */	blr

.global lbl_80373D6C
lbl_80373D6C:
/* 80373D6C 0036F2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373D70 0036F2B0  7C 08 02 A6 */	mflr r0
/* 80373D74 0036F2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373D78 0036F2B8  48 00 01 BD */	bl func_80373F34
/* 80373D7C 0036F2BC  4B D5 27 FD */	bl func_800C6578
/* 80373D80 0036F2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80373D84 0036F2C4  7C 08 03 A6 */	mtlr r0
/* 80373D88 0036F2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80373D8C 0036F2CC  4E 80 00 20 */	blr

.global lbl_80373D90
lbl_80373D90:
/* 80373D90 0036F2D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80373D94 0036F2D4  7C 08 02 A6 */	mflr r0
/* 80373D98 0036F2D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80373D9C 0036F2DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80373DA0 0036F2E0  48 1A 37 99 */	bl func_80517538
/* 80373DA4 0036F2E4  7C 7D 1B 78 */	mr r29, r3
/* 80373DA8 0036F2E8  3B C0 00 00 */	li r30, 0
/* 80373DAC 0036F2EC  3B E0 00 00 */	li r31, 0
/* 80373DB0 0036F2F0  48 00 00 18 */	b lbl_80373DC8
lbl_80373DB4:
/* 80373DB4 0036F2F4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80373DB8 0036F2F8  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80373DBC 0036F2FC  4B D5 26 ED */	bl func_800C64A8
/* 80373DC0 0036F300  3B DE 00 01 */	addi r30, r30, 1
/* 80373DC4 0036F304  3B FF 00 04 */	addi r31, r31, 4
lbl_80373DC8:
/* 80373DC8 0036F308  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80373DCC 0036F30C  7C 1E 00 00 */	cmpw r30, r0
/* 80373DD0 0036F310  41 80 FF E4 */	blt lbl_80373DB4
/* 80373DD4 0036F314  39 61 00 20 */	addi r11, r1, 0x20
/* 80373DD8 0036F318  48 1A 37 AD */	bl func_80517584
/* 80373DDC 0036F31C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80373DE0 0036F320  7C 08 03 A6 */	mtlr r0
/* 80373DE4 0036F324  38 21 00 20 */	addi r1, r1, 0x20
/* 80373DE8 0036F328  4E 80 00 20 */	blr

.global lbl_80373DEC
lbl_80373DEC:
/* 80373DEC 0036F32C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80373DF0 0036F330  7C 08 02 A6 */	mflr r0
/* 80373DF4 0036F334  90 01 00 24 */	stw r0, 0x24(r1)
/* 80373DF8 0036F338  39 61 00 20 */	addi r11, r1, 0x20
/* 80373DFC 0036F33C  48 1A 37 3D */	bl func_80517538
/* 80373E00 0036F340  7C 7D 1B 78 */	mr r29, r3
/* 80373E04 0036F344  3B C0 00 00 */	li r30, 0
/* 80373E08 0036F348  3B E0 00 00 */	li r31, 0
/* 80373E0C 0036F34C  48 00 00 18 */	b lbl_80373E24
lbl_80373E10:
/* 80373E10 0036F350  80 7D 00 08 */	lwz r3, 8(r29)
/* 80373E14 0036F354  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80373E18 0036F358  4B D5 27 61 */	bl func_800C6578
/* 80373E1C 0036F35C  3B DE 00 01 */	addi r30, r30, 1
/* 80373E20 0036F360  3B FF 00 04 */	addi r31, r31, 4
lbl_80373E24:
/* 80373E24 0036F364  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80373E28 0036F368  7C 1E 00 00 */	cmpw r30, r0
/* 80373E2C 0036F36C  41 80 FF E4 */	blt lbl_80373E10
/* 80373E30 0036F370  39 61 00 20 */	addi r11, r1, 0x20
/* 80373E34 0036F374  48 1A 37 51 */	bl func_80517584
/* 80373E38 0036F378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80373E3C 0036F37C  7C 08 03 A6 */	mtlr r0
/* 80373E40 0036F380  38 21 00 20 */	addi r1, r1, 0x20
/* 80373E44 0036F384  4E 80 00 20 */	blr 

.global func_80373E48
func_80373E48:
/* 80373E48 0036F388  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80373E4C 0036F38C  7C 08 02 A6 */	mflr r0
/* 80373E50 0036F390  3C 80 80 5C */	lis r4, lbl_805C0004@ha
/* 80373E54 0036F394  90 01 00 34 */	stw r0, 0x34(r1)
/* 80373E58 0036F398  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80373E5C 0036F39C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80373E60 0036F3A0  84 C4 30 60 */	lwzu r6, 0x3060(r4)
/* 80373E64 0036F3A4  80 A4 00 04 */	lwz r5, lbl_805C0004@l(r4)
/* 80373E68 0036F3A8  80 84 00 08 */	lwz r4, 8(r4)
/* 80373E6C 0036F3AC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80373E70 0036F3B0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80373E74 0036F3B4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80373E78 0036F3B8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80373E7C 0036F3BC  83 C3 00 08 */	lwz r30, 8(r3)
/* 80373E80 0036F3C0  54 00 10 3A */	slwi r0, r0, 2
/* 80373E84 0036F3C4  90 C1 00 08 */	stw r6, 8(r1)
/* 80373E88 0036F3C8  7F FE 02 14 */	add r31, r30, r0
/* 80373E8C 0036F3CC  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80373E90 0036F3D0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80373E94 0036F3D4  48 00 00 18 */	b lbl_80373EAC
lbl_80373E98:
/* 80373E98 0036F3D8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80373E9C 0036F3DC  39 81 00 14 */	addi r12, r1, 0x14
/* 80373EA0 0036F3E0  48 1A 35 41 */	bl __ptmf_scall
/* 80373EA4 0036F3E4  60 00 00 00 */	nop 
/* 80373EA8 0036F3E8  3B DE 00 04 */	addi r30, r30, 4
lbl_80373EAC:
/* 80373EAC 0036F3EC  7C 1E F8 40 */	cmplw r30, r31
/* 80373EB0 0036F3F0  40 82 FF E8 */	bne lbl_80373E98
/* 80373EB4 0036F3F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80373EB8 0036F3F8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80373EBC 0036F3FC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80373EC0 0036F400  7C 08 03 A6 */	mtlr r0
/* 80373EC4 0036F404  38 21 00 30 */	addi r1, r1, 0x30
/* 80373EC8 0036F408  4E 80 00 20 */	blr 

.global func_80373ECC
func_80373ECC:
/* 80373ECC 0036F40C  48 00 00 68 */	b func_80373F34

.global func_80373ED0
func_80373ED0:
/* 80373ED0 0036F410  4E 80 00 20 */	blr 

.global func_80373ED4
func_80373ED4:
/* 80373ED4 0036F414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80373ED8 0036F418  7C 08 02 A6 */	mflr r0
/* 80373EDC 0036F41C  2C 05 00 00 */	cmpwi r5, 0
/* 80373EE0 0036F420  90 01 00 14 */	stw r0, 0x14(r1)
/* 80373EE4 0036F424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80373EE8 0036F428  7C 9F 23 78 */	mr r31, r4
/* 80373EEC 0036F42C  93 C1 00 08 */	stw r30, 8(r1)
/* 80373EF0 0036F430  7C 7E 1B 78 */	mr r30, r3
/* 80373EF4 0036F434  41 82 00 10 */	beq lbl_80373F04
/* 80373EF8 0036F438  7F E3 FB 78 */	mr r3, r31
/* 80373EFC 0036F43C  7C A4 2B 78 */	mr r4, r5
/* 80373F00 0036F440  4B D5 2A 01 */	bl func_800C6900
lbl_80373F04:
/* 80373F04 0036F444  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80373F08 0036F448  80 7E 00 08 */	lwz r3, 8(r30)
/* 80373F0C 0036F44C  38 85 00 01 */	addi r4, r5, 1
/* 80373F10 0036F450  54 A0 10 3A */	slwi r0, r5, 2
/* 80373F14 0036F454  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80373F18 0036F458  7F E3 01 2E */	stwx r31, r3, r0
/* 80373F1C 0036F45C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80373F20 0036F460  83 C1 00 08 */	lwz r30, 8(r1)
/* 80373F24 0036F464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80373F28 0036F468  7C 08 03 A6 */	mtlr r0
/* 80373F2C 0036F46C  38 21 00 10 */	addi r1, r1, 0x10
/* 80373F30 0036F470  4E 80 00 20 */	blr 

.global func_80373F34
func_80373F34:
/* 80373F34 0036F474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80373F38 0036F478  7C 08 02 A6 */	mflr r0
/* 80373F3C 0036F47C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80373F40 0036F480  39 61 00 20 */	addi r11, r1, 0x20
/* 80373F44 0036F484  48 1A 35 F5 */	bl func_80517538
/* 80373F48 0036F488  7C 7D 1B 78 */	mr r29, r3
/* 80373F4C 0036F48C  7C 83 23 78 */	mr r3, r4
/* 80373F50 0036F490  48 05 FD 15 */	bl func_803D3C64
/* 80373F54 0036F494  83 DD 00 08 */	lwz r30, 8(r29)
/* 80373F58 0036F498  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 80373F5C 0036F49C  48 00 00 24 */	b lbl_80373F80
lbl_80373F60:
/* 80373F60 0036F4A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80373F64 0036F4A4  7F E4 FB 78 */	mr r4, r31
/* 80373F68 0036F4A8  4B D5 29 CD */	bl func_800C6934
/* 80373F6C 0036F4AC  2C 03 00 00 */	cmpwi r3, 0
/* 80373F70 0036F4B0  41 82 00 0C */	beq lbl_80373F7C
/* 80373F74 0036F4B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80373F78 0036F4B8  48 00 00 24 */	b lbl_80373F9C
lbl_80373F7C:
/* 80373F7C 0036F4BC  3B DE 00 04 */	addi r30, r30, 4
lbl_80373F80:
/* 80373F80 0036F4C0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80373F84 0036F4C4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80373F88 0036F4C8  54 00 10 3A */	slwi r0, r0, 2
/* 80373F8C 0036F4CC  7C 03 02 14 */	add r0, r3, r0
/* 80373F90 0036F4D0  7C 1E 00 40 */	cmplw r30, r0
/* 80373F94 0036F4D4  40 82 FF CC */	bne lbl_80373F60
/* 80373F98 0036F4D8  38 60 00 00 */	li r3, 0
lbl_80373F9C:
/* 80373F9C 0036F4DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80373FA0 0036F4E0  48 1A 35 E5 */	bl func_80517584
/* 80373FA4 0036F4E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80373FA8 0036F4E8  7C 08 03 A6 */	mtlr r0
/* 80373FAC 0036F4EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80373FB0 0036F4F0  4E 80 00 20 */	blr 

