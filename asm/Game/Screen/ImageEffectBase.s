.include "macros.inc"

.text

.global func_80363214
func_80363214:
/* 80363214 0035E754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363218 0035E758  7C 08 02 A6 */	mflr r0
/* 8036321C 0035E75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80363220 0035E760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363224 0035E764  7C 7F 1B 78 */	mr r31, r3
/* 80363228 0035E768  4B EF DF 35 */	bl func_8026115C
/* 8036322C 0035E76C  C0 02 13 C4 */	lfs f0, lbl_806AC644-_SDA2_BASE_(r2)
/* 80363230 0035E770  3C 80 80 5C */	lis r4, lbl_805C13F8@ha
/* 80363234 0035E774  38 00 00 00 */	li r0, 0
/* 80363238 0035E778  7F E3 FB 78 */	mr r3, r31
/* 8036323C 0035E77C  38 84 13 F8 */	addi r4, r4, lbl_805C13F8@l
/* 80363240 0035E780  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80363244 0035E784  90 9F 00 00 */	stw r4, 0(r31)
/* 80363248 0035E788  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8036324C 0035E78C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80363250 0035E790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363254 0035E794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363258 0035E798  7C 08 03 A6 */	mtlr r0
/* 8036325C 0035E79C  38 21 00 10 */	addi r1, r1, 0x10
/* 80363260 0035E7A0  4E 80 00 20 */	blr 
/* 80363264 0035E7A4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80363268 0035E7A8  2C 00 00 00 */	cmpwi r0, 0
/* 8036326C 0035E7AC  41 82 00 30 */	beq lbl_8036329C
/* 80363270 0035E7B0  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80363274 0035E7B4  38 00 00 01 */	li r0, 1
/* 80363278 0035E7B8  C0 22 13 C8 */	lfs f1, lbl_806AC648-_SDA2_BASE_(r2)
/* 8036327C 0035E7BC  C0 02 13 C0 */	lfs f0, lbl_806AC640-_SDA2_BASE_(r2)
/* 80363280 0035E7C0  EC 22 08 2A */	fadds f1, f2, f1
/* 80363284 0035E7C4  98 03 00 0D */	stb r0, 0xd(r3)
/* 80363288 0035E7C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036328C 0035E7CC  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80363290 0035E7D0  40 81 00 5C */	ble lbl_803632EC
/* 80363294 0035E7D4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80363298 0035E7D8  48 00 00 54 */	b lbl_803632EC
lbl_8036329C:
/* 8036329C 0035E7DC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803632A0 0035E7E0  38 80 00 00 */	li r4, 0
/* 803632A4 0035E7E4  2C 00 00 00 */	cmpwi r0, 0
/* 803632A8 0035E7E8  40 82 00 10 */	bne lbl_803632B8
/* 803632AC 0035E7EC  88 03 00 0D */	lbz r0, 0xd(r3)
/* 803632B0 0035E7F0  2C 00 00 00 */	cmpwi r0, 0
/* 803632B4 0035E7F4  41 82 00 08 */	beq lbl_803632BC
lbl_803632B8:
/* 803632B8 0035E7F8  38 80 00 01 */	li r4, 1
lbl_803632BC:
/* 803632BC 0035E7FC  2C 04 00 00 */	cmpwi r4, 0
/* 803632C0 0035E800  41 82 00 2C */	beq lbl_803632EC
/* 803632C4 0035E804  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 803632C8 0035E808  C0 22 13 C8 */	lfs f1, lbl_806AC648-_SDA2_BASE_(r2)
/* 803632CC 0035E80C  C0 02 13 C4 */	lfs f0, lbl_806AC644-_SDA2_BASE_(r2)
/* 803632D0 0035E810  EC 22 08 28 */	fsubs f1, f2, f1
/* 803632D4 0035E814  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803632D8 0035E818  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 803632DC 0035E81C  40 80 00 10 */	bge lbl_803632EC
/* 803632E0 0035E820  38 00 00 00 */	li r0, 0
/* 803632E4 0035E824  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803632E8 0035E828  98 03 00 0D */	stb r0, 0xd(r3)
lbl_803632EC:
/* 803632EC 0035E82C  81 83 00 00 */	lwz r12, 0(r3)
/* 803632F0 0035E830  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803632F4 0035E834  7D 89 03 A6 */	mtctr r12
/* 803632F8 0035E838  4E 80 04 20 */	bctr 

