	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.syntax unified

	.text
	
	thumb_func_start sub_0805E744
sub_0805E744: @ 0x0805E744
	push {lr}
	ldr r1, _0805E760 @ =gUnk_030011E8
	movs r0, #0xee
	lsls r0, r0, #2
	adds r2, r1, r0
_0805E74E:
	ldr r0, [r1]
	cmp r0, #0
	beq _0805E764
	adds r1, #0x88
	cmp r1, r2
	blo _0805E74E
	movs r0, #0
	b _0805E766
	.align 2, 0
_0805E760: .4byte gUnk_030011E8
_0805E764:
	adds r0, r1, #0
_0805E766:
	pop {pc}

	thumb_func_start sub_0805E768
sub_0805E768: @ 0x0805E768
	push {lr}
	ldr r1, _0805E778 @ =sub_0805E678
	cmp r0, #9
	bne _0805E772
	ldr r1, _0805E77C @ =sub_0805E8D4
_0805E772:
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0805E778: .4byte sub_0805E678
_0805E77C: .4byte sub_0805E8D4

	thumb_func_start sub_0805E780
sub_0805E780: @ 0x0805E780
	push {lr}
	ldr r0, _0805E794 @ =gUnk_03003DD0
	ldr r0, [r0, #8]
	bl sub_0805E79C
	ldr r0, _0805E798 @ =gUnk_03005F24
	bl _call_via_r0
	pop {pc}
	.align 2, 0
_0805E794: .4byte gUnk_03003DD0
_0805E798: .4byte gUnk_03005F24

	thumb_func_start sub_0805E79C
sub_0805E79C: @ 0x0805E79C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #8]
	ldr r2, _0805E7B4 @ =sub_0805E7BC
	cmp r0, #9
	bne _0805E7AA
	ldr r2, _0805E7B8 @ =sub_0805E900
_0805E7AA:
	adds r0, r1, #0
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_0805E7B4: .4byte sub_0805E7BC
_0805E7B8: .4byte sub_0805E900

	thumb_func_start sub_0805E7BC
sub_0805E7BC: @ 0x0805E7BC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0805E84A
	adds r0, r4, #0
	bl sub_080AE068
	adds r0, r4, #0
	bl sub_0801D230
	adds r0, r4, #0
	bl sub_0806FE84
	adds r0, r4, #0
	bl sub_080788E0
	adds r0, r4, #0
	bl sub_08078954
	adds r0, r4, #0
	bl sub_0805EC60
	adds r0, r4, #0
	bl sub_08017744
	adds r0, r4, #0
	bl sub_0805E92C
	adds r0, r4, #0
	bl sub_0807DB08
	adds r0, r4, #0
	bl sub_0806FBEC
	ldr r0, [r4, #0x64]
	bl sub_0801DA0C
	movs r5, #0
	str r5, [r4, #0x64]
	ldrb r0, [r4, #8]
	cmp r0, #3
	bne _0805E818
	adds r0, r4, #0
	bl sub_0804AA1C
_0805E818:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x3c
	strb r5, [r0]
	adds r0, #5
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	adds r0, #3
	strb r5, [r0]
	adds r0, r4, #0
	bl sub_0805EA98
	str r5, [r4, #4]
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r4]
_0805E84A:
	pop {r4, r5, pc}

	thumb_func_start sub_0805E84C
sub_0805E84C: @ 0x0805E84C
	push {r4, r5, lr}
	ldr r4, _0805E86C @ =gLinkEntity
	movs r0, #0xaa
	lsls r0, r0, #6
	adds r5, r4, r0
_0805E856:
	ldr r0, [r4]
	cmp r0, #0
	bge _0805E862
	adds r0, r4, #0
	bl sub_0805E870
_0805E862:
	adds r4, #0x88
	cmp r4, r5
	blo _0805E856
	pop {r4, r5, pc}
	.align 2, 0
_0805E86C: .4byte gLinkEntity

	thumb_func_start sub_0805E870
sub_0805E870: @ 0x0805E870
	sub sp, #4
	movs r1, #0
	str r1, [sp]
	ldr r1, _0805E890 @ =0x040000D4
	mov r2, sp
	str r2, [r1]
	str r0, [r1, #4]
	ldr r0, _0805E894 @ =0x85000022
	str r0, [r1, #8]
	ldr r0, [r1, #8]
	ldr r1, _0805E898 @ =gUnk_03003DBC
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	add sp, #4
	bx lr
	.align 2, 0
_0805E890: .4byte 0x040000D4
_0805E894: .4byte 0x85000022
_0805E898: .4byte gUnk_03003DBC

	thumb_func_start sub_0805E89C
sub_0805E89C: @ 0x0805E89C
	push {r4, r5, r6, lr}
	ldr r5, _0805E8CC @ =gUnk_03003D70
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0805E8C8
_0805E8A6:
	ldr r0, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	cmp r0, r5
	beq _0805E8BC
_0805E8B0:
	ldr r4, [r0, #4]
	bl sub_0805E79C
	adds r0, r4, #0
	cmp r0, r5
	bne _0805E8B0
_0805E8BC:
	adds r5, r6, #0
	ldr r0, _0805E8D0 @ =gUnk_03003DB8
	cmp r5, r0
	blo _0805E8A6
	bl sub_0805E84C
_0805E8C8:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805E8CC: .4byte gUnk_03003D70
_0805E8D0: .4byte gUnk_03003DB8

	thumb_func_start sub_0805E8D4
sub_0805E8D4: @ 0x0805E8D4
	push {lr}
	ldr r1, _0805E8F0 @ =gUnk_02033290
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, r2
	cmp r1, r0
	bhs _0805E8FA
	adds r2, r0, #0
_0805E8E4:
	ldr r0, [r1]
	cmp r0, #0
	bne _0805E8F4
	adds r0, r1, #0
	b _0805E8FC
	.align 2, 0
_0805E8F0: .4byte gUnk_02033290
_0805E8F4:
	adds r1, #0x40
	cmp r1, r2
	blo _0805E8E4
_0805E8FA:
	movs r0, #0
_0805E8FC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805E900
sub_0805E900: @ 0x0805E900
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0805E926
	adds r0, r4, #0
	bl sub_0805E92C
	adds r0, r4, #0
	bl sub_0805EA98
	adds r0, r4, #0
	movs r1, #0x40
	bl sub_0801D630
	ldr r1, _0805E928 @ =gUnk_020354B4
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
_0805E926:
	pop {r4, pc}
	.align 2, 0
_0805E928: .4byte gUnk_020354B4

	thumb_func_start sub_0805E92C
sub_0805E92C: @ 0x0805E92C
	push {lr}
	ldr r2, _0805E94C @ =gUnk_02033A90
	ldr r1, _0805E950 @ =0x00000888
	adds r3, r2, r1
	ldr r1, [r3]
	cmp r0, r1
	bne _0805E94A
	movs r0, #0
	str r0, [r3]
	ldr r3, _0805E954 @ =0x0000088C
	adds r1, r2, r3
	str r0, [r1]
	adds r3, #4
	adds r1, r2, r3
	str r0, [r1]
_0805E94A:
	pop {pc}
	.align 2, 0
_0805E94C: .4byte gUnk_02033A90
_0805E950: .4byte 0x00000888
_0805E954: .4byte 0x0000088C

	thumb_func_start sub_0805E958
sub_0805E958: @ 0x0805E958
	push {lr}
	ldr r0, _0805E96C @ =gUnk_03003D70
	ldr r1, _0805E970 @ =gUnk_020369F0
	movs r2, #0x48
	bl sub_0801D66C
	bl sub_0805E98C
	pop {pc}
	.align 2, 0
_0805E96C: .4byte gUnk_03003D70
_0805E970: .4byte gUnk_020369F0

	thumb_func_start sub_0805E974
sub_0805E974: @ 0x0805E974
	push {lr}
	ldr r0, _0805E984 @ =gUnk_020369F0
	ldr r1, _0805E988 @ =gUnk_03003D70
	movs r2, #0x48
	bl sub_0801D66C
	pop {pc}
	.align 2, 0
_0805E984: .4byte gUnk_020369F0
_0805E988: .4byte gUnk_03003D70

	thumb_func_start sub_0805E98C
sub_0805E98C: @ 0x0805E98C
	push {lr}
	ldr r0, _0805E9A4 @ =gUnk_03003D70
	adds r1, r0, #0
	adds r1, #0x48
	cmp r0, r1
	bhs _0805E9A2
_0805E998:
	str r0, [r0]
	str r0, [r0, #4]
	adds r0, #8
	cmp r0, r1
	blo _0805E998
_0805E9A2:
	pop {pc}
	.align 2, 0
_0805E9A4: .4byte gUnk_03003D70

	thumb_func_start sub_0805E9A8
sub_0805E9A8: @ 0x0805E9A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r3, _0805E9F0 @ =gUnk_03003D70
	movs r7, #0x10
	movs r0, #0x48
	adds r0, r0, r3
	mov r8, r0
_0805E9B8:
	ldr r2, [r3, #4]
	adds r4, r3, #0
	adds r4, #8
	cmp r2, r3
	beq _0805E9E2
	movs r6, #0xfd
	movs r5, #0x20
_0805E9C6:
	ldrb r0, [r2, #0x10]
	adds r1, r6, #0
	ands r1, r0
	strb r1, [r2, #0x10]
	adds r0, r1, #0
	ands r0, r5
	cmp r0, #0
	bne _0805E9DC
	adds r0, r1, #0
	orrs r0, r7
	strb r0, [r2, #0x10]
_0805E9DC:
	ldr r2, [r2, #4]
	cmp r2, r3
	bne _0805E9C6
_0805E9E2:
	adds r3, r4, #0
	cmp r3, r8
	blo _0805E9B8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805E9F0: .4byte gUnk_03003D70

	thumb_func_start sub_0805E9F4
sub_0805E9F4: @ 0x0805E9F4
	push {r4, r5, r6, lr}
	ldr r5, _0805EA24 @ =gUnk_03003D70
_0805E9F8:
	ldr r2, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	cmp r2, r5
	beq _0805EA1A
_0805EA02:
	ldr r4, [r2, #4]
	ldrb r1, [r2, #0x10]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0805EA14
	adds r0, r2, #0
	bl sub_0805E79C
_0805EA14:
	adds r2, r4, #0
	cmp r2, r5
	bne _0805EA02
_0805EA1A:
	adds r5, r6, #0
	ldr r0, _0805EA28 @ =gUnk_03003DB8
	cmp r5, r0
	blo _0805E9F8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805EA24: .4byte gUnk_03003D70
_0805EA28: .4byte gUnk_03003DB8

	thumb_func_start sub_0805EA2C
sub_0805EA2C: @ 0x0805EA2C
	push {lr}
	adds r2, r0, #0
	lsls r1, r1, #3
	ldr r0, _0805EA5C @ =gUnk_03003D70
	adds r1, r1, r0
	str r1, [r2, #4]
	ldr r0, [r1]
	str r0, [r2]
	str r2, [r0, #4]
	str r2, [r1]
	ldrb r0, [r2, #8]
	cmp r0, #9
	beq _0805EA64
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r3]
	ldr r1, _0805EA60 @ =gUnk_03003DBC
	b _0805EA66
	.align 2, 0
_0805EA5C: .4byte gUnk_03003D70
_0805EA60: .4byte gUnk_03003DBC
_0805EA64:
	ldr r1, _0805EA74 @ =gUnk_020354B4
_0805EA66:
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r2, #0
	bl sub_0805E374
	pop {pc}
	.align 2, 0
_0805EA74: .4byte gUnk_020354B4

	thumb_func_start sub_0805EA78
sub_0805EA78: @ 0x0805EA78
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_0805EA98
	lsls r4, r4, #3
	ldr r0, _0805EA94 @ =gUnk_03003D70
	adds r4, r4, r0
	str r4, [r5]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	str r5, [r0]
	str r5, [r4, #4]
	pop {r4, r5, pc}
	.align 2, 0
_0805EA94: .4byte gUnk_03003D70

	thumb_func_start sub_0805EA98
sub_0805EA98: @ 0x0805EA98
	push {lr}
	adds r2, r0, #0
	ldr r1, _0805EAB8 @ =gUnk_03003DD0
	ldr r0, [r1, #8]
	cmp r2, r0
	bne _0805EAA8
	ldr r0, [r2]
	str r0, [r1, #8]
_0805EAA8:
	ldr r1, [r2]
	ldr r0, [r2, #4]
	str r0, [r1, #4]
	ldr r1, [r2, #4]
	ldr r0, [r2]
	str r0, [r1]
	pop {pc}
	.align 2, 0
_0805EAB8: .4byte gUnk_03003DD0

	thumb_func_start sub_0805EABC
sub_0805EABC: @ 0x0805EABC
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r4, _0805EAE8 @ =gUnk_03003D70
	adds r7, r4, #0
	adds r7, #0x48
_0805EAC6:
	ldr r3, [r4, #4]
	cmp r3, r4
	beq _0805EAF6
	ldr r5, _0805EAEC @ =0x0000FFFF
_0805EACE:
	cmp r3, r6
	beq _0805EAF0
	ldrh r0, [r3, #8]
	ldrh r2, [r6, #8]
	adds r1, r5, #0
	ands r1, r0
	adds r0, r5, #0
	ands r0, r2
	cmp r1, r0
	bne _0805EAF0
	movs r0, #1
	b _0805EAFE
	.align 2, 0
_0805EAE8: .4byte gUnk_03003D70
_0805EAEC: .4byte 0x0000FFFF
_0805EAF0:
	ldr r3, [r3, #4]
	cmp r3, r4
	bne _0805EACE
_0805EAF6:
	adds r4, #8
	cmp r4, r7
	blo _0805EAC6
	movs r0, #0
_0805EAFE:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805EB00
sub_0805EB00: @ 0x0805EB00
	push {r4, lr}
	adds r3, r0, #0
	lsls r2, r2, #3
	ldr r0, _0805EB28 @ =gUnk_03003D70
	adds r2, r2, r0
	ldr r0, [r2, #4]
	cmp r0, r2
	beq _0805EB22
_0805EB10:
	ldrb r4, [r0, #8]
	cmp r3, r4
	bne _0805EB1C
	ldrb r4, [r0, #9]
	cmp r1, r4
	beq _0805EB24
_0805EB1C:
	ldr r0, [r0, #4]
	cmp r0, r2
	bne _0805EB10
_0805EB22:
	movs r0, #0
_0805EB24:
	pop {r4, pc}
	.align 2, 0
_0805EB28: .4byte gUnk_03003D70

	thumb_func_start sub_0805EB2C
sub_0805EB2C: @ 0x0805EB2C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, [sp, #0x10]
	lsls r2, r2, #3
	ldr r0, _0805EB60 @ =gUnk_03003D70
	adds r2, r2, r0
	ldr r0, [r2, #4]
	cmp r0, r2
	beq _0805EB5C
_0805EB3E:
	ldrb r6, [r0, #8]
	cmp r4, r6
	bne _0805EB56
	ldrb r6, [r0, #9]
	cmp r1, r6
	bne _0805EB56
	ldrb r6, [r0, #0xa]
	cmp r3, r6
	bne _0805EB56
	ldrb r6, [r0, #0xb]
	cmp r5, r6
	beq _0805EB5E
_0805EB56:
	ldr r0, [r0, #4]
	cmp r0, r2
	bne _0805EB3E
_0805EB5C:
	movs r0, #0
_0805EB5E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805EB60: .4byte gUnk_03003D70

	thumb_func_start sub_0805EB64
sub_0805EB64: @ 0x0805EB64
	push {r4, r5, lr}
	adds r4, r0, #0
	lsls r1, r1, #3
	ldr r0, _0805EB88 @ =gUnk_03003D70
	adds r3, r1, r0
	ldr r2, [r4, #4]
	cmp r2, r3
	beq _0805EB96
	ldr r5, _0805EB8C @ =0x0000FFFF
	ldrh r4, [r4, #8]
_0805EB78:
	ldrh r1, [r2, #8]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, r4
	bne _0805EB90
	adds r0, r2, #0
	b _0805EB98
	.align 2, 0
_0805EB88: .4byte gUnk_03003D70
_0805EB8C: .4byte 0x0000FFFF
_0805EB90:
	ldr r2, [r2, #4]
	cmp r2, r3
	bne _0805EB78
_0805EB96:
	movs r0, #0
_0805EB98:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805EB9C
sub_0805EB9C: @ 0x0805EB9C
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r2, _0805EBC8 @ =gUnk_03003D70
	adds r4, r2, #0
	adds r4, #0x48
_0805EBA6:
	ldr r0, [r2, #4]
	cmp r0, r2
	beq _0805EBBE
_0805EBAC:
	ldrb r5, [r0, #8]
	cmp r3, r5
	bne _0805EBB8
	ldrb r5, [r0, #9]
	cmp r1, r5
	beq _0805EBC6
_0805EBB8:
	ldr r0, [r0, #4]
	cmp r0, r2
	bne _0805EBAC
_0805EBBE:
	adds r2, #8
	cmp r2, r4
	blo _0805EBA6
	movs r0, #0
_0805EBC6:
	pop {r4, r5, pc}
	.align 2, 0
_0805EBC8: .4byte gUnk_03003D70

	thumb_func_start sub_0805EBCC
sub_0805EBCC: @ 0x0805EBCC
	push {r4, r5, r6, lr}
	ldr r5, _0805EBFC @ =gUnk_03003D70
_0805EBD0:
	ldr r1, [r5, #4]
	adds r6, r5, #0
	adds r6, #8
	cmp r1, r5
	beq _0805EBEE
_0805EBDA:
	ldr r4, [r1, #4]
	ldrb r0, [r1, #8]
	cmp r0, #3
	bne _0805EBE8
	adds r0, r1, #0
	bl sub_0805E7BC
_0805EBE8:
	adds r1, r4, #0
	cmp r1, r5
	bne _0805EBDA
_0805EBEE:
	adds r5, r6, #0
	ldr r0, _0805EC00 @ =gUnk_03003DB8
	cmp r5, r0
	blo _0805EBD0
	bl sub_0805E84C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805EBFC: .4byte gUnk_03003D70
_0805EC00: .4byte gUnk_03003DB8

	thumb_func_start sub_0805EC04
sub_0805EC04: @ 0x0805EC04
	push {r4, r5, r6, r7, lr}
	adds r3, r0, #0
	movs r2, #1
	ldr r0, _0805EC4C @ =gUnk_03000000
	movs r5, #1
	movs r6, #0x3f
	rsbs r6, r6, #0
	movs r7, #4
	rsbs r7, r7, #0
	adds r4, r0, #0
	adds r4, #8
_0805EC1A:
	ldr r0, _0805EC50 @ =0x00000426
	adds r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805EC54
	strb r5, [r1]
	movs r0, #0x1f
	ands r2, r0
	lsls r2, r2, #1
	ldrb r1, [r3, #0x1b]
	adds r0, r6, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x1b]
	ldrb r2, [r3, #0x19]
	lsls r1, r2, #0x1e
	lsrs r1, r1, #0x1e
	orrs r1, r5
	adds r0, r7, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x19]
	movs r0, #1
	b _0805EC5E
	.align 2, 0
_0805EC4C: .4byte gUnk_03000000
_0805EC50: .4byte 0x00000426
_0805EC54:
	adds r4, #8
	adds r2, #1
	cmp r2, #0x1f
	bls _0805EC1A
	movs r0, #0
_0805EC5E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805EC60
sub_0805EC60: @ 0x0805EC60
	push {lr}
	adds r3, r0, #0
	ldrb r1, [r3, #0x19]
	lsls r0, r1, #0x1e
	cmp r0, #0
	beq _0805EC90
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r3, #0x19]
	ldrb r2, [r3, #0x1b]
	lsls r1, r2, #0x1a
	lsrs r1, r1, #0x1b
	movs r0, #0x3f
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3, #0x1b]
	ldr r0, _0805EC94 @ =gUnk_03000000
	lsls r1, r1, #3
	adds r1, r1, r0
	ldr r0, _0805EC98 @ =0x00000426
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
_0805EC90:
	pop {pc}
	.align 2, 0
_0805EC94: .4byte gUnk_03000000
_0805EC98: .4byte 0x00000426

	thumb_func_start sub_0805EC9C
sub_0805EC9C: @ 0x0805EC9C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldrb r0, [r4, #0x1b]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1b
	cmp r0, #0
	bne _0805ECBE
	adds r0, r4, #0
	bl sub_0805EC04
	cmp r0, #0
	bne _0805ECBE
	movs r0, #0
	b _0805ECE0
_0805ECBE:
	ldr r1, _0805ECE4 @ =gUnk_03000000
	ldr r0, _0805ECE8 @ =0x00000427
	adds r2, r1, r0
	movs r0, #1
	strb r0, [r2]
	ldrb r0, [r4, #0x1b]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1b
	lsls r0, r0, #3
	movs r2, #0x84
	lsls r2, r2, #3
	adds r1, r1, r2
	adds r0, r0, r1
	strh r5, [r0]
	strh r6, [r0, #2]
	strh r7, [r0, #4]
	movs r0, #1
_0805ECE0:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805ECE4: .4byte gUnk_03000000
_0805ECE8: .4byte 0x00000427

	thumb_func_start sub_0805ECEC
sub_0805ECEC: @ 0x0805ECEC
	push {r4, r5, r6, lr}
	ldr r5, _0805ED0C @ =gUnk_03000000
	ldr r4, _0805ED10 @ =0x00000427
	adds r6, r5, r4
	movs r4, #1
	strb r4, [r6]
	lsls r0, r0, #3
	movs r4, #0x84
	lsls r4, r4, #3
	adds r5, r5, r4
	adds r0, r0, r5
	strh r1, [r0]
	strh r2, [r0, #2]
	strh r3, [r0, #4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0805ED0C: .4byte gUnk_03000000
_0805ED10: .4byte 0x00000427

	thumb_func_start sub_0805ED14
sub_0805ED14: @ 0x0805ED14
	ldr r2, _0805ED2C @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r2, #0
	adds r0, #0x98
	movs r1, #0
	strh r1, [r0]
	adds r0, #2
	strh r1, [r0]
	bx lr
	.align 2, 0
_0805ED2C: .4byte gUnk_03003F80

	thumb_func_start sub_0805ED30
sub_0805ED30: @ 0x0805ED30
	push {r4, lr}
	ldr r2, _0805ED50 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r4, r2, #0
	cmp r0, #0
	beq _0805ED88
	adds r1, r4, #0
	adds r1, #0x90
	ldr r2, [r1, #0xc]
	ldrh r0, [r1, #8]
	cmp r0, #0
	bne _0805ED7E
	movs r4, #0
	b _0805ED62
	.align 2, 0
_0805ED50: .4byte gUnk_03003F80
_0805ED54:
	cmp r0, #2
	beq _0805ED5E
	strh r3, [r1, #8]
	ldrh r0, [r2, #2]
	strh r0, [r1, #0xa]
_0805ED5E:
	adds r2, #4
	b _0805ED7C
_0805ED62:
	ldrh r3, [r2]
	lsrs r0, r3, #0xe
	cmp r0, #1
	bne _0805ED72
	movs r3, #2
	ldrsh r0, [r2, r3]
	adds r2, r2, r0
	b _0805ED62
_0805ED72:
	cmp r0, #3
	bne _0805ED54
	strh r4, [r1, #8]
	strh r4, [r1, #0xa]
	movs r2, #0
_0805ED7C:
	str r2, [r1, #0xc]
_0805ED7E:
	ldrh r0, [r1, #8]
	subs r0, #1
	strh r0, [r1, #8]
	ldrh r1, [r1, #0xa]
	b _0805EDCA
_0805ED88:
	adds r0, r4, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	cmp r0, #3
	bgt _0805ED98
	cmp r0, #0
	blt _0805ED98
	movs r1, #0
_0805ED98:
	adds r2, r4, #0
	adds r2, #0x8b
	ldrb r0, [r2]
	cmp r0, #1
	beq _0805EDB4
	cmp r0, #1
	bgt _0805EDAC
	cmp r0, #0
	beq _0805EDC6
	b _0805EDCA
_0805EDAC:
	cmp r0, #3
	bgt _0805EDCA
	movs r1, #0
	b _0805EDCA
_0805EDB4:
	movs r0, #0
	strb r0, [r2]
	ldr r0, _0805EDF8 @ =gUnk_03000FF0
	ldrh r0, [r0]
	bl sub_0805EE04
	adds r1, r4, #0
	adds r1, #0x90
	strh r0, [r1]
_0805EDC6:
	ldr r0, _0805EDF8 @ =gUnk_03000FF0
	ldrh r1, [r0]
_0805EDCA:
	adds r0, r1, #0
	bl sub_0805EE04
	ldr r3, _0805EDFC @ =gUnk_03003F80
	adds r1, r3, #0
	adds r1, #0x90
	ldrh r2, [r1]
	strh r0, [r1]
	adds r1, r0, #0
	bics r1, r2
	adds r2, r3, #0
	adds r2, #0x92
	strh r1, [r2]
	ldr r2, _0805EE00 @ =gUnk_08109202
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r1, r0
	lsrs r1, r1, #8
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r3, #0xd]
	pop {r4, pc}
	.align 2, 0
_0805EDF8: .4byte gUnk_03000FF0
_0805EDFC: .4byte gUnk_03003F80
_0805EE00: .4byte gUnk_08109202

	thumb_func_start sub_0805EE04
sub_0805EE04: @ 0x0805EE04
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r5, #0x80
	lsls r5, r5, #2
	ands r0, r5
	rsbs r0, r0, #0
	asrs r1, r0, #0x1f
	movs r0, #0x80
	lsls r0, r0, #5
	ands r1, r0
	movs r4, #0x80
	lsls r4, r4, #1
	adds r0, r2, #0
	ands r0, r4
	cmp r0, #0
	beq _0805EE32
	movs r0, #0x20
	orrs r1, r0
	movs r0, #0x80
	lsls r0, r0, #8
	orrs r1, r0
	movs r0, #0x80
	orrs r1, r0
_0805EE32:
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _0805EE42
	movs r0, #8
	orrs r1, r0
	movs r0, #0x41
	orrs r1, r0
_0805EE42:
	movs r3, #2
	adds r0, r2, #0
	ands r0, r3
	cmp r0, #0
	beq _0805EE52
	movs r0, #0x10
	orrs r1, r0
	orrs r1, r3
_0805EE52:
	movs r0, #0x10
	ands r0, r2
	cmp r0, #0
	beq _0805EE5C
	orrs r1, r4
_0805EE5C:
	movs r0, #0x20
	ands r0, r2
	cmp r0, #0
	beq _0805EE66
	orrs r1, r5
_0805EE66:
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _0805EE74
	movs r0, #0x80
	lsls r0, r0, #3
	orrs r1, r0
_0805EE74:
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _0805EE82
	movs r0, #0x80
	lsls r0, r0, #4
	orrs r1, r0
_0805EE82:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805EE88
sub_0805EE88: @ 0x0805EE88
	push {lr}
	ldr r1, _0805EEB0 @ =gUnk_030010A0
	adds r0, r1, #0
	adds r0, #0x2f
	ldrb r0, [r0]
	cmp r0, #0
	beq _0805EEAC
	ldr r1, [r1]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0805EEAC
	movs r0, #0xc
	ands r1, r0
	lsrs r0, r1, #2
	adds r0, #0x2f
	bl sub_0801D714
_0805EEAC:
	pop {pc}
	.align 2, 0
_0805EEB0: .4byte gUnk_030010A0

	thumb_func_start sub_0805EEB4
sub_0805EEB4: @ 0x0805EEB4
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r3, r1, #0
	strh r3, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r1, [r0, #7]
	cmp r1, #1
	bls _0805EED6
	lsrs r0, r3, #8
	cmp r0, #1
	bne _0805EED6
	movs r0, #0x8c
	lsls r0, r0, #1
	cmp r3, r0
	bhi _0805EED6
	movs r1, #3
_0805EED6:
	ldr r0, _0805EF14 @ =gUnk_08109214
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r2, [r1]
	lsrs r0, r3, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r2
	ldr r4, [r0]
	adds r2, r2, r4
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x16
	adds r0, r0, r2
	ldr r4, [r0]
	ldr r0, [r1]
	ldr r1, [r0]
	lsrs r1, r1, #2
	ldr r0, [r2]
	lsrs r6, r0, #2
	movs r5, #0
	ldrh r3, [r7, #8]
	lsrs r0, r3, #8
	cmp r0, r1
	bhs _0805EF0E
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r6
	blo _0805EF18
_0805EF0E:
	movs r5, #1
	b _0805EF22
	.align 2, 0
_0805EF14: .4byte gUnk_08109214
_0805EF18:
	adds r0, r2, r4
	ldrb r0, [r0]
	cmp r0, #0
	bne _0805EF22
	movs r5, #2
_0805EF22:
	cmp r5, #2
	bhi _0805EF2E
	cmp r5, #1
	blo _0805EF2E
	ldr r2, _0805EF3C @ =gUnk_08109244
	movs r4, #0
_0805EF2E:
	adds r2, r2, r4
	adds r0, r7, #0
	adds r1, r2, #0
	bl sub_0805EF40
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805EF3C: .4byte gUnk_08109244

	thumb_func_start sub_0805EF40
sub_0805EF40: @ 0x0805EF40
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	ldrb r2, [r3]
	movs r0, #1
	ands r0, r2
	cmp r0, #0
	beq _0805EF70
	lsls r1, r2, #0x1b
	lsrs r0, r1, #0x1c
	cmp r0, #6
	bls _0805EF5C
	movs r0, #0
	b _0805EF8A
_0805EF5C:
	lsrs r0, r1, #0x1c
	adds r0, #1
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #1
	movs r1, #0x1f
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r0
	strb r1, [r3]
_0805EF70:
	ldrb r0, [r3]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1c
	lsls r0, r0, #2
	adds r1, r3, #0
	adds r1, #0x10
	adds r1, r1, r0
	str r4, [r1]
	ldrb r0, [r3]
	movs r1, #1
	orrs r0, r1
	strb r0, [r3]
	movs r0, #1
_0805EF8A:
	pop {r4, pc}

	thumb_func_start sub_0805EF8C
sub_0805EF8C: @ 0x0805EF8C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805EFAE
	lsls r0, r1, #0x1b
	lsrs r0, r0, #0x1c
	lsls r0, r0, #2
	adds r2, #0x10
	adds r2, r2, r0
	ldr r1, [r2]
	ldrb r0, [r1]
	adds r1, #1
	str r1, [r2]
	b _0805EFB0
_0805EFAE:
	movs r0, #0
_0805EFB0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805EFB4
sub_0805EFB4: @ 0x0805EFB4
	push {r4, lr}
	adds r3, r0, #0
	ldrb r2, [r3]
	lsls r1, r2, #0x1b
	lsrs r4, r1, #0x1c
	movs r0, #0x1e
	ands r0, r2
	cmp r0, #0
	beq _0805EFDC
	adds r0, r4, #0
	subs r0, #1
	movs r1, #0xf
	ands r0, r1
	lsls r0, r0, #1
	movs r1, #0x1f
	rsbs r1, r1, #0
	ands r1, r2
	orrs r1, r0
	strb r1, [r3]
	b _0805EFE4
_0805EFDC:
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3]
_0805EFE4:
	adds r0, r4, #0
	pop {r4, pc}

	thumb_func_start sub_0805EFE8
sub_0805EFE8: @ 0x0805EFE8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
_0805EFEC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	strb r5, [r6, #1]
	movs r7, #0
	cmp r5, #0xf
	bls _0805EFFE
	b _0805F22C
_0805EFFE:
	lsls r0, r5, #2
	ldr r1, _0805F008 @ =_0805F00C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F008: .4byte _0805F00C
_0805F00C: @ jump table
	.4byte _0805F04C @ case 0
	.4byte _0805F058 @ case 1
	.4byte _0805F06E @ case 2
	.4byte _0805F07A @ case 3
	.4byte _0805F090 @ case 4
	.4byte _0805F130 @ case 5
	.4byte _0805F150 @ case 6
	.4byte _0805F196 @ case 7
	.4byte _0805F1C0 @ case 8
	.4byte _0805F1CC @ case 9
	.4byte _0805F1D8 @ case 10
	.4byte _0805F1DC @ case 11
	.4byte _0805F1EC @ case 12
	.4byte _0805F1FC @ case 13
	.4byte _0805F20C @ case 14
	.4byte _0805F21C @ case 15
_0805F04C:
	adds r0, r6, #0
	bl sub_0805EFB4
	adds r7, r0, #0
	movs r5, #0
	b _0805F232
_0805F058:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	strh r4, [r6, #2]
	movs r5, #6
	cmp r4, #0xa
	bls _0805F06A
	b _0805F232
_0805F06A:
	movs r5, #5
	b _0805F232
_0805F06E:
	adds r0, r6, #0
	bl sub_0805EF8C
	strh r0, [r6, #2]
	movs r5, #7
	b _0805F232
_0805F07A:
	adds r0, r6, #0
	bl sub_0805EF8C
	lsls r4, r0, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
	strh r4, [r6, #2]
	movs r5, #8
	b _0805F232
_0805F090:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	cmp r4, #0x15
	bhi _0805F12C
	lsls r0, r4, #2
	ldr r1, _0805F0A8 @ =_0805F0AC
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F0A8: .4byte _0805F0AC
_0805F0AC: @ jump table
	.4byte _0805F104 @ case 0
	.4byte _0805F104 @ case 1
	.4byte _0805F104 @ case 2
	.4byte _0805F104 @ case 3
	.4byte _0805F104 @ case 4
	.4byte _0805F104 @ case 5
	.4byte _0805F104 @ case 6
	.4byte _0805F104 @ case 7
	.4byte _0805F104 @ case 8
	.4byte _0805F104 @ case 9
	.4byte _0805F104 @ case 10
	.4byte _0805F104 @ case 11
	.4byte _0805F104 @ case 12
	.4byte _0805F104 @ case 13
	.4byte _0805F104 @ case 14
	.4byte _0805F104 @ case 15
	.4byte _0805F108 @ case 16
	.4byte _0805F114 @ case 17
	.4byte _0805F118 @ case 18
	.4byte _0805F11C @ case 19
	.4byte _0805F120 @ case 20
	.4byte _0805F120 @ case 21
_0805F104:
	movs r5, #9
	b _0805F12C
_0805F108:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	movs r5, #0xa
	b _0805F12C
_0805F114:
	movs r5, #2
	b _0805F12C
_0805F118:
	movs r5, #3
	b _0805F12C
_0805F11C:
	movs r5, #4
	b _0805F12C
_0805F120:
	movs r5, #0xb
	movs r1, #0x14
	eors r1, r4
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r4, r0, #0x1f
_0805F12C:
	strh r4, [r6, #2]
	b _0805F232
_0805F130:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	cmp r4, #0xff
	bne _0805F140
	movs r4, #0
	b _0805F14A
_0805F140:
	lsls r4, r4, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
_0805F14A:
	strh r4, [r6, #6]
	movs r5, #0xc
	b _0805F232
_0805F150:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r0, #0
	cmp r4, #4
	bls _0805F162
	cmp r4, #5
	beq _0805F17C
	b _0805EFEC
_0805F162:
	ldr r1, [r6, #0xc]
	cmp r1, #0
	bne _0805F16A
	ldr r1, _0805F178 @ =gUnk_08109230
_0805F16A:
	lsls r0, r4, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r6, #0
	bl sub_0805EF40
	b _0805EFEC
	.align 2, 0
_0805F178: .4byte gUnk_08109230
_0805F17C:
	adds r0, r6, #0
	bl sub_0805EF8C
	lsls r4, r0, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0805EEB4
	b _0805EFEC
_0805F196:
	adds r0, r6, #0
	bl sub_0805EF8C
	lsls r4, r0, #8
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r4, r4, r0
	ldrb r1, [r6]
	movs r0, #2
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x1f
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r6]
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0805EEB4
	b _0805EFEC
_0805F1C0:
	adds r0, r6, #0
	bl sub_0805EF8C
	strh r0, [r6, #2]
	movs r5, #0xd
	b _0805F232
_0805F1CC:
	adds r0, r6, #0
	bl sub_0805EF8C
	strh r0, [r6, #2]
	movs r5, #0xe
	b _0805F232
_0805F1D8:
	movs r5, #1
	b _0805F232
_0805F1DC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0x80
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F1EC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xe0
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F1FC:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xa0
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F20C:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #3
	orrs r5, r0
	b _0805F232
_0805F21C:
	adds r0, r6, #0
	bl sub_0805EF8C
	adds r5, r0, #0
	movs r0, #0xc0
	lsls r0, r0, #2
	orrs r5, r0
	b _0805F232
_0805F22C:
	movs r0, #0x80
	lsls r0, r0, #1
	adds r5, r5, r0
_0805F232:
	cmp r7, #0
	beq _0805F238
	b _0805EFEC
_0805F238:
	lsrs r0, r5, #8
	cmp r0, #0
	beq _0805F256
	ldrb r0, [r6]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	cmp r0, #0
	beq _0805F254
	cmp r0, #1
	bne _0805F254
	adds r0, r5, #0
	bl sub_0805F9A0
	adds r5, r0, #0
_0805F254:
	strh r5, [r6, #4]
_0805F256:
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0805F25C
sub_0805F25C: @ 0x0805F25C
	push {lr}
	adds r2, r0, #0
	lsrs r3, r2, #8
	movs r0, #0xf
	ands r3, r0
	movs r0, #0xff
	ands r2, r0
	cmp r3, #8
	bhi _0805F2B6
	lsls r0, r3, #2
	ldr r1, _0805F278 @ =_0805F27C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F278: .4byte _0805F27C
_0805F27C: @ jump table
	.4byte _0805F2A0 @ case 0
	.4byte _0805F2A0 @ case 1
	.4byte _0805F2B6 @ case 2
	.4byte _0805F2B6 @ case 3
	.4byte _0805F2B6 @ case 4
	.4byte _0805F2B4 @ case 5
	.4byte _0805F2B4 @ case 6
	.4byte _0805F2B4 @ case 7
	.4byte _0805F2B4 @ case 8
_0805F2A0:
	cmp r2, #0x7f
	bls _0805F2B6
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	cmp r0, #0
	beq _0805F2B6
	subs r2, #0x80
	movs r3, #2
	b _0805F2B6
_0805F2B4:
	lsls r2, r2, #1
_0805F2B6:
	ldr r1, _0805F2C4 @ =gUnk_08109248
	lsls r0, r3, #2
	adds r0, r0, r1
	lsls r1, r2, #6
	ldr r0, [r0]
	adds r0, r0, r1
	pop {pc}
	.align 2, 0
_0805F2C4: .4byte gUnk_08109248

	thumb_func_start sub_0805F2C8
sub_0805F2C8: @ 0x0805F2C8
	push {r4, r5, lr}
	movs r1, #0
	ldr r4, _0805F2EC @ =gUnk_02036540
	adds r5, r4, #0
_0805F2D0:
	ldrb r0, [r4]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _0805F2F0
	adds r0, r5, #0
	movs r1, #0xc
	bl sub_0801D630
	ldrb r0, [r4]
	movs r1, #1
	orrs r0, r1
	strb r0, [r4]
	adds r0, r5, #0
	b _0805F2FC
	.align 2, 0
_0805F2EC: .4byte gUnk_02036540
_0805F2F0:
	adds r4, #0xc
	adds r5, #0xc
	adds r1, #1
	cmp r1, #3
	bls _0805F2D0
	movs r0, #0
_0805F2FC:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805F300
sub_0805F300: @ 0x0805F300
	push {lr}
	adds r2, r0, #0
	movs r1, #0
	ldr r0, _0805F314 @ =gUnk_02036540
_0805F308:
	cmp r0, r2
	bne _0805F318
	movs r1, #0xc
	bl sub_0801D630
	b _0805F320
	.align 2, 0
_0805F314: .4byte gUnk_02036540
_0805F318:
	adds r0, #0xc
	adds r1, #1
	cmp r1, #3
	bls _0805F308
_0805F320:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805F324
sub_0805F324: @ 0x0805F324
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x38
	adds r7, r1, #0
	mov r1, sp
	movs r2, #0x30
	bl sub_0801D66C
	movs r0, #0
	str r0, [sp, #0x34]
	movs r1, #0
	str r1, [sp, #0x30]
	mov sl, r1
	mov r8, r1
	b _0805F34C
_0805F348:
	cmp r6, #0
	beq _0805F41E
_0805F34C:
	movs r5, #0
	movs r2, #1
	mov sb, r2
_0805F352:
	mov r0, sp
	bl sub_0805EFE8
	adds r6, r0, #0
	cmp r6, #0xe
	bhi _0805F3B4
	lsls r0, r6, #2
	ldr r1, _0805F368 @ =_0805F36C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F368: .4byte _0805F36C
_0805F36C: @ jump table
	.4byte _0805F402 @ case 0
	.4byte _0805F402 @ case 1
	.4byte _0805F3FC @ case 2
	.4byte _0805F3FC @ case 3
	.4byte _0805F3FC @ case 4
	.4byte _0805F3FC @ case 5
	.4byte _0805F3FC @ case 6
	.4byte _0805F3FC @ case 7
	.4byte _0805F3FC @ case 8
	.4byte _0805F3FC @ case 9
	.4byte _0805F3FC @ case 10
	.4byte _0805F3AC @ case 11
	.4byte _0805F3A8 @ case 12
	.4byte _0805F3FC @ case 13
	.4byte _0805F3FC @ case 14
_0805F3A8:
	adds r5, #8
	b _0805F3FC
_0805F3AC:
	mov r0, sp
	ldrh r0, [r0, #2]
	mov r8, r0
	b _0805F3FC
_0805F3B4:
	mov r0, r8
	cmp r0, #0
	bne _0805F3DE
	adds r0, r6, #0
	bl sub_0805F25C
	adds r4, r0, #0
	lsrs r0, r6, #8
	cmp r0, #4
	bls _0805F3D2
	ldr r0, [r4, #0x40]
	bl sub_0805F7A0
	lsrs r0, r0, #8
	adds r5, r5, r0
_0805F3D2:
	ldr r0, [r4]
	bl sub_0805F7A0
	lsrs r0, r0, #8
	adds r5, r5, r0
	b _0805F3EA
_0805F3DE:
	lsrs r0, r6, #8
	cmp r0, #4
	bls _0805F3E8
	adds r5, #0x10
	b _0805F3EA
_0805F3E8:
	adds r5, #8
_0805F3EA:
	mov r0, sp
	ldrb r1, [r0]
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0x20
	bne _0805F3FC
	cmp r5, #1
	bls _0805F3FC
	subs r5, #1
_0805F3FC:
	mov r1, sb
	cmp r1, #0
	bne _0805F352
_0805F402:
	cmp r5, sl
	bls _0805F408
	mov sl, r5
_0805F408:
	cmp r5, #0
	beq _0805F414
	ldr r2, [sp, #0x30]
	adds r2, #1
	str r2, [sp, #0x30]
	b _0805F41A
_0805F414:
	ldr r0, [sp, #0x34]
	adds r0, #1
	str r0, [sp, #0x34]
_0805F41A:
	cmp r7, #0
	bne _0805F348
_0805F41E:
	cmp r7, #0
	bne _0805F426
	mov r0, sl
	b _0805F434
_0805F426:
	ldr r1, [sp, #0x34]
	lsls r0, r1, #0x18
	ldr r2, [sp, #0x30]
	lsls r1, r2, #0x10
	orrs r0, r1
	mov r1, sl
	orrs r0, r1
_0805F434:
	add sp, #0x38
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F440
sub_0805F440: @ 0x0805F440
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r1, #0x30
	bl sub_0801D630
	ldr r0, _0805F45C @ =0x0000FFFF
	cmp r5, r0
	bls _0805F460
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805EF40
	b _0805F468
	.align 2, 0
_0805F45C: .4byte 0x0000FFFF
_0805F460:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805EEB4
_0805F468:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805F46C
sub_0805F46C: @ 0x0805F46C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x48
	adds r6, r0, #0
	adds r5, r1, #0
	bl sub_0805F2C8
	mov r8, r0
	cmp r0, #0
	bne _0805F486
	b _0805F5BC
_0805F486:
	add r4, sp, #0x30
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x18
	bl sub_0801D66C
	mov r0, sp
	adds r1, r6, #0
	bl sub_0805F440
	mov r3, sp
	ldrb r0, [r4, #0x17]
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #5
	ldrb r2, [r3]
	movs r0, #0x61
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	ldrb r1, [r4, #0x17]
	lsls r1, r1, #4
	mov r0, r8
	ldrb r2, [r0]
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	mov r1, r8
	strb r0, [r1]
	ldrb r0, [r4, #0x12]
	strh r0, [r1, #4]
	ldr r0, [r4, #8]
	str r0, [r1, #8]
	ldrb r0, [r4, #0x15]
	strb r0, [r1, #2]
	ldrb r0, [r4, #0x14]
	strb r0, [r1, #3]
	ldrb r1, [r4, #0x13]
	movs r0, #8
	ands r0, r1
	mov sb, r4
	cmp r0, #0
	beq _0805F59E
	lsrs r0, r1, #4
	ldrb r1, [r4, #0x14]
	ldr r2, [r4, #4]
	bl sub_0805F918
	ldr r0, [r4, #4]
	adds r0, #0xe0
	str r0, [r4, #4]
	mov r0, sp
	movs r1, #1
	bl sub_0805F324
	lsrs r2, r0, #0x18
	ldrb r1, [r4, #0x16]
	muls r2, r1, r2
	asrs r1, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x17
	adds r7, r2, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r1, r4, #0
	mov r2, sb
	ldrb r3, [r2, #0x12]
	cmp r3, r1
	bge _0805F514
	adds r1, r3, #0
_0805F514:
	adds r4, r1, #7
	movs r2, #8
	rsbs r2, r2, #0
	mov r0, sb
	ldrb r1, [r0, #0x13]
	movs r0, #2
	ands r0, r1
	ands r4, r2
	cmp r0, #0
	bne _0805F52A
	adds r4, r3, #0
_0805F52A:
	ldr r5, [sp, #0x30]
	adds r0, r5, #0
	adds r0, #0x40
	str r0, [sp, #0x30]
	mov r2, sb
	ldrb r1, [r2, #0x13]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805F54E
	adds r4, #0xf
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r4, r0
	lsrs r0, r4, #3
	adds r0, #2
	subs r5, r5, r0
	b _0805F554
_0805F54E:
	adds r0, r5, #0
	adds r0, #0x42
	str r0, [sp, #0x30]
_0805F554:
	lsrs r4, r4, #3
	mov r3, sb
	ldrh r6, [r3, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl sub_08056DC8
	adds r5, #2
	mov r1, sb
	ldrh r0, [r1, #0x10]
	adds r0, #7
	strh r0, [r1, #0x10]
	ldrh r0, [r1, #0x10]
	subs r6, r0, #1
	adds r0, r7, #0
	subs r7, #1
	cmp r0, #0
	beq _0805F59E
_0805F57C:
	adds r1, r5, #0
	adds r1, #0x40
	adds r5, r1, #0
	subs r2, r4, #1
	subs r3, r7, #1
	cmp r4, #0
	ble _0805F596
_0805F58A:
	strh r6, [r1]
	adds r1, #2
	adds r0, r2, #0
	subs r2, #1
	cmp r0, #0
	bgt _0805F58A
_0805F596:
	adds r0, r7, #0
	adds r7, r3, #0
	cmp r0, #0
	bne _0805F57C
_0805F59E:
	ldr r0, _0805F5C8 @ =gUnk_02034330
	movs r1, #0x18
	bl sub_0801D630
_0805F5A6:
	mov r0, sb
	mov r1, sp
	mov r2, r8
	bl sub_0805F5CC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _0805F5A6
	mov r0, r8
	bl sub_0805F300
_0805F5BC:
	movs r0, #0
	add sp, #0x48
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805F5C8: .4byte gUnk_02034330

	thumb_func_start sub_0805F5CC
sub_0805F5CC: @ 0x0805F5CC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldrb r0, [r4, #0x14]
	bl sub_0805F8F8
	ldr r1, [r4, #8]
	ldrb r2, [r4, #0x12]
	adds r2, #7
	movs r3, #0xfc
	lsls r3, r3, #1
	ands r2, r3
	lsls r2, r2, #3
	bl sub_0801D610
	adds r0, r6, #0
	movs r1, #0
	bl sub_0805F324
	adds r2, r0, #0
	ldrb r1, [r4, #0x13]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805F60E
	adds r0, r2, #1
	lsrs r0, r0, #1
	movs r1, #8
	subs r1, r1, r0
	movs r0, #7
	ands r0, r1
	b _0805F610
_0805F60E:
	movs r0, #0
_0805F610:
	strh r0, [r5, #6]
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0805F6A4
	adds r2, r0, #0
	cmp r2, #0
	beq _0805F660
	ldrh r1, [r5, #6]
	adds r0, r1, #7
	asrs r5, r0, #3
	ldr r2, [r4]
	ldrb r1, [r4, #0x13]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805F63A
	adds r0, r5, #1
	lsrs r0, r0, #1
	lsls r0, r0, #1
	subs r2, r2, r0
_0805F63A:
	ldrh r1, [r4, #0x10]
	adds r0, r2, #0
	adds r2, r5, #0
	bl sub_0805F67C
	strh r0, [r4, #0x10]
	ldr r0, [r4]
	adds r0, #0x80
	str r0, [r4]
	lsls r5, r5, #6
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	adds r2, r5, #0
	bl sub_0801D66C
	ldr r0, [r4, #4]
	adds r0, r0, r5
	str r0, [r4, #4]
	b _0805F670
_0805F660:
	ldrb r0, [r6, #1]
	cmp r0, #0xa
	bne _0805F670
	ldrb r1, [r4, #0x16]
	lsls r1, r1, #6
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r4]
_0805F670:
	ldrb r1, [r6, #1]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0805F67C
sub_0805F67C: @ 0x0805F67C
	push {r4, lr}
	adds r3, r0, #0
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _0805F6A0
	adds r4, r0, #0
_0805F68C:
	strh r1, [r3]
	adds r1, #1
	adds r0, r3, #0
	adds r0, #0x40
	strh r1, [r0]
	adds r1, #1
	adds r3, #2
	subs r2, #1
	cmp r2, r4
	bne _0805F68C
_0805F6A0:
	adds r0, r1, #0
	pop {r4, pc}

	thumb_func_start sub_0805F6A4
sub_0805F6A4: @ 0x0805F6A4
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0
_0805F6AC:
	adds r0, r5, #0
	bl sub_0805EFE8
	movs r7, #1
	cmp r0, #0xe
	bhi _0805F746
	lsls r0, r0, #2
	ldr r1, _0805F6C4 @ =_0805F6C8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0805F6C4: .4byte _0805F6C8
_0805F6C8: @ jump table
	.4byte _0805F768 @ case 0
	.4byte _0805F768 @ case 1
	.4byte _0805F764 @ case 2
	.4byte _0805F764 @ case 3
	.4byte _0805F764 @ case 4
	.4byte _0805F764 @ case 5
	.4byte _0805F764 @ case 6
	.4byte _0805F704 @ case 7
	.4byte _0805F764 @ case 8
	.4byte _0805F764 @ case 9
	.4byte _0805F764 @ case 10
	.4byte _0805F740 @ case 11
	.4byte _0805F70E @ case 12
	.4byte _0805F764 @ case 13
	.4byte _0805F764 @ case 14
_0805F704:
	ldrh r0, [r5, #2]
	cmp r0, #0xd
	bhi _0805F764
	strb r0, [r4, #2]
	b _0805F764
_0805F70E:
	ldr r3, _0805F73C @ =gUnk_02034330
	movs r2, #2
	ldrsb r2, [r3, r2]
	cmp r2, #3
	bhi _0805F732
	adds r0, r2, #1
	strb r0, [r3, #2]
	lsls r2, r2, #1
	adds r0, r3, #0
	adds r0, #0x10
	adds r0, r2, r0
	ldrh r1, [r5, #6]
	strh r1, [r0]
	adds r0, r3, #0
	adds r0, #8
	adds r2, r2, r0
	ldrh r0, [r4, #6]
	strh r0, [r2]
_0805F732:
	ldrh r0, [r4, #6]
	adds r0, #8
	strh r0, [r4, #6]
	adds r6, #8
	b _0805F764
	.align 2, 0
_0805F73C: .4byte gUnk_02034330
_0805F740:
	ldrh r0, [r5, #2]
	strb r0, [r4, #1]
	b _0805F764
_0805F746:
	adds r1, r4, #0
	bl sub_0805F7DC
	adds r6, r6, r0
	ldrb r1, [r5]
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0x20
	bne _0805F764
	ldrh r0, [r4, #6]
	cmp r0, #1
	bls _0805F764
	subs r6, #1
	subs r0, #1
	strh r0, [r4, #6]
_0805F764:
	cmp r7, #0
	bne _0805F6AC
_0805F768:
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F76C
sub_0805F76C: @ 0x0805F76C
	push {r4, lr}
	sub sp, #0x30
	adds r2, r0, #0
	adds r4, r1, #0
	mov r0, sp
	adds r1, r2, #0
	bl sub_0805F440
	mov r3, sp
	ldrb r0, [r4]
	lsrs r0, r0, #4
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #5
	ldrb r2, [r3]
	movs r0, #0x61
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	mov r0, sp
	adds r1, r4, #0
	bl sub_0805F6A4
	add sp, #0x30
	pop {r4, pc}

	thumb_func_start sub_0805F7A0
sub_0805F7A0: @ 0x0805F7A0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0xf
	movs r2, #0
	b _0805F7B4
_0805F7AA:
	lsls r1, r1, #4
	adds r2, #1
	cmp r2, #7
	bhi _0805F7BA
	adds r0, r4, #0
_0805F7B4:
	ands r0, r1
	cmp r1, r0
	beq _0805F7AA
_0805F7BA:
	adds r3, r2, #0
	cmp r3, #7
	bhi _0805F7D2
	b _0805F7CA
_0805F7C2:
	lsls r1, r1, #4
	adds r2, #1
	cmp r2, #7
	bhi _0805F7D2
_0805F7CA:
	adds r0, r4, #0
	ands r0, r1
	cmp r1, r0
	bne _0805F7C2
_0805F7D2:
	subs r2, r2, r3
	lsls r0, r2, #8
	orrs r0, r3
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805F7DC
sub_0805F7DC: @ 0x0805F7DC
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	ldrh r0, [r4, #4]
	ldrh r1, [r4, #6]
	cmp r0, r1
	bhi _0805F7EE
	movs r0, #0
	b _0805F81E
_0805F7EE:
	adds r0, r6, #0
	bl sub_0805F25C
	adds r5, r0, #0
	ldrh r7, [r4, #6]
	lsrs r0, r6, #8
	cmp r0, #4
	bls _0805F808
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805F820
	adds r5, #0x40
_0805F808:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0805F820
	ldrh r1, [r4, #4]
	ldrh r0, [r4, #6]
	cmp r0, r1
	bls _0805F81A
	strh r1, [r4, #6]
_0805F81A:
	ldrh r0, [r4, #6]
	subs r0, r0, r7
_0805F81E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F820
sub_0805F820: @ 0x0805F820
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r7, r0, #0
	adds r4, r1, #0
	ldrh r0, [r7, #4]
	ldrh r1, [r7, #6]
	subs r0, r0, r1
	cmp r0, #0
	ble _0805F8DC
	ldr r1, _0805F854 @ =gUnk_02036A58
	adds r0, r4, #0
	bl sub_08002724
	ldrb r0, [r7, #1]
	cmp r0, #0
	bne _0805F858
	ldr r0, [r4]
	bl sub_0805F7A0
	movs r1, #0xf
	ands r1, r0
	lsrs r4, r0, #8
	b _0805F85C
	.align 2, 0
_0805F854: .4byte gUnk_02036A58
_0805F858:
	movs r1, #0
	movs r4, #8
_0805F85C:
	ldrh r0, [r7, #4]
	ldrh r3, [r7, #6]
	subs r0, r0, r3
	cmp r0, #8
	ble _0805F868
	movs r0, #8
_0805F868:
	cmp r0, r4
	bge _0805F86E
	adds r4, r0, #0
_0805F86E:
	ldr r0, _0805F8BC @ =gUnk_02036A58
	adds r6, r1, r0
	ldr r0, [r7, #8]
	mov sb, r0
	ldrb r0, [r7, #3]
	lsls r2, r0, #1
	adds r2, r2, r0
	lsls r2, r2, #6
	ldrb r0, [r7, #2]
	lsls r0, r0, #5
	ldr r1, _0805F8C0 @ =gUnk_0810942E
	adds r0, r0, r1
	adds r2, r2, r0
	mov r8, r2
	adds r5, r3, #0
	adds r0, r5, r4
	strh r0, [r7, #6]
	ldrb r0, [r7]
	lsrs r0, r0, #4
	cmp r0, #1
	beq _0805F8D4
	adds r0, r4, #0
	subs r4, #1
	cmp r0, #0
	ble _0805F8DC
_0805F8A0:
	adds r0, r6, #0
	mov r1, sb
	mov r2, r8
	adds r3, r5, #0
	bl sub_080026C4
	adds r6, #1
	adds r5, #1
	adds r0, r4, #0
	subs r4, #1
	cmp r0, #0
	bgt _0805F8A0
	b _0805F8DC
	.align 2, 0
_0805F8BC: .4byte gUnk_02036A58
_0805F8C0: .4byte gUnk_0810942E
_0805F8C4:
	adds r0, r6, #0
	mov r1, sb
	mov r2, r8
	adds r3, r5, #0
	bl sub_080026F2
	adds r6, #1
	adds r5, #1
_0805F8D4:
	adds r0, r4, #0
	subs r4, #1
	cmp r0, #0
	bgt _0805F8C4
_0805F8DC:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0805F8E4
sub_0805F8E4: @ 0x0805F8E4
	push {r4, r5, lr}
	adds r4, r1, #0
	ldrb r5, [r4, #1]
	movs r1, #1
	strb r1, [r4, #1]
	adds r1, r4, #0
	bl sub_0805F7DC
	strb r5, [r4, #1]
	pop {r4, r5, pc}

	thumb_func_start sub_0805F8F8
sub_0805F8F8: @ 0x0805F8F8
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #6
	ldr r0, _0805F910 @ =gUnk_081094CE
	adds r1, r1, r0
	ldr r2, _0805F914 @ =gUnk_0810926C
	ldrb r0, [r1, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0805F910: .4byte gUnk_081094CE
_0805F914: .4byte gUnk_0810926C

	thumb_func_start sub_0805F918
sub_0805F918: @ 0x0805F918
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	adds r5, r1, #0
	mov sl, r2
	adds r0, r5, #0
	bl sub_0805F8F8
	ldr r1, _0805F990 @ =gUnk_02036AD8
	movs r2, #0xe0
	bl sub_0801D610
	ldr r0, _0805F994 @ =gUnk_081092AC
	lsls r4, r4, #2
	adds r4, r4, r0
	ldr r4, [r4]
	mov r8, r4
	lsls r0, r5, #1
	adds r0, r0, r5
	lsls r0, r0, #6
	ldr r1, _0805F998 @ =gUnk_081094CE
	adds r0, r0, r1
	mov sb, r0
	movs r7, #0
	movs r6, #0
_0805F950:
	ldr r4, _0805F99C @ =gUnk_02036A58
	mov r0, r8
	adds r1, r4, #0
	bl sub_08002724
	movs r0, #0x40
	add r8, r0
	movs r5, #0
	adds r6, #1
_0805F962:
	adds r0, r4, #0
	ldr r1, _0805F990 @ =gUnk_02036AD8
	mov r2, sb
	adds r3, r7, #0
	bl sub_080026C4
	adds r4, #1
	adds r7, #1
	adds r5, #1
	cmp r5, #7
	bls _0805F962
	cmp r6, #2
	bls _0805F950
	ldr r0, _0805F990 @ =gUnk_02036AD8
	mov r1, sl
	movs r2, #0xe0
	bl sub_08000E96
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0805F990: .4byte gUnk_02036AD8
_0805F994: .4byte gUnk_081092AC
_0805F998: .4byte gUnk_081094CE
_0805F99C: .4byte gUnk_02036A58

	thumb_func_start sub_0805F9A0
sub_0805F9A0: @ 0x0805F9A0
	push {lr}
	adds r2, r0, #0
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	cmp r0, #0
	bne _0805F9D0
	ldr r1, _0805F9C4 @ =gUnk_081092D4
	movs r3, #0
_0805F9B2:
	ldrh r0, [r1]
	cmp r0, r2
	beq _0805F9C8
	adds r3, #1
	adds r1, #2
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805F9B2
	b _0805F9D8
	.align 2, 0
_0805F9C4: .4byte gUnk_081092D4
_0805F9C8:
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r3, r1
	b _0805F9E2
_0805F9D0:
	ldr r0, _0805F9E4 @ =0x0000031A
	cmp r2, r0
	bne _0805F9D8
	movs r2, #1
_0805F9D8:
	movs r0, #0xff
	ands r0, r2
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r0, r1
_0805F9E2:
	pop {pc}
	.align 2, 0
_0805F9E4: .4byte 0x0000031A

	thumb_func_start sub_0805F9E8
sub_0805F9E8: @ 0x0805F9E8
	push {lr}
	ldr r1, _0805F9FC @ =gUnk_08109A30
	ldr r0, _0805FA00 @ =gUnk_03001000
	ldrb r0, [r0, #3]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {pc}
	.align 2, 0
_0805F9FC: .4byte gUnk_08109A30
_0805FA00: .4byte gUnk_03001000

	thumb_func_start sub_0805FA04
sub_0805FA04: @ 0x0805FA04
	push {r4, r5, lr}
	movs r0, #1
	bl sub_0801DA90
	ldr r0, _0805FA78 @ =gUnk_02034CB0
	movs r1, #0x80
	lsls r1, r1, #4
	bl sub_0801D630
	ldr r0, _0805FA7C @ =gUnk_02001A40
	movs r1, #0x80
	lsls r1, r1, #5
	bl sub_0801D630
	ldr r0, _0805FA80 @ =gUnk_03000F50
	movs r2, #0
	movs r1, #0x94
	lsls r1, r1, #4
	strh r1, [r0]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0x2e]
	strh r2, [r0, #0x30]
	ldr r1, _0805FA84 @ =0x00001E0F
	strh r1, [r0, #0x2c]
	movs r5, #1
	movs r1, #1
	strh r1, [r0, #0x32]
	bl sub_08056418
	ldr r0, _0805FA88 @ =gUnk_02032EC0
	movs r1, #0xed
	lsls r1, r1, #2
	bl sub_0801D630
	ldr r4, _0805FA8C @ =gUnk_02000080
	adds r0, r4, #0
	movs r1, #0x30
	bl sub_0801D630
	movs r0, #0x80
	lsls r0, r0, #0x12
	ldrb r0, [r0, #7]
	strb r0, [r4, #0x16]
	bl sub_08053320
	ldr r1, _0805FA90 @ =0x00001144
	movs r0, #0
	bl sub_0801D79C
	ldr r0, _0805FA94 @ =gUnk_03001000
	strb r5, [r0, #3]
	bl sub_080A3210
	bl sub_08050008
	pop {r4, r5, pc}
	.align 2, 0
_0805FA78: .4byte gUnk_02034CB0
_0805FA7C: .4byte gUnk_02001A40
_0805FA80: .4byte gUnk_03000F50
_0805FA84: .4byte 0x00001E0F
_0805FA88: .4byte gUnk_02032EC0
_0805FA8C: .4byte gUnk_02000080
_0805FA90: .4byte 0x00001144
_0805FA94: .4byte gUnk_03001000

	thumb_func_start sub_0805FA98
sub_0805FA98: @ 0x0805FA98
	push {r4, lr}
	ldr r0, _0805FAB4 @ =gUnk_03000FF0
	ldrh r1, [r0, #2]
	adds r2, r0, #0
	cmp r1, #0x80
	beq _0805FAD8
	cmp r1, #0x80
	bgt _0805FAB8
	cmp r1, #2
	beq _0805FB44
	cmp r1, #0x40
	beq _0805FACA
	b _0805FB4A
	.align 2, 0
_0805FAB4: .4byte gUnk_03000FF0
_0805FAB8:
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	beq _0805FB28
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	beq _0805FAE8
	b _0805FB4A
_0805FACA:
	ldr r1, _0805FAD4 @ =gUnk_02000080
	ldrb r0, [r1, #0x11]
	subs r0, #1
	strb r0, [r1, #0x11]
	b _0805FBA4
	.align 2, 0
_0805FAD4: .4byte gUnk_02000080
_0805FAD8:
	ldr r1, _0805FAE4 @ =gUnk_02000080
	ldrb r0, [r1, #0x11]
	adds r0, #1
	strb r0, [r1, #0x11]
	b _0805FBA4
	.align 2, 0
_0805FAE4: .4byte gUnk_02000080
_0805FAE8:
	ldr r0, _0805FB04 @ =gUnk_02000080
	ldrb r1, [r0, #0x10]
	movs r2, #1
	eors r1, r2
	strb r1, [r0, #0x10]
	cmp r1, #0
	bne _0805FB10
	ldr r0, _0805FB08 @ =gUnk_03000F50
	ldr r1, _0805FB0C @ =0x00001F0C
	strh r1, [r0, #8]
	subs r1, #0xfd
	strh r1, [r0, #0x2c]
	b _0805FBA4
	.align 2, 0
_0805FB04: .4byte gUnk_02000080
_0805FB08: .4byte gUnk_03000F50
_0805FB0C: .4byte 0x00001F0C
_0805FB10:
	ldr r0, _0805FB1C @ =gUnk_03000F50
	ldr r1, _0805FB20 @ =0x00001F0F
	strh r1, [r0, #8]
	ldr r1, _0805FB24 @ =0x00001E0C
	strh r1, [r0, #0x2c]
	b _0805FBA4
	.align 2, 0
_0805FB1C: .4byte gUnk_03000F50
_0805FB20: .4byte 0x00001F0F
_0805FB24: .4byte 0x00001E0C
_0805FB28:
	movs r2, #0x80
	lsls r2, r2, #0x12
	ldr r1, _0805FB40 @ =gUnk_02000080
	ldrb r0, [r1, #0x16]
	strb r0, [r2, #7]
	ldrb r0, [r1, #0x14]
	lsls r0, r0, #8
	ldrb r1, [r1, #0x15]
	adds r0, r0, r1
	bl sub_08056378
	b _0805FBA4
	.align 2, 0
_0805FB40: .4byte gUnk_02000080
_0805FB44:
	bl sub_08056418
	b _0805FBA4
_0805FB4A:
	ldrh r0, [r2, #4]
	cmp r0, #0x10
	beq _0805FB5A
	cmp r0, #0x20
	bne _0805FB5E
	movs r1, #1
	rsbs r1, r1, #0
	b _0805FB60
_0805FB5A:
	movs r1, #1
	b _0805FB60
_0805FB5E:
	movs r1, #0
_0805FB60:
	ldr r4, _0805FB74 @ =gUnk_02000080
	ldrb r0, [r4, #0x11]
	cmp r0, #1
	beq _0805FB8E
	cmp r0, #1
	bgt _0805FB78
	cmp r0, #0
	beq _0805FB7E
	b _0805FBA4
	.align 2, 0
_0805FB74: .4byte gUnk_02000080
_0805FB78:
	cmp r0, #2
	beq _0805FB96
	b _0805FBA4
_0805FB7E:
	ldrb r0, [r4, #0x14]
	adds r0, r0, r1
	adds r0, #0x50
	movs r1, #0x50
	bl __modsi3
	strb r0, [r4, #0x14]
	b _0805FBA4
_0805FB8E:
	ldrb r0, [r4, #0x15]
	adds r0, r0, r1
	strb r0, [r4, #0x15]
	b _0805FBA4
_0805FB96:
	ldrb r0, [r4, #0x16]
	adds r0, r0, r1
	adds r0, #7
	movs r1, #7
	bl __modsi3
	strb r0, [r4, #0x16]
_0805FBA4:
	ldr r4, _0805FBBC @ =gUnk_02000080
	ldrb r0, [r4, #0x11]
	adds r0, #3
	movs r1, #3
	bl __modsi3
	strb r0, [r4, #0x11]
	ldr r1, _0805FBC0 @ =gUnk_03000F50
	movs r0, #1
	strh r0, [r1, #0x32]
	pop {r4, pc}
	.align 2, 0
_0805FBBC: .4byte gUnk_02000080
_0805FBC0: .4byte gUnk_03000F50

	thumb_func_start sub_0805FBC4
sub_0805FBC4: @ 0x0805FBC4
	push {lr}
	movs r0, #0
	bl sub_08056010
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0805FBD0
sub_0805FBD0: @ 0x0805FBD0
	push {lr}
	ldr r2, _0805FBE4 @ =gUnk_08109AC8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0805FBE4: .4byte gUnk_08109AC8

	thumb_func_start sub_0805FBE8
sub_0805FBE8: @ 0x0805FBE8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _0805FC68 @ =gLinkEntity
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FA24
	ldrb r0, [r5, #0xc]
	adds r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r4, #0x3c
	ldrb r0, [r4]
	adds r0, #1
	adds r1, r5, #0
	adds r1, #0x3c
	strb r0, [r1]
	ldr r0, _0805FC6C @ =gUnk_08109AD0
	str r0, [r5, #0x48]
	movs r0, #0xe0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	ldrb r1, [r5, #0x14]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	bne _0805FC36
	movs r0, #1
	strb r0, [r5, #0xb]
_0805FC36:
	ldrb r1, [r5, #0x14]
	lsls r0, r1, #2
	strb r0, [r5, #0x15]
	movs r0, #0x3c
	str r0, [r5, #0x6c]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x19
	adds r1, #0xc
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0801766C
	adds r0, r5, #0
	bl sub_0806F69C
	adds r0, r5, #0
	bl sub_0805FC74
	ldr r0, _0805FC70 @ =0x0000013F
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0
_0805FC68: .4byte gLinkEntity
_0805FC6C: .4byte gUnk_08109AD0
_0805FC70: .4byte 0x0000013F

	thumb_func_start sub_0805FC74
sub_0805FC74: @ 0x0805FC74
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	subs r0, #1
	str r0, [r4, #0x6c]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0805FD1C
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _0805FCA4
	adds r0, r4, #0
	bl sub_0800451C
_0805FCA4:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _0805FD10 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	ldr r1, _0805FD14 @ =gLinkEntity
	adds r1, #0x38
	ldrb r1, [r1]
	movs r2, #0x80
	bl sub_080002F0
	cmp r0, #0
	bne _0805FCF6
	ldr r1, _0805FD18 @ =gUnk_08003E44
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	movs r5, #0x32
	ldrsh r3, [r4, r5]
	adds r0, r4, #0
	bl sub_080040D8
	cmp r0, #0
	beq _0805FCF6
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0
	bl CreateFX
	bl sub_0805E780
_0805FCF6:
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	beq _0805FD20
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0
	bl CreateFX
	bl sub_0805E780
	b _0805FD20
	.align 2, 0
_0805FD10: .4byte gUnk_03000BF0
_0805FD14: .4byte gLinkEntity
_0805FD18: .4byte gUnk_08003E44
_0805FD1C:
	bl sub_0805E780
_0805FD20:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0805FD24
sub_0805FD24: @ 0x0805FD24
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0805FD72
	cmp r0, #1
	bgt _0805FD38
	cmp r0, #0
	beq _0805FD3E
	b _0805FDBC
_0805FD38:
	cmp r0, #2
	beq _0805FDAE
	b _0805FDBC
_0805FD3E:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	b _0805FDBC
_0805FD72:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0805FDA4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _0805FDA0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0805FDBC
	.align 2, 0
_0805FDA0: .4byte gLinkEntity
_0805FDA4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0805FDBC
_0805FDAE:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0805FDBC
	movs r0, #1
	strb r0, [r4, #0xc]
_0805FDBC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FDC0
sub_0805FDC0: @ 0x0805FDC0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0805FDEE
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_080042AC
	b _0805FDF4
_0805FDEE:
	adds r0, r4, #0
	bl sub_080042B8
_0805FDF4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FDF8
sub_0805FDF8: @ 0x0805FDF8
	push {lr}
	ldr r2, _0805FE0C @ =gUnk_08109BBC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0805FE0C: .4byte gUnk_08109BBC

	thumb_func_start sub_0805FE10
sub_0805FE10: @ 0x0805FE10
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_0805FE48
sub_0805FE48: @ 0x0805FE48
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0805FE80
	movs r0, #0
	strb r1, [r5, #0xc]
	strb r0, [r2]
	ldr r1, _0805FE7C @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_080042AC
	adds r0, r5, #0
	bl sub_0806F118
	b _0805FF14
	.align 2, 0
_0805FE7C: .4byte gLinkEntity
_0805FE80:
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_0805FF2C
	adds r0, r5, #0
	adds r0, #0x80
	ldrh r3, [r0]
	adds r7, r0, #0
	adds r6, r5, #0
	adds r6, #0x82
	cmp r3, #7
	bhi _0805FEC6
	ldrh r1, [r6]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0805FEBA
	movs r1, #0xfc
	ands r1, r3
	ldrb r0, [r5, #0xf]
	lsrs r0, r0, #1
	adds r3, r1, r0
	b _0805FEC6
_0805FEBA:
	movs r0, #0xfc
	ands r0, r3
	ldrb r2, [r5, #0x14]
	lsrs r1, r2, #1
	adds r3, r0, r1
	strb r2, [r5, #0xf]
_0805FEC6:
	adds r4, r5, #0
	adds r4, #0x58
	ldrb r0, [r4]
	cmp r3, r0
	beq _0805FED8
	adds r0, r5, #0
	adds r1, r3, #0
	bl sub_080042AC
_0805FED8:
	adds r0, r5, #0
	bl sub_080042B8
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0805FF02
	ldrb r0, [r4]
	cmp r0, #8
	beq _0805FEFE
	cmp r0, #8
	blt _0805FF02
	cmp r0, #0xc
	bgt _0805FF02
	cmp r0, #0xa
	blt _0805FF02
_0805FEFE:
	movs r0, #0
	strh r0, [r7]
_0805FF02:
	ldrh r1, [r6]
	mvns r0, r1
	adds r0, #1
	ands r1, r0
	cmp r1, #2
	bne _0805FF14
	adds r0, r5, #0
	bl sub_0806ED78
_0805FF14:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0805FF18
sub_0805FF18: @ 0x0805FF18
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0805FF28
	movs r0, #1
	strb r0, [r4, #0xc]
_0805FF28:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FF2C
sub_0805FF2C: @ 0x0805FF2C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r0, [r5, #8]
	ldr r1, _0805FF60 @ =0xFFF00004
	ands r1, r0
	eors r0, r1
	str r0, [r5, #8]
	cmp r1, #0
	beq _0805FF94
	movs r6, #0x80
	lsls r6, r6, #0xd
	adds r3, r4, #0
	adds r3, #0x80
_0805FF48:
	mvns r0, r1
	adds r2, r0, #1
	ands r2, r1
	eors r1, r2
	cmp r2, r6
	beq _0805FF8C
	cmp r2, r6
	bhi _0805FF64
	cmp r2, #4
	beq _0805FF76
	b _0805FF90
	.align 2, 0
_0805FF60: .4byte 0xFFF00004
_0805FF64:
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r2, r0
	beq _0805FF7A
	movs r0, #0x80
	lsls r0, r0, #0xf
	cmp r2, r0
	beq _0805FF7E
	b _0805FF90
_0805FF76:
	movs r0, #9
	b _0805FF8E
_0805FF7A:
	movs r0, #0xa
	b _0805FF8E
_0805FF7E:
	ldrb r0, [r4, #0x14]
	cmp r0, #2
	bne _0805FF88
	movs r0, #0xb
	b _0805FF8E
_0805FF88:
	movs r0, #0xc
	b _0805FF8E
_0805FF8C:
	movs r0, #8
_0805FF8E:
	strh r0, [r3]
_0805FF90:
	cmp r1, #0
	bne _0805FF48
_0805FF94:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0807DB98
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0805FFA0
sub_0805FFA0: @ 0x0805FFA0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0805FFCE
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #8
	bl sub_080042AC
	b _0805FFD4
_0805FFCE:
	adds r0, r4, #0
	bl sub_080042B8
_0805FFD4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0805FFD8
sub_0805FFD8: @ 0x0805FFD8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _08060044
	cmp r5, #1
	bgt _0805FFEC
	cmp r5, #0
	beq _0805FFF2
	b _0806008C
_0805FFEC:
	cmp r5, #2
	beq _0806007E
	b _0806008C
_0805FFF2:
	ldr r1, _0806003C @ =gUnk_0810A348
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806008C
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #1
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	ldr r1, _08060040 @ =gUnk_08109D18
	ldrb r0, [r4, #0xb]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806008C
	.align 2, 0
_0806003C: .4byte gUnk_0810A348
_08060040: .4byte gUnk_08109D18
_08060044:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806005E
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806008C
_0806005E:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0xf0
	beq _0806008C
	adds r0, r4, #0
	bl sub_080600F0
	b _0806008C
_0806007E:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806008C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806008C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060090
sub_08060090: @ 0x08060090
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_080600A8
sub_080600A8: @ 0x080600A8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #0xff
	beq _080600BA
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
_080600BA:
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _080600CA
	movs r2, #0xff
_080600CA:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080600F0
sub_080600F0: @ 0x080600F0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldrh r3, [r0]
	cmp r3, #7
	bhi _08060120
	adds r0, #2
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08060114
	movs r1, #0xfc
	ands r1, r3
	ldrb r0, [r4, #0xf]
	lsrs r0, r0, #1
	adds r3, r1, r0
	b _08060120
_08060114:
	movs r0, #0xfc
	ands r0, r3
	ldrb r2, [r4, #0x14]
	lsrs r1, r2, #1
	adds r3, r0, r1
	strb r2, [r4, #0xf]
_08060120:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r3, r0
	beq _08060132
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_080042AC
_08060132:
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	movs r1, #1
	cmp r0, #0
	beq _08060144
	movs r1, #2
_08060144:
	adds r0, r4, #0
	bl sub_080042BA
	pop {r4, pc}

	thumb_func_start sub_0806014C
sub_0806014C: @ 0x0806014C
	push {lr}
	movs r1, #0
	strb r1, [r0, #0xe]
	bl sub_08060158
	pop {pc}

	thumb_func_start sub_08060158
sub_08060158: @ 0x08060158
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r7, r0, #0
	cmp r7, #0
	beq _0806016A
	subs r0, #1
	strb r0, [r4, #0xe]
	b _080601CC
_0806016A:
	movs r0, #2
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806EDD8
	adds r3, r0, #0
	cmp r3, #0
	bge _08060188
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	strb r0, [r4, #0x14]
	lsls r3, r0, #2
_08060188:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #5
	asrs r1, r3, #1
	lsls r1, r1, #1
	ldr r2, _080601D0 @ =gUnk_08109C98
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r6, [r0]
	ldrb r5, [r0, #1]
	movs r0, #0x80
	ands r0, r5
	cmp r0, #0
	beq _080601AC
	adds r0, r3, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
_080601AC:
	movs r0, #0x7f
	ands r5, r0
	adds r0, r4, #0
	adds r0, #0x5a
	strb r6, [r0]
	strb r5, [r4, #0x1e]
	adds r1, r4, #0
	adds r1, #0x5b
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x58
	strb r7, [r0]
	subs r1, #2
	movs r0, #0xf0
	strb r0, [r1]
_080601CC:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080601D0: .4byte gUnk_08109C98

	thumb_func_start sub_080601D4
sub_080601D4: @ 0x080601D4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #4
	bl GetProgressFlag
	cmp r0, #0
	bne _080601E6
	movs r1, #2
	b _080601F2
_080601E6:
	movs r0, #0x17
	bl sub_0801E7F4
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
_080601F2:
	ldr r0, _08060204 @ =gUnk_0810A354
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_08060204: .4byte gUnk_0810A354

	thumb_func_start sub_08060208
sub_08060208: @ 0x08060208
	push {lr}
	ldrb r1, [r0, #0xb]
	lsls r1, r1, #5
	ldr r2, _08060218 @ =gUnk_08109DC8
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08060218: .4byte gUnk_08109DC8

	thumb_func_start sub_0806021C
sub_0806021C: @ 0x0806021C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x5b
	bl sub_0807CA84
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	movs r0, #0x40
	bl sub_0807CA84
	cmp r0, #0
	beq _08060238
	movs r4, #2
_08060238:
	movs r0, #0x13
	bl sub_0807CA84
	cmp r0, #0
	beq _08060244
	movs r4, #3
_08060244:
	ldrb r1, [r5, #0xb]
	lsls r1, r1, #5
	lsls r0, r4, #3
	ldr r2, _08060258 @ =gUnk_08109DC8
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_0806F1AC
	pop {r4, r5, pc}
	.align 2, 0
_08060258: .4byte gUnk_08109DC8

	thumb_func_start sub_0806025C
sub_0806025C: @ 0x0806025C
	push {lr}
	ldrb r1, [r0, #0xb]
	lsls r1, r1, #5
	ldr r2, _0806026C @ =gUnk_08109DC8
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806026C: .4byte gUnk_08109DC8

	thumb_func_start sub_08060270
sub_08060270: @ 0x08060270
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _08060294
	movs r4, #1
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	bne _080602A8
	movs r4, #0
	movs r0, #0x29
	bl sub_0807CD04
	b _080602A8
_08060294:
	movs r4, #3
	movs r0, #0x76
	bl sub_0807CBD0
	cmp r0, #0
	bne _080602A8
	movs r4, #2
	movs r0, #0x76
	bl sub_0807CCB4
_080602A8:
	ldr r0, _080602B8 @ =gUnk_0810A35A
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_080602B8: .4byte gUnk_0810A35A

	thumb_func_start sub_080602BC
sub_080602BC: @ 0x080602BC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x48
	bl sub_0807CA84
	cmp r0, #0
	beq _080602D6
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	adds r2, r1, #2
	b _080602F0
_080602D6:
	ldr r0, _08060300 @ =gUnk_02002A40
	adds r2, r0, #0
	adds r2, #0xac
	ldr r1, _08060304 @ =gUnk_080FD5A0
	adds r0, #0xae
	ldrb r0, [r0]
	adds r0, r0, r1
	ldrb r1, [r2]
	movs r2, #0
	ldrb r0, [r0]
	cmp r1, r0
	bhs _080602F0
	movs r2, #1
_080602F0:
	ldr r0, _08060308 @ =gUnk_0810A362
	lsls r1, r2, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_08060300: .4byte gUnk_02002A40
_08060304: .4byte gUnk_080FD5A0
_08060308: .4byte gUnk_0810A362

	thumb_func_start sub_0806030C
sub_0806030C: @ 0x0806030C
	push {lr}
	ldr r0, [r1, #4]
	bl sub_080542F4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08060318
sub_08060318: @ 0x08060318
	push {r4, r5, lr}
	movs r5, #2
_0806031C:
	movs r0, #8
	movs r1, #2
	movs r2, #2
	bl sub_0805EB00
	adds r4, r0, #0
	cmp r4, #0
	beq _08060336
	bl sub_080A29BC
	adds r0, r4, #0
	bl sub_0805E7BC
_08060336:
	subs r5, #1
	cmp r5, #0
	bge _0806031C
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060340
sub_08060340: @ 0x08060340
	ldr r0, _08060350 @ =gUnk_02002A40
	movs r2, #0x92
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r0, [r0, #0x50]
	str r0, [r1]
	bx lr
	.align 2, 0
_08060350: .4byte gUnk_02002A40

	thumb_func_start sub_08060354
sub_08060354: @ 0x08060354
	push {r4, lr}
	ldr r0, _08060378 @ =gUnk_02002A40
	movs r2, #0x92
	lsls r2, r2, #3
	adds r1, r0, r2
	ldr r2, [r0, #0x50]
	ldr r0, [r1]
	subs r4, r2, r0
	movs r0, #0x3b
	bl GetProgressFlag
	cmp r0, #0
	bne _08060380
	cmp r4, #4
	ble _080603B0
	ldr r0, _0806037C @ =0x00008444
	b _080603B2
	.align 2, 0
_08060378: .4byte gUnk_02002A40
_0806037C: .4byte 0x00008444
_08060380:
	movs r0, #0x3c
	bl GetProgressFlag
	cmp r0, #0
	bne _08060398
	cmp r4, #9
	ble _080603B0
	ldr r0, _08060394 @ =0x00008444
	b _080603B2
	.align 2, 0
_08060394: .4byte 0x00008444
_08060398:
	movs r0, #0x3d
	bl GetProgressFlag
	cmp r0, #0
	bne _080603B0
	cmp r4, #0xe
	ble _080603B0
	ldr r0, _080603AC @ =0x00008444
	b _080603B2
	.align 2, 0
_080603AC: .4byte 0x00008444
_080603B0:
	movs r0, #0
_080603B2:
	pop {r4, pc}

	thumb_func_start sub_080603B4
sub_080603B4: @ 0x080603B4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080603F4
	ldr r1, _080603F0 @ =gUnk_0810A348
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080603FA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _080603FA
	.align 2, 0
_080603F0: .4byte gUnk_0810A348
_080603F4:
	adds r0, r4, #0
	bl sub_08004274
_080603FA:
	pop {r4, pc}

	thumb_func_start sub_080603FC
sub_080603FC: @ 0x080603FC
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08060412
	adds r0, r2, #0
	bl sub_08060528
	b _08060422
_08060412:
	ldr r0, _08060424 @ =gUnk_0810AA24
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08060422:
	pop {pc}
	.align 2, 0
_08060424: .4byte gUnk_0810AA24

	thumb_func_start sub_08060428
sub_08060428: @ 0x08060428
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x5a
	strb r0, [r4, #0xe]
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _08060444
	bl sub_0804B128
	adds r1, r0, #0
	b _08060446
_08060444:
	movs r1, #0
_08060446:
	adds r0, r4, #0
	movs r2, #0
	bl sub_0806EE04
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_0806045C
sub_0806045C: @ 0x0806045C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080604DC
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bgt _08060488
	cmp r0, #1
	blt _08060488
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0
	bl sub_08056378
	b _080604C0
_08060488:
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r1, [r0]
	ldrb r0, [r4, #0x14]
	cmp r1, r0
	beq _0806049E
	strb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
_0806049E:
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0x18
	bl sub_0806ED9C
	movs r1, #0
	cmp r0, #0
	blt _080604B6
	ldrb r2, [r4, #0x14]
	cmp r0, r2
	bne _080604B6
	movs r1, #1
_080604B6:
	cmp r1, #0
	bne _080604C0
	adds r0, r4, #0
	bl sub_0806EE20
_080604C0:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}

	thumb_func_start sub_080604C8
sub_080604C8: @ 0x080604C8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080604DC
	movs r0, #1
	strb r0, [r4, #0xc]
	pop {r4, pc}

	thumb_func_start sub_080604DC
sub_080604DC: @ 0x080604DC
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x18]
	lsls r0, r0, #0x1e
	lsrs r4, r0, #0x1e
	cmp r4, #1
	bne _08060524
	adds r0, r5, #0
	bl sub_080040A8
	cmp r0, #0
	beq _08060524
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	ands r4, r1
	cmp r4, #0
	beq _08060524
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08060524
	ldrh r0, [r1, #0x32]
	adds r0, #1
	strh r0, [r1, #0x32]
	adds r0, r1, #0
	movs r1, #3
	bl sub_0805E3A0
_08060524:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060528
sub_08060528: @ 0x08060528
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _08060582
	cmp r3, #1
	bgt _0806053C
	cmp r3, #0
	beq _08060546
	b _080605EC
_0806053C:
	cmp r3, #2
	beq _080605F6
	cmp r3, #3
	beq _08060618
	b _080605EC
_08060546:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x68
	strb r3, [r0]
	adds r0, #1
	strb r3, [r0]
	adds r5, r4, #0
	adds r5, #0x6a
	movs r0, #0
	strh r3, [r5]
	adds r6, r4, #0
	adds r6, #0x6d
	strb r0, [r6]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6c
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08060634
_08060582:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _080605B8
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	ldr r1, _080605B4 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _080605EC
	.align 2, 0
_080605B4: .4byte gLinkEntity
_080605B8:
	cmp r0, #0
	beq _080605E4
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r2]
	adds r0, r4, #0
	bl sub_080606D8
	ldr r1, _080605E0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _080605EC
	.align 2, 0
_080605E0: .4byte gLinkEntity
_080605E4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_080605EC:
	adds r5, r4, #0
	adds r5, #0x6a
	adds r6, r4, #0
	adds r6, #0x6d
	b _08060634
_080605F6:
	adds r0, r4, #0
	bl sub_080042B8
	ldr r0, _08060614 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	adds r5, r4, #0
	adds r5, #0x6a
	adds r6, r4, #0
	adds r6, #0x6d
	cmp r0, #0
	bne _08060634
	b _08060630
	.align 2, 0
_08060614: .4byte gUnk_02000050
_08060618:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F148
	adds r5, r4, #0
	adds r5, #0x6a
	adds r6, r4, #0
	adds r6, #0x6d
	cmp r0, #0
	beq _08060634
_08060630:
	movs r0, #1
	strb r0, [r4, #0xc]
_08060634:
	adds r0, r4, #0
	bl sub_080604DC
	adds r1, r5, #0
	ldrh r3, [r1]
	movs r0, #0
	ldrsh r2, [r1, r0]
	cmp r2, #0
	ble _08060670
	ldr r0, _08060668 @ =0x0000012B
	cmp r2, r0
	ble _0806066C
	movs r0, #0
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #1
	strb r0, [r6]
	adds r0, r4, #0
	bl sub_080788E0
	movs r0, #0x7c
	bl sub_08004488
	b _08060670
	.align 2, 0
_08060668: .4byte 0x0000012B
_0806066C:
	subs r0, r3, #1
	strh r0, [r5]
_08060670:
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r0, r4, #0
	bl sub_08003FC4
	ldrb r0, [r6]
	cmp r0, #0
	beq _08060694
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _08060694
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _08060694
	strb r0, [r6]
	adds r0, r4, #0
	bl sub_080606C0
_08060694:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	blt _080606B4
	ldr r0, _080606BC @ =gLinkEntity
	adds r0, #0x38
	ldrb r1, [r0]
	cmp r1, #0
	beq _080606AE
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, r1
	bne _080606B4
_080606AE:
	adds r0, r4, #0
	bl sub_0806ED78
_080606B4:
	adds r0, r4, #0
	bl sub_0800451C
	pop {r4, r5, r6, pc}
	.align 2, 0
_080606BC: .4byte gLinkEntity

	thumb_func_start sub_080606C0
sub_080606C0: @ 0x080606C0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6c
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_080606D8
sub_080606D8: @ 0x080606D8
	push {lr}
	adds r2, r0, #0
	ldr r0, _080606F8 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _080606E8
	movs r0, #0
_080606E8:
	lsls r1, r0, #3
	ldr r0, _080606FC @ =gUnk_0810AA30
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080606F8: .4byte gUnk_02002A40
_080606FC: .4byte gUnk_0810AA30

	thumb_func_start sub_08060700
sub_08060700: @ 0x08060700
	push {r4, r5, lr}
	ldr r3, _0806074C @ =gUnk_0810A918
	adds r2, r0, #0
	adds r2, #0x68
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	adds r3, r0, #0
	adds r3, #0x69
	ldrb r3, [r3]
	lsls r3, r3, #0x18
	asrs r3, r3, #0x18
	adds r2, r2, r3
	movs r3, #0
	ldrsb r3, [r2, r3]
	lsls r3, r3, #2
	ldr r2, _08060750 @ =gUnk_0810A66C
	adds r3, r3, r2
	ldr r4, _08060754 @ =gUnk_03000BF0
	movs r5, #0
	ldrsh r2, [r3, r5]
	ldrh r5, [r4, #6]
	adds r2, r2, r5
	movs r5, #2
	ldrsh r3, [r3, r5]
	ldrh r4, [r4, #8]
	adds r3, r3, r4
	bl sub_0807DEDC
	ldr r2, _08060758 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, pc}
	.align 2, 0
_0806074C: .4byte gUnk_0810A918
_08060750: .4byte gUnk_0810A66C
_08060754: .4byte gUnk_03000BF0
_08060758: .4byte gUnk_02033280

	thumb_func_start sub_0806075C
sub_0806075C: @ 0x0806075C
	adds r2, r0, #0
	adds r2, #0x68
	movs r1, #0xb
	strb r1, [r2]
	adds r0, #0x69
	movs r1, #0xff
	strb r1, [r0]
	bx lr

	thumb_func_start sub_0806076C
sub_0806076C: @ 0x0806076C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r7, r0, #0
	mov sb, r1
	ldr r0, [r7, #0x34]
	cmp r0, #0
	bge _08060790
	ldr r1, _0806078C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _080608D8
	.align 2, 0
_0806078C: .4byte gUnk_02033280
_08060790:
	adds r4, r7, #0
	adds r4, #0x69
	ldrb r0, [r4]
	adds r0, #1
	strb r0, [r4]
	adds r5, r7, #0
	adds r5, #0x38
	movs r0, #1
	strb r0, [r5]
	adds r0, r7, #0
	bl sub_080606C0
	ldr r1, _080607DC @ =gUnk_0810A918
	adds r2, r7, #0
	adds r2, #0x68
	movs r0, #0
	ldrsb r0, [r2, r0]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r6, [r0]
	movs r0, #0
	ldrsb r0, [r4, r0]
	adds r6, r6, r0
	mov sl, r4
	mov r8, r2
_080607C2:
	ldrb r0, [r6]
	adds r0, #5
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #5
	bls _080607D0
	b _080608D8
_080607D0:
	lsls r0, r0, #2
	ldr r1, _080607E0 @ =_080607E4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080607DC: .4byte gUnk_0810A918
_080607E0: .4byte _080607E4
_080607E4: @ jump table
	.4byte _08060846 @ case 0
	.4byte _08060836 @ case 1
	.4byte _08060830 @ case 2
	.4byte _0806082A @ case 3
	.4byte _0806081E @ case 4
	.4byte _080607FC @ case 5
_080607FC:
	adds r6, #1
	movs r5, #0
	ldrsb r5, [r6, r5]
	adds r6, #1
	bl sub_08000E50
	adds r1, r5, #0
	bl __modsi3
	adds r0, r6, r0
	ldrb r0, [r0]
	movs r1, #0
	mov r2, r8
	strb r0, [r2]
	mov r3, sl
	strb r1, [r3]
	b _080608D8
_0806081E:
	adds r1, r7, #0
	adds r1, #0x6a
	movs r0, #0x96
	lsls r0, r0, #1
	strh r0, [r1]
	b _080608CC
_0806082A:
	movs r0, #1
	strb r0, [r5]
	b _080608CC
_08060830:
	movs r0, #2
	strb r0, [r5]
	b _080608CC
_08060836:
	movs r0, #0x1e
	mov r4, sb
	strh r0, [r4, #0x10]
	ldrb r1, [r7, #0x18]
	subs r0, #0x22
	ands r0, r1
	strb r0, [r7, #0x18]
	b _080608CC
_08060846:
	adds r6, #1
	movs r5, #0
	ldrsb r5, [r6, r5]
	adds r6, #1
	bl sub_08000E50
	adds r1, r5, #0
	bl __modsi3
	str r0, [sp, #4]
	movs r2, #0
	cmp r2, r5
	bhs _080608B8
	ldr r0, _080608C0 @ =gUnk_03000BF0
	mov sb, r0
_08060864:
	ldr r1, [sp, #4]
	adds r0, r6, r1
	ldrb r0, [r0]
	mov r3, r8
	strb r0, [r3]
	movs r0, #0
	ldrsb r0, [r3, r0]
	lsls r0, r0, #2
	ldr r4, _080608C4 @ =gUnk_0810A918
	adds r0, r0, r4
	ldr r0, [r0]
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #2
	ldr r0, _080608C8 @ =gUnk_0810A66C
	adds r1, r1, r0
	ldrh r0, [r1]
	mov r3, sb
	ldrh r3, [r3, #6]
	adds r0, r0, r3
	strh r0, [r7, #0x2e]
	ldrh r0, [r1, #2]
	mov r4, sb
	ldrh r4, [r4, #8]
	adds r0, r0, r4
	strh r0, [r7, #0x32]
	adds r0, r7, #0
	str r2, [sp]
	bl sub_080040A8
	cmp r0, #0
	beq _080608B8
	ldr r0, [sp, #4]
	adds r0, #1
	adds r1, r5, #0
	bl __modsi3
	str r0, [sp, #4]
	ldr r2, [sp]
	adds r2, #1
	cmp r2, r5
	blo _08060864
_080608B8:
	movs r0, #0
	mov r1, sl
	strb r0, [r1]
	b _080608D8
	.align 2, 0
_080608C0: .4byte gUnk_03000BF0
_080608C4: .4byte gUnk_0810A918
_080608C8: .4byte gUnk_0810A66C
_080608CC:
	mov r2, sl
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	adds r6, #1
	b _080607C2
_080608D8:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080608E4
sub_080608E4: @ 0x080608E4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	blt _08060970
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	ldr r6, _08060974 @ =gLinkEntity
	cmp r1, #1
	bne _0806090A
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	beq _08060970
_0806090A:
	cmp r1, #2
	bne _08060918
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	beq _08060970
_08060918:
	ldr r2, [r5, #4]
	lsls r2, r2, #4
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	ldr r1, _08060978 @ =gUnk_0810AA70
	adds r0, r0, r1
	adds r2, r2, r0
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	movs r7, #0x32
	ldrsh r3, [r4, r7]
	movs r0, #1
	ldrsb r0, [r2, r0]
	adds r3, r3, r0
	movs r7, #0x2e
	ldrsh r0, [r6, r7]
	subs r1, r0, r1
	movs r7, #0x32
	ldrsh r0, [r6, r7]
	subs r3, r0, r3
	movs r0, #2
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	ldrb r2, [r2, #3]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	adds r3, r3, r2
	lsls r0, r0, #1
	cmp r0, r1
	bls _08060970
	lsls r0, r2, #1
	cmp r0, r3
	bls _08060970
	movs r0, #1
	str r0, [r5, #0x14]
	adds r1, r4, #0
	adds r1, #0x6a
	ldrh r0, [r1]
	adds r0, #2
	strh r0, [r1]
_08060970:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08060974: .4byte gLinkEntity
_08060978: .4byte gUnk_0810AA70

	thumb_func_start sub_0806097C
sub_0806097C: @ 0x0806097C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _080609A2
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _080609A8
_080609A2:
	adds r0, r2, #0
	bl sub_080042B8
_080609A8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080609AC
sub_080609AC: @ 0x080609AC
	push {r4, lr}
	movs r0, #0x1c
	bl GetProgressFlag
	cmp r0, #0
	beq _080609E0
	movs r0, #0x2e
	movs r1, #0
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _080609E0
	ldr r0, _080609E4 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	bl sub_0806EDC4
	strb r0, [r4, #0x14]
_080609E0:
	pop {r4, pc}
	.align 2, 0
_080609E4: .4byte gLinkEntity

	thumb_func_start sub_080609E8
sub_080609E8: @ 0x080609E8
	push {lr}
	ldr r2, _080609FC @ =gUnk_0810AC1C
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080609FC: .4byte gUnk_0810AC1C

	thumb_func_start sub_08060A00
sub_08060A00: @ 0x08060A00
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _08060AD0 @ =gUnk_03003F80
	ldrb r1, [r0, #2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060A44
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _08060A52
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08060A44
	movs r0, #4
	orrs r0, r1
	strb r0, [r2]
	ldr r4, [r5, #0x64]
	ldr r3, _08060AD4 @ =gLinkEntity
	ldrh r2, [r3, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	adds r0, #8
	strh r0, [r4, #0xa]
	ldr r2, [r5, #0x64]
	ldrh r0, [r3, #0x32]
	ands r1, r0
	adds r1, #8
	strh r1, [r2, #0xc]
_08060A44:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _08060A52
	ldrb r0, [r5, #0x18]
	lsls r0, r0, #0x1e
	cmp r0, #0
	beq _08060A62
_08060A52:
	ldr r0, _08060AD8 @ =gUnk_0810AC2C
	ldrb r1, [r5, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r5, #0
	bl _call_via_r1
_08060A62:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _08060A76
	ldr r1, [r5, #0x64]
	ldr r2, _08060AD4 @ =gLinkEntity
	ldrh r0, [r2, #0x2e]
	strh r0, [r1, #2]
	ldr r1, [r5, #0x64]
	ldrh r0, [r2, #0x32]
	strh r0, [r1, #4]
_08060A76:
	adds r2, r5, #0
	adds r2, #0x74
	ldr r4, _08060ADC @ =gUnk_03000BF0
	ldrb r1, [r4, #5]
	ldrh r0, [r2]
	cmp r0, r1
	beq _08060ACE
	strh r1, [r2]
	ldr r0, _08060AD4 @ =gLinkEntity
	adds r1, r5, #0
	bl sub_0806FA24
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	movs r0, #0x90
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
	ldrb r1, [r4, #0x10]
	lsls r0, r1, #1
	strb r0, [r5, #0x14]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x19
	adds r0, r5, #0
	bl sub_080042AC
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x80
	adds r1, r5, #0
	adds r1, #0x59
	strb r0, [r1]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
_08060ACE:
	pop {r4, r5, pc}
	.align 2, 0
_08060AD0: .4byte gUnk_03003F80
_08060AD4: .4byte gLinkEntity
_08060AD8: .4byte gUnk_0810AC2C
_08060ADC: .4byte gUnk_03000BF0

	thumb_func_start sub_08060AE0
sub_08060AE0: @ 0x08060AE0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x14
	bl sub_0801D8E0
	adds r1, r0, #0
	cmp r1, #0
	beq _08060B54
	str r1, [r4, #0x64]
	movs r0, #0x20
	strb r0, [r1, #1]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r1, [r4, #0x14]
	movs r2, #3
	adds r0, r2, #0
	ands r0, r1
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x48
	strb r0, [r1]
	subs r1, #1
	movs r0, #0x49
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x3b
	strb r2, [r0]
	ldr r0, _08060B58 @ =gUnk_080FD150
	str r0, [r4, #0x48]
	ldrb r1, [r4, #0x17]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r4, #0x17]
	adds r1, r4, #0
	adds r1, #0x6c
	movs r0, #0xff
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08060E70
	movs r0, #5
	movs r1, #2
	movs r2, #0
	bl sub_0806ED50
	cmp r0, #0
	beq _08060B54
	str r4, [r0, #0x50]
	str r0, [r4, #0x78]
_08060B54:
	pop {r4, pc}
	.align 2, 0
_08060B58: .4byte gUnk_080FD150

	thumb_func_start sub_08060B5C
sub_08060B5C: @ 0x08060B5C
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08061230
	cmp r0, #0
	bne _08060B9E
	adds r0, r4, #0
	bl sub_08060F80
	adds r5, r0, #0
	cmp r5, #0
	bne _08060B98
	ldr r1, _08060B94 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	ldrb r1, [r4, #0x14]
	lsls r1, r1, #2
	subs r0, r0, r1
	adds r0, #4
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #8
	bhi _08060B98
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xf]
	b _08060B9E
	.align 2, 0
_08060B94: .4byte gLinkEntity
_08060B98:
	adds r0, r4, #0
	bl sub_08060EDC
_08060B9E:
	pop {r4, r5, pc}

	thumb_func_start sub_08060BA0
sub_08060BA0: @ 0x08060BA0
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08061230
	cmp r0, #0
	beq _08060BAE
	b _08060D74
_08060BAE:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08060C66
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08060BF6
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r1, [r2, #0xe]
	ldrh r2, [r2, #0x10]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #0xe]
	ldrh r2, [r0, #0x10]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	bne _08060BEE
	b _08060D54
_08060BEE:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xf7
	b _08060D36
_08060BF6:
	ldrh r1, [r2, #0xa]
	ldrh r2, [r2, #0xc]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060C56
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #0xa]
	ldrh r2, [r0, #0xc]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	beq _08060C38
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	movs r0, #5
	strb r0, [r4, #0xc]
	ldrb r0, [r5, #0x15]
	strb r0, [r4, #0x15]
	movs r0, #0xb0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08060E70
	b _08060D54
_08060C38:
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	b _08060D54
_08060C56:
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08061464
	b _08060D54
_08060C66:
	ldr r5, _08060C98 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060C9C
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08061090
	adds r0, r4, #0
	bl sub_08061170
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xf5
	b _08060D36
	.align 2, 0
_08060C98: .4byte gLinkEntity
_08060C9C:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08060CDA
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r1, [r2, #0xe]
	ldrh r2, [r2, #0x10]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #0xe]
	ldrh r2, [r0, #0x10]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	beq _08060D54
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xf7
	b _08060D36
_08060CDA:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08060CF4
	movs r0, #2
	orrs r0, r1
	strb r0, [r2]
	ldr r1, [r4, #0x64]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	ldr r1, [r4, #0x64]
	ldrh r0, [r1, #4]
	strh r0, [r1, #8]
_08060CF4:
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #6]
	ldrh r2, [r0, #8]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060D3C
	movs r0, #0xf0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #6]
	ldrh r2, [r0, #8]
	adds r0, r4, #0
	movs r3, #0xc
	bl sub_08061120
	adds r0, r4, #0
	bl sub_08061170
	ldr r0, [r4, #0x64]
	ldrh r1, [r0, #6]
	ldrh r2, [r0, #8]
	adds r0, r4, #0
	movs r3, #4
	bl sub_0806FCB8
	cmp r0, #0
	beq _08060D54
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfd
_08060D36:
	ands r0, r1
	strb r0, [r2]
	b _08060D54
_08060D3C:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r2]
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r0, #0x32
	ldrsh r2, [r5, r0]
	adds r0, r4, #0
	bl sub_08061464
_08060D54:
	adds r0, r4, #0
	bl sub_08060F80
	cmp r0, #0
	beq _08060D74
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
_08060D74:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08060D78
sub_08060D78: @ 0x08060D78
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08061358
	adds r0, r4, #0
	bl sub_08060F80
	cmp r0, #0
	beq _08060DCE
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #0x20
	cmp r0, #0xf
	bhi _08060DC2
	adds r5, r4, #0
	adds r5, #0x5a
	ldrb r1, [r5]
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	beq _08060DB2
	adds r1, r4, #0
	adds r1, #0x59
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_080042B8
_08060DB2:
	ldrb r1, [r5]
	movs r0, #0x18
	ands r0, r1
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x6c
	movs r0, #0xff
	strb r0, [r1]
_08060DC2:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
_08060DCE:
	pop {r4, r5, pc}

	thumb_func_start sub_08060DD0
sub_08060DD0: @ 0x08060DD0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060DF2
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
_08060DF2:
	pop {r4, pc}

	thumb_func_start sub_08060DF4
sub_08060DF4: @ 0x08060DF4
	push {lr}
	bl sub_08061170
	pop {pc}

	thumb_func_start sub_08060DFC
sub_08060DFC: @ 0x08060DFC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_08060E94
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08060E32
	movs r0, #7
	strb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	adds r0, r4, #0
	movs r1, #0x1c
	bl sub_08060E70
_08060E32:
	pop {r4, pc}

	thumb_func_start sub_08060E34
sub_08060E34: @ 0x08060E34
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060E68
	movs r0, #2
	strb r0, [r4, #0xc]
	ldr r1, _08060E6C @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	adds r0, #4
	movs r1, #0x18
	ands r0, r1
	lsrs r0, r0, #2
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	movs r1, #8
	bl sub_08060E70
_08060E68:
	pop {r4, pc}
	.align 2, 0
_08060E6C: .4byte gLinkEntity

	thumb_func_start sub_08060E70
sub_08060E70: @ 0x08060E70
	push {lr}
	adds r2, r0, #0
	adds r3, r1, #0
	ldrb r0, [r2, #0x14]
	lsrs r0, r0, #1
	adds r1, r3, r0
	adds r0, r2, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _08060E92
	adds r0, r2, #0
	adds r0, #0x6c
	strb r3, [r0]
	adds r0, r2, #0
	bl sub_080042AC
_08060E92:
	pop {pc}

	thumb_func_start sub_08060E94
sub_08060E94: @ 0x08060E94
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	ldr r1, _08060ECC @ =0x0080FF00
	ands r0, r1
	ldr r1, _08060ED0 @ =0x00800100
	cmp r0, r1
	bne _08060ED4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #3
	bhi _08060ED4
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x80
	adds r1, r4, #0
	adds r1, #0x59
	strb r0, [r1]
	b _08060EDA
	.align 2, 0
_08060ECC: .4byte 0x0080FF00
_08060ED0: .4byte 0x00800100
_08060ED4:
	adds r0, r4, #0
	bl sub_080042B8
_08060EDA:
	pop {r4, pc}

	thumb_func_start sub_08060EDC
sub_08060EDC: @ 0x08060EDC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #0x20
	cmp r0, #0xf
	bhi _08060F00
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08060F00
	adds r0, r4, #0
	bl sub_080042B8
	b _08060F7C
_08060F00:
	ldr r1, _08060F30 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	ldrb r2, [r4, #0x14]
	lsls r1, r2, #2
	subs r1, r0, r1
	adds r0, r1, #3
	movs r3, #0x1f
	ands r0, r3
	cmp r0, #6
	ble _08060F4A
	ands r1, r3
	cmp r1, #0xf
	bgt _08060F34
	adds r1, r2, #0
	adds r1, #0x20
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0x14]
	adds r0, #1
	b _08060F42
	.align 2, 0
_08060F30: .4byte gLinkEntity
_08060F34:
	adds r1, r2, #0
	adds r1, #0x28
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0x14]
	subs r0, #1
_08060F42:
	movs r1, #7
	ands r0, r1
	strb r0, [r4, #0x14]
	b _08060F7C
_08060F4A:
	movs r0, #1
	ands r2, r0
	cmp r2, #0
	bne _08060F7C
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08060F76
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #0x20
	cmp r0, #0xf
	bhi _08060F76
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
	b _08060F7C
_08060F76:
	adds r0, r4, #0
	bl sub_08060E94
_08060F7C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08060F80
sub_08060F80: @ 0x08060F80
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08060FC8 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	adds r0, r4, #0
	bl sub_08060FD0
	cmp r0, #0
	beq _08060FC2
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	subs r0, r0, r1
	movs r3, #0x32
	ldrsh r1, [r5, r3]
	movs r3, #0x32
	ldrsh r2, [r4, r3]
	subs r1, r1, r2
	ldr r2, [r4, #0x64]
	ldrb r2, [r2, #1]
	bl sub_0806FCD0
	cmp r0, #0
	bne _08060FCC
_08060FC2:
	movs r0, #0
	b _08060FCE
	.align 2, 0
_08060FC8: .4byte gLinkEntity
_08060FCC:
	movs r0, #1
_08060FCE:
	pop {r4, r5, pc}

	thumb_func_start sub_08060FD0
sub_08060FD0: @ 0x08060FD0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r4, r0, #0
	mov sb, r1
	mov r8, r2
	movs r0, #0x2e
	ldrsh r7, [r4, r0]
	movs r1, #0x32
	ldrsh r6, [r4, r1]
	mov r2, sb
	subs r0, r2, r7
	mov r5, r8
	subs r1, r5, r6
	bl sub_080045DA
	lsls r7, r7, #8
	lsls r6, r6, #8
	ldr r3, _08061058 @ =gUnk_080C9160
	lsls r1, r0, #1
	adds r1, r1, r3
	movs r5, #0
	ldrsh r2, [r1, r5]
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #1
	str r1, [sp]
	adds r0, #0x40
	lsls r0, r0, #1
	adds r0, r0, r3
	movs r2, #0
	ldrsh r1, [r0, r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #1
	str r0, [sp, #4]
	adds r4, #0x38
	ldrb r0, [r4]
	ldr r5, _0806105C @ =gUnk_0200D654
	mov sl, r5
	cmp r0, #2
	beq _0806102E
	ldr r0, _08061060 @ =gUnk_02027EB4
	mov sl, r0
_0806102E:
	adds r1, r7, #0
	cmp r7, #0
	bge _08061036
	adds r1, #0xff
_08061036:
	asrs r5, r1, #8
	adds r2, r6, #0
	cmp r6, #0
	bge _08061040
	adds r2, #0xff
_08061040:
	asrs r4, r2, #8
	mov r0, sl
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061064
	movs r0, #0
	b _08061084
	.align 2, 0
_08061058: .4byte gUnk_080C9160
_0806105C: .4byte gUnk_0200D654
_08061060: .4byte gUnk_02027EB4
_08061064:
	mov r1, sb
	subs r0, r1, r5
	adds r0, #6
	cmp r0, #0xc
	bhi _08061078
	mov r2, r8
	subs r0, r2, r4
	adds r0, #6
	cmp r0, #0xc
	bls _08061082
_08061078:
	ldr r5, [sp]
	adds r7, r7, r5
	ldr r0, [sp, #4]
	subs r6, r6, r0
	b _0806102E
_08061082:
	movs r0, #1
_08061084:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061090
sub_08061090: @ 0x08061090
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r1, _080610C8 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r2, [r1, r0]
	movs r4, #0x2e
	ldrsh r0, [r3, r4]
	subs r2, r2, r0
	movs r4, #0x32
	ldrsh r0, [r1, r4]
	movs r4, #0x32
	ldrsh r1, [r3, r4]
	subs r0, r0, r1
	adds r1, r2, #0
	muls r1, r2, r1
	adds r2, r0, #0
	muls r2, r0, r2
	adds r0, r2, #0
	adds r1, r1, r0
	ldr r0, _080610CC @ =0x000008FF
	cmp r1, r0
	bgt _080610D0
	movs r0, #0x90
	lsls r0, r0, #1
	b _080610F0
	.align 2, 0
_080610C8: .4byte gLinkEntity
_080610CC: .4byte 0x000008FF
_080610D0:
	ldr r0, _080610E4 @ =0x000018FF
	cmp r1, r0
	bgt _080610EC
	ldr r4, _080610E8 @ =0xFFFFF700
	adds r0, r1, r4
	asrs r0, r0, #4
	movs r1, #0x90
	lsls r1, r1, #1
	adds r0, r0, r1
	b _080610F0
	.align 2, 0
_080610E4: .4byte 0x000018FF
_080610E8: .4byte 0xFFFFF700
_080610EC:
	movs r0, #0x88
	lsls r0, r0, #2
_080610F0:
	strh r0, [r3, #0x24]
	movs r2, #0x24
	ldrsh r1, [r3, r2]
	movs r0, #0x90
	lsls r0, r0, #1
	cmp r1, r0
	bne _08061102
	movs r4, #4
	b _0806110C
_08061102:
	ldr r0, _0806111C @ =0x0000015F
	movs r4, #0xc
	cmp r1, r0
	bgt _0806110C
	movs r4, #8
_0806110C:
	adds r0, r3, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl sub_08061120
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806111C: .4byte 0x0000015F

	thumb_func_start sub_08061120
sub_08061120: @ 0x08061120
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	adds r7, r3, #0
	movs r1, #0x2e
	ldrsh r0, [r6, r1]
	movs r2, #0x32
	ldrsh r1, [r6, r2]
	adds r2, r4, #0
	adds r3, r5, #0
	bl sub_080045D4
	strb r0, [r6, #0x15]
	adds r0, r6, #0
	adds r0, #0x6c
	ldrb r0, [r0]
	cmp r7, r0
	bne _08061158
	ldrb r0, [r6, #0x15]
	ldrb r1, [r6, #0x14]
	lsls r1, r1, #2
	subs r0, r0, r1
	adds r0, #5
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0xa
	ble _0806116C
_08061158:
	ldrb r0, [r6, #0x15]
	adds r0, #4
	movs r1, #0x18
	ands r0, r1
	asrs r0, r0, #2
	strb r0, [r6, #0x14]
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08060E70
_0806116C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061170
sub_08061170: @ 0x08061170
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080AF1EC
	cmp r0, #0
	bne _080611CA
	adds r0, r4, #0
	bl sub_080611D4
	adds r5, r0, #0
	cmp r5, #0xff
	beq _080611C6
	movs r0, #6
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08079FD4
	lsls r0, r0, #4
	subs r0, #4
	lsls r0, r0, #0xc
	str r0, [r4, #0x20]
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r4, #0x24]
	strb r5, [r4, #0x15]
	lsrs r1, r5, #2
	strb r1, [r4, #0x14]
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _080611BE
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_08060E70
	b _080611C6
_080611BE:
	adds r0, r4, #0
	movs r1, #0x18
	bl sub_08060E70
_080611C6:
	movs r0, #0
	b _080611D2
_080611CA:
	adds r0, r4, #0
	bl sub_08016AD2
	movs r0, #1
_080611D2:
	pop {r4, r5, pc}

	thumb_func_start sub_080611D4
sub_080611D4: @ 0x080611D4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x14]
	movs r0, #6
	ands r0, r1
	ldr r1, _08061218 @ =gUnk_0810AC4C
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r2, #1
	ldrsb r2, [r0, r2]
	adds r0, r4, #0
	bl sub_080002B4
	adds r3, r0, #0
	ldr r2, _0806121C @ =gUnk_0810AC54
_080611F4:
	ldrb r0, [r2]
	cmp r0, r3
	bne _08061220
	ldrb r0, [r2, #1]
	ldrb r1, [r4, #0x14]
	lsrs r0, r0, #2
	cmp r1, r0
	bne _08061220
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #7
	bls _0806122A
	ldrb r0, [r2, #1]
	b _0806122C
	.align 2, 0
_08061218: .4byte gUnk_0810AC4C
_0806121C: .4byte gUnk_0810AC54
_08061220:
	adds r2, #2
	ldrb r0, [r2]
	cmp r0, #0
	bne _080611F4
	strb r0, [r4, #0xf]
_0806122A:
	movs r0, #0xff
_0806122C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061230
sub_08061230: @ 0x08061230
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08061302
	adds r1, r4, #0
	adds r1, #0x41
	ldrb r3, [r1]
	movs r0, #0x80
	ands r0, r3
	adds r2, r1, #0
	cmp r0, #0
	beq _0806133A
	movs r0, #0x7f
	ands r0, r3
	cmp r0, #0x1f
	bhi _080612E8
	lsls r0, r0, #2
	ldr r1, _08061264 @ =_08061268
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08061264: .4byte _08061268
_08061268: @ jump table
	.4byte _0806133A @ case 0
	.4byte _0806133A @ case 1
	.4byte _0806133A @ case 2
	.4byte _0806133A @ case 3
	.4byte _080612E8 @ case 4
	.4byte _080612E8 @ case 5
	.4byte _080612E8 @ case 6
	.4byte _080612E8 @ case 7
	.4byte _080612E8 @ case 8
	.4byte _080612E8 @ case 9
	.4byte _080612E8 @ case 10
	.4byte _080612E8 @ case 11
	.4byte _080612E8 @ case 12
	.4byte _080612E8 @ case 13
	.4byte _080612E8 @ case 14
	.4byte _0806133A @ case 15
	.4byte _080612E8 @ case 16
	.4byte _080612E8 @ case 17
	.4byte _080612E8 @ case 18
	.4byte _0806133A @ case 19
	.4byte _080612E8 @ case 20
	.4byte _080612E8 @ case 21
	.4byte _080612E8 @ case 22
	.4byte _080612E8 @ case 23
	.4byte _080612E8 @ case 24
	.4byte _080612E8 @ case 25
	.4byte _080612E8 @ case 26
	.4byte _0806133A @ case 27
	.4byte _080612E8 @ case 28
	.4byte _080612E8 @ case 29
	.4byte _0806133A @ case 30
	.4byte _0806133A @ case 31
_080612E8:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r1, #0x40
	adds r0, r4, #0
	bl sub_080042AC
	movs r0, #1
	b _08061356
_08061302:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0806131A
	movs r0, #1
	b _08061356
_0806131A:
	ldr r2, [r4, #0x64]
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	ldrb r0, [r0]
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_080042AC
	adds r2, r4, #0
	adds r2, #0x41
_0806133A:
	ldrb r0, [r2]
	movs r1, #0x7f
	ands r1, r0
	strb r1, [r2]
	adds r1, r4, #0
	adds r1, #0x3d
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08061354
	adds r0, r2, #1
	strb r0, [r1]
_08061354:
	movs r0, #0
_08061356:
	pop {r4, pc}

	thumb_func_start sub_08061358
sub_08061358: @ 0x08061358
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xd]
	cmp r5, #1
	beq _0806139C
	cmp r5, #1
	bgt _0806136C
	cmp r5, #0
	beq _08061376
	b _08061460
_0806136C:
	cmp r5, #2
	beq _080613D0
	cmp r5, #3
	beq _0806141E
	b _08061460
_08061376:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08061460
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xf
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08060E70
	b _08061460
_0806139C:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08061460
	bl sub_08000E50
	adds r6, r0, #0
	ands r5, r6
	cmp r5, #0
	beq _080613FA
	movs r0, #2
	strb r0, [r4, #0xd]
	ldr r3, _080613CC @ =gUnk_0810AC5D
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	lsrs r1, r6, #4
	movs r2, #3
	ands r1, r2
	adds r0, r0, r1
	adds r0, r0, r3
	b _0806143A
	.align 2, 0
_080613CC: .4byte gUnk_0810AC5D
_080613D0:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08061460
	movs r0, #0x18
	ands r0, r1
	lsrs r0, r0, #2
	strb r0, [r4, #0x14]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	beq _08061412
_080613FA:
	movs r0, #3
	strb r0, [r4, #0xd]
	movs r0, #0x18
	ands r6, r0
	adds r0, r6, #0
	adds r0, #0x1e
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #4
	bl sub_08060E70
	b _08061460
_08061412:
	strb r1, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_08060E70
	b _08061460
_0806141E:
	adds r0, r4, #0
	bl sub_08061170
	cmp r0, #0
	bne _08061448
	movs r0, #2
	strb r0, [r4, #0xd]
	ldr r2, _08061444 @ =gUnk_0810AC5D
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #1
	lsrs r1, r6, #4
	ands r1, r5
	adds r0, r0, r1
	adds r0, r0, r2
_0806143A:
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
	b _08061460
	.align 2, 0
_08061444: .4byte gUnk_0810AC5D
_08061448:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _08061460
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_08060E70
_08061460:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08061464
sub_08061464: @ 0x08061464
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	mov r8, r1
	adds r5, r2, #0
	movs r0, #0x2e
	ldrsh r7, [r4, r0]
	movs r1, #0x32
	ldrsh r6, [r4, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	mov r2, r8
	adds r3, r5, #0
	bl sub_080045D4
	adds r0, #2
	movs r1, #0x1c
	ands r0, r1
	lsrs r0, r0, #2
	cmp r0, #7
	bls _08061494
	b _08061612
_08061494:
	lsls r0, r0, #2
	ldr r1, _080614A0 @ =_080614A4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080614A0: .4byte _080614A4
_080614A4: @ jump table
	.4byte _080614C4 @ case 0
	.4byte _080614E2 @ case 1
	.4byte _08061514 @ case 2
	.4byte _08061544 @ case 3
	.4byte _08061566 @ case 4
	.4byte _08061584 @ case 5
	.4byte _080615B4 @ case 6
	.4byte _080615E4 @ case 7
_080614C4:
	adds r0, r4, #0
	adds r0, #0x6e
	strh r5, [r0]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, r8
	ble _08061504
	adds r2, r6, #0
	subs r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061630
	b _08061612
_080614E2:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061720
	cmp r0, #0
	beq _08061500
	b _08061612
_08061500:
	mov r0, sb
	strh r5, [r0]
_08061504:
	adds r2, r6, #0
	subs r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_080616A8
	b _08061612
_08061514:
	adds r0, r4, #0
	adds r0, #0x6e
	mov r1, r8
	strh r1, [r0]
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, r5
	ble _08061534
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061720
	b _08061612
_08061534:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061798
	b _08061612
_08061544:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061798
	cmp r0, #0
	bne _08061612
	mov r0, sb
	strh r5, [r0]
	b _08061574
_08061566:
	adds r0, r4, #0
	adds r0, #0x6e
	strh r5, [r0]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	cmp r0, r8
	bgt _080615A4
_08061574:
	adds r2, r6, #0
	adds r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061888
	b _08061612
_08061584:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061978
	cmp r0, #0
	bne _08061612
	mov r0, sb
	strh r5, [r0]
_080615A4:
	adds r2, r6, #0
	adds r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061810
	b _08061612
_080615B4:
	adds r0, r4, #0
	adds r0, #0x6e
	mov r1, r8
	strh r1, [r0]
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, r5
	ble _080615D4
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061900
	b _08061612
_080615D4:
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061978
	b _08061612
_080615E4:
	movs r0, #0x6e
	adds r0, r0, r4
	mov sb, r0
	mov r1, r8
	strh r1, [r0]
	adds r1, r7, #0
	subs r1, #8
	adds r0, r4, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl sub_08061900
	cmp r0, #0
	bne _08061612
	mov r0, sb
	strh r5, [r0]
	adds r2, r6, #0
	subs r2, #8
	adds r0, r4, #0
	adds r1, r7, #0
	mov r3, r8
	bl sub_08061630
_08061612:
	ldr r0, [r4, #0x64]
	ldrb r1, [r0]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _08061628
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_08061628:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061630
sub_08061630: @ 0x08061630
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061650 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806168C
	ldr r7, _08061654 @ =gUnk_0200D654
	b _0806168C
	.align 2, 0
_08061650: .4byte gUnk_02027EB4
_08061654: .4byte gUnk_0200D654
_08061658:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A74
	cmp r0, #0
	beq _0806168A
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _0806168A
	movs r0, #1
	b _0806169E
_0806168A:
	subs r4, #8
_0806168C:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061658
	movs r0, #0
_0806169E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080616A8
sub_080616A8: @ 0x080616A8
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _080616C8 @ =gUnk_02027EB4
	cmp r0, #2
	bne _08061704
	ldr r7, _080616CC @ =gUnk_0200D654
	b _08061704
	.align 2, 0
_080616C8: .4byte gUnk_02027EB4
_080616CC: .4byte gUnk_0200D654
_080616D0:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A1C
	cmp r0, #0
	beq _08061702
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _08061702
	movs r0, #1
	b _08061716
_08061702:
	subs r4, #8
_08061704:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080616D0
	movs r0, #0
_08061716:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061720
sub_08061720: @ 0x08061720
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061740 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806177C
	ldr r7, _08061744 @ =gUnk_0200D654
	b _0806177C
	.align 2, 0
_08061740: .4byte gUnk_02027EB4
_08061744: .4byte gUnk_0200D654
_08061748:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_080619F0
	cmp r0, #0
	beq _0806177A
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _0806177A
	movs r0, #1
	b _0806178E
_0806177A:
	adds r4, #8
_0806177C:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061748
	movs r0, #0
_0806178E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061798
sub_08061798: @ 0x08061798
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _080617B8 @ =gUnk_02027EB4
	cmp r0, #2
	bne _080617F4
	ldr r7, _080617BC @ =gUnk_0200D654
	b _080617F4
	.align 2, 0
_080617B8: .4byte gUnk_02027EB4
_080617BC: .4byte gUnk_0200D654
_080617C0:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_08061A48
	cmp r0, #0
	beq _080617F2
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _080617F2
	movs r0, #1
	b _08061806
_080617F2:
	adds r4, #8
_080617F4:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080617C0
	movs r0, #0
_08061806:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061810
sub_08061810: @ 0x08061810
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061830 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806186C
	ldr r7, _08061834 @ =gUnk_0200D654
	b _0806186C
	.align 2, 0
_08061830: .4byte gUnk_02027EB4
_08061834: .4byte gUnk_0200D654
_08061838:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A74
	cmp r0, #0
	beq _0806186A
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _0806186A
	movs r0, #1
	b _0806187E
_0806186A:
	adds r4, #8
_0806186C:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061838
	movs r0, #0
_0806187E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061888
sub_08061888: @ 0x08061888
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _080618A8 @ =gUnk_02027EB4
	cmp r0, #2
	bne _080618E4
	ldr r7, _080618AC @ =gUnk_0200D654
	b _080618E4
	.align 2, 0
_080618A8: .4byte gUnk_02027EB4
_080618AC: .4byte gUnk_0200D654
_080618B0:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	mov r3, sb
	bl sub_08061A1C
	cmp r0, #0
	beq _080618E2
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0xe]
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	bgt _080618E2
	movs r0, #1
	b _080618F6
_080618E2:
	adds r4, #8
_080618E4:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080618B0
	movs r0, #0
_080618F6:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061900
sub_08061900: @ 0x08061900
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061920 @ =gUnk_02027EB4
	cmp r0, #2
	bne _0806195C
	ldr r7, _08061924 @ =gUnk_0200D654
	b _0806195C
	.align 2, 0
_08061920: .4byte gUnk_02027EB4
_08061924: .4byte gUnk_0200D654
_08061928:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_080619F0
	cmp r0, #0
	beq _0806195A
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _0806195A
	movs r0, #1
	b _0806196E
_0806195A:
	subs r4, #8
_0806195C:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061928
	movs r0, #0
_0806196E:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08061978
sub_08061978: @ 0x08061978
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov sb, r3
	mov r8, r4
	adds r0, #0x38
	ldrb r0, [r0]
	ldr r7, _08061998 @ =gUnk_02027EB4
	cmp r0, #2
	bne _080619D4
	ldr r7, _0806199C @ =gUnk_0200D654
	b _080619D4
	.align 2, 0
_08061998: .4byte gUnk_02027EB4
_0806199C: .4byte gUnk_0200D654
_080619A0:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	mov r3, sb
	bl sub_08061A48
	cmp r0, #0
	beq _080619D2
	ldr r0, [r5, #0x64]
	mov r1, r8
	strh r1, [r0, #0xe]
	ldr r0, [r5, #0x64]
	strh r6, [r0, #0x10]
	ldr r2, [r5, #0x64]
	ldrb r1, [r2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r0, r4
	blt _080619D2
	movs r0, #1
	b _080619E6
_080619D2:
	subs r4, #8
_080619D4:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _080619A0
	movs r0, #0
_080619E6:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080619F0
sub_080619F0: @ 0x080619F0
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	bgt _08061A18
_080619FE:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A12
	movs r0, #0
	b _08061A1A
_08061A12:
	subs r4, #8
	cmp r5, r4
	ble _080619FE
_08061A18:
	movs r0, #1
_08061A1A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061A1C
sub_08061A1C: @ 0x08061A1C
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	blt _08061A44
_08061A2A:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A3E
	movs r0, #0
	b _08061A46
_08061A3E:
	adds r4, #8
	cmp r5, r4
	bge _08061A2A
_08061A44:
	movs r0, #1
_08061A46:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061A48
sub_08061A48: @ 0x08061A48
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	blt _08061A70
_08061A56:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A6A
	movs r0, #0
	b _08061A72
_08061A6A:
	adds r4, #8
	cmp r5, r4
	bge _08061A56
_08061A70:
	movs r0, #1
_08061A72:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061A74
sub_08061A74: @ 0x08061A74
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	cmp r5, r4
	bgt _08061A9C
_08061A82:
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl sub_080AE4CC
	cmp r0, #0
	beq _08061A96
	movs r0, #0
	b _08061A9E
_08061A96:
	subs r4, #8
	cmp r5, r4
	ble _08061A82
_08061A9C:
	movs r0, #1
_08061A9E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08061AA0
sub_08061AA0: @ 0x08061AA0
	push {lr}
	bl sub_0805E780
	pop {pc}

	thumb_func_start sub_08061AA8
sub_08061AA8: @ 0x08061AA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08061AC8 @ =gUnk_0810AC70
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r0, [r4, #0x50]
	adds r1, r4, #0
	bl sub_0806FA24
	pop {r4, pc}
	.align 2, 0
_08061AC8: .4byte gUnk_0810AC70

	thumb_func_start sub_08061ACC
sub_08061ACC: @ 0x08061ACC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	movs r2, #0
	orrs r0, r1
	strb r0, [r4, #0x10]
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xff
	strb r0, [r4, #0xd]
	strb r2, [r4, #0xe]
	ldrb r1, [r4, #0x17]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r4, #0x17]
	adds r0, r4, #0
	bl sub_08078778
	adds r0, r4, #0
	bl sub_08061AFC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061AFC
sub_08061AFC: @ 0x08061AFC
	push {lr}
	adds r1, r0, #0
	movs r2, #0
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	beq _08061B12
	strb r2, [r1, #0xd]
	ldr r0, _08061B14 @ =gUnk_0810B660
	ldr r0, [r0]
	str r0, [r1, #0x68]
	strb r2, [r1, #0xe]
_08061B12:
	pop {pc}
	.align 2, 0
_08061B14: .4byte gUnk_0810B660

	thumb_func_start sub_08061B18
sub_08061B18: @ 0x08061B18
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08061B54
	cmp r0, #1
	bne _08061B54
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08061AFC
	ldr r2, [r4, #0x68]
	ldrb r0, [r4, #0xe]
	adds r1, r0, #1
	strb r1, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x17
	adds r2, r2, r0
	ldrh r0, [r2, #2]
	cmp r0, #0
	bne _08061B4C
	strb r0, [r4, #0xe]
_08061B4C:
	ldrh r0, [r2]
	adds r1, r4, #0
	bl sub_08056398
_08061B54:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061B58
sub_08061B58: @ 0x08061B58
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08061B6E
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
_08061B6E:
	ldr r0, _08061B88 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #2
	bne _08061B7E
	adds r0, r4, #0
	bl sub_080042B8
_08061B7E:
	adds r0, r4, #0
	bl sub_0806FD3C
	pop {r4, pc}
	.align 2, 0
_08061B88: .4byte gUnk_030010A0

	thumb_func_start sub_08061B8C
sub_08061B8C: @ 0x08061B8C
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08061BB0
	ldr r0, _08061BAC @ =gUnk_0810B77C
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08061BC0
	.align 2, 0
_08061BAC: .4byte gUnk_0810B77C
_08061BB0:
	ldr r0, _08061BC4 @ =gUnk_0810B774
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08061BC0:
	pop {pc}
	.align 2, 0
_08061BC4: .4byte gUnk_0810B774

	thumb_func_start sub_08061BC8
sub_08061BC8: @ 0x08061BC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08061BFC @ =gUnk_0810B6EC
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08061BF8
	movs r0, #2
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0xa]
	adds r0, #1
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08061CB4
_08061BF8:
	pop {r4, pc}
	.align 2, 0
_08061BFC: .4byte gUnk_0810B6EC

	thumb_func_start sub_08061C00
sub_08061C00: @ 0x08061C00
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _08061C18
	ldrb r0, [r4, #0x14]
	adds r1, r0, #4
	b _08061C32
_08061C18:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08061C24
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08061C32
_08061C24:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	movs r1, #3
	ands r1, r0
_08061C32:
	adds r0, r4, #0
	bl sub_08061CB4
	adds r0, r4, #0
	bl sub_0806ED78
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08061C58
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xb]
	ldr r1, _08061C5C @ =0x00000A01
	adds r0, r0, r1
	bl sub_08056378
_08061C58:
	pop {r4, pc}
	.align 2, 0
_08061C5C: .4byte 0x00000A01

	thumb_func_start sub_08061C60
sub_08061C60: @ 0x08061C60
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	ldr r1, _08061CAC @ =gUnk_0810B78C
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r5, _08061CB0 @ =gUnk_0810B680
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r5
	ldrb r2, [r0]
	adds r2, r1, r2
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r5
	ldrb r0, [r0, #1]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0
_08061CAC: .4byte gUnk_0810B78C
_08061CB0: .4byte gUnk_0810B680

	thumb_func_start sub_08061CB4
sub_08061CB4: @ 0x08061CB4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _08061CC8
	adds r0, r4, #0
	bl sub_08004260
	b _08061CCE
_08061CC8:
	adds r0, r4, #0
	bl sub_08004274
_08061CCE:
	adds r2, r4, #0
	adds r2, #0x59
	ldrb r0, [r2]
	cmp r0, #0xff
	bne _08061CE4
	ldr r0, _08061CE8 @ =gUnk_0810B680
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r1, #2]
	strb r0, [r2]
_08061CE4:
	pop {r4, pc}
	.align 2, 0
_08061CE8: .4byte gUnk_0810B680

	thumb_func_start sub_08061CEC
sub_08061CEC: @ 0x08061CEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08061D38 @ =gUnk_0810B6EC
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08061D62
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x69
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r1, r0, #0
	cmp r1, #0
	bne _08061D3C
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	ldrh r1, [r4, #0x32]
	b _08061D44
	.align 2, 0
_08061D38: .4byte gUnk_0810B6EC
_08061D3C:
	lsrs r0, r1, #0x10
	adds r2, r4, #0
	adds r2, #0x6a
	strh r0, [r2]
_08061D44:
	adds r0, r4, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08061D64
_08061D62:
	pop {r4, pc}

	thumb_func_start sub_08061D64
sub_08061D64: @ 0x08061D64
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x39
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #2
	bne _08061DB0
	movs r1, #0
	movs r0, #3
	strb r0, [r5, #0xc]
	strb r1, [r4]
	adds r0, r5, #0
	bl sub_0806F118
	adds r4, #0x1f
	ldrb r0, [r4]
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08061DAC @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r4]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_08004260
	b _08061E18
	.align 2, 0
_08061DAC: .4byte gLinkEntity
_08061DB0:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	adds r2, r5, #0
	adds r2, #0x59
	ldrb r0, [r2]
	cmp r0, #0xff
	bne _08061DD4
	ldr r0, _08061E1C @ =gUnk_0810B680
	ldrb r1, [r5, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r1, #2]
	strb r0, [r2]
_08061DD4:
	adds r0, r5, #0
	bl sub_08004274
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _08061E18
	movs r1, #0
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r1, [r4]
	adds r0, r5, #0
	bl sub_08062048
	adds r4, r5, #0
	adds r4, #0x58
	ldrb r0, [r4]
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08061E20 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r4]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_08004260
_08061E18:
	pop {r4, r5, pc}
	.align 2, 0
_08061E1C: .4byte gUnk_0810B680
_08061E20: .4byte gLinkEntity

	thumb_func_start sub_08061E24
sub_08061E24: @ 0x08061E24
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r0, _08061E4C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08061E48
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_08061E48:
	pop {r4, pc}
	.align 2, 0
_08061E4C: .4byte gUnk_02000050

	thumb_func_start sub_08061E50
sub_08061E50: @ 0x08061E50
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08061E6C
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_08061E6C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061E70
sub_08061E70: @ 0x08061E70
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #9]
	cmp r0, #6
	bne _08061E88
	adds r0, r2, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r2, #0
	bl sub_08078784
	b _08061E8E
_08061E88:
	adds r0, r2, #0
	bl sub_08078778
_08061E8E:
	pop {pc}

	thumb_func_start sub_08061E90
sub_08061E90: @ 0x08061E90
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _08061F04
	adds r0, #1
	strb r0, [r5, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r5, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _08061ED8
	cmp r0, #8
	bgt _08061EC6
	cmp r0, #0
	beq _08061ED0
	b _08061EEE
_08061EC6:
	cmp r0, #0x10
	beq _08061EE0
	cmp r0, #0x18
	beq _08061EE8
	b _08061EEE
_08061ED0:
	cmp r1, #0x10
	bne _08061EEE
	movs r1, #8
	b _08061EEE
_08061ED8:
	cmp r1, #0x18
	bne _08061EEE
	movs r1, #0x10
	b _08061EEE
_08061EE0:
	cmp r1, #0
	bne _08061EEE
	movs r1, #0x18
	b _08061EEE
_08061EE8:
	cmp r1, #8
	bne _08061EEE
	movs r1, #0
_08061EEE:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	ldr r1, _08061F8C @ =gUnk_0810B74A
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r4, #0x24]
_08061F04:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	adds r1, r0, #4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _08061F1A
	adds r0, r4, #0
	bl sub_08004260
_08061F1A:
	adds r0, r4, #0
	bl sub_080AEF88
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x6a
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08061F3C
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F3C:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _08061F4E
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F4E:
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	adds r2, r4, #0
	adds r2, #0x6c
	movs r6, #0
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08061F6A
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F6A:
	cmp r1, r3
	bge _08061F78
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08061F78:
	ldrh r0, [r5, #0x12]
	subs r0, #1
	strh r0, [r5, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08061F8A
	ldr r1, _08061F90 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08061F8A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08061F8C: .4byte gUnk_0810B74A
_08061F90: .4byte gUnk_02033280

	thumb_func_start sub_08061F94
sub_08061F94: @ 0x08061F94
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x35
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08061FAC
	adds r0, r4, #0
	bl sub_0806FAB0
_08061FAC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08061FB0
sub_08061FB0: @ 0x08061FB0
	movs r1, #0
	str r1, [r0, #0x48]
	bx lr
	.align 2, 0

	thumb_func_start sub_08061FB8
sub_08061FB8: @ 0x08061FB8
	push {lr}
	ldr r2, _08061FD0 @ =gUnk_0810B748
	ldr r3, [r1, #4]
	adds r2, r3, r2
	ldrb r2, [r2]
	lsls r3, r3, #2
	ldr r1, _08061FD4 @ =gUnk_0810B740
	adds r3, r3, r1
	movs r1, #1
	bl sub_08078850
	pop {pc}
	.align 2, 0
_08061FD0: .4byte gUnk_0810B748
_08061FD4: .4byte gUnk_0810B740

	thumb_func_start sub_08061FD8
sub_08061FD8: @ 0x08061FD8
	push {lr}
	ldrb r1, [r0, #0x14]
	lsrs r1, r1, #1
	bl sub_08004260
	pop {pc}

	thumb_func_start sub_08061FE4
sub_08061FE4: @ 0x08061FE4
	push {lr}
	ldrb r1, [r0, #0x14]
	lsrs r1, r1, #1
	adds r1, #4
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08061FF4
sub_08061FF4: @ 0x08061FF4
	push {lr}
	adds r1, r0, #0
	ldr r2, _08062008 @ =gUnk_0810B790
	ldrb r0, [r1, #0xa]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08062008: .4byte gUnk_0810B790

	thumb_func_start sub_0806200C
sub_0806200C: @ 0x0806200C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _08062034
	movs r0, #0x6b
	bl sub_0807CBD0
	cmp r0, #0
	beq _08062034
	movs r0, #0x39
	bl sub_0807CA84
	movs r4, #1
	cmp r0, #2
	bne _08062034
	movs r4, #2
_08062034:
	ldr r0, _08062044 @ =gUnk_0810B7BA
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08062044: .4byte gUnk_0810B7BA

	thumb_func_start sub_08062048
sub_08062048: @ 0x08062048
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #9]
	cmp r0, #6
	bne _0806207C
	ldr r0, _08062074 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806205E
	movs r0, #0
_0806205E:
	ldrb r1, [r3, #0xa]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _08062078 @ =gUnk_0810B7C0
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	b _08062084
	.align 2, 0
_08062074: .4byte gUnk_02002A40
_08062078: .4byte gUnk_0810B7C0
_0806207C:
	movs r0, #0
	adds r1, r3, #0
	bl sub_08056398
_08062084:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08062088
sub_08062088: @ 0x08062088
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080620BA
	ldr r1, _080620C4 @ =gUnk_0810B6EC
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080620C2
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
_080620BA:
	adds r0, r4, #0
	movs r1, #6
	bl sub_08061CB4
_080620C2:
	pop {r4, pc}
	.align 2, 0
_080620C4: .4byte gUnk_0810B6EC

	thumb_func_start sub_080620C8
sub_080620C8: @ 0x080620C8
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080620DE
	adds r0, r2, #0
	bl sub_080621AC
	b _080620EE
_080620DE:
	ldr r0, _080620F0 @ =gUnk_0810BE0C
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_080620EE:
	pop {pc}
	.align 2, 0
_080620F0: .4byte gUnk_0810BE0C

	thumb_func_start sub_080620F4
sub_080620F4: @ 0x080620F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806212C @ =gUnk_0810BDC4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806212A
	movs r1, #0
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
_0806212A:
	pop {r4, pc}
	.align 2, 0
_0806212C: .4byte gUnk_0810BDC4

	thumb_func_start sub_08062130
sub_08062130: @ 0x08062130
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08062152
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
_08062152:
	ldrb r0, [r4, #0xf]
	adds r1, r0, #1
	strb r1, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x78
	bls _08062184
	movs r0, #0
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #0xe]
	adds r1, r0, #1
	movs r0, #7
	ands r1, r0
	strb r1, [r4, #0xe]
	ldrb r0, [r4, #0xa]
	cmp r0, #6
	bne _0806217A
	adds r0, r1, #0
	adds r0, #0x10
	strb r0, [r4, #0xe]
_0806217A:
	ldrb r1, [r4, #0xe]
	adds r0, r4, #0
	bl sub_080042AC
	b _0806218A
_08062184:
	adds r0, r4, #0
	bl sub_080042B8
_0806218A:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08062194
sub_08062194: @ 0x08062194
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl sub_08056378
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r4, #0x39
	strb r1, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080621AC
sub_080621AC: @ 0x080621AC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _08062234
	cmp r5, #1
	bgt _080621C0
	cmp r5, #0
	beq _080621CE
	b _080622F2
_080621C0:
	cmp r5, #2
	bne _080621C6
	b _080622CC
_080621C6:
	cmp r5, #3
	bne _080621CC
	b _080622E4
_080621CC:
	b _080622F2
_080621CE:
	ldr r1, _0806221C @ =gUnk_0810BDC4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	bne _080621E4
	b _080622F2
_080621E4:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	adds r0, #0x68
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	adds r1, r4, #0
	adds r1, #0x6b
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _08062220
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x6c
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _0806222C
	.align 2, 0
_0806221C: .4byte gUnk_0810BDC4
_08062220:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_0806222C:
	adds r0, r4, #0
	bl sub_0807DD50
	b _080622F2
_08062234:
	adds r5, r4, #0
	adds r5, #0x39
	movs r1, #0
	ldrsb r1, [r5, r1]
	cmp r1, #2
	bne _08062252
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	adds r5, #0x1f
	b _0806229A
_08062252:
	adds r0, r4, #0
	adds r0, #0x68
	movs r6, #0
	ldrsb r6, [r0, r6]
	cmp r6, #0
	beq _08062274
	cmp r1, #0
	beq _0806226C
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r5]
	b _0806228A
_0806226C:
	adds r0, r4, #0
	bl sub_080622F4
	b _080622F2
_08062274:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _080622F2
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r6, [r5]
_0806228A:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806265C
	adds r5, r4, #0
	adds r5, #0x58
_0806229A:
	ldrb r0, [r5]
	adds r1, r4, #0
	adds r1, #0x6b
	strb r0, [r1]
	ldrb r0, [r5]
	cmp r0, #7
	bhi _080622F2
	ldr r1, _080622C8 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r5]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	b _080622F2
	.align 2, 0
_080622C8: .4byte gLinkEntity
_080622CC:
	adds r0, r4, #0
	bl sub_08004274
	ldr r0, _080622E0 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080622F2
	b _080622EE
	.align 2, 0
_080622E0: .4byte gUnk_02000050
_080622E4:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080622F2
_080622EE:
	movs r0, #1
	strb r0, [r4, #0xc]
_080622F2:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080622F4
sub_080622F4: @ 0x080622F4
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r7, r0, #0
	ldr r0, _0806239C @ =gLinkEntity
	mov r8, r0
	ldrh r1, [r0, #0x2e]
	ldr r3, _080623A0 @ =0xFFFF0000
	adds r0, r3, #0
	ands r0, r5
	orrs r0, r1
	mov r2, r8
	ldrh r1, [r2, #0x32]
	lsls r1, r1, #0x10
	ldr r2, _080623A4 @ =0x0000FFFF
	ands r0, r2
	adds r5, r0, #0
	orrs r5, r1
	mov r1, r8
	ldrh r0, [r1, #0x36]
	ands r3, r6
	orrs r3, r0
	ldr r0, _080623A8 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	lsls r0, r0, #0x10
	ldr r2, _080623AC @ =0xFF00FFFF
	ands r2, r3
	orrs r2, r0
	ldrb r1, [r1, #0x14]
	movs r0, #0x3f
	ands r1, r0
	lsls r1, r1, #0x18
	ldr r0, _080623B0 @ =0xC0FFFFFF
	ands r0, r2
	orrs r0, r1
	mov r1, r8
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	ldr r2, _080623B4 @ =0x3FFFFFFF
	ands r0, r2
	adds r6, r0, #0
	orrs r6, r1
	ldr r4, [r7, #0x64]
	ldrb r0, [r4, #6]
	cmp r0, #0x16
	bne _080623BE
	lsrs r0, r6, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x16
	beq _080623BE
	movs r2, #0x2e
	ldrsh r1, [r7, r2]
	mov r3, r8
	movs r2, #0x2e
	ldrsh r0, [r3, r2]
	subs r2, r1, r0
	movs r0, #0x32
	ldrsh r3, [r7, r0]
	mov sb, r3
	mov r1, r8
	movs r3, #0x32
	ldrsh r0, [r1, r3]
	mov r3, sb
	subs r1, r3, r0
	cmp r2, #0
	bge _08062382
	rsbs r2, r2, #0
_08062382:
	cmp r1, #0
	bge _08062388
	rsbs r1, r1, #0
_08062388:
	cmp r2, #0x78
	bgt _08062390
	cmp r1, #0x50
	ble _080623B8
_08062390:
	adds r1, r7, #0
	adds r1, #0x68
	movs r0, #0
	strb r0, [r1]
	b _080624F8
	.align 2, 0
_0806239C: .4byte gLinkEntity
_080623A0: .4byte 0xFFFF0000
_080623A4: .4byte 0x0000FFFF
_080623A8: .4byte gUnk_03003F80
_080623AC: .4byte 0xFF00FFFF
_080623B0: .4byte 0xC0FFFFFF
_080623B4: .4byte 0x3FFFFFFF
_080623B8:
	adds r0, r7, #0
	bl sub_0806252C
_080623BE:
	movs r0, #0
	mov sb, r0
	ldr r0, [r4]
	cmp r5, r0
	bne _080623CE
	ldr r0, [r4, #4]
	cmp r6, r0
	beq _08062410
_080623CE:
	ldr r4, [r7, #0x64]
	adds r4, #0x90
	movs r1, #0x69
	adds r1, r1, r7
	mov r8, r1
	adds r3, r7, #0
	adds r3, #0x38
	movs r2, #0x58
	adds r2, r2, r7
	mov ip, r2
	movs r2, #0x12
_080623E4:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	subs r4, #8
	subs r2, #1
	cmp r2, #0
	bge _080623E4
	ldr r4, [r7, #0x64]
	str r5, [r4]
	str r6, [r4, #4]
	movs r0, #4
	mov sb, r0
	mov r2, r8
	ldrb r1, [r2]
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	ble _08062484
	subs r0, r1, #1
	strb r0, [r2]
	b _08062484
_08062410:
	adds r4, #0x98
	movs r3, #4
	ldrsh r0, [r4, r3]
	cmp r0, #0
	bge _08062442
	ldr r4, [r7, #0x64]
	adds r4, #0x90
	movs r0, #0x69
	adds r0, r0, r7
	mov r8, r0
	adds r3, r7, #0
	adds r3, #0x38
	movs r1, #0x58
	adds r1, r1, r7
	mov ip, r1
	movs r2, #0x12
_08062430:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	subs r4, #8
	subs r2, #1
	cmp r2, #0
	bge _08062430
	b _08062480
_08062442:
	ldr r1, _080624E8 @ =gLinkEntity
	movs r3, #0x2e
	ldrsh r0, [r1, r3]
	movs r2, #0x32
	ldrsh r1, [r1, r2]
	ldrh r2, [r4]
	ldrh r3, [r4, #2]
	bl sub_080041E8
	lsrs r0, r0, #4
	movs r3, #0x69
	adds r3, r3, r7
	mov r8, r3
	adds r3, r7, #0
	adds r3, #0x38
	movs r1, #0x58
	adds r1, r1, r7
	mov ip, r1
	cmp r0, #0x18
	ble _08062484
	ldr r4, [r7, #0x64]
	adds r4, #0x90
	movs r2, #0x12
_08062470:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	subs r4, #8
	subs r2, #1
	cmp r2, #0
	bge _08062470
_08062480:
	movs r2, #4
	mov sb, r2
_08062484:
	ldr r4, [r7, #0x64]
	adds r4, #0x98
	ldrh r0, [r4]
	strh r0, [r7, #0x2e]
	ldrh r0, [r4, #2]
	strh r0, [r7, #0x32]
	ldrh r0, [r4, #4]
	strh r0, [r7, #0x36]
	ldrb r0, [r4, #7]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	strb r0, [r7, #0x14]
	ldrb r0, [r4, #7]
	lsrs r0, r0, #6
	strb r0, [r3]
	mov r1, r8
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _080624B2
	subs r0, r2, #1
	strb r0, [r1]
_080624B2:
	mov r2, sb
	ldrb r0, [r7, #0x14]
	lsrs r0, r0, #1
	add sb, r0
	ldrb r0, [r7, #0xa]
	cmp r0, #6
	bne _080624C4
	movs r3, #0x10
	add sb, r3
_080624C4:
	mov r0, ip
	ldrb r0, [r0]
	cmp sb, r0
	beq _080624EC
	cmp r2, #0
	bne _080624D8
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _080624EC
_080624D8:
	adds r0, r7, #0
	mov r1, sb
	bl sub_080042AC
	movs r0, #0x1e
	mov r1, r8
	strb r0, [r1]
	b _080624F2
	.align 2, 0
_080624E8: .4byte gLinkEntity
_080624EC:
	adds r0, r7, #0
	bl sub_080042B8
_080624F2:
	adds r0, r7, #0
	bl sub_0800451C
_080624F8:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08062500
sub_08062500: @ 0x08062500
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xa0
	bl sub_0801D8E0
	str r0, [r5, #0x64]
	cmp r0, #0
	beq _08062528
	adds r0, r5, #0
	adds r0, #0x68
	movs r4, #0
	movs r1, #1
	strb r1, [r0]
	adds r0, r5, #0
	bl sub_080788E0
	str r4, [r5, #0x48]
	adds r0, r5, #0
	bl sub_0806252C
_08062528:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806252C
sub_0806252C: @ 0x0806252C
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	ldr r4, _08062618 @ =gLinkEntity
	ldrh r1, [r4, #0x2e]
	ldr r3, _0806261C @ =0xFFFF0000
	adds r0, r3, #0
	ands r0, r5
	orrs r0, r1
	ldrh r1, [r4, #0x32]
	lsls r1, r1, #0x10
	ldr r2, _08062620 @ =0x0000FFFF
	ands r0, r2
	adds r5, r0, #0
	orrs r5, r1
	ldrh r0, [r4, #0x36]
	ands r3, r6
	orrs r3, r0
	ldr r0, _08062624 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	lsls r0, r0, #0x10
	ldr r2, _08062628 @ =0xFF00FFFF
	ands r2, r3
	orrs r2, r0
	ldrb r1, [r4, #0x14]
	movs r0, #0x3f
	ands r1, r0
	lsls r1, r1, #0x18
	ldr r0, _0806262C @ =0xC0FFFFFF
	ands r0, r2
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	ldr r2, _08062630 @ =0x3FFFFFFF
	ands r0, r2
	adds r6, r0, #0
	orrs r6, r1
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r2, #0x2e
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	mov sl, r1
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	movs r2, #0x32
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	mov r8, r1
	mov r1, sl
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x14
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov sl, r0
	mov r2, r8
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x14
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r8, r0
	ldr r3, [r7, #0x64]
	movs r0, #0
	mov sb, r0
	mov ip, r0
	movs r4, #0x13
_080625C8:
	mov r1, ip
	asrs r0, r1, #8
	subs r0, r5, r0
	strh r0, [r3]
	lsrs r0, r5, #0x10
	mov r2, sb
	asrs r1, r2, #8
	subs r0, r0, r1
	strh r0, [r3, #2]
	strh r6, [r3, #4]
	lsrs r0, r6, #0x10
	strb r0, [r3, #6]
	ldrb r0, [r7, #0x14]
	movs r1, #0x3f
	ands r1, r0
	ldrb r2, [r3, #7]
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #7]
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #6
	movs r2, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #7]
	adds r3, #8
	add sb, r8
	add ip, sl
	subs r4, #1
	cmp r4, #0
	bge _080625C8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08062618: .4byte gLinkEntity
_0806261C: .4byte 0xFFFF0000
_08062620: .4byte 0x0000FFFF
_08062624: .4byte gUnk_03003F80
_08062628: .4byte 0xFF00FFFF
_0806262C: .4byte 0xC0FFFFFF
_08062630: .4byte 0x3FFFFFFF

	thumb_func_start sub_08062634
sub_08062634: @ 0x08062634
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xb]
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	ldr r0, _08062658 @ =gUnk_0810BDE8
	lsls r1, r1, #1
	lsls r4, r4, #2
	adds r1, r1, r4
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08062658: .4byte gUnk_0810BDE8

	thumb_func_start sub_0806265C
sub_0806265C: @ 0x0806265C
	push {lr}
	adds r2, r0, #0
	ldr r3, _08062674 @ =gUnk_02002A40
	ldrb r0, [r3, #8]
	cmp r0, #0
	bne _08062678
	movs r0, #0
	adds r1, r2, #0
	bl sub_08056398
	b _08062690
	.align 2, 0
_08062674: .4byte gUnk_02002A40
_08062678:
	ldrb r0, [r2, #0xa]
	lsls r1, r0, #3
	adds r1, r1, r0
	lsls r1, r1, #3
	ldr r0, _08062694 @ =gUnk_0810BE10
	adds r1, r1, r0
	ldrb r0, [r3, #8]
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_0806F1AC
_08062690:
	pop {pc}
	.align 2, 0
_08062694: .4byte gUnk_0810BE10

	thumb_func_start sub_08062698
sub_08062698: @ 0x08062698
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0xc0
	strh r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080626AC
sub_080626AC: @ 0x080626AC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x40
	strb r0, [r4, #0xe]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080626C0
sub_080626C0: @ 0x080626C0
	push {lr}
	adds r2, r0, #0
	movs r0, #0
	str r0, [r1, #0x14]
	ldrb r0, [r2, #0xe]
	cmp r0, #0
	beq _080626DC
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080626DC
	movs r0, #1
	str r0, [r1, #0x14]
_080626DC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080626E0
sub_080626E0: @ 0x080626E0
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _0806270E
	adds r0, #1
	strb r0, [r4, #0x18]
	movs r0, #0xa
	strb r0, [r4, #0x19]
	ldr r0, [r4, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	ldrh r2, [r4, #4]
	ldr r1, _08062778 @ =gUnk_03000BF0
	ldrh r0, [r4, #6]
	ldrh r3, [r1, #6]
	adds r0, r0, r3
	strh r0, [r4, #0x1e]
	ldrh r0, [r1, #8]
	adds r0, r0, r2
	strh r0, [r4, #0x22]
_0806270E:
	ldrb r0, [r4, #0x19]
	subs r0, #1
	strb r0, [r4, #0x19]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806274A
	movs r0, #0xa
	strb r0, [r4, #0x19]
	movs r1, #0x1e
	ldrsh r0, [r4, r1]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	subs r0, r0, r1
	movs r3, #0x22
	ldrsh r1, [r4, r3]
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r5, #0x15]
	bl sub_08000E50
	movs r1, #0xb
	bl __modsi3
	ldrb r1, [r5, #0x15]
	adds r1, r1, r0
	subs r1, #5
	strb r1, [r5, #0x15]
_0806274A:
	movs r0, #0x24
	ldrsh r1, [r5, r0]
	ldrb r2, [r5, #0x15]
	adds r0, r5, #0
	bl sub_0806F62C
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	movs r3, #0x1e
	ldrsh r0, [r4, r3]
	subs r1, r1, r0
	lsls r1, r1, #8
	ldrh r0, [r5, #0x24]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x11
	adds r1, r1, r0
	movs r2, #0x24
	ldrsh r0, [r5, r2]
	cmp r1, r0
	bhi _0806277C
	ldrh r0, [r4, #0x1e]
	strh r0, [r5, #0x2e]
	b _08062782
	.align 2, 0
_08062778: .4byte gUnk_03000BF0
_0806277C:
	ldr r1, _08062784 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08062782:
	pop {r4, r5, pc}
	.align 2, 0
_08062784: .4byte gUnk_02033280

	thumb_func_start sub_08062788
sub_08062788: @ 0x08062788
	push {r4, lr}
	ldr r4, _080627CC @ =0x00004072
	ldr r1, _080627D0 @ =0x0000060B
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627D4 @ =0x0000060C
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627D8 @ =0x0000060D
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627DC @ =0x0000064B
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627E0 @ =0x0000064C
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _080627E4 @ =0x0000064D
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	pop {r4, pc}
	.align 2, 0
_080627CC: .4byte 0x00004072
_080627D0: .4byte 0x0000060B
_080627D4: .4byte 0x0000060C
_080627D8: .4byte 0x0000060D
_080627DC: .4byte 0x0000064B
_080627E0: .4byte 0x0000064C
_080627E4: .4byte 0x0000064D

	thumb_func_start sub_080627E8
sub_080627E8: @ 0x080627E8
	push {lr}
	ldr r0, _0806281C @ =0x0000060B
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062820 @ =0x0000060C
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062824 @ =0x0000060D
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062828 @ =0x0000064B
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _0806282C @ =0x0000064C
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08062830 @ =0x0000064D
	movs r1, #1
	bl sub_0807BA8C
	pop {pc}
	.align 2, 0
_0806281C: .4byte 0x0000060B
_08062820: .4byte 0x0000060C
_08062824: .4byte 0x0000060D
_08062828: .4byte 0x0000064B
_0806282C: .4byte 0x0000064C
_08062830: .4byte 0x0000064D

	thumb_func_start sub_08062834
sub_08062834: @ 0x08062834
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xa]
	lsls r0, r4, #2
	mov ip, r0
	ldr r2, _08062868 @ =gUnk_0810C0A0
	add r2, ip
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r3, [r0]
	movs r1, #0x1f
	adds r0, r1, #0
	ands r0, r3
	ldrb r3, [r2]
	adds r6, r0, r3
	ldrb r0, [r5, #0x1e]
	ands r1, r0
	ldrb r2, [r2, #1]
	adds r7, r1, r2
	cmp r4, #8
	bhi _08062946
	ldr r0, _0806286C @ =_08062870
	add r0, ip
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08062868: .4byte gUnk_0810C0A0
_0806286C: .4byte _08062870 @ jump table
_08062870:
	.4byte _08062894 @ case 0
	.4byte _08062894 @ case 1
	.4byte _08062894 @ case 2
	.4byte _08062894 @ case 3
	.4byte _08062894 @ case 4
	.4byte _08062894 @ case 5
	.4byte _080628D8 @ case 6
	.4byte _08062922 @ case 7
	.4byte _08062922 @ case 8
_08062894:
	adds r0, r5, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #0x30
	ands r0, r1
	lsrs r4, r0, #4
	cmp r4, #0
	beq _080628A6
	adds r4, #0x50
_080628A6:
	subs r4, #1
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	b _08062916
_080628D8:
	adds r0, r5, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r2, #0xf
	ands r2, r0
	cmp r2, #0
	beq _080628E8
	adds r2, #0x93
_080628E8:
	subs r2, #1
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl sub_0806FF88
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
_08062916:
	bl sub_0806FFD8
	adds r0, r5, #0
	bl sub_0807000C
	b _08062946
_08062922:
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r5, #0
	bl sub_0807000C
_08062946:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08062948
sub_08062948: @ 0x08062948
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldrb r0, [r6, #0x18]
	cmp r0, #0
	bne _080629B4
	adds r0, #1
	strb r0, [r6, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r6, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _08062990
	cmp r0, #8
	bgt _0806297E
	cmp r0, #0
	beq _08062988
	b _080629A6
_0806297E:
	cmp r0, #0x10
	beq _08062998
	cmp r0, #0x18
	beq _080629A0
	b _080629A6
_08062988:
	cmp r1, #0x10
	bne _080629A6
	movs r1, #8
	b _080629A6
_08062990:
	cmp r1, #0x18
	bne _080629A6
	movs r1, #0x10
	b _080629A6
_08062998:
	cmp r1, #0
	bne _080629A6
	movs r1, #0x18
	b _080629A6
_080629A0:
	cmp r1, #8
	bne _080629A6
	movs r1, #0
_080629A6:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	movs r0, #0x80
	strh r0, [r4, #0x24]
_080629B4:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	adds r1, r0, #4
	adds r5, r4, #0
	adds r5, #0x58
	ldrb r0, [r5]
	cmp r1, r0
	beq _080629D2
	adds r0, r4, #0
	bl sub_08004260
	ldrb r1, [r5]
	adds r0, r4, #0
	adds r0, #0x80
	strh r1, [r0]
_080629D2:
	adds r0, r4, #0
	bl sub_080AEF88
	movs r3, #0x2e
	ldrsh r1, [r4, r3]
	adds r2, r4, #0
	adds r2, #0x6c
	movs r5, #0
	ldrsh r0, [r2, r5]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _080629F4
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r6, #0x12]
_080629F4:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _08062A06
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r6, #0x12]
_08062A06:
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x6e
	movs r5, #0
	ldrsh r0, [r2, r5]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08062A22
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r6, #0x12]
_08062A22:
	cmp r1, r3
	bge _08062A30
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r6, #0x12]
_08062A30:
	ldrh r0, [r6, #0x12]
	subs r0, #1
	strh r0, [r6, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08062A42
	ldr r1, _08062A44 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08062A42:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08062A44: .4byte gUnk_02033280

	thumb_func_start sub_08062A48
sub_08062A48: @ 0x08062A48
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6a
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08062A60
sub_08062A60: @ 0x08062A60
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062AB0
	ldr r1, _08062AAC @ =gUnk_0810BDC4
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08062AB6
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r4, #0x32]
	subs r0, #8
	strh r0, [r4, #0x32]
	movs r1, #6
	ldrb r0, [r4, #0xa]
	cmp r0, #6
	bne _08062AA2
	movs r1, #0x16
_08062AA2:
	adds r0, r4, #0
	bl sub_08004260
	b _08062AB6
	.align 2, 0
_08062AAC: .4byte gUnk_0810BDC4
_08062AB0:
	adds r0, r4, #0
	bl sub_08004274
_08062AB6:
	pop {r4, pc}

	thumb_func_start sub_08062AB8
sub_08062AB8: @ 0x08062AB8
	push {lr}
	ldr r2, _08062ACC @ =gUnk_0810C268
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08062ACC: .4byte gUnk_0810C268

	thumb_func_start sub_08062AD0
sub_08062AD0: @ 0x08062AD0
	bx lr
	.align 2, 0

	thumb_func_start sub_08062AD4
sub_08062AD4: @ 0x08062AD4
	bx lr
	.align 2, 0

	thumb_func_start sub_08062AD8
sub_08062AD8: @ 0x08062AD8
	push {lr}
	ldr r2, _08062AEC @ =gUnk_0810C290
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08062AEC: .4byte gUnk_0810C290

	thumb_func_start sub_08062AF0
sub_08062AF0: @ 0x08062AF0
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08062B14
sub_08062B14: @ 0x08062B14
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08062B40
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0805E47C
_08062B40:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}

	thumb_func_start sub_08062B48
sub_08062B48: @ 0x08062B48
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08062B6A
	ldr r0, _08062B6C @ =0x00000A01
	bl sub_08056378
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_08062B6A:
	pop {r4, pc}
	.align 2, 0
_08062B6C: .4byte 0x00000A01

	thumb_func_start sub_08062B70
sub_08062B70: @ 0x08062B70
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08062B94 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08062B92
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0805E584
_08062B92:
	pop {r4, pc}
	.align 2, 0
_08062B94: .4byte gUnk_02000050

	thumb_func_start sub_08062B98
sub_08062B98: @ 0x08062B98
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08062BBC
	ldr r0, _08062BB8 @ =gUnk_0810C2DC
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08062BCC
	.align 2, 0
_08062BB8: .4byte gUnk_0810C2DC
_08062BBC:
	ldr r0, _08062BD0 @ =gUnk_0810C2CC
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08062BCC:
	pop {pc}
	.align 2, 0
_08062BD0: .4byte gUnk_0810C2CC

	thumb_func_start sub_08062BD4
sub_08062BD4: @ 0x08062BD4
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08062BF8
sub_08062BF8: @ 0x08062BF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08062C1C
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0805E47C
_08062C1C:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}

	thumb_func_start sub_08062C24
sub_08062C24: @ 0x08062C24
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08062C4E
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
	ldr r0, _08062C50 @ =0x00000A01
	bl sub_08056378
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_08062C4E:
	pop {r4, pc}
	.align 2, 0
_08062C50: .4byte 0x00000A01

	thumb_func_start sub_08062C54
sub_08062C54: @ 0x08062C54
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08062C78 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08062C76
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0805E584
_08062C76:
	pop {r4, pc}
	.align 2, 0
_08062C78: .4byte gUnk_02000050

	thumb_func_start sub_08062C7C
sub_08062C7C: @ 0x08062C7C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #0x25
	movs r2, #0
	bl CreateFX
	adds r0, r4, #0
	bl sub_08062CA4
	pop {r4, pc}

	thumb_func_start sub_08062CA4
sub_08062CA4: @ 0x08062CA4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}

	thumb_func_start sub_08062CBC
sub_08062CBC: @ 0x08062CBC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2c
	bl sub_0801E7F4
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	lsls r1, r1, #3
	ldr r0, _08062CDC @ =gUnk_0810C2E4
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806F1AC
	pop {r4, pc}
	.align 2, 0
_08062CDC: .4byte gUnk_0810C2E4

	thumb_func_start sub_08062CE0
sub_08062CE0: @ 0x08062CE0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _08062CEE
	movs r0, #1
	strb r0, [r1, #0xc]
_08062CEE:
	pop {pc}

	thumb_func_start sub_08062CF0
sub_08062CF0: @ 0x08062CF0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062D0C
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
_08062D0C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08062D18
sub_08062D18: @ 0x08062D18
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r0, #0x4f
	bl sub_0807CA84
	cmp r0, #0
	beq _08062D36
	movs r0, #0x26
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D36
	movs r4, #7
_08062D36:
	movs r0, #0x4e
	bl sub_0807CA84
	cmp r0, #0
	beq _08062D4C
	movs r0, #0x25
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D4C
	movs r4, #6
_08062D4C:
	movs r0, #0x4d
	bl sub_0807CA84
	cmp r0, #0
	beq _08062D62
	movs r0, #0x24
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D62
	movs r4, #5
_08062D62:
	movs r0, #0x4c
	bl sub_0807CA84
	cmp r0, #0
	beq _08062D78
	movs r0, #0x23
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D78
	movs r4, #4
_08062D78:
	movs r0, #0x4b
	bl sub_0807CA84
	cmp r0, #0
	beq _08062D8E
	movs r0, #0x22
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062D8E
	movs r4, #3
_08062D8E:
	movs r0, #0x4a
	bl sub_0807CA84
	cmp r0, #0
	beq _08062DA4
	movs r0, #0x21
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062DA4
	movs r4, #2
_08062DA4:
	movs r0, #0x49
	bl sub_0807CA84
	cmp r0, #0
	beq _08062DBA
	movs r0, #0x20
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062DBA
	movs r4, #1
_08062DBA:
	strb r4, [r5, #0xb]
	movs r4, #0
	ldr r0, _08062DCC @ =0x00001C1F
	bl sub_0807CBE4
	cmp r0, #0
	beq _08062DD0
	movs r4, #1
	b _08062DF0
	.align 2, 0
_08062DCC: .4byte 0x00001C1F
_08062DD0:
	movs r0, #0x8c
	bl sub_0807CBD0
	cmp r0, #0
	beq _08062DE4
	movs r4, #2
	movs r0, #0x8c
	bl sub_0807CD34
	b _08062DF0
_08062DE4:
	movs r0, #0x8b
	bl sub_0807CBD0
	cmp r0, #0
	beq _08062DF0
	movs r4, #3
_08062DF0:
	ldr r0, _08062E08 @ =gUnk_0810C34C
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	cmp r4, #0
	bne _08062E0C
	movs r0, #1
	b _08062E0E
	.align 2, 0
_08062E08: .4byte gUnk_0810C34C
_08062E0C:
	movs r0, #0
_08062E0E:
	str r0, [r6, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08062E14
sub_08062E14: @ 0x08062E14
	push {lr}
	movs r0, #0x8b
	bl sub_0807CCB4
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08062E20
sub_08062E20: @ 0x08062E20
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062E50
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	ldr r0, _08062E5C @ =gUnk_0810C3C0
	str r0, [r4, #0x48]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xfe
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD64
_08062E50:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	pop {r4, pc}
	.align 2, 0
_08062E5C: .4byte gUnk_0810C3C0

	thumb_func_start sub_08062E60
sub_08062E60: @ 0x08062E60
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062E88
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	ldr r0, _08062EB4 @ =gUnk_0810C428
	str r0, [r4, #0x48]
	adds r0, r4, #0
	bl sub_0807DD64
_08062E88:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08062EB2
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x28
	strh r1, [r0]
_08062EB2:
	pop {r4, pc}
	.align 2, 0
_08062EB4: .4byte gUnk_0810C428

	thumb_func_start sub_08062EB8
sub_08062EB8: @ 0x08062EB8
	push {lr}
	movs r0, #0x68
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0x69
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0x6a
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0x6b
	movs r1, #0
	bl sub_0807CAA0
	pop {pc}

	thumb_func_start sub_08062EDC
sub_08062EDC: @ 0x08062EDC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x68
	bl sub_0807CA84
	cmp r0, #0
	beq _08062EEE
	movs r4, #0
_08062EEE:
	movs r0, #0x69
	bl sub_0807CA84
	cmp r0, #0
	beq _08062EFA
	movs r4, #1
_08062EFA:
	movs r0, #0x6a
	bl sub_0807CA84
	cmp r0, #0
	beq _08062F06
	movs r4, #2
_08062F06:
	movs r0, #0x6b
	bl sub_0807CA84
	cmp r0, #0
	beq _08062F12
	movs r4, #3
_08062F12:
	movs r0, #0x5b
	bl sub_0807CBD0
	cmp r0, #0
	bne _08062F24
	movs r0, #0x5b
	bl sub_0807CCB4
	movs r4, #4
_08062F24:
	bl sub_08000E50
	movs r1, #0xff
	ands r1, r0
	ldr r0, _08062F58 @ =gUnk_0810C430
	adds r0, r4, r0
	ldrb r0, [r0]
	cmp r1, r0
	bhi _08062F68
	ldr r0, _08062F5C @ =gUnk_0810C435
	bl sub_080028F4
	adds r4, r0, #0
	ldr r0, _08062F60 @ =gUnk_0810C43D
	adds r0, r4, r0
	ldrb r1, [r0]
	movs r0, #0x5c
	movs r2, #1
	bl sub_080A7C18
	ldr r0, _08062F64 @ =0x00003C05
	adds r1, r6, #0
	bl sub_08056398
	movs r0, #1
	b _08062F6A
	.align 2, 0
_08062F58: .4byte gUnk_0810C430
_08062F5C: .4byte gUnk_0810C435
_08062F60: .4byte gUnk_0810C43D
_08062F64: .4byte 0x00003C05
_08062F68:
	movs r0, #0
_08062F6A:
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08062F70
sub_08062F70: @ 0x08062F70
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08062FA0
	ldr r1, _08062FE8 @ =gUnk_0810C48C
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08062FE4
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #1
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
_08062FA0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	adds r4, #0x5b
	ldrb r1, [r4]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08062FCC
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4]
	ldr r0, _08062FEC @ =0x000001CF
	bl sub_08004488
_08062FCC:
	ldrb r1, [r4]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08062FE4
	movs r0, #0xdf
	ands r0, r1
	strb r0, [r4]
	movs r0, #0x88
	lsls r0, r0, #2
	bl sub_08004488
_08062FE4:
	pop {r4, pc}
	.align 2, 0
_08062FE8: .4byte gUnk_0810C48C
_08062FEC: .4byte 0x000001CF

	thumb_func_start sub_08062FF0
sub_08062FF0: @ 0x08062FF0
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08063006
	movs r6, #1
	movs r5, #0
	b _0806300A
_08063006:
	movs r6, #0
	movs r5, #1
_0806300A:
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #8
	ands r0, r1
	movs r7, #0x8e
	lsls r7, r7, #1
	cmp r0, #0
	beq _0806301E
	movs r7, #0x16
_0806301E:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	subs r2, #1
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FF60
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl sub_0806FF10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0806305C
sub_0806305C: @ 0x0806305C
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [r4, #0x6c]
	str r2, [r4, #0x70]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_080042AC
	adds r4, #0x80
	movs r0, #0x10
	strh r0, [r4]
	ldr r0, _080630A0 @ =0x0000016F
	bl sub_080A3268
	pop {r4, pc}
	.align 2, 0
_080630A0: .4byte 0x0000016F

	thumb_func_start sub_080630A4
sub_080630A4: @ 0x080630A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x6d
	ldrb r0, [r0]
	cmp r0, #0
	beq _080630BA
	ldr r0, [r4, #0x6c]
	adds r0, #0x80
	lsls r0, r0, #0x14
	lsrs r5, r0, #0x17
	b _080630D0
_080630BA:
	adds r0, r4, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	lsrs r1, r1, #6
	movs r0, #3
	eors r1, r0
	adds r1, #1
	movs r0, #0x10
	bl __divsi3
	asrs r5, r0, #1
_080630D0:
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r2, [r4, #0x70]
	cmp r2, r0
	bls _080630E4
	adds r0, r2, #0
	adds r0, #0x80
	lsls r0, r0, #0x14
	lsrs r3, r0, #0x17
	b _080630F4
_080630E4:
	cmp r2, r0
	bne _080630EC
	movs r3, #0x10
	b _080630F4
_080630EC:
	ldr r1, _08063110 @ =gUnk_0810C498
	lsrs r0, r2, #5
	adds r0, r0, r1
	ldrb r3, [r0]
_080630F4:
	movs r6, #0x80
	lsls r6, r6, #9
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r1, #3
	ands r1, r0
	cmp r1, #2
	beq _08063144
	cmp r1, #2
	bgt _08063114
	cmp r1, #1
	beq _0806311A
	b _080631CA
	.align 2, 0
_08063110: .4byte gUnk_0810C498
_08063114:
	cmp r1, #3
	beq _0806317A
	b _080631CA
_0806311A:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldr r0, [r4, #0x6c]
	cmp r0, #0x80
	bls _08063132
	subs r0, r0, r5
	str r0, [r4, #0x6c]
_08063132:
	lsls r1, r3, #1
	ldr r0, [r4, #0x70]
	adds r0, r0, r1
	str r0, [r4, #0x70]
	lsls r1, r6, #1
	ldr r0, [r4, #0x30]
	adds r0, r0, r1
	str r0, [r4, #0x30]
	b _080631CA
_08063144:
	ldr r0, [r4, #0x6c]
	adds r0, r0, r5
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x70]
	movs r2, #0x80
	lsls r2, r2, #1
	cmp r1, r2
	bls _0806316C
	ldr r0, _08063168 @ =0x0000017F
	cmp r1, r0
	bhi _0806315C
	lsrs r3, r3, #1
_0806315C:
	subs r0, r1, r3
	cmp r0, #0xff
	bhi _08063172
	str r2, [r4, #0x70]
	b _08063174
	.align 2, 0
_08063168: .4byte 0x0000017F
_0806316C:
	cmp r1, #0x80
	bls _08063174
	subs r0, r1, r3
_08063172:
	str r0, [r4, #0x70]
_08063174:
	ldr r0, [r4, #0x34]
	subs r0, r0, r6
	b _080631C8
_0806317A:
	ldr r0, [r4, #0x6c]
	ldr r1, _080631B4 @ =0x0000033F
	cmp r0, r1
	bhi _08063186
	adds r0, r0, r5
	str r0, [r4, #0x6c]
_08063186:
	cmp r2, r1
	bls _080631BC
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r4, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	movs r1, #0x11
	bl sub_080042AC
	adds r1, r4, #0
	adds r1, #0x80
	movs r0, #0x11
	strh r0, [r1]
	ldr r2, _080631B8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _080631DC
	.align 2, 0
_080631B4: .4byte 0x0000033F
_080631B8: .4byte gUnk_02033280
_080631BC:
	lsls r0, r3, #1
	adds r0, r2, r0
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x34]
	ldr r1, _080631E0 @ =0xFFFE0000
	adds r0, r0, r1
_080631C8:
	str r0, [r4, #0x34]
_080631CA:
	ldr r1, [r4, #0x6c]
	ldr r2, [r4, #0x70]
	adds r0, r4, #0
	movs r3, #0
	bl sub_0805EC9C
	ldr r1, _080631E4 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_080631DC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080631E0: .4byte 0xFFFE0000
_080631E4: .4byte gUnk_02033280

	thumb_func_start sub_080631E8
sub_080631E8: @ 0x080631E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806320C @ =gUnk_0810C804
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _08063208
	adds r0, r4, #0
	bl sub_0806ED78
_08063208:
	pop {r4, pc}
	.align 2, 0
_0806320C: .4byte gUnk_0810C804

	thumb_func_start sub_08063210
sub_08063210: @ 0x08063210
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	movs r1, #0
	bl sub_080042AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063220
sub_08063220: @ 0x08063220
	push {lr}
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08063238
	movs r0, #2
	strb r0, [r2, #0xc]
	movs r1, #8
	b _0806323A
_08063238:
	movs r1, #0
_0806323A:
	adds r0, r2, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _0806324C
	adds r0, r2, #0
	bl sub_080042AC
	b _08063252
_0806324C:
	adds r0, r2, #0
	bl sub_08063280
_08063252:
	pop {pc}

	thumb_func_start sub_08063254
sub_08063254: @ 0x08063254
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08063280
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08063274
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #0
	bl sub_08056378
_08063274:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08063278
sub_08063278: @ 0x08063278
	push {lr}
	bl sub_08063280
	pop {pc}

	thumb_func_start sub_08063280
sub_08063280: @ 0x08063280
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r3, r4, #0
	adds r3, #0x5a
	ldrb r2, [r3]
	movs r1, #0x7f
	ands r1, r2
	adds r0, r1, #0
	eors r0, r2
	strb r0, [r3]
	cmp r1, #2
	bne _080632A6
	adds r0, r4, #0
	movs r1, #0x31
	movs r2, #0
	bl CreateFX
_080632A6:
	pop {r4, pc}

	thumb_func_start sub_080632A8
sub_080632A8: @ 0x080632A8
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080632BE
	adds r0, r2, #0
	bl sub_08063410
	b _080632C4
_080632BE:
	adds r0, r2, #0
	bl sub_080632C8
_080632C4:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080632C8
sub_080632C8: @ 0x080632C8
	push {lr}
	ldr r2, _080632DC @ =gUnk_0810C8E0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080632DC: .4byte gUnk_0810C8E0

	thumb_func_start sub_080632E0
sub_080632E0: @ 0x080632E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08063310 @ =gUnk_0810C8D4
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806330E
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0xc]
_0806330E:
	pop {r4, pc}
	.align 2, 0
_08063310: .4byte gUnk_0810C8D4

	thumb_func_start sub_08063314
sub_08063314: @ 0x08063314
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	movs r1, #0xff
	ands r0, r1
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08063342
	adds r0, r4, #0
	bl sub_080633C8
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _08063342
	adds r0, r4, #0
	bl sub_08004260
_08063342:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08063360
	ldrb r0, [r4, #0xe]
	ldr r1, _08063368 @ =0x00000A01
	adds r0, r0, r1
	bl sub_08056378
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
_08063360:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063368: .4byte 0x00000A01

	thumb_func_start sub_0806336C
sub_0806336C: @ 0x0806336C
	push {lr}
	adds r2, r0, #0
	ldr r0, _0806338C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806338A
	ldrb r0, [r2, #0xc]
	adds r0, #1
	strb r0, [r2, #0xc]
	adds r0, r2, #0
	movs r1, #8
	bl sub_08004260
_0806338A:
	pop {pc}
	.align 2, 0
_0806338C: .4byte gUnk_02000050

	thumb_func_start sub_08063390
sub_08063390: @ 0x08063390
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080633BE
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
_080633BE:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080633C8
sub_080633C8: @ 0x080633C8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	bge _080633DE
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
_080633DE:
	pop {r4, pc}

	thumb_func_start sub_080633E0
sub_080633E0: @ 0x080633E0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_08063410
sub_08063410: @ 0x08063410
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #0
	bne _08063442
	ldr r1, _08063464 @ =gUnk_0810C8D4
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063462
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08063436
	ldr r0, _08063468 @ =gUnk_0810C894
	str r0, [r4, #0x48]
	strb r5, [r4, #0xb]
_08063436:
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08078778
_08063442:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _0806344E
	adds r0, r4, #0
	bl sub_0806346C
_0806344E:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
_08063462:
	pop {r4, r5, pc}
	.align 2, 0
_08063464: .4byte gUnk_0810C8D4
_08063468: .4byte gUnk_0810C894

	thumb_func_start sub_0806346C
sub_0806346C: @ 0x0806346C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r6, _080634D8 @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	subs r4, r1, r0
	movs r0, #0x32
	ldrsh r1, [r6, r0]
	movs r2, #0x32
	ldrsh r0, [r5, r2]
	subs r3, r1, r0
	adds r4, #0x30
	adds r3, #0x18
	cmp r4, #0
	bge _08063490
	movs r4, #0
_08063490:
	cmp r4, #0x50
	ble _08063496
	movs r4, #0x50
_08063496:
	cmp r3, #0
	bge _0806349C
	movs r3, #0
_0806349C:
	cmp r3, #0x40
	ble _080634A2
	movs r3, #0x40
_080634A2:
	asrs r4, r4, #4
	asrs r3, r3, #4
	ldr r2, _080634DC @ =gUnk_0810C8F0
	ldrb r1, [r6, #0x14]
	lsrs r1, r1, #1
	lsls r0, r4, #2
	adds r1, r1, r0
	lsls r0, r3, #1
	adds r0, r0, r3
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r1, r1, r2
	ldrb r4, [r1]
	ldrb r0, [r5, #0xb]
	cmp r4, r0
	beq _080634D6
	lsls r3, r4, #3
	ldr r0, _080634E0 @ =gUnk_0810C89C
	adds r3, r3, r0
	movs r2, #4
	ldrsb r2, [r3, r2]
	adds r0, r5, #0
	movs r1, #1
	bl sub_08078850
	strb r4, [r5, #0xb]
_080634D6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080634D8: .4byte gLinkEntity
_080634DC: .4byte gUnk_0810C8F0
_080634E0: .4byte gUnk_0810C89C

	thumb_func_start sub_080634E4
sub_080634E4: @ 0x080634E4
	ldrb r0, [r0, #0xb]
	str r0, [r1, #4]
	bx lr
	.align 2, 0

	thumb_func_start sub_080634EC
sub_080634EC: @ 0x080634EC
	ldr r2, _080634FC @ =gUnk_02034350
	ldr r1, _08063500 @ =gUnk_0810C88C
	ldrb r0, [r0, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2, #6]
	bx lr
	.align 2, 0
_080634FC: .4byte gUnk_02034350
_08063500: .4byte gUnk_0810C88C

	thumb_func_start sub_08063504
sub_08063504: @ 0x08063504
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _08063520 @ =gUnk_0810C88C
	ldrb r0, [r0, #0xb]
	adds r0, r0, r1
	ldrb r0, [r0]
	bl sub_080544DC
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
_08063520: .4byte gUnk_0810C88C

	thumb_func_start sub_08063524
sub_08063524: @ 0x08063524
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806353A
	adds r0, r2, #0
	bl sub_0806362C
	b _08063540
_0806353A:
	adds r0, r2, #0
	bl sub_08063544
_08063540:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063544
sub_08063544: @ 0x08063544
	push {lr}
	ldr r2, _08063558 @ =gUnk_0810CAA0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08063558: .4byte gUnk_0810CAA0

	thumb_func_start sub_0806355C
sub_0806355C: @ 0x0806355C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08063584
sub_08063584: @ 0x08063584
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	blt _080635B2
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080635B8
	bl sub_08000E50
	movs r1, #0x3f
	ands r1, r0
	cmp r1, #0
	bne _080635B2
	movs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
_080635B2:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _080635D0
_080635B8:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080635D0
	movs r0, #0
	strb r0, [r4, #0xf]
_080635D0:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _080635FC
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0xe]
	ldr r1, _08063604 @ =0x00000A01
	adds r0, r0, r1
	bl sub_08056378
_080635FC:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063604: .4byte 0x00000A01

	thumb_func_start sub_08063608
sub_08063608: @ 0x08063608
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063628 @ =gUnk_02000050
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _08063626
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xf]
	adds r0, r2, #0
	movs r1, #4
	bl sub_080042AC
_08063626:
	pop {pc}
	.align 2, 0
_08063628: .4byte gUnk_02000050

	thumb_func_start sub_0806362C
sub_0806362C: @ 0x0806362C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _08063662
	cmp r3, #1
	bgt _08063640
	cmp r3, #0
	beq _08063646
	b _080636D4
_08063640:
	cmp r3, #2
	beq _080636BA
	b _080636D4
_08063646:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x69
	strb r3, [r0]
	adds r0, r4, #0
	bl sub_0807DD64
_08063662:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080636A4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _080636A0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _080636D4
	.align 2, 0
_080636A0: .4byte gLinkEntity
_080636A4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	b _080636D4
_080636BA:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080636D4
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_080636D4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080636D8
sub_080636D8: @ 0x080636D8
	push {lr}
	ldr r1, _080636EC @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _080636F0 @ =gUnk_0810CAAC
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080636EC: .4byte gUnk_02002A40
_080636F0: .4byte gUnk_0810CAAC

	thumb_func_start sub_080636F4
sub_080636F4: @ 0x080636F4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806370C
sub_0806370C: @ 0x0806370C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08063738
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrh r0, [r2, #0x32]
	subs r0, #4
	strh r0, [r2, #0x32]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _0806373E
_08063738:
	adds r0, r2, #0
	bl sub_080042B8
_0806373E:
	pop {pc}

	thumb_func_start sub_08063740
sub_08063740: @ 0x08063740
	push {lr}
	ldr r2, _08063754 @ =gUnk_0810CBD8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08063754: .4byte gUnk_0810CBD8

	thumb_func_start sub_08063758
sub_08063758: @ 0x08063758
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08063794 @ =gUnk_0810CB78
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080637B4
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xe]
	ands r1, r2
	lsls r1, r1, #6
	ldrb r2, [r4, #0x18]
	subs r0, #0x42
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	blt _08063798
	movs r0, #6
	b _0806379A
	.align 2, 0
_08063794: .4byte gUnk_0810CB78
_08063798:
	movs r0, #2
_0806379A:
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0x14]
	movs r1, #0
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	adds r0, #0x69
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_0807DD50
	adds r0, r4, #0
	bl sub_080637B8
_080637B4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080637B8
sub_080637B8: @ 0x080637B8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08063804
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08063800 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	bge _080637F2
	adds r1, #4
_080637F2:
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0806F118
	b _0806382E
	.align 2, 0
_08063800: .4byte gLinkEntity
_08063804:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r5, r4, #0
	adds r5, #0x59
	ldrb r0, [r5]
	cmp r0, #0xfe
	bne _08063828
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r5]
_08063828:
	adds r0, r4, #0
	bl sub_08004274
_0806382E:
	pop {r4, r5, pc}

	thumb_func_start sub_08063830
sub_08063830: @ 0x08063830
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806384C
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_0806384C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08063850
sub_08063850: @ 0x08063850
	push {lr}
	ldrb r3, [r0, #0x18]
	lsls r3, r3, #0x19
	lsrs r3, r3, #0x1f
	rsbs r2, r3, #0
	orrs r2, r3
	asrs r2, r2, #0x1f
	movs r3, #4
	ands r2, r3
	ldr r1, [r1, #4]
	adds r1, r1, r2
	ldrb r2, [r0, #0x14]
	lsrs r2, r2, #1
	adds r1, r1, r2
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063874
sub_08063874: @ 0x08063874
	ldrb r1, [r0, #0xe]
	strb r1, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806387C
sub_0806387C: @ 0x0806387C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #3
	movs r0, #0xda
	bl sub_0807CBD0
	cmp r0, #0
	bne _08063896
	movs r4, #0
	movs r0, #0xda
	bl sub_0807CCB4
	b _080638D6
_08063896:
	movs r0, #0xd1
	bl sub_0807CBD0
	cmp r0, #0
	bne _080638D6
	movs r5, #0
	movs r4, #1
_080638A4:
	ldr r0, _080638F8 @ =gUnk_02002B0E
	adds r1, r4, #0
	bl sub_0801D5A8
	cmp r0, #0
	beq _080638B2
	adds r5, #1
_080638B2:
	adds r4, #1
	cmp r4, #0x82
	ble _080638A4
	movs r4, #1
	cmp r5, #0x81
	ble _080638D6
	movs r4, #2
	movs r0, #0xd1
	bl sub_0807CCB4
	ldr r0, _080638FC @ =0x00000A17
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _08063900 @ =0x00000A57
	movs r1, #1
	bl sub_0807BA8C
_080638D6:
	ldr r0, _08063904 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r1, r0, #6
	cmp r1, #0
	bge _080638E2
	movs r1, #0
_080638E2:
	ldr r2, _08063908 @ =gUnk_0810CBE4
	lsls r0, r4, #1
	lsls r1, r1, #3
	adds r0, r0, r1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r6, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_080638F8: .4byte gUnk_02002B0E
_080638FC: .4byte 0x00000A17
_08063900: .4byte 0x00000A57
_08063904: .4byte gUnk_02002A40
_08063908: .4byte gUnk_0810CBE4

	thumb_func_start sub_0806390C
sub_0806390C: @ 0x0806390C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #1
	movs r0, #0xd9
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806392E
	movs r5, #0
	movs r0, #0xd9
	bl sub_0807CCB4
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	movs r0, #1
	str r0, [r1, #0x14]
_0806392E:
	ldr r0, _08063940 @ =gUnk_0810CC04
	lsls r1, r5, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08063940: .4byte gUnk_0810CC04

	thumb_func_start sub_08063944
sub_08063944: @ 0x08063944
	push {lr}
	adds r3, r0, #0
	movs r0, #0
	str r0, [r1, #0x14]
	ldr r0, _0806396C @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _08063958
	movs r0, #0
_08063958:
	ldrb r1, [r3, #0xb]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _08063970 @ =gUnk_0810CC08
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806396C: .4byte gUnk_02002A40
_08063970: .4byte gUnk_0810CC08

	thumb_func_start sub_08063974
sub_08063974: @ 0x08063974
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xa]
	lsls r5, r5, #2
	ldr r0, _080639C8 @ =gUnk_0810CBC0
	adds r5, r5, r0
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0xf
	ands r2, r0
	ldrb r0, [r5]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldr r2, _080639CC @ =gUnk_0810CD88
	ldrb r1, [r4, #0x1e]
	movs r0, #3
	ands r0, r1
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, r0, r2
	ldrb r2, [r0]
	ldrb r0, [r5, #1]
	adds r2, r2, r0
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0
_080639C8: .4byte gUnk_0810CBC0
_080639CC: .4byte gUnk_0810CD88

	thumb_func_start sub_080639D0
sub_080639D0: @ 0x080639D0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_080639E8
sub_080639E8: @ 0x080639E8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08063A40
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08063A3C @ =gUnk_0810CB78
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063A5C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	movs r1, #0x41
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r4, #0x32]
	subs r0, #4
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08096208
	b _08063A5C
	.align 2, 0
_08063A3C: .4byte gUnk_0810CB78
_08063A40:
	adds r5, r4, #0
	adds r5, #0x59
	ldrb r0, [r5]
	cmp r0, #0xfe
	bne _08063A56
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r5]
_08063A56:
	adds r0, r4, #0
	bl sub_08004274
_08063A5C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08063A60
sub_08063A60: @ 0x08063A60
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08063A76
	adds r0, r2, #0
	bl sub_08063B68
	b _08063A7C
_08063A76:
	adds r0, r2, #0
	bl sub_08063A80
_08063A7C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063A80
sub_08063A80: @ 0x08063A80
	push {lr}
	ldr r2, _08063A94 @ =gUnk_0810CDF8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08063A94: .4byte gUnk_0810CDF8

	thumb_func_start sub_08063A98
sub_08063A98: @ 0x08063A98
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08063AC0
sub_08063AC0: @ 0x08063AC0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	blt _08063AEE
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08063AF4
	bl sub_08000E50
	movs r1, #0x3f
	ands r1, r0
	cmp r1, #0
	bne _08063AEE
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	movs r0, #1
	strb r0, [r4, #0xf]
_08063AEE:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _08063B0C
_08063AF4:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08063B0C
	movs r0, #0
	strb r0, [r4, #0xf]
_08063B0C:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08063B38
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	ldrb r0, [r4, #0xe]
	ldr r1, _08063B40 @ =0x00000A01
	adds r0, r0, r1
	bl sub_08056378
_08063B38:
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063B40: .4byte 0x00000A01

	thumb_func_start sub_08063B44
sub_08063B44: @ 0x08063B44
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063B64 @ =gUnk_02000050
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _08063B62
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xf]
	adds r0, r2, #0
	movs r1, #4
	bl sub_080042AC
_08063B62:
	pop {pc}
	.align 2, 0
_08063B64: .4byte gUnk_02000050

	thumb_func_start sub_08063B68
sub_08063B68: @ 0x08063B68
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _08063B9E
	cmp r3, #1
	bgt _08063B7C
	cmp r3, #0
	beq _08063B82
	b _08063C10
_08063B7C:
	cmp r3, #2
	beq _08063BF6
	b _08063C10
_08063B82:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x69
	strb r3, [r0]
	adds r0, r4, #0
	bl sub_0807DD64
_08063B9E:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08063BE0
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08063BDC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08063C10
	.align 2, 0
_08063BDC: .4byte gLinkEntity
_08063BE0:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	b _08063C10
_08063BF6:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08063C10
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08063C10:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08063C14
sub_08063C14: @ 0x08063C14
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C28
	movs r1, #8
	bl sub_080042AC
_08063C28:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C2C
sub_08063C2C: @ 0x08063C2C
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C40
	movs r1, #4
	bl sub_080042AC
_08063C40:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C44
sub_08063C44: @ 0x08063C44
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C58
	movs r1, #0
	bl sub_080042AC
_08063C58:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C5C
sub_08063C5C: @ 0x08063C5C
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C70
	movs r1, #9
	bl sub_080042AC
_08063C70:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C74
sub_08063C74: @ 0x08063C74
	push {lr}
	movs r0, #7
	movs r1, #0x14
	bl sub_0805EB9C
	cmp r0, #0
	beq _08063C8C
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2CFC
_08063C8C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063C90
sub_08063C90: @ 0x08063C90
	push {lr}
	ldr r1, _08063CA4 @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _08063CA8 @ =gUnk_0810CE04
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08063CA4: .4byte gUnk_02002A40
_08063CA8: .4byte gUnk_0810CE04

	thumb_func_start sub_08063CAC
sub_08063CAC: @ 0x08063CAC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08063CC4
sub_08063CC4: @ 0x08063CC4
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08063CF0
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	ldrh r0, [r2, #0x32]
	subs r0, #4
	strh r0, [r2, #0x32]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _08063CF6
_08063CF0:
	adds r0, r2, #0
	bl sub_080042B8
_08063CF6:
	pop {pc}

	thumb_func_start sub_08063CF8
sub_08063CF8: @ 0x08063CF8
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08063D1C
	ldr r0, _08063D18 @ =gUnk_0810F544
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08063D22
	.align 2, 0
_08063D18: .4byte gUnk_0810F544
_08063D1C:
	adds r0, r2, #0
	bl sub_08063D24
_08063D22:
	pop {pc}

	thumb_func_start sub_08063D24
sub_08063D24: @ 0x08063D24
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08063D40 @ =gUnk_0810F550
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08063D40: .4byte gUnk_0810F550

	thumb_func_start sub_08063D44
sub_08063D44: @ 0x08063D44
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08063DA0 @ =gUnk_03003DBC
	ldrb r0, [r0]
	cmp r0, #0x46
	bhi _08063DC6
	ldrb r0, [r4, #9]
	movs r1, #0x15
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	lsls r1, r1, #4
	ldr r0, _08063DA4 @ =gUnk_0810F524
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063DC6
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
	ldr r0, _08063DA8 @ =gUnk_0810F6BC
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	movs r2, #0
	bl sub_0806EE04
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	blt _08063DB6
	cmp r0, #3
	bgt _08063DAC
	movs r0, #0xc
	bl sub_080A7EE0
	str r4, [r0, #0x50]
	movs r1, #0x3c
	strb r1, [r0, #0xf]
	b _08063DB6
	.align 2, 0
_08063DA0: .4byte gUnk_03003DBC
_08063DA4: .4byte gUnk_0810F524
_08063DA8: .4byte gUnk_0810F6BC
_08063DAC:
	cmp r0, #5
	bgt _08063DB6
	adds r0, r4, #0
	bl sub_08078778
_08063DB6:
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_08063DC8
_08063DC6:
	pop {r4, pc}

	thumb_func_start sub_08063DC8
sub_08063DC8: @ 0x08063DC8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0xff
	bne _08063DF8
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldr r1, _08063DF4 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	b _08063E4C
	.align 2, 0
_08063DF4: .4byte gLinkEntity
_08063DF8:
	adds r0, r4, #0
	bl sub_0806EE20
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	ldrb r1, [r4, #0x14]
	cmp r0, r1
	beq _08063E18
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	b _08063E1E
_08063E18:
	adds r0, r4, #0
	bl sub_08004274
_08063E1E:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08063E4C
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r2]
	ldr r1, _08063E50 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08064428
_08063E4C:
	pop {r4, pc}
	.align 2, 0
_08063E50: .4byte gLinkEntity

	thumb_func_start sub_08063E54
sub_08063E54: @ 0x08063E54
	push {lr}
	ldrb r1, [r0, #0xe]
	subs r1, #1
	strb r1, [r0, #0xe]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _08063E68
	movs r0, #0xf
	bl sub_0807CD10
_08063E68:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08063E6C
sub_08063E6C: @ 0x08063E6C
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063E8C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08063E8A
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	adds r1, #4
	adds r0, r2, #0
	bl sub_08004260
_08063E8A:
	pop {pc}
	.align 2, 0
_08063E8C: .4byte gUnk_02000050

	thumb_func_start sub_08063E90
sub_08063E90: @ 0x08063E90
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #9]
	movs r1, #0x15
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	lsls r1, r1, #4
	ldr r0, _08063EC8 @ =gUnk_0810F524
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08063F1E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xe]
	cmp r1, #0
	beq _08063ECC
	adds r1, r4, #0
	adds r1, #0x70
	movs r0, #8
	strb r0, [r1]
	b _08063ED2
	.align 2, 0
_08063EC8: .4byte gUnk_0810F524
_08063ECC:
	adds r0, r4, #0
	adds r0, #0x70
	strb r1, [r0]
_08063ED2:
	movs r0, #0
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _08063EF2
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x68
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _08063EFE
_08063EF2:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_08063EFE:
	adds r1, r4, #0
	adds r1, #0x71
	movs r0, #0
	strb r0, [r1]
	subs r1, #0x39
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08016A04
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08063F20
_08063F1E:
	pop {r4, pc}

	thumb_func_start sub_08063F20
sub_08063F20: @ 0x08063F20
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08063F72
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r2]
	ldr r1, _08063F74 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x70
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08064428
_08063F72:
	pop {r4, pc}
	.align 2, 0
_08063F74: .4byte gLinkEntity

	thumb_func_start sub_08063F78
sub_08063F78: @ 0x08063F78
	push {lr}
	adds r2, r0, #0
	ldr r0, _08063FA8 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08063FA6
	ldrb r0, [r2, #0xc]
	subs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	lsrs r1, r1, #1
	adds r0, r2, #0
	adds r0, #0x70
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, #4
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_08004260
_08063FA6:
	pop {pc}
	.align 2, 0
_08063FA8: .4byte gUnk_02000050

	thumb_func_start sub_08063FAC
sub_08063FAC: @ 0x08063FAC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x3f
	adds r2, r0, #0
	ands r2, r1
	ldrb r3, [r6, #0x1e]
	adds r5, r0, #0
	ands r5, r3
	adds r1, r6, #0
	adds r1, #0x5b
	ldrb r1, [r1]
	adds r4, r0, #0
	ands r4, r1
	ldrb r0, [r6, #9]
	cmp r0, #0x15
	bne _08063FEC
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	beq _08063FE2
	adds r5, #0x21
	movs r2, #1
	rsbs r2, r2, #0
	movs r4, #0
	b _08063FF6
_08063FE2:
	adds r2, #0x19
	cmp r4, #0
	beq _08063FF6
	adds r4, #0x1f
	b _08063FF6
_08063FEC:
	adds r2, #0x46
	adds r5, #0x2d
	cmp r4, #0
	beq _08063FF6
	adds r4, #0x4c
_08063FF6:
	subs r4, #1
	adds r0, r6, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r6, #0
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806FF60
	adds r0, r6, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r6, #0
	movs r1, #1
	movs r2, #2
	bl sub_0806FFD8
	adds r0, r6, #0
	bl sub_0807000C
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08064030
sub_08064030: @ 0x08064030
	ldr r0, _08064040 @ =gUnk_02034350
	ldr r2, [r0, #0x68]
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	str r0, [r1, #0x14]
	bx lr
	.align 2, 0
_08064040: .4byte gUnk_02034350

	thumb_func_start sub_08064044
sub_08064044: @ 0x08064044
	ldr r1, _0806404C @ =gUnk_030010A0
	movs r0, #1
	strb r0, [r1, #8]
	bx lr
	.align 2, 0
_0806404C: .4byte gUnk_030010A0

	thumb_func_start sub_08064050
sub_08064050: @ 0x08064050
	push {lr}
	adds r2, r1, #0
	movs r1, #0
	str r1, [r2, #4]
	ldrb r0, [r0, #0xb]
	cmp r0, #0x12
	beq _08064072
	cmp r0, #0x12
	bgt _08064068
	cmp r0, #0x11
	beq _0806406E
	b _0806407A
_08064068:
	cmp r0, #0x13
	beq _08064076
	b _0806407A
_0806406E:
	movs r0, #1
	b _08064078
_08064072:
	movs r0, #2
	b _08064078
_08064076:
	movs r0, #3
_08064078:
	str r0, [r2, #4]
_0806407A:
	pop {pc}

	thumb_func_start sub_0806407C
sub_0806407C: @ 0x0806407C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _080640E8
	adds r0, #1
	strb r0, [r5, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r5, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _080640C4
	cmp r0, #8
	bgt _080640B2
	cmp r0, #0
	beq _080640BC
	b _080640DA
_080640B2:
	cmp r0, #0x10
	beq _080640CC
	cmp r0, #0x18
	beq _080640D4
	b _080640DA
_080640BC:
	cmp r1, #0x10
	bne _080640DA
	movs r1, #8
	b _080640DA
_080640C4:
	cmp r1, #0x18
	bne _080640DA
	movs r1, #0x10
	b _080640DA
_080640CC:
	cmp r1, #0
	bne _080640DA
	movs r1, #0x18
	b _080640DA
_080640D4:
	cmp r1, #8
	bne _080640DA
	movs r1, #0
_080640DA:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	movs r0, #0x80
	strh r0, [r4, #0x24]
_080640E8:
	ldrb r0, [r4, #0x14]
	lsrs r2, r0, #1
	adds r1, r2, #4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _0806410A
	adds r0, r4, #0
	adds r0, #0x70
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r1, #4
	adds r1, r2, r1
	adds r0, r4, #0
	bl sub_08004260
_0806410A:
	adds r0, r4, #0
	bl sub_080AEF88
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x68
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _0806412C
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806412C:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _0806413E
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806413E:
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	adds r2, r4, #0
	adds r2, #0x6a
	movs r6, #0
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _0806415A
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806415A:
	cmp r1, r3
	bge _08064168
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08064168:
	ldrh r0, [r5, #0x12]
	subs r0, #1
	strh r0, [r5, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0806417A
	ldr r1, _0806417C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806417A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806417C: .4byte gUnk_02033280

	thumb_func_start sub_08064180
sub_08064180: @ 0x08064180
	push {lr}
	movs r0, #7
	movs r1, #0x15
	movs r2, #7
	bl sub_0805EB00
	cmp r0, #0
	beq _08064194
	bl sub_0805E7BC
_08064194:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064198
sub_08064198: @ 0x08064198
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x71
	ldrb r1, [r4]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _080641AE
	subs r0, r1, #1
	strb r0, [r4]
_080641AE:
	ldr r0, _080641D8 @ =gLinkEntity
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	movs r2, #0x32
	ldrsh r0, [r5, r2]
	subs r1, r1, r0
	cmp r1, #2
	ble _080641C0
	movs r1, #2
_080641C0:
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bge _080641CA
	adds r1, r0, #0
_080641CA:
	adds r6, r4, #0
	cmp r1, #0
	beq _08064256
	cmp r1, #0
	ble _080641DC
	movs r0, #0x10
	b _080641DE
	.align 2, 0
_080641D8: .4byte gLinkEntity
_080641DC:
	movs r0, #0
_080641DE:
	strb r0, [r5, #0x15]
	cmp r1, #0
	bge _080641E6
	rsbs r1, r1, #0
_080641E6:
	lsls r0, r1, #8
	strh r0, [r5, #0x24]
	movs r0, #0x32
	ldrsh r4, [r5, r0]
	adds r0, r5, #0
	bl sub_080AEF88
	movs r1, #0x32
	ldrsh r0, [r5, r1]
	adds r6, r5, #0
	adds r6, #0x71
	cmp r4, r0
	beq _08064256
	ldr r0, _080642B0 @ =gLinkEntity
	movs r2, #0x24
	ldrsh r1, [r0, r2]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	ble _08064222
	ldr r0, _080642B4 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #6
	bl __modsi3
	cmp r0, #0
	bne _08064222
	adds r0, r5, #0
	bl sub_080A29FC
_08064222:
	adds r4, r5, #0
	adds r4, #0x71
	movs r0, #0xa
	strb r0, [r4]
	ldrb r0, [r5, #0x15]
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, #4
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	adds r6, r4, #0
	ldrb r0, [r0]
	cmp r1, r0
	beq _08064256
	adds r0, r5, #0
	bl sub_08004260
_08064256:
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	bne _0806428C
	ldr r1, _080642B0 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _0806428C
	adds r0, r5, #0
	bl sub_08004260
_0806428C:
	adds r0, r5, #0
	bl sub_0806ED78
	movs r0, #0x36
	ldrsh r4, [r5, r0]
	ldr r0, _080642B0 @ =gLinkEntity
	ldrh r0, [r0, #0x36]
	strh r0, [r5, #0x36]
	cmp r4, #0
	bge _080642AC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080642AC
	adds r0, r5, #0
	bl sub_080A29FC
_080642AC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080642B0: .4byte gLinkEntity
_080642B4: .4byte gUnk_030010A0

	thumb_func_start sub_080642B8
sub_080642B8: @ 0x080642B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x71
	ldrb r1, [r4]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _080642CE
	subs r0, r1, #1
	strb r0, [r4]
_080642CE:
	ldr r0, _080642F8 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r1, [r0, r2]
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	subs r1, r1, r0
	cmp r1, #2
	ble _080642E0
	movs r1, #2
_080642E0:
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bge _080642EA
	adds r1, r0, #0
_080642EA:
	adds r6, r4, #0
	cmp r1, #0
	beq _08064376
	cmp r1, #0
	ble _080642FC
	movs r0, #8
	b _080642FE
	.align 2, 0
_080642F8: .4byte gLinkEntity
_080642FC:
	movs r0, #0x18
_080642FE:
	strb r0, [r5, #0x15]
	cmp r1, #0
	bge _08064306
	rsbs r1, r1, #0
_08064306:
	lsls r0, r1, #8
	strh r0, [r5, #0x24]
	movs r0, #0x2e
	ldrsh r4, [r5, r0]
	adds r0, r5, #0
	bl sub_080AEF88
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	adds r6, r5, #0
	adds r6, #0x71
	cmp r4, r0
	beq _08064376
	ldr r0, _080643D0 @ =gLinkEntity
	movs r2, #0x24
	ldrsh r1, [r0, r2]
	movs r0, #0xa0
	lsls r0, r0, #1
	cmp r1, r0
	ble _08064342
	ldr r0, _080643D4 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #6
	bl __modsi3
	cmp r0, #0
	bne _08064342
	adds r0, r5, #0
	bl sub_080A29FC
_08064342:
	adds r4, r5, #0
	adds r4, #0x71
	movs r0, #0xa
	strb r0, [r4]
	ldrb r0, [r5, #0x15]
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, #4
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	adds r6, r4, #0
	ldrb r0, [r0]
	cmp r1, r0
	beq _08064376
	adds r0, r5, #0
	bl sub_08004260
_08064376:
	movs r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #0
	bne _080643AC
	ldr r1, _080643D0 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r1, r5, #0
	adds r1, #0x70
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, r0, r1
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _080643AC
	adds r0, r5, #0
	bl sub_08004260
_080643AC:
	adds r0, r5, #0
	bl sub_0806ED78
	movs r0, #0x36
	ldrsh r4, [r5, r0]
	ldr r0, _080643D0 @ =gLinkEntity
	ldrh r0, [r0, #0x36]
	strh r0, [r5, #0x36]
	cmp r4, #0
	bge _080643CC
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080643CC
	adds r0, r5, #0
	bl sub_080A29FC
_080643CC:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080643D0: .4byte gLinkEntity
_080643D4: .4byte gUnk_030010A0

	thumb_func_start sub_080643D8
sub_080643D8: @ 0x080643D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	bl GetProgressFlag
	cmp r0, #0
	bne _080643EA
	movs r3, #0
	b _08064406
_080643EA:
	movs r0, #2
	bl sub_0807CA84
	cmp r0, #0
	bne _080643F8
	movs r3, #1
	b _08064406
_080643F8:
	movs r0, #3
	bl sub_0807CA84
	movs r3, #3
	cmp r0, #0
	bne _08064406
	movs r3, #2
_08064406:
	ldrb r1, [r4, #0xb]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	ldr r2, _08064424 @ =gUnk_0810F6D4
	lsls r1, r3, #1
	lsls r0, r0, #3
	adds r1, r1, r0
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_08064424: .4byte gUnk_0810F6D4

	thumb_func_start sub_08064428
sub_08064428: @ 0x08064428
	push {lr}
	adds r3, r0, #0
	ldr r0, _0806444C @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r1, r0, #2
	cmp r1, #0
	bge _08064438
	movs r1, #0
_08064438:
	ldrb r2, [r3, #0xb]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _08064454
	ldrb r0, [r3, #0xb]
	lsls r0, r0, #3
	ldr r1, _08064450 @ =gUnk_0810CF4C
	b _08064460
	.align 2, 0
_0806444C: .4byte gUnk_02002A40
_08064450: .4byte gUnk_0810CF4C
_08064454:
	movs r0, #0x7f
	ands r0, r2
	lsls r0, r0, #6
	lsls r1, r1, #3
	ldr r2, _0806446C @ =gUnk_0810D0A4
	adds r1, r1, r2
_08064460:
	adds r1, r0, r1
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806446C: .4byte gUnk_0810D0A4

	thumb_func_start sub_08064470
sub_08064470: @ 0x08064470
	push {lr}
	ldr r0, _08064484 @ =gUnk_03003F80
	adds r0, #0xab
	ldrb r0, [r0]
	cmp r0, #1
	beq _0806447E
	movs r0, #0
_0806447E:
	str r0, [r1, #0x14]
	pop {pc}
	.align 2, 0
_08064484: .4byte gUnk_03003F80

	thumb_func_start sub_08064488
sub_08064488: @ 0x08064488
	push {lr}
	ldr r1, _080644A0 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #2
	beq _0806449C
	adds r1, #0xab
	movs r0, #0
	strb r0, [r1]
_0806449C:
	pop {pc}
	.align 2, 0
_080644A0: .4byte gUnk_03003F80

	thumb_func_start sub_080644A4
sub_080644A4: @ 0x080644A4
	ldr r0, _080644B0 @ =gUnk_03003F80
	adds r0, #0xab
	movs r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
_080644B0: .4byte gUnk_03003F80

	thumb_func_start sub_080644B4
sub_080644B4: @ 0x080644B4
	push {lr}
	adds r2, r1, #0
	movs r3, #0
	ldrb r1, [r0, #0x14]
	ldr r0, [r2, #4]
	cmp r1, r0
	bne _080644C4
	movs r3, #1
_080644C4:
	str r3, [r2, #0x14]
	pop {pc}

	thumb_func_start sub_080644C8
sub_080644C8: @ 0x080644C8
	push {r4, lr}
	adds r2, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	ldr r3, _08064500 @ =gUnk_03000BF0
	movs r4, #0xa
	ldrsh r1, [r3, r4]
	subs r1, r0, r1
	adds r0, r1, #0
	adds r0, #8
	cmp r0, #0
	blt _08064504
	adds r0, r1, #0
	subs r0, #8
	cmp r0, #0xf0
	bgt _08064504
	movs r0, #0x32
	ldrsh r1, [r2, r0]
	movs r2, #0xc
	ldrsh r0, [r3, r2]
	subs r0, r1, r0
	cmp r0, #0
	blt _08064504
	subs r0, #0x18
	cmp r0, #0xa0
	bgt _08064504
	movs r0, #1
	b _08064506
	.align 2, 0
_08064500: .4byte gUnk_03000BF0
_08064504:
	movs r0, #0
_08064506:
	pop {r4, pc}

	thumb_func_start sub_08064508
sub_08064508: @ 0x08064508
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806451E
	adds r0, r2, #0
	bl sub_08064570
	b _08064522
_0806451E:
	bl sub_0805E780
_08064522:
	pop {pc}

	thumb_func_start sub_08064524
sub_08064524: @ 0x08064524
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	ldrb r5, [r4, #0x1e]
	ldrb r0, [r4, #9]
	cmp r0, #0x16
	bne _08064540
	cmp r2, #0
	beq _08064548
	adds r2, #0xa
	b _08064548
_08064540:
	cmp r2, #0
	beq _08064546
	adds r2, #0x1a
_08064546:
	adds r5, #0x10
_08064548:
	subs r2, #1
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064570
sub_08064570: @ 0x08064570
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _080645EA
	cmp r5, #1
	bgt _08064584
	cmp r5, #0
	beq _0806458A
	b _0806463C
_08064584:
	cmp r5, #2
	beq _0806462C
	b _0806463C
_0806458A:
	ldrb r1, [r4, #9]
	movs r0, #0x16
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _080645D0 @ =gUnk_0810F874
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806463C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _080645D4
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x6c
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _080645E0
	.align 2, 0
_080645D0: .4byte gUnk_0810F874
_080645D4:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_080645E0:
	movs r0, #0
	str r0, [r4, #0x68]
	adds r0, r4, #0
	bl sub_0807DD50
_080645EA:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _0806463C
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xc]
	strb r1, [r2]
	ldr r1, _08064628 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _0806463C
	bl _call_via_r0
	b _0806463C
	.align 2, 0
_08064628: .4byte gLinkEntity
_0806462C:
	ldr r0, _08064640 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806463C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806463C:
	pop {r4, r5, pc}
	.align 2, 0
_08064640: .4byte gUnk_02000050

	thumb_func_start sub_08064644
sub_08064644: @ 0x08064644
	ldr r1, [r1, #4]
	str r1, [r0, #0x68]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806464C
sub_0806464C: @ 0x0806464C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x15
	bl GetProgressFlag
	cmp r0, #0
	beq _0806465E
	movs r4, #2
	b _08064674
_0806465E:
	movs r0, #0xa0
	bl sub_0807CBD0
	cmp r0, #0
	bne _08064672
	movs r4, #0
	movs r0, #0xa0
	bl sub_0807CCB4
	b _08064674
_08064672:
	movs r4, #1
_08064674:
	ldr r0, _08064684 @ =gUnk_0810F88C
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08064684: .4byte gUnk_0810F88C

	thumb_func_start sub_08064688
sub_08064688: @ 0x08064688
	push {lr}
	ldr r1, _0806469C @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _080646A0 @ =gUnk_0810F894
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806469C: .4byte gUnk_02002A40
_080646A0: .4byte gUnk_0810F894

	thumb_func_start sub_080646A4
sub_080646A4: @ 0x080646A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _08064710
	adds r0, #1
	strb r0, [r5, #0x18]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x20
	strh r0, [r5, #0x12]
	bl sub_08000E50
	adds r1, r0, #0
	movs r0, #0x18
	ands r1, r0
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	beq _080646EC
	cmp r0, #8
	bgt _080646DA
	cmp r0, #0
	beq _080646E4
	b _08064702
_080646DA:
	cmp r0, #0x10
	beq _080646F4
	cmp r0, #0x18
	beq _080646FC
	b _08064702
_080646E4:
	cmp r1, #0x10
	bne _08064702
	movs r1, #8
	b _08064702
_080646EC:
	cmp r1, #0x18
	bne _08064702
	movs r1, #0x10
	b _08064702
_080646F4:
	cmp r1, #0
	bne _08064702
	movs r1, #0x18
	b _08064702
_080646FC:
	cmp r1, #8
	bne _08064702
	movs r1, #0
_08064702:
	strb r1, [r4, #0x15]
	adds r0, r1, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
	movs r0, #0x80
	strh r0, [r4, #0x24]
_08064710:
	ldr r0, [r5, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r5, #8]
	adds r0, r4, #0
	bl sub_080AEF88
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x6c
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _0806473A
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806473A:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _0806474C
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strh r0, [r5, #0x12]
_0806474C:
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	adds r2, r4, #0
	adds r2, #0x6e
	movs r6, #0
	ldrsh r0, [r2, r6]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _08064768
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08064768:
	cmp r1, r3
	bge _08064776
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strh r0, [r5, #0x12]
_08064776:
	ldrh r0, [r5, #0x12]
	subs r0, #1
	strh r0, [r5, #0x12]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08064788
	ldr r1, _0806478C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08064788:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806478C: .4byte gUnk_02033280

	thumb_func_start sub_08064790
sub_08064790: @ 0x08064790
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080647C2
	cmp r0, #1
	bgt _080647A4
	cmp r0, #0
	beq _080647AA
	b _08064824
_080647A4:
	cmp r0, #2
	beq _0806480A
	b _08064824
_080647AA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064824
_080647C2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064800
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080647FC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08064824
	.align 2, 0
_080647FC: .4byte gLinkEntity
_08064800:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064824
_0806480A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064824
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08064824:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064828
sub_08064828: @ 0x08064828
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r0, #0
	ldr r6, _08064858 @ =gUnk_02002A40
	adds r0, r4, #0
	bl sub_08002632
	ldr r2, _0806485C @ =0x00000141
	adds r1, r6, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806484E
	ldrb r0, [r6, #8]
	cmp r0, #6
	bhi _0806484E
	movs r5, #0
_0806484E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
	pop {r4, r5, r6, pc}
	.align 2, 0
_08064858: .4byte gUnk_02002A40
_0806485C: .4byte 0x00000141

	thumb_func_start sub_08064860
sub_08064860: @ 0x08064860
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08064886
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _0806488C
_08064886:
	adds r0, r2, #0
	bl sub_080042B8
_0806488C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064890
sub_08064890: @ 0x08064890
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080648C2
	cmp r0, #1
	bgt _080648A4
	cmp r0, #0
	beq _080648AA
	b _08064924
_080648A4:
	cmp r0, #2
	beq _0806490A
	b _08064924
_080648AA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064924
_080648C2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064900
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080648FC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08064924
	.align 2, 0
_080648FC: .4byte gLinkEntity
_08064900:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064924
_0806490A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064924
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08064924:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064928
sub_08064928: @ 0x08064928
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r0, #0
	ldr r6, _08064958 @ =gUnk_02002A40
	adds r0, r4, #0
	bl sub_08002632
	ldr r2, _0806495C @ =0x00000141
	adds r1, r6, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806494E
	ldrb r0, [r6, #8]
	cmp r0, #6
	bhi _0806494E
	movs r5, #0
_0806494E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
	pop {r4, r5, r6, pc}
	.align 2, 0
_08064958: .4byte gUnk_02002A40
_0806495C: .4byte 0x00000141

	thumb_func_start sub_08064960
sub_08064960: @ 0x08064960
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08064986
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _0806498C
_08064986:
	adds r0, r2, #0
	bl sub_080042B8
_0806498C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064990
sub_08064990: @ 0x08064990
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080649C2
	cmp r0, #1
	bgt _080649A4
	cmp r0, #0
	beq _080649AA
	b _08064A24
_080649A4:
	cmp r0, #2
	beq _08064A0A
	b _08064A24
_080649AA:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064A24
_080649C2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064A00
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	ldr r1, _080649FC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08064A24
	.align 2, 0
_080649FC: .4byte gLinkEntity
_08064A00:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064A24
_08064A0A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064A24
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_08064A24:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064A28
sub_08064A28: @ 0x08064A28
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r0, #0
	ldr r6, _08064A58 @ =gUnk_02002A40
	adds r0, r4, #0
	bl sub_08002632
	ldr r2, _08064A5C @ =0x00000141
	adds r1, r6, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _08064A4E
	ldrb r0, [r6, #8]
	cmp r0, #6
	bhi _08064A4E
	movs r5, #0
_08064A4E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
	pop {r4, r5, r6, pc}
	.align 2, 0
_08064A58: .4byte gUnk_02002A40
_08064A5C: .4byte 0x00000141

	thumb_func_start sub_08064A60
sub_08064A60: @ 0x08064A60
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08064A86
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _08064A8C
_08064A86:
	adds r0, r2, #0
	bl sub_080042B8
_08064A8C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064A90
sub_08064A90: @ 0x08064A90
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08064ABC
	ldr r0, _08064AB8 @ =gUnk_0810FA44
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	b _08064B42
	.align 2, 0
_08064AB8: .4byte gUnk_0810FA44
_08064ABC:
	ldrb r1, [r4, #0xc]
	adds r5, r1, #0
	cmp r5, #0
	bne _08064AE4
	ldr r1, _08064AE0 @ =gUnk_0810FA38
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08064B42
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064B42
	.align 2, 0
_08064AE0: .4byte gUnk_0810FA38
_08064AE4:
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0
	beq _08064B00
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064B42
	movs r0, #1
	strb r0, [r4, #0xc]
	b _08064B42
_08064B00:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _08064B34
	movs r0, #0xff
	orrs r0, r1
	strb r0, [r4, #0xc]
	strb r3, [r2]
	ldr r1, _08064B30 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08064B42
	.align 2, 0
_08064B30: .4byte gLinkEntity
_08064B34:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r0, r4, #0
	bl sub_08064C9C
_08064B42:
	pop {r4, r5, pc}

	thumb_func_start sub_08064B44
sub_08064B44: @ 0x08064B44
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08064B80 @ =gUnk_0810FA38
	bl sub_0806FDEC
	cmp r0, #0
	beq _08064B7E
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	ldr r1, _08064B84 @ =gUnk_0810FA5A
	adds r0, r4, #0
	movs r2, #0
	bl sub_0806EE04
	adds r0, r4, #0
	bl sub_08064CC0
	movs r1, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
_08064B7E:
	pop {r4, pc}
	.align 2, 0
_08064B80: .4byte gUnk_0810FA38
_08064B84: .4byte gUnk_0810FA5A

	thumb_func_start sub_08064B88
sub_08064B88: @ 0x08064B88
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x39
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #1
	beq _08064BFA
	cmp r0, #1
	bgt _08064BA2
	cmp r0, #0
	beq _08064BA8
	b _08064BFA
_08064BA2:
	cmp r0, #2
	beq _08064BCE
	b _08064BFA
_08064BA8:
	adds r0, r4, #0
	bl sub_0806EE20
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	strb r0, [r4, #0x14]
	cmp r2, #0
	beq _08064BC6
	movs r1, #0x7f
	ands r1, r2
	adds r0, r4, #0
	bl sub_08004260
_08064BC6:
	adds r0, r4, #0
	bl sub_08004274
	b _08064C28
_08064BCE:
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	cmp r1, #0
	bge _08064BE0
	ldrb r1, [r4, #0x14]
_08064BE0:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	bl sub_08004260
	movs r0, #0
	strb r0, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	b _08064C28
_08064BFA:
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	cmp r1, #0
	bge _08064C0C
	ldrb r1, [r4, #0x14]
_08064C0C:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	bl sub_08004260
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08064CD8
_08064C28:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064C2C
sub_08064C2C: @ 0x08064C2C
	push {lr}
	adds r2, r0, #0
	ldr r0, _08064C4C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08064C48
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0xf]
	adds r0, r2, #0
	bl sub_08004260
_08064C48:
	pop {pc}
	.align 2, 0
_08064C4C: .4byte gUnk_02000050

	thumb_func_start sub_08064C50
sub_08064C50: @ 0x08064C50
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064C68
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xf]
	adds r0, r4, #0
	bl sub_08004260
_08064C68:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064C6C
sub_08064C6C: @ 0x08064C6C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_08064C9C
sub_08064C9C: @ 0x08064C9C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	cmp r0, #0
	beq _08064CB8
	ldr r0, _08064CBC @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08064CB8
	adds r0, r2, #0
	bl sub_080A29BC
_08064CB8:
	pop {pc}
	.align 2, 0
_08064CBC: .4byte gUnk_030010A0

	thumb_func_start sub_08064CC0
sub_08064CC0: @ 0x08064CC0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08064CD8
sub_08064CD8: @ 0x08064CD8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #2
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _08064CF4
	movs r0, #0x73
	bl sub_0807CBD0
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
_08064CF4:
	ldr r0, _08064D04 @ =gUnk_0810FA54
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08064D04: .4byte gUnk_0810FA54

	thumb_func_start sub_08064D08
sub_08064D08: @ 0x08064D08
	movs r1, #1
	strb r1, [r0, #0xe]
	bx lr
	.align 2, 0

	thumb_func_start sub_08064D10
sub_08064D10: @ 0x08064D10
	movs r1, #0
	strb r1, [r0, #0xe]
	bx lr
	.align 2, 0

	thumb_func_start sub_08064D18
sub_08064D18: @ 0x08064D18
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08064D50
	ldr r1, _08064D4C @ =gUnk_0810FA38
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08064D56
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _08064D56
	.align 2, 0
_08064D4C: .4byte gUnk_0810FA38
_08064D50:
	adds r0, r4, #0
	bl sub_08004274
_08064D56:
	pop {r4, pc}

	thumb_func_start sub_08064D58
sub_08064D58: @ 0x08064D58
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08064D6E
	adds r0, r2, #0
	bl sub_08064DE4
	b _08064D74
_08064D6E:
	adds r0, r2, #0
	bl sub_08064D78
_08064D74:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08064D78
sub_08064D78: @ 0x08064D78
	push {lr}
	ldr r2, _08064D8C @ =gUnk_0810FBFC
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08064D8C: .4byte gUnk_0810FBFC

	thumb_func_start sub_08064D90
sub_08064D90: @ 0x08064D90
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	bl sub_080042AC
	movs r0, #1
	strb r0, [r4, #0xf]
	pop {r4, pc}

	thumb_func_start sub_08064DA0
sub_08064DA0: @ 0x08064DA0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08064EE8
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08064DC8
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #6
	bl sub_080042AC
	movs r0, #0
	bl sub_08056378
_08064DC8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064DCC
sub_08064DCC: @ 0x08064DCC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08064EE8
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	movs r0, #1
	strb r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08064DE4
sub_08064DE4: @ 0x08064DE4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08064E1A
	cmp r0, #1
	bgt _08064DF8
	cmp r0, #0
	beq _08064DFE
	b _08064E6A
_08064DF8:
	cmp r0, #2
	beq _08064E56
	b _08064E6A
_08064DFE:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08064E6A
_08064E1A:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08064E4C
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _08064E48 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08064E6A
	.align 2, 0
_08064E48: .4byte gLinkEntity
_08064E4C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08064E6A
_08064E56:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08064E6A
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0801E99C
_08064E6A:
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r5, #0xf
	ands r5, r1
	adds r0, r5, #0
	eors r0, r1
	strb r0, [r2]
	cmp r5, #0
	beq _08064EA0
	movs r1, #0x29
	cmp r5, #3
	bne _08064E86
	movs r1, #0x2a
_08064E86:
	adds r0, r4, #0
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08064EA0
	cmp r5, #2
	bne _08064EA0
	ldrb r0, [r2, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r2, #0x18]
_08064EA0:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064EA4
sub_08064EA4: @ 0x08064EA4
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r5, r4, #0
	adds r5, #0x68
	strb r0, [r5]
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _08064EBE
	cmp r0, #3
	beq _08064EC2
	b _08064ED8
_08064EBE:
	movs r0, #0x59
	b _08064EC4
_08064EC2:
	movs r0, #0x5a
_08064EC4:
	bl sub_0801E7F4
	cmp r0, #0
	beq _08064ED8
	movs r0, #0xc
	bl sub_0807CA84
	cmp r0, #0
	bne _08064ED8
	strb r0, [r5]
_08064ED8:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08064EE8
sub_08064EE8: @ 0x08064EE8
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r5, #0xf
	ands r5, r1
	adds r0, r5, #0
	eors r0, r1
	strb r0, [r2]
	cmp r5, #0
	beq _08064F26
	movs r1, #0x2a
	cmp r5, #3
	beq _08064F0C
	movs r1, #0x29
_08064F0C:
	adds r0, r4, #0
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08064F26
	cmp r5, #2
	bne _08064F26
	ldrb r0, [r2, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r2, #0x18]
_08064F26:
	pop {r4, r5, pc}

	thumb_func_start sub_08064F28
sub_08064F28: @ 0x08064F28
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	mov r8, r1
	movs r0, #0
	str r0, [r1, #0x14]
	ldr r1, _08064F60 @ =gUnk_0810FC50
	ldrb r0, [r6, #0xa]
	adds r0, r0, r1
	ldrb r7, [r0]
	adds r0, r7, #0
	bl sub_0807CC3C
	cmp r0, #0
	bne _08064F84
	ldr r4, _08064F64 @ =gUnk_02002A40
	adds r0, r6, #0
	bl sub_08002632
	ldr r1, _08064F68 @ =0x00000141
	adds r4, r4, r1
	adds r0, r0, r4
	ldrb r4, [r0]
	cmp r4, #1
	bls _08064F6C
	movs r5, #3
	b _08064F7E
	.align 2, 0
_08064F60: .4byte gUnk_0810FC50
_08064F64: .4byte gUnk_02002A40
_08064F68: .4byte 0x00000141
_08064F6C:
	movs r0, #0xc
	bl sub_0807CA84
	movs r5, #2
	cmp r0, #0
	bne _08064F7E
	rsbs r0, r4, #0
	orrs r0, r4
	lsrs r5, r0, #0x1f
_08064F7E:
	movs r4, #1
	rsbs r4, r4, #0
	b _08064FD2
_08064F84:
	movs r0, #0x3a
	bl GetProgressFlag
	cmp r0, #0
	bne _08064FCE
	ldr r0, _08064FB0 @ =gUnk_02002A40
	ldr r1, _08064FB4 @ =0x00000117
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r0, #0x64
	subs r4, r0, r1
	cmp r4, #0
	bgt _08064FB8
	movs r5, #8
	movs r4, #0
	movs r0, #0x3a
	bl sub_0807CD04
	movs r0, #1
	mov r1, r8
	str r0, [r1, #0x14]
	b _08064FD2
	.align 2, 0
_08064FB0: .4byte gUnk_02002A40
_08064FB4: .4byte 0x00000117
_08064FB8:
	movs r5, #7
	cmp r4, #9
	ble _08064FC0
	movs r5, #6
_08064FC0:
	cmp r4, #0x27
	ble _08064FC6
	movs r5, #5
_08064FC6:
	cmp r4, #0x45
	ble _08064FD2
	movs r5, #4
	b _08064FD2
_08064FCE:
	movs r5, #8
	movs r4, #0
_08064FD2:
	ldr r2, _08065008 @ =gUnk_0810FC08
	ldrb r1, [r6, #0xa]
	lsls r0, r1, #3
	adds r0, r0, r1
	adds r0, r0, r5
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r6, #0
	bl sub_08056398
	cmp r4, #0
	ble _08064FF4
	ldr r1, _0806500C @ =gUnk_02000050
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [r1, #0x10]
_08064FF4:
	adds r0, r7, #0
	bl sub_0807CC3C
	cmp r0, #0
	bne _08065010
	adds r0, r7, #0
	bl sub_0807CD10
	b _08065016
	.align 2, 0
_08065008: .4byte gUnk_0810FC08
_0806500C: .4byte gUnk_02000050
_08065010:
	adds r0, r7, #0
	bl sub_0807CD8C
_08065016:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0806501C
sub_0806501C: @ 0x0806501C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806504A
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	movs r1, #6
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _08065042
	movs r1, #0xa
_08065042:
	adds r0, r2, #0
	bl sub_080042AC
	b _08065050
_0806504A:
	adds r0, r2, #0
	bl sub_08064EE8
_08065050:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065054
sub_08065054: @ 0x08065054
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806507C @ =gUnk_0810FDA4
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0807DF74
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_0806507C: .4byte gUnk_0810FDA4

	thumb_func_start sub_08065080
sub_08065080: @ 0x08065080
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	ldr r3, _080650C4 @ =gUnk_0810FDA0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08078850
	ldr r1, _080650C8 @ =gUnk_080142B0
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r4, #0x84
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_080650C4: .4byte gUnk_0810FDA0
_080650C8: .4byte gUnk_080142B0

	thumb_func_start sub_080650CC
sub_080650CC: @ 0x080650CC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	ldr r6, _080650F8 @ =gUnk_02034350
	ldr r0, [r6, #0x68]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08065100
	movs r1, #0
	movs r0, #4
	strb r0, [r5, #0xc]
	strb r1, [r5, #0xd]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, _080650FC @ =gUnk_080143C0
	bl sub_0807DB88
	b _080651A6
	.align 2, 0
_080650F8: .4byte gUnk_02034350
_080650FC: .4byte gUnk_080143C0
_08065100:
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0x20
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	bne _0806517C
	adds r3, r5, #0
	adds r3, #0x39
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _0806517C
	strb r4, [r3]
	ldrb r0, [r5, #0xc]
	adds r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	movs r1, #7
	bl sub_08004260
	ldrb r0, [r6, #6]
	cmp r0, #0
	bne _0806513C
	ldr r7, _08065138 @ =0x00002C01
	b _0806515E
	.align 2, 0
_08065138: .4byte 0x00002C01
_0806513C:
	ldrb r0, [r6, #6]
	bl sub_08053FD0
	adds r7, r0, #0
	ldrb r0, [r6, #6]
	bl sub_08053FE0
	mov r8, r0
	movs r0, #4
	strb r0, [r5, #0xc]
	strb r4, [r5, #0xd]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, _08065174 @ =gUnk_08014384
	bl sub_0807DB88
_0806515E:
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_08056398
	ldr r1, _08065178 @ =gUnk_02000050
	mov r2, r8
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	str r0, [r1, #0x10]
	b _080651A6
	.align 2, 0
_08065174: .4byte gUnk_08014384
_08065178: .4byte gUnk_02000050
_0806517C:
	ldrb r1, [r2]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080651A0
	ldr r4, _0806519C @ =gUnk_0810FDB8
	bl sub_08000E50
	movs r1, #0xf
	ands r1, r0
	adds r1, r1, r4
	ldrb r1, [r1]
	adds r0, r5, #0
	bl sub_08004260
	b _080651A6
	.align 2, 0
_0806519C: .4byte gUnk_0810FDB8
_080651A0:
	adds r0, r5, #0
	bl sub_08004274
_080651A6:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_080651AC
sub_080651AC: @ 0x080651AC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r0, _080651D4 @ =gUnk_02000050
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _080651D2
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #4
	bl sub_08004260
_080651D2:
	pop {r4, pc}
	.align 2, 0
_080651D4: .4byte gUnk_02000050

	thumb_func_start sub_080651D8
sub_080651D8: @ 0x080651D8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	ldr r1, _080651F4 @ =gUnk_0810FDC8
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_080651F4: .4byte gUnk_0810FDC8

	thumb_func_start sub_080651F8
sub_080651F8: @ 0x080651F8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _0806522A
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #8
	bl sub_080A2CFC
	movs r0, #1
	bl sub_08078A90
_0806522A:
	pop {r4, pc}

	thumb_func_start sub_0806522C
sub_0806522C: @ 0x0806522C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065248
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	ldr r0, _0806524C @ =0x00002C16
	bl sub_08056398
_08065248:
	pop {pc}
	.align 2, 0
_0806524C: .4byte 0x00002C16

	thumb_func_start sub_08065250
sub_08065250: @ 0x08065250
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08056338
	adds r1, r0, #0
	cmp r1, #0
	beq _08065264
	cmp r1, #1
	beq _0806527E
	b _0806528A
_08065264:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	strb r1, [r4, #0xf]
	movs r2, #0x18
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #8
	bl sub_080A2CFC
	b _0806528A
_0806527E:
	movs r0, #0
	movs r1, #7
	strb r1, [r4, #0xd]
	strb r0, [r4, #0xe]
	movs r0, #2
	strb r0, [r4, #0xf]
_0806528A:
	pop {r4, pc}

	thumb_func_start sub_0806528C
sub_0806528C: @ 0x0806528C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080652A8
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	ldr r0, _080652AC @ =0x00002C18
	bl sub_08056398
_080652A8:
	pop {pc}
	.align 2, 0
_080652AC: .4byte 0x00002C18

	thumb_func_start sub_080652B0
sub_080652B0: @ 0x080652B0
	push {lr}
	adds r2, r0, #0
	ldr r0, _080652DC @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080652DA
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	movs r0, #0xa
	strb r0, [r2, #0xe]
	ldr r1, _080652E0 @ =gUnk_02034350
	ldrb r0, [r2, #0xf]
	str r0, [r1, #0x68]
	movs r0, #0x36
	movs r1, #0
	movs r2, #0
	bl sub_080A7C00
_080652DA:
	pop {pc}
	.align 2, 0
_080652DC: .4byte gUnk_02000050
_080652E0: .4byte gUnk_02034350

	thumb_func_start sub_080652E4
sub_080652E4: @ 0x080652E4
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	cmp r0, #0
	beq _080652F4
	subs r0, #1
	strb r0, [r1, #0xe]
	b _08065308
_080652F4:
	ldr r0, _0806530C @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #8
	beq _08065308
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	ldr r0, _08065310 @ =0x00002C19
	bl sub_08056398
_08065308:
	pop {pc}
	.align 2, 0
_0806530C: .4byte gLinkEntity
_08065310: .4byte 0x00002C19

	thumb_func_start sub_08065314
sub_08065314: @ 0x08065314
	push {lr}
	adds r2, r0, #0
	ldr r0, _08065334 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08065332
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	movs r0, #3
	movs r1, #3
	bl sub_080A7138
_08065332:
	pop {pc}
	.align 2, 0
_08065334: .4byte gUnk_02000050

	thumb_func_start sub_08065338
sub_08065338: @ 0x08065338
	push {lr}
	adds r2, r0, #0
	ldr r0, _08065360 @ =gUnk_02000050
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _0806535C
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xd]
	ldr r1, _08065364 @ =gUnk_02034350
	ldrb r0, [r2, #0xf]
	str r0, [r1, #0x68]
	adds r0, r2, #0
	movs r1, #4
	bl sub_08004260
_0806535C:
	pop {pc}
	.align 2, 0
_08065360: .4byte gUnk_02000050
_08065364: .4byte gUnk_02034350

	thumb_func_start sub_08065368
sub_08065368: @ 0x08065368
	push {lr}
	bl sub_08004274
	pop {pc}

	thumb_func_start sub_08065370
sub_08065370: @ 0x08065370
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	mov r8, r1
	movs r6, #1
	ldr r0, _0806539C @ =gUnk_02034350
	ldrb r5, [r0, #6]
	movs r0, #0
	mov sb, r0
	cmp r5, #0x66
	beq _0806541A
	cmp r5, #0x66
	bhi _080653AA
	cmp r5, #0x61
	beq _08065426
	cmp r5, #0x61
	bhi _080653A0
	cmp r5, #0xd
	beq _080653D0
	b _0806543C
	.align 2, 0
_0806539C: .4byte gUnk_02034350
_080653A0:
	cmp r5, #0x64
	beq _08065414
	cmp r5, #0x65
	beq _08065420
	b _0806543C
_080653AA:
	cmp r5, #0x6c
	blo _0806543C
	cmp r5, #0x6d
	bls _080653EC
	cmp r5, #0x6f
	bhi _0806543C
	ldr r2, _080653C8 @ =gUnk_080FD5A4
	ldr r1, _080653CC @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xaf
	ldrb r0, [r0]
	adds r0, r0, r2
	adds r1, #0xad
	b _080653FA
	.align 2, 0
_080653C8: .4byte gUnk_080FD5A4
_080653CC: .4byte gUnk_02002A40
_080653D0:
	movs r0, #0xd
	bl sub_0807CA84
	cmp r0, #0
	bne _080653E4
	movs r0, #0xe
	bl sub_0807CA84
	cmp r0, #0
	beq _0806543C
_080653E4:
	ldr r0, _080653E8 @ =0x00002C0B
	b _080654C2
	.align 2, 0
_080653E8: .4byte 0x00002C0B
_080653EC:
	ldr r2, _08065408 @ =gUnk_080FD5A0
	ldr r1, _0806540C @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xae
	ldrb r0, [r0]
	adds r0, r0, r2
	adds r1, #0xac
_080653FA:
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhi _0806543C
	ldr r0, _08065410 @ =0x00002C0E
	b _080654C2
	.align 2, 0
_08065408: .4byte gUnk_080FD5A0
_0806540C: .4byte gUnk_02002A40
_08065410: .4byte 0x00002C0E
_08065414:
	movs r1, #0x55
	mov sb, r1
	b _0806543C
_0806541A:
	movs r0, #0x56
	mov sb, r0
	b _0806543C
_08065420:
	movs r1, #0xcd
	mov sb, r1
	b _0806543C
_08065426:
	ldr r0, _08065494 @ =gUnk_02002A40
	adds r0, #0xc2
	ldrh r1, [r0]
	ldr r0, _08065498 @ =0x000003E6
	cmp r1, r0
	bls _0806543C
	ldr r0, _0806549C @ =0x00002C0E
	adds r1, r4, #0
	bl sub_08056398
	movs r6, #0
_0806543C:
	cmp r6, #0
	beq _080654C8
	adds r0, r5, #0
	bl sub_08053FE0
	adds r6, r0, #0
	ldr r7, _08065494 @ =gUnk_02002A40
	adds r0, r7, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	bhi _080654C0
	rsbs r0, r6, #0
	bl sub_080526CC
	ldr r4, _080654A0 @ =gUnk_02034350
	ldrb r1, [r4, #7]
	adds r0, r5, #0
	movs r2, #2
	bl sub_080A7C18
	movs r0, #0
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	movs r0, #1
	mov r1, r8
	str r0, [r1, #0x14]
	mov r0, sb
	cmp r0, #0
	beq _0806547C
	bl sub_0807CCB4
_0806547C:
	ldr r1, [r7, #0x5c]
	movs r0, #2
	rsbs r0, r0, #0
	cmp r1, r0
	bhi _0806548A
	adds r0, r1, #1
	str r0, [r7, #0x5c]
_0806548A:
	ldr r0, [r7, #0x5c]
	cmp r0, #9
	bls _080654A8
	ldr r0, _080654A4 @ =0x00002C11
	b _080654B6
	.align 2, 0
_08065494: .4byte gUnk_02002A40
_08065498: .4byte 0x000003E6
_0806549C: .4byte 0x00002C0E
_080654A0: .4byte gUnk_02034350
_080654A4: .4byte 0x00002C11
_080654A8:
	cmp r6, #0x63
	bls _080654B4
	ldr r0, _080654B0 @ =0x00002C10
	b _080654B6
	.align 2, 0
_080654B0: .4byte 0x00002C10
_080654B4:
	ldr r0, _080654BC @ =0x00002C0F
_080654B6:
	mov r1, r8
	str r0, [r1, #4]
	b _080654CE
	.align 2, 0
_080654BC: .4byte 0x00002C0F
_080654C0:
	ldr r0, _080654D8 @ =0x00002C0D
_080654C2:
	adds r1, r4, #0
	bl sub_08056398
_080654C8:
	movs r0, #0
	mov r1, r8
	str r0, [r1, #0x14]
_080654CE:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080654D8: .4byte 0x00002C0D

	thumb_func_start sub_080654DC
sub_080654DC: @ 0x080654DC
	push {lr}
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2D0C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080654EC
sub_080654EC: @ 0x080654EC
	push {lr}
	movs r2, #0x18
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2CFC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080654FC
sub_080654FC: @ 0x080654FC
	push {lr}
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08065518
	ldr r1, _08065514 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
	b _08065522
	.align 2, 0
_08065514: .4byte gUnk_02033280
_08065518:
	ldr r2, _08065524 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
_08065522:
	pop {pc}
	.align 2, 0
_08065524: .4byte gUnk_02033280

	thumb_func_start sub_08065528
sub_08065528: @ 0x08065528
	ldr r2, _08065530 @ =gUnk_02034350
	ldr r0, [r1, #4]
	str r0, [r2, #0x68]
	bx lr
	.align 2, 0
_08065530: .4byte gUnk_02034350

	thumb_func_start sub_08065534
sub_08065534: @ 0x08065534
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08065558
	ldr r0, _08065554 @ =gUnk_0810FEC4
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
	b _08065568
	.align 2, 0
_08065554: .4byte gUnk_0810FEC4
_08065558:
	ldr r0, _0806556C @ =gUnk_0810FEBC
	ldrb r1, [r2, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl _call_via_r1
_08065568:
	pop {pc}
	.align 2, 0
_0806556C: .4byte gUnk_0810FEBC

	thumb_func_start sub_08065570
sub_08065570: @ 0x08065570
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08065598 @ =gUnk_0810FEB0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08065596
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xf]
	movs r0, #2
	strb r0, [r4, #0x14]
_08065596:
	pop {r4, pc}
	.align 2, 0
_08065598: .4byte gUnk_0810FEB0

	thumb_func_start sub_0806559C
sub_0806559C: @ 0x0806559C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #8
	bls _080655D0
	movs r0, #0
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	cmp r0, #0
	bge _080655C6
	ldrb r0, [r4, #0x14]
	adds r1, r0, #4
	b _080655CA
_080655C6:
	strb r0, [r4, #0x14]
	adds r1, r0, #0
_080655CA:
	adds r0, r4, #0
	adds r0, #0x58
	b _080655D6
_080655D0:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_080655D6:
	ldrb r0, [r0]
	cmp r0, r1
	beq _080655E4
	adds r0, r4, #0
	bl sub_08004260
	b _080655EA
_080655E4:
	adds r0, r4, #0
	bl sub_08004274
_080655EA:
	adds r0, r4, #0
	bl sub_0806ED78
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08065604
	movs r0, #0
	strb r0, [r1]
	bl sub_080791D0
_08065604:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065608
sub_08065608: @ 0x08065608
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08065644 @ =gUnk_0810FEB0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08065640
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
_08065640:
	pop {r4, pc}
	.align 2, 0
_08065644: .4byte gUnk_0810FEB0

	thumb_func_start sub_08065648
sub_08065648: @ 0x08065648
	push {lr}
	adds r2, r0, #0
	movs r0, #0x39
	adds r0, r0, r2
	mov ip, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #2
	bne _08065676
	ldrb r0, [r2, #0xc]
	adds r3, r2, #0
	adds r3, #0x69
	movs r1, #0
	strb r0, [r3]
	movs r0, #4
	strb r0, [r2, #0xc]
	mov r0, ip
	strb r1, [r0]
	adds r0, r2, #0
	bl sub_0806F118
	b _0806567E
_08065676:
	adds r0, r2, #0
	movs r1, #0
	bl sub_0807DD94
_0806567E:
	pop {pc}

	thumb_func_start sub_08065680
sub_08065680: @ 0x08065680
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080656A0
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_080656A0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080656A4
sub_080656A4: @ 0x080656A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080656D0 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080656C8
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_080656C8:
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_080656D0: .4byte gUnk_02000050

	thumb_func_start sub_080656D4
sub_080656D4: @ 0x080656D4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x39
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #2
	bne _080656FC
	ldrb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x69
	movs r1, #0
	strb r0, [r2]
	movs r0, #4
	strb r0, [r4, #0xc]
	strb r1, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	b _08065738
_080656FC:
	cmp r0, #0
	beq _08065740
	movs r0, #0x37
	bl sub_0807CA84
	adds r2, r0, #0
	cmp r2, #0
	beq _0806571C
	ldr r1, _08065718 @ =gUnk_0800B41C
	adds r0, r4, #0
	bl sub_0807DAD0
	b _08065740
	.align 2, 0
_08065718: .4byte gUnk_0800B41C
_0806571C:
	ldrb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r2, [r5]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r0, [r0, #4]
	adds r1, r4, #0
	bl sub_08056398
_08065738:
	adds r0, r4, #0
	bl sub_0806574C
	b _08065748
_08065740:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_08065748:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806574C
sub_0806574C: @ 0x0806574C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _0806577C @ =gLinkEntity
	bl sub_080045C4
	bl sub_0806F5A4
	adds r5, r4, #0
	adds r5, #0x58
	ldrb r2, [r5]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	adds r1, r1, r0
	cmp r2, r1
	beq _08065772
	adds r0, r4, #0
	bl sub_080042AC
_08065772:
	ldrb r1, [r5]
	adds r0, r4, #0
	adds r0, #0x6a
	strb r1, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_0806577C: .4byte gLinkEntity

	thumb_func_start sub_08065780
sub_08065780: @ 0x08065780
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08000E50
	movs r2, #6
	adds r1, r0, #0
	ands r1, r2
	strb r1, [r4, #0x14]
	ldr r2, _080657A4 @ =gUnk_0810FED8
	lsrs r0, r0, #8
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	strh r0, [r5, #0x10]
	pop {r4, r5, pc}
	.align 2, 0
_080657A4: .4byte gUnk_0810FED8

	thumb_func_start sub_080657A8
sub_080657A8: @ 0x080657A8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #7
	ands r2, r0
	adds r2, #0xb
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080657DC
sub_080657DC: @ 0x080657DC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08065814
	ldr r1, _08065810 @ =gUnk_0810FEB0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806581A
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _0806581A
	.align 2, 0
_08065810: .4byte gUnk_0810FEB0
_08065814:
	adds r0, r4, #0
	bl sub_08004274
_0806581A:
	pop {r4, pc}

	thumb_func_start sub_0806581C
sub_0806581C: @ 0x0806581C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08065840
	ldr r0, _0806583C @ =gUnk_0810FF64
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0806585C
	.align 2, 0
_0806583C: .4byte gUnk_0810FF64
_08065840:
	ldr r1, _08065860 @ =gUnk_0810FF5C
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _0806585C
	adds r0, r4, #0
	bl sub_0806ED78
_0806585C:
	pop {r4, pc}
	.align 2, 0
_08065860: .4byte gUnk_0810FF5C

	thumb_func_start sub_08065864
sub_08065864: @ 0x08065864
	push {lr}
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	movs r1, #0xc
	bl sub_080042AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065880
sub_08065880: @ 0x08065880
	push {lr}
	bl sub_080042B8
	pop {pc}

	thumb_func_start sub_08065888
sub_08065888: @ 0x08065888
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_080658BC
sub_080658BC: @ 0x080658BC
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080658F4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _080658F0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _080658FC
	.align 2, 0
_080658F0: .4byte gLinkEntity
_080658F4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_080658FC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065900
sub_08065900: @ 0x08065900
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08065910
	movs r0, #1
	strb r0, [r4, #0xc]
_08065910:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065914
sub_08065914: @ 0x08065914
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #7
	movs r1, #0x1f
	movs r2, #7
	bl sub_0805EB00
	adds r4, r0, #0
	cmp r4, #0
	beq _08065938
	movs r2, #0xc0
	lsls r2, r2, #0xd
	ldr r3, _0806595C @ =0xFFFF0000
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA48
	str r5, [r4, #0x50]
_08065938:
	movs r0, #7
	movs r1, #0x20
	movs r2, #7
	bl sub_0805EB00
	adds r4, r0, #0
	cmp r4, #0
	beq _08065958
	movs r2, #0xa0
	lsls r2, r2, #0xe
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl sub_0806FA48
	str r5, [r4, #0x50]
_08065958:
	pop {r4, r5, pc}
	.align 2, 0
_0806595C: .4byte 0xFFFF0000

	thumb_func_start sub_08065960
sub_08065960: @ 0x08065960
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08065986
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #0xc
	bl sub_080042AC
	b _0806598C
_08065986:
	adds r0, r2, #0
	bl sub_080042B8
_0806598C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065990
sub_08065990: @ 0x08065990
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080659B4 @ =gUnk_0811006C
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08065A64
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_080659B4: .4byte gUnk_0811006C

	thumb_func_start sub_080659B8
sub_080659B8: @ 0x080659B8
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #6
	strb r0, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x69
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_080659F0
sub_080659F0: @ 0x080659F0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08065AA4
	pop {r4, pc}

	thumb_func_start sub_08065A00
sub_08065A00: @ 0x08065A00
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08065AA4
	pop {r4, pc}

	thumb_func_start sub_08065A10
sub_08065A10: @ 0x08065A10
	push {lr}
	adds r2, r0, #0
	ldr r0, _08065A30 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08065A2E
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	lsrs r1, r1, #1
	adds r0, r2, #0
	bl sub_080042AC
_08065A2E:
	pop {pc}
	.align 2, 0
_08065A30: .4byte gUnk_02000050

	thumb_func_start sub_08065A34
sub_08065A34: @ 0x08065A34
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08065A4E
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
_08065A4E:
	pop {r4, pc}

	thumb_func_start sub_08065A50
sub_08065A50: @ 0x08065A50
	push {lr}
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #3
	ldr r2, _08065A60 @ =gUnk_08110080
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08065A60: .4byte gUnk_08110080

	thumb_func_start sub_08065A64
sub_08065A64: @ 0x08065A64
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08065A8C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r5, r0, #0x1f
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r5, r0
	beq _08065A9C
	cmp r5, #0
	bne _08065A90
	adds r0, r4, #0
	bl sub_08078778
	b _08065A9C
	.align 2, 0
_08065A8C: .4byte gUnk_03003F80
_08065A90:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080787A8
_08065A9C:
	adds r0, r4, #0
	adds r0, #0x69
	strb r5, [r0]
	pop {r4, r5, pc}

	thumb_func_start sub_08065AA4
sub_08065AA4: @ 0x08065AA4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	beq _08065B18
	ldr r0, _08065AD0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08065B00
	cmp r2, #2
	bne _08065AD4
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F118
	b _08065AE6
	.align 2, 0
_08065AD0: .4byte gUnk_03003F80
_08065AD4:
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_08065A50
_08065AE6:
	ldr r1, _08065AFC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	b _08065B0A
	.align 2, 0
_08065AFC: .4byte gLinkEntity
_08065B00:
	adds r0, r4, #0
	bl sub_08065A50
	bl sub_080791D0
_08065B0A:
	movs r0, #0xd3
	bl sub_080A3268
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
_08065B18:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08065B1C
sub_08065B1C: @ 0x08065B1C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08065B42
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #7
	bl sub_080042AC
	b _08065B48
_08065B42:
	adds r0, r2, #0
	bl sub_080042B8
_08065B48:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065B4C
sub_08065B4C: @ 0x08065B4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08065B68 @ =gUnk_08110118
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08065B68: .4byte gUnk_08110118

	thumb_func_start sub_08065B6C
sub_08065B6C: @ 0x08065B6C
	push {lr}
	ldrb r1, [r0, #0xc]
	adds r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #1
	orrs r1, r2
	strb r1, [r0, #0x18]
	ldr r2, _08065B98 @ =0xFFFF8000
	adds r1, r2, #0
	ldrh r2, [r0, #0x30]
	adds r1, r1, r2
	strh r1, [r0, #0x30]
	movs r1, #6
	strb r1, [r0, #0x14]
	movs r1, #3
	bl sub_080042AC
	pop {pc}
	.align 2, 0
_08065B98: .4byte 0xFFFF8000

	thumb_func_start sub_08065B9C
sub_08065B9C: @ 0x08065B9C
	push {lr}
	bl sub_080042B8
	pop {pc}

	thumb_func_start sub_08065BA4
sub_08065BA4: @ 0x08065BA4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08065BBA
	adds r0, r4, #0
	bl sub_08065C0C
	b _08065BEA
_08065BBA:
	ldr r1, _08065BEC @ =gUnk_08110164
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	bhi _08065BEA
	ldr r2, _08065BF0 @ =gUnk_0811015C
	ldrb r0, [r4, #0xf]
	adds r1, r0, #1
	strb r1, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1b
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r4, #0x36]
_08065BEA:
	pop {r4, pc}
	.align 2, 0
_08065BEC: .4byte gUnk_08110164
_08065BF0: .4byte gUnk_0811015C

	thumb_func_start sub_08065BF4
sub_08065BF4: @ 0x08065BF4
	push {lr}
	ldr r2, _08065C08 @ =gUnk_0811017C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08065C08: .4byte gUnk_0811017C

	thumb_func_start sub_08065C0C
sub_08065C0C: @ 0x08065C0C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08065C42
	cmp r0, #1
	bgt _08065C20
	cmp r0, #0
	beq _08065C2A
	b _08065CCA
_08065C20:
	cmp r0, #2
	beq _08065C7E
	cmp r0, #3
	beq _08065C8A
	b _08065CCA
_08065C2A:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0807DD50
	b _08065CCA
_08065C42:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08065C74
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _08065C70 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08065CCA
	.align 2, 0
_08065C70: .4byte gLinkEntity
_08065C74:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _08065CCA
_08065C7E:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08065CCA
	b _08065CC6
_08065C8A:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065CCA
	ldr r1, [r4, #0x6c]
	ldrh r2, [r1]
	ldr r0, _08065CB4 @ =0x0000FFFF
	cmp r2, r0
	beq _08065CBC
	ldr r0, _08065CB8 @ =gUnk_03000F50
	adds r0, #0x68
	strh r2, [r0]
	adds r1, #2
	ldrh r0, [r1]
	strb r0, [r4, #0xe]
	adds r1, #2
	str r1, [r4, #0x6c]
	b _08065CCA
	.align 2, 0
_08065CB4: .4byte 0x0000FFFF
_08065CB8: .4byte gUnk_03000F50
_08065CBC:
	ldrb r0, [r4, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r0
	strb r1, [r4, #0x18]
_08065CC6:
	movs r0, #1
	strb r0, [r4, #0xc]
_08065CCA:
	pop {r4, pc}

	thumb_func_start sub_08065CCC
sub_08065CCC: @ 0x08065CCC
	movs r1, #3
	strb r1, [r0, #0xc]
	movs r1, #0x1e
	strb r1, [r0, #0xe]
	ldrb r2, [r0, #0x19]
	subs r1, #0x2b
	ands r1, r2
	movs r2, #4
	orrs r1, r2
	strb r1, [r0, #0x19]
	ldr r1, _08065CF8 @ =gUnk_0811022E
	str r1, [r0, #0x6c]
	ldr r1, _08065CFC @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xfd
	lsls r0, r0, #6
	strh r0, [r2]
	adds r1, #0x68
	movs r0, #0x10
	strh r0, [r1]
	bx lr
	.align 2, 0
_08065CF8: .4byte gUnk_0811022E
_08065CFC: .4byte gUnk_03000F50

	thumb_func_start sub_08065D00
sub_08065D00: @ 0x08065D00
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08065D18
sub_08065D18: @ 0x08065D18
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	strb r1, [r4, #0xf]
	ldrb r1, [r4, #0x18]
	subs r0, #0x22
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x19]
	movs r0, #0xd
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r4, #0x19]
	ldr r0, _08065D6C @ =gUnk_08110188
	str r0, [r4, #0x6c]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	ldr r1, _08065D70 @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xfd
	lsls r0, r0, #6
	strh r0, [r2]
	adds r1, #0x68
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r1]
	pop {r4, pc}
	.align 2, 0
_08065D6C: .4byte gUnk_08110188
_08065D70: .4byte gUnk_03000F50

	thumb_func_start sub_08065D74
sub_08065D74: @ 0x08065D74
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065DB4
	ldr r2, [r1, #0x6c]
	ldrh r3, [r2]
	ldr r0, _08065DA0 @ =0x0000FFFF
	cmp r3, r0
	beq _08065DA8
	ldr r0, _08065DA4 @ =gUnk_03000F50
	adds r0, #0x68
	strh r3, [r0]
	ldrh r0, [r2, #2]
	strb r0, [r1, #0xe]
	adds r0, r2, #4
	str r0, [r1, #0x6c]
	b _08065DB4
	.align 2, 0
_08065DA0: .4byte 0x0000FFFF
_08065DA4: .4byte gUnk_03000F50
_08065DA8:
	ldrb r0, [r1, #0xc]
	adds r0, #1
	strb r0, [r1, #0xc]
	movs r0, #0
	bl sub_08056378
_08065DB4:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065DB8
sub_08065DB8: @ 0x08065DB8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #4
	bhi _08065E74
	lsls r0, r0, #2
	ldr r1, _08065DCC @ =_08065DD0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08065DCC: .4byte _08065DD0
_08065DD0: @ jump table
	.4byte _08065DE4 @ case 0
	.4byte _08065E08 @ case 1
	.4byte _08065EB0 @ case 2
	.4byte _08065E34 @ case 3
	.4byte _08065E4E @ case 4
_08065DE4:
	ldr r0, _08065E04 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08065EB0
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	b _08065EB0
	.align 2, 0
_08065E04: .4byte gUnk_02000050
_08065E08:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065EB0
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xb4
	strb r0, [r4, #0xe]
	ldr r1, _08065E30 @ =gUnk_02018EB0
	ldrb r0, [r1, #1]
	adds r0, #1
	strb r0, [r1, #1]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	b _08065EB0
	.align 2, 0
_08065E30: .4byte gUnk_02018EB0
_08065E34:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065EB0
	movs r0, #0
	bl sub_08056378
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	b _08065EB0
_08065E4E:
	ldr r0, _08065E6C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08065EB0
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldr r0, _08065E70 @ =gUnk_0811022E
	str r0, [r4, #0x6c]
	b _08065EB0
	.align 2, 0
_08065E6C: .4byte gUnk_02000050
_08065E70: .4byte gUnk_0811022E
_08065E74:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065EB0
	ldr r1, [r4, #0x6c]
	ldrh r2, [r1]
	ldr r0, _08065E9C @ =0x0000FFFF
	cmp r2, r0
	beq _08065EA4
	ldr r0, _08065EA0 @ =gUnk_03000F50
	adds r0, #0x68
	strh r2, [r0]
	ldrh r0, [r1, #2]
	strb r0, [r4, #0xe]
	adds r0, r1, #4
	str r0, [r4, #0x6c]
	b _08065EB0
	.align 2, 0
_08065E9C: .4byte 0x0000FFFF
_08065EA0: .4byte gUnk_03000F50
_08065EA4:
	ldr r1, _08065EB8 @ =gUnk_02018EB0
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	bl sub_0805E780
_08065EB0:
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_08065EB8: .4byte gUnk_02018EB0

	thumb_func_start sub_08065EBC
sub_08065EBC: @ 0x08065EBC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08065ED8 @ =gUnk_08110274
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_08065ED8: .4byte gUnk_08110274

	thumb_func_start sub_08065EDC
sub_08065EDC: @ 0x08065EDC
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08065F1C
	ldr r1, [r2, #0x6c]
	ldrh r3, [r1]
	ldr r0, _08065F08 @ =0x0000FFFF
	cmp r3, r0
	beq _08065F10
	ldr r0, _08065F0C @ =gUnk_03000F50
	adds r0, #0x68
	strh r3, [r0]
	adds r1, #2
	ldrh r0, [r1]
	strb r0, [r2, #0xe]
	adds r1, #2
	str r1, [r2, #0x6c]
	b _08065F1C
	.align 2, 0
_08065F08: .4byte 0x0000FFFF
_08065F0C: .4byte gUnk_03000F50
_08065F10:
	ldrb r0, [r2, #0xc]
	adds r0, #1
	strb r0, [r2, #0xc]
	adds r0, r2, #0
	bl sub_08078778
_08065F1C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065F20
sub_08065F20: @ 0x08065F20
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08065F5E
	movs r0, #0
	strb r0, [r1]
	bl sub_08056378
	adds r2, r4, #0
	adds r2, #0x58
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
	ldr r1, _08065F60 @ =gUnk_0811033C
	ldrb r0, [r2]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, #0
	bne _08065F56
	strb r0, [r2]
_08065F56:
	ldrb r1, [r2]
	adds r0, r4, #0
	bl sub_080042AC
_08065F5E:
	pop {r4, pc}
	.align 2, 0
_08065F60: .4byte gUnk_0811033C

	thumb_func_start sub_08065F64
sub_08065F64: @ 0x08065F64
	push {lr}
	adds r3, r0, #0
	ldr r0, _08065F88 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _08065F74
	movs r0, #0
_08065F74:
	ldrb r1, [r3, #0xa]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _08065F8C @ =gUnk_08110280
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08065F88: .4byte gUnk_02002A40
_08065F8C: .4byte gUnk_08110280

	thumb_func_start sub_08065F90
sub_08065F90: @ 0x08065F90
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08065FB6
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _08065FBC
_08065FB6:
	adds r0, r2, #0
	bl sub_080042B8
_08065FBC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08065FC0
sub_08065FC0: @ 0x08065FC0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08066028
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r6, r4, #0
	adds r6, #0x58
	cmp r0, #2
	bne _0806600C
	movs r0, #0
	movs r1, #4
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldrb r0, [r6]
	movs r5, #0
	cmp r0, #0xc
	bne _08065FF0
	movs r5, #8
_08065FF0:
	ldr r1, _08066020 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r5, r5, r0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
_0806600C:
	ldr r0, _08066024 @ =gUnk_0811036C
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _08066042
	.align 2, 0
_08066020: .4byte gLinkEntity
_08066024: .4byte gUnk_0811036C
_08066028:
	ldr r0, _08066058 @ =gUnk_08110360
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	adds r6, r4, #0
	adds r6, #0x58
_08066042:
	ldrb r0, [r6]
	cmp r0, #0xc
	bne _0806605C
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	b _0806606E
	.align 2, 0
_08066058: .4byte gUnk_08110360
_0806605C:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #8
	orrs r1, r0
	strb r1, [r2]
_0806606E:
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080660A0
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #0x3d
	movs r2, #0x20
	bl CreateFX
	ldr r4, _080660A4 @ =gUnk_08110380
	bl sub_08000E50
	movs r1, #7
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	ldrh r0, [r1]
	bl sub_080A3268
_080660A0:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080660A4: .4byte gUnk_08110380

	thumb_func_start sub_080660A8
sub_080660A8: @ 0x080660A8
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x5a
	ldrb r4, [r0]
	ldrb r2, [r5, #0x1e]
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806FF60
	movs r0, #0x40
	ands r4, r0
	cmp r4, #0
	beq _080660CE
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x16
	bl sub_0806FF60
	b _080660D8
_080660CE:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xff
	bl sub_0806FF60
_080660D8:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl sub_0806FF88
	adds r0, r5, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080660EC
sub_080660EC: @ 0x080660EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08066114 @ =gUnk_08110354
	bl sub_0806FDEC
	cmp r0, #0
	beq _08066112
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
_08066112:
	pop {r4, pc}
	.align 2, 0
_08066114: .4byte gUnk_08110354

	thumb_func_start sub_08066118
sub_08066118: @ 0x08066118
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _0806612E
	movs r1, #2
	b _08066144
_0806612E:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0806613A
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08066144
_0806613A:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_08066144:
	adds r0, r4, #0
	bl sub_0806F078
	cmp r0, #0
	bne _08066154
	adds r0, r4, #0
	bl sub_080042B8
_08066154:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0806616C
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0
	bl sub_08056378
_0806616C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066170
sub_08066170: @ 0x08066170
	movs r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08066178
sub_08066178: @ 0x08066178
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080661AC @ =gUnk_08110354
	bl sub_0806FDEC
	cmp r0, #0
	beq _080661A8
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD50
_080661A8:
	pop {r4, pc}
	.align 2, 0
_080661AC: .4byte gUnk_08110354

	thumb_func_start sub_080661B0
sub_080661B0: @ 0x080661B0
	push {lr}
	movs r1, #0
	bl sub_0807DD94
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080661BC
sub_080661BC: @ 0x080661BC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0xc
	bne _080661F4
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080661FC
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r0, #8
	adds r1, r4, #0
	adds r1, #0x80
	strh r0, [r1]
	ldrh r1, [r1]
	adds r0, r4, #0
	bl sub_080042AC
	b _080661FC
_080661F4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_080661FC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066200
sub_08066200: @ 0x08066200
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}

	thumb_func_start sub_08066218
sub_08066218: @ 0x08066218
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08066228
	movs r0, #1
	strb r0, [r4, #0xc]
_08066228:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806622C
sub_0806622C: @ 0x0806622C
	push {lr}
	adds r2, r0, #0
	ldr r0, _0806624C @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806623C
	movs r0, #0
_0806623C:
	lsls r1, r0, #3
	ldr r0, _08066250 @ =gUnk_08110390
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806624C: .4byte gUnk_02002A40
_08066250: .4byte gUnk_08110390

	thumb_func_start nullsub_501
nullsub_501: @ 0x08066254
	bx lr
	.align 2, 0

	thumb_func_start sub_08066258
sub_08066258: @ 0x08066258
	push {r4, lr}
	ldr r4, _08066270 @ =gUnk_081103D0
	bl sub_08000E50
	movs r1, #7
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	ldrh r0, [r1]
	bl sub_080A3268
	pop {r4, pc}
	.align 2, 0
_08066270: .4byte gUnk_081103D0

	thumb_func_start sub_08066274
sub_08066274: @ 0x08066274
	push {lr}
	ldr r3, _08066284 @ =gUnk_081103E0
	movs r1, #1
	movs r2, #0
	bl sub_08078850
	pop {pc}
	.align 2, 0
_08066284: .4byte gUnk_081103E0

	thumb_func_start sub_08066288
sub_08066288: @ 0x08066288
	push {lr}
	adds r1, r0, #0
	adds r1, #0x68
	ldrb r1, [r1]
	bl sub_08078784
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08066298
sub_08066298: @ 0x08066298
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080662D0
	ldr r1, _080662CC @ =gUnk_08110354
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080662D6
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_080042AC
	b _080662D6
	.align 2, 0
_080662CC: .4byte gUnk_08110354
_080662D0:
	adds r0, r4, #0
	bl sub_080042B8
_080662D6:
	pop {r4, pc}

	thumb_func_start sub_080662D8
sub_080662D8: @ 0x080662D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080662F4 @ =gUnk_081104C8
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_080662F4: .4byte gUnk_081104C8

	thumb_func_start sub_080662F8
sub_080662F8: @ 0x080662F8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	strb r4, [r5, #0xd]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xa]
	lsls r0, r0, #1
	strb r0, [r5, #0x14]
	ldrb r1, [r5, #0xa]
	adds r0, r5, #0
	bl sub_08004260
	ldrh r0, [r5, #0x2e]
	adds r1, r5, #0
	adds r1, #0x7e
	strh r0, [r1]
	ldrh r1, [r5, #0x32]
	adds r0, r5, #0
	adds r0, #0x80
	strh r1, [r0]
	adds r0, #6
	strh r4, [r0]
	ldrb r0, [r5, #0xe]
	adds r1, r5, #0
	adds r1, #0x82
	strh r0, [r1]
	ldr r0, _08066354 @ =gLinkEntity
	str r0, [r5, #0x50]
	adds r0, r5, #0
	adds r0, #0x84
	strh r4, [r0]
	ldr r1, [r5, #0x50]
	adds r0, r5, #0
	bl sub_08066490
	adds r0, r5, #0
	bl sub_08078778
	pop {r4, r5, pc}
	.align 2, 0
_08066354: .4byte gLinkEntity

	thumb_func_start sub_08066358
sub_08066358: @ 0x08066358
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080663B8
	movs r5, #0
	strb r5, [r1]
	movs r0, #0
	bl sub_08056378
	ldrb r1, [r4, #0xb]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080663C0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r5, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x7e
	ldrh r0, [r0]
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	subs r0, r0, r1
	cmp r0, #8
	ble _08066396
	movs r0, #8
	b _08066398
_08066396:
	movs r0, #0x18
_08066398:
	strb r0, [r4, #0x15]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0x84
	movs r2, #1
	movs r0, #1
	strh r0, [r1]
	ldr r0, _080663B4 @ =gUnk_02034490
	strb r2, [r0]
	adds r0, r4, #0
	bl sub_080788E0
	b _080663C0
	.align 2, 0
_080663B4: .4byte gUnk_02034490
_080663B8:
	ldr r1, [r4, #0x50]
	adds r0, r4, #0
	bl sub_08066490
_080663C0:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_08066570
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start nullsub_110
nullsub_110: @ 0x080663D0
	bx lr
	.align 2, 0

	thumb_func_start sub_080663D4
sub_080663D4: @ 0x080663D4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x7e
	ldrh r0, [r0]
	subs r0, #8
	cmp r1, r0
	bne _08066410
	ldr r0, _0806640C @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #0xf
	beq _0806642E
	movs r0, #0
	movs r1, #4
	strb r1, [r4, #0xc]
	strb r0, [r4, #0x15]
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0x84
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _0806642E
	.align 2, 0
_0806640C: .4byte gLinkEntity
_08066410:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _08066428
	ldrb r1, [r4, #0x15]
	lsrs r1, r1, #3
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
_08066428:
	adds r0, r4, #0
	bl sub_080AEF88
_0806642E:
	bl sub_08078B48
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806643C
sub_0806643C: @ 0x0806643C
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_0806650C
	adds r4, r0, #0
	cmp r4, #0
	bne _08066462
	movs r0, #5
	strb r0, [r5, #0xc]
	ldr r0, _0806646C @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	movs r0, #0x40
	movs r1, #0
	movs r2, #0
	bl sub_08078AC0
	ldr r0, _08066470 @ =gLinkEntity
	strb r4, [r0, #0x14]
	strb r4, [r0, #0x15]
_08066462:
	adds r0, r5, #0
	bl sub_08004274
	pop {r4, r5, pc}
	.align 2, 0
_0806646C: .4byte gUnk_03000BF0
_08066470: .4byte gLinkEntity

	thumb_func_start sub_08066474
sub_08066474: @ 0x08066474
	push {lr}
	ldr r0, _08066488 @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #0xf
	beq _08066484
	ldr r1, _0806648C @ =gUnk_02034490
	movs r0, #0
	strb r0, [r1]
_08066484:
	pop {pc}
	.align 2, 0
_08066488: .4byte gLinkEntity
_0806648C: .4byte gUnk_02034490

	thumb_func_start sub_08066490
sub_08066490: @ 0x08066490
	push {r4, r5, r6, lr}
	mov ip, r0
	adds r5, r1, #0
	ldrb r1, [r0, #0xb]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806650A
	mov r1, ip
	ldrh r0, [r1, #0x2e]
	adds r1, #0x86
	strh r0, [r1]
	mov r0, ip
	adds r0, #0x7e
	ldrh r2, [r0]
	adds r0, #4
	ldrh r0, [r0]
	adds r3, r2, r0
	subs r4, r2, r0
	movs r6, #0x2e
	ldrsh r0, [r5, r6]
	cmp r0, r3
	bge _080664C6
	cmp r0, r4
	ble _080664C6
	adds r2, r0, #0
	b _080664D2
_080664C6:
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	adds r2, r4, #0
	cmp r0, r3
	blt _080664D2
	adds r2, r3, #0
_080664D2:
	ldrh r0, [r1]
	cmp r0, r2
	bne _080664F0
	mov r1, ip
	adds r1, #0x84
	ldrh r0, [r1]
	cmp r0, #1
	bne _0806650A
	movs r0, #0
	strh r0, [r1]
	mov r0, ip
	movs r1, #2
	bl sub_08004260
	b _0806650A
_080664F0:
	mov r6, ip
	strh r2, [r6, #0x2e]
	mov r1, ip
	adds r1, #0x84
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806650A
	movs r0, #1
	strh r0, [r1]
	mov r0, ip
	movs r1, #6
	bl sub_08004260
_0806650A:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0806650C
sub_0806650C: @ 0x0806650C
	push {r4, r5, r6, r7, lr}
	adds r3, r0, #0
	movs r4, #0
	ldr r1, _0806652C @ =gLinkEntity
	ldrh r5, [r1, #0x2e]
	adds r7, r5, #0
	ldrh r2, [r1, #0x32]
	adds r0, #0x80
	ldrh r0, [r0]
	adds r0, #0x10
	adds r6, r1, #0
	cmp r2, r0
	bge _08066530
	movs r4, #4
	b _0806654C
	.align 2, 0
_0806652C: .4byte gLinkEntity
_08066530:
	adds r0, r3, #0
	adds r0, #0x7e
	ldrh r1, [r0]
	adds r0, r1, #2
	cmp r5, r0
	bge _0806653E
	movs r4, #2
_0806653E:
	adds r0, r1, #6
	cmp r7, r0
	ble _08066546
	movs r4, #6
_08066546:
	cmp r4, #0
	bne _0806654C
	strh r4, [r6, #0x24]
_0806654C:
	ldrb r0, [r6, #0xc]
	cmp r0, #0xf
	beq _0806656A
	cmp r4, #0
	bne _0806655A
	movs r0, #0
	b _0806656C
_0806655A:
	movs r0, #8
	movs r1, #0
	movs r2, #0
	bl sub_08078AC0
	strb r4, [r6, #0x14]
	lsls r0, r4, #2
	strb r0, [r6, #0x15]
_0806656A:
	movs r0, #1
_0806656C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08066570
sub_08066570: @ 0x08066570
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080665DE
	ldrb r0, [r5, #0xc]
	cmp r0, #3
	beq _080665DE
	ldr r4, _080665E0 @ =gLinkEntity
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x50
	bl sub_0806FC80
	cmp r0, #0
	beq _080665DE
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080045C4
	adds r3, r0, #0
	movs r6, #1
	movs r1, #0x18
	adds r4, r3, #0
	ands r4, r1
	ldrb r0, [r5, #0x15]
	adds r2, r1, #0
	ands r2, r0
	cmp r2, r4
	bne _080665C8
	adds r2, r3, #5
	movs r1, #7
	ands r2, r1
	ldrb r0, [r5, #0x15]
	adds r0, #5
	ands r0, r1
	cmp r0, #2
	bhi _080665C8
	cmp r2, #2
	bhi _080665C8
	movs r6, #0
_080665C8:
	cmp r6, #0
	beq _080665DE
	strb r3, [r5, #0x15]
	adds r3, #4
	movs r0, #0x18
	ands r3, r0
	lsrs r3, r3, #3
	adds r0, r5, #0
	adds r1, r3, #0
	bl sub_08004260
_080665DE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080665E0: .4byte gLinkEntity

	thumb_func_start sub_080665E4
sub_080665E4: @ 0x080665E4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08066638
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806661E
	movs r0, #0
	strb r0, [r2]
	strb r1, [r4, #0xc]
	ldr r1, _08066630 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
_0806661E:
	ldr r0, _08066634 @ =gUnk_081104EC
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0806664E
	.align 2, 0
_08066630: .4byte gLinkEntity
_08066634: .4byte gUnk_081104EC
_08066638:
	ldr r0, _08066650 @ =gUnk_081104E0
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_0806664E:
	pop {r4, pc}
	.align 2, 0
_08066650: .4byte gUnk_081104E0

	thumb_func_start sub_08066654
sub_08066654: @ 0x08066654
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066688
sub_08066688: @ 0x08066688
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _0806669E
	movs r1, #2
	b _080666B4
_0806669E:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080666AA
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _080666B4
_080666AA:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_080666B4:
	adds r0, r4, #0
	bl sub_0806F078
	cmp r0, #0
	bne _080666C4
	adds r0, r4, #0
	bl sub_080042B8
_080666C4:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _080666D8
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r2]
_080666D8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080666DC
sub_080666DC: @ 0x080666DC
	movs r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_080666E4
sub_080666E4: @ 0x080666E4
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_0806670C
sub_0806670C: @ 0x0806670C
	push {lr}
	movs r1, #0
	bl sub_0807DD94
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08066718
sub_08066718: @ 0x08066718
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08066728
	movs r0, #1
	strb r0, [r4, #0xc]
_08066728:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806672C
sub_0806672C: @ 0x0806672C
	push {lr}
	adds r1, r0, #0
	adds r1, #0x68
	ldrb r1, [r1]
	bl sub_08078784
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806673C
sub_0806673C: @ 0x0806673C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	bl GetProgressFlag
	cmp r0, #0
	bne _0806674E
	movs r1, #0
	b _0806676A
_0806674E:
	movs r0, #2
	bl sub_0807CA84
	cmp r0, #0
	bne _0806675C
	movs r1, #1
	b _0806676A
_0806675C:
	movs r0, #3
	bl sub_0807CA84
	movs r1, #3
	cmp r0, #0
	bne _0806676A
	movs r1, #2
_0806676A:
	ldr r0, _0806677C @ =gUnk_081104F8
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_0806677C: .4byte gUnk_081104F8

	thumb_func_start sub_08066780
sub_08066780: @ 0x08066780
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _080667A6
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _080667AC
_080667A6:
	adds r0, r2, #0
	bl sub_080042B8
_080667AC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080667B0
sub_080667B0: @ 0x080667B0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080667C6
	adds r0, r4, #0
	bl sub_08066864
	b _080667DC
_080667C6:
	ldr r0, _080667E0 @ =gUnk_08110644
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_080667DC:
	pop {r4, pc}
	.align 2, 0
_080667E0: .4byte gUnk_08110644

	thumb_func_start sub_080667E4
sub_080667E4: @ 0x080667E4
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_08066808
sub_08066808: @ 0x08066808
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _0806681E
	movs r1, #2
	b _08066834
_0806681E:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0806682A
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08066834
_0806682A:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_08066834:
	adds r0, r4, #0
	bl sub_0806F078
	cmp r0, #0
	bne _08066844
	adds r0, r4, #0
	bl sub_080042B8
_08066844:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08066858
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r2]
_08066858:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806685C
sub_0806685C: @ 0x0806685C
	movs r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08066864
sub_08066864: @ 0x08066864
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _080668A2
	cmp r0, #1
	bgt _08066878
	cmp r0, #0
	beq _0806687E
	b _080668EC
_08066878:
	cmp r0, #2
	beq _080668DE
	b _080668EC
_0806687E:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD50
	b _080668EC
_080668A2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080668D4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _080668D0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _080668EC
	.align 2, 0
_080668D0: .4byte gLinkEntity
_080668D4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _080668EC
_080668DE:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080668EC
	movs r0, #1
	strb r0, [r4, #0xc]
_080668EC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080668F0
sub_080668F0: @ 0x080668F0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066904
sub_08066904: @ 0x08066904
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	bl GetProgressFlag
	cmp r0, #0
	bne _08066916
	movs r1, #0
	b _08066932
_08066916:
	movs r0, #2
	bl sub_0807CA84
	cmp r0, #0
	bne _08066924
	movs r1, #1
	b _08066932
_08066924:
	movs r0, #3
	bl sub_0807CA84
	movs r1, #3
	cmp r0, #0
	bne _08066932
	movs r1, #2
_08066932:
	ldr r0, _08066944 @ =gUnk_08110650
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_08066944: .4byte gUnk_08110650

	thumb_func_start sub_08066948
sub_08066948: @ 0x08066948
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806696E
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _08066974
_0806696E:
	adds r0, r2, #0
	bl sub_080042B8
_08066974:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08066978
sub_08066978: @ 0x08066978
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806699C
	ldr r0, _08066998 @ =gUnk_081106E0
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _080669B2
	.align 2, 0
_08066998: .4byte gUnk_081106E0
_0806699C:
	ldr r0, _080669B4 @ =gUnk_081106D4
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_080669B2:
	pop {r4, pc}
	.align 2, 0
_080669B4: .4byte gUnk_081106D4

	thumb_func_start sub_080669B8
sub_080669B8: @ 0x080669B8
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08078778
	pop {r4, pc}

	thumb_func_start sub_080669DC
sub_080669DC: @ 0x080669DC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _080669F2
	movs r1, #2
	b _08066A08
_080669F2:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080669FE
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08066A08
_080669FE:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_08066A08:
	adds r0, r4, #0
	bl sub_0806F078
	cmp r0, #0
	bne _08066A18
	adds r0, r4, #0
	bl sub_080042B8
_08066A18:
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	beq _08066A2C
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r2]
_08066A2C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066A30
sub_08066A30: @ 0x08066A30
	movs r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08066A38
sub_08066A38: @ 0x08066A38
	push {lr}
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	bl sub_0807DD50
	pop {pc}

	thumb_func_start sub_08066A50
sub_08066A50: @ 0x08066A50
	push {lr}
	movs r1, #0
	bl sub_0807DD94
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08066A5C
sub_08066A5C: @ 0x08066A5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08066A90 @ =gUnk_08110734
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r3, [r4, #0x1a]
	lsrs r1, r3, #4
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r0, #1
	ands r0, r2
	adds r1, r1, r0
	movs r0, #0xf
	ands r1, r0
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r1
	strb r0, [r4, #0x1a]
	pop {r4, pc}
	.align 2, 0
_08066A90: .4byte gUnk_08110734

	thumb_func_start sub_08066A94
sub_08066A94: @ 0x08066A94
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #0
	movs r3, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r2, [r4, #0xd]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r3
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x68
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08066ACC
	pop {r4, pc}

	thumb_func_start sub_08066ACC
sub_08066ACC: @ 0x08066ACC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _08066B18 @ =sub_08066B74
	bl sub_0807DD94
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _08066AF6
	ldr r0, _08066B1C @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _08066AF6
	adds r0, r4, #0
	bl sub_08095CB0
_08066AF6:
	adds r1, r4, #0
	adds r1, #0x5a
	ldrb r2, [r1]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	adds r5, r1, #0
	cmp r2, #0
	beq _08066B6E
	cmp r2, #2
	beq _08066B34
	cmp r2, #2
	bhi _08066B20
	cmp r2, #1
	beq _08066B2A
	b _08066B66
	.align 2, 0
_08066B18: .4byte sub_08066B74
_08066B1C: .4byte gUnk_030010A0
_08066B20:
	cmp r2, #3
	beq _08066B40
	cmp r2, #4
	beq _08066B52
	b _08066B66
_08066B2A:
	movs r0, #0x87
	lsls r0, r0, #2
	bl sub_08004488
	b _08066B66
_08066B34:
	ldr r0, _08066B3C @ =0x0000021E
	bl sub_08004488
	b _08066B66
	.align 2, 0
_08066B3C: .4byte 0x0000021E
_08066B40:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	movs r0, #4
	str r0, [r1, #4]
	adds r0, r4, #0
	bl sub_0805DDEC
	b _08066B66
_08066B52:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	str r2, [r1, #4]
	adds r0, r4, #0
	bl sub_0805DE18
	ldr r0, _08066B70 @ =0x0000021D
	bl sub_08004488
_08066B66:
	ldrb r1, [r5]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5]
_08066B6E:
	pop {r4, r5, pc}
	.align 2, 0
_08066B70: .4byte 0x0000021D

	thumb_func_start sub_08066B74
sub_08066B74: @ 0x08066B74
	push {r4, r5, r6, lr}
	mov ip, r0
	ldr r0, [r1, #8]
	ldr r4, _08066BCC @ =0xFFF00000
	ands r4, r0
	ldr r2, _08066BD0 @ =0x000FFFFF
	ands r0, r2
	str r0, [r1, #8]
	cmp r4, #0
	bne _08066B8A
	b _08066C86
_08066B8A:
	mov r3, ip
	adds r3, #0x80
	mov r5, ip
	adds r5, #0x68
	movs r6, #1
_08066B94:
	mvns r0, r4
	adds r1, r0, #1
	ands r1, r4
	eors r4, r1
	mov r2, ip
	ldrb r0, [r2, #0x14]
	lsrs r2, r0, #1
	movs r0, #0x80
	lsls r0, r0, #0x12
	cmp r1, r0
	beq _08066C4C
	cmp r1, r0
	bhi _08066BE6
	movs r0, #0x80
	lsls r0, r0, #0xf
	cmp r1, r0
	beq _08066C34
	cmp r1, r0
	bhi _08066BD4
	movs r0, #0x80
	lsls r0, r0, #0xd
	cmp r1, r0
	beq _08066C24
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r1, r0
	beq _08066C2C
	b _08066C82
	.align 2, 0
_08066BCC: .4byte 0xFFF00000
_08066BD0: .4byte 0x000FFFFF
_08066BD4:
	movs r0, #0x80
	lsls r0, r0, #0x10
	cmp r1, r0
	beq _08066C3C
	movs r0, #0x80
	lsls r0, r0, #0x11
	cmp r1, r0
	beq _08066C44
	b _08066C82
_08066BE6:
	movs r0, #0x80
	lsls r0, r0, #0x15
	cmp r1, r0
	beq _08066C64
	cmp r1, r0
	bhi _08066C04
	movs r0, #0x80
	lsls r0, r0, #0x13
	cmp r1, r0
	beq _08066C54
	movs r0, #0x80
	lsls r0, r0, #0x14
	cmp r1, r0
	beq _08066C5C
	b _08066C82
_08066C04:
	movs r0, #0x80
	lsls r0, r0, #0x17
	cmp r1, r0
	beq _08066C70
	cmp r1, r0
	bhi _08066C1A
	movs r0, #0x80
	lsls r0, r0, #0x16
	cmp r1, r0
	beq _08066C6C
	b _08066C82
_08066C1A:
	movs r0, #0x80
	lsls r0, r0, #0x18
	cmp r1, r0
	beq _08066C76
	b _08066C82
_08066C24:
	adds r0, r2, #0
	adds r0, #0x10
	strh r0, [r3]
	b _08066C82
_08066C2C:
	adds r0, r2, #0
	adds r0, #0x14
	strh r0, [r3]
	b _08066C82
_08066C34:
	adds r0, r2, #0
	adds r0, #0x18
	strh r0, [r3]
	b _08066C82
_08066C3C:
	adds r0, r2, #0
	adds r0, #0x1c
	strh r0, [r3]
	b _08066C82
_08066C44:
	adds r0, r2, #0
	adds r0, #0x20
	strh r0, [r3]
	b _08066C82
_08066C4C:
	adds r0, r2, #0
	adds r0, #0x24
	strh r0, [r3]
	b _08066C82
_08066C54:
	adds r0, r2, #0
	adds r0, #0x28
	strh r0, [r3]
	b _08066C82
_08066C5C:
	adds r0, r2, #0
	adds r0, #0x2c
	strh r0, [r3]
	b _08066C82
_08066C64:
	adds r0, r2, #0
	adds r0, #0x30
	strh r0, [r3]
	b _08066C82
_08066C6C:
	strb r6, [r5]
	b _08066C82
_08066C70:
	movs r0, #0xff
	strb r0, [r5]
	b _08066C82
_08066C76:
	mov r2, ip
	adds r2, #0x69
	ldrb r1, [r2]
	adds r0, r6, #0
	eors r0, r1
	strb r0, [r2]
_08066C82:
	cmp r4, #0
	bne _08066B94
_08066C86:
	mov r0, ip
	adds r0, #0x84
	ldr r1, [r0]
	mov r0, ip
	bl sub_0807DB98
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08066C94
sub_08066C94: @ 0x08066C94
	push {lr}
	movs r1, #0
	bl sub_0805DA90
	movs r0, #0xf7
	bl sub_080A3268
	pop {pc}

	thumb_func_start sub_08066CA4
sub_08066CA4: @ 0x08066CA4
	push {lr}
	movs r1, #1
	bl sub_0805DA90
	movs r0, #0xf6
	bl sub_080A3268
	pop {pc}

	thumb_func_start sub_08066CB4
sub_08066CB4: @ 0x08066CB4
	push {lr}
	ldr r2, _08066CC8 @ =gUnk_08110BD8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08066CC8: .4byte gUnk_08110BD8

	thumb_func_start sub_08066CCC
sub_08066CCC: @ 0x08066CCC
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #7
	bl sub_0805EA78
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_08066CF8
sub_08066CF8: @ 0x08066CF8
	push {lr}
	movs r1, #0
	bl sub_0807DD94
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08066D04
sub_08066D04: @ 0x08066D04
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #7
	movs r1, #0x2e
	bl sub_0805EB9C
	str r0, [r4, #0x50]
	pop {r4, pc}

	thumb_func_start sub_08066D14
sub_08066D14: @ 0x08066D14
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r2, [r4, #0x50]
	cmp r2, #0
	beq _08066D48
	ldrb r0, [r2, #0x14]
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r2, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r1, [r4, #0x50]
	adds r0, r4, #0
	bl sub_08068680
	movs r0, #1
	str r0, [r5, #0x14]
	b _08066D4A
_08066D48:
	str r2, [r5, #0x14]
_08066D4A:
	pop {r4, r5, pc}

	thumb_func_start sub_08066D4C
sub_08066D4C: @ 0x08066D4C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _08066D90
	bl sub_0806FA24
	ldr r3, [r4, #0x50]
	ldrb r1, [r3, #0x18]
	movs r2, #4
	rsbs r2, r2, #0
	adds r0, r2, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r3, #0x18]
	ldr r1, [r4, #0x50]
	ldrb r0, [r4, #0x14]
	strb r0, [r1, #0x14]
	ldrb r0, [r4, #0x18]
	ands r2, r0
	strb r2, [r4, #0x18]
	ldrb r1, [r4, #0x17]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r4, #0x17]
	ldr r1, [r4, #0x50]
	adds r0, r4, #0
	bl sub_08068694
	movs r0, #1
	str r0, [r5, #0x14]
	b _08066D92
_08066D90:
	str r1, [r5, #0x14]
_08066D92:
	pop {r4, r5, pc}

	thumb_func_start sub_08066D94
sub_08066D94: @ 0x08066D94
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x1c
	bl sub_0807CD04
	movs r0, #0x2e
	movs r1, #0
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _08066DD6
	ldr r0, _08066DDC @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x10]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r5, #0
	bl sub_0806EDC4
	strb r0, [r4, #0x14]
	ldr r0, _08066DE0 @ =gUnk_03000BF0
	ldrb r1, [r0, #5]
	adds r0, r4, #0
	adds r0, #0x74
	strh r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
_08066DD6:
	bl sub_0805E780
	pop {r4, r5, pc}
	.align 2, 0
_08066DDC: .4byte gLinkEntity
_08066DE0: .4byte gUnk_03000BF0

	thumb_func_start sub_08066DE4
sub_08066DE4: @ 0x08066DE4
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #7
	movs r1, #0x2e
	bl sub_0805EB9C
	adds r4, r0, #0
	cmp r4, #0
	beq _08066E06
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080686C4
_08066E06:
	pop {r4, r5, pc}

	thumb_func_start sub_08066E08
sub_08066E08: @ 0x08066E08
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x50
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r4, #0x80
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066E20
sub_08066E20: @ 0x08066E20
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x44
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r4, #0x80
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066E38
sub_08066E38: @ 0x08066E38
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x48
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r4, #0x80
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066E50
sub_08066E50: @ 0x08066E50
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x4c
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r4, #0x80
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066E68
sub_08066E68: @ 0x08066E68
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x54
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r4, #0x80
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066E80
sub_08066E80: @ 0x08066E80
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #4
	bhi _08066F7C
	lsls r0, r0, #2
	ldr r1, _08066E98 @ =_08066E9C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08066E98: .4byte _08066E9C
_08066E9C: @ jump table
	.4byte _08066EB0 @ case 0
	.4byte _08066EC0 @ case 1
	.4byte _08066EF0 @ case 2
	.4byte _08066F28 @ case 3
	.4byte _08066F58 @ case 4
_08066EB0:
	ldrb r0, [r5, #0x18]
	adds r0, #1
	strb r0, [r5, #0x18]
	adds r0, r4, #0
	movs r1, #0x16
	bl sub_080042AC
	b _08066F7C
_08066EC0:
	adds r0, r4, #0
	bl sub_080042B8
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08066F7C
	ldrb r0, [r5, #0x18]
	adds r0, #1
	strb r0, [r5, #0x18]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	movs r0, #0x7c
	bl sub_080A3268
	b _08066F7C
_08066EF0:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, #0
	movs r2, #0x80
	bl sub_0806F62C
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08066F1A
	adds r0, r4, #0
	bl sub_080042B8
_08066F1A:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bge _08066F7C
	ldrb r0, [r5, #0x18]
	adds r0, #1
	strb r0, [r5, #0x18]
	b _08066F7C
_08066F28:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r4, #0
	movs r2, #0x80
	bl sub_0806F62C
	adds r0, r4, #0
	bl sub_080042B8
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08066F7C
	ldrb r0, [r5, #0x18]
	adds r0, #1
	strb r0, [r5, #0x18]
	adds r0, r4, #0
	movs r1, #0x1e
	bl sub_080042AC
	b _08066F7C
_08066F58:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08066F7C
	ldr r2, _08066F78 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	b _08066F8C
	.align 2, 0
_08066F78: .4byte gUnk_02033280
_08066F7C:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, #0x28
	movs r2, #0
	strh r1, [r0]
	ldr r0, _08066F90 @ =gUnk_02033280
	strb r2, [r0, #6]
_08066F8C:
	pop {r4, r5, pc}
	.align 2, 0
_08066F90: .4byte gUnk_02033280

	thumb_func_start sub_08066F94
sub_08066F94: @ 0x08066F94
	push {r4, lr}
	ldr r4, _08066F9C @ =gUnk_08110BE0
	b _08066FAC
	.align 2, 0
_08066F9C: .4byte gUnk_08110BE0
_08066FA0:
	ldrh r1, [r4]
	adds r4, #2
	ldr r0, _08066FB4 @ =0x00004072
	movs r2, #1
	bl sub_0807B314
_08066FAC:
	ldrh r0, [r4]
	cmp r0, #0
	bne _08066FA0
	pop {r4, pc}
	.align 2, 0
_08066FB4: .4byte 0x00004072

	thumb_func_start sub_08066FB8
sub_08066FB8: @ 0x08066FB8
	push {r4, lr}
	ldr r4, _08066FC0 @ =gUnk_08110BE0
	b _08066FCE
	.align 2, 0
_08066FC0: .4byte gUnk_08110BE0
_08066FC4:
	ldrh r0, [r4]
	adds r4, #2
	movs r1, #1
	bl sub_0807BA8C
_08066FCE:
	ldrh r0, [r4]
	cmp r0, #0
	bne _08066FC4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08066FD8
sub_08066FD8: @ 0x08066FD8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _08066FE8
	bl sub_0805E780
_08066FE8:
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _08067030
	cmp r0, #1
	bgt _08066FF8
	cmp r0, #0
	beq _08066FFE
	b _0806707C
_08066FF8:
	cmp r0, #2
	beq _0806706E
	b _0806707C
_08066FFE:
	ldr r1, _0806702C @ =gUnk_08110C00
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806707C
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806707C
	.align 2, 0
_0806702C: .4byte gUnk_08110C00
_08067030:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08067064
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _08067060 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0806707C
	.align 2, 0
_08067060: .4byte gLinkEntity
_08067064:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806707C
_0806706E:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806707C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806707C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08067080
sub_08067080: @ 0x08067080
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080670B4
sub_080670B4: @ 0x080670B4
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x11
	bl sub_0807CA84
	cmp r0, #0
	bne _080670D0
	movs r0, #0x15
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
_080670D0:
	ldr r0, _080670E0 @ =gUnk_08110C0C
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_080670E0: .4byte gUnk_08110C0C

	thumb_func_start sub_080670E4
sub_080670E4: @ 0x080670E4
	push {lr}
	ldr r1, _080670F8 @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _080670FC @ =gUnk_08110C10
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080670F8: .4byte gUnk_02002A40
_080670FC: .4byte gUnk_08110C10

	thumb_func_start sub_08067100
sub_08067100: @ 0x08067100
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_08067118
sub_08067118: @ 0x08067118
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08067150
	ldr r1, _0806714C @ =gUnk_08110C00
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08067156
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _08067156
	.align 2, 0
_0806714C: .4byte gUnk_08110C00
_08067150:
	adds r0, r4, #0
	bl sub_08004274
_08067156:
	pop {r4, pc}

	thumb_func_start sub_08067158
sub_08067158: @ 0x08067158
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	bne _08067168
	bl sub_0805E780
_08067168:
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _080671A8
	cmp r5, #1
	bgt _08067178
	cmp r5, #0
	beq _0806717E
	b _08067224
_08067178:
	cmp r5, #2
	beq _0806720A
	b _08067224
_0806717E:
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _080671EC @ =gUnk_08110CA8
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08067224
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	strb r5, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
_080671A8:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080671F4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _080671F0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	ldrb r0, [r4, #0xa]
	lsls r0, r0, #3
	adds r0, #4
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0806F118
	b _08067224
	.align 2, 0
_080671EC: .4byte gUnk_08110CA8
_080671F0: .4byte gLinkEntity
_080671F4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	b _08067224
_0806720A:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08067224
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_08067224:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08067228
sub_08067228: @ 0x08067228
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bhi _0806727E
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	bl sub_0806FFD8
	adds r0, r4, #0
	bl sub_0807000C
	b _080672AC
_0806727E:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
_080672AC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080672B0
sub_080672B0: @ 0x080672B0
	push {lr}
	ldrb r2, [r0, #0x14]
	lsrs r2, r2, #1
	ldr r1, [r1, #4]
	adds r1, r1, r2
	ldrb r2, [r0, #0xa]
	lsls r2, r2, #3
	adds r1, r1, r2
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080672C8
sub_080672C8: @ 0x080672C8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x11
	bl sub_0807CA84
	cmp r0, #0
	bne _080672E4
	movs r0, #0x15
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
_080672E4:
	ldr r3, _08067300 @ =gUnk_08110CE8
	lsls r1, r4, #1
	ldrb r2, [r5, #0xa]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r1, r1, r3
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08067300: .4byte gUnk_08110CE8

	thumb_func_start sub_08067304
sub_08067304: @ 0x08067304
	push {lr}
	ldr r1, _08067310 @ =gUnk_08110D00
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08067310: .4byte gUnk_08110D00

	thumb_func_start sub_08067314
sub_08067314: @ 0x08067314
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806732C
sub_0806732C: @ 0x0806732C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08067378
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _08067374 @ =gUnk_08110CA8
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806737E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #3
	adds r1, #2
	adds r0, r4, #0
	bl sub_08004260
	b _0806737E
	.align 2, 0
_08067374: .4byte gUnk_08110CA8
_08067378:
	adds r0, r4, #0
	bl sub_08004274
_0806737E:
	pop {r4, pc}

	thumb_func_start sub_08067380
sub_08067380: @ 0x08067380
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080673A4
	ldr r0, _080673A0 @ =gUnk_08110E5C
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _080673BA
	.align 2, 0
_080673A0: .4byte gUnk_08110E5C
_080673A4:
	ldr r0, _080673BC @ =gUnk_08110E4C
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_080673BA:
	pop {r4, pc}
	.align 2, 0
_080673BC: .4byte gUnk_08110E4C

	thumb_func_start sub_080673C0
sub_080673C0: @ 0x080673C0
	push {lr}
	adds r2, r0, #0
	ldr r0, _080673D4 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #0
	beq _080673D8
	movs r0, #3
	b _080673DA
	.align 2, 0
_080673D4: .4byte gUnk_030010A0
_080673D8:
	movs r0, #1
_080673DA:
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0xa]
	movs r0, #1
	ands r0, r1
	strb r0, [r2, #0x1e]
	cmp r0, #0
	bne _080673EC
	ldr r0, _080673F0 @ =gUnk_08110E94
	str r0, [r2, #0x48]
_080673EC:
	pop {pc}
	.align 2, 0
_080673F0: .4byte gUnk_08110E94

	thumb_func_start sub_080673F4
sub_080673F4: @ 0x080673F4
	push {lr}
	adds r2, r0, #0
	adds r3, r2, #0
	adds r3, #0x39
	movs r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #0
	beq _0806740C
	movs r1, #0
	movs r0, #2
	strb r0, [r2, #0xc]
	strb r1, [r3]
_0806740C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08067410
sub_08067410: @ 0x08067410
	movs r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08067418
sub_08067418: @ 0x08067418
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #1
	strb r0, [r6, #0xc]
	movs r0, #0x2e
	ldrsh r1, [r6, r0]
	ldr r2, _08067488 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r4, #0x32
	ldrsh r0, [r6, r4]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r7, r6, #0
	adds r7, #0x74
	strh r1, [r7]
	ldrb r0, [r6, #0xa]
	cmp r0, #0
	bne _08067494
	ldr r0, _0806748C @ =gUnk_08110E94
	str r0, [r6, #0x48]
	ldr r5, _08067490 @ =0x00004022
	ldrh r1, [r7]
	subs r1, #1
	adds r4, r6, #0
	adds r4, #0x38
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r7]
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x3f
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	ldrh r1, [r7]
	adds r1, #0x40
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_0800015E
	b _080674F8
	.align 2, 0
_08067488: .4byte gUnk_03000BF0
_0806748C: .4byte gUnk_08110E94
_08067490: .4byte 0x00004022
_08067494:
	adds r1, r6, #0
	adds r1, #0x38
	movs r0, #3
	strb r0, [r1]
	ldrb r2, [r6, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r6, #0x1b]
	ldrb r0, [r6, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r6, #0x19]
	adds r2, r6, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x1d
	bl sub_0807CBD0
	cmp r0, #0
	bne _080674F8
	ldr r4, _08067500 @ =0x00004022
	ldr r1, _08067504 @ =0x00000E81
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _08067508 @ =0x00000E82
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _0806750C @ =0x00000E83
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
	ldr r1, _08067510 @ =0x00000EC3
	adds r0, r4, #0
	movs r2, #1
	bl sub_0800015E
_080674F8:
	adds r0, r6, #0
	bl sub_0807DD50
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08067500: .4byte 0x00004022
_08067504: .4byte 0x00000E81
_08067508: .4byte 0x00000E82
_0806750C: .4byte 0x00000E83
_08067510: .4byte 0x00000EC3

	thumb_func_start sub_08067514
sub_08067514: @ 0x08067514
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DD94
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0806752A
	adds r0, r4, #0
	bl sub_0806ED78
_0806752A:
	pop {r4, pc}

	thumb_func_start sub_0806752C
sub_0806752C: @ 0x0806752C
	push {lr}
	bl sub_0806FD3C
	pop {pc}

	thumb_func_start sub_08067534
sub_08067534: @ 0x08067534
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0806753A:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _08067560
	ldr r0, _08067578 @ =gUnk_08110E64
	adds r0, r4, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r2, [r1, #0x2e]
	adds r0, r0, r2
	strh r0, [r1, #0x2e]
	ldrh r0, [r1, #0x32]
	adds r0, #0x1c
	strh r0, [r1, #0x32]
_08067560:
	adds r4, #1
	cmp r4, #1
	ble _0806753A
	movs r0, #0xa6
	lsls r0, r0, #1
	bl sub_08004488
	movs r0, #0x28
	movs r1, #4
	bl sub_08080964
	pop {r4, r5, pc}
	.align 2, 0
_08067578: .4byte gUnk_08110E64

	thumb_func_start sub_0806757C
sub_0806757C: @ 0x0806757C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xd]
	cmp r0, #0
	beq _080675CC
	cmp r0, #2
	bls _080675BC
	ldr r0, _080675AC @ =0x00000E81
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _080675B0 @ =0x00000E82
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _080675B4 @ =0x00000E83
	movs r1, #1
	bl sub_0807BA8C
	ldr r0, _080675B8 @ =0x00000EC3
	movs r1, #1
	bl sub_0807BA8C
	b _080675CC
	.align 2, 0
_080675AC: .4byte 0x00000E81
_080675B0: .4byte 0x00000E82
_080675B4: .4byte 0x00000E83
_080675B8: .4byte 0x00000EC3
_080675BC:
	ldr r0, _080675D0 @ =gUnk_08110E68
	ldrb r1, [r2, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r2, #0
	bl sub_080ADF80
_080675CC:
	pop {pc}
	.align 2, 0
_080675D0: .4byte gUnk_08110E68

	thumb_func_start sub_080675D4
sub_080675D4: @ 0x080675D4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldr r5, _080676D0 @ =gUnk_08110E78
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r7, r0, #0
	subs r7, #0xc
	movs r0, #0x3f
	mov r8, r0
	movs r6, #8
_080675EC:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl CreateFX
	adds r3, r0, #0
	cmp r3, #0
	beq _08067646
	movs r0, #0
	ldrsb r0, [r5, r0]
	ldrh r1, [r3, #0x2e]
	adds r0, r0, r1
	strh r0, [r3, #0x2e]
	movs r0, #1
	ldrsb r0, [r5, r0]
	ldrh r1, [r3, #0x32]
	adds r0, r0, r1
	strh r0, [r3, #0x32]
	strh r7, [r3, #0x36]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r3, #0
	adds r0, #0x38
	strb r1, [r0]
	ldrb r1, [r4, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r3, #0x1b]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x1b]
	ldrb r1, [r4, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r3, #0x19]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x19]
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_0806FAB0
_08067646:
	subs r6, #1
	adds r5, #2
	cmp r6, #0
	bge _080675EC
	ldr r5, _080676D4 @ =gUnk_08110E8A
	movs r0, #0x3f
	mov r8, r0
	movs r6, #3
_08067656:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl CreateFX
	adds r3, r0, #0
	cmp r3, #0
	beq _080676B0
	movs r0, #0
	ldrsb r0, [r5, r0]
	ldrh r1, [r3, #0x2e]
	adds r0, r0, r1
	strh r0, [r3, #0x2e]
	movs r0, #1
	ldrsb r0, [r5, r0]
	ldrh r1, [r3, #0x32]
	adds r0, r0, r1
	strh r0, [r3, #0x32]
	strh r7, [r3, #0x36]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r3, #0
	adds r0, #0x38
	strb r1, [r0]
	ldrb r1, [r4, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r3, #0x1b]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x1b]
	ldrb r1, [r4, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r3, #0x19]
	mov r0, r8
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #0x19]
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_0806FAB0
_080676B0:
	subs r6, #1
	adds r5, #2
	cmp r6, #0
	bge _08067656
	ldrb r0, [r4, #0xd]
	cmp r0, #2
	bls _080676C8
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_080676C8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080676D0: .4byte gUnk_08110E78
_080676D4: .4byte gUnk_08110E8A

	thumb_func_start sub_080676D8
sub_080676D8: @ 0x080676D8
	ldrb r1, [r0, #0xd]
	adds r1, #1
	strb r1, [r0, #0xd]
	bx lr

	thumb_func_start sub_080676E0
sub_080676E0: @ 0x080676E0
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldrb r0, [r2, #0x18]
	cmp r0, #1
	beq _08067706
	cmp r0, #1
	bgt _080676F6
	cmp r0, #0
	beq _080676FC
	b _08067734
_080676F6:
	cmp r0, #2
	beq _08067722
	b _08067734
_080676FC:
	movs r0, #1
	strb r0, [r2, #0x18]
	movs r0, #0x20
	strb r0, [r2, #0x19]
	b _08067742
_08067706:
	ldrb r1, [r2, #0x19]
	lsrs r0, r1, #1
	subs r0, #0x10
	strh r0, [r3, #0x36]
	subs r1, #1
	strb r1, [r2, #0x19]
	lsls r1, r1, #0x18
	cmp r1, #0
	bne _08067742
	movs r0, #2
	strb r0, [r2, #0x18]
	movs r0, #0x24
	strb r0, [r2, #0x19]
	b _08067742
_08067722:
	ldrb r0, [r2, #0x19]
	subs r0, #1
	strb r0, [r2, #0x19]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08067742
	movs r0, #3
	strb r0, [r2, #0x18]
	b _08067742
_08067734:
	movs r1, #0xc0
	lsls r1, r1, #5
	adds r0, r3, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _08067748
_08067742:
	ldr r1, _0806774C @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_08067748:
	pop {pc}
	.align 2, 0
_0806774C: .4byte gUnk_02033280

	thumb_func_start sub_08067750
sub_08067750: @ 0x08067750
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08067788
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r4, #0x32]
	subs r0, #0x18
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #1
	bl sub_08004260
	ldr r1, _08067784 @ =0x0000017B
	adds r0, r4, #0
	bl sub_0801D2B4
	b _0806778E
	.align 2, 0
_08067784: .4byte 0x0000017B
_08067788:
	adds r0, r4, #0
	bl sub_08004274
_0806778E:
	pop {r4, pc}

	thumb_func_start sub_08067790
sub_08067790: @ 0x08067790
	push {lr}
	ldrb r2, [r0, #0xa]
	lsls r1, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #4
	ldr r2, _080677AC @ =gUnk_02002A40
	ldrb r2, [r2, #8]
	lsls r2, r2, #3
	ldr r3, _080677B0 @ =gUnk_08110EF8
	adds r2, r2, r3
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080677AC: .4byte gUnk_02002A40
_080677B0: .4byte gUnk_08110EF8

	thumb_func_start sub_080677B4
sub_080677B4: @ 0x080677B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080677E8 @ =gUnk_081110D8
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_08067C44
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080677E4
	ldrb r0, [r4, #0xa]
	cmp r0, #5
	beq _080677E4
	adds r0, r4, #0
	bl sub_0806ED78
_080677E4:
	pop {r4, pc}
	.align 2, 0
_080677E8: .4byte gUnk_081110D8

	thumb_func_start sub_080677EC
sub_080677EC: @ 0x080677EC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #8
	strb r0, [r4, #0x15]
	movs r0, #0x80
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x48
	strb r0, [r1]
	subs r1, #1
	movs r0, #0xa8
	strb r0, [r1]
	subs r1, #4
	movs r0, #1
	strb r0, [r1]
	adds r1, #0x2e
	movs r0, #0xff
	strb r0, [r1]
	ldr r0, _0806783C @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r1, [r4, r2]
	movs r2, #0x2e
	ldrsh r0, [r0, r2]
	cmp r1, r0
	bge _08067840
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	b _08067848
	.align 2, 0
_0806783C: .4byte gLinkEntity
_08067840:
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
_08067848:
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldr r0, _0806786C @ =gUnk_08110EF0
	str r0, [r4, #0x48]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _08067870
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	b _08067872
	.align 2, 0
_0806786C: .4byte gUnk_08110EF0
_08067870:
	lsrs r2, r2, #0x10
_08067872:
	adds r0, r4, #0
	adds r0, #0x6c
	movs r1, #0
	strh r2, [r0]
	ldrb r0, [r4, #0xe]
	adds r0, r0, r2
	adds r2, r4, #0
	adds r2, #0x6e
	strh r0, [r2]
	strb r1, [r4, #0xe]
	adds r0, r4, #0
	adds r0, #0x75
	strb r1, [r0]
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x1e
	adds r1, r4, #0
	adds r1, #0x74
	strb r0, [r1]
	subs r1, #0xb
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08067B08
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080678AC
sub_080678AC: @ 0x080678AC
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08067D20
	cmp r0, #0
	beq _080678C2
	adds r0, r4, #0
	movs r1, #5
	bl sub_08067B80
	b _08067900
_080678C2:
	adds r2, r4, #0
	adds r2, #0x72
	ldrh r0, [r2]
	cmp r0, #0
	beq _080678D0
	subs r0, #1
	strh r0, [r2]
_080678D0:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	adds r5, r0, #0
	cmp r1, #1
	bne _080678EA
	ldrh r0, [r2]
	cmp r0, #0
	bne _080678EA
	adds r0, r4, #0
	bl sub_08067AAC
	b _08067900
_080678EA:
	adds r0, r4, #0
	bl sub_080042B8
	ldrb r1, [r5]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08067900
	adds r0, r4, #0
	bl sub_08067B34
_08067900:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08067904
sub_08067904: @ 0x08067904
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08067D20
	cmp r0, #0
	beq _0806791A
	adds r0, r4, #0
	movs r1, #8
	bl sub_08067B80
	b _08067978
_0806791A:
	adds r1, r4, #0
	adds r1, #0x72
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _08067932
	adds r0, r4, #0
	bl sub_08067B70
	b _08067978
_08067932:
	ldrb r0, [r4, #0x15]
	cmp r0, #8
	bne _08067952
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	adds r1, r4, #0
	adds r1, #0x6e
	ldrh r1, [r1]
	cmp r0, r1
	ble _0806796C
	movs r0, #0x18
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x18]
	subs r0, #0x59
	ands r0, r1
	b _0806796A
_08067952:
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r1, r0
	bge _0806796C
	movs r0, #8
	strb r0, [r4, #0x15]
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
_0806796A:
	strb r0, [r4, #0x18]
_0806796C:
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	bl sub_080042B8
_08067978:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806797C
sub_0806797C: @ 0x0806797C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08067998
	adds r0, r4, #0
	bl sub_08067B08
_08067998:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806799C
sub_0806799C: @ 0x0806799C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r0, _080679C0 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080679BE
	adds r0, r4, #0
	bl sub_08067B08
	adds r0, r4, #0
	movs r1, #1
	bl sub_0805E3A0
_080679BE:
	pop {r4, pc}
	.align 2, 0
_080679C0: .4byte gUnk_02000050

	thumb_func_start sub_080679C4
sub_080679C4: @ 0x080679C4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x74
	ldrb r0, [r1]
	cmp r0, #0
	beq _080679E6
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080679E6
	adds r0, r4, #0
	bl sub_08067D20
	cmp r0, #0
	bne _080679EE
_080679E6:
	adds r0, r4, #0
	bl sub_08067C24
	b _08067A0A
_080679EE:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08067BD4
	adds r0, r4, #0
	bl sub_08067D74
	cmp r0, #0
	beq _08067A0A
	adds r0, r4, #0
	bl sub_08067C18
_08067A0A:
	pop {r4, pc}

	thumb_func_start sub_08067A0C
sub_08067A0C: @ 0x08067A0C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08067A44
	adds r0, r4, #0
	bl sub_08067D20
	cmp r0, #0
	beq _08067A3C
	adds r0, r4, #0
	movs r1, #5
	bl sub_08067B80
	ldrb r0, [r4, #0xe]
	adds r0, #0x14
	strb r0, [r4, #0xe]
	b _08067A76
_08067A3C:
	adds r0, r4, #0
	bl sub_08067C24
	b _08067A76
_08067A44:
	movs r2, #7
	ands r2, r1
	cmp r2, #0
	beq _08067A70
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldr r1, _08067A6C @ =gUnk_08111154
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	lsls r0, r0, #2
	subs r0, #1
	adds r0, r2, r0
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r4, #0x48]
	b _08067A76
	.align 2, 0
_08067A6C: .4byte gUnk_08111154
_08067A70:
	adds r0, r4, #0
	bl sub_08067DDC
_08067A76:
	pop {r4, pc}

	thumb_func_start sub_08067A78
sub_08067A78: @ 0x08067A78
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08067A94
	adds r0, r4, #0
	bl sub_08067AAC
_08067A94:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08067A98
sub_08067A98: @ 0x08067A98
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08067AAA
	adds r0, r4, #0
	bl sub_08067B08
_08067AAA:
	pop {r4, pc}

	thumb_func_start sub_08067AAC
sub_08067AAC: @ 0x08067AAC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	bl sub_08000E50
	ldr r2, _08067AFC @ =gUnk_081110FC
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	ldrb r1, [r4, #0x15]
	lsrs r1, r1, #4
	movs r0, #1
	eors r1, r0
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #3
	bl sub_08067DCC
	ldr r0, _08067B00 @ =gUnk_0811110C
	ldrb r2, [r0, #2]
	ldr r3, _08067B04 @ =gUnk_0811110F
	adds r0, r4, #0
	movs r1, #0
	bl sub_08078850
	pop {r4, pc}
	.align 2, 0
_08067AFC: .4byte gUnk_081110FC
_08067B00: .4byte gUnk_0811110C
_08067B04: .4byte gUnk_0811110F

	thumb_func_start sub_08067B08
sub_08067B08: @ 0x08067B08
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	bl sub_08000E50
	ldr r2, _08067B30 @ =gUnk_08111104
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x72
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_08067B34
	pop {r4, pc}
	.align 2, 0
_08067B30: .4byte gUnk_08111104

	thumb_func_start sub_08067B34
sub_08067B34: @ 0x08067B34
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_08067DCC
	bl sub_08000E50
	movs r1, #0x30
	ands r0, r1
	adds r0, #0xb4
	adds r1, r4, #0
	adds r1, #0x59
	strb r0, [r1]
	ldr r1, _08067B68 @ =gUnk_0811110C
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	adds r0, r0, r1
	ldrb r2, [r0]
	ldr r3, _08067B6C @ =gUnk_0811110F
	adds r0, r4, #0
	movs r1, #0
	bl sub_08078850
	pop {r4, pc}
	.align 2, 0
_08067B68: .4byte gUnk_0811110C
_08067B6C: .4byte gUnk_0811110F

	thumb_func_start sub_08067B70
sub_08067B70: @ 0x08067B70
	push {lr}
	movs r1, #3
	strb r1, [r0, #0xc]
	movs r1, #4
	bl sub_08067DCC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08067B80
sub_08067B80: @ 0x08067B80
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #5
	strb r0, [r5, #0xc]
	movs r0, #0x14
	strb r0, [r5, #0xe]
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x1e
	adds r1, r5, #0
	adds r1, #0x74
	strb r0, [r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080042AC
	adds r0, r5, #0
	bl sub_08067DDC
	ldr r0, _08067BC4 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	movs r2, #0x2e
	ldrsh r0, [r0, r2]
	cmp r1, r0
	bge _08067BC8
	ldrb r0, [r5, #0x18]
	movs r1, #0x40
	orrs r0, r1
	b _08067BD0
	.align 2, 0
_08067BC4: .4byte gLinkEntity
_08067BC8:
	ldrb r1, [r5, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
_08067BD0:
	strb r0, [r5, #0x18]
	pop {r4, r5, pc}

	thumb_func_start sub_08067BD4
sub_08067BD4: @ 0x08067BD4
	push {r4, lr}
	adds r2, r0, #0
	ldrb r3, [r2, #0x18]
	lsls r0, r3, #0x19
	cmp r0, #0
	bge _08067BFC
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	subs r0, #4
	ldr r1, _08067BF8 @ =gLinkEntity
	movs r4, #0x2e
	ldrsh r1, [r1, r4]
	cmp r0, r1
	ble _08067C12
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r3
	b _08067C10
	.align 2, 0
_08067BF8: .4byte gLinkEntity
_08067BFC:
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	adds r0, #4
	ldr r1, _08067C14 @ =gLinkEntity
	movs r4, #0x2e
	ldrsh r1, [r1, r4]
	cmp r0, r1
	bge _08067C12
	movs r0, #0x40
	orrs r0, r3
_08067C10:
	strb r0, [r2, #0x18]
_08067C12:
	pop {r4, pc}
	.align 2, 0
_08067C14: .4byte gLinkEntity

	thumb_func_start sub_08067C18
sub_08067C18: @ 0x08067C18
	push {lr}
	movs r1, #6
	strb r1, [r0, #0xc]
	bl sub_080042AC
	pop {pc}

	thumb_func_start sub_08067C24
sub_08067C24: @ 0x08067C24
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #7
	strb r0, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x75
	movs r0, #0x14
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08067DDC
	adds r0, r4, #0
	movs r1, #7
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_08067C44
sub_08067C44: @ 0x08067C44
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08067C6C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r5, r0, #0x1f
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	cmp r5, r0
	beq _08067C7C
	cmp r5, #0
	bne _08067C70
	adds r0, r4, #0
	bl sub_08078778
	b _08067C7C
	.align 2, 0
_08067C6C: .4byte gUnk_03003F80
_08067C70:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080787A8
_08067C7C:
	adds r0, r4, #0
	adds r0, #0x69
	strb r5, [r0]
	subs r0, #0x30
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r5, r0, #0
	cmp r1, #0
	beq _08067D1C
	ldr r1, _08067CB4 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_0806FCA0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0
	beq _08067CA6
	cmp r0, #3
	beq _08067CB8
_08067CA6:
	cmp r2, #2
	bne _08067CDA
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	b _08067CEC
	.align 2, 0
_08067CB4: .4byte gLinkEntity
_08067CB8:
	cmp r2, #1
	bne _08067CC4
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	b _08067CD4
_08067CC4:
	ldrb r1, [r4, #0x18]
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x1f
	cmp r0, #3
	bne _08067CD6
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
_08067CD4:
	strb r0, [r4, #0x18]
_08067CD6:
	cmp r2, #2
	beq _08067CE4
_08067CDA:
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
	b _08067CEC
_08067CE4:
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
_08067CEC:
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #2
	bne _08067D00
	movs r0, #8
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F118
	b _08067D12
_08067D00:
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08067790
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_08067D12:
	movs r0, #0
	strb r0, [r5]
	movs r0, #0xd2
	bl sub_080A3268
_08067D1C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08067D20
sub_08067D20: @ 0x08067D20
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x75
	ldrb r0, [r1]
	cmp r0, #0
	beq _08067D34
	subs r0, #1
	strb r0, [r1]
	b _08067D70
_08067D34:
	movs r0, #2
	bl sub_08049DF4
	adds r2, r0, #0
	cmp r2, #0
	beq _08067D70
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	movs r3, #0x28
	cmp r0, #0
	bge _08067D4C
	movs r3, #0x10
_08067D4C:
	movs r0, #0x2e
	ldrsh r1, [r2, r0]
	movs r5, #0x2e
	ldrsh r0, [r4, r5]
	subs r0, r0, r3
	subs r1, r1, r0
	cmp r1, #0x30
	bhi _08067D70
	movs r1, #0x32
	ldrsh r0, [r2, r1]
	adds r0, #4
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r0, r0, r1
	cmp r0, #0x38
	bhi _08067D70
	movs r0, #1
	b _08067D72
_08067D70:
	movs r0, #0
_08067D72:
	pop {r4, r5, pc}

	thumb_func_start sub_08067D74
sub_08067D74: @ 0x08067D74
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #5
	beq _08067DC8
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08067D88
	subs r0, #1
	strb r0, [r4, #0xe]
_08067D88:
	movs r0, #2
	bl sub_08049DF4
	adds r2, r0, #0
	cmp r2, #0
	beq _08067DC8
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	movs r3, #0x18
	cmp r0, #0
	bge _08067DA0
	movs r3, #8
_08067DA0:
	movs r0, #0x2e
	ldrsh r1, [r2, r0]
	movs r5, #0x2e
	ldrsh r0, [r4, r5]
	subs r0, r0, r3
	subs r1, r1, r0
	cmp r1, #0x1e
	bhi _08067DC8
	movs r1, #0x32
	ldrsh r0, [r2, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r0, r0, r1
	cmp r0, #0x16
	bhi _08067DC8
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _08067DC8
	movs r0, #1
	b _08067DCA
_08067DC8:
	movs r0, #0
_08067DCA:
	pop {r4, r5, pc}

	thumb_func_start sub_08067DCC
sub_08067DCC: @ 0x08067DCC
	push {lr}
	adds r2, r0, #0
	adds r2, #0x71
	strb r1, [r2]
	bl sub_080042AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08067DDC
sub_08067DDC: @ 0x08067DDC
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	movs r1, #0
	strb r0, [r2, #0x10]
	adds r0, r2, #0
	adds r0, #0x41
	strb r1, [r0]
	subs r0, #4
	strb r1, [r0]
	ldr r0, _08067DF8 @ =gUnk_08110EF0
	str r0, [r2, #0x48]
	bx lr
	.align 2, 0
_08067DF8: .4byte gUnk_08110EF0

	thumb_func_start sub_08067DFC
sub_08067DFC: @ 0x08067DFC
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _08067E22
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #5
	bl sub_080042AC
	b _08067E28
_08067E22:
	adds r0, r2, #0
	bl sub_080042B8
_08067E28:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08067E2C
sub_08067E2C: @ 0x08067E2C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08067E58
	ldr r0, _08067E54 @ =gUnk_08111368
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	b _08067E5E
	.align 2, 0
_08067E54: .4byte gUnk_08111368
_08067E58:
	adds r0, r4, #0
	bl sub_08067EF0
_08067E5E:
	pop {r4, pc}

	thumb_func_start sub_08067E60
sub_08067E60: @ 0x08067E60
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08067E84 @ =gUnk_08111358
	bl sub_0806FDEC
	cmp r0, #0
	beq _08067E80
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08078778
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
_08067E80:
	pop {r4, pc}
	.align 2, 0
_08067E84: .4byte gUnk_08111358

	thumb_func_start sub_08067E88
sub_08067E88: @ 0x08067E88
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _08067E9E
	movs r1, #2
	b _08067EB4
_08067E9E:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08067EAA
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08067EB4
_08067EAA:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_08067EB4:
	adds r0, r4, #0
	bl sub_0806F078
	cmp r0, #0
	bne _08067EC4
	adds r0, r4, #0
	bl sub_08004274
_08067EC4:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08067EE4
	movs r0, #0
	strb r0, [r1]
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	movs r1, #0x90
	lsls r1, r1, #5
	adds r0, r0, r1
	bl sub_08056378
_08067EE4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08067EE8
sub_08067EE8: @ 0x08067EE8
	movs r1, #1
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08067EF0
sub_08067EF0: @ 0x08067EF0
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xc]
	cmp r4, #1
	beq _08067F58
	cmp r4, #1
	bgt _08067F04
	cmp r4, #0
	beq _08067F10
	b _0806801A
_08067F04:
	cmp r4, #2
	beq _08067FDC
	cmp r4, #3
	bne _08067F0E
	b _08068000
_08067F0E:
	b _0806801A
_08067F10:
	ldr r1, _08067F50 @ =gUnk_08111358
	adds r0, r5, #0
	bl sub_0806FDEC
	cmp r0, #0
	bne _08067F1E
	b _080680F0
_08067F1E:
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xa]
	strb r0, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0x69
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r5, #0
	bl sub_0807DD50
	ldr r1, _08067F54 @ =gUnk_08111304
	ldrb r0, [r5, #0xb]
	adds r0, r0, r1
	ldrb r1, [r0]
	b _08067FF2
	.align 2, 0
_08067F50: .4byte gUnk_08111358
_08067F54: .4byte gUnk_08111304
_08067F58:
	adds r4, r5, #0
	adds r4, #0x39
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #2
	bne _08067F98
	movs r1, #0
	movs r0, #3
	strb r0, [r5, #0xc]
	strb r1, [r4]
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _08067F94 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0806F118
	b _0806801A
	.align 2, 0
_08067F94: .4byte gLinkEntity
_08067F98:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	ldrb r0, [r5, #0xb]
	cmp r0, #3
	bne _0806801A
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _0806801A
	movs r1, #0
	movs r0, #2
	strb r0, [r5, #0xc]
	strb r1, [r4]
	ldr r1, _08067FD8 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_08068190
	b _0806801A
	.align 2, 0
_08067FD8: .4byte gLinkEntity
_08067FDC:
	ldr r0, _08067FFC @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806801A
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x14]
	lsrs r1, r1, #1
	adds r1, #4
_08067FF2:
	adds r0, r5, #0
	bl sub_08004260
	b _0806801A
	.align 2, 0
_08067FFC: .4byte gUnk_02000050
_08068000:
	adds r0, r5, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806801A
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08004260
_0806801A:
	adds r0, r5, #0
	adds r0, #0x59
	ldrb r1, [r0]
	adds r7, r0, #0
	cmp r1, #0xff
	beq _0806802C
	adds r0, r5, #0
	bl sub_08004274
_0806802C:
	adds r1, r5, #0
	adds r1, #0x5b
	ldrb r2, [r1]
	movs r0, #1
	ands r0, r2
	adds r6, r1, #0
	cmp r0, #0
	beq _0806807E
	movs r0, #0xfe
	ands r0, r2
	strb r0, [r6]
	adds r0, r5, #0
	bl sub_080040A8
	cmp r0, #0
	bne _08068068
	ldr r4, _08068064 @ =gUnk_0811137A
	bl sub_08000E50
	movs r1, #3
	bl __modsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	bl sub_080A3268
	b _0806807E
	.align 2, 0
_08068064: .4byte gUnk_0811137A
_08068068:
	ldr r4, _080680F4 @ =gUnk_08111374
	bl sub_08000E50
	movs r1, #3
	bl __modsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	bl sub_08004488
_0806807E:
	ldrb r1, [r6]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080680A8
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r6]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _080680A8
	ldr r3, _080680F8 @ =0xFFE80000
	adds r0, r5, #0
	movs r2, #0
	bl sub_0806FA48
_080680A8:
	ldrb r1, [r6]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080680D2
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r6]
	adds r0, r5, #0
	movs r1, #0x3d
	movs r2, #0x20
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _080680D2
	ldr r2, _080680FC @ =0xFFEC0000
	ldr r3, _08068100 @ =0xFFF60000
	adds r0, r5, #0
	bl sub_0806FA48
_080680D2:
	ldrb r1, [r6]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080680F0
	movs r0, #0xf7
	ands r0, r1
	strb r0, [r6]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	ldrb r1, [r7]
	adds r0, r0, r1
	strb r0, [r7]
_080680F0:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080680F4: .4byte gUnk_08111374
_080680F8: .4byte 0xFFE80000
_080680FC: .4byte 0xFFEC0000
_08068100: .4byte 0xFFF60000

	thumb_func_start sub_08068104
sub_08068104: @ 0x08068104
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806811C
sub_0806811C: @ 0x0806811C
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r7, r0, #0
	cmp r7, #0
	beq _0806812E
	subs r0, #1
	strb r0, [r4, #0xe]
	b _0806818A
_0806812E:
	movs r0, #2
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806EDD8
	adds r3, r0, #0
	cmp r3, #0
	bge _08068148
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0x14]
	lsls r3, r0, #2
_08068148:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #5
	asrs r1, r3, #1
	lsls r1, r1, #1
	ldr r2, _0806818C @ =gUnk_08111284
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r6, [r0]
	ldrb r5, [r0, #1]
	movs r0, #0x80
	ands r0, r5
	cmp r0, #0
	beq _0806816C
	adds r0, r3, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
_0806816C:
	movs r0, #0x40
	orrs r6, r0
	adds r0, r4, #0
	adds r0, #0x5a
	strb r6, [r0]
	movs r0, #0x7f
	ands r5, r0
	strb r5, [r4, #0x1e]
	adds r0, r4, #0
	adds r0, #0x58
	strb r7, [r0]
	adds r1, r4, #0
	adds r1, #0x59
	movs r0, #0xff
	strb r0, [r1]
_0806818A:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806818C: .4byte gUnk_08111284

	thumb_func_start sub_08068190
sub_08068190: @ 0x08068190
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrb r5, [r6, #0xb]
	cmp r5, #8
	bls _0806819C
	movs r5, #8
_0806819C:
	movs r0, #0x7e
	bl sub_0807CBD0
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	movs r0, #0x41
	bl sub_0807CA84
	cmp r0, #0
	beq _080681B4
	movs r4, #2
_080681B4:
	movs r0, #2
	bl sub_0807CA84
	cmp r0, #0
	beq _080681C0
	movs r4, #3
_080681C0:
	ldr r2, _080681D4 @ =gUnk_0811130E
	lsls r0, r4, #1
	lsls r1, r5, #3
	adds r0, r0, r1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r6, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_080681D4: .4byte gUnk_0811130E

	thumb_func_start sub_080681D8
sub_080681D8: @ 0x080681D8
	ldr r1, [r1, #4]
	strb r1, [r0, #0xa]
	bx lr
	.align 2, 0

	thumb_func_start sub_080681E0
sub_080681E0: @ 0x080681E0
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x5a
	ldrb r4, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r4, r0
	ldrb r2, [r5, #0x1e]
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806FF60
	movs r0, #0x40
	ands r0, r4
	cmp r0, #0
	beq _08068226
	movs r0, #0xe1
	rsbs r0, r0, #0
	ands r4, r0
	adds r2, r4, #4
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xff
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	b _08068268
_08068226:
	movs r0, #0x20
	ands r0, r4
	cmp r0, #0
	beq _08068254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xff
	bl sub_0806FF60
	movs r0, #0xe1
	rsbs r0, r0, #0
	ands r4, r0
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl sub_0806FF88
	b _08068268
_08068254:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xff
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xff
	bl sub_0806FF60
_08068268:
	adds r0, r5, #0
	bl sub_0807000C
	pop {r4, r5, pc}

	thumb_func_start sub_08068270
sub_08068270: @ 0x08068270
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080682A8
	ldr r1, _080682A4 @ =gUnk_08111358
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080682AE
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _080682AE
	.align 2, 0
_080682A4: .4byte gUnk_08111358
_080682A8:
	adds r0, r4, #0
	bl sub_08004274
_080682AE:
	pop {r4, pc}

	thumb_func_start sub_080682B0
sub_080682B0: @ 0x080682B0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r2, r0, #0
	cmp r2, #0
	bne _080682F4
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x68
	strb r2, [r0]
	adds r0, #1
	strb r2, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0
	bl sub_080042AC
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806854C
_080682F4:
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0806830A
	adds r0, r4, #0
	bl sub_08068318
	b _08068314
_0806830A:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_08068314:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068318
sub_08068318: @ 0x08068318
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov r8, r0
	ldr r4, _08068414 @ =gLinkEntity
	ldrh r1, [r4, #0x2e]
	ldr r3, _08068418 @ =0xFFFF0000
	adds r0, r3, #0
	ands r0, r6
	orrs r0, r1
	ldrh r1, [r4, #0x32]
	lsls r1, r1, #0x10
	ldr r2, _0806841C @ =0x0000FFFF
	ands r0, r2
	adds r6, r0, #0
	orrs r6, r1
	ldrh r0, [r4, #0x36]
	ands r3, r7
	orrs r3, r0
	adds r7, r3, #0
	ldr r0, _08068420 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	lsls r0, r0, #0x10
	ldr r2, _08068424 @ =0xFF00FFFF
	ands r2, r3
	orrs r2, r0
	adds r7, r2, #0
	ldrb r1, [r4, #0x14]
	movs r0, #0x3f
	ands r1, r0
	lsls r1, r1, #0x18
	ldr r0, _08068428 @ =0xC0FFFFFF
	ands r0, r2
	orrs r0, r1
	adds r7, r0, #0
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	ldr r2, _0806842C @ =0x3FFFFFFF
	ands r0, r2
	adds r7, r0, #0
	orrs r7, r1
	mov r0, r8
	ldr r5, [r0, #0x64]
	ldrb r1, [r5, #6]
	cmp r1, #0xa
	bne _08068386
	lsrs r0, r7, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	bne _08068394
_08068386:
	cmp r1, #0x16
	bne _080683B4
	lsrs r0, r7, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x16
	beq _080683B4
_08068394:
	ldrh r0, [r4, #0x2e]
	mov r1, r8
	strh r0, [r1, #0x2e]
	ldrh r0, [r4, #0x32]
	strh r0, [r1, #0x32]
	ldrb r1, [r1, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	mov r2, r8
	strb r0, [r2, #0x18]
	mov r0, r8
	bl sub_08068578
_080683B4:
	movs r3, #0
	mov sb, r3
	ldr r0, [r5]
	cmp r6, r0
	bne _080683D0
	ldr r0, [r5, #4]
	cmp r7, r0
	bne _080683D0
	lsls r1, r7, #8
	lsrs r0, r1, #0x18
	cmp r0, #0x16
	beq _080683D0
	cmp r0, #0xa
	bne _08068430
_080683D0:
	mov r0, r8
	ldr r5, [r0, #0x64]
	adds r5, #0x90
	mov r4, r8
	adds r4, #0x69
	mov r3, r8
	adds r3, #0x38
	movs r1, #0x58
	add r1, r8
	mov ip, r1
	movs r2, #0x12
_080683E6:
	ldr r0, [r5]
	ldr r1, [r5, #4]
	str r0, [r5, #8]
	str r1, [r5, #0xc]
	subs r5, #8
	subs r2, #1
	cmp r2, #0
	bge _080683E6
	mov r2, r8
	ldr r5, [r2, #0x64]
	str r6, [r5]
	str r7, [r5, #4]
	movs r0, #4
	mov sb, r0
	ldrb r1, [r4]
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _080684A8
	subs r0, r1, #1
	strb r0, [r4]
	b _080684A8
	.align 2, 0
_08068414: .4byte gLinkEntity
_08068418: .4byte 0xFFFF0000
_0806841C: .4byte 0x0000FFFF
_08068420: .4byte gUnk_03003F80
_08068424: .4byte 0xFF00FFFF
_08068428: .4byte 0xC0FFFFFF
_0806842C: .4byte 0x3FFFFFFF
_08068430:
	adds r5, #0x98
	movs r1, #4
	ldrsh r0, [r5, r1]
	cmp r0, #0
	bge _08068466
	mov r2, r8
	ldr r5, [r2, #0x64]
	adds r5, #0x90
	mov r4, r8
	adds r4, #0x69
	mov r3, r8
	adds r3, #0x38
	movs r0, #0x58
	add r0, r8
	mov ip, r0
	movs r2, #0x12
_08068450:
	ldr r0, [r5]
	ldr r1, [r5, #4]
	str r0, [r5, #8]
	str r1, [r5, #0xc]
	subs r5, #8
	subs r2, #1
	cmp r2, #0
	bge _08068450
	movs r1, #4
	mov sb, r1
	b _080684A8
_08068466:
	ldr r1, _0806851C @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r0, [r1, r2]
	movs r3, #0x32
	ldrsh r1, [r1, r3]
	ldrh r2, [r5]
	ldrh r3, [r5, #2]
	bl sub_080041E8
	lsrs r0, r0, #4
	mov r4, r8
	adds r4, #0x69
	mov r3, r8
	adds r3, #0x38
	movs r1, #0x58
	add r1, r8
	mov ip, r1
	cmp r0, #0x18
	ble _080684A8
	mov r2, r8
	ldr r5, [r2, #0x64]
	adds r5, #0x90
	movs r2, #0x12
_08068494:
	ldr r0, [r5]
	ldr r1, [r5, #4]
	str r0, [r5, #8]
	str r1, [r5, #0xc]
	subs r5, #8
	subs r2, #1
	cmp r2, #0
	bge _08068494
	movs r0, #4
	mov sb, r0
_080684A8:
	mov r1, r8
	ldr r5, [r1, #0x64]
	adds r5, #0x98
	ldrh r0, [r5]
	strh r0, [r1, #0x2e]
	ldrh r0, [r5, #2]
	strh r0, [r1, #0x32]
	ldrh r0, [r5, #4]
	strh r0, [r1, #0x36]
	ldrb r0, [r5, #7]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	strb r0, [r1, #0x14]
	ldrb r0, [r5, #7]
	lsrs r0, r0, #6
	strb r0, [r3]
	ldrb r0, [r5, #6]
	cmp r0, #0x16
	beq _080684D2
	cmp r0, #0xa
	bne _080684DE
_080684D2:
	mov r2, r8
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2, #0x18]
_080684DE:
	adds r1, r4, #0
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	ble _080684EE
	subs r0, r2, #1
	strb r0, [r1]
_080684EE:
	mov r2, sb
	mov r3, r8
	ldrb r0, [r3, #0x14]
	lsrs r0, r0, #1
	add sb, r0
	mov r0, ip
	ldrb r0, [r0]
	cmp sb, r0
	beq _08068520
	cmp r2, #0
	bne _0806850C
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bgt _08068520
_0806850C:
	mov r0, r8
	mov r1, sb
	bl sub_080042AC
	movs r0, #0x1e
	strb r0, [r4]
	b _08068526
	.align 2, 0
_0806851C: .4byte gLinkEntity
_08068520:
	mov r0, r8
	bl sub_080042B8
_08068526:
	mov r0, r8
	bl sub_0800451C
	mov r1, r8
	movs r2, #0x36
	ldrsh r0, [r1, r2]
	cmp r0, #0
	bge _08068542
	movs r2, #0xc
	rsbs r2, r2, #0
	mov r0, r8
	movs r1, #0
	bl sub_0806F854
_08068542:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0806854C
sub_0806854C: @ 0x0806854C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xa0
	bl sub_0801D8E0
	str r0, [r5, #0x64]
	cmp r0, #0
	beq _08068574
	adds r0, r5, #0
	adds r0, #0x68
	movs r4, #0
	movs r1, #1
	strb r1, [r0]
	adds r0, r5, #0
	bl sub_080788E0
	str r4, [r5, #0x48]
	adds r0, r5, #0
	bl sub_08068578
_08068574:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08068578
sub_08068578: @ 0x08068578
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	ldr r4, _08068664 @ =gLinkEntity
	ldrh r1, [r4, #0x2e]
	ldr r3, _08068668 @ =0xFFFF0000
	adds r0, r3, #0
	ands r0, r5
	orrs r0, r1
	ldrh r1, [r4, #0x32]
	lsls r1, r1, #0x10
	ldr r2, _0806866C @ =0x0000FFFF
	ands r0, r2
	adds r5, r0, #0
	orrs r5, r1
	ldrh r0, [r4, #0x36]
	ands r3, r6
	orrs r3, r0
	ldr r0, _08068670 @ =gUnk_03003F80
	adds r0, #0xa8
	ldrb r0, [r0]
	lsls r0, r0, #0x10
	ldr r2, _08068674 @ =0xFF00FFFF
	ands r2, r3
	orrs r2, r0
	ldrb r1, [r4, #0x14]
	movs r0, #0x3f
	ands r1, r0
	lsls r1, r1, #0x18
	ldr r0, _08068678 @ =0xC0FFFFFF
	ands r0, r2
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	ldr r2, _0806867C @ =0x3FFFFFFF
	ands r0, r2
	adds r6, r0, #0
	orrs r6, r1
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	movs r2, #0x2e
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	mov sl, r1
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	movs r2, #0x32
	ldrsh r0, [r7, r2]
	subs r1, r1, r0
	mov r8, r1
	mov r1, sl
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x14
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov sl, r0
	mov r2, r8
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x14
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r8, r0
	ldr r3, [r7, #0x64]
	movs r0, #0
	mov sb, r0
	mov ip, r0
	movs r4, #0x13
_08068614:
	mov r1, ip
	asrs r0, r1, #8
	subs r0, r5, r0
	strh r0, [r3]
	lsrs r0, r5, #0x10
	mov r2, sb
	asrs r1, r2, #8
	subs r0, r0, r1
	strh r0, [r3, #2]
	strh r6, [r3, #4]
	lsrs r0, r6, #0x10
	strb r0, [r3, #6]
	ldrb r0, [r7, #0x14]
	movs r1, #0x3f
	ands r1, r0
	ldrb r2, [r3, #7]
	movs r0, #0x40
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #7]
	adds r1, r7, #0
	adds r1, #0x38
	ldrb r1, [r1]
	lsls r1, r1, #6
	movs r2, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r3, #7]
	adds r3, #8
	add sb, r8
	add ip, sl
	subs r4, #1
	cmp r4, #0
	bge _08068614
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08068664: .4byte gLinkEntity
_08068668: .4byte 0xFFFF0000
_0806866C: .4byte 0x0000FFFF
_08068670: .4byte gUnk_03003F80
_08068674: .4byte 0xFF00FFFF
_08068678: .4byte 0xC0FFFFFF
_0806867C: .4byte 0x3FFFFFFF

	thumb_func_start sub_08068680
sub_08068680: @ 0x08068680
	adds r2, r1, #0
	adds r2, #0x68
	movs r0, #0
	strb r0, [r2]
	ldrb r2, [r1, #0x18]
	subs r0, #4
	ands r0, r2
	strb r0, [r1, #0x18]
	bx lr
	.align 2, 0

	thumb_func_start sub_08068694
sub_08068694: @ 0x08068694
	push {r4, lr}
	adds r4, r1, #0
	adds r2, r4, #0
	adds r2, #0x68
	movs r3, #1
	movs r1, #1
	strb r1, [r2]
	ldrb r2, [r4, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r4, #0x18]
	ldrb r0, [r0, #0x14]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08068578
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r0, r4, #0
	bl sub_080042AC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080686C4
sub_080686C4: @ 0x080686C4
	push {lr}
	adds r0, r1, #0
	ldrh r1, [r0, #0x32]
	subs r1, #0x10
	strh r1, [r0, #0x32]
	bl sub_08068578
	pop {pc}

	thumb_func_start sub_080686D4
sub_080686D4: @ 0x080686D4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08068700
	ldr r0, _080686FC @ =gUnk_08111530
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	b _08068706
	.align 2, 0
_080686FC: .4byte gUnk_08111530
_08068700:
	adds r0, r4, #0
	bl sub_08068780
_08068706:
	pop {r4, pc}

	thumb_func_start sub_08068708
sub_08068708: @ 0x08068708
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806872C @ =gUnk_08111520
	bl sub_0806FDEC
	cmp r0, #0
	beq _08068728
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
_08068728:
	pop {r4, pc}
	.align 2, 0
_0806872C: .4byte gUnk_08111520

	thumb_func_start sub_08068730
sub_08068730: @ 0x08068730
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	blt _08068762
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0806875E
	movs r0, #0x10
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _08068762
	adds r0, r4, #0
	bl sub_08004260
	b _08068762
_0806875E:
	subs r0, #1
	strb r0, [r4, #0xf]
_08068762:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0806877E
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0xe]
	movs r1, #0x90
	lsls r1, r1, #5
	adds r0, r0, r1
	bl sub_08056378
_0806877E:
	pop {r4, pc}

	thumb_func_start sub_08068780
sub_08068780: @ 0x08068780
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #1
	beq _080687D0
	cmp r0, #1
	bgt _08068794
	cmp r0, #0
	beq _0806879A
	b _0806880E
_08068794:
	cmp r0, #2
	beq _08068800
	b _0806880E
_0806879A:
	ldr r1, _080687CC @ =gUnk_08111520
	adds r0, r5, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806887A
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xa]
	strb r0, [r5, #0x14]
	adds r0, r5, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r5, #0
	bl sub_0807DD50
	b _0806880E
	.align 2, 0
_080687CC: .4byte gUnk_08111520
_080687D0:
	adds r2, r5, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _080687EA
	movs r0, #0
	strb r1, [r5, #0xc]
	strb r0, [r2]
	adds r0, r5, #0
	bl sub_0806F118
	b _0806880E
_080687EA:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	adds r0, r5, #0
	bl sub_08004274
	b _0806880E
_08068800:
	adds r0, r5, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806880E
	movs r0, #1
	strb r0, [r5, #0xc]
_0806880E:
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806887A
	movs r0, #0xbf
	ands r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	bl sub_080040A8
	cmp r0, #0
	bne _08068848
	ldr r4, _08068844 @ =gUnk_0811153E
	bl sub_08000E50
	movs r1, #3
	bl __modsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	bl sub_080A3268
	b _0806885E
	.align 2, 0
_08068844: .4byte gUnk_0811153E
_08068848:
	ldr r4, _0806887C @ =gUnk_08111538
	bl sub_08000E50
	movs r1, #3
	bl __modsi3
	lsls r0, r0, #1
	adds r0, r0, r4
	ldrh r0, [r0]
	bl sub_08004488
_0806885E:
	adds r0, r5, #0
	movs r1, #0x3d
	movs r2, #0x20
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _0806887A
	movs r2, #0xc0
	lsls r2, r2, #0xd
	ldr r3, _08068880 @ =0xFFF60000
	adds r0, r5, #0
	bl sub_0806FA48
_0806887A:
	pop {r4, r5, pc}
	.align 2, 0
_0806887C: .4byte gUnk_08111538
_08068880: .4byte 0xFFF60000

	thumb_func_start sub_08068884
sub_08068884: @ 0x08068884
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806889C
sub_0806889C: @ 0x0806889C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x5a
	ldrb r4, [r0]
	movs r0, #0xc1
	rsbs r0, r0, #0
	ands r4, r0
	ldrb r2, [r5, #0x1e]
	adds r0, r5, #0
	movs r1, #1
	bl sub_0806FF60
	movs r0, #0x20
	ands r0, r4
	cmp r0, #0
	beq _080688E2
	movs r0, #0xe1
	rsbs r0, r0, #0
	ands r4, r0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xff
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	b _08068906
_080688E2:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xff
	bl sub_0806FF60
	movs r0, #0xe1
	rsbs r0, r0, #0
	ands r4, r0
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl sub_0806FFD8
_08068906:
	adds r0, r5, #0
	bl sub_0807000C
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08068910
sub_08068910: @ 0x08068910
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08068920
	subs r0, #1
	strb r0, [r4, #0xe]
	b _08068960
_08068920:
	movs r0, #0x10
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08068960
	adds r0, r4, #0
	movs r1, #0x30
	movs r2, #0x30
	bl sub_0806EDD8
	adds r2, r0, #0
	cmp r2, #0
	bge _08068944
	movs r2, #0x10
_08068944:
	adds r0, r2, #0
	bl sub_0806F5A4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	adds r1, r1, r2
	adds r0, r4, #0
	bl sub_08004260
_08068960:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068964
sub_08068964: @ 0x08068964
	push {lr}
	movs r0, #0x35
	movs r1, #0
	movs r2, #3
	bl sub_080A7C18
	movs r0, #0x35
	movs r1, #2
	bl sub_0807CAA0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806897C
sub_0806897C: @ 0x0806897C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _080689B4
	ldr r1, _080689B0 @ =gUnk_08111520
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _080689BA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _080689BA
	.align 2, 0
_080689B0: .4byte gUnk_08111520
_080689B4:
	adds r0, r4, #0
	bl sub_08004274
_080689BA:
	pop {r4, pc}

	thumb_func_start nullsub_502
nullsub_502: @ 0x080689BC
	bx lr
	.align 2, 0

	thumb_func_start sub_080689C0
sub_080689C0: @ 0x080689C0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080689E4
	ldr r0, _080689E0 @ =gUnk_081115D0
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _080689FA
	.align 2, 0
_080689E0: .4byte gUnk_081115D0
_080689E4:
	ldr r0, _08068A18 @ =gUnk_081115C0
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_080689FA:
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08068A16
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08068BEC
_08068A16:
	pop {r4, pc}
	.align 2, 0
_08068A18: .4byte gUnk_081115C0

	thumb_func_start sub_08068A1C
sub_08068A1C: @ 0x08068A1C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	ldr r0, _08068A34 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #0
	beq _08068A38
	movs r1, #6
	movs r0, #3
	b _08068A42
	.align 2, 0
_08068A34: .4byte gUnk_030010A0
_08068A38:
	adds r0, r4, #0
	bl sub_08078778
	movs r1, #2
	movs r0, #1
_08068A42:
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_08004260
	pop {r4, pc}

	thumb_func_start sub_08068A4C
sub_08068A4C: @ 0x08068A4C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	bge _08068A62
	movs r1, #2
	b _08068A78
_08068A62:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _08068A6E
	movs r0, #0x10
	strb r0, [r4, #0xf]
	b _08068A78
_08068A6E:
	subs r0, #1
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r1, [r0]
_08068A78:
	adds r0, r4, #0
	bl sub_0806F078
	cmp r0, #0
	bne _08068A88
	adds r0, r4, #0
	bl sub_08004274
_08068A88:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08068AA2
	movs r0, #0
	strb r0, [r1]
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0
	bl sub_08056378
_08068AA2:
	pop {r4, pc}

	thumb_func_start sub_08068AA4
sub_08068AA4: @ 0x08068AA4
	push {lr}
	adds r2, r0, #0
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	beq _08068AD4
	ldrb r0, [r2, #0xb]
	adds r1, r0, #1
	movs r0, #7
	ands r1, r0
	strb r1, [r2, #0xb]
	cmp r1, #0
	bne _08068AC4
	adds r0, r1, #1
	strb r0, [r2, #0xb]
_08068AC4:
	ldr r0, _08068AD8 @ =gUnk_081115DC
	ldrb r1, [r2, #0xb]
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r1, [r1]
	adds r0, r2, #0
	bl sub_0801D2B4
_08068AD4:
	pop {pc}
	.align 2, 0
_08068AD8: .4byte gUnk_081115DC

	thumb_func_start sub_08068ADC
sub_08068ADC: @ 0x08068ADC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08068AF8 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #2
	bne _08068AF0
	adds r0, r4, #0
	bl sub_08004274
_08068AF0:
	adds r0, r4, #0
	bl sub_0806FD3C
	pop {r4, pc}
	.align 2, 0
_08068AF8: .4byte gUnk_030010A0

	thumb_func_start sub_08068AFC
sub_08068AFC: @ 0x08068AFC
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	pop {r4, pc}

	thumb_func_start sub_08068B2C
sub_08068B2C: @ 0x08068B2C
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _08068B64
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _08068B60 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _08068B6C
	.align 2, 0
_08068B60: .4byte gLinkEntity
_08068B64:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_08068B6C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068B70
sub_08068B70: @ 0x08068B70
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08068B80
	movs r0, #1
	strb r0, [r4, #0xc]
_08068B80:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068B84
sub_08068B84: @ 0x08068B84
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08068BAC @ =gUnk_08111618
	ldrb r0, [r4, #0xe]
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _08068B9A
	movs r1, #0
	bl sub_08054414
_08068B9A:
	ldr r0, _08068BB0 @ =gUnk_081115EC
	ldrb r1, [r4, #0xe]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r0, [r1]
	bl sub_0805ED14
	pop {r4, pc}
	.align 2, 0
_08068BAC: .4byte gUnk_08111618
_08068BB0: .4byte gUnk_081115EC

	thumb_func_start sub_08068BB4
sub_08068BB4: @ 0x08068BB4
	ldr r2, _08068BCC @ =gUnk_02002A40
	adds r1, r2, #0
	adds r1, #0xb4
	ldrb r1, [r1]
	adds r3, r0, #0
	adds r3, #0x69
	strb r1, [r3]
	adds r2, #0xb5
	ldrb r1, [r2]
	adds r0, #0x6a
	strb r1, [r0]
	bx lr
	.align 2, 0
_08068BCC: .4byte gUnk_02002A40

	thumb_func_start sub_08068BD0
sub_08068BD0: @ 0x08068BD0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x69
	ldrb r0, [r0]
	movs r1, #0
	bl sub_08054414
	adds r4, #0x6a
	ldrb r0, [r4]
	movs r1, #1
	bl sub_08054414
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068BEC
sub_08068BEC: @ 0x08068BEC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x44
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _08068C22
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r3]
	ldr r3, _08068C24 @ =0xFFF00000
	adds r0, r4, #0
	adds r1, r2, #0
	movs r2, #0
	bl sub_0806FA48
	movs r0, #0xfa
	bl sub_080A3268
_08068C22:
	pop {r4, pc}
	.align 2, 0
_08068C24: .4byte 0xFFF00000

	thumb_func_start sub_08068C28
sub_08068C28: @ 0x08068C28
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08068C54 @ =gUnk_08111623
	ldrb r1, [r4, #0xa]
	adds r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r4, #0xe]
	ldrb r5, [r4, #0xa]
	cmp r5, #1
	bne _08068C6A
	movs r0, #0x48
	bl sub_0807CA84
	cmp r0, #0
	beq _08068C6A
	movs r0, #0x4b
	bl sub_0807CA84
	cmp r0, #0
	bne _08068C58
	strb r5, [r4, #0xe]
	b _08068C6A
	.align 2, 0
_08068C54: .4byte gUnk_08111623
_08068C58:
	movs r0, #0x4a
	bl sub_0807CA84
	cmp r0, #0
	bne _08068C66
	movs r0, #2
	b _08068C68
_08068C66:
	movs r0, #3
_08068C68:
	strb r0, [r4, #0xe]
_08068C6A:
	pop {r4, r5, pc}

	thumb_func_start sub_08068C6C
sub_08068C6C: @ 0x08068C6C
	push {lr}
	ldr r1, _08068C88 @ =gUnk_0811162B
	ldrb r0, [r0, #0xe]
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #0
	movs r2, #0
	bl sub_080A7C18
	pop {pc}
	.align 2, 0
_08068C88: .4byte gUnk_0811162B

	thumb_func_start sub_08068C8C
sub_08068C8C: @ 0x08068C8C
	ldr r2, _08068C9C @ =gUnk_08111638
	ldrb r0, [r0, #0xe]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r0, [r0]
	str r0, [r1, #0x14]
	bx lr
	.align 2, 0
_08068C9C: .4byte gUnk_08111638

	thumb_func_start sub_08068CA0
sub_08068CA0: @ 0x08068CA0
	push {r4, lr}
	adds r4, r1, #0
	ldrb r1, [r0, #0xa]
	cmp r1, #1
	bne _08068CDC
	str r1, [r4, #0x14]
	movs r0, #0x48
	bl sub_0807CA84
	cmp r0, #0
	bne _08068CB8
	str r0, [r4, #0x14]
_08068CB8:
	movs r0, #0x4b
	bl sub_0807CA84
	cmp r0, #0
	bne _08068CC4
	str r0, [r4, #0x14]
_08068CC4:
	movs r0, #0x4a
	bl sub_0807CA84
	cmp r0, #0
	bne _08068CD0
	str r0, [r4, #0x14]
_08068CD0:
	movs r0, #0x4e
	bl sub_0807CA84
	cmp r0, #0
	bne _08068CF6
	b _08068CF4
_08068CDC:
	ldr r1, _08068CF8 @ =gUnk_0811162B
	ldrb r0, [r0, #0xe]
	adds r0, r0, r1
	ldrb r0, [r0]
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	bl sub_0807CA84
	cmp r0, #0
	beq _08068CF4
	movs r0, #1
_08068CF4:
	str r0, [r4, #0x14]
_08068CF6:
	pop {r4, pc}
	.align 2, 0
_08068CF8: .4byte gUnk_0811162B

	thumb_func_start sub_08068CFC
sub_08068CFC: @ 0x08068CFC
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0
	str r1, [r4, #0x14]
	ldrb r0, [r0, #0xe]
	cmp r0, #0xa
	bhi _08068DB6
	lsls r0, r0, #2
	ldr r1, _08068D14 @ =_08068D18
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08068D14: .4byte _08068D18
_08068D18: @ jump table
	.4byte _08068DB2 @ case 0
	.4byte _08068D44 @ case 1
	.4byte _08068D48 @ case 2
	.4byte _08068D4C @ case 3
	.4byte _08068DB2 @ case 4
	.4byte _08068D50 @ case 5
	.4byte _08068D58 @ case 6
	.4byte _08068D68 @ case 7
	.4byte _08068DB2 @ case 8
	.4byte _08068DB2 @ case 9
	.4byte _08068DA8 @ case 10
_08068D44:
	movs r0, #2
	b _08068DAA
_08068D48:
	movs r0, #0x15
	b _08068DAA
_08068D4C:
	movs r0, #0x14
	b _08068DAA
_08068D50:
	movs r0, #3
	bl sub_0807CBD0
	b _08068DAE
_08068D58:
	ldr r0, _08068D64 @ =gUnk_02002A40
	adds r0, #0xab
	ldrb r0, [r0]
	cmp r0, #0x4f
	bls _08068DB6
	b _08068DB2
	.align 2, 0
_08068D64: .4byte gUnk_02002A40
_08068D68:
	movs r0, #0x48
	bl sub_0807CA84
	cmp r0, #0
	beq _08068DB6
	movs r0, #0x49
	bl sub_0807CA84
	cmp r0, #0
	beq _08068DB6
	movs r0, #0x4a
	bl sub_0807CA84
	cmp r0, #0
	beq _08068DB6
	movs r0, #0x4b
	bl sub_0807CA84
	cmp r0, #0
	beq _08068DB6
	movs r0, #0x4c
	bl sub_0807CA84
	cmp r0, #0
	beq _08068DB6
	movs r0, #0x4e
	bl sub_0807CA84
	cmp r0, #0
	beq _08068DB6
	movs r0, #0x4f
	b _08068DAA
_08068DA8:
	movs r0, #0x4d
_08068DAA:
	bl sub_0807CA84
_08068DAE:
	cmp r0, #0
	beq _08068DB6
_08068DB2:
	movs r0, #1
	str r0, [r4, #0x14]
_08068DB6:
	pop {r4, pc}

	thumb_func_start sub_08068DB8
sub_08068DB8: @ 0x08068DB8
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068DCC @ =gUnk_08111664
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068DCC: .4byte gUnk_08111664

	thumb_func_start sub_08068DD0
sub_08068DD0: @ 0x08068DD0
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068DE4 @ =gUnk_0811167A
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068DE4: .4byte gUnk_0811167A

	thumb_func_start sub_08068DE8
sub_08068DE8: @ 0x08068DE8
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068DFC @ =gUnk_08111690
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068DFC: .4byte gUnk_08111690

	thumb_func_start sub_08068E00
sub_08068E00: @ 0x08068E00
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068E14 @ =gUnk_081116A6
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068E14: .4byte gUnk_081116A6

	thumb_func_start sub_08068E18
sub_08068E18: @ 0x08068E18
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068E2C @ =gUnk_081116BC
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068E2C: .4byte gUnk_081116BC

	thumb_func_start sub_08068E30
sub_08068E30: @ 0x08068E30
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068E44 @ =gUnk_081116D2
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068E44: .4byte gUnk_081116D2

	thumb_func_start sub_08068E48
sub_08068E48: @ 0x08068E48
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068E5C @ =gUnk_081116E8
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068E5C: .4byte gUnk_081116E8

	thumb_func_start sub_08068E60
sub_08068E60: @ 0x08068E60
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068E74 @ =gUnk_081116FE
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068E74: .4byte gUnk_081116FE

	thumb_func_start sub_08068E78
sub_08068E78: @ 0x08068E78
	push {lr}
	adds r1, r0, #0
	ldr r2, _08068E8C @ =gUnk_08111714
	ldrb r0, [r1, #0xe]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	bl sub_08056398
	pop {pc}
	.align 2, 0
_08068E8C: .4byte gUnk_08111714

	thumb_func_start sub_08068E90
sub_08068E90: @ 0x08068E90
	ldr r2, _08068EAC @ =gUnk_03003F80
	adds r2, #0xac
	ldr r1, _08068EB0 @ =gUnk_08111740
	ldrb r0, [r0, #0xe]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	subs r1, #1
	movs r0, #1
	lsls r0, r1
	ldrh r1, [r2]
	orrs r0, r1
	strh r0, [r2]
	bx lr
	.align 2, 0
_08068EAC: .4byte gUnk_03003F80
_08068EB0: .4byte gUnk_08111740

	thumb_func_start sub_08068EB4
sub_08068EB4: @ 0x08068EB4
	ldr r0, _08068EC0 @ =gUnk_03003F80
	adds r0, #0xab
	movs r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
_08068EC0: .4byte gUnk_03003F80

	thumb_func_start sub_08068EC4
sub_08068EC4: @ 0x08068EC4
	push {r4, lr}
	adds r3, r1, #0
	ldr r2, _08068EEC @ =gUnk_08111740
	ldrb r4, [r0, #0xe]
	lsls r1, r4, #2
	adds r1, r1, r2
	ldr r0, _08068EF0 @ =gUnk_03003F80
	adds r0, #0xab
	ldr r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _08068EF8
	ldr r1, _08068EF4 @ =gUnk_0811172A
	lsls r0, r4, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3, #0x10]
	movs r0, #1
	b _08068EFA
	.align 2, 0
_08068EEC: .4byte gUnk_08111740
_08068EF0: .4byte gUnk_03003F80
_08068EF4: .4byte gUnk_0811172A
_08068EF8:
	movs r0, #0
_08068EFA:
	str r0, [r3, #0x14]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068F00
sub_08068F00: @ 0x08068F00
	push {lr}
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bne _08068F0E
	ldr r0, _08068F10 @ =gUnk_080F3494
	bl LoadRoomEntityList
_08068F0E:
	pop {pc}
	.align 2, 0
_08068F10: .4byte gUnk_080F3494

	thumb_func_start sub_08068F14
sub_08068F14: @ 0x08068F14
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #5
	bne _08068F24
	movs r0, #0xa0
	bl sub_080526A0
_08068F24:
	ldrb r0, [r4, #0xe]
	cmp r0, #6
	bne _08068F38
	movs r0, #0xa0
	rsbs r0, r0, #0
	bl sub_080526A0
	movs r0, #2
	bl sub_080526A0
_08068F38:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068F3C
sub_08068F3C: @ 0x08068F3C
	push {lr}
	ldrb r0, [r0, #0xe]
	cmp r0, #6
	bne _08068F4A
	movs r0, #0xa0
	bl sub_080526A0
_08068F4A:
	pop {pc}

	thumb_func_start sub_08068F4C
sub_08068F4C: @ 0x08068F4C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _08068F72
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #4
	bl sub_080042AC
	b _08068F78
_08068F72:
	adds r0, r4, #0
	bl sub_080042B8
_08068F78:
	adds r2, r4, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08068F94
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08068BEC
_08068F94:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08068F98
sub_08068F98: @ 0x08068F98
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08068FBC @ =gUnk_08111914
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	adds r0, r4, #0
	bl sub_0806920C
	pop {r4, pc}
	.align 2, 0
_08068FBC: .4byte gUnk_08111914

	thumb_func_start sub_08068FC0
sub_08068FC0: @ 0x08068FC0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0x14]
	movs r0, #0x40
	strh r0, [r4, #0x24]
	adds r1, r4, #0
	adds r1, #0x6d
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0805ACC0
	adds r2, r0, #0
	cmp r2, #0
	bne _08068FF4
	ldrh r0, [r4, #0x2e]
	adds r1, r4, #0
	adds r1, #0x68
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	adds r1, #2
	strh r0, [r1]
	b _08069000
_08068FF4:
	lsrs r1, r2, #0x10
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	adds r0, #2
	strh r2, [r0]
_08069000:
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x6c
	strb r0, [r1]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_08069018
sub_08069018: @ 0x08069018
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0806903A
	adds r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x3c
	strb r0, [r4, #0xf]
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
_0806903A:
	adds r0, r4, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0806905E
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _08069058
	movs r0, #2
	b _0806905A
_08069058:
	movs r0, #3
_0806905A:
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_0806905E:
	adds r0, r4, #0
	bl sub_0806924C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08069068
sub_08069068: @ 0x08069068
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _080690A4
	adds r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r1, #2
	ands r1, r0
	subs r1, #1
	ldrb r0, [r4, #0x14]
	adds r1, r1, r0
	movs r0, #3
	ands r1, r0
	strb r1, [r4, #0x14]
	lsls r1, r1, #3
	strb r1, [r4, #0x15]
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x3c
	strb r0, [r4, #0xf]
	ldrb r1, [r4, #0x14]
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
_080690A4:
	adds r0, r4, #0
	bl sub_080AEF88
	adds r0, r4, #0
	bl sub_080042B8
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	adds r2, r4, #0
	adds r2, #0x68
	movs r3, #0
	ldrsh r0, [r2, r3]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _080690CC
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strb r0, [r4, #0xf]
_080690CC:
	movs r3, #0x10
	rsbs r3, r3, #0
	cmp r1, r3
	bge _080690DE
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x2e]
	movs r0, #1
	strb r0, [r4, #0xf]
_080690DE:
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	adds r2, r4, #0
	adds r2, #0x6a
	movs r5, #0
	ldrsh r0, [r2, r5]
	subs r1, r1, r0
	cmp r1, #0x10
	ble _080690FA
	ldrh r0, [r2]
	adds r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strb r0, [r4, #0xf]
_080690FA:
	cmp r1, r3
	bge _08069108
	ldrh r0, [r2]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	movs r0, #1
	strb r0, [r4, #0xf]
_08069108:
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0806911C
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_0806911C:
	adds r0, r4, #0
	bl sub_0806924C
	pop {r4, r5, pc}

	thumb_func_start sub_08069124
sub_08069124: @ 0x08069124
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r1, _08069144 @ =gUnk_08111928
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806924C
	pop {r4, pc}
	.align 2, 0
_08069144: .4byte gUnk_08111928

	thumb_func_start sub_08069148
sub_08069148: @ 0x08069148
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	movs r1, #3
	ands r0, r1
	adds r0, #3
	strb r0, [r4, #0xf]
	movs r0, #1
	strb r0, [r4, #0xd]
	ldrb r1, [r4, #0x14]
	adds r1, #8
	adds r0, r4, #0
	bl sub_080042AC
	pop {r4, pc}

	thumb_func_start sub_08069168
sub_08069168: @ 0x08069168
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bge _08069186
	movs r0, #2
	strb r0, [r2, #0xd]
	ldrb r1, [r2, #0x14]
	adds r1, #0xc
	adds r0, r2, #0
	bl sub_080042AC
_08069186:
	pop {pc}

	thumb_func_start sub_08069188
sub_08069188: @ 0x08069188
	push {lr}
	adds r2, r0, #0
	adds r3, r2, #0
	adds r3, #0x5a
	ldrb r1, [r3]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080691B8
	movs r0, #0
	strb r0, [r3]
	ldrb r0, [r2, #0xf]
	subs r0, #1
	strb r0, [r2, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080691B8
	movs r0, #3
	strb r0, [r2, #0xd]
	ldrb r1, [r2, #0x14]
	adds r1, #0x10
	adds r0, r2, #0
	bl sub_080042AC
_080691B8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080691BC
sub_080691BC: @ 0x080691BC
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bge _080691DE
	movs r1, #0
	movs r0, #1
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xd]
	ldrb r1, [r2, #0x14]
	adds r1, #4
	adds r0, r2, #0
	bl sub_080042AC
_080691DE:
	pop {pc}

	thumb_func_start sub_080691E0
sub_080691E0: @ 0x080691E0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _080691F4
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_080691F4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080691F8
sub_080691F8: @ 0x080691F8
	push {lr}
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #3
	ldr r2, _08069208 @ =gUnk_08111938
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_08069208: .4byte gUnk_08111938

	thumb_func_start sub_0806920C
sub_0806920C: @ 0x0806920C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08069234 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r5, r0, #0x1f
	adds r0, r4, #0
	adds r0, #0x6d
	ldrb r0, [r0]
	cmp r5, r0
	beq _08069244
	cmp r5, #0
	bne _08069238
	adds r0, r4, #0
	bl sub_08078778
	b _08069244
	.align 2, 0
_08069234: .4byte gUnk_03003F80
_08069238:
	adds r0, r4, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080787A8
_08069244:
	adds r0, r4, #0
	adds r0, #0x6d
	strb r5, [r0]
	pop {r4, r5, pc}

	thumb_func_start sub_0806924C
sub_0806924C: @ 0x0806924C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	beq _0806929C
	ldr r0, _08069278 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08069284
	cmp r2, #2
	bne _0806927C
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806928E
	.align 2, 0
_08069278: .4byte gUnk_03003F80
_0806927C:
	adds r0, r4, #0
	bl sub_080691F8
	b _0806928E
_08069284:
	adds r0, r4, #0
	bl sub_080691F8
	bl sub_080791D0
_0806928E:
	movs r0, #0xd4
	bl sub_080A3268
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
_0806929C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080692A0
sub_080692A0: @ 0x080692A0
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _080692C6
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #0xf
	bl sub_080042AC
	b _080692CC
_080692C6:
	adds r0, r2, #0
	bl sub_080042B8
_080692CC:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080692D0
sub_080692D0: @ 0x080692D0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080692F4
	ldr r0, _080692F0 @ =gUnk_08111A8C
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0806930A
	.align 2, 0
_080692F0: .4byte gUnk_08111A8C
_080692F4:
	ldr r0, _0806930C @ =gUnk_08111A80
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_0806930A:
	pop {r4, pc}
	.align 2, 0
_0806930C: .4byte gUnk_08111A80

	thumb_func_start sub_08069310
sub_08069310: @ 0x08069310
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078778
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08069328
sub_08069328: @ 0x08069328
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	bls _0806934E
	movs r0, #0
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	cmp r0, #0
	blt _0806934E
	strb r0, [r4, #0x14]
_0806934E:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	ldrb r1, [r4, #0x14]
	cmp r0, r1
	beq _08069362
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
_08069362:
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0806938E
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0805E47C
	adds r0, r4, #0
	movs r1, #8
	bl sub_080042AC
	ldrb r0, [r4, #0xe]
	movs r1, #0x90
	lsls r1, r1, #5
	adds r0, r0, r1
	bl sub_08056378
_0806938E:
	pop {r4, pc}

	thumb_func_start sub_08069390
sub_08069390: @ 0x08069390
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r0, _080693C0 @ =gUnk_02000050
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _080693BC
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_0805E584
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
_080693BC:
	pop {r4, pc}
	.align 2, 0
_080693C0: .4byte gUnk_02000050

	thumb_func_start sub_080693C4
sub_080693C4: @ 0x080693C4
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xc]
	bl sub_0807DD50
	pop {pc}

	thumb_func_start sub_080693D0
sub_080693D0: @ 0x080693D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	bl sub_0807DD94
	adds r0, r5, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #8
	bne _08069422
	adds r0, r5, #0
	adds r0, #0x82
	ldrh r0, [r0]
	movs r1, #0xf
	ands r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r6, r0, #0x1f
	adds r4, r5, #0
	adds r4, #0x5a
	ldrb r0, [r4]
	cmp r0, #1
	bne _0806940C
	movs r0, #0
	strb r0, [r4]
	ldr r1, _08069424 @ =0xFFF80000
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_08069428
_0806940C:
	ldrb r0, [r4]
	cmp r0, #2
	bne _08069422
	movs r0, #0
	strb r0, [r4]
	movs r1, #0x80
	lsls r1, r1, #0xc
	adds r0, r5, #0
	adds r2, r6, #0
	bl sub_08069428
_08069422:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08069424: .4byte 0xFFF80000

	thumb_func_start sub_08069428
sub_08069428: @ 0x08069428
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r1, #4
	movs r2, #0
	bl CreateFX
	adds r4, r0, #0
	cmp r4, #0
	beq _08069452
	ldr r3, _0806947C @ =0xFFF00000
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl sub_0806FA48
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
_08069452:
	cmp r6, #0
	beq _0806947A
	adds r0, r5, #0
	movs r1, #0x41
	movs r2, #0
	bl CreateFX
	adds r4, r0, #0
	cmp r4, #0
	beq _0806947A
	ldr r3, _0806947C @ =0xFFF00000
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl sub_0806FA48
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
_0806947A:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806947C: .4byte 0xFFF00000

	thumb_func_start sub_08069480
sub_08069480: @ 0x08069480
	push {lr}
	bl sub_0801E99C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {pc}

	thumb_func_start sub_0806948C
sub_0806948C: @ 0x0806948C
	push {r4, lr}
	adds r4, r1, #0
	bl sub_08069480
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_0801E7F4
	str r0, [r4, #0x14]
	ldr r2, _080694AC @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_080694AC: .4byte gUnk_02033280

	thumb_func_start sub_080694B0
sub_080694B0: @ 0x080694B0
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08069480
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r5, #0
	bl sub_0801E7F4
	cmp r0, #0
	beq _080694CE
	adds r0, r4, #0
	bl sub_08078778
	b _080694D6
_080694CE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078784
_080694D6:
	pop {r4, r5, pc}

	thumb_func_start sub_080694D8
sub_080694D8: @ 0x080694D8
	push {lr}
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #3
	ldr r2, _080694E8 @ =gUnk_08111A94
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_080694E8: .4byte gUnk_08111A94

	thumb_func_start sub_080694EC
sub_080694EC: @ 0x080694EC
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #4
	strb r0, [r4, #0x14]
	movs r5, #2
	movs r0, #0x2f
	bl sub_0801E7F4
	cmp r0, #0
	bne _08069502
	movs r5, #8
_08069502:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x80
	strh r5, [r0]
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08069514
sub_08069514: @ 0x08069514
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806953A
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _08069540
_0806953A:
	adds r0, r2, #0
	bl sub_080042B8
_08069540:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08069544
sub_08069544: @ 0x08069544
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08069568
	ldr r0, _08069564 @ =gUnk_08111B98
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	b _0806957E
	.align 2, 0
_08069564: .4byte gUnk_08111B98
_08069568:
	ldr r0, _08069580 @ =gUnk_08111B88
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
_0806957E:
	pop {r4, pc}
	.align 2, 0
_08069580: .4byte gUnk_08111B88

	thumb_func_start sub_08069584
sub_08069584: @ 0x08069584
	push {lr}
	adds r1, r0, #0
	ldr r0, _08069598 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806959C
	movs r0, #3
	b _0806959E
	.align 2, 0
_08069598: .4byte gUnk_030010A0
_0806959C:
	movs r0, #1
_0806959E:
	strb r0, [r1, #0xc]
	adds r0, r1, #0
	movs r1, #2
	bl sub_080042AC
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080695AC
sub_080695AC: @ 0x080695AC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	adds r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	bls _080695D2
	movs r0, #0
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	movs r1, #0x28
	movs r2, #0x28
	bl sub_0806ED9C
	cmp r0, #0
	blt _080695D2
	strb r0, [r4, #0x14]
_080695D2:
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	ldrb r1, [r4, #0x14]
	cmp r0, r1
	beq _080695E6
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
_080695E6:
	pop {r4, pc}

	thumb_func_start sub_080695E8
sub_080695E8: @ 0x080695E8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r0, _08069618 @ =gUnk_02000050
	ldrb r0, [r0]
	movs r1, #0x7f
	ands r1, r0
	cmp r1, #0
	bne _08069614
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_0805E584
	ldrb r1, [r4, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
_08069614:
	pop {r4, pc}
	.align 2, 0
_08069618: .4byte gUnk_02000050

	thumb_func_start sub_0806961C
sub_0806961C: @ 0x0806961C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08069638 @ =gUnk_030010A0
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #2
	bne _08069630
	adds r0, r4, #0
	bl sub_080042B8
_08069630:
	adds r0, r4, #0
	bl sub_0806FD3C
	pop {r4, pc}
	.align 2, 0
_08069638: .4byte gUnk_030010A0

	thumb_func_start sub_0806963C
sub_0806963C: @ 0x0806963C
	push {lr}
	movs r3, #1
	movs r1, #1
	strb r1, [r0, #0xc]
	ldrb r2, [r0, #0x18]
	subs r1, #5
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #0x18]
	bl sub_0807DD50
	pop {pc}

	thumb_func_start sub_08069654
sub_08069654: @ 0x08069654
	push {lr}
	movs r1, #0
	bl sub_0807DD94
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08069660
sub_08069660: @ 0x08069660
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0806967C @ =0x00002C1C
	adds r1, r4, #0
	bl sub_08056398
	adds r0, r4, #0
	bl sub_080696BC
	ldr r1, _08069680 @ =gUnk_02000050
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [r1, #0x10]
	pop {r4, pc}
	.align 2, 0
_0806967C: .4byte 0x00002C1C
_08069680: .4byte gUnk_02000050

	thumb_func_start sub_08069684
sub_08069684: @ 0x08069684
	push {lr}
	movs r0, #9
	movs r1, #0x31
	movs r2, #8
	bl sub_0805EB00
	cmp r0, #0
	bne _080696AE
	bl sub_0805E8D4
	adds r1, r0, #0
	cmp r1, #0
	beq _080696AE
	movs r0, #9
	strb r0, [r1, #8]
	movs r0, #0x31
	strb r0, [r1, #9]
	adds r0, r1, #0
	movs r1, #8
	bl sub_0805EA2C
_080696AE:
	pop {pc}

	thumb_func_start sub_080696B0
sub_080696B0: @ 0x080696B0
	ldr r1, _080696B8 @ =gUnk_02034350
	movs r0, #0
	strb r0, [r1, #6]
	bx lr
	.align 2, 0
_080696B8: .4byte gUnk_02034350

	thumb_func_start sub_080696BC
sub_080696BC: @ 0x080696BC
	push {r4, r5, lr}
	ldr r0, _08069710 @ =gUnk_02034350
	ldrb r0, [r0, #7]
	movs r5, #0
	cmp r0, #0x70
	ble _080696CA
	movs r5, #1
_080696CA:
	cmp r0, #0x72
	ble _080696D0
	movs r5, #2
_080696D0:
	movs r0, #0x3e
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	movs r0, #0x3f
	bl GetProgressFlag
	cmp r0, #0
	beq _080696E8
	movs r4, #2
_080696E8:
	movs r0, #0x40
	bl GetProgressFlag
	cmp r0, #0
	beq _080696F4
	movs r4, #3
_080696F4:
	movs r0, #0x41
	bl GetProgressFlag
	cmp r0, #0
	beq _08069700
	movs r4, #4
_08069700:
	ldr r0, _08069714 @ =gUnk_08111BA0
	lsls r1, r4, #1
	adds r1, r1, r4
	adds r1, r1, r5
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	pop {r4, r5, pc}
	.align 2, 0
_08069710: .4byte gUnk_02034350
_08069714: .4byte gUnk_08111BA0

	thumb_func_start sub_08069718
sub_08069718: @ 0x08069718
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl sub_080696BC
	adds r6, r0, #0
	ldr r0, _08069754 @ =gUnk_02002A40
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	bgt _08069764
	ldr r5, _08069758 @ =gUnk_02034350
	ldrb r0, [r5, #7]
	bl sub_0801E7D0
	cmp r0, #0x62
	bhi _0806975C
	rsbs r0, r6, #0
	bl sub_080526CC
	ldrb r1, [r5, #7]
	movs r0, #0x5c
	movs r2, #0
	bl sub_080A7C18
	movs r0, #0
	strb r0, [r5, #6]
	strb r0, [r5, #7]
	movs r0, #1
	b _0806976E
	.align 2, 0
_08069754: .4byte gUnk_02002A40
_08069758: .4byte gUnk_02034350
_0806975C:
	ldr r0, _08069760 @ =0x00002C1F
	b _08069766
	.align 2, 0
_08069760: .4byte 0x00002C1F
_08069764:
	ldr r0, _0806977C @ =0x00002C1E
_08069766:
	adds r1, r4, #0
	bl sub_08056398
	movs r0, #0
_0806976E:
	str r0, [r7, #0x14]
	ldr r2, _08069780 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806977C: .4byte 0x00002C1E
_08069780: .4byte gUnk_02033280

	thumb_func_start sub_08069784
sub_08069784: @ 0x08069784
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806979A
	adds r0, r2, #0
	bl sub_08069838
	b _080697A0
_0806979A:
	adds r0, r2, #0
	bl sub_080697A4
_080697A0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080697A4
sub_080697A4: @ 0x080697A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080697C0 @ =gUnk_08111C48
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_080697C0: .4byte gUnk_08111C48

	thumb_func_start sub_080697C4
sub_080697C4: @ 0x080697C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080697E8 @ =gUnk_08111C3C
	bl sub_0806FDEC
	cmp r0, #0
	beq _080697E4
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
_080697E4:
	pop {r4, pc}
	.align 2, 0
_080697E8: .4byte gUnk_08111C3C

	thumb_func_start sub_080697EC
sub_080697EC: @ 0x080697EC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806ED9C
	adds r1, r0, #0
	cmp r1, #0
	blt _0806981E
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _0806981A
	movs r0, #0x10
	strb r0, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, r1
	beq _0806981E
	adds r0, r4, #0
	bl sub_08004260
	b _0806981E
_0806981A:
	subs r0, #1
	strb r0, [r4, #0xf]
_0806981E:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08069834
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08069888
_08069834:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08069838
sub_08069838: @ 0x08069838
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #0
	bne _08069862
	ldr r1, _08069884 @ =gUnk_08111C3C
	bl sub_0806FDEC
	cmp r0, #0
	beq _08069880
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x68
	strb r5, [r0]
	adds r0, #1
	strb r5, [r0]
	adds r0, r4, #0
	bl sub_0807DD64
_08069862:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08069880
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_08069888
_08069880:
	pop {r4, r5, pc}
	.align 2, 0
_08069884: .4byte gUnk_08111C3C

	thumb_func_start sub_08069888
sub_08069888: @ 0x08069888
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x47
	bl GetProgressFlag
	cmp r0, #0
	bne _080698A0
	movs r4, #0
	movs r0, #0x47
	bl sub_0807CD04
	b _08069906
_080698A0:
	movs r0, #0x2b
	bl GetProgressFlag
	cmp r0, #0
	bne _080698C2
	movs r0, #0x2c
	bl GetProgressFlag
	cmp r0, #0
	bne _080698C2
	movs r0, #0x2d
	bl GetProgressFlag
	cmp r0, #0
	bne _080698C2
	movs r4, #1
	b _08069906
_080698C2:
	movs r0, #0x18
	bl GetProgressFlag
	cmp r0, #0
	bne _080698D0
	movs r4, #2
	b _08069906
_080698D0:
	movs r0, #0x48
	bl GetProgressFlag
	cmp r0, #0
	bne _080698E4
	movs r4, #3
	movs r0, #0x48
	bl sub_0807CD04
	b _08069906
_080698E4:
	movs r0, #0x2e
	bl GetProgressFlag
	cmp r0, #0
	bne _08069904
	movs r0, #0x2f
	bl GetProgressFlag
	cmp r0, #0
	bne _08069904
	movs r0, #0x30
	bl GetProgressFlag
	movs r4, #4
	cmp r0, #0
	beq _08069906
_08069904:
	movs r4, #5
_08069906:
	ldr r0, _08069918 @ =gUnk_08111C50
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_08069918: .4byte gUnk_08111C50

	thumb_func_start sub_0806991C
sub_0806991C: @ 0x0806991C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x3c
	adds r1, r5, #0
	adds r1, #0x68
	movs r3, #0
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x69
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #2
	ldr r0, _0806999C @ =gUnk_08111C5C
	adds r1, r1, r0
	ldr r2, _080699A0 @ =gUnk_03000BF0
	ldrh r0, [r1]
	ldrh r6, [r2, #6]
	adds r0, r0, r6
	strh r0, [r4, #0x1e]
	ldrh r0, [r1, #2]
	ldrh r2, [r2, #8]
	adds r0, r0, r2
	strh r0, [r4, #0x22]
	movs r0, #8
	strb r0, [r4, #0x19]
	ldr r0, [r4, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	str r3, [r4, #0x14]
	movs r1, #0x1e
	ldrsh r0, [r4, r1]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	subs r0, r0, r1
	movs r3, #0x22
	ldrsh r1, [r4, r3]
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	movs r1, #0x80
	ands r1, r2
	ldr r2, _080699A4 @ =gUnk_08111C74
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	adds r0, r0, r2
	ldrb r0, [r0]
	orrs r1, r0
	strb r1, [r5, #0x14]
	ldr r2, _080699A8 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806999C: .4byte gUnk_08111C5C
_080699A0: .4byte gUnk_03000BF0
_080699A4: .4byte gUnk_08111C74
_080699A8: .4byte gUnk_02033280

	thumb_func_start sub_080699AC
sub_080699AC: @ 0x080699AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x3c
	adds r1, r5, #0
	adds r1, #0x68
	movs r3, #0
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x69
	movs r1, #0
	ldrsb r1, [r0, r1]
	lsls r1, r1, #2
	ldr r0, _08069A2C @ =gUnk_08111C84
	adds r1, r1, r0
	ldr r2, _08069A30 @ =gUnk_03000BF0
	ldrh r0, [r1]
	ldrh r6, [r2, #6]
	adds r0, r0, r6
	strh r0, [r4, #0x1e]
	ldrh r0, [r1, #2]
	ldrh r2, [r2, #8]
	adds r0, r0, r2
	strh r0, [r4, #0x22]
	movs r0, #8
	strb r0, [r4, #0x19]
	ldr r0, [r4, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r4, #8]
	str r3, [r4, #0x14]
	movs r1, #0x1e
	ldrsh r0, [r4, r1]
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	subs r0, r0, r1
	movs r3, #0x22
	ldrsh r1, [r4, r3]
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	subs r1, r1, r2
	bl sub_080045DA
	strb r0, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	movs r1, #0x80
	ands r1, r2
	ldr r2, _08069A34 @ =gUnk_08111C8C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	adds r0, r0, r2
	ldrb r0, [r0]
	orrs r1, r0
	strb r1, [r5, #0x14]
	ldr r2, _08069A38 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, r6, pc}
	.align 2, 0
_08069A2C: .4byte gUnk_08111C84
_08069A30: .4byte gUnk_03000BF0
_08069A34: .4byte gUnk_08111C8C
_08069A38: .4byte gUnk_02033280

	thumb_func_start sub_08069A3C
sub_08069A3C: @ 0x08069A3C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	ldr r2, _08069A5C @ =gUnk_08111C9C
	movs r1, #1
	ands r1, r0
	adds r4, #0x69
	movs r0, #0
	ldrsb r0, [r4, r0]
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_08069A5C: .4byte gUnk_08111C9C

	thumb_func_start sub_08069A60
sub_08069A60: @ 0x08069A60
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	ldr r2, _08069A80 @ =gUnk_08111CA8
	movs r1, #1
	ands r1, r0
	adds r4, #0x69
	movs r0, #0
	ldrsb r0, [r4, r0]
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_08069A80: .4byte gUnk_08111CA8

	thumb_func_start sub_08069A84
sub_08069A84: @ 0x08069A84
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	ldr r2, _08069AA4 @ =gUnk_08111CB4
	movs r1, #1
	ands r1, r0
	adds r4, #0x69
	movs r0, #0
	ldrsb r0, [r4, r0]
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_08069AA4: .4byte gUnk_08111CB4

	thumb_func_start sub_08069AA8
sub_08069AA8: @ 0x08069AA8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08000E50
	ldr r2, _08069AC8 @ =gUnk_08111CB8
	movs r1, #1
	ands r1, r0
	adds r4, #0x69
	movs r0, #0
	ldrsb r0, [r4, r0]
	lsls r0, r0, #1
	adds r1, r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
_08069AC8: .4byte gUnk_08111CB8

	thumb_func_start sub_08069ACC
sub_08069ACC: @ 0x08069ACC
	push {lr}
	adds r2, r1, #0
	adds r0, #0x68
	ldrb r1, [r0]
	subs r1, #1
	strb r1, [r0]
	lsls r1, r1, #0x18
	cmp r1, #0
	bgt _08069AE2
	movs r0, #1
	b _08069AE4
_08069AE2:
	movs r0, #0
_08069AE4:
	str r0, [r2, #0x14]
	pop {pc}

	thumb_func_start sub_08069AE8
sub_08069AE8: @ 0x08069AE8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #7
	ands r2, r0
	adds r2, #0xf
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08069B1C
sub_08069B1C: @ 0x08069B1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _08069B40 @ =gUnk_08111D88
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	adds r0, r4, #0
	bl sub_08069FE8
	pop {r4, pc}
	.align 2, 0
_08069B40: .4byte gUnk_08111D88

	thumb_func_start sub_08069B44
sub_08069B44: @ 0x08069B44
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl sub_08069EF0
	cmp r0, #0
	beq _08069C30
	adds r0, r5, #0
	bl sub_0805ACC0
	cmp r0, #0
	bne _08069B64
	movs r0, #0x2e
	ldrsh r1, [r5, r0]
	movs r2, #0x32
	ldrsh r4, [r5, r2]
	b _08069B68
_08069B64:
	lsrs r1, r0, #0x10
	adds r4, r0, #0
_08069B68:
	ldrb r0, [r5, #0xe]
	movs r3, #0x20
	cmp r0, #0
	beq _08069B72
	adds r3, r0, #0
_08069B72:
	subs r0, r1, r3
	adds r2, r5, #0
	adds r2, #0x6e
	strh r0, [r2]
	adds r1, r1, r3
	adds r0, r5, #0
	adds r0, #0x6c
	strh r1, [r0]
	adds r1, r4, #0
	subs r1, #8
	adds r0, #4
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #8
	adds r2, #4
	strh r0, [r2]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
	movs r0, #0x1e
	strb r0, [r5, #0xe]
	movs r4, #2
	strb r4, [r5, #0x14]
	adds r1, r5, #0
	adds r1, #0x6a
	movs r0, #0xff
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0801E99C
	adds r1, r5, #0
	adds r1, #0x74
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r5, #0
	movs r1, #0xa
	bl sub_080042AC
	ldrb r0, [r5, #0x10]
	ands r4, r0
	cmp r4, #0
	beq _08069BD2
	adds r0, r5, #0
	bl sub_0807DD50
_08069BD2:
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _08069BF2
	ldr r0, _08069C34 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08069BF2
	movs r0, #0x36
	bl sub_0807CA84
	cmp r0, #2
	beq _08069BF2
	movs r0, #4
	strb r0, [r5, #0xc]
_08069BF2:
	ldrb r0, [r5, #0xa]
	cmp r0, #2
	bne _08069C30
	movs r0, #0xcf
	bl sub_0807CBD0
	cmp r0, #0
	bne _08069C30
	ldr r0, _08069C38 @ =0x00004072
	movs r6, #0x2e
	ldrsh r1, [r5, r6]
	ldr r3, _08069C3C @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	adds r3, #8
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
_08069C30:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08069C34: .4byte gUnk_03003F80
_08069C38: .4byte 0x00004072
_08069C3C: .4byte gUnk_03000BF0

	thumb_func_start sub_08069C40
sub_08069C40: @ 0x08069C40
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08069F90
	cmp r0, #0
	beq _08069C80
	ldr r0, _08069C68 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08069C6C
	adds r0, r4, #0
	bl sub_08069CB8
	b _08069C7A
	.align 2, 0
_08069C68: .4byte gUnk_03003F80
_08069C6C:
	adds r0, r4, #0
	bl sub_0806EDC4
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_08069D00
_08069C7A:
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	b _08069CB2
_08069C80:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08069CB2
	movs r0, #2
	strb r0, [r4, #0xc]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r4, #0xe]
	bl sub_08000E50
	ldr r2, _08069CB4 @ =gUnk_08111DA8
	movs r1, #7
	ands r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08069F6C
_08069CB2:
	pop {r4, pc}
	.align 2, 0
_08069CB4: .4byte gUnk_08111DA8

	thumb_func_start sub_08069CB8
sub_08069CB8: @ 0x08069CB8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _08069CF8 @ =gLinkEntity
	bl sub_080045C4
	ldr r2, _08069CFC @ =gUnk_08111DB0
	ldrb r1, [r4, #0x14]
	lsls r1, r1, #5
	adds r0, r0, r1
	adds r0, r0, r2
	ldrb r1, [r0]
	lsrs r0, r1, #6
	strb r0, [r4, #0x14]
	movs r0, #0x3f
	ands r1, r0
	adds r5, r4, #0
	adds r5, #0x6b
	strb r1, [r5]
	adds r0, r4, #0
	bl sub_0806A028
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	ldrb r1, [r5]
	cmp r0, r1
	beq _08069CF6
	ldrb r1, [r5]
	adds r0, r4, #0
	bl sub_080042AC
_08069CF6:
	pop {r4, r5, pc}
	.align 2, 0
_08069CF8: .4byte gLinkEntity
_08069CFC: .4byte gUnk_08111DB0

	thumb_func_start sub_08069D00
sub_08069D00: @ 0x08069D00
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x6b
	movs r7, #8
	strb r7, [r5]
	bl sub_0806A028
	adds r6, r4, #0
	adds r6, #0x58
	ldrb r0, [r6]
	cmp r0, #0x1f
	bls _08069D2A
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08069D4E
	strb r7, [r5]
_08069D2A:
	bl sub_08000E50
	ldr r1, _08069D50 @ =0x000001FF
	ands r1, r0
	cmp r1, #2
	bhi _08069D3C
	adds r0, r4, #0
	bl sub_08069FBC
_08069D3C:
	ldrb r2, [r6]
	ldrb r1, [r5]
	ldrb r0, [r4, #0x14]
	adds r1, r1, r0
	cmp r2, r1
	beq _08069D4E
	adds r0, r4, #0
	bl sub_080042AC
_08069D4E:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08069D50: .4byte 0x000001FF

	thumb_func_start sub_08069D54
sub_08069D54: @ 0x08069D54
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08069F90
	cmp r0, #0
	bne _08069DD8
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08069DD8
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080AEF88
	ldrh r1, [r4, #0x2a]
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x6e
	ldrh r0, [r0]
	cmp r2, r0
	bge _08069D92
	adds r0, #1
	strh r0, [r4, #0x2e]
	movs r1, #0xe0
	lsls r1, r1, #4
	b _08069DA4
_08069D92:
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r2, r0
	ble _08069DA4
	subs r0, #1
	strh r0, [r4, #0x2e]
	movs r1, #0xe0
	lsls r1, r1, #8
_08069DA4:
	movs r0, #0x32
	ldrsh r2, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r2, r0
	bge _08069DBA
	adds r0, #1
	strh r0, [r4, #0x32]
	movs r1, #0xe
	b _08069DCA
_08069DBA:
	adds r0, r4, #0
	adds r0, #0x72
	ldrh r0, [r0]
	cmp r2, r0
	ble _08069DCA
	subs r0, #1
	strh r0, [r4, #0x32]
	movs r1, #0xe0
_08069DCA:
	adds r0, r4, #0
	bl sub_0800417E
	adds r0, r4, #0
	bl sub_08069F6C
	b _08069DF6
_08069DD8:
	adds r0, r4, #0
	bl sub_08069F90
	cmp r0, #0
	beq _08069DE6
	movs r0, #1
	b _08069DE8
_08069DE6:
	movs r0, #3
_08069DE8:
	strb r0, [r4, #0xc]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r4, #0xe]
_08069DF6:
	pop {r4, pc}

	thumb_func_start sub_08069DF8
sub_08069DF8: @ 0x08069DF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08069F90
	cmp r0, #0
	beq _08069E0E
	movs r0, #1
	b _08069E34
_08069E0E:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08069E22
	adds r0, r4, #0
	bl sub_08069D00
	b _08069E42
_08069E22:
	bl sub_08000E50
	movs r1, #0xff
	ands r1, r0
	cmp r1, #0x2f
	bhi _08069E32
	movs r0, #2
	b _08069E34
_08069E32:
	movs r0, #3
_08069E34:
	strb r0, [r4, #0xc]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r4, #0xe]
_08069E42:
	pop {r4, pc}

	thumb_func_start sub_08069E44
sub_08069E44: @ 0x08069E44
	push {lr}
	movs r1, #0
	bl sub_0807DD94
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08069E50
sub_08069E50: @ 0x08069E50
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl sub_0806EDC4
	strb r0, [r4, #0x14]
	adds r5, r4, #0
	adds r5, #0x6b
	movs r7, #8
	strb r7, [r5]
	adds r0, r4, #0
	bl sub_0806A028
	adds r0, r4, #0
	bl sub_080042B8
	adds r6, r4, #0
	adds r6, #0x58
	ldrb r0, [r6]
	cmp r0, #0x1f
	bls _08069E88
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08069EC8
	strb r7, [r5]
_08069E88:
	adds r0, r4, #0
	bl sub_08069FBC
	ldrb r2, [r6]
	ldrb r1, [r5]
	ldrb r0, [r4, #0x14]
	adds r1, r1, r0
	cmp r2, r1
	beq _08069EA0
	adds r0, r4, #0
	bl sub_080042AC
_08069EA0:
	movs r0, #0x36
	bl sub_0807CA84
	cmp r0, #2
	bne _08069EC8
	movs r0, #7
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0x29
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_080788E0
	movs r0, #0xd1
	bl sub_08004488
	movs r0, #0xcd
	bl sub_08004488
_08069EC8:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08069ECC
sub_08069ECC: @ 0x08069ECC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _08069EDC
	movs r0, #1
	strb r0, [r4, #0xc]
_08069EDC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08069EE0
sub_08069EE0: @ 0x08069EE0
	push {lr}
	bl sub_080042B8
	pop {pc}

	thumb_func_start sub_08069EE8
sub_08069EE8: @ 0x08069EE8
	movs r1, #5
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0

	thumb_func_start sub_08069EF0
sub_08069EF0: @ 0x08069EF0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _08069F20 @ =gUnk_08111D58
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _08069F28
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r1, _08069F24 @ =gUnk_08111E30
	ldrb r0, [r4, #0xa]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x68
	strh r1, [r0]
	movs r0, #1
	b _08069F2A
	.align 2, 0
_08069F20: .4byte gUnk_08111D58
_08069F24: .4byte gUnk_08111E30
_08069F28:
	movs r0, #0
_08069F2A:
	pop {r4, pc}

	thumb_func_start sub_08069F2C
sub_08069F2C: @ 0x08069F2C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	cmp r2, #0
	beq _08069F46
	adds r0, r4, #0
	adds r0, #0x68
	ldrh r0, [r0]
	adds r2, r2, r0
_08069F46:
	subs r2, #1
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_08069F6C
sub_08069F6C: @ 0x08069F6C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x15]
	bl sub_0806F5A4
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0x14]
	adds r1, r0, #4
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _08069F8C
	adds r0, r4, #0
	bl sub_080042AC
_08069F8C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08069F90
sub_08069F90: @ 0x08069F90
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #2
	bne _08069FA8
	movs r0, #0xcf
	bl sub_0807CBD0
	cmp r0, #0
	bne _08069FA8
	movs r0, #1
	b _08069FB4
_08069FA8:
	ldr r1, _08069FB8 @ =gLinkEntity
	adds r0, r4, #0
	movs r2, #0x14
	movs r3, #0x14
	bl sub_080041A0
_08069FB4:
	pop {r4, pc}
	.align 2, 0
_08069FB8: .4byte gLinkEntity

	thumb_func_start sub_08069FBC
sub_08069FBC: @ 0x08069FBC
	push {lr}
	adds r2, r0, #0
	ldr r0, _08069FE4 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	movs r1, #0x20
	cmp r0, #0
	beq _08069FD0
	movs r1, #0x24
_08069FD0:
	ldrb r0, [r2, #0x14]
	cmp r0, #1
	beq _08069FDA
	cmp r0, #3
	bne _08069FE0
_08069FDA:
	adds r0, r2, #0
	adds r0, #0x6b
	strb r1, [r0]
_08069FE0:
	pop {pc}
	.align 2, 0
_08069FE4: .4byte gUnk_03003F80

	thumb_func_start sub_08069FE8
sub_08069FE8: @ 0x08069FE8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0806A010 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	rsbs r0, r0, #0
	lsrs r5, r0, #0x1f
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r0, [r0]
	cmp r5, r0
	beq _0806A020
	cmp r5, #0
	bne _0806A014
	adds r0, r4, #0
	bl sub_08078778
	b _0806A020
	.align 2, 0
_0806A010: .4byte gUnk_03003F80
_0806A014:
	adds r0, r4, #0
	adds r0, #0x74
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080787A8
_0806A020:
	adds r0, r4, #0
	adds r0, #0x6a
	strb r5, [r0]
	pop {r4, r5, pc}

	thumb_func_start sub_0806A028
sub_0806A028: @ 0x0806A028
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	beq _0806A07E
	ldr r0, _0806A054 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A060
	cmp r2, #2
	bne _0806A058
	movs r0, #6
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806A076
	.align 2, 0
_0806A054: .4byte gUnk_03003F80
_0806A058:
	adds r0, r4, #0
	bl sub_0806A080
	b _0806A076
_0806A060:
	adds r0, r4, #0
	bl sub_08069FBC
	adds r0, r4, #0
	bl sub_0806A080
	movs r0, #0xd1
	bl sub_080A3268
	bl sub_080791D0
_0806A076:
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
_0806A07E:
	pop {r4, pc}

	thumb_func_start sub_0806A080
sub_0806A080: @ 0x0806A080
	push {lr}
	ldrb r2, [r0, #0xb]
	lsls r1, r2, #2
	adds r1, r1, r2
	lsls r1, r1, #4
	ldr r2, _0806A09C @ =gUnk_02002A40
	ldrb r2, [r2, #8]
	lsls r2, r2, #3
	ldr r3, _0806A0A0 @ =gUnk_08111E34
	adds r2, r2, r3
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806A09C: .4byte gUnk_02002A40
_0806A0A0: .4byte gUnk_08111E34

	thumb_func_start sub_0806A0A4
sub_0806A0A4: @ 0x0806A0A4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, _0806A0F8 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A100
	movs r5, #4
	movs r0, #0xcf
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806A120
	movs r5, #3
	movs r0, #0xcf
	bl sub_0807CCB4
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _0806A0FC @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r6, #0x32
	ldrsh r1, [r4, r6]
	ldrh r2, [r2, #8]
	adds r2, #8
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_0807BA8C
	b _0806A120
	.align 2, 0
_0806A0F8: .4byte gUnk_03003F80
_0806A0FC: .4byte gUnk_03000BF0
_0806A100:
	movs r5, #2
	movs r0, #0xcf
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806A120
	movs r5, #1
	movs r0, #0xdb
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806A120
	movs r5, #0
	movs r0, #0xdb
	bl sub_0807CCB4
_0806A120:
	ldr r2, _0806A13C @ =gUnk_08111F74
	ldr r0, _0806A140 @ =gUnk_02002A40
	ldrb r1, [r0, #8]
	lsls r0, r1, #2
	adds r0, r0, r1
	adds r0, r0, r5
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806A13C: .4byte gUnk_08111F74
_0806A140: .4byte gUnk_02002A40

	thumb_func_start sub_0806A144
sub_0806A144: @ 0x0806A144
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #4
	ldr r0, _0806A18C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A17A
	movs r4, #3
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806A17A
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _0806A17A
	movs r0, #0x85
	bl sub_0807CBD0
	movs r4, #2
	cmp r0, #0
	bne _0806A17A
	movs r4, #1
_0806A17A:
	ldr r0, _0806A190 @ =gUnk_08111FD8
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806A18C: .4byte gUnk_03003F80
_0806A190: .4byte gUnk_08111FD8

	thumb_func_start sub_0806A194
sub_0806A194: @ 0x0806A194
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806A1CE
	adds r0, r4, #0
	bl sub_08069EF0
	cmp r0, #0
	beq _0806A1D4
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0x23
	bl sub_08004260
	b _0806A1D4
_0806A1CE:
	adds r0, r4, #0
	bl sub_08004274
_0806A1D4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806A1D8
sub_0806A1D8: @ 0x0806A1D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806A1F4 @ =gUnk_081121D4
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_0806A1F4: .4byte gUnk_081121D4

	thumb_func_start sub_0806A1F8
sub_0806A1F8: @ 0x0806A1F8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	ldr r1, _0806A22C @ =gUnk_081121C4
	cmp r0, #0
	bne _0806A206
	ldr r1, _0806A230 @ =gUnk_081121B4
_0806A206:
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806A22A
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_0806A22A:
	pop {r4, pc}
	.align 2, 0
_0806A22C: .4byte gUnk_081121C4
_0806A230: .4byte gUnk_081121B4

	thumb_func_start sub_0806A234
sub_0806A234: @ 0x0806A234
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DD94
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0806A266
	ldr r0, _0806A268 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #7
	ands r0, r1
	cmp r0, #0
	bne _0806A25E
	adds r0, r4, #0
	bl sub_0806A26C
_0806A25E:
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042BA
_0806A266:
	pop {r4, pc}
	.align 2, 0
_0806A268: .4byte gUnk_030010A0

	thumb_func_start sub_0806A26C
sub_0806A26C: @ 0x0806A26C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xf
	movs r1, #0x2f
	movs r2, #0
	bl sub_080A2960
	adds r4, r0, #0
	cmp r4, #0
	beq _0806A2AE
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA30
	bl sub_08000E50
	adds r5, r0, #0
	ldr r2, _0806A2B0 @ =gUnk_081121DC
	movs r1, #7
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r3, r4, #0
	adds r3, #0x62
	strb r0, [r3]
	lsrs r0, r5, #8
	ands r0, r1
	adds r0, r0, r2
	ldrb r0, [r0]
	subs r0, #8
	adds r1, r4, #0
	adds r1, #0x63
	strb r0, [r1]
_0806A2AE:
	pop {r4, r5, pc}
	.align 2, 0
_0806A2B0: .4byte gUnk_081121DC

	thumb_func_start sub_0806A2B4
sub_0806A2B4: @ 0x0806A2B4
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	adds r5, r0, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r1, #1
	mov sb, r1
	mov r2, sb
	ands r2, r0
	mov sb, r2
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	lsrs r0, r1, #4
	mov r8, r0
	movs r0, #7
	mov r2, r8
	ands r2, r0
	mov r8, r2
	movs r6, #7
	ands r6, r1
	ldrb r4, [r5, #0x14]
	lsrs r4, r4, #1
	ldr r1, _0806A350 @ =gUnk_081121E4
	ldrb r0, [r5, #0x1e]
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, r0, r1
	ldrb r2, [r0]
	adds r2, #0x10
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806FF60
	ldr r0, _0806A354 @ =gUnk_08112204
	adds r4, r4, r0
	ldrb r2, [r4]
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806FF48
	adds r0, r5, #0
	movs r1, #1
	mov r2, r8
	bl sub_0806FF60
	adds r6, #0x1c
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	bl sub_0806FF60
	movs r0, #0x1a
	add sb, r0
	adds r0, r5, #0
	movs r1, #3
	mov r2, sb
	bl sub_0806FF60
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	bl sub_0806FFD8
	adds r0, r5, #0
	bl sub_0807000C
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806A350: .4byte gUnk_081121E4
_0806A354: .4byte gUnk_08112204

	thumb_func_start sub_0806A358
sub_0806A358: @ 0x0806A358
	push {lr}
	ldr r2, _0806A36C @ =gUnk_08112260
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806A36C: .4byte gUnk_08112260

	thumb_func_start sub_0806A370
sub_0806A370: @ 0x0806A370
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806A3D0 @ =gUnk_08112278
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806ED78
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0xf
	bne _0806A3CC
	adds r4, #0x5a
	ldrb r0, [r4]
	cmp r0, #1
	bne _0806A3BC
	movs r0, #0
	strb r0, [r4]
	movs r0, #0x86
	lsls r0, r0, #2
	bl sub_080A3268
_0806A3BC:
	ldrb r0, [r4]
	cmp r0, #2
	bne _0806A3CC
	movs r0, #0
	strb r0, [r4]
	ldr r0, _0806A3D4 @ =0x00000219
	bl sub_080A3268
_0806A3CC:
	pop {r4, pc}
	.align 2, 0
_0806A3D0: .4byte gUnk_08112278
_0806A3D4: .4byte 0x00000219

	thumb_func_start sub_0806A3D8
sub_0806A3D8: @ 0x0806A3D8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xb4
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0806A8C8
	ldr r1, _0806A40C @ =gUnk_08012F0C
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	pop {r4, pc}
	.align 2, 0
_0806A40C: .4byte gUnk_08012F0C

	thumb_func_start sub_0806A410
sub_0806A410: @ 0x0806A410
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xd]
	cmp r0, #0
	beq _0806A420
	cmp r0, #1
	beq _0806A43C
	b _0806A456
_0806A420:
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806A456
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	adds r0, r2, #0
	movs r1, #8
	bl sub_08004260
	b _0806A456
_0806A43C:
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A456
	adds r0, r2, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r2, #0
	bl sub_0806A9B0
_0806A456:
	pop {pc}

	thumb_func_start sub_0806A458
sub_0806A458: @ 0x0806A458
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xd]
	cmp r0, #1
	beq _0806A486
	cmp r0, #1
	bgt _0806A46C
	cmp r0, #0
	beq _0806A472
	b _0806A4CA
_0806A46C:
	cmp r0, #2
	beq _0806A4A8
	b _0806A4CA
_0806A472:
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806A4CA
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	b _0806A4CA
_0806A486:
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A4CA
	movs r0, #2
	strb r0, [r2, #0xd]
	adds r0, r2, #0
	movs r1, #0xa
	bl sub_08004260
	movs r0, #0x62
	bl sub_0807CD34
	b _0806A4CA
_0806A4A8:
	adds r0, r2, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A4CA
	movs r0, #0
	movs r1, #1
	strb r1, [r2, #0xc]
	strb r0, [r2, #0xd]
	movs r0, #0x3c
	strb r0, [r2, #0xe]
	adds r0, r2, #0
	movs r1, #2
	bl sub_08004260
_0806A4CA:
	pop {pc}

	thumb_func_start sub_0806A4CC
sub_0806A4CC: @ 0x0806A4CC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0xd]
	cmp r2, #0
	beq _0806A4E0
	cmp r2, #1
	beq _0806A52C
	movs r0, #0xb4
	strb r0, [r4, #0xe]
	b _0806A54C
_0806A4E0:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A54C
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	subs r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0806A512
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08004260
	b _0806A54C
_0806A512:
	movs r0, #2
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x6a
	strh r2, [r0]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	b _0806A54C
_0806A52C:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A54C
	movs r0, #2
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
_0806A54C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806A550
sub_0806A550: @ 0x0806A550
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0806A568
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0xc
	bl sub_08004260
	b _0806A5B0
_0806A568:
	adds r5, r4, #0
	adds r5, #0x5a
	ldrb r0, [r5]
	cmp r0, #1
	bne _0806A590
	movs r0, #0
	strb r0, [r5]
	movs r0, #8
	movs r1, #2
	bl sub_08080964
	ldr r2, _0806A5B4 @ =gUnk_02033280
	ldr r0, [r2]
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	str r0, [r2]
	ldr r0, _0806A5B8 @ =0x0000011B
	bl sub_080A3268
_0806A590:
	ldrb r1, [r5]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A5B0
	movs r1, #0
	movs r0, #5
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #0xd
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0806A914
_0806A5B0:
	pop {r4, r5, pc}
	.align 2, 0
_0806A5B4: .4byte gUnk_02033280
_0806A5B8: .4byte 0x0000011B

	thumb_func_start nullsub_503
nullsub_503: @ 0x0806A5BC
	bx lr
	.align 2, 0

	thumb_func_start sub_0806A5C0
sub_0806A5C0: @ 0x0806A5C0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A5E6
	bl sub_08000E50
	movs r1, #3
	ands r1, r0
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
_0806A5E6:
	pop {r4, pc}

	thumb_func_start sub_0806A5E8
sub_0806A5E8: @ 0x0806A5E8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806A60A
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0x10
	bl sub_08004260
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x3c
	strb r0, [r4, #0xe]
_0806A60A:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806A628
	bl sub_08000E50
	movs r1, #0x3f
	ands r0, r1
	adds r0, #0x78
	strb r0, [r4, #0xe]
	movs r0, #0xcc
	bl sub_080A3268
_0806A628:
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}

	thumb_func_start sub_0806A630
sub_0806A630: @ 0x0806A630
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806A646
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0x12
	bl sub_08004260
_0806A646:
	ldr r0, _0806A670 @ =gUnk_02033280
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0806A65A
	adds r0, r4, #0
	bl sub_08004274
_0806A65A:
	adds r1, r4, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806A66E
	movs r0, #0
	strb r0, [r1]
	movs r0, #0x72
	bl sub_080A3268
_0806A66E:
	pop {r4, pc}
	.align 2, 0
_0806A670: .4byte gUnk_02033280

	thumb_func_start sub_0806A674
sub_0806A674: @ 0x0806A674
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r1, _0806A694 @ =gUnk_08112294
	mov r0, sp
	movs r2, #8
	bl memcpy
	ldrb r3, [r4, #0xc]
	cmp r3, #1
	beq _0806A6BE
	cmp r3, #1
	bgt _0806A698
	cmp r3, #0
	beq _0806A6A0
	b _0806A82A
	.align 2, 0
_0806A694: .4byte gUnk_08112294
_0806A698:
	cmp r3, #2
	bne _0806A69E
	b _0806A824
_0806A69E:
	b _0806A82A
_0806A6A0:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #9
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_08004260
	b _0806A82A
_0806A6BE:
	ldr r0, _0806A6E0 @ =gUnk_02033280
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0806A6E4
	movs r0, #0
	movs r1, #2
	strb r1, [r4, #0xc]
	adds r1, r4, #0
	adds r1, #0x63
	strb r0, [r1]
	subs r1, #1
	strb r0, [r1]
	b _0806A82A
	.align 2, 0
_0806A6E0: .4byte gUnk_02033280
_0806A6E4:
	ldr r0, [r4, #0x50]
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #9
	bne _0806A7C8
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #3
	orrs r1, r0
	strb r1, [r2]
	ldrb r2, [r4, #0xe]
	cmp r2, #0
	bne _0806A724
	bl sub_08000E50
	adds r2, r0, #0
	movs r1, #7
	ands r0, r1
	strb r0, [r4, #0xe]
	lsrs r0, r2, #8
	movs r1, #7
	ands r0, r1
	add r0, sp
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	b _0806A75A
_0806A724:
	ldr r0, _0806A780 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0806A75A
	subs r0, r2, #1
	strb r0, [r4, #0xe]
	adds r2, r4, #0
	adds r2, #0x62
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r4, #0
	adds r1, #0x68
	cmp r0, #0
	bgt _0806A746
	strb r3, [r1]
_0806A746:
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0xf
	ble _0806A752
	movs r0, #0xff
	strb r0, [r1]
_0806A752:
	ldrb r0, [r1]
	ldrb r1, [r2]
	adds r0, r0, r1
	strb r0, [r2]
_0806A75A:
	ldrb r2, [r4, #0xf]
	cmp r2, #0
	bne _0806A784
	bl sub_08000E50
	adds r2, r0, #0
	movs r1, #7
	ands r0, r1
	strb r0, [r4, #0xf]
	lsrs r0, r2, #8
	movs r1, #7
	ands r0, r1
	add r0, sp
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x69
	strb r1, [r0]
	b _0806A82A
	.align 2, 0
_0806A780: .4byte gUnk_030010A0
_0806A784:
	ldr r0, _0806A7C4 @ =gUnk_030010A0
	ldr r0, [r0]
	lsrs r0, r0, #4
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0806A82A
	subs r0, r2, #1
	strb r0, [r4, #0xf]
	adds r3, r4, #0
	adds r3, #0x63
	movs r0, #0
	ldrsb r0, [r3, r0]
	adds r2, r4, #0
	adds r2, #0x69
	cmp r0, #0
	blt _0806A7AA
	movs r0, #0xff
	strb r0, [r2]
_0806A7AA:
	movs r1, #0
	ldrsb r1, [r3, r1]
	movs r0, #8
	rsbs r0, r0, #0
	cmp r1, r0
	bgt _0806A7BA
	movs r0, #1
	strb r0, [r2]
_0806A7BA:
	ldrb r0, [r2]
	ldrb r1, [r3]
	adds r0, r0, r1
	strb r0, [r3]
	b _0806A82A
	.align 2, 0
_0806A7C4: .4byte gUnk_030010A0
_0806A7C8:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #6
	orrs r1, r0
	strb r1, [r2]
	adds r1, r4, #0
	adds r1, #0x62
	ldrb r0, [r1]
	movs r2, #0
	ldrsb r2, [r1, r2]
	cmp r2, #0
	beq _0806A7FE
	cmp r2, #0
	ble _0806A7F0
	subs r0, #1
	strb r0, [r1]
_0806A7F0:
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0806A7FE
	adds r0, r2, #1
	strb r0, [r1]
_0806A7FE:
	adds r1, r4, #0
	adds r1, #0x63
	ldrb r0, [r1]
	movs r2, #0
	ldrsb r2, [r1, r2]
	cmp r2, #0
	beq _0806A82A
	cmp r2, #0
	ble _0806A814
	subs r0, #1
	strb r0, [r1]
_0806A814:
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0806A82A
	adds r0, r2, #1
	strb r0, [r1]
	b _0806A82A
_0806A824:
	adds r0, r4, #0
	bl sub_08004274
_0806A82A:
	add sp, #8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806A830
sub_0806A830: @ 0x0806A830
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806A84E
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0806A84E:
	ldr r0, _0806A88C @ =gUnk_02033280
	ldr r0, [r0]
	movs r1, #0x80
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	beq _0806A860
	bl sub_0805E780
_0806A860:
	adds r0, r4, #0
	bl sub_08004274
	adds r1, r4, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806A88A
	movs r0, #0
	strb r0, [r1]
	movs r0, #0x37
	movs r1, #5
	movs r2, #0
	bl sub_0806ED50
	adds r1, r0, #0
	cmp r1, #0
	beq _0806A88A
	adds r0, r4, #0
	bl sub_0806FA30
_0806A88A:
	pop {r4, pc}
	.align 2, 0
_0806A88C: .4byte gUnk_02033280

	thumb_func_start sub_0806A890
sub_0806A890: @ 0x0806A890
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806A8AE
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0x15
	bl sub_08004260
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0806A8AE:
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806A8C6
	bl sub_0805E780
_0806A8C6:
	pop {r4, pc}

	thumb_func_start sub_0806A8C8
sub_0806A8C8: @ 0x0806A8C8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x60
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806A8F0
	movs r0, #0x37
	movs r1, #2
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806A8F0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	str r5, [r4, #0x50]
_0806A8F0:
	movs r0, #0x37
	movs r1, #3
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806A910
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldrh r0, [r4, #0x32]
	adds r0, #2
	strh r0, [r4, #0x32]
	str r5, [r4, #0x50]
_0806A910:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806A914
sub_0806A914: @ 0x0806A914
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x37
	movs r1, #1
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806A938
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
_0806A938:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806A93C
sub_0806A93C: @ 0x0806A93C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078778
	ldr r3, _0806A954 @ =gUnk_0811229C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_08078850
	pop {r4, pc}
	.align 2, 0
_0806A954: .4byte gUnk_0811229C

	thumb_func_start sub_0806A958
sub_0806A958: @ 0x0806A958
	push {lr}
	ldrb r0, [r0, #0xc]
	cmp r0, #5
	beq _0806A966
	ldr r1, _0806A968 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806A966:
	pop {pc}
	.align 2, 0
_0806A968: .4byte gUnk_02033280

	thumb_func_start sub_0806A96C
sub_0806A96C: @ 0x0806A96C
	push {r4, lr}
	adds r2, r0, #0
	movs r3, #0
	str r3, [r1, #0x14]
	movs r0, #0x39
	adds r0, r0, r2
	mov ip, r0
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0806A9A8
	ldrb r0, [r2, #0xc]
	cmp r0, #3
	beq _0806A992
	movs r0, #3
	strb r0, [r2, #0xc]
	strb r3, [r2, #0xd]
	b _0806A9A8
_0806A992:
	ldrb r0, [r2, #0xd]
	cmp r0, #1
	bls _0806A9A8
	mov r4, ip
	strb r3, [r4]
	movs r0, #1
	str r0, [r1, #0x14]
	ldr r2, _0806A9AC @ =gUnk_02033280
	ldrb r1, [r2, #7]
	orrs r0, r1
	strb r0, [r2, #7]
_0806A9A8:
	pop {r4, pc}
	.align 2, 0
_0806A9AC: .4byte gUnk_02033280

	thumb_func_start sub_0806A9B0
sub_0806A9B0: @ 0x0806A9B0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	bl sub_08000E50
	ldr r2, _0806A9E4 @ =gUnk_081122A0
	movs r1, #7
	ands r1, r0
	adds r1, r1, r2
	ldrb r0, [r1]
	strb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x80
	movs r0, #9
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #9
	bl sub_08004260
	movs r0, #0x62
	bl sub_0807CCB4
	pop {r4, pc}
	.align 2, 0
_0806A9E4: .4byte gUnk_081122A0

	thumb_func_start sub_0806A9E8
sub_0806A9E8: @ 0x0806A9E8
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x37
	movs r1, #4
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806AA0C
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAD8
_0806AA0C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806AA10
sub_0806AA10: @ 0x0806AA10
	push {lr}
	bl sub_0806A914
	pop {pc}

	thumb_func_start sub_0806AA18
sub_0806AA18: @ 0x0806AA18
	push {lr}
	adds r2, r0, #0
	adds r0, #0x6a
	ldrh r0, [r0]
	cmp r0, #0
	beq _0806AA2C
	ldr r1, _0806AA28 @ =0x00004408
	b _0806AA3C
	.align 2, 0
_0806AA28: .4byte 0x00004408
_0806AA2C:
	ldr r0, _0806AA48 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	ldr r1, _0806AA4C @ =0x0000440D
	cmp r0, #0
	bne _0806AA3C
	subs r1, #6
_0806AA3C:
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_08056398
	pop {pc}
	.align 2, 0
_0806AA48: .4byte gUnk_030010A0
_0806AA4C: .4byte 0x0000440D

	thumb_func_start sub_0806AA50
sub_0806AA50: @ 0x0806AA50
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r5, r1, #0
	ldrb r0, [r5, #0x18]
	cmp r0, #1
	beq _0806AB38
	cmp r0, #1
	bgt _0806AA6A
	cmp r0, #0
	beq _0806AA70
	b _0806AB64
_0806AA6A:
	cmp r0, #2
	beq _0806AB5C
	b _0806AB64
_0806AA70:
	str r0, [r5, #0x14]
	movs r0, #0x8f
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806AA84
	ldr r2, _0806AA80 @ =gUnk_081122A8
	b _0806AA9A
	.align 2, 0
_0806AA80: .4byte gUnk_081122A8
_0806AA84:
	movs r0, #0x15
	bl sub_0807CA84
	cmp r0, #0
	bne _0806AA98
	ldr r2, _0806AA94 @ =gUnk_081122B0
	b _0806AA9A
	.align 2, 0
_0806AA94: .4byte gUnk_081122B0
_0806AA98:
	ldr r2, _0806AAD0 @ =gUnk_081122B8
_0806AA9A:
	ldr r1, _0806AAD4 @ =gUnk_02034350
	ldr r0, [r1, #0x68]
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r7, [r0]
	mov r8, r1
	mov r4, r8
	ldr r0, [r4, #0x68]
	adds r0, #1
	str r0, [r4, #0x68]
	cmp r0, #2
	bls _0806AAB6
	movs r0, #0
	str r0, [r4, #0x68]
_0806AAB6:
	adds r0, r7, #0
	adds r1, r6, #0
	bl sub_08056398
	ldr r0, [r5, #4]
	cmp r0, #1
	beq _0806AAEE
	cmp r0, #1
	blo _0806AAD8
	cmp r0, #2
	beq _0806AB02
	b _0806AB1C
	.align 2, 0
_0806AAD0: .4byte gUnk_081122B8
_0806AAD4: .4byte gUnk_02034350
_0806AAD8:
	adds r0, r4, #0
	adds r0, #0xac
	str r6, [r0]
	adds r0, r6, #0
	movs r1, #7
	bl sub_0805EA78
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r6, #0x20]
	b _0806AB1C
_0806AAEE:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #7
	bl sub_0805EB64
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0xb0
	b _0806AB14
_0806AB02:
	mov r0, r8
	adds r0, #0xb0
	ldr r0, [r0]
	movs r1, #7
	bl sub_0805EB64
	adds r1, r0, #0
	mov r0, r8
	adds r0, #0xb4
_0806AB14:
	str r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r1, #0x20]
_0806AB1C:
	ldr r0, _0806AB34 @ =0x0000441E
	cmp r7, r0
	bne _0806AB2C
	movs r0, #0x8f
	bl sub_0807CCB4
	movs r0, #1
	str r0, [r5, #0x14]
_0806AB2C:
	movs r0, #1
	strb r0, [r5, #0x18]
	b _0806AB64
	.align 2, 0
_0806AB34: .4byte 0x0000441E
_0806AB38:
	ldr r0, _0806AB58 @ =gUnk_02034350
	ldr r1, [r5, #4]
	lsls r1, r1, #2
	adds r0, #0xac
	adds r1, r1, r0
	ldr r1, [r1]
	movs r2, #0x36
	ldrsh r0, [r1, r2]
	cmp r0, #0
	blt _0806AB64
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r1, #0x20]
	movs r0, #2
	strb r0, [r5, #0x18]
	b _0806AB64
	.align 2, 0
_0806AB58: .4byte gUnk_02034350
_0806AB5C:
	movs r1, #0x36
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bge _0806AB6A
_0806AB64:
	ldr r1, _0806AB70 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806AB6A:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806AB70: .4byte gUnk_02033280

	thumb_func_start sub_0806AB74
sub_0806AB74: @ 0x0806AB74
	push {lr}
	adds r2, r0, #0
	ldr r1, _0806AB94 @ =gUnk_02034350
	movs r0, #1
	strb r0, [r1, #3]
	movs r1, #0x32
	ldrsh r0, [r2, r1]
	ldr r1, _0806AB98 @ =gUnk_03000BF0
	ldrh r1, [r1, #8]
	subs r0, r0, r1
	cmp r0, #0xa7
	bgt _0806AB92
	adds r0, r1, #0
	adds r0, #0xa8
	strh r0, [r2, #0x32]
_0806AB92:
	pop {pc}
	.align 2, 0
_0806AB94: .4byte gUnk_02034350
_0806AB98: .4byte gUnk_03000BF0

	thumb_func_start sub_0806AB9C
sub_0806AB9C: @ 0x0806AB9C
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #7
	movs r1, #0x37
	movs r2, #7
	movs r3, #1
	bl sub_0805EB2C
	cmp r0, #0
	beq _0806ABBC
	bl sub_0805E7BC
_0806ABBC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0807F950
	add sp, #4
	pop {r4, r5, pc}

	thumb_func_start sub_0806ABC8
sub_0806ABC8: @ 0x0806ABC8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0806ABF4
	ldr r0, _0806ABF0 @ =gUnk_081126E8
	ldrb r1, [r4, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	b _0806ABFA
	.align 2, 0
_0806ABF0: .4byte gUnk_081126E8
_0806ABF4:
	adds r0, r4, #0
	bl sub_0806ACC4
_0806ABFA:
	pop {r4, pc}

	thumb_func_start sub_0806ABFC
sub_0806ABFC: @ 0x0806ABFC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806AC38 @ =gUnk_08112674
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806AC36
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	adds r2, r4, #0
	adds r2, #0x6a
	strb r0, [r2]
	lsls r0, r0, #1
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
	subs r2, #1
	strb r0, [r2]
	strb r1, [r4, #0xe]
_0806AC36:
	pop {r4, pc}
	.align 2, 0
_0806AC38: .4byte gUnk_08112674

	thumb_func_start sub_0806AC3C
sub_0806AC3C: @ 0x0806AC3C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #3
	bhi _0806ACBA
	ldr r4, _0806AC6C @ =gLinkEntity
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x18
	movs r3, #0x18
	bl sub_080041A0
	cmp r0, #0
	beq _0806AC70
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_080045C4
	adds r2, r0, #0
	movs r0, #0x1e
	ands r2, r0
	b _0806AC74
	.align 2, 0
_0806AC6C: .4byte gLinkEntity
_0806AC70:
	ldrb r0, [r5, #0x14]
	lsls r2, r0, #2
_0806AC74:
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r3, [r0]
	adds r4, r0, #0
	cmp r2, r3
	beq _0806AC9A
	subs r0, r2, r3
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0xf
	bgt _0806AC8E
	subs r0, r3, #1
	b _0806AC90
_0806AC8E:
	adds r0, r3, #1
_0806AC90:
	strb r0, [r4]
	ldrb r1, [r4]
	movs r0, #0x1f
	ands r0, r1
	strb r0, [r4]
_0806AC9A:
	ldrb r1, [r4]
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	bne _0806ACBA
	ldrb r0, [r4]
	bl sub_0806F5B0
	strb r0, [r5, #0x14]
	ldrb r1, [r5, #0x14]
	lsrs r1, r1, #1
	movs r0, #2
	eors r1, r0
	adds r0, r5, #0
	bl sub_08004260
_0806ACBA:
	adds r0, r5, #0
	bl sub_080042B8
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806ACC4
sub_0806ACC4: @ 0x0806ACC4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _0806AD28
	cmp r5, #1
	bgt _0806ACD8
	cmp r5, #0
	beq _0806ACE4
	b _0806ADEA
_0806ACD8:
	cmp r5, #2
	beq _0806ADB8
	cmp r5, #3
	bne _0806ACE2
	b _0806ADDC
_0806ACE2:
	b _0806ADEA
_0806ACE4:
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806AD24 @ =gUnk_08112674
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	bne _0806ACF8
	b _0806ADFA
_0806ACF8:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x6a
	strb r0, [r1]
	lsls r0, r0, #1
	strb r0, [r4, #0x14]
	strb r5, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807DD50
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r1, #8
	b _0806ADCE
	.align 2, 0
_0806AD24: .4byte gUnk_08112674
_0806AD28:
	adds r5, r4, #0
	adds r5, #0x39
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #2
	bne _0806AD44
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r5]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806ADEA
_0806AD44:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0806AEA8
	ldrb r0, [r4, #0xb]
	cmp r0, #0xa
	bne _0806AD8A
	movs r0, #0
	ldrsb r0, [r5, r0]
	cmp r0, #0
	beq _0806AD8A
	movs r1, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r5]
	ldr r1, _0806ADAC @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #8
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r0, r4, #0
	bl sub_0806AFE8
_0806AD8A:
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0806ADEA
	ldr r0, _0806ADAC @ =gLinkEntity
	ldrb r3, [r0, #0x14]
	lsrs r3, r3, #1
	ldr r0, _0806ADB0 @ =gUnk_081126E4
	adds r0, r3, r0
	ldrb r2, [r0]
	lsls r3, r3, #2
	ldr r0, _0806ADB4 @ =gUnk_081126D4
	adds r3, r3, r0
	adds r0, r4, #0
	movs r1, #1
	bl sub_08078850
	b _0806ADEA
	.align 2, 0
_0806ADAC: .4byte gLinkEntity
_0806ADB0: .4byte gUnk_081126E4
_0806ADB4: .4byte gUnk_081126D4
_0806ADB8:
	ldr r0, _0806ADD8 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806ADEA
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r1, #4
_0806ADCE:
	adds r0, r4, #0
	bl sub_08004260
	b _0806ADEA
	.align 2, 0
_0806ADD8: .4byte gUnk_02000050
_0806ADDC:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806ADEA
	movs r0, #1
	strb r0, [r4, #0xc]
_0806ADEA:
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _0806ADFA
	adds r0, r4, #0
	bl sub_08004274
_0806ADFA:
	pop {r4, r5, pc}

	thumb_func_start sub_0806ADFC
sub_0806ADFC: @ 0x0806ADFC
	push {lr}
	adds r1, r0, #0
	adds r1, #0x68
	ldrb r1, [r1]
	bl sub_08078784
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806AE0C
sub_0806AE0C: @ 0x0806AE0C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0806AE62
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r0, [r0]
	lsrs r2, r0, #1
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806AE3C
	adds r2, #0x1c
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	b _0806AE46
_0806AE3C:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xff
	bl sub_0806FF60
_0806AE46:
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	b _0806AEA4
_0806AE62:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #0xff
	beq _0806AE72
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
_0806AE72:
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806AE82
	movs r2, #0xff
_0806AE82:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
_0806AEA4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806AEA8
sub_0806AEA8: @ 0x0806AEA8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r4, #0
	adds r6, #0x82
	ldrh r5, [r6]
	ldr r0, _0806AED4 @ =0x0000FFDF
	ands r0, r5
	strh r0, [r6]
	movs r0, #0x20
	ands r0, r5
	cmp r0, #0
	beq _0806AECA
	movs r1, #0x80
	lsls r1, r1, #7
	adds r0, r4, #0
	bl sub_08003FC4
_0806AECA:
	adds r0, r4, #0
	bl sub_0807DDE4
	strh r5, [r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806AED4: .4byte 0x0000FFDF

	thumb_func_start sub_0806AED8
sub_0806AED8: @ 0x0806AED8
	push {lr}
	movs r1, #0
	strb r1, [r0, #0xe]
	bl sub_0806AEE4
	pop {pc}

	thumb_func_start sub_0806AEE4
sub_0806AEE4: @ 0x0806AEE4
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	adds r7, r0, #0
	cmp r7, #0
	beq _0806AEF6
	subs r0, #1
	strb r0, [r4, #0xe]
	b _0806AF5A
_0806AEF6:
	movs r0, #2
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x20
	bl sub_0806EDD8
	adds r3, r0, #0
	cmp r3, #0
	bge _0806AF16
	adds r0, r4, #0
	adds r0, #0x6a
	ldrb r1, [r0]
	lsls r0, r1, #1
	strb r0, [r4, #0x14]
	lsls r3, r1, #3
_0806AF16:
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #5
	asrs r1, r3, #1
	lsls r1, r1, #1
	ldr r2, _0806AF5C @ =gUnk_081125F4
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r6, [r0]
	ldrb r5, [r0, #1]
	movs r0, #0x80
	ands r0, r5
	cmp r0, #0
	beq _0806AF3A
	adds r0, r3, #0
	bl sub_0806F5B0
	strb r0, [r4, #0x14]
_0806AF3A:
	movs r0, #0x7f
	ands r5, r0
	adds r0, r4, #0
	adds r0, #0x5a
	strb r6, [r0]
	strb r5, [r4, #0x1e]
	adds r1, r4, #0
	adds r1, #0x5b
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x58
	strb r7, [r0]
	subs r1, #2
	movs r0, #0xff
	strb r0, [r1]
_0806AF5A:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806AF5C: .4byte gUnk_081125F4

	thumb_func_start sub_0806AF60
sub_0806AF60: @ 0x0806AF60
	push {lr}
	ldrb r2, [r0, #0x14]
	lsrs r2, r2, #1
	ldr r1, [r1, #4]
	adds r1, r1, r2
	bl sub_08004260
	pop {pc}

	thumb_func_start sub_0806AF70
sub_0806AF70: @ 0x0806AF70
	movs r1, #0x90
	lsls r1, r1, #0xa
	str r1, [r0, #0x20]
	bx lr

	thumb_func_start sub_0806AF78
sub_0806AF78: @ 0x0806AF78
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r1, #0xc0
	lsls r1, r1, #5
	bl sub_08003FC4
	ldr r0, [r4, #0x34]
	cmp r0, #0
	blt _0806AF9E
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bgt _0806AF9E
	movs r0, #0
	str r0, [r4, #0x34]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806AF70
_0806AF9E:
	pop {r4, r5, pc}

	thumb_func_start sub_0806AFA0
sub_0806AFA0: @ 0x0806AFA0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806ED78
	cmp r0, #0
	beq _0806AFBA
	movs r0, #0x24
	ldrsh r1, [r4, r0]
	rsbs r1, r1, #0
	ldrb r2, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F62C
_0806AFBA:
	pop {r4, pc}

	thumb_func_start sub_0806AFBC
sub_0806AFBC: @ 0x0806AFBC
	push {lr}
	adds r3, r0, #0
	ldr r0, _0806AFE0 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806AFCC
	movs r0, #0
_0806AFCC:
	ldrb r1, [r3, #0xb]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _0806AFE4 @ =gUnk_081126F0
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806AFE0: .4byte gUnk_02002A40
_0806AFE4: .4byte gUnk_081126F0

	thumb_func_start sub_0806AFE8
sub_0806AFE8: @ 0x0806AFE8
	push {lr}
	movs r2, #0
	str r2, [r1, #0x14]
	ldr r3, _0806B000 @ =gUnk_08112BF0
	ldrb r2, [r0, #0xb]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_0806B000: .4byte gUnk_08112BF0

	thumb_func_start sub_0806B004
sub_0806B004: @ 0x0806B004
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _0806B050
	movs r0, #0x73
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806B048
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806B044
	movs r4, #3
	movs r0, #0x78
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806B050
	movs r4, #2
	movs r0, #1
	str r0, [r5, #0x14]
	movs r0, #0x78
	bl sub_0807CCB4
	b _0806B050
_0806B044:
	movs r4, #4
	b _0806B050
_0806B048:
	movs r4, #1
	movs r0, #0x6a
	bl sub_0807CCB4
_0806B050:
	ldr r0, _0806B060 @ =gUnk_08112C40
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r6, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806B060: .4byte gUnk_08112C40

	thumb_func_start sub_0806B064
sub_0806B064: @ 0x0806B064
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _0806B082
	movs r4, #1
	movs r0, #0x73
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806B082
	movs r4, #2
_0806B082:
	ldr r0, _0806B094 @ =gUnk_08112C4A
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806B094: .4byte gUnk_08112C4A

	thumb_func_start sub_0806B098
sub_0806B098: @ 0x0806B098
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #2
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806B0C0
	movs r4, #1
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _0806B0C0
	movs r0, #0x2a
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
_0806B0C0:
	ldr r2, _0806B0DC @ =gUnk_08112C50
	ldrb r1, [r5, #0xb]
	subs r1, #7
	lsls r0, r1, #1
	adds r0, r0, r1
	adds r0, r0, r4
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806B0DC: .4byte gUnk_08112C50

	thumb_func_start sub_0806B0E0
sub_0806B0E0: @ 0x0806B0E0
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	movs r0, #0x38
	movs r1, #0xb8
	movs r2, #1
	bl sub_080002C0
	cmp r0, #0x57
	bne _0806B120
	movs r0, #0x48
	movs r1, #0xb8
	movs r2, #1
	bl sub_080002C0
	cmp r0, #0x57
	bne _0806B120
	movs r0, #0x38
	movs r1, #0xc8
	movs r2, #1
	bl sub_080002C0
	cmp r0, #0x57
	bne _0806B120
	movs r0, #0x48
	movs r1, #0xc8
	movs r2, #1
	bl sub_080002C0
	cmp r0, #0x57
	bne _0806B120
	movs r5, #1
_0806B120:
	ldr r0, _0806B130 @ =gUnk_08112C5C
	lsls r1, r5, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806B130: .4byte gUnk_08112C5C

	thumb_func_start sub_0806B134
sub_0806B134: @ 0x0806B134
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x45
	bl sub_0807CA84
	cmp r0, #0
	beq _0806B158
	movs r4, #2
	movs r0, #0x7b
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806B160
	movs r4, #1
	movs r0, #0x7b
	bl sub_0807CCB4
	b _0806B160
_0806B158:
	movs r4, #0
	movs r0, #0x4a
	bl sub_0807CD04
_0806B160:
	ldr r0, _0806B17C @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	cmp r0, #5
	bls _0806B16A
	movs r4, #3
_0806B16A:
	ldr r0, _0806B180 @ =gUnk_08112C60
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806B17C: .4byte gUnk_02002A40
_0806B180: .4byte gUnk_08112C60

	thumb_func_start sub_0806B184
sub_0806B184: @ 0x0806B184
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806B1C4
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806B1C0 @ =gUnk_08112674
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806B1CA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _0806B1CA
	.align 2, 0
_0806B1C0: .4byte gUnk_08112674
_0806B1C4:
	adds r0, r4, #0
	bl sub_08004274
_0806B1CA:
	pop {r4, pc}

	thumb_func_start sub_0806B1CC
sub_0806B1CC: @ 0x0806B1CC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0806B21E
	cmp r0, #1
	bgt _0806B1E0
	cmp r0, #0
	beq _0806B1E6
	b _0806B25C
_0806B1E0:
	cmp r0, #2
	beq _0806B24E
	b _0806B25C
_0806B1E6:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806B25C
_0806B21E:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806B238
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806B25C
_0806B238:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	b _0806B25C
_0806B24E:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806B25C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806B25C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806B260
sub_0806B260: @ 0x0806B260
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [r5, #0x14]
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806B29E
	movs r0, #0x29
	bl GetProgressFlag
	cmp r0, #0
	beq _0806B286
	movs r4, #2
	movs r0, #1
	str r0, [r5, #0x14]
	b _0806B2A0
_0806B286:
	movs r0, #0x7a
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806B29A
	movs r4, #0
	movs r0, #0x7a
	bl sub_0807CCB4
	b _0806B2A0
_0806B29A:
	movs r4, #1
	b _0806B2A0
_0806B29E:
	movs r4, #3
_0806B2A0:
	ldr r0, _0806B2B0 @ =gUnk_08112D48
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r6, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806B2B0: .4byte gUnk_08112D48

	thumb_func_start sub_0806B2B4
sub_0806B2B4: @ 0x0806B2B4
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xb3
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806B314
	movs r0, #0
	bl sub_0807CC3C
	cmp r0, #0
	bne _0806B2D6
	movs r4, #1
	movs r0, #0
	bl sub_0807CD10
	b _0806B316
_0806B2D6:
	movs r0, #1
	bl sub_0807CC3C
	cmp r0, #0
	bne _0806B2EA
	movs r4, #2
	movs r0, #1
	bl sub_0807CD10
	b _0806B316
_0806B2EA:
	movs r0, #2
	bl sub_0807CC3C
	cmp r0, #0
	bne _0806B2FE
	movs r4, #3
	movs r0, #2
	bl sub_0807CD10
	b _0806B316
_0806B2FE:
	movs r4, #4
	movs r0, #0
	bl sub_0807CD8C
	movs r0, #1
	bl sub_0807CD8C
	movs r0, #2
	bl sub_0807CD8C
	b _0806B316
_0806B314:
	movs r4, #0
_0806B316:
	ldr r0, _0806B328 @ =gUnk_08112D50
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806B328: .4byte gUnk_08112D50

	thumb_func_start sub_0806B32C
sub_0806B32C: @ 0x0806B32C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806B352
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #9
	bl sub_080042AC
	b _0806B358
_0806B352:
	adds r0, r2, #0
	bl sub_080042B8
_0806B358:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806B35C
sub_0806B35C: @ 0x0806B35C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	adds r2, #0x13
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	adds r2, #0xb
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl sub_0806FF88
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_0806FFD8
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_0806B3AC
sub_0806B3AC: @ 0x0806B3AC
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806B3C2
	adds r0, r2, #0
	bl sub_0806B41C
	b _0806B3C8
_0806B3C2:
	adds r0, r2, #0
	bl sub_0806B3CC
_0806B3C8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806B3CC
sub_0806B3CC: @ 0x0806B3CC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806B3F4
	ldr r1, _0806B418 @ =gUnk_08112E1C
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806B414
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08078778
_0806B3F4:
	adds r0, r4, #0
	bl sub_08004274
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0806B40E
	movs r0, #0
	strb r0, [r1]
	bl sub_08056378
_0806B40E:
	adds r0, r4, #0
	bl sub_0806ED78
_0806B414:
	pop {r4, pc}
	.align 2, 0
_0806B418: .4byte gUnk_08112E1C

	thumb_func_start sub_0806B41C
sub_0806B41C: @ 0x0806B41C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0806B470
	cmp r0, #1
	bgt _0806B430
	cmp r0, #0
	beq _0806B436
	b _0806B4EC
_0806B430:
	cmp r0, #2
	beq _0806B4DE
	b _0806B4EC
_0806B436:
	ldr r1, _0806B46C @ =gUnk_08112E1C
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806B4EC
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xb]
	cmp r0, #2
	bne _0806B462
	adds r0, r4, #0
	movs r1, #0x25
	movs r2, #0
	bl CreateFX
_0806B462:
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806B4EC
	.align 2, 0
_0806B46C: .4byte gUnk_08112E1C
_0806B470:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806B4D4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _0806B4C8 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08002632
	ldr r1, _0806B4CC @ =gUnk_08001A7C
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r3, [r0]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0x21
	bne _0806B4B2
	adds r3, #6
_0806B4B2:
	ldrh r1, [r3]
	ldrh r2, [r3, #2]
	ldrh r3, [r3, #4]
	adds r0, r4, #0
	bl sub_0801DFB4
	ldr r0, _0806B4D0 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	b _0806B4EC
	.align 2, 0
_0806B4C8: .4byte gLinkEntity
_0806B4CC: .4byte gUnk_08001A7C
_0806B4D0: .4byte gUnk_03003F80
_0806B4D4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806B4EC
_0806B4DE:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806B4EC
	movs r0, #1
	strb r0, [r4, #0xc]
_0806B4EC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806B4F0
sub_0806B4F0: @ 0x0806B4F0
	push {lr}
	ldrb r1, [r0, #0xb]
	lsls r1, r1, #3
	ldr r2, _0806B500 @ =gUnk_08112E2C
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806B500: .4byte gUnk_08112E2C

	thumb_func_start sub_0806B504
sub_0806B504: @ 0x0806B504
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
	movs r0, #0x21
	bl sub_0801E7F4
	cmp r0, #0
	beq _0806B518
	movs r4, #3
	b _0806B52A
_0806B518:
	movs r0, #0x86
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806B52A
	movs r4, #0
	movs r0, #0x86
	bl sub_0807CCB4
_0806B52A:
	ldr r0, _0806B53C @ =gUnk_08112E54
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806B53C: .4byte gUnk_08112E54

	thumb_func_start sub_0806B540
sub_0806B540: @ 0x0806B540
	push {r4, lr}
	adds r2, r0, #0
	adds r0, #0x84
	ldr r4, [r0]
	ldrb r0, [r4, #0x18]
	cmp r0, #1
	beq _0806B588
	cmp r0, #1
	bgt _0806B558
	cmp r0, #0
	beq _0806B562
	b _0806B600
_0806B558:
	cmp r0, #2
	beq _0806B5AC
	cmp r0, #3
	beq _0806B5EE
	b _0806B600
_0806B562:
	ldr r0, _0806B584 @ =0x00002312
	adds r1, r2, #0
	bl sub_08056398
	movs r0, #0x3f
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806B606
	ldrb r0, [r4, #0x18]
	adds r0, #1
	strb r0, [r4, #0x18]
	movs r0, #0x3f
	bl sub_0807CCB4
	b _0806B600
	.align 2, 0
_0806B584: .4byte 0x00002312
_0806B588:
	ldr r0, _0806B5A4 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806B600
	movs r0, #2
	strb r0, [r4, #0x18]
	ldr r0, _0806B5A8 @ =0x00002315
	adds r1, r2, #0
	bl sub_08056398
	b _0806B600
	.align 2, 0
_0806B5A4: .4byte gUnk_02000050
_0806B5A8: .4byte 0x00002315
_0806B5AC:
	ldr r0, _0806B5D4 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806B600
	movs r0, #3
	strb r0, [r4, #0x18]
	ldr r0, _0806B5D8 @ =gUnk_02002A40
	adds r0, #0xbb
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806B5DC
	movs r0, #0x58
	movs r1, #0
	movs r2, #0
	bl sub_080A7C18
	b _0806B5E6
	.align 2, 0
_0806B5D4: .4byte gUnk_02000050
_0806B5D8: .4byte gUnk_02002A40
_0806B5DC:
	movs r0, #0x3f
	movs r1, #0x64
	movs r2, #0
	bl sub_080A7C18
_0806B5E6:
	movs r0, #0xf
	bl sub_0807CD10
	b _0806B600
_0806B5EE:
	ldr r0, _0806B5FC @ =gLinkEntity
	ldrb r0, [r0, #0xc]
	cmp r0, #8
	beq _0806B600
	movs r0, #0x2d
	strh r0, [r4, #0x10]
	b _0806B606
	.align 2, 0
_0806B5FC: .4byte gLinkEntity
_0806B600:
	ldr r1, _0806B608 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806B606:
	pop {r4, pc}
	.align 2, 0
_0806B608: .4byte gUnk_02033280

	thumb_func_start sub_0806B60C
sub_0806B60C: @ 0x0806B60C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806B624
sub_0806B624: @ 0x0806B624
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806B65C
	ldr r1, _0806B658 @ =gUnk_08112E1C
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806B662
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _0806B662
	.align 2, 0
_0806B658: .4byte gUnk_08112E1C
_0806B65C:
	adds r0, r4, #0
	bl sub_08004274
_0806B662:
	pop {r4, pc}

	thumb_func_start sub_0806B664
sub_0806B664: @ 0x0806B664
	push {lr}
	ldr r2, _0806B678 @ =gUnk_08112F78
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806B678: .4byte gUnk_08112F78

	thumb_func_start sub_0806B67C
sub_0806B67C: @ 0x0806B67C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r1, #0
	movs r0, #1
	strb r0, [r6, #0xc]
	strb r1, [r6, #0xd]
	strb r1, [r6, #0xe]
	ldrb r0, [r6, #0xa]
	cmp r0, #5
	bls _0806B692
	b _0806B7B8
_0806B692:
	lsls r0, r0, #2
	ldr r1, _0806B69C @ =_0806B6A0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806B69C: .4byte _0806B6A0
_0806B6A0: @ jump table
	.4byte _0806B6B8 @ case 0
	.4byte _0806B7A6 @ case 1
	.4byte _0806B70C @ case 2
	.4byte _0806B726 @ case 3
	.4byte _0806B7B0 @ case 4
	.4byte _0806B7A6 @ case 5
_0806B6B8:
	ldrh r0, [r6, #0x32]
	subs r0, #0xa0
	strh r0, [r6, #0x32]
	movs r0, #0xa0
	strb r0, [r6, #0xe]
	movs r0, #0x20
	strb r0, [r6, #0xf]
	adds r1, r6, #0
	adds r1, #0x63
	strb r0, [r1]
	movs r5, #0
_0806B6CE:
	movs r0, #0x3b
	movs r1, #2
	adds r2, r5, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806B6E0
	str r6, [r4, #0x50]
_0806B6E0:
	adds r5, #1
	cmp r5, #3
	bls _0806B6CE
	movs r0, #0x3b
	movs r1, #1
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	str r6, [r4, #0x50]
	adds r1, r4, #0
	adds r1, #0x63
	movs r0, #0xff
	strb r0, [r1]
	movs r3, #0x80
	lsls r3, r3, #9
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl sub_0806FA48
	b _0806B7A6
_0806B70C:
	ldrb r1, [r6, #0xb]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806B71E
	ldrb r0, [r6, #0x18]
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r6, #0x18]
_0806B71E:
	adds r0, r6, #0
	bl sub_0806B96C
	b _0806B7A6
_0806B726:
	movs r0, #1
	strb r0, [r6, #0xe]
	movs r0, #0x20
	strb r0, [r6, #0xf]
	movs r0, #0x3b
	movs r1, #4
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806B76C
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0806FA24
	str r6, [r4, #0x50]
	adds r0, r6, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, r4, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
	movs r0, #0
	strb r0, [r4, #0x1e]
_0806B76C:
	movs r0, #0x3b
	movs r1, #5
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806B7A6
	adds r0, r6, #0
	adds r1, r4, #0
	bl sub_0806FA24
	str r6, [r4, #0x50]
	adds r0, r6, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	adds r1, #1
	adds r3, r4, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_0806B7A6:
	adds r0, r6, #0
	movs r1, #0
	bl sub_080042AC
	b _0806B7B8
_0806B7B0:
	adds r0, r6, #0
	movs r1, #0
	bl sub_08004260
_0806B7B8:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806B7BC
sub_0806B7BC: @ 0x0806B7BC
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #3
	bl sub_0807CC3C
	cmp r0, #0
	bne _0806B7CC
	b _0806B968
_0806B7CC:
	ldrb r0, [r5, #0xa]
	cmp r0, #1
	beq _0806B84C
	cmp r0, #1
	bgt _0806B7DC
	cmp r0, #0
	beq _0806B7E6
	b _0806B93C
_0806B7DC:
	cmp r0, #2
	beq _0806B86C
	cmp r0, #3
	beq _0806B874
	b _0806B93C
_0806B7E6:
	ldrh r0, [r5, #0x32]
	adds r0, #1
	strh r0, [r5, #0x32]
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	movs r1, #0xff
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806B82C
	movs r0, #0x3b
	movs r1, #3
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	bne _0806B80C
	b _0806B968
_0806B80C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	ldr r0, _0806B828 @ =0x00001634
	bl sub_08056378
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	bl sub_0805E780
	b _0806B968
	.align 2, 0
_0806B828: .4byte 0x00001634
_0806B82C:
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	ands r0, r1
	cmp r0, #0
	beq _0806B83A
	b _0806B95A
_0806B83A:
	movs r0, #0x20
	strb r0, [r5, #0xf]
	ldr r0, _0806B848 @ =0x000001A9
	bl sub_080A3268
	b _0806B95A
	.align 2, 0
_0806B848: .4byte 0x000001A9
_0806B84C:
	adds r0, r5, #0
	bl sub_0806B9BC
	adds r4, r0, #0
	cmp r4, #0
	bne _0806B85C
	bl sub_0805E780
_0806B85C:
	movs r3, #0x84
	lsls r3, r3, #0xe
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl sub_0806FA48
	b _0806B95A
_0806B86C:
	adds r0, r5, #0
	bl sub_0806B96C
	b _0806B95A
_0806B874:
	ldrb r0, [r5, #0xd]
	cmp r0, #1
	beq _0806B8A2
	cmp r0, #1
	bgt _0806B884
	cmp r0, #0
	beq _0806B88E
	b _0806B91E
_0806B884:
	cmp r0, #2
	beq _0806B8C4
	cmp r0, #3
	beq _0806B906
	b _0806B91E
_0806B88E:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806B91E
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	b _0806B91E
_0806B8A2:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806B91E
	movs r0, #2
	strb r0, [r5, #0xd]
	ldr r1, _0806B8C0 @ =0x0000013F
	adds r0, r5, #0
	bl sub_0801D2B4
	b _0806B8FA
	.align 2, 0
_0806B8C0: .4byte 0x0000013F
_0806B8C4:
	adds r2, r5, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806B91E
	movs r0, #0xef
	ands r0, r1
	strb r0, [r2]
	ldrb r0, [r5, #0xe]
	adds r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	beq _0806B91E
	cmp r0, #0xa
	bne _0806B91E
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	movs r0, #0xf4
	bl sub_08004488
	movs r0, #0
	strb r0, [r5, #0xe]
_0806B8FA:
	ldrb r1, [r5, #0xd]
	subs r1, #1
	adds r0, r5, #0
	bl sub_080042AC
	b _0806B91E
_0806B906:
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806B91E
	movs r0, #0
	bl sub_0807CD10
	bl sub_0805E780
_0806B91E:
	ldrb r0, [r5, #0xf]
	subs r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806B95A
	movs r0, #0x20
	strb r0, [r5, #0xf]
	ldr r0, _0806B938 @ =0x000001A9
	bl sub_080A3268
	b _0806B95A
	.align 2, 0
_0806B938: .4byte 0x000001A9
_0806B93C:
	adds r0, r5, #0
	bl sub_0806B9BC
	adds r4, r0, #0
	cmp r4, #0
	bne _0806B94E
	bl sub_0805E780
	b _0806B968
_0806B94E:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0806B968
	ldrb r0, [r5, #0xa]
	cmp r0, #4
	beq _0806B962
_0806B95A:
	adds r0, r5, #0
	bl sub_080042B8
	b _0806B968
_0806B962:
	adds r0, r5, #0
	bl sub_08004274
_0806B968:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806B96C
sub_0806B96C: @ 0x0806B96C
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_0806B9BC
	adds r5, r0, #0
	cmp r5, #0
	bne _0806B97E
	bl sub_0805E780
_0806B97E:
	ldrb r3, [r4, #0xb]
	lsls r3, r3, #1
	ldr r0, _0806B9B8 @ =gUnk_08112F80
	adds r3, r3, r0
	ldrb r1, [r5, #0x18]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1e
	ldrb r2, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r2, #0
	ldrsb r2, [r3, r2]
	lsls r2, r2, #0x10
	ldrb r3, [r3, #1]
	lsls r3, r3, #0x18
	asrs r3, r3, #0x18
	adds r3, #0x21
	lsls r3, r3, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA48
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, r5, pc}
	.align 2, 0
_0806B9B8: .4byte gUnk_08112F80

	thumb_func_start sub_0806B9BC
sub_0806B9BC: @ 0x0806B9BC
	push {lr}
	ldr r1, [r0, #0x50]
	cmp r1, #0
	beq _0806B9CC
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _0806B9CC
	movs r1, #0
_0806B9CC:
	adds r0, r1, #0
	pop {pc}

	thumb_func_start sub_0806B9D0
sub_0806B9D0: @ 0x0806B9D0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _0806B9E6
	adds r0, #1
	strb r0, [r1, #0xc]
	adds r0, r1, #0
	bl sub_0807DD50
	b _0806B9EE
_0806B9E6:
	adds r0, r1, #0
	movs r1, #0
	bl sub_0807DD94
_0806B9EE:
	pop {pc}

	thumb_func_start sub_0806B9F0
sub_0806B9F0: @ 0x0806B9F0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806BA18
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD50
	ldr r1, _0806BA30 @ =gUnk_08114F30
	ldrb r2, [r4, #0x19]
	lsrs r0, r2, #6
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r1, r1, #6
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
_0806BA18:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	pop {r4, pc}
	.align 2, 0
_0806BA30: .4byte gUnk_08114F30

	thumb_func_start sub_0806BA34
sub_0806BA34: @ 0x0806BA34
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	adds r4, r1, #0
	ldr r0, _0806BA58 @ =0x00004912
	mov r8, r0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #0x73
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806BA60
	ldr r0, _0806BA5C @ =0x00004913
	mov r8, r0
	b _0806BB06
	.align 2, 0
_0806BA58: .4byte 0x00004912
_0806BA5C: .4byte 0x00004913
_0806BA60:
	movs r0, #0x39
	bl sub_0807CA84
	adds r7, r0, #0
	movs r0, #0x3a
	bl sub_0807CA84
	adds r6, r0, #0
	movs r0, #0x3b
	bl sub_0807CA84
	adds r5, r0, #0
	cmp r7, #1
	bne _0806BA88
	ldr r0, _0806BA84 @ =0x00004906
	mov r8, r0
	str r7, [r4, #0x14]
	b _0806BAA2
	.align 2, 0
_0806BA84: .4byte 0x00004906
_0806BA88:
	cmp r6, #1
	bne _0806BA98
	ldr r0, _0806BA94 @ =0x00004907
	mov r8, r0
	str r6, [r4, #0x14]
	b _0806BAA2
	.align 2, 0
_0806BA94: .4byte 0x00004907
_0806BA98:
	cmp r5, #1
	bne _0806BAB4
	ldr r0, _0806BAB0 @ =0x00004908
	mov r8, r0
	str r5, [r4, #0x14]
_0806BAA2:
	movs r0, #0x6b
	bl sub_0807CCB4
	movs r0, #0x6a
	bl sub_0807CCB4
	b _0806BB06
	.align 2, 0
_0806BAB0: .4byte 0x00004908
_0806BAB4:
	movs r0, #0x6a
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806BB06
	movs r0, #0x6b
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806BAD0
	ldr r0, _0806BACC @ =0x00004901
	b _0806BAD6
	.align 2, 0
_0806BACC: .4byte 0x00004901
_0806BAD0:
	cmp r7, #0
	bne _0806BAE4
	ldr r0, _0806BAE0 @ =0x00004902
_0806BAD6:
	mov r8, r0
	movs r0, #0x6b
	bl sub_0807CCB4
	b _0806BB06
	.align 2, 0
_0806BAE0: .4byte 0x00004902
_0806BAE4:
	cmp r6, #0
	bne _0806BAF8
	ldr r0, _0806BAF4 @ =0x00004903
	mov r8, r0
	movs r0, #0x6d
	bl sub_0807CCB4
	b _0806BB06
	.align 2, 0
_0806BAF4: .4byte 0x00004903
_0806BAF8:
	cmp r5, #0
	bne _0806BB06
	ldr r0, _0806BB18 @ =0x00004904
	mov r8, r0
	movs r0, #0x70
	bl sub_0807CCB4
_0806BB06:
	mov r0, r8
	mov r1, sb
	bl sub_08056398
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806BB18: .4byte 0x00004904

	thumb_func_start sub_0806BB1C
sub_0806BB1C: @ 0x0806BB1C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #1
	rsbs r4, r4, #0
	movs r0, #0x39
	bl sub_0807CA84
	cmp r0, #1
	bne _0806BB34
	movs r4, #0x39
	b _0806BB52
_0806BB34:
	movs r0, #0x3a
	bl sub_0807CA84
	cmp r0, #1
	bne _0806BB42
	movs r4, #0x3a
	b _0806BB52
_0806BB42:
	movs r0, #0x3b
	bl sub_0807CA84
	cmp r0, #1
	bne _0806BB4E
	movs r4, #0x3b
_0806BB4E:
	cmp r4, #0
	ble _0806BB78
_0806BB52:
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _0806BB70
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08095BE0
	adds r0, r5, #0
	movs r1, #0xc
	bl sub_08004260
	movs r0, #0xcd
	bl sub_080A3268
	b _0806BB78
_0806BB70:
	adds r0, r4, #0
	movs r1, #2
	bl sub_0807CAA0
_0806BB78:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806BB7C
sub_0806BB7C: @ 0x0806BB7C
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #0x39
	bl sub_0807CA84
	cmp r0, #2
	bne _0806BBAC
	movs r0, #0x3a
	bl sub_0807CA84
	cmp r0, #2
	bne _0806BBAC
	movs r0, #0x3b
	bl sub_0807CA84
	cmp r0, #2
	bne _0806BBAC
	movs r0, #0x73
	bl sub_0807CCB4
	movs r0, #1
	str r0, [r4, #0x14]
_0806BBAC:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806BBB0
sub_0806BBB0: @ 0x0806BBB0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806BBCC
	movs r0, #0x29
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	b _0806BBCE
_0806BBCC:
	movs r1, #2
_0806BBCE:
	ldr r0, _0806BBE0 @ =gUnk_08113078
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_0806BBE0: .4byte gUnk_08113078

	thumb_func_start sub_0806BBE4
sub_0806BBE4: @ 0x0806BBE4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806BC40
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _0806BC28 @ =gUnk_08113140
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806BC54
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xe]
	movs r0, #1
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	blt _0806BC2C
	movs r0, #6
	b _0806BC2E
	.align 2, 0
_0806BC28: .4byte gUnk_08113140
_0806BC2C:
	movs r0, #2
_0806BC2E:
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	bl sub_0806BC58
	adds r0, r4, #0
	bl sub_0807DD64
_0806BC40:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
_0806BC54:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806BC58
sub_0806BC58: @ 0x0806BC58
	push {lr}
	movs r1, #2
	bl sub_0805E3A0
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806BC64
sub_0806BC64: @ 0x0806BC64
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_0806BC94
sub_0806BC94: @ 0x0806BC94
	push {lr}
	ldrb r3, [r0, #0x18]
	lsls r3, r3, #0x19
	lsrs r3, r3, #0x1f
	rsbs r2, r3, #0
	orrs r2, r3
	asrs r2, r2, #0x1f
	movs r3, #8
	ands r2, r3
	ldr r1, [r1, #4]
	adds r1, r1, r2
	ldrb r2, [r0, #0x14]
	lsrs r2, r2, #1
	adds r1, r1, r2
	bl sub_08004260
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806BCB8
sub_0806BCB8: @ 0x0806BCB8
	ldrb r1, [r0, #0xe]
	strb r1, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806BCC0
sub_0806BCC0: @ 0x0806BCC0
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	bne _0806BCD0
	adds r0, r1, #0
	bl sub_0806F188
_0806BCD0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806BCD4
sub_0806BCD4: @ 0x0806BCD4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806BCE8
sub_0806BCE8: @ 0x0806BCE8
	push {lr}
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #3
	ldr r2, _0806BCF8 @ =gUnk_08113158
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806BCF8: .4byte gUnk_08113158

	thumb_func_start sub_0806BCFC
sub_0806BCFC: @ 0x0806BCFC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806BD4C
	ldrb r0, [r4, #0xa]
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, _0806BD48 @ =gUnk_08113140
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806BD52
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	movs r1, #0x41
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0806BC58
	adds r0, r4, #0
	movs r1, #3
	bl sub_080042AC
	b _0806BD52
	.align 2, 0
_0806BD48: .4byte gUnk_08113140
_0806BD4C:
	adds r0, r4, #0
	bl sub_080042B8
_0806BD52:
	pop {r4, pc}

	thumb_func_start sub_0806BD54
sub_0806BD54: @ 0x0806BD54
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806BD6A
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806BD72
_0806BD6A:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_0806BD72:
	adds r4, #0x5a
	ldrb r1, [r4]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0806BD94
	movs r0, #0xef
	ands r0, r1
	strb r0, [r4]
	movs r0, #0x82
	lsls r0, r0, #1
	bl sub_08004488
	movs r0, #0x10
	movs r1, #0
	bl sub_08080964
_0806BD94:
	ldrb r1, [r4]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0806BDAA
	movs r0, #0xdf
	ands r0, r1
	strb r0, [r4]
	movs r0, #0x7c
	bl sub_08004488
_0806BDAA:
	pop {r4, pc}

	thumb_func_start sub_0806BDAC
sub_0806BDAC: @ 0x0806BDAC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0806BDE6
	cmp r0, #1
	bgt _0806BDC0
	cmp r0, #0
	beq _0806BDC6
	b _0806BE3A
_0806BDC0:
	cmp r0, #2
	beq _0806BE26
	b _0806BE3A
_0806BDC6:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806BE3A
_0806BDE6:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806BE1C
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _0806BE18 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0806BE3A
	.align 2, 0
_0806BE18: .4byte gLinkEntity
_0806BE1C:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806BE3A
_0806BE26:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806BE3A
	movs r0, #1
	strb r0, [r4, #0xc]
_0806BE3A:
	pop {r4, pc}

	thumb_func_start sub_0806BE3C
sub_0806BE3C: @ 0x0806BE3C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806BE54
sub_0806BE54: @ 0x0806BE54
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806BE7A
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _0806BE80
_0806BE7A:
	adds r0, r2, #0
	bl sub_080042B8
_0806BE80:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806BE84
sub_0806BE84: @ 0x0806BE84
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r5, #1
	movs r0, #0x69
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806BEA6
	movs r5, #0
	movs r0, #0x69
	bl sub_0807CCB4
	movs r0, #1
	str r0, [r4, #0x14]
_0806BEA6:
	movs r0, #0x3c
	bl sub_0807CA84
	cmp r0, #1
	bls _0806BEB2
	movs r5, #2
_0806BEB2:
	ldr r0, _0806BEC4 @ =gUnk_08113344
	lsls r1, r5, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r6, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806BEC4: .4byte gUnk_08113344

	thumb_func_start sub_0806BEC8
sub_0806BEC8: @ 0x0806BEC8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
	str r4, [r5, #0x14]
	movs r0, #0x3c
	bl sub_0807CA84
	cmp r0, #1
	bne _0806BEE2
	movs r4, #1
	str r4, [r5, #0x14]
	b _0806BEE8
_0806BEE2:
	cmp r0, #1
	bls _0806BEE8
	movs r4, #2
_0806BEE8:
	ldr r0, _0806BEF8 @ =gUnk_0811334A
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r6, #0
	bl sub_08056398
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806BEF8: .4byte gUnk_0811334A

	thumb_func_start sub_0806BEFC
sub_0806BEFC: @ 0x0806BEFC
	push {lr}
	movs r0, #0xbf
	lsls r0, r0, #1
	ldr r1, _0806BF2C @ =0x0000058E
	movs r2, #1
	bl sub_0807B314
	ldr r0, _0806BF30 @ =0x0000017F
	ldr r1, _0806BF34 @ =0x0000058F
	movs r2, #1
	bl sub_0807B314
	movs r0, #0xc0
	lsls r0, r0, #1
	ldr r1, _0806BF38 @ =0x000005CE
	movs r2, #1
	bl sub_0807B314
	ldr r0, _0806BF3C @ =0x00000181
	ldr r1, _0806BF40 @ =0x000005CF
	movs r2, #1
	bl sub_0807B314
	pop {pc}
	.align 2, 0
_0806BF2C: .4byte 0x0000058E
_0806BF30: .4byte 0x0000017F
_0806BF34: .4byte 0x0000058F
_0806BF38: .4byte 0x000005CE
_0806BF3C: .4byte 0x00000181
_0806BF40: .4byte 0x000005CF

	thumb_func_start sub_0806BF44
sub_0806BF44: @ 0x0806BF44
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	ldr r3, _0806BF78 @ =gUnk_03000BF0
	movs r5, #0xa
	ldrsh r1, [r3, r5]
	subs r0, r0, r1
	adds r0, #0x10
	ldr r1, _0806BF7C @ =0x0000010F
	cmp r0, r1
	bhi _0806BF76
	movs r1, #0x32
	ldrsh r0, [r2, r1]
	movs r2, #0xc
	ldrsh r1, [r3, r2]
	subs r0, r0, r1
	adds r0, #0x18
	cmp r0, #0xcf
	bhi _0806BF76
	movs r0, #1
	str r0, [r4, #0x14]
_0806BF76:
	pop {r4, r5, pc}
	.align 2, 0
_0806BF78: .4byte gUnk_03000BF0
_0806BF7C: .4byte 0x0000010F

	thumb_func_start sub_0806BF80
sub_0806BF80: @ 0x0806BF80
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0806BFBE
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806BFA2
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
_0806BFA2:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0806BFD8
	b _0806BFD4
_0806BFBE:
	ldrb r0, [r4, #0xc]
	adds r1, r0, #0
	cmp r1, #0
	bne _0806BFD4
	adds r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0x1e]
	adds r0, r4, #0
	adds r1, r4, #0
	bl sub_0806FAD8
_0806BFD4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806BFD8
sub_0806BFD8: @ 0x0806BFD8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r5, #3
	adds r1, r5, #0
	ands r1, r0
	cmp r1, #1
	beq _0806BFF0
	cmp r1, #2
	beq _0806C002
	b _0806C00A
_0806BFF0:
	bl sub_08000E50
	adds r1, r0, #0
	ands r1, r5
	adds r1, #0xc
	adds r0, r4, #0
	bl sub_08004260
	b _0806C00A
_0806C002:
	adds r0, r4, #0
	movs r1, #0
	bl sub_08004260
_0806C00A:
	pop {r4, r5, pc}

	thumb_func_start sub_0806C00C
sub_0806C00C: @ 0x0806C00C
	push {lr}
	adds r2, r1, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	beq _0806C022
	movs r0, #1
_0806C022:
	str r0, [r2, #0x14]
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806C028
sub_0806C028: @ 0x0806C028
	push {lr}
	ldrb r2, [r0, #0x14]
	lsrs r2, r2, #1
	ldr r1, [r1, #4]
	adds r1, r1, r2
	bl sub_08004260
	pop {pc}

	thumb_func_start sub_0806C038
sub_0806C038: @ 0x0806C038
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0806C074 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r4, r0, #5
	cmp r4, #0
	beq _0806C048
	movs r4, #0
_0806C048:
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806C086
	movs r0, #0x3a
	bl sub_0807CA84
	cmp r0, #0
	bne _0806C078
	movs r4, #6
	movs r0, #0xaf
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806C086
	movs r4, #5
	movs r0, #0xaf
	bl sub_0807CCB4
	b _0806C086
	.align 2, 0
_0806C074: .4byte gUnk_02002A40
_0806C078:
	movs r4, #7
	movs r0, #0x3a
	bl sub_0807CA84
	cmp r0, #1
	bls _0806C086
	movs r4, #0
_0806C086:
	ldr r0, _0806C098 @ =gUnk_081133A4
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806C098: .4byte gUnk_081133A4

	thumb_func_start sub_0806C09C
sub_0806C09C: @ 0x0806C09C
	push {lr}
	ldr r3, _0806C0AC @ =gUnk_081133B4
	movs r1, #1
	movs r2, #0
	bl sub_08078850
	pop {pc}
	.align 2, 0
_0806C0AC: .4byte gUnk_081133B4

	thumb_func_start sub_0806C0B0
sub_0806C0B0: @ 0x0806C0B0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r5, r0, #0
	cmp r5, #0
	bne _0806C104
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x19]
	movs r0, #0xd
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #2
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	ldr r1, _0806C100 @ =gUnk_03000F50
	adds r2, r1, #0
	adds r2, #0x66
	movs r0, #0xfd
	lsls r0, r0, #6
	strh r0, [r2]
	adds r1, #0x68
	movs r0, #0x80
	lsls r0, r0, #5
	strh r0, [r1]
	strh r0, [r4, #0x24]
	str r5, [r4, #0x20]
	b _0806C134
	.align 2, 0
_0806C100: .4byte gUnk_03000F50
_0806C104:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	movs r1, #0x24
	ldrsh r0, [r4, r1]
	lsls r3, r0, #8
	ldr r0, [r4, #0x20]
	adds r3, r3, r0
	asrs r3, r3, #0x10
	cmp r3, #0x10
	ble _0806C11E
	movs r3, #0x10
_0806C11E:
	cmp r3, #3
	bgt _0806C124
	movs r3, #4
_0806C124:
	ldr r2, _0806C138 @ =gUnk_03000F50
	lsls r1, r3, #8
	movs r0, #0x10
	subs r0, r0, r3
	orrs r1, r0
	adds r2, #0x68
	strh r1, [r2]
	strh r1, [r4, #0x24]
_0806C134:
	pop {r4, r5, pc}
	.align 2, 0
_0806C138: .4byte gUnk_03000F50

	thumb_func_start sub_0806C13C
sub_0806C13C: @ 0x0806C13C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0806C182
	cmp r0, #1
	bgt _0806C150
	cmp r0, #0
	beq _0806C156
	b _0806C1D2
_0806C150:
	cmp r0, #2
	beq _0806C1BE
	b _0806C1D2
_0806C156:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806C1D2
_0806C182:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806C1B4
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _0806C1B0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0806C1D2
	.align 2, 0
_0806C1B0: .4byte gLinkEntity
_0806C1B4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806C1D2
_0806C1BE:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806C1D2
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x88
	bl sub_0807CCB4
_0806C1D2:
	pop {r4, pc}

	thumb_func_start sub_0806C1D4
sub_0806C1D4: @ 0x0806C1D4
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806C1FA
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #2
	bl sub_080042AC
	b _0806C200
_0806C1FA:
	adds r0, r2, #0
	bl sub_080042B8
_0806C200:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806C204
sub_0806C204: @ 0x0806C204
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _0806C21A
	adds r0, #1
	strb r0, [r1, #0xc]
	adds r0, r1, #0
	bl sub_0807DD50
	b _0806C222
_0806C21A:
	adds r0, r1, #0
	movs r1, #0
	bl sub_0807DD94
_0806C222:
	pop {pc}

	thumb_func_start sub_0806C224
sub_0806C224: @ 0x0806C224
	push {lr}
	ldr r0, _0806C234 @ =gUnk_0813AD60
	bl sub_08080840
	ldr r1, _0806C238 @ =gUnk_030010A0
	movs r0, #6
	strb r0, [r1, #9]
	pop {pc}
	.align 2, 0
_0806C234: .4byte gUnk_0813AD60
_0806C238: .4byte gUnk_030010A0

	thumb_func_start sub_0806C23C
sub_0806C23C: @ 0x0806C23C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r1, #0xf
	movs r2, #0x43
	movs r3, #0
	bl sub_080A2988
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0806C27C @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r4, #0x38
	ldrb r2, [r4]
	movs r0, #0x73
	bl sub_0807B314
	movs r0, #0x73
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0
_0806C27C: .4byte gUnk_03000BF0

	thumb_func_start sub_0806C280
sub_0806C280: @ 0x0806C280
	push {lr}
	movs r0, #0x50
	bl sub_0807CD04
	ldr r0, _0806C298 @ =gUnk_0813AD74
	bl sub_08080840
	ldr r1, _0806C29C @ =gUnk_030010A0
	movs r0, #6
	strb r0, [r1, #9]
	pop {pc}
	.align 2, 0
_0806C298: .4byte gUnk_0813AD74
_0806C29C: .4byte gUnk_030010A0

	thumb_func_start sub_0806C2A0
sub_0806C2A0: @ 0x0806C2A0
	push {lr}
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0806C2AE
	cmp r0, #1
	beq _0806C2B8
	b _0806C2C0
_0806C2AE:
	movs r0, #0xd
	movs r1, #4
	bl sub_08050054
	b _0806C2C0
_0806C2B8:
	movs r0, #0xc
	movs r1, #4
	bl sub_08050054
_0806C2C0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806C2C4
sub_0806C2C4: @ 0x0806C2C4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0806C2FA
	cmp r0, #1
	bgt _0806C2D8
	cmp r0, #0
	beq _0806C2DE
	b _0806C350
_0806C2D8:
	cmp r0, #2
	beq _0806C342
	b _0806C350
_0806C2DE:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806C350
_0806C2FA:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806C338
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	ldr r1, _0806C334 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r4, #0
	adds r1, #0x58
	ldrb r1, [r1]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0806F118
	b _0806C350
	.align 2, 0
_0806C334: .4byte gLinkEntity
_0806C338:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806C350
_0806C342:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806C350
	movs r0, #1
	strb r0, [r4, #0xc]
_0806C350:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806C354
sub_0806C354: @ 0x0806C354
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806C36C
sub_0806C36C: @ 0x0806C36C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806C392
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #6
	bl sub_080042AC
	b _0806C398
_0806C392:
	adds r0, r2, #0
	bl sub_080042B8
_0806C398:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806C39C
sub_0806C39C: @ 0x0806C39C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _0806C3E2
	cmp r5, #1
	bgt _0806C3B0
	cmp r5, #0
	beq _0806C3B6
	b _0806C450
_0806C3B0:
	cmp r5, #2
	beq _0806C436
	b _0806C450
_0806C3B6:
	adds r0, r4, #0
	bl sub_0806C454
	cmp r0, #0
	beq _0806C450
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	adds r0, #0x69
	strb r5, [r0]
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806C450
_0806C3E2:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806C420
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _0806C41C @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_0806F118
	b _0806C450
	.align 2, 0
_0806C41C: .4byte gLinkEntity
_0806C420:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	b _0806C450
_0806C436:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806C450
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_0806C450:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806C454
sub_0806C454: @ 0x0806C454
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806C470 @ =gUnk_08113754
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806C474
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	movs r0, #1
	b _0806C476
	.align 2, 0
_0806C470: .4byte gUnk_08113754
_0806C474:
	movs r0, #0
_0806C476:
	pop {r4, pc}

	thumb_func_start sub_0806C478
sub_0806C478: @ 0x0806C478
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_0806C4A8
sub_0806C4A8: @ 0x0806C4A8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	beq _0806C4D8
	adds r0, r4, #0
	bl sub_0806EDC4
	adds r1, r0, #0
	cmp r1, #0
	bge _0806C4CC
	movs r1, #3
_0806C4CC:
	lsls r0, r1, #1
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_080042AC
	movs r0, #1
_0806C4D8:
	str r0, [r5, #0x14]
	pop {r4, r5, pc}

	thumb_func_start sub_0806C4DC
sub_0806C4DC: @ 0x0806C4DC
	push {lr}
	ldr r1, _0806C4F0 @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _0806C4F4 @ =gUnk_08113760
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806C4F0: .4byte gUnk_02002A40
_0806C4F4: .4byte gUnk_08113760

	thumb_func_start sub_0806C4F8
sub_0806C4F8: @ 0x0806C4F8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806C510
sub_0806C510: @ 0x0806C510
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806C548
	adds r0, r4, #0
	bl sub_0806C454
	cmp r0, #0
	beq _0806C54E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrh r0, [r4, #0x32]
	subs r0, #4
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _0806C54E
_0806C548:
	adds r0, r4, #0
	bl sub_08004274
_0806C54E:
	pop {r4, pc}

	thumb_func_start sub_0806C550
sub_0806C550: @ 0x0806C550
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806C56E
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806C576
_0806C56E:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_0806C576:
	pop {r4, pc}

	thumb_func_start sub_0806C578
sub_0806C578: @ 0x0806C578
	push {lr}
	ldr r0, _0806C584 @ =gUnk_0813AD10
	bl sub_08080840
	pop {pc}
	.align 2, 0
_0806C584: .4byte gUnk_0813AD10

	thumb_func_start sub_0806C588
sub_0806C588: @ 0x0806C588
	push {lr}
	ldr r0, _0806C594 @ =gUnk_0813AD24
	bl sub_08080840
	pop {pc}
	.align 2, 0
_0806C594: .4byte gUnk_0813AD24

	thumb_func_start sub_0806C598
sub_0806C598: @ 0x0806C598
	push {lr}
	ldr r0, _0806C5A4 @ =gUnk_0813AD38
	bl sub_08080840
	pop {pc}
	.align 2, 0
_0806C5A4: .4byte gUnk_0813AD38

	thumb_func_start sub_0806C5A8
sub_0806C5A8: @ 0x0806C5A8
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0xc]
	cmp r4, #1
	beq _0806C604
	cmp r4, #1
	bgt _0806C5BC
	cmp r4, #0
	beq _0806C5C2
	b _0806C670
_0806C5BC:
	cmp r4, #2
	beq _0806C656
	b _0806C670
_0806C5C2:
	ldrb r1, [r5, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806C600 @ =gUnk_08113910
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806C670
	movs r2, #1
	movs r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r0, [r5, #0xe]
	strb r0, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0x69
	strb r4, [r0]
	adds r0, r5, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r5, #0
	bl sub_0807DD50
	b _0806C670
	.align 2, 0
_0806C600: .4byte gUnk_08113910
_0806C604:
	adds r2, r5, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806C64C
	movs r0, #0
	strb r1, [r5, #0xc]
	strb r0, [r2]
	adds r4, r5, #0
	adds r4, #0x58
	ldrb r0, [r4]
	adds r1, r5, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _0806C648 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_080045C4
	bl sub_0806F5A4
	ldrb r1, [r4]
	movs r2, #4
	rsbs r2, r2, #0
	ands r1, r2
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_08004260
	adds r0, r5, #0
	bl sub_0806F118
	b _0806C670
	.align 2, 0
_0806C648: .4byte gLinkEntity
_0806C64C:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806C670
_0806C656:
	adds r0, r5, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806C670
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r5, #0
	bl sub_08004260
_0806C670:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806C674
sub_0806C674: @ 0x0806C674
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806C68C
sub_0806C68C: @ 0x0806C68C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	ldrb r6, [r4, #0x1e]
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r5, #0x3f
	ands r5, r0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0806C6D2
	adds r2, #3
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	b _0806C70A
_0806C6D2:
	adds r2, #6
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	adds r2, r5, #3
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl sub_0806FF88
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_0806FFD8
	adds r0, r4, #0
	bl sub_0807000C
_0806C70A:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_0806C70C
sub_0806C70C: @ 0x0806C70C
	push {lr}
	adds r3, r0, #0
	ldr r0, _0806C730 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806C71C
	movs r0, #0
_0806C71C:
	ldrb r1, [r3, #0xa]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _0806C734 @ =gUnk_08113930
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806C730: .4byte gUnk_02002A40
_0806C734: .4byte gUnk_08113930

	thumb_func_start sub_0806C738
sub_0806C738: @ 0x0806C738
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806C778
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806C774 @ =gUnk_08113910
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806C77E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_08004260
	b _0806C77E
	.align 2, 0
_0806C774: .4byte gUnk_08113910
_0806C778:
	adds r0, r4, #0
	bl sub_08004274
_0806C77E:
	pop {r4, pc}

	thumb_func_start sub_0806C780
sub_0806C780: @ 0x0806C780
	push {lr}
	ldr r2, _0806C794 @ =gUnk_08113A7C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806C794: .4byte gUnk_08113A7C

	thumb_func_start sub_0806C798
sub_0806C798: @ 0x0806C798
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806C7D0 @ =gUnk_08113A1C
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806C7CE
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0xe]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	bl sub_0807DD50
	adds r0, r4, #0
	bl sub_0806C7D4
_0806C7CE:
	pop {r4, pc}
	.align 2, 0
_0806C7D0: .4byte gUnk_08113A1C

	thumb_func_start sub_0806C7D4
sub_0806C7D4: @ 0x0806C7D4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x39
	movs r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #2
	bne _0806C7F4
	movs r1, #0
	movs r0, #3
	strb r0, [r4, #0xc]
	strb r1, [r2]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806C82C
_0806C7F4:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	ldrb r0, [r4, #0xb]
	cmp r0, #3
	bne _0806C82C
	movs r0, #0x58
	bl GetProgressFlag
	cmp r0, #0
	bne _0806C82C
	movs r0, #0x63
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806C82C
	movs r0, #0
	bl sub_0807CC3C
	cmp r0, #0
	beq _0806C82C
	movs r0, #7
	strb r0, [r4, #0xb]
	ldr r1, _0806C830 @ =gUnk_08014A80
	adds r0, r4, #0
	bl sub_0807DD80
_0806C82C:
	pop {r4, pc}
	.align 2, 0
_0806C830: .4byte gUnk_08014A80

	thumb_func_start sub_0806C834
sub_0806C834: @ 0x0806C834
	push {lr}
	adds r2, r0, #0
	ldr r0, _0806C858 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0806C856
	ldrb r0, [r2, #0xc]
	subs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x14]
	lsrs r1, r1, #1
	adds r1, #4
	adds r0, r2, #0
	bl sub_08004260
_0806C856:
	pop {pc}
	.align 2, 0
_0806C858: .4byte gUnk_02000050

	thumb_func_start sub_0806C85C
sub_0806C85C: @ 0x0806C85C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806C86C
	movs r0, #1
	strb r0, [r4, #0xc]
_0806C86C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806C870
sub_0806C870: @ 0x0806C870
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806C888
sub_0806C888: @ 0x0806C888
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r7, #0x3f
	ands r7, r1
	ldrb r0, [r4, #0xa]
	cmp r0, #4
	bne _0806C8D4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #9
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	adds r2, r7, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl sub_0806FFD8
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	b _0806C90A
_0806C8D4:
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806C8E2
	movs r6, #1
	movs r5, #0
	b _0806C8E6
_0806C8E2:
	movs r6, #0
	movs r5, #1
_0806C8E6:
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FF60
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
_0806C90A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0806C90C
sub_0806C90C: @ 0x0806C90C
	push {lr}
	movs r2, #0
	str r2, [r1, #0x14]
	ldr r3, _0806C924 @ =gUnk_08113A8C
	ldrb r2, [r0, #0xb]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_0806C924: .4byte gUnk_08113A8C

	thumb_func_start sub_0806C928
sub_0806C928: @ 0x0806C928
	push {lr}
	ldr r1, _0806C93C @ =gUnk_02002A40
	ldrb r1, [r1, #8]
	lsls r1, r1, #3
	ldr r2, _0806C940 @ =gUnk_08113ABC
	adds r1, r1, r2
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806C93C: .4byte gUnk_02002A40
_0806C940: .4byte gUnk_08113ABC

	thumb_func_start sub_0806C944
sub_0806C944: @ 0x0806C944
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x58
	bl GetProgressFlag
	cmp r0, #0
	bne _0806C956
	movs r1, #0
	b _0806C964
_0806C956:
	movs r0, #0x63
	bl sub_0807CBD0
	movs r1, #2
	cmp r0, #0
	beq _0806C964
	movs r1, #1
_0806C964:
	ldr r0, _0806C974 @ =gUnk_08113B0C
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_0806C974: .4byte gUnk_08113B0C

	thumb_func_start sub_0806C978
sub_0806C978: @ 0x0806C978
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x58
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	ldr r0, _0806C998 @ =gUnk_08113B12
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_0806C998: .4byte gUnk_08113B12

	thumb_func_start sub_0806C99C
sub_0806C99C: @ 0x0806C99C
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x58
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	asrs r4, r1, #0x1f
	movs r0, #2
	ands r4, r0
	movs r0, #0x63
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806C9BC
	adds r4, #1
_0806C9BC:
	ldr r0, _0806C9CC @ =gUnk_08113B16
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806C9CC: .4byte gUnk_08113B16

	thumb_func_start sub_0806C9D0
sub_0806C9D0: @ 0x0806C9D0
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0x64
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806C9E2
	movs r4, #1
_0806C9E2:
	ldr r0, _0806C9F4 @ =gUnk_08113B1E
	lsls r1, r4, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r5, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806C9F4: .4byte gUnk_08113B1E

	thumb_func_start sub_0806C9F8
sub_0806C9F8: @ 0x0806C9F8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x58
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	ldr r0, _0806CA18 @ =gUnk_08113B22
	lsls r1, r1, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, pc}
	.align 2, 0
_0806CA18: .4byte gUnk_08113B22

	thumb_func_start sub_0806CA1C
sub_0806CA1C: @ 0x0806CA1C
	push {lr}
	adds r1, r0, #0
	ldr r0, _0806CA28 @ =0x0000251B
	bl sub_08056398
	pop {pc}
	.align 2, 0
_0806CA28: .4byte 0x0000251B

	thumb_func_start sub_0806CA2C
sub_0806CA2C: @ 0x0806CA2C
	push {lr}
	adds r1, r0, #0
	ldr r0, _0806CA38 @ =0x00002527
	bl sub_08056398
	pop {pc}
	.align 2, 0
_0806CA38: .4byte 0x00002527

	thumb_func_start sub_0806CA3C
sub_0806CA3C: @ 0x0806CA3C
	push {lr}
	ldr r1, _0806CA48 @ =gUnk_08113B28
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806CA48: .4byte gUnk_08113B28

	thumb_func_start sub_0806CA4C
sub_0806CA4C: @ 0x0806CA4C
	push {lr}
	ldr r1, _0806CA58 @ =gUnk_08113B30
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806CA58: .4byte gUnk_08113B30

	thumb_func_start sub_0806CA5C
sub_0806CA5C: @ 0x0806CA5C
	push {r4, lr}
	adds r4, r1, #0
	ldr r3, _0806CA8C @ =gUnk_08113B38
	ldrb r1, [r4, #0x18]
	adds r2, r1, #1
	strb r2, [r4, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r1, r1, r3
	ldrb r1, [r1]
	strh r1, [r4, #0x10]
	ldrb r0, [r0, #0xb]
	cmp r0, #0xa
	bne _0806CA7E
	movs r0, #0xe8
	bl sub_08004488
_0806CA7E:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _0806CA8A
	ldr r1, _0806CA90 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806CA8A:
	pop {r4, pc}
	.align 2, 0
_0806CA8C: .4byte gUnk_08113B38
_0806CA90: .4byte gUnk_02033280

	thumb_func_start sub_0806CA94
sub_0806CA94: @ 0x0806CA94
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806CAD4
	ldrb r1, [r4, #0xa]
	lsls r1, r1, #4
	ldr r0, _0806CAD0 @ =gUnk_08113A1C
	adds r1, r1, r0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806CADA
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #6
	bl sub_08004260
	b _0806CADA
	.align 2, 0
_0806CAD0: .4byte gUnk_08113A1C
_0806CAD4:
	adds r0, r4, #0
	bl sub_08004274
_0806CADA:
	pop {r4, pc}

	thumb_func_start sub_0806CADC
sub_0806CADC: @ 0x0806CADC
	push {lr}
	ldr r2, _0806CAF0 @ =gUnk_08113D8C
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806CAF0: .4byte gUnk_08113D8C

	thumb_func_start sub_0806CAF4
sub_0806CAF4: @ 0x0806CAF4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0806CB66
	adds r0, #1
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	movs r1, #2
	bl sub_0805E3A0
	movs r0, #0x4a
	movs r1, #1
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806CB2C
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAD8
_0806CB2C:
	movs r0, #0x4a
	movs r1, #2
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806CB4E
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
_0806CB4E:
	adds r0, r5, #0
	bl sub_0807DD64
	adds r0, r5, #0
	bl sub_08078778
	ldr r3, _0806CB7C @ =gUnk_08113D84
	ldrb r2, [r3, #4]
	adds r0, r5, #0
	movs r1, #1
	bl sub_08078850
_0806CB66:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	adds r0, r5, #0
	bl sub_08004274
	pop {r4, r5, pc}
	.align 2, 0
_0806CB7C: .4byte gUnk_08113D84

	thumb_func_start sub_0806CB80
sub_0806CB80: @ 0x0806CB80
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r1, r0, #0
	cmp r1, #0
	bne _0806CB9E
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #2
	strb r0, [r4, #0x14]
	strb r1, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0806CB9E:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0806CBB0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #3
	ands r0, r1
	adds r0, #0x21
	strb r0, [r4, #0x1e]
_0806CBB0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806CBB4
sub_0806CBB4: @ 0x0806CBB4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806CBD6
	adds r0, #1
	strb r0, [r4, #0xc]
	movs r0, #2
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0x11
	bl sub_08004260
_0806CBD6:
	adds r0, r4, #0
	bl sub_08004274
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _0806CC06
	ldrb r0, [r4, #0x18]
	movs r3, #4
	rsbs r3, r3, #0
	adds r2, r3, #0
	ands r2, r0
	strb r2, [r4, #0x18]
	adds r0, r1, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0806CC06
	adds r0, r2, #0
	ands r0, r3
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
_0806CC06:
	pop {r4, pc}

	thumb_func_start sub_0806CC08
sub_0806CC08: @ 0x0806CC08
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	beq _0806CC40
	cmp r0, #1
	bgt _0806CC1C
	cmp r0, #0
	beq _0806CC22
	b _0806CCB0
_0806CC1C:
	cmp r0, #2
	beq _0806CC96
	b _0806CCB0
_0806CC22:
	movs r2, #1
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	subs r0, #5
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
_0806CC40:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806CC80
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _0806CC7C @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #8
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0806CCB0
	.align 2, 0
_0806CC7C: .4byte gLinkEntity
_0806CC80:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_08004274
	b _0806CCB0
_0806CC96:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806CCB0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_0806CCB0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806CCB4
sub_0806CCB4: @ 0x0806CCB4
	push {lr}
	adds r2, r1, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	beq _0806CCCA
	movs r0, #1
_0806CCCA:
	str r0, [r2, #0x14]
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806CCD0
sub_0806CCD0: @ 0x0806CCD0
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	movs r2, #0x3f
	ands r2, r0
	cmp r2, #0
	beq _0806CCF4
	ldrb r1, [r3, #0x14]
	lsrs r1, r1, #1
	adds r1, r2, r1
	adds r0, r3, #0
	bl sub_08004260
	movs r0, #1
	str r0, [r4, #0x14]
	b _0806CCF6
_0806CCF4:
	str r2, [r4, #0x14]
_0806CCF6:
	pop {r4, pc}

	thumb_func_start sub_0806CCF8
sub_0806CCF8: @ 0x0806CCF8
	push {lr}
	movs r1, #0x85
	lsls r1, r1, #1
	bl sub_0801D2B4
	pop {pc}

	thumb_func_start sub_0806CD04
sub_0806CD04: @ 0x0806CD04
	push {lr}
	ldr r1, _0806CD10 @ =0x0000010B
	bl sub_0801D2B4
	pop {pc}
	.align 2, 0
_0806CD10: .4byte 0x0000010B

	thumb_func_start sub_0806CD14
sub_0806CD14: @ 0x0806CD14
	push {lr}
	movs r1, #0x86
	lsls r1, r1, #1
	bl sub_0801D2B4
	pop {pc}

	thumb_func_start sub_0806CD20
sub_0806CD20: @ 0x0806CD20
	push {lr}
	ldr r1, _0806CD2C @ =0x0000010D
	bl sub_0801D2B4
	pop {pc}
	.align 2, 0
_0806CD2C: .4byte 0x0000010D

	thumb_func_start sub_0806CD30
sub_0806CD30: @ 0x0806CD30
	push {lr}
	movs r1, #0x87
	lsls r1, r1, #1
	bl sub_0801D2B4
	pop {pc}

	thumb_func_start sub_0806CD3C
sub_0806CD3C: @ 0x0806CD3C
	push {lr}
	ldr r1, _0806CD48 @ =0x0000010F
	bl sub_0801D2B4
	pop {pc}
	.align 2, 0
_0806CD48: .4byte 0x0000010F

	thumb_func_start sub_0806CD4C
sub_0806CD4C: @ 0x0806CD4C
	push {lr}
	movs r1, #0x88
	lsls r1, r1, #1
	bl sub_0801D2B4
	pop {pc}

	thumb_func_start sub_0806CD58
sub_0806CD58: @ 0x0806CD58
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806CD70
sub_0806CD70: @ 0x0806CD70
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806CD9E
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #6
	bl sub_080042AC
	b _0806CDA4
_0806CD9E:
	adds r0, r4, #0
	bl sub_080042B8
_0806CDA4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806CDA8
sub_0806CDA8: @ 0x0806CDA8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #1
	beq _0806CDE8
	cmp r1, #1
	bgt _0806CDBC
	cmp r1, #0
	beq _0806CDC2
	b _0806CE58
_0806CDBC:
	cmp r1, #2
	beq _0806CE3E
	b _0806CE58
_0806CDC2:
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	strb r1, [r0]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806CE58
_0806CDE8:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806CE28
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _0806CE24 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r1, #4
	adds r0, r4, #0
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_0806F118
	b _0806CE58
	.align 2, 0
_0806CE24: .4byte gLinkEntity
_0806CE28:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	b _0806CE58
_0806CE3E:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806CE58
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_080042AC
_0806CE58:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806CE5C
sub_0806CE5C: @ 0x0806CE5C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08078784
	ldr r3, _0806CE7C @ =gUnk_08113F44
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_08078850
	pop {r4, pc}
	.align 2, 0
_0806CE7C: .4byte gUnk_08113F44

	thumb_func_start sub_0806CE80
sub_0806CE80: @ 0x0806CE80
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0806CEB4 @ =gUnk_02002A40
	ldrb r4, [r0, #8]
	cmp r4, #5
	bne _0806CED6
	movs r0, #0x46
	bl sub_0807CA84
	cmp r0, #0
	bne _0806CEC0
	movs r0, #0x70
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806CEBC
	movs r0, #0x71
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806CEB8
	movs r4, #0xb
	movs r0, #0x71
	bl sub_0807CCB4
	b _0806CED6
	.align 2, 0
_0806CEB4: .4byte gUnk_02002A40
_0806CEB8:
	movs r4, #0xc
	b _0806CED6
_0806CEBC:
	movs r4, #0xa
	b _0806CED6
_0806CEC0:
	movs r0, #0x89
	bl sub_0807CBD0
	cmp r0, #0
	bne _0806CED4
	movs r4, #0xd
	movs r0, #0x89
	bl sub_0807CCB4
	b _0806CED6
_0806CED4:
	movs r4, #0xe
_0806CED6:
	lsls r1, r4, #3
	ldr r0, _0806CEE4 @ =gUnk_08113F48
	adds r1, r1, r0
	adds r0, r5, #0
	bl sub_0806F1AC
	pop {r4, r5, pc}
	.align 2, 0
_0806CEE4: .4byte gUnk_08113F48

	thumb_func_start sub_0806CEE8
sub_0806CEE8: @ 0x0806CEE8
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806CF0E
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #8
	bl sub_080042AC
	b _0806CF14
_0806CF0E:
	adds r0, r2, #0
	bl sub_080042B8
_0806CF14:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806CF18
sub_0806CF18: @ 0x0806CF18
	push {lr}
	ldr r2, _0806CF2C @ =gUnk_081140D4
	ldrb r1, [r0, #0xa]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806CF2C: .4byte gUnk_081140D4

	thumb_func_start sub_0806CF30
sub_0806CF30: @ 0x0806CF30
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0806CF5E
	movs r0, #1
	strb r0, [r5, #0xc]
	strb r0, [r5, #0xd]
	ldrh r1, [r5, #0x2e]
	adds r0, r5, #0
	adds r0, #0x68
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r5, #0
	bl sub_0806D0B0
	adds r0, r5, #0
	bl sub_0807DD64
	b _0806CF6C
_0806CF5E:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
_0806CF6C:
	ldrb r0, [r5, #0xd]
	cmp r0, #2
	beq _0806CFD4
	cmp r0, #2
	bgt _0806D000
	cmp r0, #0
	blt _0806D000
	ldr r0, _0806CFCC @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0806D000
	ldr r0, _0806CFD0 @ =gLinkEntity
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	ldrh r3, [r5, #0x2e]
	movs r4, #0x2e
	ldrsh r1, [r5, r4]
	adds r4, r0, #0
	cmp r2, r1
	bge _0806CFA8
	adds r0, r5, #0
	adds r0, #0x68
	ldrh r0, [r0]
	subs r0, #0x20
	cmp r0, r1
	bge _0806CFA8
	subs r0, r3, #1
	strh r0, [r5, #0x2e]
_0806CFA8:
	movs r3, #0x2e
	ldrsh r1, [r4, r3]
	ldrh r2, [r5, #0x2e]
	movs r4, #0x2e
	ldrsh r0, [r5, r4]
	cmp r1, r0
	ble _0806D000
	adds r0, r5, #0
	adds r0, #0x68
	ldrh r0, [r0]
	adds r0, #0x20
	movs r3, #0x2e
	ldrsh r1, [r5, r3]
	cmp r0, r1
	ble _0806D000
	adds r0, r2, #1
	strh r0, [r5, #0x2e]
	b _0806D000
	.align 2, 0
_0806CFCC: .4byte gUnk_030010A0
_0806CFD0: .4byte gLinkEntity
_0806CFD4:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806D000
	bl sub_08000E50
	adds r4, r0, #0
	ldr r1, _0806D008 @ =gUnk_081140CC
	movs r0, #3
	ands r0, r4
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	bl sub_080A3268
	movs r0, #7
	ands r4, r0
	lsls r4, r4, #4
	adds r4, #0x80
	strb r4, [r5, #0xe]
_0806D000:
	adds r0, r5, #0
	bl sub_0806D02C
	pop {r4, r5, pc}
	.align 2, 0
_0806D008: .4byte gUnk_081140CC

	thumb_func_start sub_0806D00C
sub_0806D00C: @ 0x0806D00C
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #0
	bl sub_0805EB2C
	cmp r0, #0
	beq _0806D028
	str r0, [r4, #0x50]
_0806D028:
	add sp, #4
	pop {r4, pc}

	thumb_func_start sub_0806D02C
sub_0806D02C: @ 0x0806D02C
	push {lr}
	bl sub_0806D164
	ldr r2, _0806D0A8 @ =gUnk_03000F50
	ldrh r1, [r2]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r0, r3, #0
	orrs r0, r1
	strh r0, [r2]
	adds r1, r2, #0
	adds r1, #0x60
	ldr r0, _0806D0AC @ =0x00003F3F
	strh r0, [r1]
	adds r1, #2
	movs r0, #0x3d
	strh r0, [r1]
	movs r1, #0x16
	ldrsh r0, [r2, r1]
	rsbs r0, r0, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r0, r3
	cmp r0, #0
	bge _0806D060
	movs r0, #0
_0806D060:
	cmp r0, #0xf0
	ble _0806D066
	movs r0, #0xf0
_0806D066:
	cmp r1, #0
	bge _0806D06C
	movs r1, #0
_0806D06C:
	cmp r1, #0xf0
	ble _0806D072
	movs r1, #0xf0
_0806D072:
	lsls r0, r0, #8
	orrs r0, r1
	adds r1, r2, #0
	adds r1, #0x5a
	strh r0, [r1]
	movs r1, #0x18
	ldrsh r0, [r2, r1]
	rsbs r0, r0, #0
	adds r1, r0, r3
	cmp r0, #0
	bge _0806D08A
	movs r0, #0
_0806D08A:
	cmp r0, #0xa0
	ble _0806D090
	movs r0, #0xa0
_0806D090:
	cmp r1, #0
	bge _0806D096
	movs r1, #0
_0806D096:
	cmp r1, #0xa0
	ble _0806D09C
	movs r1, #0xa0
_0806D09C:
	lsls r0, r0, #8
	orrs r0, r1
	adds r1, r2, #0
	adds r1, #0x5e
	strh r0, [r1]
	pop {pc}
	.align 2, 0
_0806D0A8: .4byte gUnk_03000F50
_0806D0AC: .4byte 0x00003F3F

	thumb_func_start sub_0806D0B0
sub_0806D0B0: @ 0x0806D0B0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0806D0E8 @ =gUnk_0200B650
	movs r1, #0
	str r1, [r0]
	movs r0, #0x30
	bl sub_0801D7EC
	bl sub_0806D110
	ldr r5, _0806D0EC @ =gUnk_02002F00
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r5, #0
	bl sub_0801D630
	cmp r4, #0
	beq _0806D0DA
	adds r0, r4, #0
	bl sub_0806D164
_0806D0DA:
	ldr r0, _0806D0F0 @ =gUnk_03000F50
	ldr r1, _0806D0F4 @ =0x00001D47
	strh r1, [r0, #0x14]
	str r5, [r0, #0x1c]
	movs r1, #1
	strh r1, [r0, #0x1a]
	pop {r4, r5, pc}
	.align 2, 0
_0806D0E8: .4byte gUnk_0200B650
_0806D0EC: .4byte gUnk_02002F00
_0806D0F0: .4byte gUnk_03000F50
_0806D0F4: .4byte 0x00001D47

	thumb_func_start sub_0806D0F8
sub_0806D0F8: @ 0x0806D0F8
	push {lr}
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	bl sub_0805EB00
	cmp r0, #0
	beq _0806D10C
	bl sub_0806D0B0
_0806D10C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D110
sub_0806D110: @ 0x0806D110
	push {r4, r5, lr}
	ldr r4, _0806D134 @ =gUnk_02002F00
	movs r0, #0x80
	lsls r0, r0, #7
	adds r5, r4, r0
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D138
	movs r0, #0x80
	lsls r0, r0, #4
	adds r4, r4, r0
	adds r5, #0x40
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806D138
	pop {r4, r5, pc}
	.align 2, 0
_0806D134: .4byte gUnk_02002F00

	thumb_func_start sub_0806D138
sub_0806D138: @ 0x0806D138
	push {r4, r5, r6, lr}
	adds r3, r0, #0
	movs r4, #0
	ldr r2, _0806D15C @ =0x040000D4
	ldr r6, _0806D160 @ =0x80000020
	movs r5, #0x80
	lsls r5, r5, #1
_0806D146:
	str r3, [r2]
	str r1, [r2, #4]
	str r6, [r2, #8]
	ldr r0, [r2, #8]
	adds r4, #1
	adds r3, #0x40
	adds r1, r1, r5
	cmp r4, #0x1f
	bls _0806D146
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806D15C: .4byte 0x040000D4
_0806D160: .4byte 0x80000020

	thumb_func_start sub_0806D164
sub_0806D164: @ 0x0806D164
	push {r4, r5, r6, r7, lr}
	ldr r5, _0806D1B8 @ =gUnk_03000BF0
	movs r1, #0xa
	ldrsh r2, [r5, r1]
	movs r3, #0x2e
	ldrsh r1, [r0, r3]
	subs r2, r2, r1
	adds r2, #0xa0
	ldr r4, _0806D1BC @ =gUnk_03000F50
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	strh r1, [r4, #0x16]
	ldrh r1, [r5, #0xc]
	ldrh r0, [r0, #0x32]
	subs r1, r1, r0
	adds r1, #0xb0
	strh r1, [r4, #0x18]
	ldr r3, _0806D1C0 @ =gUnk_02006F00
	ldr r0, _0806D1C4 @ =0xFFFFC000
	adds r6, r3, r0
	movs r5, #0x20
	lsrs r2, r2, #4
	lsls r2, r2, #2
	adds r3, r2, r3
	adds r7, r4, #0
	ldr r1, _0806D1C8 @ =0x040000D4
	ldr r4, _0806D1CC @ =0x80000020
	movs r2, #0x80
	lsls r2, r2, #1
_0806D1A0:
	str r3, [r1]
	str r6, [r1, #4]
	str r4, [r1, #8]
	ldr r0, [r1, #8]
	adds r3, r3, r2
	adds r6, #0x40
	subs r5, #1
	cmp r5, #0
	bne _0806D1A0
	movs r0, #1
	strh r0, [r7, #0x1a]
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806D1B8: .4byte gUnk_03000BF0
_0806D1BC: .4byte gUnk_03000F50
_0806D1C0: .4byte gUnk_02006F00
_0806D1C4: .4byte 0xFFFFC000
_0806D1C8: .4byte 0x040000D4
_0806D1CC: .4byte 0x80000020

	thumb_func_start sub_0806D1D0
sub_0806D1D0: @ 0x0806D1D0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #0
	bne _0806D21A
	bl sub_0806D00C
	cmp r0, #0
	bne _0806D1E6
	bl sub_0805E780
_0806D1E6:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x1b]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	strb r5, [r4, #0x1e]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0806D21A:
	ldrb r0, [r4, #0xd]
	cmp r0, #1
	beq _0806D25A
	cmp r0, #1
	ble _0806D228
	cmp r0, #2
	beq _0806D25E
_0806D228:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	movs r5, #0xff
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806D24A
	bl sub_08000E50
	movs r1, #0x7f
	ands r0, r1
	adds r0, #0x30
	strb r0, [r4, #0xe]
	movs r0, #8
	strb r0, [r4, #0xf]
	movs r0, #1
	strb r0, [r4, #0x1e]
_0806D24A:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _0806D268
	subs r0, #1
	strb r0, [r4, #0xf]
	ands r0, r5
	cmp r0, #0
	bne _0806D268
_0806D25A:
	strb r0, [r4, #0x1e]
	b _0806D268
_0806D25E:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_0806D268:
	ldr r0, [r4, #0x50]
	ldrh r1, [r0, #0x2e]
	strh r1, [r4, #0x2e]
	ldrh r0, [r0, #0x32]
	strh r0, [r4, #0x32]
	pop {r4, r5, pc}

	thumb_func_start sub_0806D274
sub_0806D274: @ 0x0806D274
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806D2CA
	adds r0, r4, #0
	bl sub_0806D00C
	cmp r0, #0
	bne _0806D28C
	bl sub_0805E780
_0806D28C:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x1b]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r0, #2
	strb r0, [r4, #0x1e]
	movs r0, #8
	strb r0, [r4, #0xe]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	movs r0, #0x4c
	movs r1, #3
	movs r2, #0
	bl sub_0806ED50
	cmp r0, #0
	beq _0806D2CA
	str r4, [r0, #0x54]
_0806D2CA:
	ldrb r0, [r4, #0xd]
	cmp r0, #4
	bhi _0806D2F4
	lsls r0, r0, #2
	ldr r1, _0806D2DC @ =_0806D2E0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806D2DC: .4byte _0806D2E0
_0806D2E0: @ jump table
	.4byte _0806D2F4 @ case 0
	.4byte _0806D2F4 @ case 1
	.4byte _0806D31C @ case 2
	.4byte _0806D334 @ case 3
	.4byte _0806D338 @ case 4
_0806D2F4:
	ldr r0, _0806D318 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	beq _0806D338
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806D33C
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0x1e]
	movs r1, #1
	eors r0, r1
	b _0806D33A
	.align 2, 0
_0806D318: .4byte gUnk_02000050
_0806D31C:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806D33C
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0x1e]
	movs r1, #1
	eors r0, r1
	b _0806D33A
_0806D334:
	movs r0, #4
	b _0806D33A
_0806D338:
	movs r0, #2
_0806D33A:
	strb r0, [r4, #0x1e]
_0806D33C:
	ldr r0, [r4, #0x50]
	ldrh r1, [r0, #0x2e]
	strh r1, [r4, #0x2e]
	ldrh r0, [r0, #0x32]
	strh r0, [r4, #0x32]
	pop {r4, pc}

	thumb_func_start sub_0806D348
sub_0806D348: @ 0x0806D348
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806D39A
	adds r0, r4, #0
	bl sub_0806D00C
	cmp r0, #0
	bne _0806D360
	bl sub_0805E780
_0806D360:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0x1b]
	movs r1, #0xc0
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #6
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	movs r0, #5
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0806D39A:
	ldr r0, [r4, #0x54]
	ldrb r0, [r0, #0x1e]
	cmp r0, #4
	bne _0806D3AA
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	b _0806D3B2
_0806D3AA:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
_0806D3B2:
	strb r0, [r4, #0x18]
	ldr r0, [r4, #0x50]
	ldrh r1, [r0, #0x2e]
	strh r1, [r4, #0x2e]
	ldrh r0, [r0, #0x32]
	strh r0, [r4, #0x32]
	pop {r4, pc}

	thumb_func_start sub_0806D3C0
sub_0806D3C0: @ 0x0806D3C0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806D3F4
	adds r0, r4, #0
	bl sub_0806D00C
	cmp r0, #0
	bne _0806D3D8
	bl sub_0805E780
_0806D3D8:
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _0806D3F0 @ =gUnk_080FD180
	str r0, [r4, #0x48]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD64
	b _0806D408
	.align 2, 0
_0806D3F0: .4byte gUnk_080FD180
_0806D3F4:
	ldr r0, [r4, #0x50]
	ldrh r0, [r0, #0x2e]
	strh r0, [r4, #0x2e]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
_0806D408:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D40C
sub_0806D40C: @ 0x0806D40C
	push {lr}
	ldrb r1, [r0, #0x18]
	movs r2, #0x40
	orrs r1, r2
	strb r1, [r0, #0x18]
	bl sub_0806D41C
	pop {pc}

	thumb_func_start sub_0806D41C
sub_0806D41C: @ 0x0806D41C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806D45E
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #6
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806D4C0
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806D4C0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806D4C0
	adds r0, r4, #0
	movs r1, #3
	bl sub_0806D4C0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	b _0806D46C
_0806D45E:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
_0806D46C:
	ldr r0, _0806D4A8 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0806D4BE
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	subs r0, #0x20
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	movs r2, #0x40
	movs r3, #0x40
	bl sub_0806FBFC
	cmp r0, #0
	beq _0806D4AC
	adds r2, r4, #0
	adds r2, #0x63
	ldrb r3, [r2]
	movs r1, #0
	ldrsb r1, [r2, r1]
	movs r0, #8
	rsbs r0, r0, #0
	cmp r1, r0
	ble _0806D4BE
	subs r0, r3, #1
	strb r0, [r2]
	b _0806D4BE
	.align 2, 0
_0806D4A8: .4byte gUnk_030010A0
_0806D4AC:
	adds r1, r4, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0806D4BE
	adds r0, r2, #1
	strb r0, [r1]
_0806D4BE:
	pop {r4, pc}

	thumb_func_start sub_0806D4C0
sub_0806D4C0: @ 0x0806D4C0
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r1, #6
	movs r0, #0x4c
	movs r2, #0
	bl sub_0806ED50
	adds r4, r0, #0
	cmp r4, #0
	beq _0806D4EE
	str r5, [r4, #0x50]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
_0806D4EE:
	pop {r4, r5, pc}

	thumb_func_start sub_0806D4F0
sub_0806D4F0: @ 0x0806D4F0
	push {lr}
	movs r1, #0
	bl sub_0806D520
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D4FC
sub_0806D4FC: @ 0x0806D4FC
	push {lr}
	movs r1, #1
	bl sub_0806D520
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D508
sub_0806D508: @ 0x0806D508
	push {lr}
	movs r1, #2
	bl sub_0806D520
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D514
sub_0806D514: @ 0x0806D514
	push {lr}
	movs r1, #3
	bl sub_0806D520
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D520
sub_0806D520: @ 0x0806D520
	push {r4, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806D540
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _0806D5B0 @ =gUnk_08114100
	adds r0, r3, r0
	ldrb r0, [r0]
	adds r0, #6
	strb r0, [r4, #0xf]
	strb r0, [r4, #0x1e]
	movs r0, #8
	strb r0, [r4, #0xe]
_0806D540:
	ldr r0, [r4, #0x50]
	ldrh r1, [r0, #0x2e]
	strh r1, [r4, #0x2e]
	ldrh r1, [r0, #0x32]
	strh r1, [r4, #0x32]
	adds r0, #0x62
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x62
	strb r0, [r1]
	ldr r0, [r4, #0x50]
	adds r0, #0x63
	ldrb r0, [r0]
	adds r1, #1
	strb r0, [r1]
	ldr r0, [r4, #0x50]
	ldrb r1, [r0, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0806D590
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	lsls r1, r3, #4
	subs r0, r0, r1
	adds r0, #0xc
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	movs r2, #0x18
	movs r3, #0x40
	bl sub_0806FBFC
	cmp r0, #0
	beq _0806D5B4
_0806D590:
	ldrb r1, [r4, #0x1e]
	ldrb r0, [r4, #0xf]
	adds r0, #2
	cmp r1, r0
	bge _0806D5D0
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806D5D0
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0x1e]
	adds r0, #1
	b _0806D5CE
	.align 2, 0
_0806D5B0: .4byte gUnk_08114100
_0806D5B4:
	ldrb r1, [r4, #0x1e]
	ldrb r0, [r4, #0xf]
	cmp r1, r0
	bls _0806D5D0
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806D5D0
	movs r0, #8
	strb r0, [r4, #0xe]
	subs r0, r1, #1
_0806D5CE:
	strb r0, [r4, #0x1e]
_0806D5D0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D5D4
sub_0806D5D4: @ 0x0806D5D4
	push {lr}
	bl sub_08053500
	movs r0, #0xd
	bl sub_0805436C
	adds r1, r0, #0
	cmp r1, #2
	beq _0806D5F0
	ldr r0, _0806D5FC @ =gUnk_02002A40
	adds r0, #0xb4
	adds r0, r1, r0
	movs r1, #0
	strb r1, [r0]
_0806D5F0:
	movs r0, #0xd
	movs r1, #0
	bl sub_0807CAA0
	pop {pc}
	.align 2, 0
_0806D5FC: .4byte gUnk_02002A40

	thumb_func_start sub_0806D600
sub_0806D600: @ 0x0806D600
	push {lr}
	movs r2, #0
	ldr r0, _0806D618 @ =gUnk_02002A40
	ldr r3, _0806D61C @ =0x00000494
	adds r0, r0, r3
	ldr r0, [r0]
	cmp r0, #0
	bne _0806D612
	movs r2, #1
_0806D612:
	str r2, [r1, #0x14]
	pop {pc}
	.align 2, 0
_0806D618: .4byte gUnk_02002A40
_0806D61C: .4byte 0x00000494

	thumb_func_start sub_0806D620
sub_0806D620: @ 0x0806D620
	push {lr}
	movs r0, #0xd
	movs r1, #0
	bl sub_0807CAA0
	movs r0, #0xe
	movs r1, #0
	movs r2, #0
	bl sub_080A7C18
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D638
sub_0806D638: @ 0x0806D638
	ldrh r1, [r0, #0x32]
	subs r1, #0x20
	strh r1, [r0, #0x32]
	bx lr

	thumb_func_start sub_0806D640
sub_0806D640: @ 0x0806D640
	ldrh r1, [r0, #0x32]
	adds r1, #0x20
	movs r2, #0
	strh r1, [r0, #0x32]
	adds r0, #0x39
	strb r2, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D650
sub_0806D650: @ 0x0806D650
	movs r1, #2
	strb r1, [r0, #0xd]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D658
sub_0806D658: @ 0x0806D658
	ldr r1, [r1, #4]
	strb r1, [r0, #0xd]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D660
sub_0806D660: @ 0x0806D660
	ldrb r1, [r0, #0x1b]
	movs r2, #0xc0
	orrs r1, r2
	strb r1, [r0, #0x1b]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D66C
sub_0806D66C: @ 0x0806D66C
	ldrb r2, [r0, #0x1b]
	movs r1, #0x3f
	ands r1, r2
	movs r2, #0x80
	orrs r1, r2
	strb r1, [r0, #0x1b]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D67C
sub_0806D67C: @ 0x0806D67C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, _0806D6CC @ =gUnk_08114104
	movs r0, #0
	ldrsb r0, [r4, r0]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0806D6CA
	adds r6, r1, #0
_0806D690:
	movs r1, #0
	ldrsb r1, [r4, r1]
	adds r0, r5, #0
	movs r2, #0x40
	bl CreateFX
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D6C0
	movs r0, #1
	ldrsb r0, [r4, r0]
	ldrh r2, [r1, #0x2e]
	adds r0, r0, r2
	strh r0, [r1, #0x2e]
	movs r0, #2
	ldrsb r0, [r4, r0]
	ldrh r2, [r1, #0x32]
	adds r0, r0, r2
	strh r0, [r1, #0x32]
	ldrb r0, [r4, #3]
	strb r0, [r1, #0x15]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1, #0x24]
_0806D6C0:
	adds r4, #4
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, r6
	bne _0806D690
_0806D6CA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806D6CC: .4byte gUnk_08114104

	thumb_func_start sub_0806D6D0
sub_0806D6D0: @ 0x0806D6D0
	push {r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #2
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D6EE
	movs r0, #2
	strb r0, [r1, #0xd]
_0806D6EE:
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #1
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D706
	movs r0, #1
	strb r0, [r1, #0xd]
_0806D706:
	add sp, #4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D70C
sub_0806D70C: @ 0x0806D70C
	push {r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #2
	bl sub_0805EB2C
	adds r2, r0, #0
	cmp r2, #0
	beq _0806D728
	strb r4, [r2, #0xd]
_0806D728:
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #1
	bl sub_0805EB2C
	adds r2, r0, #0
	cmp r2, #0
	beq _0806D746
	strb r4, [r2, #0xd]
	ldrb r0, [r2, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #0x18]
_0806D746:
	add sp, #4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D74C
sub_0806D74C: @ 0x0806D74C
	push {r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #2
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D76A
	movs r0, #3
	strb r0, [r1, #0xd]
_0806D76A:
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #1
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D782
	movs r0, #2
	strb r0, [r1, #0xd]
_0806D782:
	add sp, #4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D788
sub_0806D788: @ 0x0806D788
	push {r4, lr}
	sub sp, #4
	movs r4, #0
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #2
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D7A6
	movs r0, #4
	strb r0, [r1, #0xd]
_0806D7A6:
	str r4, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #1
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D7BE
	movs r0, #1
	strb r0, [r1, #0xd]
_0806D7BE:
	add sp, #4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D7C4
sub_0806D7C4: @ 0x0806D7C4
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, _0806D800 @ =gLinkEntity
	ldrh r0, [r1, #0x2e]
	movs r2, #0
	strh r0, [r4, #0x2e]
	ldrh r0, [r1, #0x32]
	subs r0, #0x18
	strh r0, [r4, #0x32]
	str r2, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #2
	bl sub_0805EB2C
	cmp r0, #0
	beq _0806D7FC
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	movs r1, #0x32
	ldrsh r3, [r0, r1]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0807DEDC
_0806D7FC:
	add sp, #4
	pop {r4, r5, pc}
	.align 2, 0
_0806D800: .4byte gLinkEntity

	thumb_func_start sub_0806D804
sub_0806D804: @ 0x0806D804
	push {r4, r5, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #7
	movs r1, #0x4c
	movs r2, #7
	movs r3, #2
	bl sub_0805EB2C
	adds r1, r0, #0
	cmp r1, #0
	beq _0806D83A
	ldrh r0, [r1, #0x2e]
	strh r0, [r4, #0x2e]
	ldrh r0, [r1, #0x32]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
_0806D83A:
	ldr r0, _0806D854 @ =gLinkEntity
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	movs r1, #0x32
	ldrsh r3, [r0, r1]
	subs r3, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0807DEDC
	add sp, #4
	pop {r4, r5, pc}
	.align 2, 0
_0806D854: .4byte gLinkEntity

	thumb_func_start sub_0806D858
sub_0806D858: @ 0x0806D858
	adds r0, #0x29
	ldrb r2, [r0]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #8
	orrs r1, r2
	strb r1, [r0]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806D86C
sub_0806D86C: @ 0x0806D86C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806D888
	adds r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
_0806D888:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r4, #0
	bl sub_0807DDE4
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806D8A0
sub_0806D8A0: @ 0x0806D8A0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	movs r2, #0
	movs r0, #8
	strb r0, [r3, #0x19]
	ldr r0, [r3, #8]
	movs r1, #2
	orrs r0, r1
	str r0, [r3, #8]
	str r2, [r3, #0x14]
	movs r2, #0x10
	ldrb r0, [r4, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	bge _0806D8C2
	rsbs r2, r2, #0
_0806D8C2:
	ldr r1, _0806D900 @ =gLinkEntity
	movs r5, #0x2e
	ldrsh r0, [r1, r5]
	adds r2, r2, r0
	movs r0, #0x32
	ldrsh r1, [r1, r0]
	adds r1, #2
	strh r2, [r3, #0x1e]
	strh r1, [r3, #0x22]
	movs r3, #0x2e
	ldrsh r0, [r4, r3]
	subs r2, r2, r0
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	subs r1, r1, r0
	adds r0, r2, #0
	bl sub_080045DA
	strb r0, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	movs r1, #0x80
	ands r1, r2
	ldr r2, _0806D904 @ =gUnk_08114134
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	adds r0, r0, r2
	ldrb r0, [r0]
	orrs r1, r0
	strb r1, [r4, #0x14]
	pop {r4, r5, pc}
	.align 2, 0
_0806D900: .4byte gLinkEntity
_0806D904: .4byte gUnk_08114134

	thumb_func_start sub_0806D908
sub_0806D908: @ 0x0806D908
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	ldr r3, _0806D93C @ =gLinkEntity
	movs r5, #0x2e
	ldrsh r2, [r3, r5]
	movs r5, #0x32
	ldrsh r3, [r3, r5]
	bl sub_080045D4
	strb r0, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	movs r1, #0x80
	ands r1, r2
	ldr r2, _0806D940 @ =gUnk_08114144
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	adds r0, r0, r2
	ldrb r0, [r0]
	orrs r1, r0
	strb r1, [r4, #0x14]
	pop {r4, r5, pc}
	.align 2, 0
_0806D93C: .4byte gLinkEntity
_0806D940: .4byte gUnk_08114144

	thumb_func_start sub_0806D944
sub_0806D944: @ 0x0806D944
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0x18]
	movs r3, #0x41
	rsbs r3, r3, #0
	ands r3, r0
	strb r3, [r2, #0x18]
	ldr r0, _0806D968 @ =gLinkEntity
	ldr r1, [r2, #0x2c]
	ldr r0, [r0, #0x2c]
	cmp r1, r0
	bgt _0806D964
	movs r1, #0x40
	adds r0, r3, #0
	orrs r0, r1
	strb r0, [r2, #0x18]
_0806D964:
	pop {pc}
	.align 2, 0
_0806D968: .4byte gLinkEntity

	thumb_func_start sub_0806D96C
sub_0806D96C: @ 0x0806D96C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x42
	movs r2, #0
	bl CreateFX
	adds r2, r0, #0
	cmp r2, #0
	beq _0806D99C
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r3]
	ldr r3, _0806D9A0 @ =0xFFE80000
	adds r0, r4, #0
	adds r1, r2, #0
	movs r2, #0
	bl sub_0806FA48
_0806D99C:
	pop {r4, pc}
	.align 2, 0
_0806D9A0: .4byte 0xFFE80000

	thumb_func_start sub_0806D9A4
sub_0806D9A4: @ 0x0806D9A4
	push {lr}
	ldr r1, _0806D9BC @ =gLinkEntity
	ldr r2, [r0, #0x2c]
	ldr r0, [r1, #0x2c]
	adds r3, r1, #0
	cmp r2, r0
	bgt _0806D9C0
	ldrb r1, [r3, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	b _0806D9C6
	.align 2, 0
_0806D9BC: .4byte gLinkEntity
_0806D9C0:
	ldrb r0, [r3, #0x18]
	movs r1, #0x40
	orrs r0, r1
_0806D9C6:
	strb r0, [r3, #0x18]
	movs r0, #4
	strb r0, [r3, #0x14]
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806D9D0
sub_0806D9D0: @ 0x0806D9D0
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806D9F8
	movs r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	subs r0, #5
	ands r0, r1
	strb r0, [r2, #0x18]
	ldr r0, _0806D9F4 @ =gUnk_080FD170
	str r0, [r2, #0x48]
	adds r0, r2, #0
	bl sub_0807DD50
	b _0806DA00
	.align 2, 0
_0806D9F4: .4byte gUnk_080FD170
_0806D9F8:
	adds r0, r2, #0
	movs r1, #0
	bl sub_0807DD94
_0806DA00:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806DA04
sub_0806DA04: @ 0x0806DA04
	push {lr}
	ldr r3, [r1, #4]
	lsls r3, r3, #3
	ldr r1, _0806DA18 @ =gUnk_0811415C
	adds r3, r3, r1
	ldrb r2, [r3, #4]
	movs r1, #1
	bl sub_08078850
	pop {pc}
	.align 2, 0
_0806DA18: .4byte gUnk_0811415C

	thumb_func_start sub_0806DA1C
sub_0806DA1C: @ 0x0806DA1C
	push {lr}
	ldr r3, _0806DA34 @ =gUnk_081141A4
	ldr r2, [r1, #4]
	lsls r0, r2, #2
	adds r0, r0, r3
	ldr r0, [r0]
	ldr r1, _0806DA38 @ =gUnk_081141E4
	adds r2, r2, r1
	ldrb r1, [r2]
	bl sub_0808091C
	pop {pc}
	.align 2, 0
_0806DA34: .4byte gUnk_081141A4
_0806DA38: .4byte gUnk_081141E4

	thumb_func_start sub_0806DA3C
sub_0806DA3C: @ 0x0806DA3C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xa]
	subs r0, #1
	cmp r0, #0xa
	bhi _0806DA84
	lsls r0, r0, #2
	ldr r1, _0806DA54 @ =_0806DA58
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806DA54: .4byte _0806DA58
_0806DA58: @ jump table
	.4byte _0806DA88 @ case 0
	.4byte _0806DA8C @ case 1
	.4byte _0806DA90 @ case 2
	.4byte _0806DA94 @ case 3
	.4byte _0806DA98 @ case 4
	.4byte _0806DAA0 @ case 5
	.4byte _0806DAA0 @ case 6
	.4byte _0806DAA0 @ case 7
	.4byte _0806DAA0 @ case 8
	.4byte _0806DAA0 @ case 9
	.4byte _0806DA9C @ case 10
_0806DA84:
	movs r0, #0
	b _0806DAA6
_0806DA88:
	movs r0, #1
	b _0806DAA6
_0806DA8C:
	movs r0, #2
	b _0806DAA6
_0806DA90:
	movs r0, #3
	b _0806DAA6
_0806DA94:
	movs r0, #4
	b _0806DAA6
_0806DA98:
	movs r0, #5
	b _0806DAA6
_0806DA9C:
	movs r0, #9
	b _0806DAA6
_0806DAA0:
	adds r0, r2, #0
	bl sub_0801E99C
_0806DAA6:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {pc}

	thumb_func_start sub_0806DAAC
sub_0806DAAC: @ 0x0806DAAC
	push {r4, lr}
	adds r4, r1, #0
	bl sub_0806DA3C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl sub_0801E7F4
	str r0, [r4, #0x14]
	ldr r2, _0806DACC @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0806DACC: .4byte gUnk_02033280

	thumb_func_start sub_0806DAD0
sub_0806DAD0: @ 0x0806DAD0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806DA3C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r4, #0
	bl sub_08078790
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DAE8
sub_0806DAE8: @ 0x0806DAE8
	push {lr}
	ldrb r0, [r0, #0xa]
	subs r0, #1
	cmp r0, #4
	bhi _0806DB3A
	lsls r0, r0, #2
	ldr r1, _0806DAFC @ =_0806DB00
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806DAFC: .4byte _0806DB00
_0806DB00: @ jump table
	.4byte _0806DB14 @ case 0
	.4byte _0806DB1C @ case 1
	.4byte _0806DB24 @ case 2
	.4byte _0806DB2C @ case 3
	.4byte _0806DB34 @ case 4
_0806DB14:
	movs r0, #0xee
	bl sub_0807CCB4
	b _0806DB3A
_0806DB1C:
	movs r0, #0xef
	bl sub_0807CCB4
	b _0806DB3A
_0806DB24:
	movs r0, #0xf0
	bl sub_0807CCB4
	b _0806DB3A
_0806DB2C:
	movs r0, #0xf1
	bl sub_0807CCB4
	b _0806DB3A
_0806DB34:
	movs r0, #0xf2
	bl sub_0807CCB4
_0806DB3A:
	movs r0, #0xcd
	bl sub_080A3268
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806DB44
sub_0806DB44: @ 0x0806DB44
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #0xee
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806DB82
	movs r0, #0xef
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806DB82
	movs r0, #0xf0
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806DB82
	movs r0, #0xf1
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806DB82
	movs r0, #0xf2
	bl sub_0807CBD0
	cmp r0, #0
	beq _0806DB82
	movs r0, #1
	str r0, [r4, #0x14]
_0806DB82:
	pop {r4, pc}

	thumb_func_start sub_0806DB84
sub_0806DB84: @ 0x0806DB84
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0806DBE4 @ =gUnk_08114154
	str r0, [r5, #0x48]
	movs r0, #0x3e
	movs r1, #4
	movs r2, #0
	bl sub_080A2960
	adds r4, r0, #0
	cmp r4, #0
	beq _0806DBB6
	ldr r2, _0806DBE8 @ =0xFFF80000
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl sub_0806FA48
	ldr r1, _0806DBEC @ =gUnk_08016030
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_0806DBB6:
	movs r0, #0x3e
	movs r1, #5
	movs r2, #0
	bl sub_080A2960
	adds r4, r0, #0
	cmp r4, #0
	beq _0806DBE2
	movs r2, #0x80
	lsls r2, r2, #0xc
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0
	bl sub_0806FA48
	ldr r1, _0806DBF0 @ =gUnk_0801606C
	adds r0, r4, #0
	bl sub_0807DAD0
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
_0806DBE2:
	pop {r4, r5, pc}
	.align 2, 0
_0806DBE4: .4byte gUnk_08114154
_0806DBE8: .4byte 0xFFF80000
_0806DBEC: .4byte gUnk_08016030
_0806DBF0: .4byte gUnk_0801606C

	thumb_func_start sub_0806DBF4
sub_0806DBF4: @ 0x0806DBF4
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #1
	blo _0806DC36
	cmp r4, #4
	bls _0806DC04
	cmp r4, #6
	bne _0806DC36
_0806DC04:
	movs r4, #1
	movs r0, #2
	bl sub_0807CA84
	cmp r0, #0
	beq _0806DC12
	movs r4, #2
_0806DC12:
	movs r0, #3
	bl sub_0807CA84
	cmp r0, #0
	beq _0806DC1E
	movs r4, #3
_0806DC1E:
	movs r0, #4
	bl sub_0807CA84
	cmp r0, #0
	beq _0806DC2A
	movs r4, #4
_0806DC2A:
	movs r0, #6
	bl sub_0807CA84
	cmp r0, #0
	beq _0806DC36
	movs r4, #6
_0806DC36:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DC3C
sub_0806DC3C: @ 0x0806DC3C
	ldr r2, _0806DC54 @ =gUnk_02002A40
	adds r1, r2, #0
	adds r1, #0xb4
	ldrb r3, [r1]
	adds r1, r0, #0
	adds r1, #0x68
	strb r3, [r1]
	adds r2, #0xb5
	ldrb r1, [r2]
	adds r0, #0x69
	strb r1, [r0]
	bx lr
	.align 2, 0
_0806DC54: .4byte gUnk_02002A40

	thumb_func_start sub_0806DC58
sub_0806DC58: @ 0x0806DC58
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x68
	ldrb r0, [r0]
	bl sub_0806DBF4
	movs r1, #0
	bl sub_08054414
	adds r4, #0x69
	ldrb r0, [r4]
	bl sub_0806DBF4
	movs r1, #1
	bl sub_08054414
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DC7C
sub_0806DC7C: @ 0x0806DC7C
	push {r4, lr}
	ldr r4, _0806DC84 @ =gUnk_081141F4
	b _0806DC94
	.align 2, 0
_0806DC84: .4byte gUnk_081141F4
_0806DC88:
	ldrh r1, [r4]
	adds r4, #2
	ldr r0, _0806DC9C @ =0x00004072
	movs r2, #1
	bl sub_0807B314
_0806DC94:
	ldrh r0, [r4]
	cmp r0, #0
	bne _0806DC88
	pop {r4, pc}
	.align 2, 0
_0806DC9C: .4byte 0x00004072

	thumb_func_start sub_0806DCA0
sub_0806DCA0: @ 0x0806DCA0
	push {r4, lr}
	ldr r4, _0806DCA8 @ =gUnk_081141F4
	b _0806DCB6
	.align 2, 0
_0806DCA8: .4byte gUnk_081141F4
_0806DCAC:
	ldrh r0, [r4]
	adds r4, #2
	movs r1, #1
	bl sub_0807BA8C
_0806DCB6:
	ldrh r0, [r4]
	cmp r0, #0
	bne _0806DCAC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DCC0
sub_0806DCC0: @ 0x0806DCC0
	ldr r0, _0806DCD0 @ =gUnk_030010A0
	movs r1, #0xf9
	lsls r1, r1, #3
	strh r1, [r0, #0x20]
	movs r1, #0xf8
	strh r1, [r0, #0x22]
	bx lr
	.align 2, 0
_0806DCD0: .4byte gUnk_030010A0

	thumb_func_start sub_0806DCD4
sub_0806DCD4: @ 0x0806DCD4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806DD40
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xa]
	subs r0, #1
	cmp r0, #0xa
	bhi _0806DD40
	lsls r0, r0, #2
	ldr r1, _0806DCF4 @ =_0806DCF8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806DCF4: .4byte _0806DCF8
_0806DCF8: @ jump table
	.4byte _0806DD24 @ case 0
	.4byte _0806DD24 @ case 1
	.4byte _0806DD24 @ case 2
	.4byte _0806DD24 @ case 3
	.4byte _0806DD24 @ case 4
	.4byte _0806DD2C @ case 5
	.4byte _0806DD2C @ case 6
	.4byte _0806DD2C @ case 7
	.4byte _0806DD2C @ case 8
	.4byte _0806DD2C @ case 9
	.4byte _0806DD34 @ case 10
_0806DD24:
	adds r0, r4, #0
	bl sub_0809623C
	b _0806DD40
_0806DD2C:
	adds r0, r4, #0
	bl sub_08096260
	b _0806DD40
_0806DD34:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806DB84
	movs r0, #0
	str r0, [r4, #0x48]
_0806DD40:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DD44
sub_0806DD44: @ 0x0806DD44
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806DD5A
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xa]
	adds r0, r4, #0
	bl sub_080042AC
_0806DD5A:
	adds r0, r4, #0
	bl sub_080042B8
	adds r4, #0x59
	ldrb r0, [r4]
	cmp r0, #0xfe
	bne _0806DD74
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x14
	strb r0, [r4]
_0806DD74:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DD78
sub_0806DD78: @ 0x0806DD78
	push {lr}
	ldr r2, _0806DD8C @ =gUnk_0811423C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806DD8C: .4byte gUnk_0811423C

	thumb_func_start sub_0806DD90
sub_0806DD90: @ 0x0806DD90
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r7, r0, #0
	movs r0, #1
	strb r0, [r7, #0xc]
	movs r0, #0x3b
	bl GetProgressFlag
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r4, r1, #0x1f
	movs r0, #0x3c
	bl GetProgressFlag
	cmp r0, #0
	beq _0806DDB8
	movs r4, #2
_0806DDB8:
	movs r0, #0x3d
	bl GetProgressFlag
	cmp r0, #0
	beq _0806DDC4
	movs r4, #3
_0806DDC4:
	adds r0, r7, #0
	adds r1, r4, #0
	bl sub_08004260
	movs r0, #0x2e
	ldrsh r5, [r7, r0]
	movs r1, #0x32
	ldrsh r4, [r7, r1]
	ldr r2, _0806DEC0 @ =0x00004072
	mov sl, r2
	ldr r0, _0806DEC4 @ =gUnk_03000BF0
	mov r8, r0
	ldrh r1, [r0, #6]
	adds r1, #0x18
	subs r1, r5, r1
	lsrs r1, r1, #4
	movs r6, #0x3f
	ands r1, r6
	ldrh r0, [r0, #8]
	adds r0, #0x10
	subs r0, r4, r0
	lsrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	adds r7, #0x38
	mov sb, r7
	mov r0, sb
	ldrb r2, [r0]
	mov r0, sl
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2, #6]
	adds r1, #0x18
	subs r1, r5, r1
	lsrs r1, r1, #4
	ands r1, r6
	ldrh r0, [r2, #8]
	subs r0, r4, r0
	lsrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, sb
	ldrb r2, [r0]
	mov r0, sl
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2, #6]
	adds r1, #0x18
	subs r1, r5, r1
	lsrs r1, r1, #4
	ands r1, r6
	ldrh r0, [r2, #8]
	subs r0, #0x10
	subs r0, r4, r0
	lsrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, sb
	ldrb r2, [r0]
	mov r0, sl
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2, #6]
	subs r1, #0x18
	subs r1, r5, r1
	lsrs r1, r1, #4
	ands r1, r6
	ldrh r0, [r2, #8]
	adds r0, #0x10
	subs r0, r4, r0
	lsrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, sb
	ldrb r2, [r0]
	mov r0, sl
	bl sub_0800015E
	mov r2, r8
	ldrh r1, [r2, #6]
	subs r1, #0x18
	subs r1, r5, r1
	lsrs r1, r1, #4
	ands r1, r6
	ldrh r0, [r2, #8]
	subs r0, r4, r0
	lsrs r0, r0, #4
	ands r0, r6
	lsls r0, r0, #6
	orrs r1, r0
	mov r0, sb
	ldrb r2, [r0]
	mov r0, sl
	bl sub_0800015E
	mov r1, r8
	ldrh r0, [r1, #6]
	subs r0, #0x18
	subs r5, r5, r0
	lsrs r5, r5, #4
	ands r5, r6
	ldrh r0, [r1, #8]
	subs r0, #0x10
	subs r4, r4, r0
	lsrs r4, r4, #4
	ands r4, r6
	lsls r4, r4, #6
	orrs r5, r4
	mov r0, sb
	ldrb r2, [r0]
	mov r0, sl
	adds r1, r5, #0
	bl sub_0800015E
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806DEC0: .4byte 0x00004072
_0806DEC4: .4byte gUnk_03000BF0

	thumb_func_start sub_0806DEC8
sub_0806DEC8: @ 0x0806DEC8
	push {lr}
	bl sub_08004274
	pop {pc}

	thumb_func_start sub_0806DED0
sub_0806DED0: @ 0x0806DED0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806DEF8 @ =gUnk_081142BC
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _0806DEF4
	ldr r2, _0806DEFC @ =gUnk_03003F80
	ldrb r1, [r2, #0x1a]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x1a]
_0806DEF4:
	pop {r4, pc}
	.align 2, 0
_0806DEF8: .4byte gUnk_081142BC
_0806DEFC: .4byte gUnk_03003F80

	thumb_func_start sub_0806DF00
sub_0806DF00: @ 0x0806DF00
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xa]
	cmp r5, #0
	bne _0806DF5C
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0x51
	movs r1, #1
	movs r2, #0
	bl sub_0806ED50
	str r0, [r4, #0x68]
	str r4, [r0, #0x50]
	movs r0, #0x51
	movs r1, #1
	movs r2, #1
	bl sub_0806ED50
	str r0, [r4, #0x6c]
	str r4, [r0, #0x50]
	movs r0, #0x51
	movs r1, #1
	movs r2, #2
	bl sub_0806ED50
	str r0, [r4, #0x70]
	str r4, [r0, #0x50]
	adds r0, r4, #0
	adds r0, #0x74
	strh r5, [r0]
	adds r0, #2
	movs r1, #0xa
	strh r1, [r0]
	ldr r0, _0806DF58 @ =gUnk_030010A0
	strh r1, [r0, #6]
	adds r0, r4, #0
	bl sub_0806E014
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806DF6E
	.align 2, 0
_0806DF58: .4byte gUnk_030010A0
_0806DF5C:
	ldr r0, _0806DF70 @ =gUnk_080FD150
	str r0, [r4, #0x48]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806E0DC
_0806DF6E:
	pop {r4, r5, pc}
	.align 2, 0
_0806DF70: .4byte gUnk_080FD150

	thumb_func_start sub_0806DF74
sub_0806DF74: @ 0x0806DF74
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl sub_0807DD94
	ldrb r0, [r4, #0xe]
	cmp r0, #0xff
	beq _0806DFB0
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806DF96
	ldr r1, [r4, #0x70]
	ldrb r0, [r1, #0xe]
	adds r0, #1
	strb r0, [r1, #0xe]
_0806DF96:
	ldr r1, [r4, #0x68]
	ldrb r0, [r1, #0xe]
	adds r0, #1
	strb r0, [r1, #0xe]
	ldr r1, [r4, #0x6c]
	ldrb r0, [r1, #0xe]
	adds r0, #1
	strb r0, [r1, #0xe]
	movs r0, #0xff
	strb r0, [r4, #0xe]
	movs r0, #0
	bl sub_0807CD10
_0806DFB0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806DFB4
sub_0806DFB4: @ 0x0806DFB4
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x39
	movs r2, #0
	ldrsb r2, [r1, r2]
	cmp r2, #0
	beq _0806DFD6
	movs r0, #0
	strb r0, [r1]
	ldr r1, [r4, #0x50]
	ldrb r0, [r4, #0xb]
	strb r0, [r1, #0xe]
	ldr r1, [r4, #0x50]
	ldrb r0, [r4, #0xf]
	strb r0, [r1, #0xb]
	b _0806E00C
_0806DFD6:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _0806E00C
	strb r2, [r4, #0xe]
	ldrb r2, [r4, #0xf]
	movs r0, #0x35
	movs r1, #2
	bl sub_080A2960
	adds r1, r0, #0
	cmp r1, #0
	beq _0806DFF8
	str r4, [r1, #0x50]
	str r1, [r4, #0x54]
	adds r0, r4, #0
	bl sub_0806FA24
_0806DFF8:
	adds r0, r4, #0
	bl sub_080788E0
	adds r0, r4, #0
	adds r0, #0x76
	ldrh r1, [r0]
	movs r0, #0x74
	movs r2, #2
	bl sub_0807B7D8
_0806E00C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start nullsub_111
nullsub_111: @ 0x0806E010
	bx lr
	.align 2, 0

	thumb_func_start sub_0806E014
sub_0806E014: @ 0x0806E014
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl sub_08000E50
	movs r1, #0x70
	ands r1, r0
	lsrs r4, r1, #4
	movs r0, #0xff
	strb r0, [r5, #0xb]
	movs r0, #1
	rsbs r0, r0, #0
	adds r7, r0, #0
	strb r0, [r5, #0xe]
	movs r0, #0x93
	bl sub_0807CBD0
	adds r1, r0, #0
	cmp r1, #0
	bne _0806E088
	adds r0, r5, #0
	adds r0, #0x44
	strb r1, [r0]
	lsls r1, r4, #1
	ldr r0, _0806E084 @ =gUnk_081142CC
	adds r6, r1, r0
	ldr r1, [r5, #0x68]
	ldrb r0, [r6]
	strb r0, [r1, #0xf]
	ldr r1, [r5, #0x68]
	movs r4, #0x90
	lsls r4, r4, #0xf
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl sub_0806FA48
	ldr r1, [r5, #0x6c]
	ldrb r0, [r6, #1]
	strb r0, [r1, #0xf]
	ldr r1, [r5, #0x6c]
	movs r2, #0xd0
	lsls r2, r2, #0xf
	adds r0, r5, #0
	adds r3, r4, #0
	bl sub_0806FA48
	ldr r1, [r5, #0x70]
	ldrb r0, [r1, #0xf]
	orrs r0, r7
	strb r0, [r1, #0xf]
	ldr r1, [r5, #0x70]
	adds r0, r5, #0
	bl sub_0806FA24
	b _0806E0D6
	.align 2, 0
_0806E084: .4byte gUnk_081142CC
_0806E088:
	adds r1, r5, #0
	adds r1, #0x44
	movs r0, #1
	strb r0, [r1]
	lsls r1, r4, #2
	ldr r0, _0806E0D8 @ =gUnk_081142DC
	adds r6, r1, r0
	ldr r1, [r5, #0x68]
	ldrb r0, [r6]
	strb r0, [r1, #0xf]
	ldr r1, [r5, #0x68]
	movs r2, #0xe0
	lsls r2, r2, #0xe
	movs r4, #0x90
	lsls r4, r4, #0xf
	adds r0, r5, #0
	adds r3, r4, #0
	bl sub_0806FA48
	ldr r1, [r5, #0x6c]
	ldrb r0, [r6, #1]
	strb r0, [r1, #0xf]
	ldr r1, [r5, #0x6c]
	movs r2, #0xb0
	lsls r2, r2, #0xf
	adds r0, r5, #0
	adds r3, r4, #0
	bl sub_0806FA48
	ldr r1, [r5, #0x70]
	ldrb r0, [r6, #2]
	strb r0, [r1, #0xf]
	ldr r1, [r5, #0x70]
	movs r2, #0xf0
	lsls r2, r2, #0xf
	adds r0, r5, #0
	adds r3, r4, #0
	bl sub_0806FA48
_0806E0D6:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806E0D8: .4byte gUnk_081142DC

	thumb_func_start sub_0806E0DC
sub_0806E0DC: @ 0x0806E0DC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r6, #0
	strb r6, [r4, #0xe]
	ldrb r0, [r4, #0xf]
	cmp r0, #0xff
	beq _0806E138
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _0806E134 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r5, #0x32
	ldrsh r0, [r4, r5]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r5, r4, #0
	adds r5, #0x76
	strh r1, [r5]
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _0806E120
	bl sub_0805E7BC
	str r6, [r4, #0x54]
_0806E120:
	adds r0, r4, #0
	bl sub_08078828
	ldrh r1, [r5]
	movs r0, #0x73
	movs r2, #2
	bl sub_0807B7D8
	b _0806E13C
	.align 2, 0
_0806E134: .4byte gUnk_03000BF0
_0806E138:
	movs r0, #3
	strb r0, [r4, #0xc]
_0806E13C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806E140
sub_0806E140: @ 0x0806E140
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r5, r1, #0
	ldrb r1, [r3, #0xb]
	cmp r1, #0
	beq _0806E1AC
	movs r0, #1
	str r0, [r5, #0x14]
	adds r1, r3, #0
	adds r1, #0x74
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	adds r1, #2
	ldrh r2, [r1]
	adds r0, r3, #0
	adds r0, #0x44
	ldrb r0, [r0]
	adds r4, r1, #0
	cmp r0, #0
	bne _0806E16E
	lsls r0, r2, #1
	b _0806E172
_0806E16E:
	lsls r0, r2, #1
	adds r0, r0, r2
_0806E172:
	strh r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r1, _0806E18C @ =0x000003E7
	cmp r0, r1
	bls _0806E194
	strh r1, [r4]
	movs r0, #0
	str r0, [r5, #0x14]
	ldr r0, _0806E190 @ =0x0000421B
	bl sub_08056378
	b _0806E1C0
	.align 2, 0
_0806E18C: .4byte 0x000003E7
_0806E190: .4byte 0x0000421B
_0806E194:
	ldr r0, _0806E1A4 @ =0x00004218
	bl sub_08056378
	ldr r1, _0806E1A8 @ =gUnk_02000050
	ldrh r0, [r4]
	str r0, [r1, #0x10]
	b _0806E1C0
	.align 2, 0
_0806E1A4: .4byte 0x00004218
_0806E1A8: .4byte gUnk_02000050
_0806E1AC:
	str r1, [r5, #0x14]
	adds r0, r3, #0
	adds r0, #0x74
	strh r1, [r0]
	adds r4, r3, #0
	adds r4, #0x76
	strh r1, [r4]
	ldr r0, _0806E1D4 @ =0x0000421C
	bl sub_08056378
_0806E1C0:
	ldr r1, _0806E1D8 @ =gUnk_030010A0
	ldrh r0, [r4]
	strh r0, [r1, #6]
	ldr r2, _0806E1DC @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, r5, pc}
	.align 2, 0
_0806E1D4: .4byte 0x0000421C
_0806E1D8: .4byte gUnk_030010A0
_0806E1DC: .4byte gUnk_02033280

	thumb_func_start sub_0806E1E0
sub_0806E1E0: @ 0x0806E1E0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806E014
	ldr r0, [r4, #0x68]
	bl sub_0806E0DC
	ldr r0, [r4, #0x6c]
	bl sub_0806E0DC
	ldr r0, [r4, #0x70]
	bl sub_0806E0DC
	pop {r4, pc}

	thumb_func_start sub_0806E1FC
sub_0806E1FC: @ 0x0806E1FC
	push {lr}
	ldr r0, _0806E208 @ =gUnk_0813AD4C
	bl sub_08080840
	pop {pc}
	.align 2, 0
_0806E208: .4byte gUnk_0813AD4C

	thumb_func_start sub_0806E20C
sub_0806E20C: @ 0x0806E20C
	push {r4, lr}
	ldr r4, _0806E224 @ =gUnk_030010A0
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _0806E230
	ldr r0, _0806E228 @ =0x0000421F
	bl sub_08056378
	ldr r1, _0806E22C @ =gUnk_02000050
	ldrh r0, [r4, #6]
	str r0, [r1, #0x10]
	b _0806E236
	.align 2, 0
_0806E224: .4byte gUnk_030010A0
_0806E228: .4byte 0x0000421F
_0806E22C: .4byte gUnk_02000050
_0806E230:
	ldr r0, _0806E238 @ =0x00004220
	bl sub_08056378
_0806E236:
	pop {r4, pc}
	.align 2, 0
_0806E238: .4byte 0x00004220

	thumb_func_start sub_0806E23C
sub_0806E23C: @ 0x0806E23C
	push {lr}
	ldr r1, _0806E24C @ =gUnk_030010A0
	ldrh r0, [r1, #6]
	cmp r0, #0
	beq _0806E24A
	bl sub_080526CC
_0806E24A:
	pop {pc}
	.align 2, 0
_0806E24C: .4byte gUnk_030010A0

	thumb_func_start sub_0806E250
sub_0806E250: @ 0x0806E250
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #0x31
	bl sub_0801E7F4
	cmp r0, #0
	beq _0806E266
	movs r0, #1
	str r0, [r4, #0x14]
_0806E266:
	ldr r2, _0806E274 @ =gUnk_02033280
	ldrb r1, [r2, #7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #7]
	pop {r4, pc}
	.align 2, 0
_0806E274: .4byte gUnk_02033280

	thumb_func_start sub_0806E278
sub_0806E278: @ 0x0806E278
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806E2A8
	adds r0, #1
	strb r0, [r4, #0xc]
	ldr r0, _0806E2A0 @ =gUnk_081142FC
	str r0, [r4, #0x48]
	adds r0, r4, #0
	bl sub_0807DD50
	ldr r3, _0806E2A4 @ =gUnk_08114304
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_08078850
	b _0806E2B0
	.align 2, 0
_0806E2A0: .4byte gUnk_081142FC
_0806E2A4: .4byte gUnk_08114304
_0806E2A8:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
_0806E2B0:
	ldr r0, _0806E2CC @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806E2D0
	ldrb r0, [r4, #0x18]
	subs r1, #0x84
	ands r1, r0
	movs r0, #1
	orrs r1, r0
	strb r1, [r4, #0x18]
	b _0806E2DA
	.align 2, 0
_0806E2CC: .4byte gUnk_03003F80
_0806E2D0:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
_0806E2DA:
	pop {r4, pc}

	thumb_func_start sub_0806E2DC
sub_0806E2DC: @ 0x0806E2DC
	push {lr}
	adds r3, r0, #0
	ldr r0, _0806E300 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806E2EC
	movs r0, #0
_0806E2EC:
	ldrb r1, [r3, #0xb]
	lsls r1, r1, #6
	lsls r0, r0, #3
	ldr r2, _0806E304 @ =gUnk_08114308
	adds r0, r0, r2
	adds r1, r1, r0
	adds r0, r3, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806E300: .4byte gUnk_02002A40
_0806E304: .4byte gUnk_08114308

	thumb_func_start sub_0806E308
sub_0806E308: @ 0x0806E308
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r5, [r4, #0xc]
	cmp r5, #1
	beq _0806E34C
	cmp r5, #1
	bgt _0806E31C
	cmp r5, #0
	beq _0806E322
	b _0806E3E0
_0806E31C:
	cmp r5, #2
	beq _0806E3C6
	b _0806E3E0
_0806E322:
	ldr r1, _0806E348 @ =gUnk_081144F0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806E3E0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	strb r5, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	bl sub_0807DD50
	b _0806E3E0
	.align 2, 0
_0806E348: .4byte gUnk_081144F0
_0806E34C:
	adds r2, r4, #0
	adds r2, #0x39
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #2
	bne _0806E3BC
	movs r0, #0
	strb r1, [r4, #0xc]
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	adds r1, r4, #0
	adds r1, #0x69
	strb r0, [r1]
	ldr r1, _0806E3B0 @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08002632
	ldr r1, _0806E3B4 @ =gUnk_08001A7C
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r3, [r0]
	adds r0, r4, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0x32
	bne _0806E398
	adds r3, #6
_0806E398:
	ldrh r1, [r3]
	ldrh r2, [r3, #2]
	ldrh r3, [r3, #4]
	adds r0, r4, #0
	bl sub_0801DFB4
	ldr r0, _0806E3B8 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	b _0806E3E0
	.align 2, 0
_0806E3B0: .4byte gLinkEntity
_0806E3B4: .4byte gUnk_08001A7C
_0806E3B8: .4byte gUnk_03003F80
_0806E3BC:
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807DD94
	b _0806E3E0
_0806E3C6:
	adds r0, r4, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806E3E0
	movs r0, #1
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	adds r0, #0x69
	ldrb r1, [r0]
	adds r0, r4, #0
	bl sub_08004260
_0806E3E0:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806E3E4
sub_0806E3E4: @ 0x0806E3E4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x81
	rsbs r0, r0, #0
	ands r2, r0
	adds r2, #8
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	ldrb r2, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl sub_0806FF88
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}

	thumb_func_start sub_0806E418
sub_0806E418: @ 0x0806E418
	push {lr}
	adds r2, r0, #0
	ldr r0, _0806E438 @ =gUnk_02002A40
	ldrb r0, [r0, #8]
	subs r0, #2
	cmp r0, #0
	bge _0806E428
	movs r0, #0
_0806E428:
	lsls r1, r0, #3
	ldr r0, _0806E43C @ =gUnk_081144FC
	adds r1, r1, r0
	adds r0, r2, #0
	bl sub_0806F1AC
	pop {pc}
	.align 2, 0
_0806E438: .4byte gUnk_02002A40
_0806E43C: .4byte gUnk_081144FC

	thumb_func_start sub_0806E440
sub_0806E440: @ 0x0806E440
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_08078784
	pop {r4, pc}

	thumb_func_start sub_0806E458
sub_0806E458: @ 0x0806E458
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806E498
	ldr r1, _0806E494 @ =gUnk_081144F0
	adds r0, r4, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806E49E
	ldrb r0, [r4, #0xc]
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	adds r0, r4, #0
	movs r1, #0xa
	bl sub_08004260
	b _0806E49E
	.align 2, 0
_0806E494: .4byte gUnk_081144F0
_0806E498:
	adds r0, r4, #0
	bl sub_08004274
_0806E49E:
	pop {r4, pc}

	thumb_func_start sub_0806E4A0
sub_0806E4A0: @ 0x0806E4A0
	push {lr}
	ldr r2, _0806E4B4 @ =gUnk_081145B4
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0806E4B4: .4byte gUnk_081145B4

	thumb_func_start sub_0806E4B8
sub_0806E4B8: @ 0x0806E4B8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r5, #0
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_080787A8
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	strb r5, [r4, #0xd]
	adds r0, r4, #0
	bl sub_0806E4EC
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806E4EC
sub_0806E4EC: @ 0x0806E4EC
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	bne _0806E50E
	adds r0, #1
	strb r0, [r5, #0xd]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x3c
	strb r0, [r5, #0xe]
	adds r0, r5, #0
	movs r1, #0
	bl sub_080042AC
_0806E50E:
	ldrb r0, [r5, #0xe]
	subs r0, #1
	strb r0, [r5, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0806E552
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _0806E52A
	movs r0, #3
	b _0806E52C
_0806E52A:
	movs r0, #2
_0806E52C:
	strb r0, [r5, #0xc]
	movs r0, #0
	strb r0, [r5, #0xd]
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _0806E552
	ldr r4, _0806E560 @ =gUnk_081145C8
	bl sub_08000E50
	movs r1, #3
	ands r1, r0
	lsls r1, r1, #1
	adds r1, r1, r4
	ldrh r0, [r1]
	bl sub_08004488
_0806E552:
	adds r0, r5, #0
	bl sub_0806E65C
	adds r0, r5, #0
	bl sub_080042B8
	pop {r4, r5, pc}
	.align 2, 0
_0806E560: .4byte gUnk_081145C8

	thumb_func_start sub_0806E564
sub_0806E564: @ 0x0806E564
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0806E5AA
	adds r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r2, #1
	ands r0, r2
	cmp r0, #0
	beq _0806E590
	ldrb r0, [r4, #0x18]
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x1f
	eors r1, r2
	lsls r1, r1, #6
	subs r2, #0x42
	ands r2, r0
	orrs r2, r1
	strb r2, [r4, #0x18]
_0806E590:
	bl sub_08000E50
	movs r1, #1
	ands r0, r1
	adds r0, #1
	strb r0, [r4, #0xe]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #1
	bl sub_080042AC
_0806E5AA:
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0806E5D4
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0806E5CE
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	b _0806E5D4
_0806E5CE:
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
_0806E5D4:
	adds r0, r4, #0
	bl sub_0806E65C
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806E5E4
sub_0806E5E4: @ 0x0806E5E4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0806E622
	adds r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r5, #1
	ands r0, r5
	cmp r0, #0
	beq _0806E612
	ldrb r0, [r4, #0x18]
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x1f
	eors r1, r5
	lsls r1, r1, #6
	movs r2, #0x41
	rsbs r2, r2, #0
	ands r2, r0
	orrs r2, r1
	strb r2, [r4, #0x18]
_0806E612:
	bl sub_08000E50
	adds r1, r0, #0
	ands r1, r5
	adds r1, #2
	adds r0, r4, #0
	bl sub_080042AC
_0806E622:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806E638
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
_0806E638:
	adds r0, r4, #0
	bl sub_0806E65C
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806E648
sub_0806E648: @ 0x0806E648
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806E658
	movs r0, #1
	strb r0, [r4, #0xc]
_0806E658:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806E65C
sub_0806E65C: @ 0x0806E65C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	beq _0806E6A6
	ldr r0, _0806E688 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806E694
	cmp r2, #2
	bne _0806E68C
	movs r0, #4
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806E698
	.align 2, 0
_0806E688: .4byte gUnk_03003F80
_0806E68C:
	adds r0, r4, #0
	bl sub_0806E6A8
	b _0806E698
_0806E694:
	bl sub_080791D0
_0806E698:
	movs r0, #0xd5
	bl sub_080A3268
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
_0806E6A6:
	pop {r4, pc}

	thumb_func_start sub_0806E6A8
sub_0806E6A8: @ 0x0806E6A8
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl sub_08002632
	ldr r1, _0806E6D4 @ =gUnk_02002A40
	ldr r2, _0806E6D8 @ =0x000001C1
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0xf3
	bne _0806E6C2
	movs r5, #1
_0806E6C2:
	ldr r0, _0806E6DC @ =gUnk_081145D0
	lsls r1, r5, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r4, #0
	bl sub_08056398
	pop {r4, r5, pc}
	.align 2, 0
_0806E6D4: .4byte gUnk_02002A40
_0806E6D8: .4byte 0x000001C1
_0806E6DC: .4byte gUnk_081145D0

	thumb_func_start sub_0806E6E0
sub_0806E6E0: @ 0x0806E6E0
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	bne _0806E706
	adds r0, #1
	strb r0, [r2, #0xc]
	ldrb r1, [r2, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r0, r2, #0
	movs r1, #1
	bl sub_080042AC
	b _0806E70C
_0806E706:
	adds r0, r2, #0
	bl sub_080042B8
_0806E70C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806E710
sub_0806E710: @ 0x0806E710
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806E72C @ =gUnk_081145D4
	ldrb r0, [r4, #0xc]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r0, r4, #0
	bl sub_0806ED78
	pop {r4, pc}
	.align 2, 0
_0806E72C: .4byte gUnk_081145D4

	thumb_func_start sub_0806E730
sub_0806E730: @ 0x0806E730
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	adds r0, #1
	movs r5, #0
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0801E99C
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
	ldrb r1, [r1]
	adds r0, r4, #0
	bl sub_080787A8
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805E3A0
	strb r5, [r4, #0xd]
	adds r0, r4, #0
	bl sub_0806E764
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806E764
sub_0806E764: @ 0x0806E764
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	adds r5, r0, #0
	cmp r5, #0
	bne _0806E782
	adds r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r1, #0x1f
	ands r0, r1
	adds r0, #0x1e
	strb r0, [r4, #0xe]
	strb r5, [r4, #0x1e]
_0806E782:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0806E7A8
	movs r0, #2
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _0806E7A8
	movs r0, #0xd6
	bl sub_08004488
_0806E7A8:
	adds r0, r4, #0
	bl sub_0806E838
	pop {r4, r5, pc}

	thumb_func_start sub_0806E7B0
sub_0806E7B0: @ 0x0806E7B0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _0806E7F2
	adds r0, #1
	strb r0, [r4, #0xd]
	bl sub_08000E50
	movs r5, #1
	ands r0, r5
	cmp r0, #0
	beq _0806E7DE
	ldrb r0, [r4, #0x18]
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x1f
	eors r1, r5
	lsls r1, r1, #6
	movs r2, #0x41
	rsbs r2, r2, #0
	ands r2, r0
	orrs r2, r1
	strb r2, [r4, #0x18]
_0806E7DE:
	bl sub_08000E50
	movs r1, #3
	ands r0, r1
	adds r0, #1
	strb r0, [r4, #0xe]
	movs r0, #0x80
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	strb r5, [r4, #0x1e]
_0806E7F2:
	movs r1, #0xc0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0806E81C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _0806E816
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	b _0806E81C
_0806E816:
	movs r0, #0x80
	lsls r0, r0, #9
	str r0, [r4, #0x20]
_0806E81C:
	adds r0, r4, #0
	bl sub_0806E838
	pop {r4, r5, pc}

	thumb_func_start sub_0806E824
sub_0806E824: @ 0x0806E824
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806F148
	cmp r0, #0
	beq _0806E834
	movs r0, #1
	strb r0, [r4, #0xc]
_0806E834:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806E838
sub_0806E838: @ 0x0806E838
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	movs r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	beq _0806E882
	ldr r0, _0806E864 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806E870
	cmp r2, #2
	bne _0806E868
	movs r0, #3
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl sub_0806F118
	b _0806E874
	.align 2, 0
_0806E864: .4byte gUnk_03003F80
_0806E868:
	adds r0, r4, #0
	bl sub_0806E884
	b _0806E874
_0806E870:
	bl sub_080791D0
_0806E874:
	movs r0, #0xd6
	bl sub_080A3268
	adds r1, r4, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
_0806E882:
	pop {r4, pc}

	thumb_func_start sub_0806E884
sub_0806E884: @ 0x0806E884
	push {lr}
	adds r1, r0, #0
	ldr r0, _0806E890 @ =0x00000DB6
	bl sub_08056398
	pop {pc}
	.align 2, 0
_0806E890: .4byte 0x00000DB6

	thumb_func_start sub_0806E894
sub_0806E894: @ 0x0806E894
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0806E8B6
	adds r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0x1e]
	b _0806E8CA
_0806E8B6:
	movs r1, #0xc0
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _0806E8CA
	movs r0, #0x80
	lsls r0, r0, #9
	str r0, [r4, #0x20]
_0806E8CA:
	pop {r4, pc}

	thumb_func_start sub_0806E8CC
sub_0806E8CC: @ 0x0806E8CC
	push {lr}
	adds r3, r0, #0
	ldr r2, _0806E8EC @ =gUnk_080B313C
	ldrb r1, [r3, #0xf]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r2, #8
	adds r0, r0, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _0806E8F0
	adds r0, r3, #0
	bl _call_via_r1
	b _0806E8F4
	.align 2, 0
_0806E8EC: .4byte gUnk_080B313C
_0806E8F0:
	bl sub_0805E780
_0806E8F4:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806E8F8
sub_0806E8F8: @ 0x0806E8F8
	push {lr}
	adds r3, r0, #0
	ldr r2, _0806E918 @ =gUnk_080B313C
	ldrb r1, [r3, #0xf]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r2, #4
	adds r0, r0, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _0806E916
	adds r0, r3, #0
	bl _call_via_r1
_0806E916:
	pop {pc}
	.align 2, 0
_0806E918: .4byte gUnk_080B313C

	thumb_func_start sub_0806E91C
sub_0806E91C: @ 0x0806E91C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0806E950
	adds r0, #1
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r5, #0x18]
	adds r1, r5, #0
	adds r1, #0x68
	movs r4, #0
	movs r0, #1
	strh r0, [r1]
	adds r1, #2
	ldr r0, _0806E960 @ =0x0000FFFF
	strh r0, [r1]
	adds r0, r5, #0
	bl sub_0807DD64
	strb r4, [r5, #0x1e]
_0806E950:
	adds r0, r5, #0
	movs r1, #0
	bl sub_0807DDAC
	adds r0, r5, #0
	bl sub_0807DDE4
	pop {r4, r5, pc}
	.align 2, 0
_0806E960: .4byte 0x0000FFFF

	thumb_func_start sub_0806E964
sub_0806E964: @ 0x0806E964
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	adds r2, r1, #0
	ldr r0, _0806E984 @ =gUnk_03000FF0
	mov r8, r0
	ldrh r1, [r0, #2]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0806E988
	bl sub_08050384
	b _0806EAAA
	.align 2, 0
_0806E984: .4byte gUnk_03000FF0
_0806E988:
	ldrb r0, [r2, #0x18]
	adds r1, r0, #0
	mov r6, sb
	adds r6, #0x6c
	mov r7, sb
	adds r7, #0x68
	cmp r1, #0
	bne _0806E9A8
	adds r0, #1
	strb r0, [r2, #0x18]
	strh r1, [r6]
	movs r2, #0
	ldrsh r1, [r7, r2]
	mov r0, sb
	bl sub_0806EABC
_0806E9A8:
	movs r5, #0x1c
	movs r0, #0x55
	bl GetProgressFlag
	cmp r0, #0
	beq _0806E9B6
	movs r5, #0x34
_0806E9B6:
	movs r0, #0
	ldrsh r4, [r7, r0]
	mov r2, r8
	ldrh r1, [r2, #2]
	movs r2, #0xc0
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0806E9E4
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806E9D4
	adds r4, #1
	b _0806E9D6
_0806E9D4:
	subs r4, #1
_0806E9D6:
	cmp r4, #0
	bgt _0806E9DC
	adds r4, r5, #0
_0806E9DC:
	cmp r4, r5
	ble _0806EA0A
	movs r4, #1
	b _0806EA0A
_0806E9E4:
	mov r0, r8
	ldrh r1, [r0, #4]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0806EA0A
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806E9FC
	adds r4, #1
	b _0806E9FE
_0806E9FC:
	subs r4, #1
_0806E9FE:
	cmp r4, #0
	bgt _0806EA04
	movs r4, #1
_0806EA04:
	cmp r4, r5
	ble _0806EA0A
	adds r4, r5, #0
_0806EA0A:
	movs r1, #0
	ldrsh r0, [r7, r1]
	cmp r4, r0
	beq _0806EA28
	mov r0, sb
	adds r1, r4, #0
	bl sub_0806EABC
	ldrh r1, [r6]
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r0, #0
	ble _0806EA28
	subs r0, r1, #1
	strh r0, [r6]
_0806EA28:
	strh r4, [r7]
	ldr r0, _0806EA74 @ =gUnk_03000FF0
	ldrh r1, [r0, #2]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0806EA86
	mov r5, sb
	adds r5, #0x6a
	lsls r0, r4, #0x10
	asrs r0, r0, #0x10
	movs r2, #0
	ldrsh r1, [r5, r2]
	cmp r0, r1
	bne _0806EA4E
	movs r1, #0
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bne _0806EA7C
_0806EA4E:
	ldr r4, _0806EA78 @ =gUnk_081145E4
	movs r2, #0
	ldrsh r0, [r7, r2]
	lsls r0, r0, #2
	adds r0, r0, r4
	movs r1, #0
	ldrsh r0, [r0, r1]
	bl sub_080A3268
	ldrh r0, [r7]
	strh r0, [r5]
	movs r2, #0
	ldrsh r0, [r7, r2]
	lsls r0, r0, #2
	adds r4, #2
	adds r0, r0, r4
	ldrh r0, [r0]
	strh r0, [r6]
	b _0806EA86
	.align 2, 0
_0806EA74: .4byte gUnk_03000FF0
_0806EA78: .4byte gUnk_081145E4
_0806EA7C:
	ldr r0, _0806EAB4 @ =0x80010000
	bl sub_080A3268
	movs r0, #0
	strh r0, [r5]
_0806EA86:
	ldrh r1, [r6]
	movs r2, #0
	ldrsh r0, [r6, r2]
	cmp r0, #0
	ble _0806EAA4
	subs r0, r1, #1
	movs r1, #0
	strh r0, [r6]
	lsls r0, r0, #0x10
	cmp r0, #0
	bgt _0806EAA4
	mov r0, sb
	adds r0, #0x6a
	strh r1, [r0]
	strh r1, [r6]
_0806EAA4:
	ldr r1, _0806EAB8 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_0806EAAA:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806EAB4: .4byte 0x80010000
_0806EAB8: .4byte gUnk_02033280

	thumb_func_start sub_0806EABC
sub_0806EABC: @ 0x0806EABC
	push {r4, lr}
	adds r4, r1, #0
	bl sub_08050384
	ldr r1, _0806EAE0 @ =gUnk_020227E8
	ldr r2, _0806EAE4 @ =0x00202020
	adds r0, r4, #0
	bl sub_08057044
	ldr r0, _0806EAE8 @ =0x00003302
	ldr r1, _0806EAEC @ =gUnk_081146B8
	bl sub_0805F46C
	ldr r1, _0806EAF0 @ =gUnk_03000F50
	movs r0, #1
	strh r0, [r1, #0xe]
	pop {r4, pc}
	.align 2, 0
_0806EAE0: .4byte gUnk_020227E8
_0806EAE4: .4byte 0x00202020
_0806EAE8: .4byte 0x00003302
_0806EAEC: .4byte gUnk_081146B8
_0806EAF0: .4byte gUnk_03000F50

	thumb_func_start sub_0806EAF4
sub_0806EAF4: @ 0x0806EAF4
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	bne _0806EB48
	ldr r1, _0806EBA0 @ =gUnk_081146D0
	adds r0, r6, #0
	bl sub_0806FDEC
	cmp r0, #0
	beq _0806EBA8
	ldrb r0, [r6, #0xc]
	adds r0, #1
	strb r0, [r6, #0xc]
	ldrb r1, [r6, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r6, #0x18]
	ldrb r2, [r6, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r6, #0x19]
	adds r3, r6, #0
	adds r3, #0x29
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	strb r0, [r3]
	ldrb r0, [r6, #0x1b]
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r6, #0x1b]
	movs r0, #0x78
	strh r0, [r6, #0x2e]
	movs r0, #0x10
	strh r0, [r6, #0x32]
_0806EB48:
	ldr r7, [r6, #0x50]
	cmp r7, #0
	beq _0806EBA4
	adds r0, r7, #0
	adds r0, #0x68
	movs r1, #0
	ldrsh r4, [r0, r1]
	movs r5, #0x96
	lsls r5, r5, #2
	adds r0, r4, #0
	adds r1, r5, #0
	bl __divsi3
	adds r1, r6, #0
	adds r1, #0x68
	strh r0, [r1]
	adds r0, r4, #0
	adds r1, r5, #0
	bl __modsi3
	adds r4, r0, #0
	movs r1, #0x3c
	bl __divsi3
	adds r1, r6, #0
	adds r1, #0x6a
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #0x3c
	bl __modsi3
	movs r1, #6
	bl __divsi3
	adds r1, r6, #0
	adds r1, #0x6c
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0806EBA8
	bl sub_0805E780
	b _0806EBA8
	.align 2, 0
_0806EBA0: .4byte gUnk_081146D0
_0806EBA4:
	bl sub_0805E780
_0806EBA8:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_0806EBAC
sub_0806EBAC: @ 0x0806EBAC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xff
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	adds r0, #0x68
	movs r1, #0
	ldrsh r2, [r0, r1]
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806FF60
	adds r0, r4, #0
	adds r0, #0x6a
	movs r1, #0
	ldrsh r2, [r0, r1]
	adds r0, r4, #0
	movs r1, #1
	bl sub_0806FF60
	adds r0, r4, #0
	adds r0, #0x6c
	movs r1, #0
	ldrsh r2, [r0, r1]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0806FF60
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xa
	bl sub_0806FF60
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl sub_0806FFBC
	movs r2, #4
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #1
	movs r3, #0
	bl sub_0806FFBC
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xc
	movs r3, #0
	bl sub_0806FFBC
	adds r0, r4, #0
	bl sub_0807000C
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806EC20
sub_0806EC20: @ 0x0806EC20
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x58
	movs r1, #0
	movs r2, #0
	bl sub_0806ED50
	cmp r0, #0
	beq _0806EC34
	str r4, [r0, #0x50]
_0806EC34:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806EC38
sub_0806EC38: @ 0x0806EC38
	push {lr}
	movs r0, #7
	movs r1, #0x58
	movs r2, #7
	bl sub_0805EB00
	cmp r0, #0
	beq _0806EC4C
	bl sub_0805E7BC
_0806EC4C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806EC50
sub_0806EC50: @ 0x0806EC50
	push {lr}
	adds r3, r0, #0
	ldrb r0, [r3, #9]
	lsls r0, r0, #3
	ldr r1, _0806EC74 @ =gUnk_08114AE4
	adds r2, r0, r1
	ldrb r1, [r2]
	movs r0, #3
	ands r0, r1
	cmp r0, #2
	bne _0806EC6E
	ldrb r0, [r3, #0xa]
	lsls r0, r0, #3
	ldr r1, [r2, #4]
	adds r2, r1, r0
_0806EC6E:
	adds r0, r2, #0
	pop {pc}
	.align 2, 0
_0806EC74: .4byte gUnk_08114AE4

	thumb_func_start sub_0806EC78
sub_0806EC78: @ 0x0806EC78
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806ED4A
	adds r0, r4, #0
	bl sub_0806EC50
	adds r5, r0, #0
	ldrb r1, [r5]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0806ECA2
	ldrb r1, [r4, #0x10]
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x10]
	b _0806ED4A
_0806ECA2:
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x16
	lsrs r2, r0, #0x16
	adds r1, r2, #0
	ldrb r0, [r5, #3]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	cmp r0, #1
	beq _0806ECC0
	cmp r0, #2
	bne _0806ECCA
	adds r0, r4, #0
	adds r0, #0x60
	strh r2, [r0]
	b _0806ECD0
_0806ECC0:
	adds r0, r4, #0
	movs r2, #0
	bl sub_080AE008
	b _0806ECD0
_0806ECCA:
	adds r0, r4, #0
	bl sub_080ADF80
_0806ECD0:
	ldrh r0, [r5, #4]
	lsls r0, r0, #0x16
	lsrs r1, r0, #0x16
	adds r0, r4, #0
	bl sub_0801D040
	ldrh r0, [r5, #6]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x16
	strh r0, [r4, #0x12]
	ldrb r0, [r5, #5]
	movs r3, #3
	movs r1, #0x30
	ands r1, r0
	ldrb r2, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r5, #7]
	lsls r1, r1, #0x1b
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	lsrs r1, r1, #0x1d
	lsls r1, r1, #3
	ldrb r2, [r0]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldrb r1, [r5, #7]
	lsrs r1, r1, #5
	ands r1, r3
	ldrb r2, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldr r1, _0806ED4C @ =gUnk_08114EE4
	ldrb r0, [r5, #1]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r4, #0x48]
	ldrb r1, [r4, #0x10]
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0x10]
	movs r1, #0xff
	adds r0, r4, #0
	adds r0, #0x58
	strb r1, [r0]
	strb r1, [r4, #0x1e]
	adds r0, r4, #0
	bl sub_08016A04
_0806ED4A:
	pop {r4, r5, pc}
	.align 2, 0
_0806ED4C: .4byte gUnk_08114EE4

	thumb_func_start sub_0806ED50
sub_0806ED50: @ 0x0806ED50
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl sub_0805E678
	adds r4, r0, #0
	cmp r4, #0
	beq _0806ED74
	movs r0, #7
	strb r0, [r4, #8]
	strb r5, [r4, #9]
	strb r6, [r4, #0xa]
	strb r7, [r4, #0xb]
	adds r0, r4, #0
	movs r1, #7
	bl sub_0805EA2C
_0806ED74:
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0806ED78
sub_0806ED78: @ 0x0806ED78
	push {r4, lr}
	bl sub_0800445C
	adds r4, r0, #0
	cmp r4, #0
	beq _0806ED94
	ldr r0, _0806ED98 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1e]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _0806ED94
	bl sub_08077B20
_0806ED94:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0806ED98: .4byte gUnk_03003F80

	thumb_func_start sub_0806ED9C
sub_0806ED9C: @ 0x0806ED9C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	movs r6, #1
	rsbs r6, r6, #0
	ldr r1, _0806EDC0 @ =gLinkEntity
	adds r2, r4, #0
	bl sub_080041A0
	cmp r0, #0
	beq _0806EDBC
	adds r0, r5, #0
	bl sub_0806EDC4
	adds r6, r0, #0
_0806EDBC:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806EDC0: .4byte gLinkEntity

	thumb_func_start sub_0806EDC4
sub_0806EDC4: @ 0x0806EDC4
	push {lr}
	ldr r1, _0806EDD4 @ =gLinkEntity
	bl sub_080045C4
	bl sub_0806F5A4
	pop {pc}
	.align 2, 0
_0806EDD4: .4byte gLinkEntity

	thumb_func_start sub_0806EDD8
sub_0806EDD8: @ 0x0806EDD8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	movs r7, #1
	rsbs r7, r7, #0
	ldr r6, _0806EE00 @ =gLinkEntity
	adds r1, r6, #0
	adds r2, r4, #0
	bl sub_080041A0
	cmp r0, #0
	beq _0806EDFC
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_080045C4
	adds r7, r0, #0
_0806EDFC:
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806EE00: .4byte gLinkEntity

	thumb_func_start sub_0806EE04
sub_0806EE04: @ 0x0806EE04
	adds r3, r0, #0
	str r1, [r3, #0x54]
	adds r0, #0x3c
	movs r1, #0
	strb r2, [r0]
	adds r0, #3
	strb r1, [r0]
	adds r2, r3, #0
	adds r2, #0x46
	movs r0, #0
	strh r1, [r2]
	strb r0, [r3, #0x16]
	bx lr
	.align 2, 0

	thumb_func_start sub_0806EE20
sub_0806EE20: @ 0x0806EE20
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _0806EE4C
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _0806EE66
	ldr r1, _0806EE48 @ =gUnk_08114EFC
	ldrb r0, [r4, #0x16]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	b _0806EE68
	.align 2, 0
_0806EE48: .4byte gUnk_08114EFC
_0806EE4C:
	adds r1, r4, #0
	adds r1, #0x46
	movs r0, #8
	strh r0, [r1]
	ldr r1, _0806EE6C @ =gLinkEntity
	adds r0, r4, #0
	bl sub_080045C4
	bl sub_0806F5A4
	adds r1, r4, #0
	adds r1, #0x3e
	strb r0, [r1]
_0806EE66:
	movs r0, #0
_0806EE68:
	pop {r4, pc}
	.align 2, 0
_0806EE6C: .4byte gLinkEntity

	thumb_func_start sub_0806EE70
sub_0806EE70: @ 0x0806EE70
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x46
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #8
	bls _0806EE92
	movs r0, #0
	strh r0, [r1]
	adds r0, r4, #0
	bl sub_0806EF14
_0806EE92:
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	mov r1, sp
	bl sub_0806EF4C
	mov r0, sp
	ldrh r1, [r0]
	ldrh r2, [r0, #2]
	adds r0, r4, #0
	bl sub_080041DC
	adds r1, r0, #0
	movs r2, #0x24
	ldrsh r0, [r4, r2]
	cmp r0, #0
	bge _0806EEB8
	rsbs r0, r0, #0
_0806EEB8:
	lsrs r0, r0, #3
	cmp r0, r1
	bhi _0806EEC2
	movs r0, #0
	b _0806EECA
_0806EEC2:
	adds r0, r4, #0
	movs r1, #3
	bl sub_0806EF74
_0806EECA:
	add sp, #4
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806EED0
sub_0806EED0: @ 0x0806EED0
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x46
	ldrh r0, [r1]
	subs r0, #1
	strh r0, [r1]
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _0806EEE8
	movs r0, #0
	b _0806EEF0
_0806EEE8:
	adds r0, r2, #0
	movs r1, #2
	bl sub_0806EF74
_0806EEF0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806EEF4
sub_0806EEF4: @ 0x0806EEF4
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0806EF08
	movs r0, #0
	b _0806EF10
_0806EF08:
	adds r0, r2, #0
	movs r1, #1
	bl sub_0806EF74
_0806EF10:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806EF14
sub_0806EF14: @ 0x0806EF14
	push {r4, lr}
	sub sp, #4
	adds r4, r0, #0
	mov r1, sp
	bl sub_0806EF4C
	mov r0, sp
	ldrh r1, [r0]
	ldrh r2, [r0, #2]
	adds r0, r4, #0
	bl sub_080045B4
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0806EF48
	ldrb r0, [r4, #0x15]
	bl sub_0806F5A4
	adds r1, r4, #0
	adds r1, #0x3e
	strb r0, [r1]
_0806EF48:
	add sp, #4
	pop {r4, pc}

	thumb_func_start sub_0806EF4C
sub_0806EF4C: @ 0x0806EF4C
	push {r4, lr}
	adds r2, r0, #0
	adds r2, #0x3f
	ldrb r2, [r2]
	lsls r2, r2, #1
	ldr r3, [r0, #0x54]
	adds r3, r3, r2
	ldr r2, _0806EF70 @ =gUnk_03000BF0
	ldrh r0, [r3, #2]
	ldrh r4, [r2, #6]
	adds r0, r0, r4
	strh r0, [r1]
	ldrh r0, [r3, #4]
	ldrh r2, [r2, #8]
	adds r0, r0, r2
	strh r0, [r1, #2]
	pop {r4, pc}
	.align 2, 0
_0806EF70: .4byte gUnk_03000BF0

	thumb_func_start sub_0806EF74
sub_0806EF74: @ 0x0806EF74
	push {lr}
	adds r3, r0, #0
	adds r3, #0x3f
	ldrb r2, [r3]
	adds r2, r2, r1
	strb r2, [r3]
	bl sub_0806EF88
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806EF88
sub_0806EF88: @ 0x0806EF88
	push {lr}
	adds r1, r0, #0
	adds r1, #0x3f
	ldrb r2, [r1]
	lsls r2, r2, #1
	ldr r1, [r0, #0x54]
	adds r1, r1, r2
	ldr r3, _0806EFA8 @ =gUnk_08114F0C
	ldrb r2, [r1]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_0806EFA8: .4byte gUnk_08114F0C

	thumb_func_start sub_0806EFAC
sub_0806EFAC: @ 0x0806EFAC
	push {lr}
	adds r2, r0, #0
	adds r2, #0x3f
	movs r1, #0
	strb r1, [r2]
	bl sub_0806EF88
	pop {pc}

	thumb_func_start sub_0806EFBC
sub_0806EFBC: @ 0x0806EFBC
	movs r1, #1
	strb r1, [r0, #0x16]
	adds r0, #0x46
	movs r1, #8
	strh r1, [r0]
	movs r0, #0
	bx lr
	.align 2, 0

	thumb_func_start sub_0806EFCC
sub_0806EFCC: @ 0x0806EFCC
	movs r2, #2
	strb r2, [r0, #0x16]
	ldrh r1, [r1, #2]
	adds r0, #0x46
	strh r1, [r0]
	movs r0, #0
	bx lr
	.align 2, 0

	thumb_func_start sub_0806EFDC
sub_0806EFDC: @ 0x0806EFDC
	push {lr}
	adds r3, r0, #0
	ldrh r0, [r1]
	lsrs r0, r0, #8
	cmp r0, #0
	beq _0806EFF4
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfe
	ands r0, r1
	b _0806EFFE
_0806EFF4:
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #1
	orrs r0, r1
_0806EFFE:
	strb r0, [r2]
	adds r1, r3, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r3, #0
	bl sub_0806EF88
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806F014
sub_0806F014: @ 0x0806F014
	push {lr}
	ldrh r1, [r1, #2]
	strh r1, [r0, #0x24]
	adds r2, r0, #0
	adds r2, #0x3f
	ldrb r1, [r2]
	adds r1, #2
	strb r1, [r2]
	bl sub_0806EF88
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806F02C
sub_0806F02C: @ 0x0806F02C
	push {lr}
	ldrh r1, [r1]
	lsrs r1, r1, #8
	adds r2, r0, #0
	adds r2, #0x3e
	strb r1, [r2]
	adds r2, #1
	ldrb r1, [r2]
	adds r1, #1
	strb r1, [r2]
	bl sub_0806EF88
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806F048
sub_0806F048: @ 0x0806F048
	movs r1, #3
	strb r1, [r0, #0x16]
	movs r0, #0
	bx lr

	thumb_func_start sub_0806F050
sub_0806F050: @ 0x0806F050
	push {lr}
	adds r1, #2
	str r1, [r0, #0x54]
	adds r2, r0, #0
	adds r2, #0x3f
	movs r1, #0
	strb r1, [r2]
	bl sub_0806EF88
	pop {pc}

	thumb_func_start sub_0806F064
sub_0806F064: @ 0x0806F064
	movs r2, #0
	strb r2, [r0, #0x16]
	adds r0, #0x3f
	ldrb r2, [r0]
	adds r2, #1
	strb r2, [r0]
	ldrh r0, [r1]
	lsrs r0, r0, #8
	bx lr
	.align 2, 0

	thumb_func_start sub_0806F078
sub_0806F078: @ 0x0806F078
	push {lr}
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r1, r0
	beq _0806F0A0
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _0806F096
	adds r0, r2, #0
	bl sub_080042AC
	b _0806F09C
_0806F096:
	adds r0, r2, #0
	bl sub_08004260
_0806F09C:
	movs r0, #1
	b _0806F0A2
_0806F0A0:
	movs r0, #0
_0806F0A2:
	pop {pc}

	thumb_func_start sub_0806F0A4
sub_0806F0A4: @ 0x0806F0A4
	push {r4, r5, r6, r7, lr}
	sub sp, #4
	ldr r7, _0806F114 @ =gUnk_03003DA8
	ldr r5, [r7, #4]
	movs r0, #0
	cmp r5, r7
	beq _0806F0BA
_0806F0B2:
	adds r0, #1
	ldr r5, [r5, #4]
	cmp r5, r7
	bne _0806F0B2
_0806F0BA:
	cmp r0, #1
	bls _0806F10E
	ldr r5, [r7, #4]
	cmp r5, r7
	beq _0806F10E
	movs r2, #1
_0806F0C6:
	ldrb r1, [r5, #0x10]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0806F108
	ldrb r1, [r5, #0x17]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0806F108
	ldr r4, [r5, #4]
	cmp r4, r7
	beq _0806F108
	movs r6, #1
_0806F0E2:
	ldrb r1, [r4, #0x10]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _0806F102
	ldrb r1, [r4, #0x17]
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _0806F102
	adds r0, r5, #0
	adds r1, r4, #0
	str r2, [sp]
	bl sub_08004484
	ldr r2, [sp]
_0806F102:
	ldr r4, [r4, #4]
	cmp r4, r7
	bne _0806F0E2
_0806F108:
	ldr r5, [r5, #4]
	cmp r5, r7
	bne _0806F0C6
_0806F10E:
	add sp, #4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806F114: .4byte gUnk_03003DA8

	thumb_func_start sub_0806F118
sub_0806F118: @ 0x0806F118
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08002632
	ldr r1, _0806F140 @ =gUnk_08001A7C
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r0, [r0]
	ldrh r1, [r0]
	ldrh r2, [r0, #2]
	ldrh r3, [r0, #4]
	adds r0, r4, #0
	bl sub_0801DFB4
	ldr r0, _0806F144 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	pop {r4, pc}
	.align 2, 0
_0806F140: .4byte gUnk_08001A7C
_0806F144: .4byte gUnk_03003F80

	thumb_func_start sub_0806F148
sub_0806F148: @ 0x0806F148
	push {r4, lr}
	bl sub_0801E00C
	movs r4, #1
	rsbs r4, r4, #0
	ldr r0, _0806F164 @ =gUnk_02022740
	ldrb r0, [r0]
	cmp r0, #1
	beq _0806F172
	cmp r0, #2
	beq _0806F168
	movs r4, #0
	b _0806F17E
	.align 2, 0
_0806F164: .4byte gUnk_02022740
_0806F168:
	ldr r0, _0806F184 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #3
	strb r1, [r0]
	movs r4, #1
_0806F172:
	bl sub_0807919C
	ldr r0, _0806F184 @ =gUnk_03003F80
	adds r0, #0x8b
	movs r1, #1
	strb r1, [r0]
_0806F17E:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0806F184: .4byte gUnk_03003F80

	thumb_func_start sub_0806F188
sub_0806F188: @ 0x0806F188
	push {lr}
	bl sub_08002632
	adds r1, r0, #0
	cmp r1, #0
	beq _0806F1A0
	ldr r0, _0806F1A4 @ =gUnk_02002A40
	ldr r2, _0806F1A8 @ =0x000001C1
	adds r0, r0, r2
	adds r0, r1, r0
	movs r1, #0xf3
	strb r1, [r0]
_0806F1A0:
	pop {pc}
	.align 2, 0
_0806F1A4: .4byte gUnk_02002A40
_0806F1A8: .4byte 0x000001C1

	thumb_func_start sub_0806F1AC
sub_0806F1AC: @ 0x0806F1AC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r0
	adds r6, r1, #0
	ldrh r1, [r6, #2]
	asrs r7, r1, #4
	movs r0, #1
	ands r7, r0
	movs r0, #0xf
	ands r1, r0
	cmp r1, #6
	bls _0806F1C8
	b _0806F332
_0806F1C8:
	lsls r0, r1, #2
	ldr r1, _0806F1D4 @ =_0806F1D8
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806F1D4: .4byte _0806F1D8
_0806F1D8: @ jump table
	.4byte _0806F332 @ case 0
	.4byte _0806F342 @ case 1
	.4byte _0806F1F4 @ case 2
	.4byte _0806F24E @ case 3
	.4byte _0806F2BA @ case 4
	.4byte _0806F324 @ case 5
	.4byte _0806F336 @ case 6
_0806F1F4:
	ldr r4, [r6]
	asrs r1, r4, #0xc
	movs r0, #0xf
	ands r1, r0
	ldr r0, _0806F210 @ =0x00000FFF
	ands r4, r0
	movs r5, #0
	cmp r1, #1
	beq _0806F22A
	cmp r1, #1
	bgt _0806F214
	cmp r1, #0
	beq _0806F21A
	b _0806F248
	.align 2, 0
_0806F210: .4byte 0x00000FFF
_0806F214:
	cmp r1, #2
	beq _0806F23A
	b _0806F248
_0806F21A:
	adds r0, r4, #0
	bl sub_0807CC3C
	adds r5, r0, #0
_0806F222:
	adds r0, r4, #0
	bl sub_0807CD10
	b _0806F248
_0806F22A:
	adds r0, r4, #0
	bl sub_0807CBD0
	adds r5, r0, #0
_0806F232:
	adds r0, r4, #0
	bl sub_0807CCB4
	b _0806F248
_0806F23A:
	adds r0, r4, #0
	bl GetProgressFlag
	adds r5, r0, #0
	adds r0, r4, #0
	bl sub_0807CD04
_0806F248:
	cmp r5, #0
	beq _0806F342
	b _0806F34C
_0806F24E:
	ldr r4, [r6]
	asrs r1, r4, #0xc
	movs r0, #0xf
	ands r1, r0
	ldr r0, _0806F26C @ =0x00000FFF
	ands r4, r0
	movs r5, #0
	cmp r1, #1
	beq _0806F28A
	cmp r1, #1
	bgt _0806F270
	cmp r1, #0
	beq _0806F276
	b _0806F248
	.align 2, 0
_0806F26C: .4byte 0x00000FFF
_0806F270:
	cmp r1, #2
	beq _0806F29E
	b _0806F248
_0806F276:
	adds r0, r4, #0
	bl sub_0807CC3C
	adds r5, r0, #0
	cmp r5, #0
	beq _0806F222
	adds r0, r4, #0
	bl sub_0807CD8C
	b _0806F248
_0806F28A:
	adds r0, r4, #0
	bl sub_0807CBD0
	adds r5, r0, #0
	cmp r5, #0
	beq _0806F232
	adds r0, r4, #0
	bl sub_0807CD34
	b _0806F248
_0806F29E:
	adds r0, r4, #0
	bl GetProgressFlag
	adds r5, r0, #0
	cmp r5, #0
	bne _0806F2B2
	adds r0, r4, #0
	bl sub_0807CD04
	b _0806F248
_0806F2B2:
	adds r0, r4, #0
	bl sub_0807CD80
	b _0806F248
_0806F2BA:
	ldr r4, [r6]
	asrs r1, r4, #0xc
	movs r0, #0xf
	ands r1, r0
	ldr r0, _0806F2D8 @ =0x00000FFF
	ands r4, r0
	movs r5, #0
	cmp r1, #4
	bhi _0806F248
	lsls r0, r1, #2
	ldr r1, _0806F2DC @ =_0806F2E0
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0806F2D8: .4byte 0x00000FFF
_0806F2DC: .4byte _0806F2E0
_0806F2E0: @ jump table
	.4byte _0806F2F4 @ case 0
	.4byte _0806F2FC @ case 1
	.4byte _0806F304 @ case 2
	.4byte _0806F30C @ case 3
	.4byte _0806F314 @ case 4
_0806F2F4:
	adds r0, r4, #0
	bl sub_0807CC3C
	b _0806F320
_0806F2FC:
	adds r0, r4, #0
	bl sub_0807CBD0
	b _0806F320
_0806F304:
	adds r0, r4, #0
	bl GetProgressFlag
	b _0806F320
_0806F30C:
	adds r0, r4, #0
	bl sub_0801E7F4
	b _0806F320
_0806F314:
	adds r0, r4, #0
	bl sub_0807CA84
	cmp r0, #0
	beq _0806F320
	movs r0, #1
_0806F320:
	adds r5, r0, #0
	b _0806F248
_0806F324:
	ldr r1, [r6, #4]
	cmp r1, #0
	beq _0806F332
	mov r0, r8
	bl _call_via_r1
	b _0806F35E
_0806F332:
	movs r0, #0
	b _0806F34E
_0806F336:
	ldr r0, _0806F348 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806F34C
_0806F342:
	ldrh r0, [r6, #6]
	b _0806F34E
	.align 2, 0
_0806F348: .4byte gUnk_03003F80
_0806F34C:
	ldrh r0, [r6, #4]
_0806F34E:
	cmp r7, #0
	beq _0806F35A
	mov r1, r8
	bl sub_08056398
	b _0806F35E
_0806F35A:
	bl sub_08056378
_0806F35E:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0806F364
sub_0806F364: @ 0x0806F364
	push {lr}
	ldr r2, _0806F384 @ =gUnk_02033A90
	ldrb r0, [r2, #8]
	movs r1, #0x80
	eors r0, r1
	strb r0, [r2, #8]
	ldrb r1, [r2, #8]
	adds r0, r1, #7
	asrs r0, r0, #3
	ldr r3, _0806F388 @ =0x00000868
	adds r1, r2, r3
	adds r0, r0, r1
	movs r1, #0x10
	bl sub_0801D630
	pop {pc}
	.align 2, 0
_0806F384: .4byte gUnk_02033A90
_0806F388: .4byte 0x00000868

	thumb_func_start sub_0806F38C
sub_0806F38C: @ 0x0806F38C
	ldr r0, _0806F398 @ =gUnk_02033A90
	ldrb r1, [r0, #8]
	movs r2, #0x80
	eors r1, r2
	strb r1, [r0, #8]
	bx lr
	.align 2, 0
_0806F398: .4byte gUnk_02033A90

	thumb_func_start sub_0806F39C
sub_0806F39C: @ 0x0806F39C
	push {r4, lr}
	adds r3, r0, #0
	ldr r2, _0806F3B8 @ =gLinkEntity
	ldrb r1, [r2, #0x14]
	movs r0, #2
	ands r0, r1
	adds r4, r2, #0
	cmp r0, #0
	beq _0806F3BC
	movs r0, #0x2e
	ldrsh r1, [r3, r0]
	movs r2, #0x2e
	ldrsh r0, [r4, r2]
	b _0806F3C4
	.align 2, 0
_0806F3B8: .4byte gLinkEntity
_0806F3BC:
	movs r0, #0x32
	ldrsh r1, [r3, r0]
	movs r2, #0x32
	ldrsh r0, [r4, r2]
_0806F3C4:
	subs r1, r1, r0
	cmp r1, #0
	bge _0806F3CC
	rsbs r1, r1, #0
_0806F3CC:
	cmp r1, #0x40
	bgt _0806F3D4
	movs r0, #0
	b _0806F3E2
_0806F3D4:
	movs r0, #0x24
	ldrsh r1, [r3, r0]
	ldrb r2, [r3, #0x15]
	adds r0, r4, #0
	bl sub_080027EA
	movs r0, #1
_0806F3E2:
	pop {r4, pc}

	thumb_func_start sub_0806F3E4
sub_0806F3E4: @ 0x0806F3E4
	push {r4, r5, r6, lr}
	sub sp, #0x88
	adds r5, r0, #0
	ldr r2, _0806F408 @ =gUnk_03003F80
	ldrb r1, [r2, #0x1c]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #1
	bne _0806F4E0
	ldrb r0, [r2, #0x1d]
	cmp r0, #2
	beq _0806F420
	cmp r0, #2
	bgt _0806F40C
	cmp r0, #1
	beq _0806F416
	b _0806F410
	.align 2, 0
_0806F408: .4byte gUnk_03003F80
_0806F40C:
	cmp r0, #3
	beq _0806F42A
_0806F410:
	adds r3, r5, #0
	adds r3, #0x46
	b _0806F436
_0806F416:
	adds r1, r5, #0
	adds r1, #0x46
	ldrh r0, [r1]
	adds r0, #0x40
	b _0806F432
_0806F420:
	adds r1, r5, #0
	adds r1, #0x46
	ldrh r0, [r1]
	adds r0, #0x80
	b _0806F432
_0806F42A:
	adds r1, r5, #0
	adds r1, #0x46
	ldrh r0, [r1]
	adds r0, #0xc0
_0806F432:
	strh r0, [r1]
	adds r3, r1, #0
_0806F436:
	adds r2, r3, #0
	ldrh r0, [r2]
	movs r1, #0xa0
	lsls r1, r1, #3
	cmp r0, r1
	bls _0806F444
	strh r1, [r2]
_0806F444:
	ldr r6, _0806F4BC @ =gLinkEntity
	ldrb r0, [r6, #0x14]
	movs r1, #0xe
	ands r1, r0
	ldr r0, _0806F4C0 @ =gUnk_08126EE4
	adds r1, r1, r0
	mov r2, sp
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r4, [r6, #0x2e]
	adds r0, r0, r4
	strh r0, [r2, #0x2e]
	movs r0, #1
	ldrsb r0, [r1, r0]
	ldrh r1, [r6, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
	ldrh r4, [r3]
	adds r0, r5, #0
	mov r1, sp
	bl sub_080045C4
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806F5BC
	mov r0, sp
	adds r1, r5, #0
	movs r2, #4
	movs r3, #4
	bl sub_0800419C
	cmp r0, #0
	beq _0806F4E0
	ldrb r0, [r5, #0x1c]
	movs r1, #0xf
	ands r1, r0
	cmp r1, #2
	bne _0806F4C8
	movs r0, #3
	strb r0, [r5, #0xd]
	str r5, [r6, #0x70]
	ldr r1, _0806F4C4 @ =gUnk_03003F80
	movs r0, #7
	strb r0, [r1, #0x1c]
	movs r0, #0x11
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08077CB8
	cmp r0, #0
	beq _0806F4B4
	str r5, [r0, #0x54]
	str r0, [r5, #0x50]
_0806F4B4:
	movs r0, #0xed
	bl sub_080A3268
	b _0806F4D8
	.align 2, 0
_0806F4BC: .4byte gLinkEntity
_0806F4C0: .4byte gUnk_08126EE4
_0806F4C4: .4byte gUnk_03003F80
_0806F4C8:
	cmp r1, #1
	bne _0806F4D8
	ldr r0, _0806F4DC @ =gUnk_03003F80
	ldr r0, [r0, #0x2c]
	strb r1, [r0, #0xa]
	movs r0, #0xef
	bl sub_080A3268
_0806F4D8:
	movs r0, #1
	b _0806F4E2
	.align 2, 0
_0806F4DC: .4byte gUnk_03003F80
_0806F4E0:
	movs r0, #0
_0806F4E2:
	add sp, #0x88
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806F4E8
sub_0806F4E8: @ 0x0806F4E8
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0x1d]
	movs r2, #3
	ands r2, r0
	cmp r2, #1
	beq _0806F516
	cmp r2, #1
	bgt _0806F500
	cmp r2, #0
	beq _0806F510
	b _0806F51C
_0806F500:
	cmp r2, #2
	beq _0806F50A
	cmp r2, #3
	beq _0806F516
	b _0806F51C
_0806F50A:
	adds r1, #0x62
	movs r0, #0xfe
	b _0806F51A
_0806F510:
	adds r1, #0x62
	movs r0, #2
	b _0806F51A
_0806F516:
	adds r1, #0x62
	movs r0, #0
_0806F51A:
	strb r0, [r1]
_0806F51C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806F520
sub_0806F520: @ 0x0806F520
	push {lr}
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0x93
	beq _0806F544
	adds r3, r2, #0
	adds r3, #0x3a
	ldrb r1, [r3]
	movs r0, #0xfb
	ands r0, r1
	movs r1, #0
	strb r0, [r3]
	adds r0, r2, #0
	adds r0, #0x63
	strb r1, [r0]
	movs r0, #0
	b _0806F546
_0806F544:
	movs r0, #1
_0806F546:
	pop {pc}

	thumb_func_start sub_0806F548
sub_0806F548: @ 0x0806F548
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_080041A0
	cmp r0, #0
	bne _0806F55A
	movs r0, #0
	b _0806F562
_0806F55A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806F58C
_0806F562:
	pop {r4, r5, pc}

	thumb_func_start sub_0806F564
sub_0806F564: @ 0x0806F564
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r3, r2, #0
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	adds r2, r5, #0
	bl sub_080045D4
	bl sub_0806F5A4
	movs r2, #0
	ldrb r1, [r4, #0x14]
	cmp r1, r0
	bne _0806F588
	movs r2, #1
_0806F588:
	adds r0, r2, #0
	pop {r4, r5, pc}

	thumb_func_start sub_0806F58C
sub_0806F58C: @ 0x0806F58C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806FCA0
	movs r2, #0
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	cmp r1, r0
	bne _0806F5A0
	movs r2, #1
_0806F5A0:
	adds r0, r2, #0
	pop {r4, pc}

	thumb_func_start sub_0806F5A4
sub_0806F5A4: @ 0x0806F5A4
	ldr r1, _0806F5AC @ =gUnk_08114F38
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_0806F5AC: .4byte gUnk_08114F38

	thumb_func_start sub_0806F5B0
sub_0806F5B0: @ 0x0806F5B0
	ldr r1, _0806F5B8 @ =gUnk_08114F58
	adds r0, r0, r1
	ldrb r0, [r0]
	bx lr
	.align 2, 0
_0806F5B8: .4byte gUnk_08114F58

	thumb_func_start sub_0806F5BC
sub_0806F5BC: @ 0x0806F5BC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _0806F620
	ldr r0, _0806F628 @ =gUnk_080C9160
	mov r8, r0
	lsls r4, r2, #3
	lsls r0, r2, #4
	add r0, r8
	movs r2, #0
	ldrsh r0, [r0, r2]
	lsls r5, r1, #0x10
	asrs r5, r5, #0x10
	adds r1, r5, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r6, #0x80
	lsls r6, r6, #1
	adds r1, r6, #0
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r7, #0x2c]
	adds r1, r1, r0
	str r1, [r7, #0x2c]
	adds r4, #0x40
	lsls r4, r4, #1
	add r4, r8
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r1, r5, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r6, #0
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r7, #0x30]
	subs r1, r1, r0
	str r1, [r7, #0x30]
_0806F620:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806F628: .4byte gUnk_080C9160

	thumb_func_start sub_0806F62C
sub_0806F62C: @ 0x0806F62C
	push {r4, r5, r6, lr}
	mov r6, sb
	mov r5, r8
	push {r5, r6}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r0, _0806F698 @ =gUnk_080C9160
	mov sb, r0
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	lsls r0, r4, #1
	add r0, sb
	movs r1, #0
	ldrsh r0, [r0, r1]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	adds r1, r5, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #1
	mov r8, r1
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r6, #0x2c]
	adds r1, r1, r0
	str r1, [r6, #0x2c]
	adds r4, #0x40
	lsls r4, r4, #1
	add r4, sb
	movs r1, #0
	ldrsh r0, [r4, r1]
	adds r1, r5, #0
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	mov r1, r8
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r6, #0x30]
	subs r1, r1, r0
	str r1, [r6, #0x30]
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806F698: .4byte gUnk_080C9160

	thumb_func_start sub_0806F69C
sub_0806F69C: @ 0x0806F69C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrb r1, [r6, #0x15]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0806F6FE
	ldr r5, _0806F700 @ =gUnk_080C9160
	ldrb r0, [r6, #0x15]
	lsls r0, r0, #4
	adds r0, r0, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r2, #0x24
	ldrsh r1, [r6, r2]
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r4, #0x80
	lsls r4, r4, #1
	adds r1, r4, #0
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r6, #0x2c]
	adds r1, r1, r0
	str r1, [r6, #0x2c]
	ldrb r0, [r6, #0x15]
	lsls r0, r0, #4
	adds r0, #0x80
	adds r0, r0, r5
	movs r1, #0
	ldrsh r0, [r0, r1]
	movs r2, #0x24
	ldrsh r1, [r6, r2]
	bl sub_0806F9EC
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r4, #0
	bl sub_0806FA04
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r1, [r6, #0x30]
	subs r1, r1, r0
	str r1, [r6, #0x30]
_0806F6FE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806F700: .4byte gUnk_080C9160

	thumb_func_start sub_0806F704
sub_0806F704: @ 0x0806F704
	push {r4, r5, r6, lr}
	lsls r3, r1, #4
	movs r2, #0xfc
	lsls r2, r2, #2
	adds r6, r2, #0
	ands r3, r6
	movs r5, #8
	orrs r3, r5
	ldr r4, _0806F72C @ =gUnk_03000BF0
	ldrh r2, [r4, #6]
	adds r2, r2, r3
	strh r2, [r0, #0x2e]
	lsrs r1, r1, #2
	ands r1, r6
	orrs r1, r5
	ldrh r2, [r4, #8]
	adds r2, r2, r1
	strh r2, [r0, #0x32]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806F72C: .4byte gUnk_03000BF0

	thumb_func_start sub_0806F730
sub_0806F730: @ 0x0806F730
	push {r4, r5, r6, lr}
	movs r6, #0x3f
	movs r1, #0x2e
	ldrsh r2, [r0, r1]
	ldr r4, [r0, #0x48]
	movs r1, #0
	ldrsb r1, [r4, r1]
	adds r2, r2, r1
	ldr r3, _0806F764 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r5, r2, r1
	movs r2, #0x32
	ldrsh r1, [r0, r2]
	movs r2, #1
	ldrsb r2, [r4, r2]
	adds r1, r1, r2
	ldrh r2, [r3, #8]
	subs r1, r1, r2
	ldrb r0, [r0, #0x14]
	cmp r0, #2
	beq _0806F77E
	cmp r0, #2
	bgt _0806F768
	cmp r0, #0
	beq _0806F772
	b _0806F788
	.align 2, 0
_0806F764: .4byte gUnk_03000BF0
_0806F768:
	cmp r0, #4
	beq _0806F778
	cmp r0, #6
	beq _0806F784
	b _0806F788
_0806F772:
	ldrb r0, [r4, #5]
	subs r1, r1, r0
	b _0806F788
_0806F778:
	ldrb r0, [r4, #5]
	adds r1, r1, r0
	b _0806F788
_0806F77E:
	ldrb r0, [r4, #2]
	adds r5, r5, r0
	b _0806F788
_0806F784:
	ldrb r0, [r4, #2]
	subs r5, r5, r0
_0806F788:
	lsrs r0, r5, #4
	ands r0, r6
	lsrs r1, r1, #4
	ands r1, r6
	lsls r1, r1, #6
	adds r0, r0, r1
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806F798
sub_0806F798: @ 0x0806F798
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r1, #0x2e
	ldrsh r0, [r2, r1]
	ldr r4, [r2, #0x48]
	movs r1, #0
	ldrsb r1, [r4, r1]
	adds r0, r0, r1
	ldr r3, _0806F7CC @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r0, r0, r1
	movs r5, #0x32
	ldrsh r1, [r2, r5]
	movs r2, #1
	ldrsb r2, [r4, r2]
	adds r1, r1, r2
	ldrh r2, [r3, #8]
	subs r1, r1, r2
	movs r2, #0x3f
	lsrs r0, r0, #4
	ands r0, r2
	lsrs r1, r1, #4
	ands r1, r2
	lsls r1, r1, #6
	adds r0, r0, r1
	pop {r4, r5, pc}
	.align 2, 0
_0806F7CC: .4byte gUnk_03000BF0

	thumb_func_start sub_0806F7D0
sub_0806F7D0: @ 0x0806F7D0
	push {r4, lr}
	ldr r4, _0806F7E4 @ =gUnk_02025EB0
	bl sub_0806F730
	ldr r1, _0806F7E8 @ =0x00002004
	adds r4, r4, r1
	adds r0, r0, r4
	ldrb r0, [r0]
	pop {r4, pc}
	.align 2, 0
_0806F7E4: .4byte gUnk_02025EB0
_0806F7E8: .4byte 0x00002004

	thumb_func_start sub_0806F7EC
sub_0806F7EC: @ 0x0806F7EC
	push {r4, lr}
	ldr r4, _0806F800 @ =gUnk_02025EB0
	bl sub_0806F730
	lsls r0, r0, #1
	adds r4, #4
	adds r0, r0, r4
	ldrh r0, [r0]
	pop {r4, pc}
	.align 2, 0
_0806F800: .4byte gUnk_02025EB0

	thumb_func_start sub_0806F804
sub_0806F804: @ 0x0806F804
	lsrs r0, r0, #4
	movs r2, #0x3f
	ands r0, r2
	movs r2, #0xfc
	lsls r2, r2, #2
	ands r2, r1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r1, _0806F820 @ =gUnk_02025EB0
	lsls r0, r0, #1
	adds r1, #4
	adds r0, r0, r1
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_0806F820: .4byte gUnk_02025EB0

	thumb_func_start sub_0806F824
sub_0806F824: @ 0x0806F824
	push {r4, r5, r6, lr}
	mov r6, r8
	push {r6}
	adds r4, r2, #0
	adds r5, r3, #0
	movs r2, #0x2e
	ldrsh r6, [r0, r2]
	movs r2, #0x32
	ldrsh r3, [r0, r2]
	mov r8, r3
	movs r3, #0x2e
	ldrsh r2, [r1, r3]
	adds r2, r2, r4
	movs r0, #0x32
	ldrsh r3, [r1, r0]
	adds r3, r3, r5
	adds r0, r6, #0
	mov r1, r8
	bl sub_080045D4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806F854
sub_0806F854: @ 0x0806F854
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	adds r6, r2, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0806F8D6
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0806F8D6
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	adds r0, r0, r3
	ldr r2, _0806F8BC @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r5, #0x3f
	ands r0, r5
	movs r3, #0x32
	ldrsh r1, [r4, r3]
	adds r1, r1, r6
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r5
	lsls r1, r1, #6
	orrs r0, r1
	movs r1, #2
	movs r2, #8
	bl sub_080002F0
	cmp r0, #0
	beq _0806F8C0
	ldrb r1, [r4, #0x19]
	adds r0, r5, #0
	ands r0, r1
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r4, #0x19]
	ldrb r1, [r4, #0x1b]
	adds r0, r5, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x1b]
	movs r0, #1
	b _0806F8D8
	.align 2, 0
_0806F8BC: .4byte gUnk_03000BF0
_0806F8C0:
	ldrb r1, [r4, #0x19]
	adds r0, r5, #0
	ands r0, r1
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x19]
	ldrb r1, [r4, #0x1b]
	adds r0, r5, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x1b]
_0806F8D6:
	movs r0, #0
_0806F8D8:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806F8DC
sub_0806F8DC: @ 0x0806F8DC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x38
	ldrb r1, [r5]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _0806F942
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r1, #4
	movs r2, #2
	bl sub_080002A4
	cmp r0, #0
	beq _0806F91C
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x1b]
	movs r0, #1
	b _0806F944
_0806F91C:
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r1, #4
	ldrb r2, [r5]
	bl sub_080002A4
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x1b]
_0806F942:
	movs r0, #0
_0806F944:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806F948
sub_0806F948: @ 0x0806F948
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0806F974 @ =gUnk_03003F80
	ldrb r0, [r1, #0xd]
	cmp r0, #0xff
	beq _0806F994
	ldrb r0, [r1, #0xd]
	lsrs r3, r0, #2
	movs r0, #1
	ands r0, r3
	cmp r0, #0
	beq _0806F978
	ldrb r2, [r4, #0x14]
	subs r0, r2, #1
	subs r0, r3, r0
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	bne _0806F978
	adds r0, r2, #0
	b _0806F996
	.align 2, 0
_0806F974: .4byte gUnk_03003F80
_0806F978:
	movs r2, #0
	cmp r3, #4
	bls _0806F980
	movs r2, #1
_0806F980:
	lsls r2, r2, #6
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	movs r0, #6
	ands r3, r0
	strb r3, [r4, #0x14]
_0806F994:
	ldrb r0, [r4, #0x14]
_0806F996:
	pop {r4, pc}

	thumb_func_start sub_0806F998
sub_0806F998: @ 0x0806F998
	push {r4, lr}
	adds r2, r0, #0
	ldrb r4, [r2, #0x14]
	ldrb r1, [r2, #0x15]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0806F9E6
	movs r0, #0x1c
	ands r0, r1
	lsrs r3, r0, #2
	movs r1, #1
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _0806F9C4
	subs r0, r3, r4
	adds r0, #1
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _0806F9E6
_0806F9C4:
	ldrb r0, [r2, #0x15]
	lsrs r0, r0, #2
	movs r1, #0x7e
	ands r0, r1
	strb r0, [r2, #0x14]
	adds r4, r0, #0
	cmp r4, #4
	bhi _0806F9DE
	ldrb r1, [r2, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	b _0806F9E4
_0806F9DE:
	ldrb r0, [r2, #0x18]
	movs r1, #0x40
	orrs r0, r1
_0806F9E4:
	strb r0, [r2, #0x18]
_0806F9E6:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806F9EC
sub_0806F9EC: @ 0x0806F9EC
	push {lr}
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	muls r0, r1, r0
	cmp r0, #0
	bge _0806F9FE
	adds r0, #0xff
_0806F9FE:
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	pop {pc}

	thumb_func_start sub_0806FA04
sub_0806FA04: @ 0x0806FA04
	push {lr}
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	cmp r1, #0
	beq _0806FA20
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	bl __divsi3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	b _0806FA22
_0806FA20:
	movs r0, #0
_0806FA22:
	pop {pc}

	thumb_func_start sub_0806FA24
sub_0806FA24: @ 0x0806FA24
	push {lr}
	movs r2, #0
	movs r3, #0
	bl sub_0806FA48
	pop {pc}

	thumb_func_start sub_0806FA30
sub_0806FA30: @ 0x0806FA30
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_0806FA48
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FAB0
	pop {r4, r5, pc}

	thumb_func_start sub_0806FA48
sub_0806FA48: @ 0x0806FA48
	push {r4, lr}
	ldr r4, [r0, #0x2c]
	adds r4, r4, r2
	str r4, [r1, #0x2c]
	ldr r2, [r0, #0x30]
	adds r2, r2, r3
	str r2, [r1, #0x30]
	ldr r2, [r0, #0x34]
	str r2, [r1, #0x34]
	adds r0, #0x38
	ldrb r2, [r0]
	adds r0, r1, #0
	adds r0, #0x38
	strb r2, [r0]
	adds r0, r1, #0
	bl sub_08016A04
	pop {r4, pc}

	thumb_func_start sub_0806FA6C
sub_0806FA6C: @ 0x0806FA6C
	push {lr}
	adds r2, r0, #0
	adds r2, #0x62
	ldrb r2, [r2]
	adds r3, r1, #0
	adds r3, #0x62
	strb r2, [r3]
	adds r2, r0, #0
	adds r2, #0x63
	ldrb r2, [r2]
	adds r3, #1
	strb r2, [r3]
	movs r2, #0
	movs r3, #0
	bl sub_0806FA48
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0806FA90
sub_0806FA90: @ 0x0806FA90
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r4, #0x62
	ldrb r4, [r4]
	movs r5, #0x62
	strb r4, [r5, r1]
	adds r4, r0, #0
	adds r4, #0x63
	ldrb r4, [r4]
	movs r5, #0x63
	strb r4, [r5, r1]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	bl sub_0806FA48
	pop {r4, r5, pc}

	thumb_func_start sub_0806FAB0
sub_0806FAB0: @ 0x0806FAB0
	ldr r2, _0806FAD4 @ =gUnk_08114F78
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, #0x29
	movs r2, #7
	ands r2, r0
	ldrb r3, [r1]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r1]
	bx lr
	.align 2, 0
_0806FAD4: .4byte gUnk_08114F78

	thumb_func_start sub_0806FAD8
sub_0806FAD8: @ 0x0806FAD8
	ldr r2, _0806FAFC @ =gUnk_08114F80
	adds r0, #0x29
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	adds r0, r0, r2
	ldrb r0, [r0]
	adds r1, #0x29
	movs r2, #7
	ands r2, r0
	ldrb r3, [r1]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r3
	orrs r0, r2
	strb r0, [r1]
	bx lr
	.align 2, 0
_0806FAFC: .4byte gUnk_08114F80

	thumb_func_start sub_0806FB00
sub_0806FB00: @ 0x0806FB00
	push {r4, lr}
	mov ip, r0
	adds r4, r1, #0
	cmp r3, #0
	bne _0806FB0C
	movs r3, #1
_0806FB0C:
	mov r1, ip
	adds r1, #0x7e
	movs r0, #0
	strb r0, [r1]
	mov r0, ip
	adds r0, #0x7f
	strb r3, [r0]
	mov r0, ip
	ldrh r1, [r0, #0x2e]
	adds r0, #0x80
	strh r1, [r0]
	mov r1, ip
	ldrh r0, [r1, #0x32]
	adds r1, #0x82
	strh r0, [r1]
	mov r0, ip
	adds r0, #0x84
	strh r4, [r0]
	adds r0, #2
	strh r2, [r0]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806FB38
sub_0806FB38: @ 0x0806FB38
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	adds r6, #0x7e
	adds r7, r5, #0
	adds r7, #0x7f
	ldrb r0, [r6]
	ldrb r1, [r7]
	cmp r0, r1
	bhs _0806FBA0
	adds r0, #1
	strb r0, [r6]
	adds r0, r5, #0
	adds r0, #0x84
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r5, #0
	adds r4, #0x80
	movs r2, #0
	ldrsh r0, [r4, r2]
	subs r1, r1, r0
	ldrb r0, [r6]
	muls r0, r1, r0
	lsls r0, r0, #8
	ldrb r1, [r7]
	bl __divsi3
	asrs r0, r0, #8
	ldrh r4, [r4]
	adds r0, r0, r4
	strh r0, [r5, #0x2e]
	adds r0, r5, #0
	adds r0, #0x86
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r4, r5, #0
	adds r4, #0x82
	movs r2, #0
	ldrsh r0, [r4, r2]
	subs r1, r1, r0
	ldrb r0, [r6]
	muls r0, r1, r0
	lsls r0, r0, #8
	ldrb r1, [r7]
	bl __divsi3
	asrs r0, r0, #8
	ldrh r4, [r4]
	adds r0, r0, r4
	strh r0, [r5, #0x32]
	movs r0, #0
	b _0806FBB2
_0806FBA0:
	adds r0, r5, #0
	adds r0, #0x84
	ldrh r0, [r0]
	strh r0, [r5, #0x2e]
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	strh r0, [r5, #0x32]
	movs r0, #1
_0806FBB2:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0806FBB4
sub_0806FBB4: @ 0x0806FBB4
	push {lr}
	adds r1, r0, #0
	ldr r0, _0806FBD0 @ =gUnk_030010A0
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _0806FBC8
	ldr r0, _0806FBD4 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _0806FBCC
_0806FBC8:
	movs r0, #6
	strb r0, [r1, #0xd]
_0806FBCC:
	pop {pc}
	.align 2, 0
_0806FBD0: .4byte gUnk_030010A0
_0806FBD4: .4byte gUnk_03003F80

	thumb_func_start sub_0806FBD8
sub_0806FBD8: @ 0x0806FBD8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_0806FBEC
	movs r0, #0xc
	bl sub_0801D8E0
	str r0, [r4, #0x48]
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806FBEC
sub_0806FBEC: @ 0x0806FBEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	bl sub_0801DA0C
	movs r0, #0
	str r0, [r4, #0x48]
	pop {r4, pc}

	thumb_func_start sub_0806FBFC
sub_0806FBFC: @ 0x0806FBFC
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	ldr r4, _0806FC20 @ =gLinkEntity
	movs r6, #0x2e
	ldrsh r3, [r4, r6]
	subs r3, r3, r0
	movs r6, #0x32
	ldrsh r0, [r4, r6]
	subs r0, r0, r1
	movs r1, #0
	cmp r3, r2
	bhs _0806FC1A
	cmp r0, r5
	bhs _0806FC1A
	movs r1, #1
_0806FC1A:
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806FC20: .4byte gLinkEntity

	thumb_func_start sub_0806FC24
sub_0806FC24: @ 0x0806FC24
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _0806FC44 @ =gUnk_080046A4
	bl sub_08007DD6
	cmp r0, #0
	beq _0806FC4C
	lsls r0, r0, #3
	ldr r1, _0806FC48 @ =gUnk_080047F6
	adds r0, r0, r1
	ldrh r0, [r0]
	asrs r0, r4
	movs r1, #1
	ands r0, r1
	b _0806FC4E
	.align 2, 0
_0806FC44: .4byte gUnk_080046A4
_0806FC48: .4byte gUnk_080047F6
_0806FC4C:
	movs r0, #0
_0806FC4E:
	pop {r4, pc}

	thumb_func_start sub_0806FC50
sub_0806FC50: @ 0x0806FC50
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _0806FC74 @ =gUnk_080046A4
	bl sub_08007DD6
	cmp r0, #0
	beq _0806FC70
	ldr r1, _0806FC78 @ =gUnk_080047F6
	lsls r0, r0, #3
	adds r2, r0, r1
	ldrh r0, [r2]
	asrs r0, r4
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0806FC7C
_0806FC70:
	movs r0, #0
	b _0806FC7E
	.align 2, 0
_0806FC74: .4byte gUnk_080046A4
_0806FC78: .4byte gUnk_080047F6
_0806FC7C:
	adds r0, r2, #0
_0806FC7E:
	pop {r4, pc}

	thumb_func_start sub_0806FC80
sub_0806FC80: @ 0x0806FC80
	push {r4, r5, lr}
	lsls r4, r2, #4
	movs r2, #0x2e
	ldrsh r3, [r1, r2]
	movs r5, #0x32
	ldrsh r2, [r1, r5]
	adds r1, r3, #0
	bl sub_080041DC
	cmp r4, r0
	bhs _0806FC9A
	movs r0, #0
	b _0806FC9C
_0806FC9A:
	movs r0, #1
_0806FC9C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0806FCA0
sub_0806FCA0: @ 0x0806FCA0
	push {lr}
	bl sub_080045C4
	bl sub_0806F5A4
	pop {pc}

	thumb_func_start sub_0806FCAC
sub_0806FCAC: @ 0x0806FCAC
	push {lr}
	bl sub_080045C4
	bl sub_0806F5B0
	pop {pc}

	thumb_func_start sub_0806FCB8
sub_0806FCB8: @ 0x0806FCB8
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0x2e
	ldrsh r0, [r4, r5]
	subs r0, r0, r1
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	subs r1, r1, r2
	adds r2, r3, #0
	bl sub_0806FCD0
	pop {r4, r5, pc}

	thumb_func_start sub_0806FCD0
sub_0806FCD0: @ 0x0806FCD0
	push {r4, lr}
	movs r3, #0
	adds r4, r2, #0
	muls r4, r2, r4
	adds r2, r4, #0
	adds r4, r0, #0
	muls r4, r0, r4
	adds r0, r4, #0
	adds r4, r1, #0
	muls r4, r1, r4
	adds r1, r4, #0
	adds r0, r0, r1
	cmp r2, r0
	blt _0806FCEE
	movs r3, #1
_0806FCEE:
	adds r0, r3, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0806FCF4
sub_0806FCF4: @ 0x0806FCF4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r4, r2, #0
	adds r5, r3, #0
	movs r2, #0
	cmp r1, #0
	bge _0806FD04
	rsbs r1, r1, #0
_0806FD04:
	cmp r4, #0
	beq _0806FD1A
	movs r0, #0x80
	lsls r0, r0, #9
	bl __divsi3
	adds r1, r0, #0
	adds r0, r4, #0
	muls r0, r1, r0
	lsrs r1, r0, #8
	subs r2, r4, r1
_0806FD1A:
	cmp r5, #0
	beq _0806FD22
	cmp r5, #3
	bne _0806FD24
_0806FD22:
	rsbs r2, r2, #0
_0806FD24:
	cmp r5, #0
	beq _0806FD2C
	cmp r5, #2
	bne _0806FD32
_0806FD2C:
	adds r0, r6, #0
	adds r0, #0x63
	b _0806FD36
_0806FD32:
	adds r0, r6, #0
	adds r0, #0x62
_0806FD36:
	strb r2, [r0]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_0806FD3C
sub_0806FD3C: @ 0x0806FD3C
	ldrb r2, [r0, #0x18]
	movs r1, #0x31
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0, #0x18]
	adds r0, #0x29
	ldrb r2, [r0]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0]
	bx lr

	thumb_func_start sub_0806FD54
sub_0806FD54: @ 0x0806FD54
	push {r4, lr}
	adds r3, r0, #0
	ldr r0, _0806FD6C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0806FD70
	movs r0, #0
	b _0806FD84
	.align 2, 0
_0806FD6C: .4byte gUnk_03003F80
_0806FD70:
	ldr r0, _0806FD88 @ =gLinkEntity
	movs r2, #0x2e
	ldrsh r1, [r0, r2]
	movs r4, #0x32
	ldrsh r2, [r0, r4]
	subs r2, #9
	adds r0, r3, #0
	movs r3, #0x48
	bl sub_0806FCB8
_0806FD84:
	pop {r4, pc}
	.align 2, 0
_0806FD88: .4byte gLinkEntity

	thumb_func_start sub_0806FD8C
sub_0806FD8C: @ 0x0806FD8C
	push {lr}
	ldr r0, _0806FD9C @ =gUnk_020000C0
	movs r1, #0xc0
	lsls r1, r1, #4
	bl sub_0801D630
	pop {pc}
	.align 2, 0
_0806FD9C: .4byte gUnk_020000C0

	thumb_func_start sub_0806FDA0
sub_0806FDA0: @ 0x0806FDA0
	push {r4, lr}
	movs r3, #1
	ldr r1, _0806FDD8 @ =gUnk_020000C0
	movs r4, #0xff
	movs r2, #0x61
	adds r2, r2, r1
	mov ip, r2
	adds r2, r1, #0
	adds r2, #0x40
	adds r1, r0, #0
	adds r1, #0x28
_0806FDB6:
	ldrb r0, [r2]
	lsls r0, r0, #0x1f
	cmp r0, #0
	bne _0806FDDC
	strb r3, [r1]
	ldrb r0, [r2]
	movs r1, #1
	orrs r0, r1
	strb r0, [r2]
	strb r4, [r2, #1]
	strb r4, [r2, #0x11]
	mov r0, ip
	strb r4, [r0]
	strb r4, [r0, #0x10]
	movs r0, #1
	b _0806FDEA
	.align 2, 0
_0806FDD8: .4byte gUnk_020000C0
_0806FDDC:
	movs r0, #0x40
	add ip, r0
	adds r2, #0x40
	adds r3, #1
	cmp r3, #0x2f
	bls _0806FDB6
	movs r0, #0
_0806FDEA:
	pop {r4, pc}

	thumb_func_start sub_0806FDEC
sub_0806FDEC: @ 0x0806FDEC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r4, r1, #0
	bl sub_0806FDA0
	cmp r0, #0
	bne _0806FE02
	movs r0, #0
	b _0806FE74
_0806FE02:
	adds r0, r6, #0
	bl sub_0801D230
	adds r0, r6, #0
	adds r0, #0x28
	ldrb r0, [r0]
	lsls r0, r0, #6
	ldr r1, _0806FE7C @ =gUnk_020000C0
	adds r5, r0, r1
	movs r7, #0
	ldrh r1, [r4, #2]
	ldr r0, _0806FE80 @ =0x000003FF
	ands r0, r1
	movs r1, #0x27
	adds r1, r1, r6
	mov r8, r1
	cmp r0, #0
	beq _0806FE6C
_0806FE26:
	ldr r1, [r4]
	lsls r1, r1, #0x16
	lsrs r1, r1, #0x16
	adds r0, r6, #0
	bl sub_0801D040
	adds r2, r0, #0
	ldr r3, [r4]
	lsls r1, r3, #6
	lsrs r1, r1, #0x16
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x1a
	adds r0, r5, #0
	bl sub_0806FEE8
	ldrb r1, [r4, #3]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0806FE56
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_0806FEFC
_0806FE56:
	adds r5, #0x10
	adds r4, #4
	adds r7, #1
	cmp r7, #3
	bhi _0806FE6C
	ldrh r1, [r4, #2]
	ldr r2, _0806FE80 @ =0x000003FF
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	bne _0806FE26
_0806FE6C:
	movs r0, #0
	mov r1, r8
	strb r0, [r1]
	movs r0, #1
_0806FE74:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0806FE7C: .4byte gUnk_020000C0
_0806FE80: .4byte 0x000003FF

	thumb_func_start sub_0806FE84
sub_0806FE84: @ 0x0806FE84
	push {r4, r5, r6, lr}
	adds r0, #0x28
	ldrb r2, [r0]
	movs r1, #0
	strb r1, [r0]
	subs r0, r2, #1
	cmp r0, #0x7e
	bhi _0806FEB4
	lsls r1, r2, #6
	ldr r0, _0806FEB8 @ =gUnk_020000C0
	adds r6, r1, r0
	movs r5, #0
	adds r4, r6, #0
_0806FE9E:
	ldrb r0, [r4, #5]
	bl sub_0801D244
	adds r4, #0x10
	adds r5, #1
	cmp r5, #3
	bls _0806FE9E
	adds r0, r6, #0
	movs r1, #0x40
	bl sub_0801D630
_0806FEB4:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806FEB8: .4byte gUnk_020000C0

	thumb_func_start sub_0806FEBC
sub_0806FEBC: @ 0x0806FEBC
	adds r0, #0x28
	ldrb r3, [r0]
	lsls r3, r3, #6
	lsls r1, r1, #4
	ldr r0, _0806FEE4 @ =gUnk_020000C0
	adds r1, r1, r0
	adds r3, r3, r1
	movs r0, #0
	str r0, [r3]
	str r0, [r3, #4]
	str r0, [r3, #8]
	str r2, [r3, #0xc]
	ldrb r0, [r3]
	movs r1, #1
	orrs r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r3]
	bx lr
	.align 2, 0
_0806FEE4: .4byte gUnk_020000C0

	thumb_func_start sub_0806FEE8
sub_0806FEE8: @ 0x0806FEE8
	strb r3, [r0, #8]
	strh r1, [r0, #2]
	strb r2, [r0, #5]
	ldrb r1, [r0]
	movs r2, #8
	orrs r1, r2
	movs r2, #1
	orrs r1, r2
	strb r1, [r0]
	bx lr

	thumb_func_start sub_0806FEFC
sub_0806FEFC: @ 0x0806FEFC
	adds r1, #0x60
	ldrh r1, [r1]
	ldrb r2, [r0, #8]
	adds r1, r1, r2
	strh r1, [r0, #0xa]
	ldrb r1, [r0]
	movs r2, #4
	orrs r1, r2
	strb r1, [r0]
	bx lr

	thumb_func_start sub_0806FF10
sub_0806FF10: @ 0x0806FF10
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r0, #0x28
	ldrb r2, [r0]
	lsls r2, r2, #6
	lsls r1, r1, #4
	ldr r0, _0806FF44 @ =gUnk_020000C0
	adds r1, r1, r0
	adds r4, r2, r1
	adds r0, r5, #0
	bl sub_0801D108
	ldrb r1, [r4, #5]
	cmp r1, r0
	beq _0806FF40
	adds r0, r1, #0
	bl sub_0801D244
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_0801D040
	strb r0, [r4, #5]
_0806FF40:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0806FF44: .4byte gUnk_020000C0

	thumb_func_start sub_0806FF48
sub_0806FF48: @ 0x0806FF48
	adds r0, #0x28
	ldrb r0, [r0]
	lsls r0, r0, #6
	lsls r1, r1, #4
	ldr r3, _0806FF5C @ =gUnk_020000C0
	adds r1, r1, r3
	adds r0, r0, r1
	strb r2, [r0, #4]
	bx lr
	.align 2, 0
_0806FF5C: .4byte gUnk_020000C0

	thumb_func_start sub_0806FF60
sub_0806FF60: @ 0x0806FF60
	push {lr}
	adds r3, r2, #0
	adds r0, #0x28
	ldrb r0, [r0]
	lsls r0, r0, #6
	ldr r2, _0806FF84 @ =gUnk_020000C0
	adds r0, r0, r2
	lsls r1, r1, #4
	adds r2, r0, r1
	ldrb r0, [r2, #1]
	cmp r0, r3
	beq _0806FF82
	strb r3, [r2, #1]
	ldrb r0, [r2]
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
_0806FF82:
	pop {pc}
	.align 2, 0
_0806FF84: .4byte gUnk_020000C0

	thumb_func_start sub_0806FF88
sub_0806FF88: @ 0x0806FF88
	push {r4, r5, lr}
	adds r5, r1, #0
	adds r0, #0x28
	ldrb r4, [r0]
	lsls r4, r4, #6
	ldr r0, _0806FFB8 @ =gUnk_020000C0
	adds r4, r4, r0
	lsls r5, r5, #4
	adds r5, r4, r5
	lsls r2, r2, #4
	adds r4, r4, r2
	ldrh r0, [r5, #2]
	ldrb r1, [r5, #1]
	bl sub_080700C8
	ldrb r1, [r5, #6]
	ldrb r2, [r0]
	adds r1, r1, r2
	strb r1, [r4, #6]
	ldrb r1, [r5, #7]
	ldrb r0, [r0, #1]
	adds r1, r1, r0
	strb r1, [r4, #7]
	pop {r4, r5, pc}
	.align 2, 0
_0806FFB8: .4byte gUnk_020000C0

	thumb_func_start sub_0806FFBC
sub_0806FFBC: @ 0x0806FFBC
	push {r4, lr}
	adds r0, #0x28
	ldrb r0, [r0]
	lsls r0, r0, #6
	lsls r1, r1, #4
	ldr r4, _0806FFD4 @ =gUnk_020000C0
	adds r1, r1, r4
	adds r0, r0, r1
	strb r2, [r0, #6]
	strb r3, [r0, #7]
	pop {r4, pc}
	.align 2, 0
_0806FFD4: .4byte gUnk_020000C0

	thumb_func_start sub_0806FFD8
sub_0806FFD8: @ 0x0806FFD8
	push {r4, r5, lr}
	adds r5, r1, #0
	adds r0, #0x28
	ldrb r4, [r0]
	lsls r4, r4, #6
	ldr r0, _08070008 @ =gUnk_020000C0
	adds r4, r4, r0
	lsls r5, r5, #4
	adds r5, r4, r5
	lsls r2, r2, #4
	adds r4, r4, r2
	ldrh r0, [r5, #2]
	ldrb r1, [r5, #1]
	bl sub_080700C8
	ldrb r1, [r5, #6]
	ldrb r2, [r0, #2]
	adds r1, r1, r2
	strb r1, [r4, #6]
	ldrb r1, [r5, #7]
	ldrb r0, [r0, #3]
	adds r1, r1, r0
	strb r1, [r4, #7]
	pop {r4, r5, pc}
	.align 2, 0
_08070008: .4byte gUnk_020000C0

	thumb_func_start sub_0807000C
sub_0807000C: @ 0x0807000C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r6, #0
	adds r7, #0x28
	ldrb r4, [r7]
	lsls r4, r4, #6
	ldr r0, _08070074 @ =gUnk_020000C0
	adds r4, r4, r0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0807007C
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl sub_0807007C
	orrs r5, r0
	adds r0, r4, #0
	movs r1, #2
	bl sub_0807007C
	orrs r5, r0
	adds r0, r4, #0
	movs r1, #3
	bl sub_0807007C
	orrs r5, r0
	cmp r5, #0
	beq _08070072
	ldr r3, _08070078 @ =gUnk_02024490
	adds r2, r6, #0
	adds r2, #0x26
	ldrb r1, [r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r1, [r7]
	strb r1, [r0, #7]
	ldrb r1, [r2]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r3
	ldrb r2, [r0, #4]
	movs r1, #0xf
	ands r1, r2
	movs r2, #0x30
	orrs r1, r2
	strb r1, [r0, #4]
_08070072:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08070074: .4byte gUnk_020000C0
_08070078: .4byte gUnk_02024490

	thumb_func_start sub_0807007C
sub_0807007C: @ 0x0807007C
	push {lr}
	lsls r1, r1, #4
	adds r2, r0, r1
	ldrb r1, [r2]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080700C4
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080700C4
	ldrb r0, [r2, #1]
	cmp r0, #0xff
	beq _080700C4
	ldrh r0, [r2, #2]
	lsls r0, r0, #4
	ldr r1, _080700C0 @ =gUnk_080029B4
	adds r3, r0, r1
	ldr r1, [r3, #4]
	cmp r1, #0
	beq _080700C4
	ldrb r0, [r2, #1]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldrb r1, [r0]
	strb r1, [r2, #9]
	ldrh r1, [r0, #2]
	lsls r1, r1, #5
	ldr r0, [r3, #8]
	adds r0, r0, r1
	str r0, [r2, #0xc]
	movs r0, #1
	b _080700C6
	.align 2, 0
_080700C0: .4byte gUnk_080029B4
_080700C4:
	movs r0, #0
_080700C6:
	pop {pc}

	thumb_func_start sub_080700C8
sub_080700C8: @ 0x080700C8
	lsls r0, r0, #1
	ldr r2, _080700E4 @ =gUnk_089FB780
	adds r0, r0, r2
	ldrh r0, [r0]
	subs r2, #0x10
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	lsls r0, r0, #2
	adds r0, r0, r2
	ldr r1, [r2]
	adds r0, r1, r0
	bx lr
	.align 2, 0
_080700E4: .4byte gUnk_089FB780

	thumb_func_start sub_080700E8
sub_080700E8: @ 0x080700E8
	push {lr}
	ldr r2, _080700FC @ =gUnk_0811B98C
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080700FC: .4byte gUnk_0811B98C

	thumb_func_start sub_08070100
sub_08070100: @ 0x08070100
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r2, #1
	movs r3, #1
	strb r3, [r5, #0xc]
	ldrb r1, [r5, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x18]
	ldrb r1, [r5, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r5, #0x10]
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #2
	strb r0, [r5, #0x15]
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	movs r0, #0x40
	str r0, [r5, #0x74]
	movs r0, #0xf0
	lsls r0, r0, #1
	str r0, [r5, #0x78]
	ldr r2, _0807017C @ =gLinkEntity
	ldr r1, _08070180 @ =gUnk_0811B9A0
	ldrb r0, [r5, #0x14]
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r4, [r2, #0x2e]
	adds r0, r0, r4
	strh r0, [r5, #0x2e]
	ldrb r0, [r5, #0x14]
	adds r0, #1
	adds r0, r0, r1
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r5, #0x32]
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #7
	strb r0, [r1]
	subs r1, #1
	movs r0, #0x8a
	strb r0, [r1]
	ldr r0, _08070184 @ =gUnk_0811B9D0
	str r0, [r5, #0x48]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	bne _08070188
	strb r3, [r5, #0xa]
	b _0807018C
	.align 2, 0
_0807017C: .4byte gLinkEntity
_08070180: .4byte gUnk_0811B9A0
_08070184: .4byte gUnk_0811B9D0
_08070188:
	movs r0, #0
	strb r0, [r5, #0xa]
_0807018C:
	ldrb r1, [r2, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r5, #0x1b]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x1b]
	ldrb r3, [r5, #0x14]
	lsrs r3, r3, #1
	lsls r3, r3, #3
	ldr r0, _080701F0 @ =gUnk_0811B9A8
	adds r3, r3, r0
	ldrb r1, [r3]
	movs r0, #1
	ands r1, r0
	lsls r1, r1, #6
	ldrb r2, [r5, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x18]
	ldrb r1, [r3, #1]
	lsls r1, r1, #7
	movs r2, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x18]
	ldrb r0, [r3, #4]
	adds r4, r5, #0
	adds r4, #0x58
	strb r0, [r4]
	movs r0, #2
	ldrsb r0, [r3, r0]
	str r0, [r5, #0x6c]
	movs r0, #3
	ldrsb r0, [r3, r0]
	str r0, [r5, #0x70]
	adds r0, r5, #0
	bl sub_0801766C
	ldrb r1, [r4]
	adds r0, r5, #0
	bl sub_08004260
	ldr r0, _080701F4 @ =0x000001DD
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0
_080701F0: .4byte gUnk_0811B9A8
_080701F4: .4byte 0x000001DD

	thumb_func_start sub_080701F8
sub_080701F8: @ 0x080701F8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _08070244 @ =gUnk_0811B9C8
	ldrb r1, [r5, #0x14]
	adds r2, r1, r0
	movs r6, #0
	ldrsb r6, [r2, r6]
	adds r1, #1
	adds r1, r1, r0
	movs r7, #0
	ldrsb r7, [r1, r7]
	adds r0, r5, #0
	movs r1, #0xa
	adds r2, r6, #0
	adds r3, r7, #0
	bl sub_08008782
	adds r4, r0, #0
	cmp r4, #0
	beq _08070248
	ldrb r1, [r4, #5]
	ldrb r2, [r4, #2]
	movs r0, #0x53
	bl sub_080A2960
	adds r1, r0, #0
	cmp r1, #0
	beq _08070260
	ldrb r0, [r4, #3]
	strb r0, [r1, #0xe]
	ldrh r0, [r5, #0x2e]
	adds r0, r0, r6
	strh r0, [r1, #0x2e]
	ldrh r0, [r5, #0x32]
	adds r0, r0, r7
	strh r0, [r1, #0x32]
	b _08070260
	.align 2, 0
_08070244: .4byte gUnk_0811B9C8
_08070248:
	ldr r0, [r5, #0x74]
	subs r0, #1
	str r0, [r5, #0x74]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _08070260
	ldr r0, [r5, #0x78]
	subs r0, #1
	str r0, [r5, #0x78]
	cmp r0, r1
	bne _08070268
_08070260:
	adds r0, r5, #0
	bl sub_08070458
	b _0807037A
_08070268:
	adds r0, r5, #0
	bl sub_08004274
	adds r0, r5, #0
	bl sub_0806F69C
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _08070280
	adds r0, r5, #0
	bl sub_0800451C
_08070280:
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r7, _08070354 @ =gUnk_03000BF0
	ldrh r1, [r7, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r6, #0x3f
	ands r0, r6
	movs r2, #0x32
	ldrsh r1, [r5, r2]
	ldrh r2, [r7, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r6
	lsls r1, r1, #6
	orrs r0, r1
	ldr r1, _08070358 @ =gLinkEntity
	adds r1, #0x38
	ldrb r1, [r1]
	movs r2, #0x80
	bl sub_080002F0
	cmp r0, #0
	bne _0807036A
	ldr r1, _0807035C @ =gUnk_08003E44
	movs r3, #0x2e
	ldrsh r2, [r5, r3]
	movs r0, #0x32
	ldrsh r3, [r5, r0]
	adds r0, r5, #0
	bl sub_080040D8
	cmp r0, #0
	bne _08070364
	adds r0, r5, #0
	bl sub_080002B8
	cmp r0, #0x19
	bne _0807036A
	movs r0, #4
	strb r0, [r5, #0xc]
	ldrb r1, [r5, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	ldrh r2, [r5, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	movs r2, #8
	orrs r0, r2
	strh r0, [r5, #0x2e]
	ldrh r0, [r5, #0x32]
	ands r1, r0
	orrs r1, r2
	strh r1, [r5, #0x32]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	strb r0, [r2]
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldrh r1, [r7, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r6
	movs r2, #0x32
	ldrsh r1, [r5, r2]
	ldrh r2, [r7, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r6
	lsls r1, r1, #6
	orrs r0, r1
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_080001DA
	str r0, [r5, #0x7c]
	adds r0, r5, #0
	movs r1, #0x14
	bl sub_08004260
	ldr r0, _08070360 @ =0x00004020
	movs r3, #0x2e
	ldrsh r1, [r5, r3]
	ldrh r2, [r7, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r6
	movs r3, #0x32
	ldrsh r2, [r5, r3]
	ldrh r3, [r7, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r6
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r4]
	bl sub_0800015E
	b _0807037A
	.align 2, 0
_08070354: .4byte gUnk_03000BF0
_08070358: .4byte gLinkEntity
_0807035C: .4byte gUnk_08003E44
_08070360: .4byte 0x00004020
_08070364:
	adds r0, r5, #0
	bl sub_08070458
_0807036A:
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807037A
	adds r0, r5, #0
	bl sub_08070458
_0807037A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807037C
sub_0807037C: @ 0x0807037C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r4, #0x5a
	ldrb r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08070394
	bl sub_0805E780
_08070394:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08070398
sub_08070398: @ 0x08070398
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004274
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _080703B8
	bl sub_0805E780
_080703B8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080703BC
sub_080703BC: @ 0x080703BC
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08004274
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _08070404 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080001DA
	adds r1, r0, #0
	ldr r0, _08070408 @ =0x00004021
	cmp r1, r0
	beq _0807042E
	cmp r1, r0
	bhi _0807040C
	subs r0, #1
	cmp r1, r0
	beq _08070420
	b _08070412
	.align 2, 0
_08070404: .4byte gUnk_03000BF0
_08070408: .4byte 0x00004021
_0807040C:
	ldr r0, _08070418 @ =0x00004070
	cmp r1, r0
	beq _0807041C
_08070412:
	movs r0, #0
	str r0, [r4, #0x7c]
	b _0807042E
	.align 2, 0
_08070418: .4byte 0x00004070
_0807041C:
	movs r0, #0xff
	str r0, [r4, #0x78]
_08070420:
	ldr r0, [r4, #0x78]
	subs r0, #1
	str r0, [r4, #0x78]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _08070436
_0807042E:
	adds r0, r4, #0
	bl sub_08070458
	b _08070454
_08070436:
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r1, [r0]
	cmp r1, #0
	beq _08070454
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _0807044E
	ldrb r0, [r4, #0xc]
	cmp r0, #0x1a
	bne _08070454
_0807044E:
	adds r0, r4, #0
	bl sub_08070458
_08070454:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08070458
sub_08070458: @ 0x08070458
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r2, #0
	movs r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	strh r2, [r4, #0x24]
	ldr r5, [r4, #0x7c]
	cmp r5, #0
	beq _0807049E
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, _080704B4 @ =gUnk_03000BF0
	ldrh r0, [r2, #6]
	subs r1, r1, r0
	asrs r1, r1, #4
	movs r3, #0x3f
	ands r1, r3
	movs r6, #0x32
	ldrsh r0, [r4, r6]
	ldrh r2, [r2, #8]
	subs r0, r0, r2
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r2, [r0]
	adds r0, r5, #0
	bl sub_0800015E
_0807049E:
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_08004260
	adds r0, r4, #0
	bl sub_08017744
	ldr r0, _080704B8 @ =0x00000199
	bl sub_080A3268
	pop {r4, r5, r6, pc}
	.align 2, 0
_080704B4: .4byte gUnk_03000BF0
_080704B8: .4byte 0x00000199

	thumb_func_start sub_080704BC
sub_080704BC: @ 0x080704BC
	push {lr}
	ldr r2, _080704D0 @ =gUnk_0811B9D8
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080704D0: .4byte gUnk_0811B9D8

	thumb_func_start sub_080704D4
sub_080704D4: @ 0x080704D4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xc]
	movs r0, #0xff
	strb r0, [r4, #0x1e]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	bl sub_080AE008
	movs r0, #0x87
	lsls r0, r0, #1
	bl sub_080A3268
	adds r0, r4, #0
	bl sub_080704FC
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080704FC
sub_080704FC: @ 0x080704FC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _0807052C @ =gLinkEntity
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r0, #0x80
	ands r0, r2
	ldr r1, _08070530 @ =gUnk_03003F80
	cmp r0, #0
	bne _08070518
	ldr r0, [r1, #0x2c]
	cmp r4, r0
	beq _08070534
_08070518:
	ldr r0, [r1, #0x2c]
	cmp r4, r0
	bne _08070522
	movs r0, #0
	str r0, [r1, #0x2c]
_08070522:
	adds r0, r4, #0
	bl sub_0805E7BC
	b _08070566
	.align 2, 0
_0807052C: .4byte gLinkEntity
_08070530: .4byte gUnk_03003F80
_08070534:
	movs r0, #0xf
	ands r0, r2
	cmp r0, #0xf
	beq _08070562
	ldrb r1, [r5, #0x1e]
	adds r0, #0x91
	subs r0, r1, r0
	ldrb r2, [r4, #0x1e]
	cmp r0, r2
	beq _08070558
	adds r0, r1, #0
	adds r0, #0x6f
	strb r0, [r4, #0x1e]
	ldrb r1, [r4, #0x1e]
	ldrh r2, [r4, #0x12]
	adds r0, r4, #0
	bl sub_080042D0
_08070558:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08078E84
	b _08070566
_08070562:
	movs r0, #0xff
	strb r0, [r4, #0x1e]
_08070566:
	ldr r2, _08070580 @ =gLinkEntity
	ldrb r1, [r2, #0x14]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08070584
	ldrb r0, [r2, #0x18]
	lsls r0, r0, #0x19
	lsrs r2, r0, #0x1f
	movs r0, #1
	eors r2, r0
	b _0807058A
	.align 2, 0
_08070580: .4byte gLinkEntity
_08070584:
	ldrb r0, [r2, #0x18]
	lsls r0, r0, #0x19
	lsrs r2, r0, #0x1f
_0807058A:
	lsls r2, r2, #6
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x18]
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0807059C
sub_0807059C: @ 0x0807059C
	push {lr}
	ldr r0, _080705A8 @ =gUnk_02034490
	movs r1, #0x18
	bl sub_0801D630
	pop {pc}
	.align 2, 0
_080705A8: .4byte gUnk_02034490

	thumb_func_start sub_080705AC
sub_080705AC: @ 0x080705AC
	push {lr}
	ldr r0, _08070614 @ =gUnk_03000FF0
	ldrh r1, [r0, #2]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08070674
	ldr r0, _08070618 @ =gUnk_03000FD0
	ldrb r0, [r0]
	cmp r0, #0
	bne _08070674
	ldr r0, _0807061C @ =gUnk_02034490
	ldrb r0, [r0]
	cmp r0, #0
	bne _08070674
	ldr r0, _08070620 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08070674
	ldr r1, _08070624 @ =gUnk_02002A40
	adds r0, r1, #0
	adds r0, #0xaa
	ldrb r0, [r0]
	cmp r0, #0
	beq _08070674
	adds r0, r1, #0
	adds r0, #0xf2
	ldrb r0, [r0]
	cmp r0, #0
	beq _08070674
	ldr r1, _08070628 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x8b
	ldrb r0, [r0]
	cmp r0, #0
	bne _08070674
	ldr r0, _0807062C @ =gUnk_03003DC0
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _08070674
	adds r2, r1, #0
	adds r2, #0xa8
	ldrb r0, [r2]
	cmp r0, #0
	bne _08070630
	adds r0, r1, #0
	adds r0, #0xa9
	ldrb r0, [r0]
	b _08070632
	.align 2, 0
_08070614: .4byte gUnk_03000FF0
_08070618: .4byte gUnk_03000FD0
_0807061C: .4byte gUnk_02034490
_08070620: .4byte gUnk_02000050
_08070624: .4byte gUnk_02002A40
_08070628: .4byte gUnk_03003F80
_0807062C: .4byte gUnk_03003DC0
_08070630:
	ldrb r0, [r2]
_08070632:
	subs r0, #0x12
	cmp r0, #0xa
	bhi _08070678
	lsls r0, r0, #2
	ldr r1, _08070644 @ =_08070648
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08070644: .4byte _08070648
_08070648: @ jump table
	.4byte _08070674 @ case 0
	.4byte _08070674 @ case 1
	.4byte _08070678 @ case 2
	.4byte _08070674 @ case 3
	.4byte _08070674 @ case 4
	.4byte _08070678 @ case 5
	.4byte _08070678 @ case 6
	.4byte _08070678 @ case 7
	.4byte _08070678 @ case 8
	.4byte _08070678 @ case 9
	.4byte _08070674 @ case 10
_08070674:
	movs r0, #0
	b _0807067E
_08070678:
	bl sub_080A4D88
	movs r0, #1
_0807067E:
	pop {pc}

	thumb_func_start sub_08070680
sub_08070680: @ 0x08070680
	push {lr}
	ldr r2, _08070694 @ =gUnk_0811B9E0
	ldrb r1, [r0, #0xc]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08070694: .4byte gUnk_0811B9E0

	thumb_func_start sub_08070698
sub_08070698: @ 0x08070698
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r6, _08070788 @ =gUnk_03003F80
	movs r0, #0xff
	strb r0, [r6]
	ldr r1, _0807078C @ =gLinkEntity
	ldrh r0, [r1, #0x2e]
	strh r0, [r6, #0x16]
	ldrh r0, [r1, #0x32]
	strh r0, [r6, #0x18]
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0x20
	strb r0, [r4, #0x16]
	adds r1, r4, #0
	adds r1, #0x3b
	movs r0, #8
	strb r0, [r1]
	adds r1, #4
	movs r0, #0x79
	strb r0, [r1]
	ldr r0, _08070790 @ =gUnk_08114F88
	str r0, [r4, #0x48]
	movs r0, #1
	strh r0, [r4, #0x12]
	adds r0, #0xff
	strh r0, [r6, #8]
	adds r0, r4, #0
	bl sub_0806FDA0
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	bl sub_080AE008
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042AC
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	bne _08070726
	adds r0, r4, #0
	bl sub_08016A30
_08070726:
	movs r0, #0x10
	bl sub_0805436C
	cmp r0, #2
	beq _08070734
	bl sub_08077728
_08070734:
	bl sub_0807A108
	bl sub_0807AEE4
	bl sub_08078EFC
	adds r5, r0, #0
	cmp r5, #0
	bne _08070784
	bl sub_0807921C
	bl sub_0807A1B8
	adds r1, r6, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _08070784
	movs r0, #1
	strb r0, [r1]
	bl sub_08079938
	adds r1, r6, #0
	adds r1, #0xa8
	movs r0, #7
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807ACCC
	str r5, [sp]
	movs r0, #6
	movs r1, #0xf
	movs r2, #6
	movs r3, #0xb
	bl sub_0805EB2C
	cmp r0, #0
	beq _08070784
	bl sub_0805E7BC
_08070784:
	add sp, #4
	pop {r4, r5, r6, pc}
	.align 2, 0
_08070788: .4byte gUnk_03003F80
_0807078C: .4byte gLinkEntity
_08070790: .4byte gUnk_08114F88

	thumb_func_start sub_08070794
sub_08070794: @ 0x08070794
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r6, _080707F0 @ =gUnk_03003F80
	adds r3, r6, #0
	adds r3, #0xa8
	movs r4, #0
	strb r4, [r3]
	ldr r1, [r6, #0x30]
	movs r7, #0x10
	adds r0, r1, #0
	ands r0, r7
	mov ip, r6
	cmp r0, #0
	beq _08070818
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	adds r0, r5, #0
	adds r0, #0x42
	strb r4, [r0]
	movs r0, #0xa0
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
	movs r0, #0x80
	strb r0, [r6, #6]
	strb r7, [r3]
	ldrb r0, [r5, #0x14]
	lsrs r0, r0, #1
	adds r0, #0x5c
	adds r1, r5, #0
	adds r1, #0x58
	ldrb r1, [r1]
	cmp r0, r1
	bne _080707F8
	ldrh r0, [r5, #0x12]
	cmp r0, #2
	bne _080707F8
	ldr r0, _080707F4 @ =gLinkEntity
	bl sub_080042B8
	b _08070800
	.align 2, 0
_080707F0: .4byte gUnk_03003F80
_080707F4: .4byte gLinkEntity
_080707F8:
	movs r0, #0x97
	lsls r0, r0, #2
	mov r1, ip
	strh r0, [r1, #8]
_08070800:
	ldr r0, _08070814 @ =gLinkEntity
	bl sub_0806F948
	bl sub_08077B2C
	adds r0, r5, #0
	bl sub_08077698
	b _08070BE4
	.align 2, 0
_08070814: .4byte gLinkEntity
_08070818:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r1
	cmp r0, #0
	beq _08070842
	adds r1, r5, #0
	adds r1, #0x40
	movs r0, #0x1e
	strb r0, [r1]
	movs r0, #0xc
	strb r0, [r3]
	movs r1, #0
	movs r2, #0x24
	ldrsh r0, [r5, r2]
	cmp r0, #0
	bne _0807083A
	movs r1, #1
_0807083A:
	adds r0, r5, #0
	bl sub_08070BEC
	b _08070BE4
_08070842:
	movs r4, #0x80
	lsls r4, r4, #0xc
	ands r4, r1
	cmp r4, #0
	beq _08070852
	bl sub_08079938
	b _08070BE4
_08070852:
	adds r0, r5, #0
	bl sub_080085B0
	adds r0, r5, #0
	adds r0, #0x40
	strb r4, [r0]
	bl sub_08078EFC
	cmp r0, #0
	beq _08070868
	b _08070BE4
_08070868:
	adds r0, r6, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _080708AC
	ldrb r1, [r6, #2]
	movs r2, #0xc0
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	bne _080708AC
	ldrb r0, [r6, #3]
	cmp r0, #0
	bne _0807088E
	adds r0, r6, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	beq _08070892
_0807088E:
	strh r2, [r5, #0x24]
	b _080708AC
_08070892:
	ldrb r0, [r6, #0x1b]
	cmp r0, #0
	beq _0807089C
	movs r0, #0xe0
	b _080708AA
_0807089C:
	ldrb r0, [r6, #0x1c]
	cmp r0, #0
	beq _080708A6
	movs r0, #0x80
	b _080708AA
_080708A6:
	movs r0, #0xa0
	lsls r0, r0, #1
_080708AA:
	strh r0, [r5, #0x24]
_080708AC:
	ldr r4, _08070918 @ =gUnk_03003F80
	ldrb r0, [r4, #6]
	movs r1, #0x80
	orrs r1, r0
	strb r1, [r4, #6]
	ldr r0, [r4, #0x30]
	ldr r6, _0807091C @ =0x10000002
	ands r0, r6
	cmp r0, #0
	bne _080708C4
	bl sub_0807A1B8
_080708C4:
	bl sub_08078EFC
	cmp r0, #0
	beq _080708CE
	b _08070BE4
_080708CE:
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _080708D6
	b _080709D8
_080708D6:
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080708E4
	b _080709D8
_080708E4:
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	bne _08070924
	bl sub_080782C0
	cmp r0, #0
	beq _08070924
	ldr r0, _08070920 @ =gUnk_02034350
	ldrb r0, [r0, #6]
	cmp r0, #0
	bne _08070902
	bl sub_08077B2C
_08070902:
	ldr r0, [r4, #0x30]
	ands r0, r6
	cmp r0, #0
	beq _0807090C
	b _08070BE4
_0807090C:
	bl sub_0807A1B8
	bl sub_08078EFC
	b _08070BE4
	.align 2, 0
_08070918: .4byte gUnk_03003F80
_0807091C: .4byte 0x10000002
_08070920: .4byte gUnk_02034350
_08070924:
	ldr r0, _0807094C @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	ldr r2, _08070950 @ =0x00041635
	ands r1, r2
	adds r0, #0xaa
	ldrb r0, [r0]
	orrs r1, r0
	cmp r1, #0
	bne _080709D8
	bl sub_08019840
	cmp r0, #0xf
	bls _08070940
	b _08070BE4
_08070940:
	lsls r0, r0, #2
	ldr r1, _08070954 @ =_08070958
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0807094C: .4byte gUnk_03003F80
_08070950: .4byte 0x00041635
_08070954: .4byte _08070958
_08070958: @ jump table
	.4byte _08070998 @ case 0
	.4byte _08070BE4 @ case 1
	.4byte _08070BE4 @ case 2
	.4byte _080709A8 @ case 3
	.4byte _080709C2 @ case 4
	.4byte _08070BE4 @ case 5
	.4byte _08070BE4 @ case 6
	.4byte _08070BE4 @ case 7
	.4byte _08070BE4 @ case 8
	.4byte _08070BE4 @ case 9
	.4byte _08070BE4 @ case 10
	.4byte _08070BE4 @ case 11
	.4byte _08070BE4 @ case 12
	.4byte _08070BE4 @ case 13
	.4byte _08070BE4 @ case 14
	.4byte _080709B4 @ case 15
_08070998:
	ldr r0, _080709A4 @ =gUnk_03003F80
	ldrb r1, [r0, #6]
	movs r2, #0x80
	eors r1, r2
	strb r1, [r0, #6]
	b _080709D8
	.align 2, 0
_080709A4: .4byte gUnk_03003F80
_080709A8:
	ldr r1, _080709B0 @ =gUnk_03003F80
	movs r0, #0x80
	strb r0, [r1, #6]
	b _080709D8
	.align 2, 0
_080709B0: .4byte gUnk_03003F80
_080709B4:
	ldrb r1, [r5, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	bl sub_080797EC
	b _08070BE4
_080709C2:
	ldr r0, _080709D4 @ =gUnk_03003F80
	ldrb r1, [r0, #6]
	movs r2, #0x80
	eors r1, r2
	strb r1, [r0, #6]
	bl sub_080797EC
	b _08070BE4
	.align 2, 0
_080709D4: .4byte gUnk_03003F80
_080709D8:
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #0
	strb r0, [r1]
	adds r6, r5, #0
	adds r6, #0x29
	ldrb r1, [r6]
	subs r0, #8
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r6]
	adds r0, r5, #0
	bl sub_0807AC54
	cmp r0, #0
	beq _080709FC
	b _08070BE4
_080709FC:
	adds r0, r5, #0
	bl sub_08077698
	bl sub_08078EFC
	cmp r0, #0
	beq _08070A0C
	b _08070BE4
_08070A0C:
	bl sub_080792D8
	ldr r4, _08070A78 @ =gUnk_03003F80
	ldrb r1, [r4, #2]
	ldrb r0, [r4, #0xa]
	orrs r0, r1
	cmp r0, #0
	bne _08070A32
	bl sub_08079550
	cmp r0, #0
	beq _08070A26
	b _08070BE4
_08070A26:
	adds r0, r5, #0
	bl sub_08078F74
	cmp r0, #0
	beq _08070A32
	b _08070BE4
_08070A32:
	adds r0, r5, #0
	bl sub_08073904
	bl sub_08078EFC
	cmp r0, #0
	beq _08070A42
	b _08070BE4
_08070A42:
	ldrb r2, [r4, #2]
	cmp r2, #0
	beq _08070AAC
	adds r1, r4, #0
	adds r1, #0xa8
	movs r0, #0x14
	strb r0, [r1]
	movs r0, #0xc0
	ands r0, r2
	cmp r0, #0
	bne _08070A80
	movs r0, #7
	ands r0, r2
	cmp r0, #3
	beq _08070A7C
	movs r0, #0x20
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0
	bne _08070A7C
	strh r0, [r5, #0x24]
	adds r0, r5, #0
	bl sub_08008926
	b _08070A80
	.align 2, 0
_08070A78: .4byte gUnk_03003F80
_08070A7C:
	movs r0, #0xff
	strb r0, [r5, #0x15]
_08070A80:
	bl sub_08079E08
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08070A94
	b _08070BE4
_08070A94:
	ldr r0, _08070AA8 @ =gUnk_03003F80
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _08070A9E
	b _08070BE4
_08070A9E:
	adds r0, r5, #0
	bl sub_080042B8
	b _08070BE4
	.align 2, 0
_08070AA8: .4byte gUnk_03003F80
_08070AAC:
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r1, [r0]
	adds r7, r0, #0
	cmp r1, #0
	beq _08070ABA
	b _08070BBC
_08070ABA:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08070AD4
	adds r1, r4, #0
	adds r1, #0xa8
	movs r0, #7
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_0807ACCC
	b _08070B56
_08070AD4:
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x12
	ands r0, r1
	cmp r0, #0
	bne _08070AEE
	ldrb r0, [r6]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #8
	orrs r1, r0
	strb r1, [r6]
_08070AEE:
	ldrb r1, [r4, #0x1e]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08070B00
	adds r0, r5, #0
	bl sub_08008AA0
	b _08070B1E
_08070B00:
	ldrb r0, [r4, #0x12]
	cmp r0, #0x17
	bne _08070B0E
	adds r0, r5, #0
	bl sub_08008926
	b _08070B1E
_08070B0E:
	cmp r0, #1
	bne _08070B18
	bl sub_08078F60
	b _08070B1E
_08070B18:
	adds r0, r5, #0
	bl sub_08008AA0
_08070B1E:
	ldr r2, _08070BB8 @ =gUnk_03003F80
	ldrb r1, [r2, #0x1b]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08070B56
	ldrb r3, [r2, #0xd]
	strb r3, [r5, #0x15]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _08070B56
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	beq _08070B52
	ldrb r1, [r5, #0x14]
	movs r0, #0xe
	ands r0, r1
	lsls r0, r0, #2
	strb r0, [r5, #0x15]
_08070B52:
	bl sub_0807A108
_08070B56:
	movs r4, #0
	ldr r3, _08070BB8 @ =gUnk_03003F80
	ldrb r2, [r3, #7]
	ldrb r0, [r5, #0x15]
	orrs r0, r2
	movs r1, #0x80
	ands r0, r1
	ldrb r1, [r3, #0xa]
	orrs r0, r1
	cmp r0, #0
	bne _08070B8E
	movs r0, #0x10
	ands r0, r2
	cmp r0, #0
	bne _08070B8E
	movs r4, #1
	ldrb r0, [r7]
	cmp r0, #0
	bne _08070B8E
	ldrb r1, [r3, #0x1e]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08070B8C
	ldrb r0, [r3, #0x12]
	cmp r0, #0x17
	beq _08070B8E
_08070B8C:
	movs r4, #3
_08070B8E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08070BEC
	adds r0, r5, #0
	bl sub_08008AC6
	ldrb r0, [r7]
	cmp r0, #0
	bne _08070BE4
	ldr r1, _08070BB8 @ =gUnk_03003F80
	ldrb r0, [r1, #0xb]
	cmp r0, #0
	bne _08070BE4
	ldrb r0, [r1, #0x12]
	cmp r0, #0x1e
	beq _08070BE4
	adds r0, r5, #0
	bl sub_0806F948
	b _08070BE4
	.align 2, 0
_08070BB8: .4byte gUnk_03003F80
_08070BBC:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _08070BC8
	adds r0, r5, #0
	bl sub_080042B8
_08070BC8:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08070BE4
	ldr r0, _08070BE8 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #7
	ands r0, r1
	cmp r0, #0
	bne _08070BE4
	adds r0, r5, #0
	bl sub_080A2A64
_08070BE4:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08070BE8: .4byte gUnk_030010A0

	thumb_func_start sub_08070BEC
sub_08070BEC: @ 0x08070BEC
	push {r4, lr}
	adds r4, r1, #0
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _08070BFE
	bl sub_080797EC
	b _08070C02
_08070BFE:
	bl sub_08079938
_08070C02:
	movs r0, #2
	ands r0, r4
	cmp r0, #0
	beq _08070C0E
	bl sub_08079E08
_08070C0E:
	pop {r4, pc}

	thumb_func_start sub_08070C10
sub_08070C10: @ 0x08070C10
	push {lr}
	ldr r2, _08070C34 @ =gUnk_03003F80
	movs r1, #0xff
	strb r1, [r2, #0xd]
	movs r1, #0x80
	strb r1, [r2, #6]
	adds r2, #0xa8
	movs r1, #0xa
	strb r1, [r2]
	ldr r2, _08070C38 @ =gUnk_0811BA60
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08070C34: .4byte gUnk_03003F80
_08070C38: .4byte gUnk_0811BA60

	thumb_func_start sub_08070C3C
sub_08070C3C: @ 0x08070C3C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08004168
	ldr r2, _08070C64 @ =gUnk_03003F80
	ldr r1, [r2, #0x30]
	movs r0, #5
	orrs r1, r0
	ldr r0, _08070C68 @ =0xFFFFFBFF
	ands r1, r0
	str r1, [r2, #0x30]
	movs r0, #0
	strb r0, [r2, #2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08070C6C
	movs r0, #0xdd
	lsls r0, r0, #1
	b _08070C7E
	.align 2, 0
_08070C64: .4byte gUnk_03003F80
_08070C68: .4byte 0xFFFFFBFF
_08070C6C:
	movs r0, #8
	ands r1, r0
	cmp r1, #0
	beq _08070C7A
	movs r0, #0x8b
	lsls r0, r0, #3
	b _08070C7E
_08070C7A:
	movs r0, #0xdc
	lsls r0, r0, #1
_08070C7E:
	strh r0, [r2, #8]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	bl sub_08077B2C
	bl sub_0807A108
	movs r0, #0x7b
	bl sub_080A3268
	movs r0, #0x85
	bl sub_080A3268
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08070CB4
sub_08070CB4: @ 0x08070CB4
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_080042B8
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08070D1A
	ldr r0, _08070CF4 @ =gUnk_02002A40
	adds r0, #0xaa
	ldrb r0, [r0]
	ldr r4, _08070CF8 @ =gUnk_03003F80
	cmp r0, #0
	beq _08070CFC
	ldr r1, [r4, #0x30]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08070CFC
	movs r0, #6
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r4, #0x30]
	ldrb r1, [r5, #0x18]
	adds r0, #2
	ands r0, r1
	strb r0, [r5, #0x18]
	b _08070D1A
	.align 2, 0
_08070CF4: .4byte gUnk_02002A40
_08070CF8: .4byte gUnk_03003F80
_08070CFC:
	ldr r0, [r4, #0x30]
	ldr r1, _08070D1C @ =0xFFFF7FFB
	ands r0, r1
	str r0, [r4, #0x30]
	bl sub_08079458
	movs r0, #0
	strb r0, [r4, #0xa]
	adds r1, r5, #0
	adds r1, #0x3d
	movs r0, #0x20
	strb r0, [r1]
	subs r0, #0x22
	bl sub_080526A0
_08070D1A:
	pop {r4, r5, pc}
	.align 2, 0
_08070D1C: .4byte 0xFFFF7FFB

	thumb_func_start sub_08070D20
sub_08070D20: @ 0x08070D20
	push {lr}
	ldr r2, _08070D34 @ =gUnk_0811BA68
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08070D34: .4byte gUnk_0811BA68

	thumb_func_start sub_08070D38
sub_08070D38: @ 0x08070D38
	push {r4, lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0x10]
	ldrb r1, [r2, #0x14]
	movs r0, #0xe
	ands r0, r1
	lsls r0, r0, #2
	movs r1, #0x10
	eors r0, r1
	strb r0, [r2, #0x15]
	movs r4, #0
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r2, #0x24]
	adds r0, r2, #0
	adds r0, #0x42
	strb r4, [r0]
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	ldr r3, _08070D94 @ =gUnk_03003F80
	adds r0, r3, #0
	adds r0, #0x38
	ldrb r0, [r0]
	strb r0, [r2, #0xe]
	movs r0, #1
	strh r0, [r2, #0x12]
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08070D98
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r2, #0x20]
	movs r0, #0x8a
	lsls r0, r0, #1
	strh r0, [r3, #8]
	movs r0, #0x10
	movs r1, #0
	bl sub_08080964
	b _08070DA2
	.align 2, 0
_08070D94: .4byte gUnk_03003F80
_08070D98:
	ldr r0, _08070DBC @ =0x00000C18
	strh r0, [r3, #8]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r2, #0x20]
_08070DA2:
	ldr r0, _08070DC0 @ =gUnk_03003F80
	movs r1, #0x80
	strb r1, [r0, #2]
	movs r0, #0xa6
	lsls r0, r0, #1
	bl sub_080A3268
	bl sub_08077B2C
	bl sub_08078F60
	pop {r4, pc}
	.align 2, 0
_08070DBC: .4byte 0x00000C18
_08070DC0: .4byte gUnk_03003F80

	thumb_func_start sub_08070DC4
sub_08070DC4: @ 0x08070DC4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080085B0
	bl sub_08079E08
	bl sub_0807A1B8
	bl sub_08078EFC
	cmp r0, #0
	bne _08070E76
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08070E76
	ldr r6, _08070E18 @ =gUnk_03003F80
	strb r0, [r6, #2]
	bl sub_08078EFC
	adds r5, r0, #0
	cmp r5, #0
	bne _08070E76
	bl sub_08079D48
	cmp r0, #0
	bne _08070E10
	adds r0, r6, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08070E1C
_08070E10:
	strb r5, [r6, #2]
	bl sub_080791D0
	b _08070E76
	.align 2, 0
_08070E18: .4byte gUnk_03003F80
_08070E1C:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08070E32
	movs r0, #0x80
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	b _08070E76
_08070E32:
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r0, [r6, #0x14]
	cmp r0, #0
	bne _08070E56
	bl sub_08008B22
	cmp r0, #0
	beq _08070E56
	movs r0, #7
	strb r0, [r6, #0x11]
	bl sub_08079938
	bl sub_080791BC
	b _08070E76
_08070E56:
	movs r0, #1
	strh r0, [r4, #0x12]
	movs r0, #8
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	ldr r2, _08070E78 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08070E76
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r2, #8]
_08070E76:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08070E78: .4byte gUnk_03003F80

	thumb_func_start sub_08070E7C
sub_08070E7C: @ 0x08070E7C
	push {lr}
	ldrb r1, [r0, #0xe]
	subs r1, #1
	strb r1, [r0, #0xe]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #0
	bne _08070E94
	ldr r0, _08070E98 @ =gUnk_03003F80
	strb r1, [r0, #2]
	bl sub_080791D0
_08070E94:
	pop {pc}
	.align 2, 0
_08070E98: .4byte gUnk_03003F80

	thumb_func_start sub_08070E9C
sub_08070E9C: @ 0x08070E9C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	beq _08070EAE
	bl sub_08056360
	b _08070ED2
_08070EAE:
	ldr r1, _08070ED4 @ =gUnk_03003F80
	adds r2, r1, #0
	adds r2, #0x27
	movs r0, #4
	strb r0, [r2]
	adds r1, #0xa8
	movs r0, #0x13
	strb r0, [r1]
	bl sub_0807A1B8
	ldr r1, _08070ED8 @ =gUnk_0811BA74
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
_08070ED2:
	pop {r4, pc}
	.align 2, 0
_08070ED4: .4byte gUnk_03003F80
_08070ED8: .4byte gUnk_0811BA74

	thumb_func_start sub_08070EDC
sub_08070EDC: @ 0x08070EDC
	push {lr}
	adds r2, r0, #0
	ldrb r1, [r2, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2, #0x11]
	ldr r0, _08070F10 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	beq _08070EFE
	movs r0, #1
	strb r0, [r2, #0xd]
_08070EFE:
	ldr r2, _08070F14 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08070F18
	bl sub_08079938
	b _08070F1C
	.align 2, 0
_08070F10: .4byte gUnk_02000050
_08070F14: .4byte gUnk_03003F80
_08070F18:
	ldr r0, _08070F20 @ =0x00000C18
	strh r0, [r2, #8]
_08070F1C:
	pop {pc}
	.align 2, 0
_08070F20: .4byte 0x00000C18

	thumb_func_start sub_08070F24
sub_08070F24: @ 0x08070F24
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r0, _08070F4C @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08070F4A
	ldrb r0, [r4, #0x11]
	lsrs r2, r0, #4
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x11]
	bl sub_080791D0
_08070F4A:
	pop {r4, pc}
	.align 2, 0
_08070F4C: .4byte gUnk_02000050

	thumb_func_start sub_08070F50
sub_08070F50: @ 0x08070F50
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08070F9C @ =gUnk_03003F80
	adds r0, #0xa8
	movs r1, #0x15
	strb r1, [r0]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldr r1, _08070FA0 @ =gUnk_0811BA7C
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldr r5, [r4, #0x54]
	cmp r5, #0
	beq _08070F9A
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_0806FA30
	ldrh r0, [r4, #0x12]
	ldrb r1, [r4, #0x1e]
	bl sub_080700C8
	ldrb r1, [r0]
	adds r2, r5, #0
	adds r2, #0x62
	strb r1, [r2]
	ldrb r1, [r0, #1]
	adds r0, r5, #0
	adds r0, #0x63
	strb r1, [r0]
_08070F9A:
	pop {r4, r5, pc}
	.align 2, 0
_08070F9C: .4byte gUnk_03003F80
_08070FA0: .4byte gUnk_0811BA7C

	thumb_func_start sub_08070FA4
sub_08070FA4: @ 0x08070FA4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	movs r1, #0
	movs r0, #4
	strb r0, [r4, #0x14]
	ldr r3, _08070FE8 @ =gUnk_03003F80
	ldr r2, [r3, #0x30]
	movs r0, #1
	orrs r2, r0
	str r2, [r3, #0x30]
	strb r1, [r3, #2]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _08071008
	movs r0, #8
	ands r2, r0
	cmp r2, #0
	beq _08070FF0
	adds r0, r3, #0
	adds r0, #0x38
	ldrb r0, [r0]
	bl sub_080542AC
	ldr r1, _08070FEC @ =0x0000045B
	cmp r0, #0
	beq _08071004
	adds r1, #3
	b _08071004
	.align 2, 0
_08070FE8: .4byte gUnk_03003F80
_08070FEC: .4byte 0x0000045B
_08070FF0:
	adds r0, r3, #0
	adds r0, #0x38
	ldrb r0, [r0]
	bl sub_080542AC
	ldr r1, _08071018 @ =0x000001B9
	cmp r0, #0
	beq _08071004
	movs r1, #0xb8
	lsls r1, r1, #2
_08071004:
	ldr r0, _0807101C @ =gUnk_03003F80
	strh r1, [r0, #8]
_08071008:
	movs r0, #1
	strb r0, [r4, #0xd]
	bl sub_08077B2C
	bl sub_08078F60
	pop {r4, pc}
	.align 2, 0
_08071018: .4byte 0x000001B9
_0807101C: .4byte gUnk_03003F80

	thumb_func_start sub_08071020
sub_08071020: @ 0x08071020
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _08071036
	movs r0, #2
	strb r0, [r4, #0xd]
_08071036:
	pop {r4, pc}

	thumb_func_start sub_08071038
sub_08071038: @ 0x08071038
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	bl sub_08078EFC
	cmp r0, #0
	bne _08071078
	ldr r0, _0807107C @ =gUnk_02000050
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	cmp r2, #0
	bne _08071078
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08071078
	str r2, [r4, #0x54]
	adds r0, r4, #0
	adds r0, #0x42
	strb r2, [r0]
	subs r0, #5
	movs r1, #0xf8
	strb r1, [r0]
	ldr r0, _08071080 @ =gUnk_03003F80
	strb r2, [r0, #2]
	bl sub_080791D0
_08071078:
	pop {r4, pc}
	.align 2, 0
_0807107C: .4byte gUnk_02000050
_08071080: .4byte gUnk_03003F80

	thumb_func_start sub_08071084
sub_08071084: @ 0x08071084
	push {lr}
	ldr r1, _080710A0 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #0xb
	strb r2, [r1]
	ldr r2, _080710A4 @ =gUnk_0811BA88
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080710A0: .4byte gUnk_03003F80
_080710A4: .4byte gUnk_0811BA88

	thumb_func_start sub_080710A8
sub_080710A8: @ 0x080710A8
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	adds r0, #1
	movs r2, #0
	strb r0, [r4, #0xd]
	ldr r1, _080710EC @ =gUnk_03003F80
	ldr r3, [r1, #0x30]
	movs r0, #1
	orrs r3, r0
	ldr r0, _080710F0 @ =0xFFFFF3FF
	ands r3, r0
	str r3, [r1, #0x30]
	strb r2, [r1, #0xc]
	ldrb r2, [r1, #5]
	ldrb r0, [r1, #0x1b]
	orrs r0, r2
	adds r5, r1, #0
	cmp r0, #0
	bne _080710FA
	movs r0, #0x80
	ands r3, r0
	cmp r3, #0
	bne _080710FA
	bl sub_08077B2C
	ldr r0, [r5, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080710F4
	movs r0, #0x84
	lsls r0, r0, #3
	b _080710F8
	.align 2, 0
_080710EC: .4byte gUnk_03003F80
_080710F0: .4byte 0xFFFFF3FF
_080710F4:
	movs r0, #0x81
	lsls r0, r0, #4
_080710F8:
	strh r0, [r5, #8]
_080710FA:
	movs r0, #0
	strb r0, [r5, #0x1e]
	ldrb r1, [r4, #0x14]
	movs r0, #0xe
	ands r0, r1
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
	movs r0, #1
	bl sub_08079FC4
	lsls r0, r0, #4
	subs r0, #4
	lsls r0, r0, #0xc
	str r0, [r4, #0x20]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	bl sub_0807A108
	movs r0, #0x7c
	bl sub_080A3268
	movs r0, #0x78
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08071130
sub_08071130: @ 0x08071130
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	bne _08071206
	ldr r6, _080711B4 @ =gUnk_03003F80
	ldrb r0, [r6, #0x1b]
	cmp r0, #0
	bne _08071158
	adds r0, r5, #0
	bl sub_080042B8
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08071206
_08071158:
	adds r0, r5, #0
	bl sub_0806F69C
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r5, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08071206
	strb r0, [r6, #2]
	adds r0, r5, #0
	bl sub_0800455E
	ldr r0, [r5, #0x74]
	cmp r0, #0
	beq _0807117E
	bl sub_0800455E
_0807117E:
	adds r0, r5, #0
	movs r1, #7
	bl sub_08008790
	ldrb r0, [r6, #0x14]
	cmp r0, #0
	bne _08071206
	bl sub_0807A1B8
	bl sub_08078EFC
	adds r4, r0, #0
	cmp r4, #0
	bne _08071206
	bl sub_08079D48
	cmp r0, #0
	beq _080711AC
	adds r0, r6, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _080711B8
_080711AC:
	strb r4, [r6, #2]
	bl sub_080791D0
	b _08071206
	.align 2, 0
_080711B4: .4byte gUnk_03003F80
_080711B8:
	movs r0, #6
	strb r0, [r5, #0xe]
	ldrb r1, [r6, #5]
	ldrb r0, [r6, #0xb]
	orrs r0, r1
	cmp r0, #0
	bne _080711EE
	ldr r1, [r6, #0x30]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080711EE
	movs r0, #8
	ands r1, r0
	cmp r1, #0
	beq _080711E0
	ldr r0, _080711DC @ =0x00000424
	b _080711E4
	.align 2, 0
_080711DC: .4byte 0x00000424
_080711E0:
	movs r0, #0x82
	lsls r0, r0, #4
_080711E4:
	strh r0, [r6, #8]
	adds r1, r5, #0
	adds r1, #0x58
	movs r0, #0xff
	strb r0, [r1]
_080711EE:
	ldrb r0, [r5, #0xd]
	adds r0, #1
	movs r4, #0
	strb r0, [r5, #0xd]
	bl sub_08078F60
	adds r0, r5, #0
	adds r0, #0x42
	strb r4, [r0]
	movs r0, #0x7d
	bl sub_080A3268
_08071206:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08071208
sub_08071208: @ 0x08071208
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, _08071244 @ =gUnk_03003F80
	ldrb r1, [r2, #5]
	ldrb r0, [r2, #0xb]
	orrs r0, r1
	cmp r0, #0
	bne _08071228
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08071228
	adds r0, r4, #0
	bl sub_080042B8
_08071228:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08071240
	ldr r1, _08071244 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r1, #2]
	bl sub_080791D0
_08071240:
	pop {r4, pc}
	.align 2, 0
_08071244: .4byte gUnk_03003F80

	thumb_func_start sub_08071248
sub_08071248: @ 0x08071248
	push {lr}
	ldr r3, _08071274 @ =gUnk_03003F80
	adds r2, r3, #0
	adds r2, #0xa8
	movs r1, #0x16
	strb r1, [r2]
	ldr r1, [r3, #0x30]
	movs r2, #4
	orrs r1, r2
	str r1, [r3, #0x30]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	ldr r2, _08071278 @ =gUnk_0811BA94
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08071274: .4byte gUnk_03003F80
_08071278: .4byte gUnk_0811BA94

	thumb_func_start sub_0807127C
sub_0807127C: @ 0x0807127C
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x3a
	ands r0, r1
	strb r0, [r2]
	ldr r5, _080712AC @ =gUnk_03003F80
	ldr r1, [r5, #0x30]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080712B4
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	ldr r0, _080712B0 @ =0x00000C19
	strh r0, [r5, #8]
	movs r0, #0x84
	bl sub_080A3268
	b _080712E4
	.align 2, 0
_080712AC: .4byte gUnk_03003F80
_080712B0: .4byte 0x00000C19
_080712B4:
	movs r0, #0x80
	lsls r0, r0, #9
	ands r1, r0
	cmp r1, #0
	bne _080712C4
	adds r0, r4, #0
	bl sub_08004168
_080712C4:
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl CreateFX
	ldr r0, [r5, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _080712E0
	ldr r0, _080712DC @ =0x0000072C
	b _080712E2
	.align 2, 0
_080712DC: .4byte 0x0000072C
_080712E0:
	ldr r0, _080712EC @ =0x0000044C
_080712E2:
	strh r0, [r5, #8]
_080712E4:
	bl sub_08077B2C
	pop {r4, r5, pc}
	.align 2, 0
_080712EC: .4byte 0x0000044C

	thumb_func_start sub_080712F0
sub_080712F0: @ 0x080712F0
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	movs r5, #0
	ldr r3, _08071314 @ =gUnk_03003F80
	ldr r0, [r3, #0x30]
	movs r2, #0x80
	ands r0, r2
	cmp r0, #0
	beq _08071318
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807133E
	b _08071342
	.align 2, 0
_08071314: .4byte gUnk_03003F80
_08071318:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0807133E
	adds r0, r4, #0
	adds r0, #0x58
	ldrb r0, [r0]
	cmp r0, #0xce
	beq _0807133C
	ldr r0, _08071338 @ =0x000002CE
	strh r0, [r3, #8]
	b _0807133E
	.align 2, 0
_08071338: .4byte 0x000002CE
_0807133C:
	movs r5, #1
_0807133E:
	cmp r5, #0
	beq _0807137A
_08071342:
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #0
	strb r0, [r1]
	subs r1, #5
	movs r0, #0x20
	strb r0, [r1]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x59
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r2, _0807137C @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #5
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2, #0x30]
	bl sub_08079458
_0807137A:
	pop {r4, r5, pc}
	.align 2, 0
_0807137C: .4byte gUnk_03003F80

	thumb_func_start sub_08071380
sub_08071380: @ 0x08071380
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _080713E8 @ =gUnk_03003F80
	adds r1, r5, #0
	adds r1, #0xa8
	movs r0, #0xe
	strb r0, [r1]
	ldr r1, _080713EC @ =gUnk_0811BA9C
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	ldrb r0, [r4, #0xd]
	cmp r0, #7
	beq _080713FC
	cmp r0, #2
	bls _080713FC
	ldr r0, [r5, #0x30]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080713FC
	ldr r0, _080713F0 @ =gUnk_03000FF0
	ldrh r1, [r0, #2]
	movs r0, #0x81
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _080713FC
	bl sub_08052660
	cmp r0, #0
	bne _080713D0
	ldr r0, _080713F4 @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	cmp r0, #3
	bne _080713F8
_080713D0:
	movs r0, #7
	strb r0, [r4, #0xd]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	movs r0, #7
	movs r1, #0x10
	bl sub_08050054
	movs r0, #0xf8
	bl sub_080A3268
	b _080713FC
	.align 2, 0
_080713E8: .4byte gUnk_03003F80
_080713EC: .4byte gUnk_0811BA9C
_080713F0: .4byte gUnk_03000FF0
_080713F4: .4byte gUnk_02033A90
_080713F8:
	bl sub_0804ACF8
_080713FC:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08071400
sub_08071400: @ 0x08071400
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	movs r1, #0
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x42
	strb r1, [r0]
	ldr r0, _0807149C @ =gUnk_02033A90
	ldrh r3, [r0, #0x12]
	ldrh r5, [r0, #0x14]
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	cmp r2, r3
	bne _0807142A
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, r5
	beq _08071444
_0807142A:
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	adds r0, r2, #0
	adds r2, r3, #0
	adds r3, r5, #0
	bl sub_080045D4
	strb r0, [r4, #0x15]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	bl sub_08079E08
_08071444:
	adds r0, r4, #0
	bl sub_08073904
	adds r0, r4, #0
	bl sub_080042B8
	ldr r2, _080714A0 @ =gUnk_03003F80
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _0807147C
	ldr r0, [r2, #0x30]
	movs r1, #0x20
	orrs r0, r1
	str r0, [r2, #0x30]
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #4
	strb r0, [r4, #0x14]
	ldrb r1, [r4, #0x18]
	subs r0, #0x45
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r0, _0807149C @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	cmp r0, #4
	bne _0807147C
	ldr r0, _080714A4 @ =0x0000052C
	strh r0, [r2, #8]
_0807147C:
	movs r0, #8
	strb r0, [r4, #0xe]
	ldr r0, _0807149C @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	cmp r0, #3
	beq _0807149A
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strb r0, [r2]
_0807149A:
	pop {r4, r5, pc}
	.align 2, 0
_0807149C: .4byte gUnk_02033A90
_080714A0: .4byte gUnk_03003F80
_080714A4: .4byte 0x0000052C

	thumb_func_start sub_080714A8
sub_080714A8: @ 0x080714A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08071524 @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	cmp r0, #5
	bgt _080714BE
	cmp r0, #4
	blt _080714BE
	ldr r0, _08071528 @ =gLinkEntity
	bl sub_0806F948
_080714BE:
	ldr r3, _0807152C @ =gUnk_03003F80
	ldrb r1, [r3, #0xd]
	movs r0, #0x84
	ands r0, r1
	cmp r0, #0
	bne _0807153E
	ldrb r0, [r4, #0x15]
	cmp r0, r1
	beq _080714D4
	movs r0, #8
	strb r0, [r4, #0xe]
_080714D4:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08071538
	ldrb r0, [r3, #0xd]
	strb r0, [r4, #0x15]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1a
	strb r0, [r4, #0x14]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	movs r0, #9
	strb r0, [r4, #0xc]
	movs r0, #7
	strb r0, [r4, #0xd]
	strb r1, [r4, #0xf]
	ldr r1, [r3, #0x30]
	movs r0, #8
	ands r0, r1
	ldr r4, _08071530 @ =0x0000080C
	adds r2, r4, #0
	cmp r0, #0
	beq _08071516
	ldr r0, _08071534 @ =0x0000041C
	adds r2, r0, #0
_08071516:
	strh r2, [r3, #8]
	movs r0, #0x21
	rsbs r0, r0, #0
	ands r1, r0
	str r1, [r3, #0x30]
	b _0807156A
	.align 2, 0
_08071524: .4byte gUnk_02033A90
_08071528: .4byte gLinkEntity
_0807152C: .4byte gUnk_03003F80
_08071530: .4byte 0x0000080C
_08071534: .4byte 0x0000041C
_08071538:
	ldrb r0, [r3, #0xd]
	strb r0, [r4, #0x15]
	b _08071542
_0807153E:
	movs r0, #8
	strb r0, [r4, #0xe]
_08071542:
	ldr r0, _0807155C @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	cmp r0, #4
	bne _08071560
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	bne _08071566
	adds r0, r4, #0
	bl sub_080042B8
	b _0807156A
	.align 2, 0
_0807155C: .4byte gUnk_02033A90
_08071560:
	adds r0, r4, #0
	bl sub_08077698
_08071566:
	bl sub_08079938
_0807156A:
	pop {r4, pc}

	thumb_func_start sub_0807156C
sub_0807156C: @ 0x0807156C
	push {lr}
	ldr r2, _080715A0 @ =gUnk_03000BF0
	movs r1, #0
	str r1, [r2, #0x30]
	ldr r2, _080715A4 @ =gUnk_02034490
	movs r1, #1
	strb r1, [r2]
	movs r1, #3
	strb r1, [r0, #0xd]
	movs r1, #0x1e
	strb r1, [r0, #0xf]
	ldr r2, _080715A8 @ =gUnk_03003F80
	movs r1, #0xe7
	lsls r1, r1, #3
	strh r1, [r2, #8]
	movs r1, #6
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	bl sub_08077B20
	bl sub_0805E544
	pop {pc}
	.align 2, 0
_080715A0: .4byte gUnk_03000BF0
_080715A4: .4byte gUnk_02034490
_080715A8: .4byte gUnk_03003F80

	thumb_func_start sub_080715AC
sub_080715AC: @ 0x080715AC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080715CC
	adds r0, r4, #0
	bl sub_080042B8
	ldr r0, _080715D0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080715CC
	movs r0, #4
	strb r0, [r4, #0xd]
_080715CC:
	pop {r4, pc}
	.align 2, 0
_080715D0: .4byte gUnk_03003F80

	thumb_func_start sub_080715D4
sub_080715D4: @ 0x080715D4
	push {lr}
	adds r3, r0, #0
	movs r2, #0
	movs r0, #5
	strb r0, [r3, #0xd]
	movs r0, #0x29
	adds r0, r0, r3
	mov ip, r0
	ldrb r1, [r0]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	mov r1, ip
	strb r0, [r1]
	strb r2, [r3, #0xf]
	ldrb r0, [r3, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r3, #0x19]
	adds r0, r3, #0
	adds r0, #0x80
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [r0]
	adds r0, #4
	str r2, [r0]
	adds r0, r3, #0
	adds r1, r2, #0
	movs r3, #0
	bl sub_0805EC9C
	ldr r2, _08071628 @ =gUnk_03003F80
	ldr r0, _0807162C @ =0x000002C3
	strh r0, [r2, #8]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r2, #0x30]
	ldr r0, _08071630 @ =0x0000016F
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_08071628: .4byte gUnk_03003F80
_0807162C: .4byte 0x000002C3
_08071630: .4byte 0x0000016F

	thumb_func_start sub_08071634
sub_08071634: @ 0x08071634
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r0, #0x81
	ldrb r0, [r0]
	cmp r0, #0
	beq _08071654
	adds r1, r5, #0
	adds r1, #0x80
	ldr r0, [r1]
	adds r0, #0x80
	lsls r0, r0, #0x14
	lsrs r7, r0, #0x17
	adds r4, r1, #0
	b _0807166A
_08071654:
	adds r4, r5, #0
	adds r4, #0x80
	ldrb r1, [r4]
	lsrs r1, r1, #6
	movs r0, #3
	eors r1, r0
	adds r1, #1
	movs r0, #0x10
	bl __divsi3
	asrs r7, r0, #1
_0807166A:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r3, [r0]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r2, r0, #0
	cmp r3, r1
	bls _08071684
	adds r0, r3, #0
	adds r0, #0x80
	lsls r0, r0, #0x14
	lsrs r3, r0, #0x17
	b _08071694
_08071684:
	cmp r3, r1
	bne _0807168C
	movs r3, #0x10
	b _08071694
_0807168C:
	ldr r1, _080716B0 @ =gUnk_0811BABC
	lsrs r0, r3, #5
	adds r0, r0, r1
	ldrb r3, [r0]
_08071694:
	movs r0, #0x80
	lsls r0, r0, #9
	mov r8, r0
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #2
	beq _080716EA
	cmp r0, #2
	bgt _080716B4
	cmp r0, #1
	beq _080716BA
	b _08071754
	.align 2, 0
_080716B0: .4byte gUnk_0811BABC
_080716B4:
	cmp r0, #3
	beq _0807171E
	b _08071754
_080716BA:
	movs r1, #0x29
	adds r1, r1, r5
	mov ip, r1
	ldrb r1, [r1]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	mov r1, ip
	strb r0, [r1]
	ldr r0, [r4]
	cmp r0, #0x80
	bls _080716D6
	subs r0, r0, r7
	str r0, [r4]
_080716D6:
	lsls r1, r3, #1
	ldr r0, [r2]
	adds r0, r0, r1
	str r0, [r2]
	mov r0, r8
	lsls r1, r0, #1
	ldr r0, [r5, #0x30]
	adds r0, r0, r1
	str r0, [r5, #0x30]
	b _08071754
_080716EA:
	ldr r0, [r4]
	adds r0, r0, r7
	str r0, [r4]
	ldr r1, [r2]
	movs r6, #0x80
	lsls r6, r6, #1
	cmp r1, r6
	bls _08071710
	ldr r0, _0807170C @ =0x0000017F
	cmp r1, r0
	bhi _08071702
	lsrs r3, r3, #1
_08071702:
	subs r0, r1, r3
	cmp r0, #0xff
	bhi _08071716
	str r6, [r2]
	b _08071718
	.align 2, 0
_0807170C: .4byte 0x0000017F
_08071710:
	cmp r1, #0x80
	bls _08071718
	subs r0, r1, r3
_08071716:
	str r0, [r2]
_08071718:
	ldr r0, [r5, #0x34]
	mov r1, r8
	b _08071750
_0807171E:
	ldr r0, [r4]
	ldr r6, _08071740 @ =0x0000033F
	cmp r0, r6
	bhi _0807172A
	adds r0, r0, r7
	str r0, [r4]
_0807172A:
	ldr r1, [r2]
	cmp r1, r6
	bls _08071744
	movs r0, #8
	strb r0, [r5, #0xe]
	movs r0, #0x1e
	strb r0, [r5, #0xf]
	movs r0, #6
	strb r0, [r5, #0xd]
	b _0807174A
	.align 2, 0
_08071740: .4byte 0x0000033F
_08071744:
	lsls r0, r3, #1
	adds r0, r1, r0
	str r0, [r2]
_0807174A:
	mov r0, r8
	lsls r1, r0, #1
	ldr r0, [r5, #0x34]
_08071750:
	subs r0, r0, r1
	str r0, [r5, #0x34]
_08071754:
	ldr r1, [r4]
	ldr r2, [r2]
	adds r0, r5, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r5, #0
	bl sub_080042B8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807176C
sub_0807176C: @ 0x0807176C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _080717C6
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _080717CA
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldr r1, _080717AC @ =gUnk_02033A90
	ldrb r0, [r1, #0x17]
	cmp r0, #3
	bne _080717B0
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080717CA
	adds r0, r4, #0
	bl sub_080717F8
	b _080717CA
	.align 2, 0
_080717AC: .4byte gUnk_02033A90
_080717B0:
	cmp r0, #6
	bne _080717C0
	ldr r0, _080717BC @ =gUnk_0813AB58
	bl sub_08080840
	b _080717CA
	.align 2, 0
_080717BC: .4byte gUnk_0813AB58
_080717C0:
	movs r0, #1
	strb r0, [r1, #0x19]
	b _080717CA
_080717C6:
	subs r0, #1
	strb r0, [r4, #0xe]
_080717CA:
	pop {r4, pc}

	thumb_func_start sub_080717CC
sub_080717CC: @ 0x080717CC
	push {lr}
	adds r1, r0, #0
	ldr r0, _080717E4 @ =gUnk_03000FD0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080717F4
	ldrb r0, [r1, #0xe]
	cmp r0, #0
	beq _080717E8
	subs r0, #1
	strb r0, [r1, #0xe]
	b _080717F4
	.align 2, 0
_080717E4: .4byte gUnk_03000FD0
_080717E8:
	adds r0, r1, #0
	bl sub_080717F8
	movs r0, #0x10
	bl sub_080500F4
_080717F4:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080717F8
sub_080717F8: @ 0x080717F8
	push {r4, lr}
	ldr r2, _08071850 @ =gUnk_02033A90
	ldrb r1, [r2, #0x16]
	lsls r1, r1, #1
	strb r1, [r0, #0x14]
	ldr r3, _08071854 @ =gUnk_0811BAC4
	ldrb r1, [r2, #0x16]
	lsls r1, r1, #2
	adds r1, r1, r3
	ldrh r1, [r1]
	ldrh r4, [r2, #0x12]
	adds r1, r1, r4
	movs r4, #0
	strh r1, [r0, #0x2e]
	ldrb r1, [r2, #0x16]
	lsls r1, r1, #1
	adds r1, #1
	lsls r1, r1, #1
	adds r1, r1, r3
	ldrh r1, [r1]
	ldrh r3, [r2, #0x14]
	adds r1, r1, r3
	strh r1, [r0, #0x32]
	movs r1, #0xb4
	strb r1, [r2, #0x1a]
	ldr r1, _08071858 @ =gUnk_02034490
	strb r4, [r1]
	movs r1, #9
	strb r1, [r0, #0xc]
	strb r4, [r0, #0xd]
	ldr r3, _0807185C @ =gUnk_03003F80
	ldr r1, [r3, #0x30]
	movs r2, #0x21
	rsbs r2, r2, #0
	ands r1, r2
	movs r2, #0x80
	orrs r1, r2
	str r1, [r3, #0x30]
	bl sub_0805EC60
	bl sub_0805E564
	pop {r4, pc}
	.align 2, 0
_08071850: .4byte gUnk_02033A90
_08071854: .4byte gUnk_0811BAC4
_08071858: .4byte gUnk_02034490
_0807185C: .4byte gUnk_03003F80

	thumb_func_start sub_08071860
sub_08071860: @ 0x08071860
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	beq _08071876
	bl sub_08056360
	bl sub_08071A6C
	b _08071896
_08071876:
	ldr r0, _08071898 @ =gUnk_03003F80
	adds r0, #0xa8
	movs r1, #0x13
	strb r1, [r0]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldr r1, _0807189C @ =gUnk_0811BAD4
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
_08071896:
	pop {r4, pc}
	.align 2, 0
_08071898: .4byte gUnk_03003F80
_0807189C: .4byte gUnk_0811BAD4

	thumb_func_start sub_080718A0
sub_080718A0: @ 0x080718A0
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08077B2C
	ldr r0, _080718EC @ =gUnk_03000B80
	adds r0, #0x63
	movs r1, #0
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x3d
	strb r1, [r0]
	ldr r1, _080718F0 @ =gUnk_03003DC0
	movs r2, #6
	movs r0, #6
	strb r0, [r1]
	ldrb r1, [r4, #0x11]
	subs r0, #0x16
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x11]
	ldr r5, _080718F4 @ =gUnk_03003F80
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080718F8
	movs r0, #2
	strb r0, [r4, #0xd]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x3b
	ands r0, r1
	strb r0, [r2]
	bl sub_08052BB8
	b _08071938
	.align 2, 0
_080718EC: .4byte gUnk_03000B80
_080718F0: .4byte gUnk_03003DC0
_080718F4: .4byte gUnk_03003F80
_080718F8:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _08071928
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0x14]
	cmp r0, #2
	bne _08071914
	ldr r0, _08071910 @ =0x000003CA
	b _08071916
	.align 2, 0
_08071910: .4byte 0x000003CA
_08071914:
	ldr r0, _08071924 @ =0x000003C6
_08071916:
	strh r0, [r5, #8]
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	b _08071938
	.align 2, 0
_08071924: .4byte 0x000003C6
_08071928:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08071938
	strb r0, [r5, #2]
_08071938:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0807193C
sub_0807193C: @ 0x0807193C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08071986
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
	str r0, [r4, #0x54]
	cmp r0, #0
	beq _08071986
	ldrb r0, [r4, #0x14]
	cmp r0, #2
	bne _0807197C
	ldr r1, _08071978 @ =gUnk_03003F80
	movs r0, #0xf3
	lsls r0, r0, #2
	b _08071980
	.align 2, 0
_08071978: .4byte gUnk_03003F80
_0807197C:
	ldr r1, _08071988 @ =gUnk_03003F80
	ldr r0, _0807198C @ =0x000003C7
_08071980:
	strh r0, [r1, #8]
	bl sub_08052BB8
_08071986:
	pop {r4, pc}
	.align 2, 0
_08071988: .4byte gUnk_03003F80
_0807198C: .4byte 0x000003C7

	thumb_func_start sub_08071990
sub_08071990: @ 0x08071990
	push {r4, lr}
	adds r2, r0, #0
	ldr r0, _080719C0 @ =gUnk_02000050
	ldrb r1, [r0]
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _080719E2
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
	ldr r3, _080719C4 @ =gUnk_03003F80
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080719D8
	ldrb r0, [r2, #0x14]
	cmp r0, #2
	bne _080719CC
	ldr r0, _080719C8 @ =0x000003CD
	strh r0, [r3, #8]
	b _08071A4A
	.align 2, 0
_080719C0: .4byte gUnk_02000050
_080719C4: .4byte gUnk_03003F80
_080719C8: .4byte 0x000003CD
_080719CC:
	ldr r0, _080719D4 @ =0x000003C9
	strh r0, [r3, #8]
	b _08071A4A
	.align 2, 0
_080719D4: .4byte 0x000003C9
_080719D8:
	bl sub_08071A6C
	bl sub_08079258
	b _08071A4A
_080719E2:
	ldr r4, _08071A20 @ =gUnk_03003F80
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08071A4A
	ldrb r0, [r2, #0x14]
	movs r3, #0
	cmp r0, #2
	bne _080719F8
	movs r3, #4
_080719F8:
	ldr r0, [r2, #0x54]
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	beq _08071A24
	adds r0, r3, #0
	adds r0, #0xc8
	adds r1, r2, #0
	adds r1, #0x58
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	beq _08071A44
	movs r1, #0xf2
	lsls r1, r1, #2
	adds r0, r1, #0
	adds r0, r3, r0
	strh r0, [r4, #8]
	b _08071A4A
	.align 2, 0
_08071A20: .4byte gUnk_03003F80
_08071A24:
	adds r0, r3, #0
	adds r0, #0xc7
	adds r1, r2, #0
	adds r1, #0x58
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	beq _08071A44
	ldr r1, _08071A40 @ =0x000003C7
	adds r0, r3, r1
	strh r0, [r4, #8]
	b _08071A4A
	.align 2, 0
_08071A40: .4byte 0x000003C7
_08071A44:
	adds r0, r2, #0
	bl sub_080042B8
_08071A4A:
	pop {r4, pc}

	thumb_func_start sub_08071A4C
sub_08071A4C: @ 0x08071A4C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r4, #0x5a
	ldrb r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08071A68
	bl sub_08071A6C
	bl sub_0807921C
_08071A68:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08071A6C
sub_08071A6C: @ 0x08071A6C
	ldr r1, _08071A84 @ =gUnk_03003DC0
	movs r0, #0
	strb r0, [r1]
	ldr r3, _08071A88 @ =gLinkEntity
	ldrb r1, [r3, #0x11]
	lsrs r2, r1, #4
	subs r0, #0x10
	ands r0, r1
	orrs r0, r2
	strb r0, [r3, #0x11]
	bx lr
	.align 2, 0
_08071A84: .4byte gUnk_03003DC0
_08071A88: .4byte gLinkEntity

	thumb_func_start sub_08071A8C
sub_08071A8C: @ 0x08071A8C
	push {lr}
	ldr r1, _08071AA8 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #0x19
	strb r2, [r1]
	ldr r2, _08071AAC @ =gUnk_0811BAE4
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08071AA8: .4byte gUnk_03003F80
_08071AAC: .4byte gUnk_0811BAE4

	thumb_func_start sub_08071AB0
sub_08071AB0: @ 0x08071AB0
	push {r4, lr}
	adds r3, r0, #0
	ldrb r0, [r3, #0xd]
	adds r0, #1
	strb r0, [r3, #0xd]
	ldr r1, _08071AD8 @ =gUnk_03003F80
	ldr r2, [r1, #0x30]
	movs r0, #1
	orrs r2, r0
	str r2, [r1, #0x30]
	ldrb r4, [r3, #0xa]
	cmp r4, #1
	bne _08071ADC
	movs r1, #0
	movs r0, #0
	strh r0, [r3, #0x24]
	strb r1, [r3, #0xe]
	strb r4, [r3, #0xf]
	b _08071AE8
	.align 2, 0
_08071AD8: .4byte gUnk_03003F80
_08071ADC:
	movs r0, #0x80
	ands r2, r0
	cmp r2, #0
	beq _08071AE6
	movs r0, #0x40
_08071AE6:
	strh r0, [r3, #0x24]
_08071AE8:
	adds r0, r3, #0
	bl sub_08071AF0
	pop {r4, pc}

	thumb_func_start sub_08071AF0
sub_08071AF0: @ 0x08071AF0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08071B34 @ =gUnk_03003F80
	adds r0, r5, #0
	adds r0, #0x80
	movs r1, #0
	strh r1, [r0]
	adds r0, r4, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _08071B44
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08071B58
	ldr r0, _08071B38 @ =gUnk_0811BAF0
	ldrb r1, [r4, #0xe]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r2, [r1]
	adds r0, r2, #0
	cmp r0, #0xff
	beq _08071B3C
	strb r2, [r4, #0xf]
	ldrh r0, [r1, #2]
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #0xe]
	adds r0, #1
	strb r0, [r4, #0xe]
	b _08071B58
	.align 2, 0
_08071B34: .4byte gUnk_03003F80
_08071B38: .4byte gUnk_0811BAF0
_08071B3C:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	b _08071B5C
_08071B44:
	ldrb r0, [r5, #6]
	subs r0, #1
	strb r0, [r5, #6]
	movs r1, #0x7f
	ands r0, r1
	cmp r0, #0
	bne _08071B58
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
_08071B58:
	bl sub_08079E08
_08071B5C:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08071B60
sub_08071B60: @ 0x08071B60
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08071BAC @ =gUnk_03003F80
	movs r2, #0
	movs r0, #2
	strb r0, [r5, #6]
	ldr r0, [r5, #0x30]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0x30]
	strb r2, [r4, #0xa]
	adds r0, r4, #0
	adds r0, #0x42
	strb r2, [r0]
	adds r0, r4, #0
	bl sub_080728AC
	movs r0, #6
	strb r0, [r4, #0xf]
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08071BA8
	movs r0, #0x82
	lsls r0, r0, #1
	strh r0, [r5, #8]
	movs r0, #3
	strh r0, [r4, #0x12]
	ldrb r1, [r4, #0x14]
	lsrs r1, r1, #1
	adds r1, #0x3c
	adds r0, r4, #0
	bl sub_080042AC
_08071BA8:
	pop {r4, r5, pc}
	.align 2, 0
_08071BAC: .4byte gUnk_03003F80

	thumb_func_start sub_08071BB0
sub_08071BB0: @ 0x08071BB0
	push {lr}
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	ldr r2, _08071BD4 @ =gUnk_0811BB2C
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, _08071BD8 @ =gUnk_03003F80
	adds r0, #0xa8
	movs r1, #0x12
	strb r1, [r0]
	pop {pc}
	.align 2, 0
_08071BD4: .4byte gUnk_0811BB2C
_08071BD8: .4byte gUnk_03003F80

	thumb_func_start sub_08071BDC
sub_08071BDC: @ 0x08071BDC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08071C10 @ =gUnk_03003F80
	ldr r0, [r5, #0x30]
	movs r1, #0x88
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08071C9C
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _08071C1C
	ldr r0, [r5, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08071C14
	movs r0, #0x84
	lsls r0, r0, #3
	strh r0, [r5, #8]
	b _08071C9C
	.align 2, 0
_08071C10: .4byte gUnk_03003F80
_08071C14:
	movs r0, #0x81
	lsls r0, r0, #4
	strh r0, [r5, #8]
	b _08071C9C
_08071C1C:
	strb r0, [r5, #0xc]
	ldr r1, [r5, #0x30]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08071C4C
	ldrb r0, [r5, #0x12]
	subs r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #2
	bhi _08071C42
	adds r0, r4, #0
	bl sub_0807A298
	bl sub_08079458
	movs r0, #0xa
	strb r0, [r4, #0xc]
_08071C42:
	ldr r0, _08071C48 @ =0x00000C1A
	b _08071C5A
	.align 2, 0
_08071C48: .4byte 0x00000C1A
_08071C4C:
	movs r0, #8
	ands r1, r0
	movs r0, #0xde
	lsls r0, r0, #1
	cmp r1, #0
	beq _08071C5A
	ldr r0, _08071CA0 @ =0x00000459
_08071C5A:
	ldr r2, _08071CA4 @ =gUnk_03003F80
	movs r3, #0
	strh r0, [r2, #8]
	ldr r0, [r2, #0x30]
	ldr r1, _08071CA8 @ =0xFEDBF2FE
	ands r0, r1
	str r0, [r2, #0x30]
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #4
	strb r0, [r4, #0x14]
	adds r5, r4, #0
	adds r5, #0x29
	ldrb r1, [r5]
	subs r0, #0x3d
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r5]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	strb r3, [r2, #2]
	strb r3, [r2, #6]
	adds r0, r4, #0
	bl sub_0800451C
	bl sub_08077B2C
	movs r0, #0x87
	bl sub_080A3268
_08071C9C:
	pop {r4, r5, pc}
	.align 2, 0
_08071CA0: .4byte 0x00000459
_08071CA4: .4byte gUnk_03003F80
_08071CA8: .4byte 0xFEDBF2FE

	thumb_func_start sub_08071CAC
sub_08071CAC: @ 0x08071CAC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r3, #0x80
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08071CFE
	ldr r1, _08071CE0 @ =gUnk_03003F80
	ldr r2, [r1, #0x30]
	adds r0, r2, #0
	ands r0, r3
	cmp r0, #0
	bne _08071CEC
	movs r0, #8
	ands r2, r0
	ldr r0, _08071CE4 @ =0x000002BD
	cmp r2, #0
	beq _08071CEE
	ldr r0, _08071CE8 @ =0x0000045A
	b _08071CEE
	.align 2, 0
_08071CE0: .4byte gUnk_03003F80
_08071CE4: .4byte 0x000002BD
_08071CE8: .4byte 0x0000045A
_08071CEC:
	ldr r0, _08071D00 @ =0x00000C1B
_08071CEE:
	strh r0, [r1, #8]
	movs r0, #2
	strb r0, [r4, #0xd]
	movs r0, #0xf0
	strb r0, [r4, #0xe]
	movs r0, #0x7b
	bl sub_080A3268
_08071CFE:
	pop {r4, pc}
	.align 2, 0
_08071D00: .4byte 0x00000C1B

	thumb_func_start sub_08071D04
sub_08071D04: @ 0x08071D04
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_080042B8
	adds r0, r5, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _08071D7A
	movs r4, #0
	movs r0, #0x28
	bl sub_080544DC
	adds r1, r0, #0
	cmp r1, #0
	beq _08071D3A
	ldr r0, _08071D6C @ =gUnk_02002A40
	adds r0, r0, r1
	adds r0, #0xb5
	movs r1, #0x20
	strb r1, [r0]
	movs r0, #0x40
	movs r1, #0x60
	movs r2, #2
	bl sub_080A2960
	movs r4, #0x20
_08071D3A:
	cmp r4, #0
	beq _08071D74
	adds r0, r4, #0
	bl sub_080526A0
	movs r2, #0
	movs r0, #3
	strb r0, [r5, #0xd]
	ldr r1, _08071D70 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x3c
	strb r2, [r0]
	movs r0, #0xff
	strb r0, [r5, #0x15]
	movs r3, #0
	strh r2, [r5, #0x24]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r5, #0x20]
	movs r0, #1
	strb r0, [r1, #2]
	adds r1, #0x26
	strb r3, [r1]
	b _08071D7A
	.align 2, 0
_08071D6C: .4byte gUnk_02002A40
_08071D70: .4byte gUnk_03003F80
_08071D74:
	ldr r1, _08071D7C @ =gUnk_030010A0
	movs r0, #1
	strb r0, [r1, #5]
_08071D7A:
	pop {r4, r5, pc}
	.align 2, 0
_08071D7C: .4byte gUnk_030010A0

	thumb_func_start sub_08071D80
sub_08071D80: @ 0x08071D80
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r5, _08071DB4 @ =gUnk_03003F80
	movs r0, #1
	strb r0, [r5, #0x14]
	adds r0, r4, #0
	bl sub_08073904
	ldrb r1, [r5, #2]
	movs r0, #7
	ands r0, r1
	cmp r0, #3
	bne _08071DB2
	movs r0, #0
	strb r0, [r5, #2]
	adds r1, r4, #0
	adds r1, #0x3d
	movs r0, #0xe2
	strb r0, [r1]
	bl sub_0805E564
	bl sub_080791D0
_08071DB2:
	pop {r4, r5, pc}
	.align 2, 0
_08071DB4: .4byte gUnk_03003F80

	thumb_func_start sub_08071DB8
sub_08071DB8: @ 0x08071DB8
	push {lr}
	ldr r2, _08071DCC @ =gUnk_0811BB3C
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08071DCC: .4byte gUnk_0811BB3C

	thumb_func_start sub_08071DD0
sub_08071DD0: @ 0x08071DD0
	push {lr}
	adds r2, r0, #0
	ldr r1, _08071DF4 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x38
	ldrb r0, [r0]
	strb r0, [r2, #0xe]
	adds r3, r1, #0
	adds r3, #0x39
	ldrb r0, [r3]
	cmp r0, #0
	beq _08071DF8
	movs r0, #0
	strb r0, [r3]
	movs r0, #2
	strb r0, [r2, #0xd]
	adds r0, #0xfe
	b _08071E00
	.align 2, 0
_08071DF4: .4byte gUnk_03003F80
_08071DF8:
	movs r0, #1
	strb r0, [r2, #0xd]
	movs r0, #0x8a
	lsls r0, r0, #1
_08071E00:
	strh r0, [r1, #8]
	pop {pc}

	thumb_func_start sub_08071E04
sub_08071E04: @ 0x08071E04
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _08071E38
	ldr r5, _08071E34 @ =gUnk_03003F80
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	bne _08071E38
	bl sub_0807A1B8
	ldrb r0, [r5, #0x12]
	cmp r0, #1
	bne _08071E38
	movs r0, #7
	strb r0, [r5, #0x11]
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r0, r1
	str r0, [r5, #0x30]
	bl sub_080791BC
	b _08071E72
	.align 2, 0
_08071E34: .4byte gUnk_03003F80
_08071E38:
	adds r0, r4, #0
	bl sub_080042B8
	bl sub_08079B24
	cmp r0, #0
	bne _08071E4E
	adds r0, r4, #0
	bl sub_08079708
	b _08071E72
_08071E4E:
	bl sub_080792D8
	bl sub_0807953C
	cmp r0, #0
	beq _08071E60
	ldrb r0, [r4, #0xe]
	subs r0, #2
	b _08071E64
_08071E60:
	ldrb r0, [r4, #0xe]
	subs r0, #1
_08071E64:
	strb r0, [r4, #0xe]
	movs r0, #0xe
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bgt _08071E72
	bl sub_080791BC
_08071E72:
	pop {r4, r5, pc}

	thumb_func_start sub_08071E74
sub_08071E74: @ 0x08071E74
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_08003FC4
	bl sub_08079E08
	ldrb r0, [r4, #0xe]
	adds r1, r0, #0
	adds r1, #0xff
	strb r1, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08071E96
	bl sub_080791BC
_08071E96:
	pop {r4, pc}

	thumb_func_start sub_08071E98
sub_08071E98: @ 0x08071E98
	push {lr}
	ldr r2, _08071EAC @ =gUnk_0811BB48
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08071EAC: .4byte gUnk_0811BB48

	thumb_func_start sub_08071EB0
sub_08071EB0: @ 0x08071EB0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08077B2C
	adds r0, r4, #0
	movs r1, #0xe
	bl sub_08077C3C
	cmp r0, #0
	beq _08071F12
	ldr r3, _08071EE4 @ =gUnk_03003F80
	adds r2, r3, #0
	adds r2, #0x38
	ldrb r1, [r2]
	adds r0, #0x68
	strb r1, [r0]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	ldrb r0, [r2]
	cmp r0, #0x20
	bne _08071EEC
	ldr r0, _08071EE8 @ =0x00000614
	strh r0, [r3, #8]
	b _08071F12
	.align 2, 0
_08071EE4: .4byte gUnk_03003F80
_08071EE8: .4byte 0x00000614
_08071EEC:
	cmp r0, #0x20
	blt _08071F00
	cmp r0, #0x25
	bgt _08071F00
	ldr r0, _08071EFC @ =0x000002DF
	strh r0, [r3, #8]
	b _08071F12
	.align 2, 0
_08071EFC: .4byte 0x000002DF
_08071F00:
	movs r0, #0xc2
	lsls r0, r0, #3
	strh r0, [r3, #8]
	adds r0, r3, #0
	adds r0, #0x38
	ldrb r0, [r0]
	movs r1, #2
	bl sub_0807CAA0
_08071F12:
	pop {r4, pc}

	thumb_func_start sub_08071F14
sub_08071F14: @ 0x08071F14
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r4, #0x5a
	ldrb r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08071F32
	ldr r1, _08071F34 @ =gUnk_03003F80
	movs r0, #0
	str r0, [r1, #0x2c]
	bl sub_0807921C
_08071F32:
	pop {r4, pc}
	.align 2, 0
_08071F34: .4byte gUnk_03003F80

	thumb_func_start sub_08071F38
sub_08071F38: @ 0x08071F38
	push {lr}
	ldr r2, _08071F4C @ =gUnk_0811BB50
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08071F4C: .4byte gUnk_0811BB50

	thumb_func_start sub_08071F50
sub_08071F50: @ 0x08071F50
	push {lr}
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	movs r1, #0x78
	strb r1, [r0, #0xe]
	ldrb r1, [r0, #0xd]
	adds r1, #1
	strb r1, [r0, #0xd]
	ldr r1, _08071F78 @ =gUnk_03003F80
	movs r0, #0xa5
	lsls r0, r0, #2
	strh r0, [r1, #8]
	bl sub_08077B20
	ldr r0, _08071F7C @ =0x00000195
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_08071F78: .4byte gUnk_03003F80
_08071F7C: .4byte 0x00000195

	thumb_func_start sub_08071F80
sub_08071F80: @ 0x08071F80
	push {r4, r5, lr}
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_08003FC4
	adds r5, r0, #0
	cmp r5, #0
	bne _08071FB8
	adds r0, r4, #0
	bl sub_08016A04
	ldr r0, _08071FB4 @ =gUnk_03003F80
	strb r5, [r0, #2]
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _08071FB8
	bl sub_08079D48
	cmp r0, #0
	bne _08071FB8
	adds r0, r4, #0
	bl sub_08072008
	b _08072004
	.align 2, 0
_08071FB4: .4byte gUnk_03003F80
_08071FB8:
	bl sub_08079B24
	cmp r0, #0
	bne _08071FC8
	adds r0, r4, #0
	bl sub_08079708
	b _08071FFE
_08071FC8:
	ldr r0, _08071FEC @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	lsls r1, r1, #4
	ands r0, r1
	cmp r0, #0
	beq _08071FFE
	bl sub_0807953C
	cmp r0, #0
	beq _08071FF0
	ldrb r0, [r4, #0xe]
	subs r0, #3
	strb r0, [r4, #0xe]
	adds r1, r4, #0
	adds r1, #0x62
	movs r0, #2
	b _08071FF4
	.align 2, 0
_08071FEC: .4byte gUnk_03003F80
_08071FF0:
	adds r1, r4, #0
	adds r1, #0x62
_08071FF4:
	strb r0, [r1]
	movs r0, #0xe
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bgt _08072004
_08071FFE:
	adds r0, r4, #0
	bl sub_08072008
_08072004:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08072008
sub_08072008: @ 0x08072008
	push {lr}
	adds r3, r0, #0
	adds r1, r3, #0
	adds r1, #0x3d
	movs r2, #0
	movs r0, #0xa0
	strb r0, [r1]
	adds r0, r3, #0
	adds r0, #0x42
	strb r2, [r0]
	ldrb r1, [r3, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r3, #0x10]
	adds r0, r3, #0
	adds r0, #0x62
	strb r2, [r0]
	ldr r2, _08072044 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08072048 @ =0xFFFFF7FE
	ands r0, r1
	str r0, [r2, #0x30]
	adds r0, r3, #0
	movs r1, #0xd
	movs r2, #0
	bl CreateFX
	bl sub_080791BC
	pop {pc}
	.align 2, 0
_08072044: .4byte gUnk_03003F80
_08072048: .4byte 0xFFFFF7FE

	thumb_func_start sub_0807204C
sub_0807204C: @ 0x0807204C
	push {lr}
	ldr r2, _08072060 @ =gUnk_0811BB58
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08072060: .4byte gUnk_0811BB58

	thumb_func_start sub_08072064
sub_08072064: @ 0x08072064
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xd]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	ldr r2, _08072094 @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r1, [r1]
	strb r1, [r0, #0xe]
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, #1
	ldrb r0, [r0]
	lsls r0, r0, #8
	orrs r1, r0
	strh r1, [r2, #8]
	bl sub_08077B2C
	pop {pc}
	.align 2, 0
_08072094: .4byte gUnk_03003F80

	thumb_func_start sub_08072098
sub_08072098: @ 0x08072098
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080720B4
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _080720D8
	b _080720C2
_080720B4:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080720D8
_080720C2:
	adds r0, r4, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	beq _080720D4
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
_080720D4:
	bl sub_080791BC
_080720D8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080720DC
sub_080720DC: @ 0x080720DC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	bne _080720F8
	ldr r0, _080720FC @ =gUnk_0811BB60
	ldrb r1, [r4, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_080720F8:
	pop {r4, pc}
	.align 2, 0
_080720FC: .4byte gUnk_0811BB60

	thumb_func_start sub_08072100
sub_08072100: @ 0x08072100
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0xa0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldr r0, _08072148 @ =gUnk_08114F88
	str r0, [r4, #0x48]
	ldr r2, _0807214C @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r0, [r0]
	strb r0, [r4, #0xe]
	movs r0, #1
	strb r0, [r4, #0xd]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	adds r0, r2, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807213A
	movs r0, #0xff
	strb r0, [r4, #0x15]
_0807213A:
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08072154
	ldr r0, _08072150 @ =0x00000404
	b _08072158
	.align 2, 0
_08072148: .4byte gUnk_08114F88
_0807214C: .4byte gUnk_03003F80
_08072150: .4byte 0x00000404
_08072154:
	movs r0, #0x82
	lsls r0, r0, #1
_08072158:
	strh r0, [r2, #8]
	bl sub_08077B2C
	adds r0, r4, #0
	bl sub_08072168
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08072168
sub_08072168: @ 0x08072168
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806F854
	lsls r0, r0, #0x10
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, #0
	beq _0807218A
	movs r1, #0x80
	lsls r1, r1, #7
_0807218A:
	adds r0, r4, #0
	bl sub_08003FC4
	ldr r0, _080721A4 @ =gUnk_03003F80
	adds r0, #0x3a
	ldrb r0, [r0]
	cmp r0, #0
	beq _080721A8
	adds r0, r4, #0
	bl sub_0806F69C
	b _080721AC
	.align 2, 0
_080721A4: .4byte gUnk_03003F80
_080721A8:
	bl sub_08079E08
_080721AC:
	ldr r1, _080721E0 @ =gUnk_03003F80
	ldrb r0, [r4, #0x15]
	strb r0, [r1, #0xd]
	bl sub_08019840
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _080721DE
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #0
	strb r0, [r1]
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	bl sub_08016A04
	bl sub_080791BC
_080721DE:
	pop {r4, pc}
	.align 2, 0
_080721E0: .4byte gUnk_03003F80

	thumb_func_start sub_080721E4
sub_080721E4: @ 0x080721E4
	push {lr}
	ldr r1, _08072208 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #0x1a
	strb r2, [r1]
	ldr r2, _0807220C @ =gUnk_0811BB68
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, _08072210 @ =gUnk_0200AF00
	adds r0, #0x2e
	movs r1, #8
	strb r1, [r0]
	pop {pc}
	.align 2, 0
_08072208: .4byte gUnk_03003F80
_0807220C: .4byte gUnk_0811BB68
_08072210: .4byte gUnk_0200AF00

	thumb_func_start sub_08072214
sub_08072214: @ 0x08072214
	push {lr}
	adds r3, r0, #0
	movs r0, #1
	strb r0, [r3, #0xd]
	movs r0, #0x80
	strh r0, [r3, #0x24]
	ldr r2, _08072244 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x38
	ldrb r0, [r0]
	strb r0, [r3, #0xe]
	ldrb r0, [r3, #0x14]
	movs r1, #4
	eors r0, r1
	lsls r0, r0, #2
	strb r0, [r3, #0x15]
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _08072248
	movs r0, #0xd3
	lsls r0, r0, #2
	b _0807224A
	.align 2, 0
_08072244: .4byte gUnk_03003F80
_08072248:
	ldr r0, _0807225C @ =0x00000944
_0807224A:
	strh r0, [r2, #8]
	ldr r0, [r2, #0x30]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #0x30]
	adds r0, r3, #0
	bl sub_08072260
	pop {pc}
	.align 2, 0
_0807225C: .4byte 0x00000944

	thumb_func_start sub_08072260
sub_08072260: @ 0x08072260
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _0807229C @ =gUnk_03003F80
	adds r1, r5, #0
	adds r1, #0x80
	movs r0, #0
	strh r0, [r1]
	bl sub_08079E08
	adds r0, r4, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080722B0
	ldr r0, [r5, #0x30]
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r5, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _080722A0
	movs r0, #0xd3
	lsls r0, r0, #2
	b _080722A2
	.align 2, 0
_0807229C: .4byte gUnk_03003F80
_080722A0:
	ldr r0, _080722B4 @ =0x00000944
_080722A2:
	strh r0, [r5, #8]
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #0
	strb r0, [r1]
	bl sub_080791BC
_080722B0:
	pop {r4, r5, pc}
	.align 2, 0
_080722B4: .4byte 0x00000944

	thumb_func_start sub_080722B8
sub_080722B8: @ 0x080722B8
	push {lr}
	ldr r1, _080722D4 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #0xa
	strb r2, [r1]
	ldr r2, _080722D8 @ =gUnk_0811BB70
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080722D4: .4byte gUnk_03003F80
_080722D8: .4byte gUnk_0811BB70

	thumb_func_start sub_080722DC
sub_080722DC: @ 0x080722DC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldr r2, _08072318 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	adds r5, r2, #0
	cmp r0, #0
	bne _0807231C
	movs r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xa0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #0x42
	movs r2, #0
	bl sub_080A2960
	cmp r0, #0
	beq _0807230E
	str r4, [r0, #0x54]
_0807230E:
	movs r0, #0x8a
	lsls r0, r0, #1
	strh r0, [r5, #8]
	b _08072332
	.align 2, 0
_08072318: .4byte gUnk_03003F80
_0807231C:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	movs r0, #3
	strb r0, [r4, #0xd]
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #0xa
	strb r0, [r1]
_08072332:
	ldr r0, [r5, #0x30]
	ldr r1, _08072350 @ =0x00000401
	orrs r0, r1
	str r0, [r5, #0x30]
	bl sub_08077B2C
	movs r0, #0x92
	lsls r0, r0, #1
	bl sub_080A3268
	movs r0, #0x7a
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0
_08072350: .4byte 0x00000401

	thumb_func_start sub_08072354
sub_08072354: @ 0x08072354
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #0xc
	rsbs r2, r2, #0
	movs r1, #0
	bl sub_0806F854
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08079744
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	adds r3, r0, #0
	cmp r3, #0
	bne _080723C0
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	adds r0, #0x42
	strb r3, [r0]
	movs r0, #2
	strb r0, [r4, #0xd]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	ldr r2, _080723C4 @ =gUnk_03003F80
	ldr r0, _080723C8 @ =0x000002C1
	strh r0, [r2, #8]
	ldr r0, [r2, #0x30]
	ldr r1, _080723CC @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r2, #0x30]
	adds r0, r4, #0
	bl sub_08016A04
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	bl CreateFX
	movs r0, #0xd3
	lsls r0, r0, #1
	bl sub_080A3268
_080723C0:
	pop {r4, pc}
	.align 2, 0
_080723C4: .4byte gUnk_03003F80
_080723C8: .4byte 0x000002C1
_080723CC: .4byte 0xFFFFFBFF

	thumb_func_start sub_080723D0
sub_080723D0: @ 0x080723D0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0807240A
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	adds r1, r4, #0
	adds r1, #0x3d
	movs r0, #0x14
	strb r0, [r1]
	subs r0, #0x16
	bl sub_080526A0
	bl sub_08079458
_0807240A:
	pop {r4, pc}

	thumb_func_start sub_0807240C
sub_0807240C: @ 0x0807240C
	push {lr}
	adds r2, r0, #0
	adds r1, r2, #0
	adds r1, #0x42
	ldrb r0, [r1]
	subs r0, #1
	strb r0, [r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08072448
	ldrb r0, [r2, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r2, #0x18]
	adds r1, r2, #0
	adds r1, #0x3d
	movs r0, #0x14
	strb r0, [r1]
	ldr r2, _0807244C @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08072450 @ =0xFFFFFBFF
	ands r0, r1
	str r0, [r2, #0x30]
	movs r0, #2
	rsbs r0, r0, #0
	bl sub_080526A0
	bl sub_08079458
_08072448:
	pop {pc}
	.align 2, 0
_0807244C: .4byte gUnk_03003F80
_08072450: .4byte 0xFFFFFBFF

	thumb_func_start sub_08072454
sub_08072454: @ 0x08072454
	push {lr}
	ldr r2, _08072468 @ =gUnk_0811BB80
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08072468: .4byte gUnk_0811BB80

	thumb_func_start sub_0807246C
sub_0807246C: @ 0x0807246C
	push {lr}
	movs r1, #1
	strb r1, [r0, #0xd]
	ldr r2, _0807248C @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r1, [r1]
	strb r1, [r0, #0xe]
	movs r0, #0xf0
	lsls r0, r0, #2
	strh r0, [r2, #8]
	movs r0, #0x7b
	bl sub_080A3268
	pop {pc}
	.align 2, 0
_0807248C: .4byte gUnk_03003F80

	thumb_func_start sub_08072490
sub_08072490: @ 0x08072490
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _080724AE
	adds r0, r1, #0
	bl sub_080042B8
	bl sub_08079E08
	b _080724C2
_080724AE:
	adds r0, r1, #0
	adds r0, #0x3d
	movs r1, #0x3c
	strb r1, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	bl sub_080526A0
	bl sub_080791D0
_080724C2:
	pop {pc}

	thumb_func_start sub_080724C4
sub_080724C4: @ 0x080724C4
	push {lr}
	ldr r2, _080724D8 @ =gUnk_0811BB88
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_080724D8: .4byte gUnk_0811BB88

	thumb_func_start sub_080724DC
sub_080724DC: @ 0x080724DC
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #0
	strb r0, [r1]
	bl sub_0807A108
	adds r0, r4, #0
	bl sub_080002B8
	cmp r0, #0x29
	beq _0807254C
	ldr r1, _08072530 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x89
	ldrb r0, [r0]
	cmp r0, #0
	bne _08072512
	adds r0, r1, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08072512
	adds r0, r4, #0
	bl sub_0807AE20
_08072512:
	ldr r0, _08072534 @ =gUnk_03000BF0
	ldrh r0, [r0]
	cmp r0, #0
	bne _08072538
	ldrb r0, [r4, #0x11]
	lsrs r2, r0, #4
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x11]
	adds r0, r4, #0
	bl sub_080728AC
	b _08072588
	.align 2, 0
_08072530: .4byte gUnk_03003F80
_08072534: .4byte gUnk_03000BF0
_08072538:
	ldr r0, _08072548 @ =gUnk_03003F80
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	bne _08072588
	adds r0, r4, #0
	bl sub_080042B8
	b _08072588
	.align 2, 0
_08072548: .4byte gUnk_03003F80
_0807254C:
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #1
	strb r0, [r4, #0xd]
	ldr r0, _08072570 @ =gUnk_02034350
	ldrb r0, [r0]
	cmp r0, #0
	bne _08072588
	ldr r2, _08072574 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0807257C
	ldr r0, _08072578 @ =0x00000C18
	b _08072580
	.align 2, 0
_08072570: .4byte gUnk_02034350
_08072574: .4byte gUnk_03003F80
_08072578: .4byte 0x00000C18
_0807257C:
	movs r0, #0x82
	lsls r0, r0, #1
_08072580:
	strh r0, [r2, #8]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
_08072588:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807258C
sub_0807258C: @ 0x0807258C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080725D0 @ =gUnk_03000BF0
	ldrh r0, [r0]
	cmp r0, #0
	bne _08072604
	adds r0, r4, #0
	bl sub_0807A894
	cmp r0, #0x29
	bne _080725E4
	bl sub_08079E08
	bl sub_080797C4
	cmp r0, #0
	beq _080725DC
	ldr r2, _080725D4 @ =gUnk_03003F80
	ldr r1, _080725D8 @ =gLinkEntity
	ldrh r0, [r1, #0x2e]
	strh r0, [r2, #0x16]
	ldrh r0, [r1, #0x32]
	strh r0, [r2, #0x18]
	ldrb r1, [r4, #0x11]
	lsrs r2, r1, #4
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x11]
	adds r0, r4, #0
	bl sub_080728AC
	b _08072604
	.align 2, 0
_080725D0: .4byte gUnk_03000BF0
_080725D4: .4byte gUnk_03003F80
_080725D8: .4byte gLinkEntity
_080725DC:
	adds r0, r4, #0
	bl sub_080042B8
	b _08072604
_080725E4:
	ldr r2, _08072624 @ =gUnk_03003F80
	ldr r1, _08072628 @ =gLinkEntity
	ldrh r0, [r1, #0x2e]
	strh r0, [r2, #0x16]
	ldrh r0, [r1, #0x32]
	strh r0, [r2, #0x18]
	ldrb r1, [r4, #0x11]
	lsrs r2, r1, #4
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r2
	strb r0, [r4, #0x11]
	adds r0, r4, #0
	bl sub_080728AC
_08072604:
	ldr r1, _08072624 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x89
	ldrb r0, [r0]
	cmp r0, #0
	bne _08072620
	adds r0, r1, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08072620
	adds r0, r4, #0
	bl sub_0807AE20
_08072620:
	pop {r4, pc}
	.align 2, 0
_08072624: .4byte gUnk_03003F80
_08072628: .4byte gLinkEntity

	thumb_func_start sub_0807262C
sub_0807262C: @ 0x0807262C
	push {lr}
	ldr r1, _08072648 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #9
	strb r2, [r1]
	ldr r2, _0807264C @ =gUnk_0811BB90
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08072648: .4byte gUnk_03003F80
_0807264C: .4byte gUnk_0811BB90

	thumb_func_start sub_08072650
sub_08072650: @ 0x08072650
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08072698 @ =gUnk_03003F80
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xe
	ands r0, r1
	cmp r0, #0
	bne _0807266E
	ldr r0, _0807269C @ =gLinkEntity
	bl sub_0806F948
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
_0807266E:
	movs r1, #0
	movs r0, #1
	strb r0, [r4, #0xd]
	strb r1, [r4, #0xe]
	bl sub_08077B2C
	ldr r3, [r5, #0x30]
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	beq _080726A4
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldr r0, _080726A0 @ =0x00000C08
	b _080726BE
	.align 2, 0
_08072698: .4byte gUnk_03003F80
_0807269C: .4byte gLinkEntity
_080726A0: .4byte 0x00000C08
_080726A4:
	adds r0, r4, #0
	adds r0, #0x40
	movs r1, #0x1e
	strb r1, [r0]
	movs r0, #8
	ands r3, r0
	cmp r3, #0
	beq _080726BA
	movs r0, #0x87
	lsls r0, r0, #3
	b _080726BE
_080726BA:
	movs r0, #0xab
	lsls r0, r0, #2
_080726BE:
	strh r0, [r5, #8]
	ldr r2, _080726E0 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r0, r1
	str r0, [r2, #0x30]
	bl sub_08000E50
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _080726E4
	movs r0, #0x79
	bl sub_080A3268
	b _080726EA
	.align 2, 0
_080726E0: .4byte gUnk_03003F80
_080726E4:
	movs r0, #0x78
	bl sub_080A3268
_080726EA:
	movs r0, #0x7e
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080726F4
sub_080726F4: @ 0x080726F4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r3, _08072744 @ =gUnk_03003F80
	ldr r2, [r3, #0x30]
	movs r0, #0xc0
	lsls r0, r0, #0xc
	ands r0, r2
	movs r1, #0x80
	lsls r1, r1, #0xb
	cmp r0, r1
	bne _08072730
	movs r0, #0x80
	lsls r0, r0, #0xe
	ands r0, r2
	cmp r0, #0
	bne _0807274C
	adds r0, r4, #0
	adds r0, #0x3d
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	beq _0807274C
	adds r0, r4, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0807274C
_08072730:
	ldr r0, _08072748 @ =0xFFFBFFFF
	ands r2, r0
	str r2, [r3, #0x30]
	bl sub_08078EFC
	cmp r0, #0
	beq _08072740
	b _080728A0
_08072740:
	b _080727E0
	.align 2, 0
_08072744: .4byte gUnk_03003F80
_08072748: .4byte 0xFFFBFFFF
_0807274C:
	ldrb r1, [r4, #0x14]
	movs r0, #6
	ands r0, r1
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
	ldr r0, _080727A0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807277E
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _0807277E
	ldr r0, _080727A4 @ =gLinkEntity
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	movs r0, #4
	strb r0, [r4, #0xe]
_0807277E:
	ldr r5, _080727A0 @ =gUnk_03003F80
	ldr r0, [r5, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0807278E
	bl sub_0807A1B8
_0807278E:
	bl sub_08078EFC
	cmp r0, #0
	beq _080727AC
	ldr r0, [r5, #0x30]
	ldr r1, _080727A8 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r5, #0x30]
	b _080728A0
	.align 2, 0
_080727A0: .4byte gUnk_03003F80
_080727A4: .4byte gLinkEntity
_080727A8: .4byte 0xFFFBFFFF
_080727AC:
	ldr r1, [r5, #0x30]
	movs r0, #0x80
	lsls r0, r0, #0xc
	ands r0, r1
	cmp r0, #0
	beq _080727C4
	ldr r0, _080727C0 @ =0xFFFBFFFF
	ands r1, r0
	str r1, [r5, #0x30]
	b _080728A0
	.align 2, 0
_080727C0: .4byte 0xFFFBFFFF
_080727C4:
	adds r0, r4, #0
	bl sub_0807AC54
	cmp r0, #0
	bne _080728A0
	ldr r1, [r5, #0x30]
	movs r3, #0x94
	lsls r3, r3, #2
	ands r3, r1
	cmp r3, #0
	beq _080727EC
	ldr r0, _080727E8 @ =0xFFFBFFFF
	ands r1, r0
	str r1, [r5, #0x30]
_080727E0:
	adds r0, r4, #0
	bl sub_080728AC
	b _080728A0
	.align 2, 0
_080727E8: .4byte 0xFFFBFFFF
_080727EC:
	ldrb r0, [r5, #0x12]
	cmp r0, #0x17
	bne _080727FE
	adds r0, r4, #0
	bl sub_0800892E
	adds r5, r4, #0
	adds r5, #0x5a
	b _08072844
_080727FE:
	adds r1, r4, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	movs r2, #0xf
	ands r2, r0
	adds r5, r1, #0
	cmp r2, #1
	beq _0807282A
	cmp r2, #1
	bgt _08072818
	cmp r2, #0
	beq _08072822
	b _0807283C
_08072818:
	cmp r2, #2
	beq _08072832
	cmp r2, #3
	beq _0807283A
	b _0807283C
_08072822:
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	b _0807283C
_0807282A:
	ldrh r0, [r4, #0x24]
	adds r0, #0x20
	strh r0, [r4, #0x24]
	b _0807283C
_08072832:
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	b _0807283C
_0807283A:
	strh r3, [r4, #0x24]
_0807283C:
	bl sub_08078F24
	bl sub_08079E08
_08072844:
	ldrb r1, [r5]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _08072860
	ldr r0, _080728A4 @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	movs r0, #0x80
	ands r1, r0
	cmp r1, #0
	bne _08072860
	adds r0, r4, #0
	adds r0, #0x40
	strb r1, [r0]
_08072860:
	ldrb r1, [r5]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _08072870
	adds r0, r4, #0
	bl sub_08077698
_08072870:
	ldrb r1, [r5]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08072882
	ldr r0, _080728A4 @ =gUnk_03003F80
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _08072886
_08072882:
	bl sub_080791D0
_08072886:
	ldrb r1, [r5]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0807289A
	ldr r0, _080728A4 @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	ldr r2, _080728A8 @ =0xFFDBFFFF
	ands r1, r2
	str r1, [r0, #0x30]
_0807289A:
	adds r0, r4, #0
	bl sub_080042B8
_080728A0:
	pop {r4, r5, pc}
	.align 2, 0
_080728A4: .4byte gUnk_03003F80
_080728A8: .4byte 0xFFDBFFFF

	thumb_func_start sub_080728AC
sub_080728AC: @ 0x080728AC
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_08079938
	ldr r0, _080728C8 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080728CC
	adds r0, r4, #0
	bl sub_0807B068
	b _080728D0
	.align 2, 0
_080728C8: .4byte gUnk_03003F80
_080728CC:
	bl sub_08078F60
_080728D0:
	ldr r1, _08072940 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _080728E0
	movs r0, #0
	strh r0, [r4, #0x24]
_080728E0:
	ldr r0, [r1, #0x30]
	movs r5, #0x40
	ands r5, r0
	adds r3, r0, #0
	cmp r5, #0
	bne _080728F6
	ldr r0, _08072944 @ =gLinkEntity
	ldrb r1, [r0, #0x18]
	movs r2, #3
	orrs r1, r2
	strb r1, [r0, #0x18]
_080728F6:
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	bne _08072910
	ldr r2, _08072944 @ =gLinkEntity
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
_08072910:
	ldr r0, _08072948 @ =gUnk_03000BF0
	ldrb r1, [r0, #0xf]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	bne _0807292C
	cmp r5, #0
	beq _08072928
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
_08072928:
	bl sub_080791D0
_0807292C:
	ldr r0, _08072940 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _0807293C
	bl sub_0807A1B8
_0807293C:
	pop {r4, r5, pc}
	.align 2, 0
_08072940: .4byte gUnk_03003F80
_08072944: .4byte gLinkEntity
_08072948: .4byte gUnk_03000BF0

	thumb_func_start sub_0807294C
sub_0807294C: @ 0x0807294C
	push {lr}
	ldr r1, _08072968 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #0x17
	strb r2, [r1]
	ldr r2, _0807296C @ =gUnk_0811BB98
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08072968: .4byte gUnk_03003F80
_0807296C: .4byte gUnk_0811BB98

	thumb_func_start sub_08072970
sub_08072970: @ 0x08072970
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	beq _08072A4C
	movs r7, #1
	strb r7, [r5, #0xd]
	ldrh r2, [r5, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	adds r0, r1, #0
	ands r0, r2
	movs r2, #8
	orrs r0, r2
	strh r0, [r5, #0x2e]
	ldrh r0, [r5, #0x32]
	ands r1, r0
	movs r0, #0xa
	movs r3, #0
	orrs r1, r0
	strh r1, [r5, #0x32]
	ldrb r1, [r5, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #7
	orrs r0, r1
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r0, r1
	strb r0, [r2]
	strb r3, [r5, #0xe]
	ldr r2, _080729D8 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xd
	orrs r0, r1
	str r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080729DC
	movs r0, #0x95
	lsls r0, r0, #4
	strh r0, [r2, #8]
	adds r6, r5, #0
	adds r6, #0x38
	b _08072A14
	.align 2, 0
_080729D8: .4byte gUnk_03003F80
_080729DC:
	ldr r0, _08072A50 @ =0x0000061C
	strh r0, [r2, #8]
	movs r1, #0x2e
	ldrsh r0, [r5, r1]
	ldr r2, _08072A54 @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r4, #0x32
	ldrsh r1, [r5, r4]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r4, r5, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl sub_080001DA
	ldr r1, _08072A58 @ =0x00004020
	adds r6, r4, #0
	cmp r0, r1
	bne _08072A14
	strb r7, [r5, #0xe]
_08072A14:
	ldr r0, _08072A5C @ =0x00004070
	movs r7, #0x2e
	ldrsh r1, [r5, r7]
	ldr r3, _08072A54 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r7, #0x32
	ldrsh r2, [r5, r7]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	ldrb r2, [r6]
	bl sub_0800015E
	bl sub_08077B2C
	adds r0, r5, #0
	bl sub_08072A60
	movs r0, #0x81
	bl sub_080A3268
_08072A4C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08072A50: .4byte 0x0000061C
_08072A54: .4byte gUnk_03000BF0
_08072A58: .4byte 0x00004020
_08072A5C: .4byte 0x00004070

	thumb_func_start sub_08072A60
sub_08072A60: @ 0x08072A60
	push {lr}
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08072AC4
	ldrb r0, [r2, #0xe]
	cmp r0, #1
	bne _08072A9C
	movs r0, #3
	strb r0, [r2, #0xd]
	movs r0, #0x28
	strb r0, [r2, #0xe]
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x61
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	ldr r1, _08072A94 @ =gUnk_03003F80
	ldr r0, _08072A98 @ =0x00000624
	strh r0, [r1, #8]
	b _08072ACA
	.align 2, 0
_08072A94: .4byte gUnk_03003F80
_08072A98: .4byte 0x00000624
_08072A9C:
	movs r0, #2
	strb r0, [r2, #0xd]
	ldr r2, _08072AB4 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08072ABC
	ldr r0, _08072AB8 @ =0x00000954
	strh r0, [r2, #8]
	b _08072ACA
	.align 2, 0
_08072AB4: .4byte gUnk_03003F80
_08072AB8: .4byte 0x00000954
_08072ABC:
	movs r0, #0xc4
	lsls r0, r0, #3
	strh r0, [r2, #8]
	b _08072ACA
_08072AC4:
	adds r0, r2, #0
	bl sub_080042B8
_08072ACA:
	pop {pc}

	thumb_func_start sub_08072ACC
sub_08072ACC: @ 0x08072ACC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08072AE0 @ =gUnk_03003F80
	ldrb r3, [r5, #0xd]
	lsls r2, r3, #0x18
	lsrs r0, r2, #0x18
	cmp r0, #0xff
	bne _08072AE4
	movs r0, #0
	b _08072B56
	.align 2, 0
_08072AE0: .4byte gUnk_03003F80
_08072AE4:
	ldrb r1, [r4, #0xf]
	cmp r1, #7
	bls _08072B50
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	strb r3, [r4, #0x15]
	movs r0, #0xd0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	movs r0, #0x78
	strh r0, [r4, #0x24]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x80
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x41
	strb r0, [r5, #2]
	bl sub_0807921C
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldr r2, _08072B4C @ =gUnk_03000BF0
	ldrh r1, [r2, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r5, #0x32
	ldrsh r1, [r4, r5]
	ldrh r2, [r2, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_0807BA8C
	b _08072B58
	.align 2, 0
_08072B4C: .4byte gUnk_03000BF0
_08072B50:
	lsrs r0, r2, #0x1a
	strb r0, [r4, #0x14]
	adds r0, r1, #1
_08072B56:
	strb r0, [r4, #0xf]
_08072B58:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08072B5C
sub_08072B5C: @ 0x08072B5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xe]
	movs r1, #0x28
	subs r1, r1, r0
	asrs r1, r1, #4
	adds r1, #1
	adds r0, r5, #0
	bl sub_080042BA
	adds r0, r5, #0
	bl sub_0806F948
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _08072B82
	subs r0, #1
	strb r0, [r5, #0xe]
	b _08072C40
_08072B82:
	ldr r0, _08072C04 @ =0x00004021
	movs r2, #0x2e
	ldrsh r1, [r5, r2]
	ldr r3, _08072C08 @ =gUnk_03000BF0
	ldrh r2, [r3, #6]
	subs r1, r1, r2
	asrs r1, r1, #4
	movs r4, #0x3f
	ands r1, r4
	movs r6, #0x32
	ldrsh r2, [r5, r6]
	ldrh r3, [r3, #8]
	subs r2, r2, r3
	asrs r2, r2, #4
	ands r2, r4
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r5, #0
	adds r2, #0x38
	ldrb r2, [r2]
	bl sub_0800015E
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #2
	strb r0, [r5, #0x15]
	movs r0, #1
	bl sub_0807A2F8
	adds r4, r0, #0
	cmp r4, #0
	bne _08072C10
	ldrb r0, [r5, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r5, #0x10]
	adds r2, r5, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	movs r0, #0x40
	strh r0, [r5, #0x24]
	movs r0, #0xe4
	lsls r0, r0, #0xa
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x34]
	subs r0, #1
	str r0, [r5, #0x34]
	ldr r1, _08072C0C @ =gUnk_03003F80
	movs r0, #0x41
	strb r0, [r1, #2]
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r0, r5, #0
	movs r1, #0
	bl sub_0806F854
	bl sub_0807921C
	b _08072C40
	.align 2, 0
_08072C04: .4byte 0x00004021
_08072C08: .4byte gUnk_03000BF0
_08072C0C: .4byte gUnk_03003F80
_08072C10:
	bl sub_08052620
	cmp r0, #0
	bne _08072C1E
	adds r0, r5, #0
	bl sub_08004542
_08072C1E:
	ldrb r0, [r5, #0xd]
	adds r0, #1
	strb r0, [r5, #0xd]
	lsls r4, r4, #4
	subs r4, #4
	lsls r4, r4, #0xc
	str r4, [r5, #0x20]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r5, #0x24]
	ldr r1, _08072C44 @ =gUnk_03003F80
	movs r0, #0x81
	lsls r0, r0, #4
	strh r0, [r1, #8]
	movs r0, #0x7c
	bl sub_080A3268
_08072C40:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08072C44: .4byte gUnk_03003F80

	thumb_func_start sub_08072C48
sub_08072C48: @ 0x08072C48
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08072C98
	adds r0, r4, #0
	movs r1, #7
	bl sub_08008790
	ldr r4, _08072C90 @ =gUnk_03003F80
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	beq _08072C94
	bl sub_08008B22
	cmp r0, #0
	beq _08072C98
	movs r0, #7
	strb r0, [r4, #0x11]
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08072C98
	bl sub_080791BC
	b _08072C98
	.align 2, 0
_08072C90: .4byte gUnk_03003F80
_08072C94:
	bl sub_0807921C
_08072C98:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08072C9C
sub_08072C9C: @ 0x08072C9C
	push {lr}
	ldr r1, _08072CB8 @ =gUnk_03003F80
	adds r1, #0xa8
	movs r2, #0x11
	strb r2, [r1]
	ldr r2, _08072CBC @ =gUnk_0811BBAC
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08072CB8: .4byte gUnk_03003F80
_08072CBC: .4byte gUnk_0811BBAC

	thumb_func_start sub_08072CC0
sub_08072CC0: @ 0x08072CC0
	movs r1, #1
	strb r1, [r0, #0xd]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	ldr r3, _08072CF4 @ =gUnk_03003F80
	adds r1, r3, #0
	adds r1, #0x3a
	ldrb r1, [r1]
	lsrs r1, r1, #2
	adds r1, #1
	strb r1, [r0, #0xf]
	adds r1, r3, #0
	adds r1, #0x39
	ldrb r1, [r1]
	strb r1, [r0, #0x15]
	movs r2, #0
	movs r1, #0x80
	lsls r1, r1, #3
	strh r1, [r0, #0x24]
	ldr r0, _08072CF8 @ =0x00000524
	strh r0, [r3, #8]
	strb r2, [r3, #5]
	bx lr
	.align 2, 0
_08072CF4: .4byte gUnk_03003F80
_08072CF8: .4byte 0x00000524

	thumb_func_start sub_08072CFC
sub_08072CFC: @ 0x08072CFC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	bl sub_080042BA
	ldrb r0, [r4, #0xf]
	subs r0, #1
	strb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08072D1C
	adds r0, r4, #0
	bl sub_0806F69C
	b _08072D4E
_08072D1C:
	movs r0, #2
	strb r0, [r4, #0xd]
	ldr r2, _08072D50 @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08072D30
	movs r0, #8
	strb r0, [r1]
_08072D30:
	ldrb r0, [r1]
	lsls r0, r0, #0xc
	str r0, [r4, #0x20]
	movs r1, #0
	movs r0, #0x80
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	movs r0, #0x81
	lsls r0, r0, #4
	strh r0, [r2, #8]
	movs r0, #5
	strb r0, [r4, #0xe]
	strb r1, [r4, #0xf]
	bl sub_08077B2C
_08072D4E:
	pop {r4, pc}
	.align 2, 0
_08072D50: .4byte gUnk_03003F80

	thumb_func_start sub_08072D54
sub_08072D54: @ 0x08072D54
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080042B8
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806F854
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08072D7A
	adds r0, r4, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0xe]
	subs r0, #1
	b _08072E80
_08072D7A:
	adds r0, r4, #0
	bl sub_0806F730
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002B0
	adds r2, r0, #0
	ldrb r5, [r4, #0xf]
	cmp r5, #1
	beq _08072DD0
	cmp r5, #1
	bgt _08072D9C
	cmp r5, #0
	beq _08072DA6
	b _08072E6C
_08072D9C:
	cmp r5, #2
	beq _08072DFA
	cmp r5, #3
	beq _08072E30
	b _08072E6C
_08072DA6:
	ldr r1, _08072DC8 @ =gUnk_0811BBD4
	ldr r0, _08072DCC @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r2, #0
	bl sub_08007DD6
	cmp r0, #0
	beq _08072E6C
	movs r0, #1
	strb r0, [r4, #0xe]
	strb r0, [r4, #0xf]
	b _08072E6C
	.align 2, 0
_08072DC8: .4byte gUnk_0811BBD4
_08072DCC: .4byte gLinkEntity
_08072DD0:
	ldr r1, _08072DEC @ =gUnk_0811BBD4
	ldr r0, _08072DF0 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r2, #0
	bl sub_08007DD6
	cmp r0, #0
	beq _08072DF4
	strb r5, [r4, #0xe]
	b _08072E6C
	.align 2, 0
_08072DEC: .4byte gUnk_0811BBD4
_08072DF0: .4byte gLinkEntity
_08072DF4:
	movs r0, #2
	strb r0, [r4, #0xf]
	b _08072E6C
_08072DFA:
	ldrb r0, [r4, #0x14]
	movs r5, #4
	eors r0, r5
	strb r0, [r4, #0x14]
	ldr r1, _08072E28 @ =gUnk_0811BBD4
	ldr r0, _08072E2C @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r2, #0
	bl sub_08007DD6
	cmp r0, #0
	beq _08072E22
	movs r0, #1
	strb r0, [r4, #0xe]
	movs r0, #3
	strb r0, [r4, #0xf]
_08072E22:
	ldrb r0, [r4, #0x14]
	eors r0, r5
	b _08072E6A
	.align 2, 0
_08072E28: .4byte gUnk_0811BBD4
_08072E2C: .4byte gLinkEntity
_08072E30:
	ldrb r0, [r4, #0x14]
	movs r1, #4
	eors r0, r1
	strb r0, [r4, #0x14]
	ldr r1, _08072E58 @ =gUnk_0811BBD4
	ldr r0, _08072E5C @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r2, #0
	bl sub_08007DD6
	cmp r0, #0
	beq _08072E60
	movs r0, #1
	strb r0, [r4, #0xe]
	b _08072E64
	.align 2, 0
_08072E58: .4byte gUnk_0811BBD4
_08072E5C: .4byte gLinkEntity
_08072E60:
	movs r0, #4
	strb r0, [r4, #0xf]
_08072E64:
	ldrb r0, [r4, #0x14]
	movs r1, #4
	eors r0, r1
_08072E6A:
	strb r0, [r4, #0x14]
_08072E6C:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08072E7A
	adds r0, r4, #0
	bl sub_0806F69C
	b _08072E7E
_08072E7A:
	bl sub_08079E08
_08072E7E:
	movs r0, #0
_08072E80:
	strb r0, [r4, #0xe]
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08072F10
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _08072EAA
	adds r0, r4, #0
	bl sub_0800455E
	b _08072EB0
_08072EAA:
	adds r0, r4, #0
	bl sub_08004542
_08072EB0:
	adds r0, r4, #0
	movs r1, #7
	bl sub_08008790
	ldr r5, _08072EDC @ =gUnk_03003F80
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _08072EE0
	bl sub_08008B22
	cmp r0, #0
	beq _08072F10
	movs r0, #7
	strb r0, [r5, #0x11]
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08072F10
	bl sub_080791BC
	b _08072F10
	.align 2, 0
_08072EDC: .4byte gUnk_03003F80
_08072EE0:
	ldr r0, [r5, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08072EF4
	ldr r0, _08072EF0 @ =0x00000424
	b _08072EF8
	.align 2, 0
_08072EF0: .4byte 0x00000424
_08072EF4:
	movs r0, #0x82
	lsls r0, r0, #4
_08072EF8:
	strh r0, [r5, #8]
	movs r1, #0
	movs r0, #6
	strb r0, [r4, #0xe]
	movs r0, #3
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x42
	strb r1, [r0]
	movs r0, #0x7d
	bl sub_080A3268
_08072F10:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08072F14
sub_08072F14: @ 0x08072F14
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _08072F2C
	bl sub_0807921C
	b _08072F32
_08072F2C:
	adds r0, r1, #0
	bl sub_080042B8
_08072F32:
	pop {pc}

	thumb_func_start sub_08072F34
sub_08072F34: @ 0x08072F34
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	bne _08072F86
	ldr r6, _08072F88 @ =gUnk_03003F80
	adds r1, r6, #0
	adds r1, #0xa8
	movs r0, #0x18
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl sub_0807A1E8
	strb r0, [r6, #0x12]
	ldr r1, _08072F8C @ =gUnk_0811BBE4
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	adds r5, r4, #0
	adds r5, #0x42
	ldrb r0, [r5]
	cmp r0, #0
	beq _08072F86
	bl sub_080792D8
	ldrb r1, [r5]
	cmp r1, #0
	bne _08072F86
	movs r0, #0x1d
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	strh r1, [r4, #0x30]
	ldr r0, _08072F90 @ =0x000002CF
	strh r0, [r6, #8]
_08072F86:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08072F88: .4byte gUnk_03003F80
_08072F8C: .4byte gUnk_0811BBE4
_08072F90: .4byte 0x000002CF

	thumb_func_start sub_08072F94
sub_08072F94: @ 0x08072F94
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08072FB4 @ =gUnk_03003F80
	ldrb r1, [r0, #0x12]
	adds r3, r0, #0
	cmp r1, #0x1e
	beq _08072FB8
	cmp r1, #0x1e
	blt _08072FAE
	cmp r1, #0x2c
	bgt _08072FAE
	cmp r1, #0x2a
	bge _08072FB8
_08072FAE:
	bl sub_0807921C
	b _0807308C
	.align 2, 0
_08072FB4: .4byte gUnk_03003F80
_08072FB8:
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r0, [r2]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r0
	strb r1, [r2]
	adds r2, r3, #0
	ldrb r1, [r2, #0xd]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08073072
	strb r1, [r4, #0x15]
	ldrb r0, [r2, #0xd]
	cmp r0, #8
	beq _08072FDE
	cmp r0, #0x18
	bne _08073008
_08072FDE:
	ldrb r0, [r2, #0x12]
	cmp r0, #0x1e
	beq _0807308C
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08072FF8
	movs r0, #0xb5
	lsls r0, r0, #2
	b _08072FFA
_08072FF8:
	ldr r0, _08073004 @ =0x000002D5
_08072FFA:
	strh r0, [r2, #8]
	adds r0, r4, #0
	bl sub_08073094
	b _0807306A
	.align 2, 0
_08073004: .4byte 0x000002D5
_08073008:
	ldrb r0, [r2, #0x12]
	cmp r0, #0x1e
	bne _08073020
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	beq _08073020
	adds r0, r1, #0
	adds r0, #8
	movs r1, #0x10
	ands r0, r1
	strb r0, [r4, #0x15]
_08073020:
	ldrb r1, [r4, #0x15]
	movs r2, #0x10
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0807304C
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08073044
	ldr r0, _08073040 @ =0x000002D1
	b _08073068
	.align 2, 0
_08073040: .4byte 0x000002D1
_08073044:
	ldr r0, _08073048 @ =0x000002D2
	b _08073068
	.align 2, 0
_08073048: .4byte 0x000002D2
_0807304C:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08073064
	ldr r0, _08073060 @ =0x000002CF
	b _08073068
	.align 2, 0
_08073060: .4byte 0x000002CF
_08073064:
	movs r0, #0xb4
	lsls r0, r0, #2
_08073068:
	strh r0, [r3, #8]
_0807306A:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	b _0807308C
_08073072:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08073088
	movs r0, #0xb5
	lsls r0, r0, #2
	strh r0, [r2, #8]
	b _0807308C
_08073088:
	ldr r0, _08073090 @ =0x000002D5
	strh r0, [r3, #8]
_0807308C:
	pop {r4, pc}
	.align 2, 0
_08073090: .4byte 0x000002D5

	thumb_func_start sub_08073094
sub_08073094: @ 0x08073094
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	ldr r2, _080730FC @ =gUnk_0811BBEC
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r4, #0x24]
	bl sub_08079E08
	bl sub_08019840
	cmp r0, #0
	bne _080731A4
	ldr r0, _08073100 @ =gUnk_03003F80
	ldrb r1, [r0, #6]
	movs r2, #0x80
	eors r1, r2
	strb r1, [r0, #6]
	ldrb r0, [r0, #0x12]
	cmp r0, #0x2a
	beq _080730DE
	cmp r0, #0x2c
	beq _080730DE
	bl sub_0807A1B8
_080730DE:
	bl sub_08078EFC
	cmp r0, #0
	bne _080731A4
	ldr r1, _08073100 @ =gUnk_03003F80
	ldrb r0, [r1, #0x12]
	subs r0, #0x19
	adds r2, r1, #0
	cmp r0, #0x13
	bhi _08073178
	lsls r0, r0, #2
	ldr r1, _08073104 @ =_08073108
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080730FC: .4byte gUnk_0811BBEC
_08073100: .4byte gUnk_03003F80
_08073104: .4byte _08073108
_08073108: @ jump table
	.4byte _0807316C @ case 0
	.4byte _08073178 @ case 1
	.4byte _08073178 @ case 2
	.4byte _08073178 @ case 3
	.4byte _08073178 @ case 4
	.4byte _0807317E @ case 5
	.4byte _08073178 @ case 6
	.4byte _08073178 @ case 7
	.4byte _08073178 @ case 8
	.4byte _08073178 @ case 9
	.4byte _08073178 @ case 10
	.4byte _08073178 @ case 11
	.4byte _08073178 @ case 12
	.4byte _08073178 @ case 13
	.4byte _08073178 @ case 14
	.4byte _08073178 @ case 15
	.4byte _08073178 @ case 16
	.4byte _08073158 @ case 17
	.4byte _0807317E @ case 18
	.4byte _08073158 @ case 19
_08073158:
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r2, #0x30]
	b _0807317E
_0807316C:
	adds r0, r4, #0
	bl sub_08074808
	bl sub_080791D0
	b _080731A4
_08073178:
	bl sub_0807921C
	b _080731A4
_0807317E:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080731A4
	bl sub_0807A1B8
	bl sub_08078EFC
	cmp r0, #0
	bne _080731A4
	ldrb r0, [r4, #0xd]
	subs r0, #1
	strb r0, [r4, #0xd]
_080731A4:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_080731A8
sub_080731A8: @ 0x080731A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080731D0 @ =gUnk_03003F80
	adds r0, #0xa8
	movs r1, #0x1c
	strb r1, [r0]
	movs r0, #0
	movs r1, #8
	bl sub_0805E4E0
	ldr r1, _080731D4 @ =gUnk_0811BBF8
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
	pop {r4, pc}
	.align 2, 0
_080731D0: .4byte gUnk_03003F80
_080731D4: .4byte gUnk_0811BBF8

	thumb_func_start sub_080731D8
sub_080731D8: @ 0x080731D8
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	movs r2, #0
	strb r0, [r4, #0x10]
	movs r1, #0
	movs r0, #0x40
	strh r0, [r4, #0x24]
	strb r1, [r4, #0x14]
	ldrh r1, [r4, #0x2e]
	movs r5, #0x10
	rsbs r5, r5, #0
	adds r0, r5, #0
	ands r0, r1
	movs r7, #8
	orrs r0, r7
	strh r0, [r4, #0x2e]
	strh r2, [r4, #0x2c]
	ldr r6, _08073214 @ =gUnk_03003F80
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	bne _08073218
	movs r0, #1
	strb r0, [r4, #0xd]
	b _0807329A
	.align 2, 0
_08073214: .4byte gUnk_03003F80
_08073218:
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #3
	strb r0, [r4, #0xd]
	ldrh r0, [r4, #0x32]
	adds r1, r4, #0
	adds r1, #0x7e
	strh r0, [r1]
	ldrh r0, [r4, #0x32]
	subs r0, #0x10
	strh r0, [r4, #0x32]
	adds r0, r4, #0
	movs r1, #0x70
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	str r0, [r4, #0x54]
	adds r0, r6, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #7
	bne _08073270
	ldrh r1, [r4, #0x32]
	adds r0, r5, #0
	ands r0, r1
	adds r0, #8
	strh r0, [r4, #0x32]
	ldrh r1, [r4, #0x2e]
	adds r0, r5, #0
	ands r0, r1
	strh r0, [r4, #0x2e]
	strb r7, [r4, #0x15]
	movs r0, #2
	strb r0, [r4, #0x14]
	ldr r0, _0807326C @ =0x00000187
	bl sub_080A3268
	b _08073294
	.align 2, 0
_0807326C: .4byte 0x00000187
_08073270:
	ldrh r1, [r4, #0x32]
	adds r0, r5, #0
	ands r0, r1
	adds r0, #2
	strh r0, [r4, #0x32]
	ldrh r1, [r4, #0x2e]
	adds r0, r5, #0
	ands r0, r1
	adds r0, #0xf
	strh r0, [r4, #0x2e]
	movs r0, #0x18
	strb r0, [r4, #0x15]
	movs r0, #6
	strb r0, [r4, #0x14]
	movs r0, #0xc4
	lsls r0, r0, #1
	bl sub_080A3268
_08073294:
	adds r0, r4, #0
	bl sub_08066DE4
_0807329A:
	ldr r2, _080732AC @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080732B4
	ldr r0, _080732B0 @ =0x00000404
	b _080732B8
	.align 2, 0
_080732AC: .4byte gUnk_03003F80
_080732B0: .4byte 0x00000404
_080732B4:
	movs r0, #0x82
	lsls r0, r0, #1
_080732B8:
	strh r0, [r2, #8]
	ldr r1, _080732CC @ =gUnk_03000BF0
	movs r0, #0
	str r0, [r1, #0x30]
	bl sub_0807A108
	bl sub_08077B2C
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080732CC: .4byte gUnk_03000BF0

	thumb_func_start sub_080732D0
sub_080732D0: @ 0x080732D0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_080002B8
	cmp r0, #0x28
	beq _080732EE
	movs r0, #0
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_0806F69C
	b _08073328
_080732EE:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	movs r1, #0
	strb r0, [r4, #0xd]
	strh r1, [r4, #0x30]
	adds r0, r4, #0
	movs r1, #0x70
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	ldr r0, _08073318 @ =gUnk_03003F80
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #7
	bne _08073320
	ldr r0, _0807331C @ =0x00000187
	bl sub_080A3268
	b _08073328
	.align 2, 0
_08073318: .4byte gUnk_03003F80
_0807331C: .4byte 0x00000187
_08073320:
	movs r0, #0xc4
	lsls r0, r0, #1
	bl sub_080A3268
_08073328:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_0807332C
sub_0807332C: @ 0x0807332C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldr r0, _08073344 @ =gUnk_03003F80
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #7
	bne _08073348
	movs r0, #0
	b _0807334A
	.align 2, 0
_08073344: .4byte gUnk_03003F80
_08073348:
	movs r0, #0x1c
_0807334A:
	strb r0, [r4, #0x15]
	ldrh r1, [r4, #0x2e]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0xf
	beq _08073386
	ldr r0, _08073368 @ =gUnk_03003F80
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #7
	bne _0807336C
	movs r0, #2
	strb r0, [r4, #0x14]
	movs r0, #4
	b _0807337C
	.align 2, 0
_08073368: .4byte gUnk_03003F80
_0807336C:
	movs r0, #6
	strb r0, [r4, #0x14]
	ldrb r0, [r4, #0x15]
	cmp r0, #0x18
	bls _0807337E
	subs r0, #1
	movs r1, #0x1f
	ands r0, r1
_0807337C:
	strb r0, [r4, #0x15]
_0807337E:
	adds r0, r4, #0
	bl sub_0806F69C
	b _080733B6
_08073386:
	ldr r0, _0807339C @ =gUnk_03003F80
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _080733A4
	ldr r0, _080733A0 @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	bl sub_080791BC
	b _080733B6
	.align 2, 0
_0807339C: .4byte gUnk_03003F80
_080733A0: .4byte gUnk_03000BF0
_080733A4:
	ldr r0, _080733B8 @ =gUnk_03001000
	movs r1, #3
	strb r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #0xb]
	movs r0, #5
	movs r1, #8
	bl sub_08050054
_080733B6:
	pop {r4, pc}
	.align 2, 0
_080733B8: .4byte gUnk_03001000

	thumb_func_start sub_080733BC
sub_080733BC: @ 0x080733BC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldrh r1, [r4, #0x2e]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #8
	bne _080733FC
	movs r0, #0x10
	strb r0, [r4, #0x15]
	movs r0, #4
	strb r0, [r4, #0x14]
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _080733FC
	bl sub_0805E7BC
	movs r0, #0
	str r0, [r4, #0x54]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _080733F6
	adds r0, r4, #0
	bl sub_0807AABC
	b _080733FC
_080733F6:
	adds r0, r4, #0
	bl sub_0807AA80
_080733FC:
	adds r0, r4, #0
	bl sub_0806F69C
	adds r0, r4, #0
	adds r0, #0x7e
	ldrh r1, [r0]
	movs r2, #0x32
	ldrsh r0, [r4, r2]
	cmp r1, r0
	bne _08073418
	ldr r0, _0807341C @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	bl sub_0807921C
_08073418:
	pop {r4, pc}
	.align 2, 0
_0807341C: .4byte gUnk_03000BF0

	thumb_func_start sub_08073420
sub_08073420: @ 0x08073420
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	bne _0807345E
	bl sub_0807A1B8
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x19]
	ldr r0, _08073460 @ =gUnk_03003F80
	adds r0, #0xa8
	movs r1, #8
	strb r1, [r0]
	ldr r1, _08073464 @ =gUnk_0811BC08
	ldrb r0, [r4, #0xd]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r4, #0
	bl _call_via_r1
_0807345E:
	pop {r4, pc}
	.align 2, 0
_08073460: .4byte gUnk_03003F80
_08073464: .4byte gUnk_0811BC08

	thumb_func_start sub_08073468
sub_08073468: @ 0x08073468
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _080734CC @ =gUnk_03003F80
	movs r1, #0
	movs r0, #0xe0
	lsls r0, r0, #3
	strh r0, [r5, #8]
	strb r1, [r5, #2]
	ldr r0, _080734D0 @ =0xFFFF0000
	str r0, [r4, #0x20]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xf0
	lsls r0, r0, #1
	str r0, [r4, #0x7c]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
	ldr r1, [r5, #0x30]
	movs r2, #0x80
	lsls r2, r2, #0x11
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _080734AC
	orrs r1, r2
	str r1, [r5, #0x30]
	adds r0, r4, #0
	movs r1, #0x61
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
_080734AC:
	bl sub_08077B2C
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bgt _080734C0
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _080734C8
_080734C0:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
_080734C8:
	pop {r4, r5, pc}
	.align 2, 0
_080734CC: .4byte gUnk_03003F80
_080734D0: .4byte 0xFFFF0000

	thumb_func_start sub_080734D4
sub_080734D4: @ 0x080734D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _080734FC @ =0xFFFFF000
	bl sub_08003FC4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bgt _080734EE
	ldr r0, _08073500 @ =gUnk_03003F80
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _080734FA
_080734EE:
	movs r0, #0x92
	lsls r0, r0, #0xb
	str r0, [r4, #0x20]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
_080734FA:
	pop {r4, pc}
	.align 2, 0
_080734FC: .4byte 0xFFFFF000
_08073500: .4byte gUnk_03003F80

	thumb_func_start sub_08073504
sub_08073504: @ 0x08073504
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	movs r1, #0x80
	lsls r1, r1, #7
	cmp r0, #0
	bge _08073516
	movs r1, #0x80
	lsls r1, r1, #4
_08073516:
	adds r0, r4, #0
	bl sub_08003FC4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bge _08073576
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #0x20
	rsbs r0, r0, #0
	cmp r1, r0
	ble _08073576
	ldrb r0, [r4, #0xd]
	adds r0, #1
	movs r2, #0
	strb r0, [r4, #0xd]
	adds r1, r4, #0
	adds r1, #0x80
	ldrb r0, [r4, #0x15]
	lsls r0, r0, #8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x87
	strb r2, [r0]
	subs r0, #1
	strb r2, [r0]
	ldr r0, _08073580 @ =gUnk_03003F80
	movs r1, #0xe1
	lsls r1, r1, #3
	strh r1, [r0, #8]
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	bne _08073576
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	movs r0, #6
	strb r0, [r4, #0xd]
	movs r0, #0x10
	strh r0, [r4, #0x24]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	movs r0, #0xa9
	lsls r0, r0, #1
	bl sub_080A3268
_08073576:
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_08073580: .4byte gUnk_03003F80

	thumb_func_start sub_08073584
sub_08073584: @ 0x08073584
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r2, _080735DC @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r5, #0x80
	adds r0, r5, #0
	ands r0, r1
	adds r6, r2, #0
	cmp r0, #0
	bne _080735C0
	adds r0, r4, #0
	adds r0, #0x3d
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bgt _080735C0
	adds r0, r6, #0
	adds r0, #0x3c
	ldrb r0, [r0]
	cmp r0, #0
	bne _080735C0
	ldr r0, [r6, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x11
	ands r0, r1
	cmp r0, #0
	bne _080735E0
_080735C0:
	ldrb r0, [r6, #2]
	movs r1, #0x40
	orrs r1, r0
	strb r1, [r6, #2]
	bl sub_0807921C
	adds r0, r4, #0
	bl sub_08073904
	movs r0, #0xe6
	lsls r0, r0, #3
	strh r0, [r6, #8]
	b _08073794
	.align 2, 0
_080735DC: .4byte gUnk_03003F80
_080735E0:
	ldr r0, _0807360C @ =gUnk_0200AF00
	adds r0, #0x2f
	movs r1, #1
	strb r1, [r0]
	movs r0, #0
	bl sub_0807A2F8
	cmp r0, #0
	beq _08073610
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	ldrb r1, [r4, #0x14]
	movs r0, #6
	ands r0, r1
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	b _08073794
	.align 2, 0
_0807360C: .4byte gUnk_0200AF00
_08073610:
	ldr r0, _08073620 @ =gUnk_02033A90
	ldrb r0, [r0, #1]
	cmp r0, #0x10
	bne _08073624
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	b _08073626
	.align 2, 0
_08073620: .4byte gUnk_02033A90
_08073624:
	strh r5, [r4, #0x24]
_08073626:
	ldr r3, _08073650 @ =gUnk_03003F80
	ldrb r1, [r3, #0xd]
	movs r0, #0x80
	ands r0, r1
	adds r2, r4, #0
	adds r2, #0x80
	cmp r0, #0
	bne _0807365A
	ldrb r0, [r4, #0x15]
	cmp r0, r1
	beq _0807365A
	ldrb r1, [r3, #0xd]
	subs r0, r0, r1
	movs r1, #0x1f
	ands r0, r1
	cmp r0, #0xf
	bgt _08073654
	ldr r0, [r2]
	subs r0, #0x20
	b _08073658
	.align 2, 0
_08073650: .4byte gUnk_03003F80
_08073654:
	ldr r0, [r2]
	adds r0, #0x20
_08073658:
	str r0, [r2]
_0807365A:
	ldr r0, [r2]
	lsrs r0, r0, #8
	movs r1, #0x1f
	ands r0, r1
	strb r0, [r4, #0x15]
	bl sub_08079E08
	ldrb r2, [r4, #0x14]
	lsls r3, r2, #2
	ldrb r1, [r4, #0x15]
	cmp r2, #0
	bne _0807367C
	adds r3, #8
	movs r0, #0x1f
	ands r3, r0
	adds r1, #8
	ands r1, r0
_0807367C:
	subs r0, r3, #7
	cmp r0, r1
	bls _08073686
	subs r3, r2, #2
	b _0807368E
_08073686:
	adds r0, r3, #7
	cmp r0, r1
	bhs _08073694
	adds r3, r2, #2
_0807368E:
	movs r0, #7
	ands r3, r0
	b _08073696
_08073694:
	adds r3, r2, #0
_08073696:
	movs r0, #0x87
	adds r0, r0, r4
	mov ip, r0
	ldrb r1, [r4, #0x14]
	cmp r3, r1
	beq _080736A8
	movs r0, #0x14
	mov r2, ip
	strb r0, [r2]
_080736A8:
	strb r3, [r4, #0x14]
	movs r5, #0
	ldr r1, _080736E4 @ =gUnk_03003F80
	ldrb r2, [r1, #0xd]
	lsrs r3, r2, #2
	mov r6, ip
	ldrb r0, [r6]
	adds r6, r1, #0
	cmp r0, #0
	beq _080736CA
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _08073736
	ldrb r0, [r4, #0x14]
	cmp r0, r3
	beq _08073736
_080736CA:
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _080736FA
	ldrb r2, [r4, #0x14]
	cmp r2, r3
	beq _080736FA
	movs r0, #4
	eors r0, r3
	cmp r2, r0
	bne _080736E8
	movs r5, #2
	b _080736FA
	.align 2, 0
_080736E4: .4byte gUnk_03003F80
_080736E8:
	movs r0, #6
	ands r0, r3
	adds r0, #2
	movs r1, #7
	ands r0, r1
	movs r5, #3
	cmp r2, r0
	bne _080736FA
	movs r5, #1
_080736FA:
	ldr r1, _0807371C @ =gUnk_0811BC28
	lsls r0, r5, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	ldrh r1, [r6, #8]
	cmp r0, r1
	bne _0807372C
	ldr r0, _08073720 @ =gUnk_02033A90
	ldrb r0, [r0, #1]
	cmp r0, #0x10
	bne _08073724
	adds r0, r4, #0
	movs r1, #2
	bl sub_080042BA
	b _0807372E
	.align 2, 0
_0807371C: .4byte gUnk_0811BC28
_08073720: .4byte gUnk_02033A90
_08073724:
	adds r0, r4, #0
	bl sub_080042B8
	b _0807372E
_0807372C:
	strh r0, [r6, #8]
_0807372E:
	adds r0, r4, #0
	adds r0, #0x86
	strb r5, [r0]
	b _08073762
_08073736:
	mov r2, ip
	ldrb r0, [r2]
	subs r0, #1
	strb r0, [r2]
	ldr r1, _0807375C @ =gUnk_0811BC30
	adds r0, r4, #0
	adds r0, #0x86
	ldrb r0, [r0]
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	ldrh r1, [r6, #8]
	cmp r0, r1
	bne _08073760
	adds r0, r4, #0
	bl sub_080042B8
	b _08073762
	.align 2, 0
_0807375C: .4byte gUnk_0811BC30
_08073760:
	strh r0, [r6, #8]
_08073762:
	ldr r0, [r4, #0x7c]
	subs r1, r0, #1
	str r1, [r4, #0x7c]
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _08073784
	ldr r2, _08073780 @ =gUnk_03003F80
	ldrb r1, [r2, #2]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r2, #2]
	bl sub_0807921C
	b _08073794
	.align 2, 0
_08073780: .4byte gUnk_03003F80
_08073784:
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	ldr r2, _08073798 @ =0x0000FFF8
	adds r1, r2, #0
	subs r1, r1, r0
	strh r1, [r4, #0x36]
_08073794:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08073798: .4byte 0x0000FFF8

	thumb_func_start sub_0807379C
sub_0807379C: @ 0x0807379C
	push {lr}
	adds r2, r0, #0
	ldrh r3, [r2, #0x36]
	movs r0, #0x36
	ldrsh r1, [r2, r0]
	movs r0, #0x20
	rsbs r0, r0, #0
	cmp r1, r0
	ble _080737B4
	subs r0, r3, #1
	strh r0, [r2, #0x36]
	b _080737BA
_080737B4:
	ldrb r0, [r2, #0xd]
	adds r0, #1
	strb r0, [r2, #0xd]
_080737BA:
	pop {pc}

	thumb_func_start sub_080737BC
sub_080737BC: @ 0x080737BC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0806F69C
	ldr r0, [r4, #0x34]
	movs r1, #0x98
	lsls r1, r1, #7
	adds r0, r0, r1
	str r0, [r4, #0x34]
	ldrb r1, [r4, #0x15]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080737E2
	ldrh r1, [r4, #0x2e]
	b _080737E4
_080737E2:
	ldrh r1, [r4, #0x32]
_080737E4:
	movs r0, #0xf
	ands r0, r1
	cmp r0, #8
	bne _08073804
	adds r0, r4, #0
	bl sub_080002D0
	cmp r0, #0
	bne _08073804
	ldr r2, _08073808 @ =gUnk_03003F80
	ldrb r1, [r2, #2]
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r2, #2]
	bl sub_0807921C
_08073804:
	pop {r4, pc}
	.align 2, 0
_08073808: .4byte gUnk_03003F80

	thumb_func_start sub_0807380C
sub_0807380C: @ 0x0807380C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08073854 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0807382A
	ldrb r0, [r4, #0x14]
	adds r0, #2
	movs r1, #6
	ands r0, r1
	strb r0, [r4, #0x14]
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
_0807382A:
	ldr r2, _08073858 @ =gUnk_03003F80
	ldr r1, _0807385C @ =gUnk_0811BC38
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r2, #8]
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #0x10
	rsbs r0, r0, #0
	cmp r1, r0
	bge _08073860
	movs r1, #0x80
	lsls r1, r1, #2
	adds r0, r4, #0
	bl sub_08003FC4
	b _0807387A
	.align 2, 0
_08073854: .4byte gUnk_030010A0
_08073858: .4byte gUnk_03003F80
_0807385C: .4byte gUnk_0811BC38
_08073860:
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807387A
	movs r0, #7
	strb r0, [r4, #0xd]
	movs r0, #0x3c
	strb r0, [r4, #0xe]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
_0807387A:
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08073884
sub_08073884: @ 0x08073884
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _080738DC @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080738A2
	ldrb r0, [r4, #0x14]
	adds r0, #2
	movs r1, #6
	ands r0, r1
	strb r0, [r4, #0x14]
	lsls r0, r0, #2
	strb r0, [r4, #0x15]
_080738A2:
	ldr r2, _080738E0 @ =gUnk_03003F80
	ldr r1, _080738E4 @ =gUnk_0811BC40
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r2, #8]
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080738F0
	adds r1, r2, #0
	adds r1, #0x39
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080738EC
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _080738E8 @ =gUnk_0813AD88
	adds r0, r0, r1
	bl sub_08080840
	b _080738F0
	.align 2, 0
_080738DC: .4byte gUnk_030010A0
_080738E0: .4byte gUnk_03003F80
_080738E4: .4byte gUnk_0811BC40
_080738E8: .4byte gUnk_0813AD88
_080738EC:
	bl sub_08052A4C
_080738F0:
	ldr r1, _08073900 @ =0xFFFFE800
	adds r0, r4, #0
	bl sub_08003FC4
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}
	.align 2, 0
_08073900: .4byte 0xFFFFE800

	thumb_func_start sub_08073904
sub_08073904: @ 0x08073904
	push {lr}
	ldr r3, _0807391C @ =gUnk_0811BC48
	ldr r1, _08073920 @ =gUnk_03003F80
	ldrb r2, [r1, #2]
	movs r1, #7
	ands r1, r2
	lsls r1, r1, #2
	adds r1, r1, r3
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807391C: .4byte gUnk_0811BC48
_08073920: .4byte gUnk_03003F80

	thumb_func_start sub_08073924
sub_08073924: @ 0x08073924
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, _08073964 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xb
	ands r0, r1
	cmp r0, #0
	bne _08073962
	movs r1, #0x36
	ldrsh r0, [r4, r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08073962
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _08073962
	movs r0, #0x40
	strb r0, [r2, #2]
	movs r0, #0xff
	strb r0, [r2, #0xd]
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r4, #0x15]
	bl sub_08077B20
	adds r0, r4, #0
	bl sub_08073968
_08073962:
	pop {r4, pc}
	.align 2, 0
_08073964: .4byte gUnk_03003F80

	thumb_func_start sub_08073968
sub_08073968: @ 0x08073968
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08073998 @ =gUnk_03003F80
	ldrb r1, [r4, #2]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	bne _0807397C
	ldrb r0, [r4, #0xd]
	strb r0, [r5, #0x15]
_0807397C:
	bl sub_08078F24
	ldrb r1, [r4, #5]
	ldrb r0, [r4, #0xb]
	orrs r0, r1
	cmp r0, #0
	bne _080739D4
	ldr r1, [r4, #0x30]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080739A0
	ldr r0, _0807399C @ =0x0000041C
	b _080739BA
	.align 2, 0
_08073998: .4byte gUnk_03003F80
_0807399C: .4byte 0x0000041C
_080739A0:
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080739BC
	movs r0, #0x80
	lsls r0, r0, #0x13
	ands r1, r0
	cmp r1, #0
	beq _080739B8
	movs r0, #0x81
	lsls r0, r0, #4
	b _080739BA
_080739B8:
	ldr r0, _080739E4 @ =0x0000080C
_080739BA:
	strh r0, [r4, #8]
_080739BC:
	ldr r0, _080739E8 @ =gUnk_03003F80
	ldrb r1, [r0, #2]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	bne _080739CE
	adds r0, r5, #0
	bl sub_0806F948
_080739CE:
	movs r0, #0x7c
	bl sub_080A3268
_080739D4:
	ldr r2, _080739E8 @ =gUnk_03003F80
	ldrb r1, [r2, #2]
	movs r0, #0xf8
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2, #2]
	pop {r4, r5, pc}
	.align 2, 0
_080739E4: .4byte 0x0000080C
_080739E8: .4byte gUnk_03003F80

	thumb_func_start sub_080739EC
sub_080739EC: @ 0x080739EC
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r1, _08073A14 @ =gUnk_03003F80
	ldrb r2, [r1, #2]
	movs r0, #0xc0
	ands r0, r2
	adds r5, r1, #0
	cmp r0, #0
	beq _08073A18
	ldrb r0, [r4, #0x15]
	strb r0, [r5, #0xd]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _08073A0E
	movs r0, #0
	strh r0, [r4, #0x2a]
_08073A0E:
	movs r2, #0x80
	lsls r2, r2, #6
	b _08073A48
	.align 2, 0
_08073A14: .4byte gUnk_03003F80
_08073A18:
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806F854
	lsls r0, r0, #0x10
	cmp r0, #0
	beq _08073A38
	ldrb r1, [r5, #2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r5, #2]
	movs r2, #0x80
	lsls r2, r2, #7
	b _08073A48
_08073A38:
	movs r2, #0x80
	lsls r2, r2, #6
	ldrb r1, [r5, #2]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08073A48
	lsrs r2, r2, #1
_08073A48:
	ldrb r1, [r5, #2]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	bne _08073A7E
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08073A7E
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _08073A7E
	movs r0, #0xa0
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	movs r0, #0xa
	strb r0, [r4, #0xe]
	movs r0, #0xff
	strb r0, [r4, #0x15]
	adds r0, r1, #2
	strb r0, [r5, #2]
	movs r0, #0xba
	lsls r0, r0, #1
	strh r0, [r5, #8]
	bl sub_08078F60
	b _08073A90
_08073A7E:
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _08073A90
	adds r0, r4, #0
	bl sub_08073AD4
_08073A90:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08073A94
sub_08073A94: @ 0x08073A94
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08073AAE
	adds r0, r4, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	beq _08073AB4
_08073AAE:
	adds r0, r4, #0
	bl sub_08073B60
_08073AB4:
	ldr r0, _08073ACC @ =gLinkEntity
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _08073AC8
	ldr r1, _08073AD0 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r1, #2]
	adds r0, r4, #0
	bl sub_08073924
_08073AC8:
	pop {r4, pc}
	.align 2, 0
_08073ACC: .4byte gLinkEntity
_08073AD0: .4byte gUnk_03003F80

	thumb_func_start sub_08073AD4
sub_08073AD4: @ 0x08073AD4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08073AFA
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x19]
_08073AFA:
	ldr r6, _08073B48 @ =gUnk_03003F80
	ldrb r5, [r6, #2]
	movs r0, #0xc1
	rsbs r0, r0, #0
	ands r5, r0
	ldrb r0, [r4, #0xc]
	cmp r0, #0xa
	beq _08073B32
	bl sub_0807A2B8
	movs r0, #0
	strb r0, [r6, #2]
	bl sub_0807A1B8
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	bne _08073B5C
	adds r0, r6, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _08073B5C
	ldrb r0, [r6, #4]
	cmp r0, #0
	beq _08073B32
	adds r0, r4, #0
	bl sub_08073B60
_08073B32:
	ldr r2, _08073B48 @ =gUnk_03003F80
	adds r0, r5, #1
	strb r0, [r2, #2]
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08073B50
	ldr r0, _08073B4C @ =0x00000424
	b _08073B54
	.align 2, 0
_08073B48: .4byte gUnk_03003F80
_08073B4C: .4byte 0x00000424
_08073B50:
	movs r0, #0x82
	lsls r0, r0, #4
_08073B54:
	strh r0, [r2, #8]
	movs r0, #0x7d
	bl sub_080A3268
_08073B5C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08073B60
sub_08073B60: @ 0x08073B60
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08073B88 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r4, #0x1b]
	strb r0, [r4, #4]
	strb r0, [r4, #2]
	bl sub_08079938
	adds r0, r5, #0
	bl sub_080085B0
	ldr r0, [r4, #0x30]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _08073B86
	bl sub_080791BC
_08073B86:
	pop {r4, r5, pc}
	.align 2, 0
_08073B88: .4byte gUnk_03003F80

	thumb_func_start sub_08073B8C
sub_08073B8C: @ 0x08073B8C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08073BCC @ =gUnk_03003F80
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _08073C04
	movs r2, #0xc
	rsbs r2, r2, #0
	adds r0, r4, #0
	movs r1, #0
	bl sub_0806F854
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _08073BB8
	adds r0, r4, #0
	bl sub_080042B8
_08073BB8:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08073BD0
	subs r0, #1
	strb r0, [r4, #0xe]
	b _08073C28
	.align 2, 0
_08073BCC: .4byte gUnk_03003F80
_08073BD0:
	movs r1, #0x80
	lsls r1, r1, #7
	adds r0, r4, #0
	bl sub_08003FC4
	movs r0, #0x36
	ldrsh r1, [r4, r0]
	movs r0, #8
	rsbs r0, r0, #0
	cmp r1, r0
	blt _08073C28
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	bne _08073C0C
	bl sub_0807A2B8
	cmp r0, #0
	bne _08073BFC
	bl sub_08079D48
	cmp r0, #0
	bne _08073C0C
_08073BFC:
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
_08073C04:
	adds r0, r4, #0
	bl sub_08073B60
	b _08073C28
_08073C0C:
	ldr r1, _08073C2C @ =gUnk_03003F80
	ldrb r0, [r1, #2]
	adds r0, #1
	strb r0, [r1, #2]
	movs r0, #0xf
	strb r0, [r4, #0xe]
	movs r0, #0x10
	movs r1, #0
	bl sub_08080964
	movs r0, #0xa6
	lsls r0, r0, #1
	bl sub_080A3268
_08073C28:
	pop {r4, r5, pc}
	.align 2, 0
_08073C2C: .4byte gUnk_03003F80

	thumb_func_start sub_08073C30
sub_08073C30: @ 0x08073C30
	push {lr}
	adds r2, r0, #0
	ldr r0, _08073C54 @ =gUnk_03003F80
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _08073C4A
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	bne _08073C58
_08073C4A:
	adds r0, r2, #0
	bl sub_08073B60
	b _08073C66
	.align 2, 0
_08073C54: .4byte gUnk_03003F80
_08073C58:
	ldrb r0, [r2, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	adds r0, r2, #0
	bl sub_080042B8
_08073C66:
	pop {pc}

	thumb_func_start sub_08073C68
sub_08073C68: @ 0x08073C68
	push {lr}
	ldr r2, _08073C7C @ =gUnk_0811BC60
	ldrb r1, [r0, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08073C7C: .4byte gUnk_0811BC60

	thumb_func_start sub_08073C80
sub_08073C80: @ 0x08073C80
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r2, _08073D00 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	orrs r0, r1
	str r0, [r2, #0x30]
	movs r5, #0
	ldr r0, _08073D04 @ =0x00000C18
	strh r0, [r2, #8]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x19]
	movs r7, #4
	rsbs r7, r7, #0
	adds r0, r7, #0
	ands r0, r1
	strb r0, [r4, #0x19]
	ldr r0, _08073D08 @ =gUnk_0811BC80
	str r0, [r4, #0x48]
	strb r5, [r4, #0xe]
	movs r6, #2
	strb r6, [r4, #0xf]
	adds r0, r4, #0
	adds r0, #0x42
	strb r5, [r0]
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	bl sub_080AE008
	ldr r0, _08073D0C @ =gUnk_03000BF0
	str r4, [r0, #0x30]
	bl sub_080809D4
	ldr r1, _08073D10 @ =gUnk_030010A0
	ldrb r0, [r1, #0xf]
	cmp r0, #9
	bne _08073D14
	strb r5, [r1, #0xf]
	ldrb r1, [r4, #0x18]
	adds r0, r7, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	strb r6, [r4, #0xd]
	b _08073D1E
	.align 2, 0
_08073D00: .4byte gUnk_03003F80
_08073D04: .4byte 0x00000C18
_08073D08: .4byte gUnk_0811BC80
_08073D0C: .4byte gUnk_03000BF0
_08073D10: .4byte gUnk_030010A0
_08073D14:
	movs r0, #4
	movs r1, #0
	movs r2, #0
	bl sub_080A2960
_08073D1E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08073D20
sub_08073D20: @ 0x08073D20
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	ldr r5, _08073D70 @ =gUnk_03003F80
	movs r0, #0xa8
	adds r0, r0, r5
	mov r8, r0
	movs r0, #0
	mov r1, r8
	strb r0, [r1]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0x39
	ands r0, r1
	movs r1, #0x18
	orrs r0, r1
	strb r0, [r2]
	adds r1, r4, #0
	adds r1, #0x40
	movs r0, #1
	strb r0, [r1]
	bl sub_08078F60
	adds r7, r5, #0
	adds r7, #0x26
	ldrb r0, [r7]
	cmp r0, #0
	bne _08073D60
	movs r0, #0xc0
	strh r0, [r4, #0x24]
_08073D60:
	bl sub_08079B24
	cmp r0, #0
	bne _08073D74
	adds r0, r4, #0
	bl sub_08079708
	b _08073EFC
	.align 2, 0
_08073D70: .4byte gUnk_03003F80
_08073D74:
	bl sub_08078EFC
	adds r6, r0, #0
	cmp r6, #0
	beq _08073D80
	b _08073EFC
_08073D80:
	adds r0, r4, #0
	bl sub_08073904
	bl sub_0807A1B8
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _08073D96
	movs r0, #0x14
	mov r1, r8
	strb r0, [r1]
_08073D96:
	ldrb r0, [r5, #0x12]
	subs r0, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _08073DB0
	strb r6, [r7]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
_08073DB0:
	bl sub_08078EFC
	cmp r0, #0
	beq _08073DBA
	b _08073EFC
_08073DBA:
	ldrb r0, [r4, #0xd]
	cmp r0, #2
	bne _08073DC2
	b _08073EFC
_08073DC2:
	ldr r0, [r5, #0x30]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08073E10
	adds r0, r4, #0
	bl sub_080085B0
	bl sub_080792D8
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	bne _08073DE6
	bl sub_08079550
	cmp r0, #0
	beq _08073DE6
	b _08073EFC
_08073DE6:
	adds r0, r4, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	beq _08073DFA
	adds r0, r4, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	strb r0, [r4, #0x15]
	b _08073EFC
_08073DFA:
	bl sub_080782C0
	cmp r0, #0
	beq _08073E08
	bl sub_08078EFC
	b _08073EFC
_08073E08:
	ldrb r0, [r4, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
_08073E10:
	bl sub_08019840
	cmp r0, #0
	bne _08073EFC
	adds r0, r4, #0
	bl sub_08077698
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	adds r1, r0, #0
	cmp r1, #0
	bne _08073E32
	ldr r0, _08073E74 @ =gUnk_03003F80
	strb r1, [r0, #2]
_08073E32:
	ldr r2, _08073E74 @ =gUnk_03003F80
	ldrb r1, [r2, #7]
	movs r3, #0x80
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08073EFC
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	bne _08073EFC
	adds r0, r4, #0
	adds r0, #0x3d
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r6, r0, #0
	cmp r1, #8
	bgt _08073E90
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08073E78
	adds r1, r2, #0
	adds r1, #0xa8
	movs r0, #7
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0807ACCC
	bl sub_08079E08
	b _08073E90
	.align 2, 0
_08073E74: .4byte gUnk_03003F80
_08073E78:
	ldrb r1, [r2, #0xd]
	strb r1, [r4, #0x15]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08073E90
	adds r1, r2, #0
	adds r1, #0xa8
	movs r0, #1
	strb r0, [r1]
	bl sub_08079E08
_08073E90:
	ldr r5, _08073EF0 @ =gUnk_03003F80
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _08073E9E
	adds r0, r4, #0
	bl sub_0806F948
_08073E9E:
	adds r0, r4, #0
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_0807B068
	movs r0, #0x10
	bl sub_080793E4
	cmp r0, #0
	beq _08073EDC
	movs r0, #0x14
	strb r0, [r6]
	adds r1, r4, #0
	adds r1, #0x42
	movs r0, #4
	strb r0, [r1]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
	movs r1, #0x10
	eors r0, r1
	adds r1, r4, #0
	adds r1, #0x3e
	strb r0, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	bl sub_080526A0
	movs r0, #0x7a
	bl sub_080A3268
_08073EDC:
	ldr r0, [r5, #0x30]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _08073EF4
	adds r0, r4, #0
	bl sub_08008AC6
	b _08073EFC
	.align 2, 0
_08073EF0: .4byte gUnk_03003F80
_08073EF4:
	adds r1, r5, #0
	adds r1, #0xa8
	movs r0, #0xd
	strb r0, [r1]
_08073EFC:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08073F04
sub_08073F04: @ 0x08073F04
	push {lr}
	adds r3, r0, #0
	adds r3, #0x29
	ldrb r2, [r3]
	movs r1, #0x39
	rsbs r1, r1, #0
	ands r1, r2
	movs r2, #0x10
	orrs r1, r2
	strb r1, [r3]
	ldrb r2, [r0, #0x18]
	movs r1, #4
	rsbs r1, r1, #0
	ands r1, r2
	strb r1, [r0, #0x18]
	ldrb r1, [r0, #0xd]
	adds r1, #1
	strb r1, [r0, #0xd]
	movs r1, #0xa0
	lsls r1, r1, #0xa
	str r1, [r0, #0x20]
	movs r1, #0x80
	lsls r1, r1, #1
	strh r1, [r0, #0x24]
	ldr r2, _08073F48 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x81
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2, #0x30]
	bl sub_08077B2C
	pop {pc}
	.align 2, 0
_08073F48: .4byte gUnk_03003F80

	thumb_func_start sub_08073F4C
sub_08073F4C: @ 0x08073F4C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08073F84 @ =gUnk_02033A90
	ldrh r3, [r0, #0x12]
	ldrh r5, [r0, #0x14]
	movs r0, #0x2e
	ldrsh r2, [r4, r0]
	cmp r2, r3
	bne _08073F66
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	cmp r0, r5
	beq _08073F88
_08073F66:
	movs r0, #0x32
	ldrsh r1, [r4, r0]
	adds r0, r2, #0
	adds r2, r3, #0
	adds r3, r5, #0
	bl sub_080045D4
	strb r0, [r4, #0x15]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	adds r0, r4, #0
	bl sub_0806F69C
	b _08073FC6
	.align 2, 0
_08073F84: .4byte gUnk_02033A90
_08073F88:
	ldrb r1, [r4, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x10]
	movs r0, #0x1e
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	adds r0, r4, #0
	adds r0, #0x80
	movs r1, #0x90
	lsls r1, r1, #3
	str r1, [r0]
	adds r0, #4
	str r1, [r0]
	ldrb r0, [r4, #0x19]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	bl sub_08074018
	ldr r1, _08073FC8 @ =gUnk_03003F80
	ldr r0, _08073FCC @ =0x0000073C
	strh r0, [r1, #8]
_08073FC6:
	pop {r4, r5, pc}
	.align 2, 0
_08073FC8: .4byte gUnk_03003F80
_08073FCC: .4byte 0x0000073C

	thumb_func_start sub_08073FD0
sub_08073FD0: @ 0x08073FD0
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08073FF8
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08074016
	ldrb r1, [r4, #0x18]
	lsls r0, r1, #0x1e
	cmp r0, #0
	bne _08073FF8
	movs r0, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	movs r0, #0x7c
	bl sub_080A3268
_08073FF8:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _08074016
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0xb8
	lsls r0, r0, #1
	bl sub_080A3268
_08074016:
	pop {r4, pc}

	thumb_func_start sub_08074018
sub_08074018: @ 0x08074018
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x80
	ldr r0, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	cmp r0, r3
	bls _0807402E
	subs r0, #0x20
	str r0, [r1]
_0807402E:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	adds r2, r0, #0
	cmp r1, r3
	bls _08074042
	adds r0, r1, #0
	subs r0, #0x20
	str r0, [r2]
	b _08074048
_08074042:
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
_08074048:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r1, [r0]
	ldr r2, [r2]
	adds r0, r4, #0
	movs r3, #0
	bl sub_0805EC9C
	adds r0, r4, #0
	bl sub_080042B8
	pop {r4, pc}

	thumb_func_start sub_08074060
sub_08074060: @ 0x08074060
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x80
	lsls r1, r1, #6
	bl sub_08003FC4
	cmp r0, #0
	bne _080740D0
	ldr r0, _080740C4 @ =gUnk_08114F88
	str r0, [r4, #0x48]
	movs r3, #0x10
	movs r0, #0x10
	strb r0, [r4, #0x15]
	movs r0, #4
	strb r0, [r4, #0x14]
	movs r2, #0
	adds r0, #0xfc
	strh r0, [r4, #0x24]
	movs r0, #0x29
	adds r0, r0, r4
	mov ip, r0
	ldrb r1, [r0]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	ldrb r1, [r4, #0x18]
	movs r0, #0x31
	rsbs r0, r0, #0
	ands r0, r1
	orrs r0, r3
	strb r0, [r4, #0x18]
	strb r2, [r4, #0xf]
	ldrb r0, [r4, #0xd]
	adds r0, #1
	strb r0, [r4, #0xd]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r4, #0x20]
	ldr r1, _080740C8 @ =gUnk_03003F80
	ldr r0, _080740CC @ =0x0000080C
	strh r0, [r1, #8]
	adds r0, r4, #0
	bl sub_0805EC60
	b _080740D6
	.align 2, 0
_080740C4: .4byte gUnk_08114F88
_080740C8: .4byte gUnk_03003F80
_080740CC: .4byte 0x0000080C
_080740D0:
	adds r0, r4, #0
	bl sub_080042B8
_080740D6:
	pop {r4, pc}

	thumb_func_start sub_080740D8
sub_080740D8: @ 0x080740D8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	bne _080740EA
	ldrb r0, [r4, #0x15]
	b _080740F0
_080740EA:
	ldrb r1, [r4, #0x15]
	movs r0, #0x10
	eors r0, r1
_080740F0:
	cmp r0, #8
	beq _08074128
	cmp r0, #8
	bhi _080740FE
	cmp r0, #0
	beq _08074168
	b _0807418C
_080740FE:
	cmp r0, #0x10
	beq _08074148
	cmp r0, #0x18
	bne _0807418C
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, [r4, #0x48]
	ldrb r0, [r2, #2]
	subs r1, r1, r0
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	ldr r3, _08074124 @ =gUnk_03000BF0
	ldrh r0, [r3, #6]
	subs r6, r1, r0
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	b _08074182
	.align 2, 0
_08074124: .4byte gUnk_03000BF0
_08074128:
	ldr r2, [r4, #0x48]
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	ldrb r1, [r2, #2]
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r0, r0, r1
	ldr r3, _08074144 @ =gUnk_03000BF0
	ldrh r1, [r3, #6]
	subs r6, r0, r1
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	b _08074182
	.align 2, 0
_08074144: .4byte gUnk_03000BF0
_08074148:
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, [r4, #0x48]
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	ldr r3, _08074164 @ =gUnk_03000BF0
	ldrh r0, [r3, #6]
	subs r6, r1, r0
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldrb r1, [r2, #5]
	adds r0, r0, r1
	b _08074182
	.align 2, 0
_08074164: .4byte gUnk_03000BF0
_08074168:
	movs r0, #0x2e
	ldrsh r1, [r4, r0]
	ldr r2, [r4, #0x48]
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	ldr r3, _080741A4 @ =gUnk_03000BF0
	ldrh r0, [r3, #6]
	subs r6, r1, r0
	movs r1, #0x32
	ldrsh r0, [r4, r1]
	ldrb r1, [r2, #5]
	subs r0, r0, r1
_08074182:
	movs r1, #1
	ldrsb r1, [r2, r1]
	adds r0, r0, r1
	ldrh r1, [r3, #8]
	subs r5, r0, r1
_0807418C:
	ldr r2, _080741A8 @ =gUnk_080082DC
	adds r0, r6, #0
	adds r1, r5, #0
	bl sub_080086B4
	cmp r0, #0
	beq _080741AC
	adds r0, r4, #0
	bl sub_0806F69C
	b _080741B0
	.align 2, 0
_080741A4: .4byte gUnk_03000BF0
_080741A8: .4byte gUnk_080082DC
_080741AC:
	movs r0, #1
	strb r0, [r4, #0xf]
_080741B0:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	bne _080741C2
	bl sub_0807921C
_080741C2:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080741C4
sub_080741C4: @ 0x080741C4
	push {lr}
	ldr r0, _080741F0 @ =gUnk_03003F80
	ldrb r1, [r0, #2]
	adds r2, r0, #0
	cmp r1, #0
	beq _080741D8
	movs r0, #7
	ands r0, r1
	cmp r0, #3
	bne _080741E0
_080741D8:
	ldr r0, _080741F4 @ =gLinkEntity
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _080741F8
_080741E0:
	movs r1, #0
	strb r1, [r2, #0x11]
	adds r0, r2, #0
	adds r0, #0x37
	strb r1, [r0]
	movs r0, #1
	b _080741FA
	.align 2, 0
_080741F0: .4byte gUnk_03003F80
_080741F4: .4byte gLinkEntity
_080741F8:
	movs r0, #0
_080741FA:
	pop {pc}

	thumb_func_start nullsub_112
nullsub_112: @ 0x080741FC
	bx lr
	.align 2, 0

	thumb_func_start sub_08074200
sub_08074200: @ 0x08074200
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074226
	adds r0, r4, #0
	bl sub_08079C30
	cmp r0, #0
	beq _08074226
	ldrb r0, [r4, #0xc]
	cmp r0, #3
	beq _08074226
	bl sub_08077B2C
	ldr r1, _08074228 @ =gUnk_03003F80
	movs r0, #3
	strb r0, [r1, #0xc]
_08074226:
	pop {r4, pc}
	.align 2, 0
_08074228: .4byte gUnk_03003F80

	thumb_func_start sub_0807422C
sub_0807422C: @ 0x0807422C
	push {lr}
	movs r1, #8
	movs r2, #0x18
	bl sub_08074244
	pop {pc}

	thumb_func_start sub_08074238
sub_08074238: @ 0x08074238
	push {lr}
	movs r1, #0
	movs r2, #0x10
	bl sub_08074244
	pop {pc}

	thumb_func_start sub_08074244
sub_08074244: @ 0x08074244
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r5, _0807428C @ =gUnk_03003F80
	ldrb r0, [r5, #0x12]
	subs r0, #0x28
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _08074278
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #3
	strb r0, [r1]
	ldrb r2, [r4, #0x1b]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x1b]
	ldrb r0, [r4, #0x19]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x19]
_08074278:
	bl sub_080741C4
	cmp r0, #0
	bne _080742A6
	ldrb r0, [r5, #0x1e]
	cmp r0, #0
	bne _08074290
	ldrb r0, [r5, #0xd]
	b _08074294
	.align 2, 0
_0807428C: .4byte gUnk_03003F80
_08074290:
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
_08074294:
	cmp r6, r0
	bne _0807429C
	cmp r7, r0
	beq _080742A6
_0807429C:
	ldr r1, _080742A8 @ =gUnk_03003F80
	adds r1, #0x80
	ldrh r0, [r1]
	subs r0, #0x50
	strh r0, [r1]
_080742A6:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080742A8: .4byte gUnk_03003F80

	thumb_func_start sub_080742AC
sub_080742AC: @ 0x080742AC
	push {lr}
	adds r2, r0, #0
	ldr r0, _080742E0 @ =gUnk_03003F80
	adds r1, r0, #0
	adds r1, #0x26
	ldrb r0, [r1]
	cmp r0, #0
	beq _080742C0
	movs r0, #0
	strb r0, [r1]
_080742C0:
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r3]
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	pop {pc}
	.align 2, 0
_080742E0: .4byte gUnk_03003F80

	thumb_func_start sub_080742E4
sub_080742E4: @ 0x080742E4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _0807430E
	ldr r2, _08074310 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807430E
	ldrb r0, [r2, #0x11]
	cmp r0, #0xf
	bne _0807430E
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
_0807430E:
	pop {r4, pc}
	.align 2, 0
_08074310: .4byte gUnk_03003F80

	thumb_func_start sub_08074314
sub_08074314: @ 0x08074314
	push {lr}
	adds r2, r0, #0
	ldrh r1, [r2, #0x32]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0xd
	bgt _08074330
	movs r0, #0xcc
	lsls r0, r0, #7
	strh r0, [r2, #0x2a]
	adds r0, r2, #0
	bl sub_080743A4
	b _08074336
_08074330:
	adds r0, r2, #0
	bl sub_0807A298
_08074336:
	pop {pc}

	thumb_func_start sub_08074338
sub_08074338: @ 0x08074338
	push {lr}
	adds r2, r0, #0
	ldrh r1, [r2, #0x32]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #1
	ble _08074354
	movs r0, #0xcc
	lsls r0, r0, #7
	strh r0, [r2, #0x2a]
	adds r0, r2, #0
	bl sub_080743A4
	b _0807435A
_08074354:
	adds r0, r2, #0
	bl sub_0807A298
_0807435A:
	pop {pc}

	thumb_func_start sub_0807435C
sub_0807435C: @ 0x0807435C
	push {lr}
	adds r2, r0, #0
	ldrh r1, [r2, #0x2e]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0xb
	bgt _08074376
	movs r0, #0x66
	strh r0, [r2, #0x2a]
	adds r0, r2, #0
	bl sub_080743A4
	b _0807437C
_08074376:
	adds r0, r2, #0
	bl sub_0807A298
_0807437C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08074380
sub_08074380: @ 0x08074380
	push {lr}
	adds r2, r0, #0
	ldrh r1, [r2, #0x2e]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #4
	ble _0807439A
	movs r0, #0x66
	strh r0, [r2, #0x2a]
	adds r0, r2, #0
	bl sub_080743A4
	b _080743A0
_0807439A:
	adds r0, r2, #0
	bl sub_0807A298
_080743A0:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080743A4
sub_080743A4: @ 0x080743A4
	push {lr}
	ldr r3, _080743D0 @ =gUnk_03003F80
	ldr r1, [r3, #0x30]
	movs r2, #0x40
	orrs r1, r2
	str r1, [r3, #0x30]
	movs r3, #0
	movs r1, #0x80
	strb r1, [r0, #0xb]
	ldrb r2, [r0, #0x18]
	subs r1, #0x84
	ands r1, r2
	strb r1, [r0, #0x18]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	adds r0, #0x42
	strb r3, [r0]
	bl sub_08077B2C
	pop {pc}
	.align 2, 0
_080743D0: .4byte gUnk_03003F80

	thumb_func_start sub_080743D4
sub_080743D4: @ 0x080743D4
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074416
	adds r0, r5, #0
	bl sub_08079C30
	cmp r0, #0
	beq _08074416
	adds r0, r5, #0
	bl sub_0807AABC
	adds r0, r5, #0
	bl sub_08074808
	movs r0, #0x24
	ldrsh r4, [r5, r0]
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r5, #0x24]
	movs r0, #0x10
	strb r0, [r5, #0x15]
	ldr r2, _08074418 @ =gUnk_03003F80
	ldrb r1, [r2, #0xa]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0xa]
	adds r0, r5, #0
	bl sub_0806F69C
	strh r4, [r5, #0x24]
_08074416:
	pop {r4, r5, pc}
	.align 2, 0
_08074418: .4byte gUnk_03003F80

	thumb_func_start sub_0807441C
sub_0807441C: @ 0x0807441C
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _08074440 @ =gUnk_03003F80
	adds r0, #0xa0
	ldrb r0, [r0]
	cmp r0, #4
	bne _08074502
	ldr r6, _08074444 @ =gUnk_02002A40
	adds r4, r6, #0
	adds r4, #0xb4
	ldrb r0, [r4]
	bl sub_0805449C
	cmp r0, #0
	beq _08074448
	ldrb r0, [r4]
	b _0807444E
	.align 2, 0
_08074440: .4byte gUnk_03003F80
_08074444: .4byte gUnk_02002A40
_08074448:
	adds r0, r6, #0
	adds r0, #0xb5
	ldrb r0, [r0]
_0807444E:
	subs r0, #1
	cmp r0, #5
	bhi _0807448A
	lsls r0, r0, #2
	ldr r1, _08074460 @ =_08074464
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08074460: .4byte _08074464
_08074464: @ jump table
	.4byte _0807447C @ case 0
	.4byte _0807447C @ case 1
	.4byte _08074480 @ case 2
	.4byte _08074484 @ case 3
	.4byte _0807448A @ case 4
	.4byte _08074488 @ case 5
_0807447C:
	movs r5, #0
	b _0807448A
_08074480:
	movs r5, #1
	b _0807448A
_08074484:
	movs r5, #2
	b _0807448A
_08074488:
	movs r5, #3
_0807448A:
	movs r4, #0
	cmp r4, r5
	bhs _080744A6
	ldr r1, _08074494 @ =gUnk_03004040
	b _080744A0
	.align 2, 0
_08074494: .4byte gUnk_03004040
_08074498:
	adds r1, #4
	adds r4, #1
	cmp r4, r5
	bhs _080744A6
_080744A0:
	ldr r0, [r1]
	cmp r0, #0
	bne _08074498
_080744A6:
	cmp r5, r4
	bls _080744D4
	adds r0, r7, #0
	movs r1, #0x10
	adds r2, r4, #0
	movs r3, #0
	bl sub_080A2988
	adds r3, r0, #0
	ldr r1, _080744D0 @ =gUnk_03004040
	lsls r0, r4, #2
	adds r0, r0, r1
	str r3, [r0]
	cmp r3, #0
	beq _08074502
	adds r0, r7, #0
	adds r1, r3, #0
	bl sub_0806FA24
	b _08074502
	.align 2, 0
_080744D0: .4byte gUnk_03004040
_080744D4:
	ldr r2, _08074504 @ =gUnk_03003F80
	ldrb r1, [r2, #0x1b]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x1b]
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xf
	orrs r0, r1
	str r0, [r2, #0x30]
	ldr r0, [r7, #0x2c]
	ldr r2, _08074508 @ =0xFFF00000
	ands r0, r2
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r0, r1
	str r0, [r7, #0x2c]
	ldr r0, [r7, #0x30]
	ands r0, r2
	orrs r0, r1
	str r0, [r7, #0x30]
	bl sub_08077AEC
_08074502:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08074504: .4byte gUnk_03003F80
_08074508: .4byte 0xFFF00000

	thumb_func_start sub_0807450C
sub_0807450C: @ 0x0807450C
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _0807457A
	ldr r7, _0807457C @ =gUnk_03003F80
	ldrb r0, [r7, #0x14]
	cmp r0, #0
	bne _0807457A
	adds r4, r6, #0
	adds r4, #0x3d
	movs r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _08074568
	movs r0, #2
	rsbs r0, r0, #0
	bl sub_080526A0
	movs r0, #0x7a
	bl sub_080A3268
	movs r0, #0x18
	strb r0, [r4]
	adds r1, r6, #0
	adds r1, #0x42
	movs r0, #4
	strb r0, [r1]
	movs r0, #0x2e
	ldrsh r2, [r6, r0]
	ldr r5, _08074580 @ =0x0000FFF0
	adds r0, r2, #0
	ands r0, r5
	movs r4, #8
	orrs r0, r4
	movs r1, #0x32
	ldrsh r3, [r6, r1]
	adds r1, r3, #0
	ands r1, r5
	orrs r1, r4
	bl sub_080045D4
	adds r1, r6, #0
	adds r1, #0x3e
	strb r0, [r1]
_08074568:
	ldr r0, [r7, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807457A
	adds r0, r6, #0
	movs r1, #7
	bl sub_08008790
_0807457A:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0807457C: .4byte gUnk_03003F80
_08074580: .4byte 0x0000FFF0

	thumb_func_start sub_08074584
sub_08074584: @ 0x08074584
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _080745AC
	ldr r0, _080745B0 @ =gUnk_03003F80
	adds r0, #0x35
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080745A8
	adds r0, r4, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	beq _080745AC
_080745A8:
	bl sub_08078F60
_080745AC:
	pop {r4, pc}
	.align 2, 0
_080745B0: .4byte gUnk_03003F80

	thumb_func_start sub_080745B4
sub_080745B4: @ 0x080745B4
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074636
	ldr r0, _080745E4 @ =gUnk_03003F80
	mov ip, r0
	ldr r3, [r0, #0x30]
	movs r0, #0x80
	ands r3, r0
	cmp r3, #0
	beq _080745E8
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	subs r0, #0xb9
	ands r0, r1
	strb r0, [r2]
	adds r0, r4, #0
	bl sub_0807479C
	b _08074636
	.align 2, 0
_080745E4: .4byte gUnk_03003F80
_080745E8:
	mov r5, ip
	adds r5, #0x26
	ldrb r0, [r5]
	cmp r0, #0
	beq _08074618
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	subs r2, #0x13
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	strb r3, [r5]
_08074618:
	mov r0, ip
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	bne _08074630
	mov r1, ip
	ldrb r0, [r1, #0x11]
	cmp r0, #1
	bne _08074636
_08074630:
	movs r0, #0x83
	bl sub_080A3268
_08074636:
	pop {r4, r5, pc}

	thumb_func_start sub_08074638
sub_08074638: @ 0x08074638
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _08074674 @ =gUnk_03003F80
	adds r5, r0, #0
	adds r5, #0x26
	ldrb r0, [r5]
	cmp r0, #0
	beq _08074670
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	movs r3, #0
	orrs r0, r1
	strb r0, [r4, #0x10]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	subs r2, #0x13
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	strb r3, [r5]
_08074670:
	pop {r4, r5, pc}
	.align 2, 0
_08074674: .4byte gUnk_03003F80

	thumb_func_start sub_08074678
sub_08074678: @ 0x08074678
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	beq _08074690
	ldr r0, _0807468C @ =gUnk_03003F80
	movs r1, #0
	strb r1, [r0, #0x11]
	b _080746CE
	.align 2, 0
_0807468C: .4byte gUnk_03003F80
_08074690:
	adds r0, r4, #0
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	beq _0807476C
	adds r0, r4, #0
	bl sub_08079C30
	adds r1, r0, #0
	cmp r1, #0
	bne _080746B0
	ldr r0, _080746AC @ =gUnk_03003F80
	strb r1, [r0, #0x11]
	b _080746CE
	.align 2, 0
_080746AC: .4byte gUnk_03003F80
_080746B0:
	ldr r3, _080746D4 @ =gUnk_03003F80
	ldr r1, [r3, #0x30]
	movs r0, #0x80
	ands r1, r0
	cmp r1, #0
	bne _0807476C
	ldrb r2, [r3, #0x1e]
	cmp r2, #0
	beq _080746D8
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _080746DC
	strb r1, [r3, #0x11]
	adds r0, r3, #0
_080746CE:
	adds r0, #0x37
	strb r1, [r0]
	b _08074792
	.align 2, 0
_080746D4: .4byte gUnk_03003F80
_080746D8:
	bl sub_08077B20
_080746DC:
	ldr r1, _08074700 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x37
	ldrb r0, [r0]
	cmp r0, #1
	bne _08074704
	adds r0, r4, #0
	movs r1, #0x70
	movs r2, #0
	movs r3, #0
	bl sub_080A2988
	adds r0, r4, #0
	movs r1, #0x52
	movs r2, #0
	bl CreateFX
	b _08074714
	.align 2, 0
_08074700: .4byte gUnk_03003F80
_08074704:
	adds r0, r1, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08074720
_08074714:
	ldr r0, _0807471C @ =0x00000161
	bl sub_080A3268
	b _08074732
	.align 2, 0
_0807471C: .4byte 0x00000161
_08074720:
	ldr r0, _08074760 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08074732
	ldr r0, _08074764 @ =0x00000161
	bl sub_080A3268
_08074732:
	ldr r2, _08074768 @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0x80
	ldrh r0, [r1]
	subs r0, #0xf0
	strh r0, [r1]
	adds r1, #0x28
	movs r0, #0x1b
	strb r0, [r1]
	adds r0, r2, #0
	adds r0, #0x37
	ldrb r0, [r0]
	lsls r3, r0, #0x18
	lsrs r0, r3, #0x18
	cmp r0, #0xef
	bhi _0807476C
	subs r1, #0x69
	lsrs r0, r3, #0x1d
	adds r0, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	strb r0, [r1]
	b _08074792
	.align 2, 0
_08074760: .4byte gUnk_030010A0
_08074764: .4byte 0x00000161
_08074768: .4byte gUnk_03003F80
_0807476C:
	ldr r2, _08074794 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08074798 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r2, #0x30]
	adds r0, r4, #0
	movs r1, #0x52
	movs r2, #0
	bl CreateFX
	adds r1, r4, #0
	adds r1, #0x3d
	movs r0, #0x20
	strb r0, [r1]
	subs r0, #0x24
	bl sub_080526A0
	bl sub_08079458
_08074792:
	pop {r4, pc}
	.align 2, 0
_08074794: .4byte gUnk_03003F80
_08074798: .4byte 0xFFFBFFFF

	thumb_func_start sub_0807479C
sub_0807479C: @ 0x0807479C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	adds r2, r0, #0
	cmp r2, #0
	bne _08074804
	ldr r1, _080747C0 @ =gUnk_03003F80
	ldrb r0, [r1, #0x14]
	adds r3, r1, #0
	cmp r0, #0
	bne _080747C4
	adds r1, #0x3f
	ldrb r0, [r1]
	adds r0, #2
	strb r0, [r1]
	b _080747E6
	.align 2, 0
_080747C0: .4byte gUnk_03003F80
_080747C4:
	adds r0, r3, #0
	adds r0, #0x26
	strb r2, [r0]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #4
	orrs r0, r1
	strb r0, [r2]
	adds r2, #0x13
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
_080747E6:
	adds r0, r3, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _080747FE
	adds r0, r4, #0
	bl sub_08079C30
	cmp r0, #0
	beq _08074804
_080747FE:
	adds r0, r4, #0
	bl sub_08074808
_08074804:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08074808
sub_08074808: @ 0x08074808
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl sub_08077AEC
	movs r0, #0x46
	bl sub_0807CA84
	adds r3, r0, #0
	cmp r3, #1
	bne _080748B8
	ldr r1, _08074838 @ =gUnk_03003F80
	adds r2, r1, #0
	adds r2, #0x26
	ldrb r0, [r2]
	cmp r0, #0
	bne _0807486C
	ldr r0, [r1, #0x30]
	movs r1, #0x80
	lsls r1, r1, #9
	ands r0, r1
	cmp r0, #0
	beq _0807483C
	strb r3, [r2]
	b _08074840
	.align 2, 0
_08074838: .4byte gUnk_03003F80
_0807483C:
	movs r0, #8
	strb r0, [r2]
_08074840:
	movs r1, #0
	movs r0, #0
	strh r0, [r6, #0x24]
	ldr r0, _080748AC @ =gUnk_03003F80
	adds r2, r0, #0
	adds r2, #0x89
	strb r1, [r2]
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08074862
	adds r0, r6, #0
	movs r1, #0xb
	movs r2, #0
	bl CreateFX
_08074862:
	ldr r0, _080748B0 @ =0x000001A5
	bl sub_080A3268
	bl sub_08077B2C
_0807486C:
	ldr r5, _080748AC @ =gUnk_03003F80
	adds r4, r5, #0
	adds r4, #0x26
	ldrb r1, [r4]
	movs r7, #0xf
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #1
	beq _0807488A
	adds r0, r6, #0
	bl sub_08079744
	ldrb r0, [r4]
	subs r0, #1
	strb r0, [r4]
_0807488A:
	ldr r0, [r5, #0x30]
	ldr r1, _080748B4 @ =0xFFFFF3FF
	ands r0, r1
	str r0, [r5, #0x30]
	movs r1, #0x80
	lsls r1, r1, #7
	ands r0, r1
	cmp r0, #0
	beq _080748BE
	adds r1, r6, #0
	adds r1, #0x7a
	ldrh r0, [r1]
	cmp r0, #0xe
	bhi _080748BE
	strh r7, [r1]
	b _080748BE
	.align 2, 0
_080748AC: .4byte gUnk_03003F80
_080748B0: .4byte 0x000001A5
_080748B4: .4byte 0xFFFFF3FF
_080748B8:
	ldr r1, _080748C0 @ =gUnk_03003F80
	movs r0, #0x14
	strb r0, [r1, #0xc]
_080748BE:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080748C0: .4byte gUnk_03003F80

	thumb_func_start sub_080748C4
sub_080748C4: @ 0x080748C4
	ldr r1, _080748D0 @ =gUnk_03003F80
	adds r1, #0x3f
	ldrb r0, [r1]
	subs r0, #2
	strb r0, [r1]
	bx lr
	.align 2, 0
_080748D0: .4byte gUnk_03003F80

	thumb_func_start sub_080748D4
sub_080748D4: @ 0x080748D4
	push {lr}
	bl sub_080741C4
	pop {pc}

	thumb_func_start sub_080748DC
sub_080748DC: @ 0x080748DC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074910
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #1
	beq _0807490A
	ldrh r0, [r4, #0x32]
	adds r0, #0xc
	strh r0, [r4, #0x32]
	ldr r0, _08074914 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0807490A
	ldrh r0, [r4, #0x36]
	subs r0, #0xc
	strh r0, [r4, #0x36]
_0807490A:
	adds r0, r4, #0
	bl sub_0807AABC
_08074910:
	pop {r4, pc}
	.align 2, 0
_08074914: .4byte gUnk_03003F80

	thumb_func_start sub_08074918
sub_08074918: @ 0x08074918
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074934
	adds r0, r4, #0
	bl sub_08079C30
	cmp r0, #0
	beq _08074934
	ldr r1, _08074938 @ =gUnk_03003F80
	movs r0, #0x11
	strb r0, [r1, #0xc]
_08074934:
	pop {r4, pc}
	.align 2, 0
_08074938: .4byte gUnk_03003F80

	thumb_func_start sub_0807493C
sub_0807493C: @ 0x0807493C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x44
	bl sub_0807CA84
	cmp r0, #1
	bne _08074952
	adds r0, r4, #0
	bl sub_0807496C
	b _08074966
_08074952:
	ldrh r1, [r4, #0x32]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0xf
	movs r2, #0
	orrs r0, r1
	strh r0, [r4, #0x32]
	ldr r0, _08074968 @ =gUnk_03003F80
	strb r2, [r0, #0x12]
_08074966:
	pop {r4, pc}
	.align 2, 0
_08074968: .4byte gUnk_03003F80

	thumb_func_start sub_0807496C
sub_0807496C: @ 0x0807496C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	adds r3, r0, #0
	cmp r3, #0
	bne _080749A2
	ldr r0, _080749A4 @ =gUnk_03003F80
	strb r3, [r0, #2]
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x1b]
	strb r3, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #3
	strb r0, [r1]
	bl sub_08077B2C
_080749A2:
	pop {r4, pc}
	.align 2, 0
_080749A4: .4byte gUnk_03003F80

	thumb_func_start sub_080749A8
sub_080749A8: @ 0x080749A8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x44
	bl sub_0807CA84
	cmp r0, #1
	bne _080749BE
	adds r0, r4, #0
	bl sub_080749D4
	b _080749CE
_080749BE:
	ldrh r1, [r4, #0x32]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #0
	strh r0, [r4, #0x32]
	ldr r0, _080749D0 @ =gUnk_03003F80
	strb r1, [r0, #0x12]
_080749CE:
	pop {r4, pc}
	.align 2, 0
_080749D0: .4byte gUnk_03003F80

	thumb_func_start sub_080749D4
sub_080749D4: @ 0x080749D4
	push {r4, r5, lr}
	adds r4, r0, #0
	bl sub_080741C4
	adds r3, r0, #0
	cmp r3, #0
	bne _08074A40
	ldrb r2, [r4, #0x19]
	movs r1, #0x3f
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0x40
	orrs r0, r2
	strb r0, [r4, #0x19]
	ldrb r0, [r4, #0x1b]
	ands r1, r0
	orrs r1, r2
	strb r1, [r4, #0x1b]
	strb r3, [r4, #0x14]
	adds r1, r4, #0
	adds r1, #0x38
	movs r0, #3
	strb r0, [r1]
	ldr r5, _08074A2C @ =gUnk_03003F80
	adds r0, r5, #0
	adds r0, #0x26
	strb r3, [r0]
	adds r2, r4, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	ldrh r1, [r4, #0x32]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #7
	bgt _08074A34
	ldr r0, _08074A30 @ =0x000002D3
	strh r0, [r5, #8]
	movs r0, #0x10
	strb r0, [r4, #0x15]
	b _08074A3C
	.align 2, 0
_08074A2C: .4byte gUnk_03003F80
_08074A30: .4byte 0x000002D3
_08074A34:
	movs r1, #0
	ldr r0, _08074A44 @ =0x000002D6
	strh r0, [r5, #8]
	strb r1, [r4, #0x15]
_08074A3C:
	bl sub_08077B2C
_08074A40:
	pop {r4, r5, pc}
	.align 2, 0
_08074A44: .4byte 0x000002D6

	thumb_func_start sub_08074A48
sub_08074A48: @ 0x08074A48
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08074A90 @ =gUnk_03003F80
	adds r0, r5, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08074A86
	ldr r0, _08074A94 @ =gLinkEntity
	movs r1, #0
	movs r2, #0x54
	movs r3, #0
	bl sub_080A2988
	adds r1, r0, #0
	cmp r1, #0
	beq _08074A86
	movs r0, #1
	strb r0, [r1, #0xe]
	adds r0, r1, #0
	bl sub_08016A04
	ldrh r1, [r5, #0x22]
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r0, #0x39
	bl sub_08000152
_08074A86:
	adds r0, r4, #0
	bl sub_0807479C
	pop {r4, r5, pc}
	.align 2, 0
_08074A90: .4byte gUnk_03003F80
_08074A94: .4byte gLinkEntity

	thumb_func_start nullsub_504
nullsub_504: @ 0x08074A98
	bx lr
	.align 2, 0

	thumb_func_start sub_08074A9C
sub_08074A9C: @ 0x08074A9C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074AF0
	ldr r2, _08074AE0 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x80
	ldrh r1, [r0]
	subs r1, #0x80
	strh r1, [r0]
	ldrb r0, [r2, #0x11]
	cmp r0, #1
	beq _08074ACA
	adds r0, r2, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08074AF0
_08074ACA:
	ldrb r0, [r2, #0x12]
	cmp r0, #0x25
	bne _08074AE4
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	b _08074AF0
	.align 2, 0
_08074AE0: .4byte gUnk_03003F80
_08074AE4:
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #1
	movs r3, #1
	bl sub_080A2988
_08074AF0:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08074AF4
sub_08074AF4: @ 0x08074AF4
	push {lr}
	adds r3, r0, #0
	ldr r1, _08074B04 @ =gUnk_03003F80
	ldrb r0, [r1, #0x1e]
	cmp r0, #0
	bne _08074B08
	ldrb r2, [r1, #0xd]
	b _08074B0C
	.align 2, 0
_08074B04: .4byte gUnk_03003F80
_08074B08:
	ldrb r0, [r3, #0x14]
	lsls r2, r0, #2
_08074B0C:
	adds r0, r3, #0
	adds r1, r2, #0
	bl sub_08074244
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08074B18
sub_08074B18: @ 0x08074B18
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, _08074B40 @ =gUnk_03003F80
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	bne _08074B48
	bl sub_080741C4
	cmp r0, #0
	bne _08074B48
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08074B44
	adds r0, r5, #0
	bl sub_08074200
	b _08074B48
	.align 2, 0
_08074B40: .4byte gUnk_03003F80
_08074B44:
	movs r0, #0x1a
	strb r0, [r4, #0xc]
_08074B48:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08074B4C
sub_08074B4C: @ 0x08074B4C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074B6E
	ldr r0, _08074B70 @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	movs r0, #0x80
	ands r1, r0
	cmp r1, #0
	bne _08074B6E
	strb r1, [r4, #0x14]
	strb r1, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08074BF8
_08074B6E:
	pop {r4, pc}
	.align 2, 0
_08074B70: .4byte gUnk_03003F80

	thumb_func_start sub_08074B74
sub_08074B74: @ 0x08074B74
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074B9A
	ldr r0, _08074B9C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08074B9A
	movs r0, #4
	strb r0, [r4, #0x14]
	movs r0, #0x10
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08074BF8
_08074B9A:
	pop {r4, pc}
	.align 2, 0
_08074B9C: .4byte gUnk_03003F80

	thumb_func_start sub_08074BA0
sub_08074BA0: @ 0x08074BA0
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074BC6
	ldr r0, _08074BC8 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08074BC6
	movs r0, #6
	strb r0, [r4, #0x14]
	movs r0, #0x18
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08074BF8
_08074BC6:
	pop {r4, pc}
	.align 2, 0
_08074BC8: .4byte gUnk_03003F80

	thumb_func_start sub_08074BCC
sub_08074BCC: @ 0x08074BCC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080741C4
	cmp r0, #0
	bne _08074BF2
	ldr r0, _08074BF4 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08074BF2
	movs r0, #2
	strb r0, [r4, #0x14]
	movs r0, #8
	strb r0, [r4, #0x15]
	adds r0, r4, #0
	bl sub_08074BF8
_08074BF2:
	pop {r4, pc}
	.align 2, 0
_08074BF4: .4byte gUnk_03003F80

	thumb_func_start sub_08074BF8
sub_08074BF8: @ 0x08074BF8
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08077B2C
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	movs r0, #0xa0
	lsls r0, r0, #1
	strh r0, [r4, #0x24]
	ldr r1, _08074C40 @ =gUnk_03003F80
	ldr r0, [r1, #0x30]
	movs r2, #0x80
	lsls r2, r2, #0x12
	orrs r0, r2
	str r0, [r1, #0x30]
	ldrb r2, [r1, #0xa]
	movs r0, #0x80
	orrs r2, r0
	strb r2, [r1, #0xa]
	ldrb r2, [r1, #0x1a]
	orrs r0, r2
	strb r0, [r1, #0x1a]
	adds r1, #0x27
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	bl sub_0806F69C
	pop {r4, pc}
	.align 2, 0
_08074C40: .4byte gUnk_03003F80

	thumb_func_start sub_08074C44
sub_08074C44: @ 0x08074C44
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08078EFC
	cmp r0, #0
	bne _08074C60
	ldr r0, _08074C64 @ =gUnk_0811BC88
	ldrb r1, [r4, #0xd]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r1, [r1]
	adds r0, r4, #0
	bl _call_via_r1
_08074C60:
	pop {r4, pc}
	.align 2, 0
_08074C64: .4byte gUnk_0811BC88

	thumb_func_start sub_08074C68
sub_08074C68: @ 0x08074C68
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r4, #0
	adds r6, #0x68
	movs r2, #0
	strb r2, [r6]
	ldr r5, _08074CA0 @ =gUnk_03003F80
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r3, [r0]
	cmp r3, #1
	beq _08074CA8
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	ldr r0, _08074CA4 @ =gUnk_02022750
	cmp r1, r0
	bne _08074CF2
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r4, #0
	bl sub_08074CF8
	b _08074CF2
	.align 2, 0
_08074CA0: .4byte gUnk_03003F80
_08074CA4: .4byte gUnk_02022750
_08074CA8:
	ldrb r1, [r4, #0x18]
	movs r0, #4
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	strb r2, [r4, #0x14]
	adds r2, r4, #0
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	strb r0, [r2]
	movs r0, #2
	strb r0, [r4, #0xd]
	strb r3, [r6]
	adds r0, r4, #0
	bl sub_0807DD64
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	bne _08074CE4
	ldr r0, _08074CE0 @ =0x0000073A
	b _08074CE6
	.align 2, 0
_08074CE0: .4byte 0x0000073A
_08074CE4:
	ldr r0, _08074CF4 @ =0x00000736
_08074CE6:
	strh r0, [r5, #8]
	movs r1, #0x80
	lsls r1, r1, #1
	movs r0, #5
	bl sub_08050054
_08074CF2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08074CF4: .4byte 0x00000736

	thumb_func_start sub_08074CF8
sub_08074CF8: @ 0x08074CF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r6, [r5, #0x14]
	adds r4, r5, #0
	adds r4, #0x84
	ldr r1, [r4]
	bl sub_0807DF74
	ldr r1, [r4]
	adds r0, r5, #0
	bl sub_08074D34
	adds r0, r5, #0
	adds r0, #0x82
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08074D20
	strb r6, [r5, #0x14]
_08074D20:
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r5, #0
	bl sub_08003FC4
	adds r0, r5, #0
	bl sub_080042B8
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08074D34
sub_08074D34: @ 0x08074D34
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _08074D46
	b _08074EF8
_08074D46:
	movs r7, #0x80
	lsls r7, r7, #1
	adds r5, r4, #0
	adds r5, #0x82
_08074D4E:
	ldr r1, [r6, #8]
	mvns r0, r1
	adds r2, r0, #1
	ands r2, r1
	eors r1, r2
	str r1, [r6, #8]
	cmp r2, r7
	bne _08074D60
	b _08074E82
_08074D60:
	cmp r2, r7
	bhi _08074D90
	cmp r2, #8
	beq _08074E2C
	cmp r2, #8
	bhi _08074D7C
	cmp r2, #2
	beq _08074E08
	cmp r2, #2
	bls _08074D76
	b _08074EF0
_08074D76:
	cmp r2, #1
	beq _08074DEC
	b _08074EF0
_08074D7C:
	cmp r2, #0x20
	beq _08074E62
	cmp r2, #0x20
	bhi _08074D8A
	cmp r2, #0x10
	beq _08074E54
	b _08074EF0
_08074D8A:
	cmp r2, #0x80
	beq _08074E70
	b _08074EF0
_08074D90:
	movs r0, #0x80
	lsls r0, r0, #7
	cmp r2, r0
	bne _08074D9A
	b _08074EAE
_08074D9A:
	cmp r2, r0
	bhi _08074DBE
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r2, r0
	beq _08074E96
	cmp r2, r0
	bhi _08074DB4
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r2, r0
	beq _08074E90
	b _08074EF0
_08074DB4:
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r2, r0
	beq _08074EA8
	b _08074EF0
_08074DBE:
	movs r0, #0x80
	lsls r0, r0, #0xa
	cmp r2, r0
	bne _08074DC8
	b _08074EBE
_08074DC8:
	cmp r2, r0
	bhi _08074DD6
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r2, r0
	beq _08074EB4
	b _08074EF0
_08074DD6:
	movs r0, #0x80
	lsls r0, r0, #0xd
	cmp r2, r0
	bne _08074DE0
	b _08074ED8
_08074DE0:
	movs r0, #0x80
	lsls r0, r0, #0xe
	cmp r2, r0
	bne _08074DEA
	b _08074EE4
_08074DEA:
	b _08074EF0
_08074DEC:
	ldr r2, _08074E00 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08074E04
	movs r0, #0x80
	lsls r0, r0, #3
	strh r0, [r2, #8]
	b _08074EF0
	.align 2, 0
_08074E00: .4byte gUnk_03003F80
_08074E04:
	strh r7, [r2, #8]
	b _08074EF0
_08074E08:
	ldr r2, _08074E1C @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08074E24
	ldr r0, _08074E20 @ =0x00000404
	strh r0, [r2, #8]
	b _08074EF0
	.align 2, 0
_08074E1C: .4byte gUnk_03003F80
_08074E20: .4byte 0x00000404
_08074E24:
	movs r0, #0x82
	lsls r0, r0, #1
	strh r0, [r2, #8]
	b _08074EF0
_08074E2C:
	ldr r1, _08074E3C @ =gUnk_03003F80
	ldr r0, [r1, #0x30]
	ands r0, r2
	cmp r0, #0
	beq _08074E44
	ldr r0, _08074E40 @ =0x0000041C
	b _08074E46
	.align 2, 0
_08074E3C: .4byte gUnk_03003F80
_08074E40: .4byte 0x0000041C
_08074E44:
	ldr r0, _08074E50 @ =0x0000080C
_08074E46:
	strh r0, [r1, #8]
	movs r0, #0xc0
	lsls r0, r0, #9
	str r0, [r4, #0x20]
	b _08074EF0
	.align 2, 0
_08074E50: .4byte 0x0000080C
_08074E54:
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0x18
	rsbs r2, r2, #0
	bl sub_080A2CFC
	b _08074EF0
_08074E62:
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0x18
	rsbs r2, r2, #0
	bl sub_080A2D0C
	b _08074EF0
_08074E70:
	ldrb r0, [r4, #0x18]
	movs r2, #4
	rsbs r2, r2, #0
	adds r1, r2, #0
	ands r0, r1
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x18]
	b _08074EF0
_08074E82:
	ldrb r0, [r4, #0x18]
	movs r3, #4
	rsbs r3, r3, #0
	adds r1, r3, #0
	ands r0, r1
	strb r0, [r4, #0x18]
	b _08074EF0
_08074E90:
	movs r0, #0
	strh r0, [r5]
	b _08074EF0
_08074E96:
	ldrh r0, [r5]
	ldr r2, _08074EA4 @ =0x0000FFFE
	adds r1, r2, #0
	ands r0, r1
	strh r0, [r5]
	b _08074EF0
	.align 2, 0
_08074EA4: .4byte 0x0000FFFE
_08074EA8:
	ldrh r0, [r5]
	movs r1, #1
	b _08074EB8
_08074EAE:
	ldrh r0, [r5]
	movs r1, #8
	b _08074EB8
_08074EB4:
	ldrh r0, [r5]
	movs r1, #4
_08074EB8:
	orrs r0, r1
	strh r0, [r5]
	b _08074EF0
_08074EBE:
	ldrb r2, [r4, #0x18]
	lsls r0, r2, #0x19
	lsrs r0, r0, #0x1f
	movs r1, #1
	eors r0, r1
	lsls r0, r0, #6
	movs r3, #0x41
	rsbs r3, r3, #0
	adds r1, r3, #0
	ands r2, r1
	orrs r2, r0
	strb r2, [r4, #0x18]
	b _08074EF0
_08074ED8:
	movs r1, #2
	strb r1, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	b _08074EF0
_08074EE4:
	movs r0, #0
	movs r1, #3
	strb r1, [r4, #0xd]
	adds r1, r4, #0
	adds r1, #0x68
	strb r0, [r1]
_08074EF0:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _08074EF8
	b _08074D4E
_08074EF8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08074F00
sub_08074F00: @ 0x08074F00
	push {lr}
	ldr r2, _08074F18 @ =gUnk_0811BC98
	adds r1, r0, #0
	adds r1, #0x68
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08074F18: .4byte gUnk_0811BC98

	thumb_func_start sub_08074F1C
sub_08074F1C: @ 0x08074F1C
	adds r2, r0, #0
	adds r2, #0x68
	movs r3, #0
	movs r1, #1
	strb r1, [r2]
	strb r3, [r0, #0x14]
	bx lr
	.align 2, 0

	thumb_func_start sub_08074F2C
sub_08074F2C: @ 0x08074F2C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x84
	ldr r1, [r5]
	bl sub_0807DF74
	ldr r1, [r5]
	adds r0, r4, #0
	bl sub_08074D34
	pop {r4, r5, pc}

	thumb_func_start sub_08074F44
sub_08074F44: @ 0x08074F44
	push {lr}
	adds r0, #0x68
	ldrb r1, [r0]
	adds r1, #1
	strb r1, [r0]
	ldr r0, _08074F74 @ =gLinkEntity
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	beq _08074F5A
	bl sub_0805E7BC
_08074F5A:
	ldr r2, _08074F78 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	bne _08074F80
	ldr r0, _08074F7C @ =0x0000073B
	strh r0, [r2, #8]
	ldr r0, [r2, #0x30]
	movs r1, #8
	orrs r0, r1
	str r0, [r2, #0x30]
	b _08074F84
	.align 2, 0
_08074F74: .4byte gLinkEntity
_08074F78: .4byte gUnk_03003F80
_08074F7C: .4byte 0x0000073B
_08074F80:
	ldr r0, _08074F88 @ =0x00000737
	strh r0, [r2, #8]
_08074F84:
	pop {pc}
	.align 2, 0
_08074F88: .4byte 0x00000737

	thumb_func_start sub_08074F8C
sub_08074F8C: @ 0x08074F8C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r3, r4, #0
	adds r3, #0x5a
	ldrb r0, [r3]
	cmp r0, #1
	bne _08074FAC
	movs r0, #0
	strb r0, [r3]
	ldr r2, _08074FDC @ =gUnk_02033280
	ldr r0, [r2]
	movs r1, #4
	orrs r0, r1
	str r0, [r2]
_08074FAC:
	ldrb r1, [r3]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08074FEA
	adds r1, r4, #0
	adds r1, #0x68
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #8
	strb r0, [r4, #0xe]
	movs r0, #4
	strb r0, [r4, #0x14]
	ldr r1, _08074FE0 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	bne _08074FE4
	movs r0, #0x80
	lsls r0, r0, #3
	b _08074FE8
	.align 2, 0
_08074FDC: .4byte gUnk_02033280
_08074FE0: .4byte gUnk_03003F80
_08074FE4:
	movs r0, #0x80
	lsls r0, r0, #1
_08074FE8:
	strh r0, [r1, #8]
_08074FEA:
	pop {r4, pc}

	thumb_func_start sub_08074FEC
sub_08074FEC: @ 0x08074FEC
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08075016
	adds r1, r4, #0
	adds r1, #0x68
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #4
	strb r0, [r4, #0xe]
	ldr r0, _08075018 @ =gUnk_03003F80
	adds r0, #0x3a
	ldrb r0, [r0]
	strb r0, [r4, #0x14]
_08075016:
	pop {r4, pc}
	.align 2, 0
_08075018: .4byte gUnk_03003F80

	thumb_func_start sub_0807501C
sub_0807501C: @ 0x0807501C
	push {lr}
	adds r2, r0, #0
	ldrb r0, [r2, #0xe]
	subs r0, #1
	strb r0, [r2, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08075086
	ldr r1, _08075044 @ =gUnk_03003F80
	adds r0, r1, #0
	adds r0, #0x3a
	ldrb r0, [r0]
	strb r0, [r2, #0x14]
	adds r0, r1, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807504C
	ldr r0, _08075048 @ =0x0000041C
	b _0807504E
	.align 2, 0
_08075044: .4byte gUnk_03003F80
_08075048: .4byte 0x0000041C
_0807504C:
	ldr r0, _08075088 @ =0x0000080C
_0807504E:
	strh r0, [r1, #8]
	adds r3, r2, #0
	adds r3, #0x29
	ldrb r1, [r3]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r3]
	ldrb r0, [r2, #0x14]
	lsls r0, r0, #2
	strb r0, [r2, #0x15]
	movs r0, #0xc8
	strh r0, [r2, #0x24]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r2, #0x20]
	movs r0, #8
	strb r0, [r2, #0xe]
	adds r1, r2, #0
	adds r1, #0x68
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	movs r0, #0x7c
	bl sub_080A3268
_08075086:
	pop {pc}
	.align 2, 0
_08075088: .4byte 0x0000080C

	thumb_func_start sub_0807508C
sub_0807508C: @ 0x0807508C
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	movs r1, #0x80
	lsls r1, r1, #6
	adds r0, r4, #0
	bl sub_08003FC4
	cmp r0, #0
	beq _080750AA
	adds r0, r4, #0
	bl sub_0806F69C
	b _080750F2
_080750AA:
	ldr r2, _080750BC @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #0
	bne _080750C0
	movs r0, #0x80
	lsls r0, r0, #3
	b _080750CE
	.align 2, 0
_080750BC: .4byte gUnk_03003F80
_080750C0:
	ldr r0, [r2, #0x30]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2, #0x30]
	movs r0, #0x80
	lsls r0, r0, #1
_080750CE:
	strh r0, [r2, #8]
	ldrb r0, [r4, #0xe]
	subs r0, #1
	strb r0, [r4, #0xe]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0
	bne _080750F2
	movs r0, #4
	strb r0, [r4, #0x14]
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	movs r0, #0x7d
	bl sub_080A3268
_080750F2:
	pop {r4, pc}

	thumb_func_start sub_080750F4
sub_080750F4: @ 0x080750F4
	push {lr}
	ldr r2, _0807510C @ =gUnk_0811BCB4
	adds r1, r0, #0
	adds r1, #0x68
	ldrb r1, [r1]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_0807510C: .4byte gUnk_0811BCB4

	thumb_func_start sub_08075110
sub_08075110: @ 0x08075110
	adds r2, r0, #0
	adds r2, #0x68
	ldrb r1, [r2]
	adds r1, #1
	movs r3, #0
	strb r1, [r2]
	ldrb r1, [r0, #0x14]
	strb r1, [r0, #0xf]
	strb r3, [r0, #0x14]
	ldr r2, _08075134 @ =gUnk_03003F80
	ldr r0, _08075138 @ =0x00000734
	strh r0, [r2, #8]
	ldr r0, [r2, #0x30]
	movs r1, #9
	rsbs r1, r1, #0
	ands r0, r1
	str r0, [r2, #0x30]
	bx lr
	.align 2, 0
_08075134: .4byte gUnk_03003F80
_08075138: .4byte 0x00000734

	thumb_func_start sub_0807513C
sub_0807513C: @ 0x0807513C
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_080042B8
	adds r4, r5, #0
	adds r4, #0x5a
	ldrb r0, [r4]
	cmp r0, #1
	bne _08075158
	movs r0, #0
	strb r0, [r4]
	movs r0, #0x7c
	bl sub_080A3268
_08075158:
	ldrb r0, [r4]
	cmp r0, #2
	bne _0807516E
	movs r0, #0
	strb r0, [r4]
	ldr r0, _08075188 @ =0x0000014B
	bl sub_080A3268
	movs r0, #0x7a
	bl sub_080A3268
_0807516E:
	ldrb r1, [r4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08075186
	adds r0, r5, #0
	adds r0, #0x68
	ldrb r1, [r0]
	adds r1, #1
	strb r1, [r0]
	movs r0, #0x3c
	strb r0, [r5, #0xe]
_08075186:
	pop {r4, r5, pc}
	.align 2, 0
_08075188: .4byte 0x0000014B

	thumb_func_start sub_0807518C
sub_0807518C: @ 0x0807518C
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #0xe]
	subs r0, #1
	strb r0, [r1, #0xe]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _080751AA
	adds r1, #0x68
	ldrb r0, [r1]
	adds r0, #1
	strb r0, [r1]
	ldr r1, _080751AC @ =gUnk_03003F80
	ldr r0, _080751B0 @ =0x000003C9
	strh r0, [r1, #8]
_080751AA:
	pop {pc}
	.align 2, 0
_080751AC: .4byte gUnk_03003F80
_080751B0: .4byte 0x000003C9

	thumb_func_start sub_080751B4
sub_080751B4: @ 0x080751B4
	push {r4, lr}
	adds r4, r0, #0
	bl sub_080042B8
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080751E2
	movs r1, #0
	movs r0, #4
	strb r0, [r4, #0x14]
	movs r0, #1
	strb r0, [r4, #0xd]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	ldr r1, _080751E4 @ =gUnk_03003F80
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r1, #8]
_080751E2:
	pop {r4, pc}
	.align 2, 0
_080751E4: .4byte gUnk_03003F80

	thumb_func_start sub_080751E8
sub_080751E8: @ 0x080751E8
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r4, _08075230 @ =gUnk_02022750
	adds r0, r4, #0
	movs r1, #0x24
	bl sub_0801D630
	str r6, [r4]
	ldr r0, _08075234 @ =gLinkEntity
	adds r0, #0x84
	str r4, [r0]
	ldr r2, _08075238 @ =gUnk_03003F80
	movs r1, #0
	movs r0, #0x1c
	strb r0, [r2, #0xc]
	adds r0, r2, #0
	adds r0, #0x38
	movs r4, #1
	strb r4, [r0]
	adds r3, r2, #0
	adds r3, #0x39
	strb r1, [r3]
	adds r0, #2
	strb r5, [r0]
	ldr r0, [r2, #0x30]
	movs r1, #8
	orrs r0, r1
	str r0, [r2, #0x30]
	cmp r7, #0
	bne _08075240
	strb r7, [r3]
	ldr r6, _0807523C @ =gUnk_08009ECC
	b _08075244
	.align 2, 0
_08075230: .4byte gUnk_02022750
_08075234: .4byte gLinkEntity
_08075238: .4byte gUnk_03003F80
_0807523C: .4byte gUnk_08009ECC
_08075240:
	strb r4, [r3]
	ldr r6, _08075290 @ =gUnk_08009EF0
_08075244:
	ldr r0, _08075294 @ =gUnk_03003F80
	adds r0, #0x39
	ldrb r0, [r0]
	movs r1, #0
	cmp r0, #0
	bne _08075252
	movs r1, #2
_08075252:
	movs r0, #0x5b
	movs r2, #0
	bl sub_080A2960
	adds r4, r0, #0
	cmp r4, #0
	beq _08075270
	ldr r0, _08075298 @ =gLinkEntity
	adds r1, r4, #0
	bl sub_0806FA24
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0807DAD0
_08075270:
	ldr r4, _08075298 @ =gLinkEntity
	movs r1, #0xe
	rsbs r1, r1, #0
	movs r2, #0x1c
	rsbs r2, r2, #0
	adds r0, r4, #0
	bl sub_080A2D1C
	str r0, [r4, #0x6c]
	cmp r0, #0
	beq _0807528C
	movs r1, #3
	bl sub_0805E3A0
_0807528C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08075290: .4byte gUnk_08009EF0
_08075294: .4byte gUnk_03003F80
_08075298: .4byte gLinkEntity

	thumb_func_start sub_0807529C
sub_0807529C: @ 0x0807529C
	push {lr}
	movs r2, #0x20
	rsbs r2, r2, #0
	movs r1, #8
	bl sub_080A2D0C
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080752AC
sub_080752AC: @ 0x080752AC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl sub_0806F69C
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _080752D0
	adds r0, r5, #0
	bl sub_080002B8
	cmp r0, #0x29
	beq _080752DC
	movs r0, #1
	strb r0, [r4, #0x18]
	movs r0, #6
	strb r0, [r4, #0x19]
	b _080752DC
_080752D0:
	ldrb r0, [r4, #0x19]
	subs r0, #1
	strb r0, [r4, #0x19]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _080752E2
_080752DC:
	ldr r1, _080752E4 @ =gUnk_02033280
	movs r0, #0
	strb r0, [r1, #6]
_080752E2:
	pop {r4, r5, pc}
	.align 2, 0
_080752E4: .4byte gUnk_02033280

	thumb_func_start sub_080752E8
sub_080752E8: @ 0x080752E8
	push {lr}
	ldr r3, _080752FC @ =gUnk_0811BCC4
	ldrb r2, [r0, #1]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_080752FC: .4byte gUnk_0811BCC4

	thumb_func_start sub_08075300
sub_08075300: @ 0x08075300
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077BD4
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
	pop {r4, r5, pc}

	thumb_func_start sub_08075314
sub_08075314: @ 0x08075314
	push {lr}
	ldr r2, _08075330 @ =gUnk_03003F80
	adds r2, #0xa8
	movs r3, #2
	strb r3, [r2]
	ldr r3, _08075334 @ =gUnk_0811BD44
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08075330: .4byte gUnk_03003F80
_08075334: .4byte gUnk_0811BD44

	thumb_func_start sub_08075338
sub_08075338: @ 0x08075338
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r4, _0807536C @ =gUnk_03003F80
	ldr r1, [r4, #0x30]
	movs r3, #0x80
	adds r0, r1, #0
	ands r0, r3
	cmp r0, #0
	beq _08075370
	ldrb r0, [r5, #9]
	movs r1, #0x80
	orrs r1, r0
	strb r1, [r5, #9]
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_08077D38
	movs r0, #0xc0
	lsls r0, r0, #4
	strh r0, [r4, #8]
	movs r0, #0x75
	bl sub_080A3268
	b _080754B4
	.align 2, 0
_0807536C: .4byte gUnk_03003F80
_08075370:
	ldrb r2, [r4, #2]
	cmp r2, #0
	beq _080753DC
	movs r6, #7
	adds r0, r6, #0
	ands r0, r2
	cmp r0, #3
	beq _080753E4
	movs r0, #0x78
	ands r0, r2
	cmp r0, #0
	bne _080753E4
	ldr r3, _080753D4 @ =gLinkEntity
	ldr r1, [r3, #0x20]
	ldr r0, _080753D8 @ =0x00017FFF
	cmp r1, r0
	bhi _080753E4
	adds r0, r4, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080753E4
	ldr r0, [r3, #0x34]
	cmp r0, #0
	beq _080753E4
	movs r0, #0x20
	orrs r0, r2
	strb r0, [r4, #2]
	adds r0, r4, #0
	adds r0, #0xab
	strb r6, [r0]
	movs r0, #8
	asrs r0, r7
	lsls r1, r0, #4
	orrs r0, r1
	ldrb r1, [r4, #4]
	orrs r0, r1
	strb r0, [r4, #4]
	adds r0, r5, #0
	bl sub_08077B98
	movs r0, #6
	strb r0, [r5, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_08075898
	b _080754B4
	.align 2, 0
_080753D4: .4byte gLinkEntity
_080753D8: .4byte 0x00017FFF
_080753DC:
	ldr r2, _080753F0 @ =gLinkEntity
	ldr r0, [r2, #0x34]
	cmp r0, #0
	beq _080753F4
_080753E4:
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_080759B8
	b _080754B4
	.align 2, 0
_080753F0: .4byte gLinkEntity
_080753F4:
	movs r6, #0x80
	lsls r6, r6, #0xb
	ands r6, r1
	cmp r6, #0
	beq _08075480
	adds r0, r4, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #2
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0
	bne _0807541E
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _080754B4
	bl sub_0805E7BC
	str r6, [r4, #0x2c]
	b _080754B4
_0807541E:
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_08077D38
	adds r0, r5, #0
	bl sub_08077B98
	movs r3, #8
	adds r1, r3, #0
	asrs r1, r7
	lsls r0, r1, #4
	orrs r0, r1
	ldrb r2, [r4, #4]
	orrs r0, r2
	strb r0, [r4, #4]
	ldrb r2, [r4, #0xa]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r4, #0xa]
	ldrb r0, [r4, #0xb]
	orrs r1, r0
	strb r1, [r4, #0xb]
	strb r3, [r5, #4]
	movs r0, #0x14
	strb r0, [r5, #7]
	movs r0, #6
	strb r0, [r5, #0xf]
	ldrb r1, [r5, #9]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r5, #9]
	adds r1, r4, #0
	adds r1, #0xab
	movs r0, #2
	strb r0, [r1]
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x14
	orrs r0, r1
	str r0, [r4, #0x30]
	movs r1, #0x98
	lsls r1, r1, #1
	adds r0, r5, #0
	bl sub_08077DF4
	movs r0, #0x77
	bl sub_080A3268
	b _080754B4
_08075480:
	ldrb r1, [r4, #0x1b]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08075492
	strb r6, [r4, #0x1b]
	adds r0, r2, #0
	bl sub_0806F948
_08075492:
	ldr r1, [r4, #0x2c]
	cmp r1, #0
	beq _080754A6
	ldrb r0, [r1, #9]
	cmp r0, #1
	beq _080754A6
	adds r0, r1, #0
	bl sub_0805E7BC
	str r6, [r4, #0x2c]
_080754A6:
	adds r0, r5, #0
	adds r1, r7, #0
	bl sub_08077D38
	adds r0, r5, #0
	bl sub_08077B98
_080754B4:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080754B8
sub_080754B8: @ 0x080754B8
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r7, _080754D4 @ =gUnk_03003F80
	ldrb r1, [r7, #0x1b]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080754D8
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08075694
	b _0807557E
	.align 2, 0
_080754D4: .4byte gUnk_03003F80
_080754D8:
	ldrb r0, [r7, #4]
	cmp r0, #0
	beq _08075576
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _080754F2
	ldrb r1, [r4, #9]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #9]
_080754F2:
	ldr r0, _0807552C @ =gLinkEntity
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08075538
	bl sub_0807B014
	adds r5, r0, #0
	cmp r5, #0
	beq _08075538
	movs r0, #8
	movs r1, #0xf
	movs r2, #2
	bl sub_0805EB00
	cmp r0, #0
	bne _08075538
	adds r0, r4, #0
	movs r1, #0xf
	bl sub_08077C3C
	cmp r5, #0xf
	bne _08075530
	adds r1, r7, #0
	adds r1, #0xab
	movs r0, #5
	b _08075536
	.align 2, 0
_0807552C: .4byte gLinkEntity
_08075530:
	adds r1, r7, #0
	adds r1, #0xab
	movs r0, #8
_08075536:
	strb r0, [r1]
_08075538:
	ldrb r1, [r4, #0xe]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0807557E
	ldr r1, _08075568 @ =gUnk_03003F80
	ldr r0, [r1, #0x30]
	ands r0, r2
	cmp r0, #0
	bne _0807555C
	adds r0, r1, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0807556C
_0807555C:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
	b _0807557E
	.align 2, 0
_08075568: .4byte gUnk_03003F80
_0807556C:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08075580
	b _0807557E
_08075576:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
_0807557E:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08075580
sub_08075580: @ 0x08075580
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _080755E6
	ldr r2, _080755C8 @ =gUnk_03003F80
	ldrb r3, [r2, #2]
	cmp r3, #0
	bne _080755E6
	movs r1, #8
	asrs r1, r5
	ldrb r0, [r2, #0xa]
	bics r0, r1
	strb r0, [r2, #0xa]
	movs r0, #1
	strb r0, [r2, #0x1b]
	ldr r0, [r2, #0x2c]
	adds r0, #0x40
	movs r1, #0xd
	strb r1, [r0]
	strb r3, [r4, #0xf]
	movs r0, #2
	strb r0, [r4, #4]
	adds r0, r2, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r1
	cmp r0, #0
	beq _080755CC
	movs r0, #0x28
	b _080755CE
	.align 2, 0
_080755C8: .4byte gUnk_03003F80
_080755CC:
	movs r0, #0x50
_080755CE:
	strb r0, [r4, #7]
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_08077DF4
	movs r0, #0x43
	movs r1, #0
	movs r2, #0
	bl sub_080A2960
	b _080755EE
_080755E6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080759B8
_080755EE:
	pop {r4, r5, pc}

	thumb_func_start sub_080755F0
sub_080755F0: @ 0x080755F0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _08075642
	adds r0, r4, #0
	bl sub_08077EC8
	cmp r0, #0
	bne _0807564A
	ldr r2, _08075634 @ =gUnk_03003F80
	ldrb r3, [r2, #0x1b]
	ldrb r0, [r2, #4]
	orrs r0, r3
	cmp r0, #0
	beq _08075638
	ldrb r0, [r4, #7]
	subs r0, #1
	strb r0, [r4, #7]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _0807564A
	movs r0, #3
	strb r0, [r4, #4]
	ldrb r0, [r4, #9]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #9]
	movs r0, #0x20
	orrs r0, r3
	strb r0, [r2, #0x1b]
	b _0807564A
	.align 2, 0
_08075634: .4byte gUnk_03003F80
_08075638:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080759B8
	b _0807564A
_08075642:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080759B8
_0807564A:
	pop {r4, r5, pc}

	thumb_func_start sub_0807564C
sub_0807564C: @ 0x0807564C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08075668 @ =gUnk_03003F80
	ldrb r1, [r5, #0x1b]
	ldrb r0, [r5, #4]
	orrs r0, r1
	cmp r0, #0
	bne _0807566C
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
	b _08075692
	.align 2, 0
_08075668: .4byte gUnk_03003F80
_0807566C:
	adds r0, r4, #0
	bl sub_08077EC8
	cmp r0, #0
	bne _08075692
	adds r0, r4, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _0807568A
	ldrb r1, [r5, #0x1b]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08075692
_0807568A:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08075694
_08075692:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08075694
sub_08075694: @ 0x08075694
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	movs r3, #1
	strb r3, [r4, #7]
	ldr r2, _080756C4 @ =gUnk_03003F80
	ldr r1, [r2, #0x30]
	movs r0, #0x80
	lsls r0, r0, #0x14
	ands r0, r1
	cmp r0, #0
	beq _080756D0
	ldr r0, _080756C8 @ =0xF7FFFFFF
	ands r1, r0
	ldr r0, _080756CC @ =0xFFFBFFFF
	ands r1, r0
	str r1, [r2, #0x30]
	movs r1, #0x96
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_08077DF4
	b _080756E0
	.align 2, 0
_080756C4: .4byte gUnk_03003F80
_080756C8: .4byte 0xF7FFFFFF
_080756CC: .4byte 0xFFFBFFFF
_080756D0:
	adds r0, r2, #0
	adds r0, #0xab
	strb r3, [r0]
	movs r1, #0x92
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_08077DF4
_080756E0:
	ldr r2, _08075730 @ =gUnk_03003F80
	movs r0, #8
	asrs r0, r5
	ldrb r1, [r2, #0xa]
	orrs r0, r1
	strb r0, [r2, #0xa]
	movs r0, #4
	strb r0, [r4, #4]
	movs r0, #6
	strb r0, [r4, #0xf]
	ldr r0, _08075734 @ =gLinkEntity
	adds r0, #0x40
	movs r1, #0x1e
	strb r1, [r0]
	ldrb r1, [r2, #0x1b]
	movs r0, #0x40
	orrs r0, r1
	movs r1, #0xdf
	ands r0, r1
	strb r0, [r2, #0x1b]
	adds r3, r2, #0
	adds r3, #0xa0
	ldrb r0, [r3]
	cmp r0, #4
	bne _08075726
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08075726
	movs r0, #1
	strb r0, [r3]
	bl sub_0807A108
_08075726:
	movs r0, #0x76
	bl sub_080A3268
	pop {r4, r5, pc}
	.align 2, 0
_08075730: .4byte gUnk_03003F80
_08075734: .4byte gLinkEntity

	thumb_func_start sub_08075738
sub_08075738: @ 0x08075738
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08075750 @ =gUnk_03003F80
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _08075754
	adds r0, r4, #0
	bl sub_080759B8
	b _0807588C
	.align 2, 0
_08075750: .4byte gUnk_03003F80
_08075754:
	adds r0, r4, #0
	bl sub_08077E24
	adds r0, r4, #0
	bl sub_08077F10
	cmp r0, #0
	beq _08075768
	movs r0, #2
	strb r0, [r4, #7]
_08075768:
	ldrb r2, [r5, #0x1b]
	movs r0, #0x10
	ands r0, r2
	cmp r0, #0
	beq _080757D4
	ldrb r1, [r5, #0xd]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	bne _08075780
	strb r1, [r4, #0xb]
_08075780:
	ldr r1, _080757D0 @ =gLinkEntity
	ldrb r0, [r4, #0xb]
	strb r0, [r1, #0x15]
	movs r0, #0xc0
	lsls r0, r0, #1
	strh r0, [r1, #0x24]
	ldrb r1, [r4, #0xe]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0807588C
	movs r2, #0xa
	adds r0, r5, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	beq _080757AA
	movs r2, #0xf
_080757AA:
	ldrb r0, [r4, #8]
	adds r0, #1
	strb r0, [r4, #8]
	movs r1, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r2, r0
	bls _080757C6
	ldrb r0, [r4, #7]
	subs r0, #1
	strb r0, [r4, #7]
	ands r0, r1
	cmp r0, #0
	bne _0807588C
_080757C6:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
	b _0807588C
	.align 2, 0
_080757D0: .4byte gLinkEntity
_080757D4:
	ldr r7, _08075890 @ =gLinkEntity
	adds r0, r7, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08075816
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	bne _08075816
	adds r0, r5, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08075816
	adds r0, r4, #0
	movs r1, #0x14
	bl sub_08077C3C
	adds r2, r0, #0
	cmp r2, #0
	beq _08075816
	ldrb r0, [r7, #0x14]
	movs r1, #6
	ands r1, r0
	movs r0, #0x80
	orrs r1, r0
	strb r1, [r2, #0x14]
_08075816:
	ldr r5, _08075890 @ =gLinkEntity
	adds r0, r5, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0807587A
	ldr r2, _08075894 @ =gUnk_03003F80
	ldrb r3, [r2, #0x1b]
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	bne _0807587A
	adds r0, r2, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0807587A
	ldrb r0, [r4, #7]
	subs r0, #1
	strb r0, [r4, #7]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _0807587A
	movs r0, #0x10
	orrs r0, r3
	strb r0, [r2, #0x1b]
	adds r1, r2, #0
	adds r1, #0xab
	movs r0, #6
	strb r0, [r1]
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #2
	strb r0, [r4, #0xb]
	movs r0, #1
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	movs r1, #8
	asrs r1, r6
	ldrb r0, [r2, #0xa]
	bics r0, r1
	strb r0, [r2, #0xa]
	movs r1, #0x94
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_08077DF4
_0807587A:
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0807588C
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
_0807588C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08075890: .4byte gLinkEntity
_08075894: .4byte gUnk_03003F80

	thumb_func_start sub_08075898
sub_08075898: @ 0x08075898
	push {lr}
	adds r2, r0, #0
	ldr r0, _080758AC @ =gUnk_03003F80
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _080758AA
	adds r0, r2, #0
	bl sub_080759B8
_080758AA:
	pop {pc}
	.align 2, 0
_080758AC: .4byte gUnk_03003F80

	thumb_func_start sub_080758B0
sub_080758B0: @ 0x080758B0
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _080758C4 @ =gUnk_03003F80
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _080758C8
	adds r0, r4, #0
	bl sub_080759B8
	b _080758F8
	.align 2, 0
_080758C4: .4byte gUnk_03003F80
_080758C8:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080758F8
	movs r0, #0
	strb r0, [r4, #0xf]
	ldrb r1, [r5, #0x1b]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080758EA
	movs r0, #3
	b _080758EC
_080758EA:
	movs r0, #5
_080758EC:
	strb r0, [r4, #4]
	ldr r2, _080758FC @ =gUnk_03003F80
	ldrb r1, [r2, #0x1b]
	movs r0, #0xf7
	ands r0, r1
	strb r0, [r2, #0x1b]
_080758F8:
	pop {r4, r5, pc}
	.align 2, 0
_080758FC: .4byte gUnk_03003F80

	thumb_func_start sub_08075900
sub_08075900: @ 0x08075900
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08075920 @ =gUnk_03003F80
	ldrb r0, [r5, #0x12]
	cmp r0, #0x11
	bne _08075928
	ldr r0, [r5, #0x30]
	ldr r1, _08075924 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r5, #0x30]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
	b _080759B2
	.align 2, 0
_08075920: .4byte gUnk_03003F80
_08075924: .4byte 0xFFFBFFFF
_08075928:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r5, #0x1b]
	movs r2, #0x80
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08075948
	movs r0, #0xa0
	strb r0, [r5, #0x1b]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_0807564C
	b _080759B2
_08075948:
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _08075998
	subs r0, #1
	strb r0, [r4, #7]
	lsls r0, r0, #0x18
	cmp r0, #0
	bne _08075962
	movs r1, #0x9a
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_08077DF4
_08075962:
	ldr r4, _08075990 @ =gLinkEntity
	ldrb r0, [r4, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #3
	strb r0, [r4, #0x15]
	movs r0, #0xc0
	lsls r0, r0, #2
	strh r0, [r4, #0x24]
	bl sub_08079E08
	ldr r0, _08075994 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _080759B2
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	b _080759B2
	.align 2, 0
_08075990: .4byte gLinkEntity
_08075994: .4byte gUnk_030010A0
_08075998:
	ldrb r1, [r4, #0xe]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _080759B2
	ldr r0, [r5, #0x30]
	ldr r1, _080759B4 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r5, #0x30]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_080759B8
_080759B2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080759B4: .4byte 0xFFFBFFFF

	thumb_func_start sub_080759B8
sub_080759B8: @ 0x080759B8
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	ldr r2, _080759E8 @ =gUnk_03003F80
	ldr r1, [r2, #0x30]
	movs r0, #0x80
	ands r1, r0
	cmp r1, #0
	bne _080759D0
	ldr r0, _080759EC @ =gLinkEntity
	adds r0, #0x40
	strb r1, [r0]
_080759D0:
	ldr r0, [r2, #0x30]
	ldr r1, _080759F0 @ =0xF7FFFFFF
	ands r0, r1
	str r0, [r2, #0x30]
	movs r0, #0
	strb r0, [r2, #0x1b]
	str r0, [r2, #0x2c]
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_08077E78
	pop {r4, pc}
	.align 2, 0
_080759E8: .4byte gUnk_03003F80
_080759EC: .4byte gLinkEntity
_080759F0: .4byte 0xF7FFFFFF

	thumb_func_start sub_080759F4
sub_080759F4: @ 0x080759F4
	push {lr}
	ldr r3, _08075A08 @ =gUnk_0811BD68
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08075A08: .4byte gUnk_0811BD68

	thumb_func_start sub_08075A0C
sub_08075A0C: @ 0x08075A0C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r4, #1]
	bl sub_0805436C
	adds r6, r0, #0
	ldr r1, _08075A64 @ =gUnk_03003F80
	ldrb r0, [r1, #5]
	cmp r0, #0
	bne _08075A3E
	ldrb r0, [r1, #0xc]
	cmp r0, #0x18
	beq _08075A3E
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _08075A3E
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	bne _08075A3E
	ldr r0, [r1, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08075A6C
_08075A3E:
	movs r0, #0xf
	adds r1, r6, #0
	bl sub_08054414
	ldr r0, _08075A64 @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	ldr r2, _08075A68 @ =0xFF7FFFFF
	ands r1, r2
	str r1, [r0, #0x30]
	movs r0, #0xf
	adds r1, r6, #0
	bl sub_08054414
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
	b _08075AD0
	.align 2, 0
_08075A64: .4byte gUnk_03003F80
_08075A68: .4byte 0xFF7FFFFF
_08075A6C:
	ldrb r1, [r4, #9]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #9]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077D38
	adds r0, r4, #0
	bl sub_08077BD4
	ldr r5, _08075AD4 @ =gLinkEntity
	adds r0, r5, #0
	bl sub_0806F948
	movs r0, #0x10
	strb r0, [r4, #1]
	adds r1, r6, #0
	bl sub_08054414
	ldrb r1, [r5, #0x14]
	movs r0, #6
	ands r0, r1
	ldr r1, _08075AD8 @ =gUnk_08126EEC
	adds r4, r0, r1
	adds r0, r5, #0
	movs r1, #0x45
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	adds r2, r0, #0
	cmp r2, #0
	beq _08075AD0
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	adds r0, r2, #0
	adds r0, #0x60
	strh r1, [r0]
	movs r0, #0
	ldrsb r0, [r4, r0]
	ldrh r1, [r2, #0x2e]
	adds r0, r0, r1
	strh r0, [r2, #0x2e]
	movs r0, #1
	ldrsb r0, [r4, r0]
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
_08075AD0:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08075AD4: .4byte gLinkEntity
_08075AD8: .4byte gUnk_08126EEC

	thumb_func_start sub_08075ADC
sub_08075ADC: @ 0x08075ADC
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r2, _08075B44 @ =gUnk_03003F80
	ldr r0, [r2, #0x2c]
	cmp r0, #0
	bne _08075B08
	ldrb r1, [r4, #0xe]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08075B08
	ldr r0, [r2, #0x30]
	movs r1, #0x88
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08075B08
	bl sub_08079D48
	cmp r0, #0
	bne _08075B4C
_08075B08:
	movs r0, #0
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	ldr r3, _08075B44 @ =gUnk_03003F80
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x10
	orrs r0, r1
	str r0, [r3, #0x30]
	movs r2, #8
	asrs r2, r5
	lsls r1, r2, #4
	orrs r1, r2
	ldrb r0, [r3, #4]
	bics r0, r1
	strb r0, [r3, #4]
	mvns r2, r2
	ldrb r1, [r3, #0xa]
	adds r0, r2, #0
	ands r0, r1
	strb r0, [r3, #0xa]
	ldrb r0, [r3, #0xb]
	ands r2, r0
	strb r2, [r3, #0xb]
	ldr r0, _08075B48 @ =0x0000013D
	bl sub_080A3268
	b _08075B52
	.align 2, 0
_08075B44: .4byte gUnk_03003F80
_08075B48: .4byte 0x0000013D
_08075B4C:
	adds r0, r4, #0
	bl sub_08077E24
_08075B52:
	pop {r4, r5, pc}

	thumb_func_start sub_08075B54
sub_08075B54: @ 0x08075B54
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov sb, r1
	ldr r5, _08075BB0 @ =gUnk_03003F80
	ldr r0, [r5, #0x30]
	movs r1, #0x88
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	beq _08075B70
	b _08075C80
_08075B70:
	ldrb r0, [r6, #1]
	bl sub_0805436C
	adds r4, r0, #0
	adds r0, r6, #0
	bl sub_08077F10
	cmp r0, #0
	bne _08075B86
	cmp r4, #1
	bls _08075BB8
_08075B86:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _08075BB8
	movs r0, #0xf
	adds r1, r4, #0
	bl sub_08054414
	ldr r0, [r5, #0x30]
	ldr r1, _08075BB4 @ =0xFF7FFFFF
	ands r0, r1
	str r0, [r5, #0x30]
	adds r0, r6, #0
	mov r1, sb
	bl sub_08077E78
	movs r0, #0x9f
	lsls r0, r0, #1
	bl sub_080A3268
	b _08075C80
	.align 2, 0
_08075BB0: .4byte gUnk_03003F80
_08075BB4: .4byte 0xFF7FFFFF
_08075BB8:
	ldr r0, _08075C88 @ =gUnk_03003F80
	mov r8, r0
	ldrb r0, [r0, #0xc]
	cmp r0, #0x18
	beq _08075C80
	ldr r5, _08075C8C @ =gLinkEntity
	ldrb r0, [r5, #0x1e]
	cmp r0, #0x36
	bhi _08075C80
	ldrh r1, [r5, #0x12]
	cmp r1, #6
	bne _08075C80
	ldrb r0, [r5, #0x14]
	ands r1, r0
	ldr r0, _08075C90 @ =gUnk_08126EEC
	adds r7, r1, r0
	mov r1, r8
	ldrb r0, [r1, #2]
	cmp r0, #0
	bne _08075C80
	movs r2, #0x2e
	ldrsh r0, [r5, r2]
	movs r1, #0
	ldrsb r1, [r7, r1]
	adds r0, r0, r1
	ldr r4, _08075C94 @ =gUnk_03000BF0
	ldrh r1, [r4, #6]
	subs r0, r0, r1
	asrs r0, r0, #4
	movs r3, #0x3f
	ands r0, r3
	movs r2, #0x32
	ldrsh r1, [r5, r2]
	movs r2, #1
	ldrsb r2, [r7, r2]
	adds r1, r1, r2
	ldrh r2, [r4, #8]
	subs r1, r1, r2
	asrs r1, r1, #4
	ands r1, r3
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r5, #0
	adds r1, #0x38
	ldrb r1, [r1]
	movs r2, #0x40
	bl sub_080002F0
	cmp r0, #0
	beq _08075C80
	movs r0, #0xf
	strb r0, [r6, #0xf]
	ldrb r0, [r6, #4]
	adds r0, #1
	strb r0, [r6, #4]
	adds r1, r5, #0
	adds r1, #0x7a
	movs r0, #2
	strh r0, [r1]
	adds r0, r5, #0
	movs r1, #0x45
	movs r2, #1
	movs r3, #0
	bl sub_080A2988
	adds r2, r0, #0
	cmp r2, #0
	beq _08075C60
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r1, [r0]
	adds r0, r2, #0
	adds r0, #0x60
	strh r1, [r0]
	movs r0, #0
	ldrsb r0, [r7, r0]
	ldrh r1, [r2, #0x2e]
	adds r0, r0, r1
	strh r0, [r2, #0x2e]
	movs r0, #1
	ldrsb r0, [r7, r0]
	ldrh r1, [r2, #0x32]
	adds r0, r0, r1
	strh r0, [r2, #0x32]
_08075C60:
	ldr r1, _08075C98 @ =0x0000060C
	adds r0, r6, #0
	bl sub_08077DF4
	movs r1, #8
	mov r2, sb
	asrs r1, r2
	mov r0, r8
	ldrb r2, [r0, #0xa]
	adds r0, r1, #0
	orrs r0, r2
	mov r2, r8
	strb r0, [r2, #0xa]
	ldrb r0, [r2, #0xb]
	orrs r1, r0
	strb r1, [r2, #0xb]
_08075C80:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08075C88: .4byte gUnk_03003F80
_08075C8C: .4byte gLinkEntity
_08075C90: .4byte gUnk_08126EEC
_08075C94: .4byte gUnk_03000BF0
_08075C98: .4byte 0x0000060C

	thumb_func_start sub_08075C9C
sub_08075C9C: @ 0x08075C9C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08075CCA
	ldr r0, _08075CF8 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r2, #6
	ands r2, r1
	ldr r1, _08075CFC @ =gUnk_08126EEC
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrb r2, [r2, #1]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	bl sub_0807AB44
_08075CCA:
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08075D04
	movs r0, #0
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #4]
	subs r0, #1
	strb r0, [r4, #4]
	ldr r2, _08075D00 @ =gUnk_03003F80
	movs r1, #8
	asrs r1, r5
	mvns r1, r1
	ldrb r3, [r2, #0xa]
	adds r0, r1, #0
	ands r0, r3
	strb r0, [r2, #0xa]
	ldrb r0, [r2, #0xb]
	ands r1, r0
	strb r1, [r2, #0xb]
	b _08075D0E
	.align 2, 0
_08075CF8: .4byte gLinkEntity
_08075CFC: .4byte gUnk_08126EEC
_08075D00: .4byte gUnk_03003F80
_08075D04:
	ldr r1, _08075D10 @ =gLinkEntity
	adds r1, #0x7a
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
_08075D0E:
	pop {r4, r5, pc}
	.align 2, 0
_08075D10: .4byte gLinkEntity

	thumb_func_start sub_08075D14
sub_08075D14: @ 0x08075D14
	push {lr}
	ldr r3, _08075D28 @ =gUnk_0811BD78
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08075D28: .4byte gUnk_0811BD78

	thumb_func_start sub_08075D2C
sub_08075D2C: @ 0x08075D2C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08075D74 @ =gUnk_03003F80
	ldrb r1, [r5, #4]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08075D7C
	ldrb r1, [r4, #1]
	adds r0, r4, #0
	bl sub_08077C94
	cmp r0, #0
	bne _08075D7C
	ldrb r1, [r4, #9]
	movs r0, #0xf
	orrs r0, r1
	strb r0, [r4, #9]
	ldr r0, _08075D78 @ =gLinkEntity
	bl sub_0806F948
	adds r0, r4, #0
	movs r1, #0xb
	bl sub_08077C0C
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077D38
	ldrb r1, [r5, #4]
	movs r0, #8
	orrs r0, r1
	strb r0, [r5, #4]
	b _08075D84
	.align 2, 0
_08075D74: .4byte gUnk_03003F80
_08075D78: .4byte gLinkEntity
_08075D7C:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
_08075D84:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08075D88
sub_08075D88: @ 0x08075D88
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r2, _08075DBC @ =gUnk_03003F80
	ldrb r1, [r2, #4]
	movs r3, #0x80
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08075DD0
	ldrb r0, [r4, #1]
	cmp r0, #0xc
	bne _08075DC0
	ldrb r1, [r2, #0xa]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08075DC0
	ldrb r1, [r4, #0xe]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08075DC0
	bl sub_08078F60
	b _08075DD8
	.align 2, 0
_08075DBC: .4byte gUnk_03003F80
_08075DC0:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08075DD8
_08075DD0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08075DD8:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08075DDC
sub_08075DDC: @ 0x08075DDC
	push {lr}
	ldr r3, _08075DF0 @ =gUnk_0811BD80
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08075DF0: .4byte gUnk_0811BD80

	thumb_func_start sub_08075DF4
sub_08075DF4: @ 0x08075DF4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r6, _08075E2C @ =gUnk_03003F80
	ldrb r1, [r6, #4]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08075E34
	ldrb r1, [r4, #9]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #9]
	ldr r0, _08075E30 @ =gLinkEntity
	bl sub_0806F948
	adds r0, r4, #0
	bl sub_08077BB8
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077D38
	adds r1, r6, #0
	adds r1, #0x21
	movs r0, #1
	strb r0, [r1]
	b _08075E3C
	.align 2, 0
_08075E2C: .4byte gUnk_03003F80
_08075E30: .4byte gLinkEntity
_08075E34:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08075E3C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08075E40
sub_08075E40: @ 0x08075E40
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	mov r8, r1
	ldr r0, _08075EA0 @ =gUnk_03003F80
	adds r1, r0, #0
	adds r1, #0x21
	ldrb r1, [r1]
	adds r6, r0, #0
	cmp r1, #0
	beq _08075EA8
	ldrb r1, [r6, #4]
	movs r5, #0x80
	adds r0, r5, #0
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0
	bne _08075EA8
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _08075EB8
	movs r0, #2
	strb r0, [r4, #4]
	ldrb r1, [r4, #9]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #9]
	ldr r0, _08075EA4 @ =gUnk_02002A40
	adds r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	beq _08075EB8
	strb r7, [r4, #0xf]
	movs r1, #8
	mov r0, r8
	asrs r1, r0
	ldrb r0, [r6, #0xa]
	bics r0, r1
	strb r0, [r6, #0xa]
	b _08075EB8
	.align 2, 0
_08075EA0: .4byte gUnk_03003F80
_08075EA4: .4byte gUnk_02002A40
_08075EA8:
	adds r1, r6, #0
	adds r1, #0x21
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	mov r1, r8
	bl sub_08077E78
_08075EB8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08075EC0
sub_08075EC0: @ 0x08075EC0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r0, _08075F04 @ =gUnk_02002A40
	adds r0, #0xad
	ldrb r5, [r0]
	adds r0, r4, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _08075F0C
	cmp r5, #0
	beq _08075F0C
	ldr r2, _08075F08 @ =gUnk_03003F80
	ldrb r1, [r2, #4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08075EF0
	adds r0, r2, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	bne _08075F32
_08075EF0:
	adds r1, r2, #0
	adds r1, #0x21
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
	b _08075F32
	.align 2, 0
_08075F04: .4byte gUnk_02002A40
_08075F08: .4byte gUnk_03003F80
_08075F0C:
	ldr r2, _08075F34 @ =gUnk_03003F80
	movs r0, #8
	asrs r0, r6
	ldrb r1, [r2, #0xa]
	orrs r0, r1
	strb r0, [r2, #0xa]
	movs r1, #0x9f
	lsls r1, r1, #2
	adds r0, r4, #0
	bl sub_08077DF4
	movs r1, #0xf
	movs r0, #0xf
	strb r0, [r4, #0xf]
	ldrb r0, [r4, #9]
	orrs r1, r0
	strb r1, [r4, #9]
	movs r0, #3
	strb r0, [r4, #4]
_08075F32:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08075F34: .4byte gUnk_03003F80

	thumb_func_start sub_08075F38
sub_08075F38: @ 0x08075F38
	push {r4, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	ldr r2, _08075F6C @ =gUnk_03003F80
	ldrb r1, [r2, #4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08075F70
	adds r0, r2, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	beq _08075F70
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08075F80
	movs r0, #4
	strb r0, [r4, #4]
	b _08075F80
	.align 2, 0
_08075F6C: .4byte gUnk_03003F80
_08075F70:
	adds r1, r2, #0
	adds r1, #0x21
	movs r0, #0
	strb r0, [r1]
	adds r0, r4, #0
	adds r1, r3, #0
	bl sub_08077E78
_08075F80:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08075F84
sub_08075F84: @ 0x08075F84
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r2, _08075FB4 @ =gUnk_03003F80
	ldrb r1, [r2, #4]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08075FC8
	adds r0, r2, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	beq _08075FC8
	movs r0, #0x70
	bl sub_0807CA84
	cmp r0, #1
	bne _08075FB8
	adds r0, r4, #0
	movs r1, #5
	bl sub_08077E3C
	b _08075FBE
	.align 2, 0
_08075FB4: .4byte gUnk_03003F80
_08075FB8:
	adds r0, r4, #0
	bl sub_08077E24
_08075FBE:
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08075FD8
_08075FC8:
	ldr r0, _08075FDC @ =gUnk_03003F80
	adds r0, #0x21
	movs r1, #0
	strb r1, [r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08075FD8:
	pop {r4, r5, pc}
	.align 2, 0
_08075FDC: .4byte gUnk_03003F80

	thumb_func_start sub_08075FE0
sub_08075FE0: @ 0x08075FE0
	push {lr}
	ldr r3, _08075FF4 @ =gUnk_0811BD98
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08075FF4: .4byte gUnk_0811BD98

	thumb_func_start sub_08075FF8
sub_08075FF8: @ 0x08075FF8
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, _08076018 @ =gUnk_03003F80
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #4]
	orrs r0, r1
	cmp r0, #0
	bne _08076076
	movs r5, #0
	movs r0, #8
	movs r1, #2
	movs r2, #2
	bl sub_0805EB00
	b _08076026
	.align 2, 0
_08076018: .4byte gUnk_03003F80
_0807601C:
	adds r5, #1
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805EB64
_08076026:
	adds r4, r0, #0
	cmp r4, #0
	bne _0807601C
	ldrb r0, [r6, #1]
	movs r1, #1
	cmp r0, #7
	bne _08076036
	movs r1, #3
_08076036:
	cmp r1, r5
	bls _08076076
	adds r0, r6, #0
	movs r1, #2
	bl sub_08077C3C
	adds r4, r0, #0
	cmp r4, #0
	beq _08076076
	ldr r0, _08076080 @ =gLinkEntity
	ldrb r2, [r0, #0x14]
	movs r1, #6
	ands r1, r2
	ldr r2, _08076084 @ =gUnk_0811BDAC
	adds r1, r1, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	lsls r2, r2, #0x10
	movs r3, #1
	ldrsb r3, [r1, r3]
	lsls r3, r3, #0x10
	adds r1, r4, #0
	bl sub_0806FA48
	movs r0, #1
	rsbs r0, r0, #0
	bl sub_080542F4
	movs r0, #0x82
	lsls r0, r0, #1
	bl sub_080A3268
_08076076:
	adds r0, r6, #0
	adds r1, r7, #0
	bl sub_08077E78
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08076080: .4byte gLinkEntity
_08076084: .4byte gUnk_0811BDAC

	thumb_func_start sub_08076088
sub_08076088: @ 0x08076088
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r3, r1, #0
	adds r5, r2, #0
	cmp r3, #0
	beq _080760AA
	ldrb r0, [r3, #0x16]
	movs r1, #1
	ands r1, r0
	cmp r1, #0
	beq _080760A4
	b _080761A0
_080760A4:
	movs r0, #2
	strb r0, [r3, #0xc]
	strb r1, [r3, #0xd]
_080760AA:
	str r3, [r4, #0x18]
	ldr r0, _080760C4 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080760CC
	ldr r1, _080760C8 @ =0x00000928
	adds r0, r4, #0
	bl sub_08077DF4
	b _080760D6
	.align 2, 0
_080760C4: .4byte gUnk_03003F80
_080760C8: .4byte 0x00000928
_080760CC:
	movs r1, #0xce
	lsls r1, r1, #2
	adds r0, r4, #0
	bl sub_08077DF4
_080760D6:
	ldr r3, _08076130 @ =gUnk_03003F80
	movs r0, #0
	mov r8, r0
	movs r7, #3
	strb r7, [r3, #5]
	adds r0, r3, #0
	adds r0, #0xa8
	movs r6, #4
	strb r6, [r0]
	movs r0, #2
	strb r0, [r4, #4]
	movs r0, #0xf
	strb r0, [r4, #0xf]
	ldr r2, _08076134 @ =gLinkEntity
	movs r1, #0x79
	adds r1, r1, r2
	mov ip, r1
	ldrb r1, [r1]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08076138
	mov r1, r8
	mov r0, ip
	strb r1, [r0]
	ldrb r0, [r2, #0x10]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	strb r6, [r3, #5]
	movs r1, #8
	asrs r1, r5
	mvns r1, r1
	ldrb r2, [r3, #0xb]
	adds r0, r1, #0
	ands r0, r2
	strb r0, [r3, #0xb]
	ldrb r0, [r3, #0xa]
	ands r1, r0
	strb r1, [r3, #0xa]
	strb r7, [r4, #4]
	mov r0, r8
	strb r0, [r4, #0xf]
	b _0807614A
	.align 2, 0
_08076130: .4byte gUnk_03003F80
_08076134: .4byte gLinkEntity
_08076138:
	movs r1, #8
	asrs r1, r5
	ldrb r2, [r3, #0xa]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r3, #0xa]
	ldrb r0, [r3, #0xb]
	orrs r1, r0
	strb r1, [r3, #0xb]
_0807614A:
	adds r0, r4, #0
	movs r1, #0x13
	bl sub_08077C3C
	adds r3, r0, #0
	cmp r3, #0
	bne _08076162
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077F50
	b _080761A0
_08076162:
	ldr r1, _08076194 @ =gLinkEntity
	str r3, [r1, #0x74]
	movs r2, #0
	strb r2, [r1, #0xf]
	ldr r0, [r4, #0x18]
	str r0, [r3, #0x54]
	ldrb r0, [r1, #0x16]
	strb r0, [r3, #0x16]
	str r4, [r3, #0x50]
	str r3, [r4, #0x18]
	ldrb r0, [r4, #3]
	strb r0, [r3, #0xb]
	ldrb r0, [r4, #7]
	strb r0, [r3, #0xe]
	ldrb r0, [r4, #8]
	strb r0, [r3, #0xf]
	ldr r0, [r4, #0x18]
	ldrb r1, [r0, #0x16]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0x10
	bne _08076198
	movs r0, #8
	strb r0, [r4, #7]
	b _0807619A
	.align 2, 0
_08076194: .4byte gLinkEntity
_08076198:
	strb r2, [r4, #7]
_0807619A:
	movs r0, #0x7f
	bl sub_080A3268
_080761A0:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_080761A8
sub_080761A8: @ 0x080761A8
	push {lr}
	ldr r3, _080761BC @ =gUnk_0811BDB4
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_080761BC: .4byte gUnk_0811BDB4

	thumb_func_start sub_080761C0
sub_080761C0: @ 0x080761C0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08076220 @ =gUnk_03003F80
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _080762B8
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _080761DE
	ldr r0, [r5, #0x30]
	ldr r1, _08076224 @ =0x00001201
	ands r0, r1
	cmp r0, #0
	beq _080762B8
_080761DE:
	ldr r1, _08076228 @ =gLinkEntity
	ldrb r2, [r1, #0x14]
	movs r0, #0x80
	orrs r0, r2
	strb r0, [r5, #1]
	adds r1, #0x3d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #8
	bgt _080762B8
	bl sub_080789A8
	adds r3, r0, #0
	cmp r3, #1
	beq _08076258
	cmp r3, #1
	blo _0807626E
	cmp r3, #2
	bne _080762C0
	ldr r0, _0807622C @ =gUnk_03003BE0
	ldr r2, [r0, #8]
	ldrb r1, [r2, #0x16]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08076230
	adds r0, r4, #0
	adds r1, r2, #0
	adds r2, r6, #0
	bl sub_08076088
	b _080762C0
	.align 2, 0
_08076220: .4byte gUnk_03003F80
_08076224: .4byte 0x00001201
_08076228: .4byte gLinkEntity
_0807622C: .4byte gUnk_03003BE0
_08076230:
	str r2, [r4, #0x18]
	strb r3, [r2, #0xc]
	movs r1, #5
	strb r1, [r2, #0xd]
	adds r0, r5, #0
	adds r0, #0xa8
	strb r1, [r0]
	adds r0, r4, #0
	adds r1, r2, #0
	movs r2, #2
	adds r3, r6, #0
	bl sub_080762C4
	ldr r0, _08076254 @ =gUnk_0200AF00
	adds r0, #0x2e
	movs r1, #8
	strb r1, [r0]
	b _08076264
	.align 2, 0
_08076254: .4byte gUnk_0200AF00
_08076258:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	bl sub_080762C4
_08076264:
	movs r0, #0x81
	lsls r0, r0, #1
	bl sub_080A3268
	b _080762C0
_0807626E:
	movs r0, #5
	strb r0, [r4, #4]
	movs r0, #0xf
	strb r0, [r4, #7]
	movs r0, #6
	strb r0, [r4, #0xf]
	movs r3, #8
	adds r1, r3, #0
	asrs r1, r6
	ldrb r2, [r5, #0xa]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r5, #0xa]
	ldrb r0, [r5, #0xb]
	orrs r1, r0
	strb r1, [r5, #0xb]
	ldr r0, [r5, #0x30]
	ands r0, r3
	cmp r0, #0
	bne _080762A2
	movs r1, #0xde
	lsls r1, r1, #2
	adds r0, r4, #0
	bl sub_08077DF4
	b _080762AA
_080762A2:
	ldr r1, _080762B4 @ =0x00000948
	adds r0, r4, #0
	bl sub_08077DF4
_080762AA:
	movs r0, #0x88
	bl sub_080A3268
	b _080762C0
	.align 2, 0
_080762B4: .4byte 0x00000948
_080762B8:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077F50
_080762C0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_080762C4
sub_080762C4: @ 0x080762C4
	push {lr}
	str r1, [r0, #0x18]
	ldr r1, _080762D4 @ =gUnk_03003F80
	strb r2, [r1, #5]
	adds r1, r3, #0
	bl sub_08077D38
	pop {pc}
	.align 2, 0
_080762D4: .4byte gUnk_03003F80

	thumb_func_start sub_080762D8
sub_080762D8: @ 0x080762D8
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r4, _08076334 @ =gUnk_03003F80
	ldrb r0, [r4, #5]
	movs r1, #0xcf
	ands r1, r0
	strb r1, [r4, #5]
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08077F64
	cmp r0, #0
	bne _080762F6
	b _08076486
_080762F6:
	ldr r0, _08076338 @ =gLinkEntity
	adds r1, r0, #0
	adds r1, #0x3d
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r3, r0, #0
	cmp r1, #8
	bgt _0807636C
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807636C
	ldr r2, [r5, #0x18]
	cmp r2, #0
	beq _08076340
	ldrh r1, [r2, #0xc]
	ldr r0, _0807633C @ =0x00000502
	cmp r1, r0
	bne _08076376
	adds r0, r4, #0
	adds r0, #0x90
	ldrh r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08076340
	movs r0, #6
	strb r0, [r2, #0xd]
	b _08076376
	.align 2, 0
_08076334: .4byte gUnk_03003F80
_08076338: .4byte gLinkEntity
_0807633C: .4byte 0x00000502
_08076340:
	ldr r2, _08076364 @ =gUnk_03003F80
	adds r1, r2, #0
	adds r1, #0xa8
	movs r0, #5
	strb r0, [r1]
	ldr r0, _08076368 @ =gUnk_0200AF00
	adds r0, #0x2e
	movs r1, #8
	strb r1, [r0]
	ldrb r0, [r2, #2]
	cmp r0, #0
	beq _0807635A
	b _0807647E
_0807635A:
	ldrb r0, [r2, #5]
	cmp r0, #1
	bne _08076394
	b _08076380
	.align 2, 0
_08076364: .4byte gUnk_03003F80
_08076368: .4byte gUnk_0200AF00
_0807636C:
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _08076376
	movs r0, #6
	strb r0, [r1, #0xd]
_08076376:
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08077F50
	b _08076486
_08076380:
	adds r0, r3, #0
	movs r1, #6
	adds r2, r5, #0
	bl sub_0800875A
	cmp r0, #0
	beq _08076394
	adds r0, r5, #0
	movs r1, #0
	b _080763EC
_08076394:
	ldr r1, _080763F4 @ =gUnk_0811BE38
	ldr r7, _080763F8 @ =gLinkEntity
	ldrb r0, [r7, #0x14]
	lsrs r0, r0, #1
	lsls r3, r0, #1
	adds r1, r3, r1
	ldr r4, _080763FC @ =gUnk_03003F80
	adds r2, r4, #0
	adds r2, #0x90
	ldrh r0, [r1]
	ldrh r2, [r2]
	ands r0, r2
	cmp r0, #0
	beq _08076400
	adds r0, r5, #0
	bl sub_08077E24
	ldr r0, [r4, #0x30]
	movs r1, #8
	ands r0, r1
	movs r1, #0x94
	lsls r1, r1, #4
	cmp r0, #0
	bne _080763C8
	movs r1, #0xd0
	lsls r1, r1, #2
_080763C8:
	ldrh r0, [r5, #0x10]
	cmp r1, r0
	beq _080763D4
	adds r0, r5, #0
	bl sub_08077DF4
_080763D4:
	ldrb r0, [r4, #5]
	movs r1, #0x10
	orrs r1, r0
	strb r1, [r4, #5]
	adds r2, r4, #0
	adds r2, #0xa8
	movs r0, #0x1a
	strb r0, [r2]
	cmp r1, #1
	beq _08076486
	ldr r1, [r5, #0x18]
	adds r0, r5, #0
_080763EC:
	adds r2, r6, #0
	bl sub_08076088
	b _08076486
	.align 2, 0
_080763F4: .4byte gUnk_0811BE38
_080763F8: .4byte gLinkEntity
_080763FC: .4byte gUnk_03003F80
_08076400:
	ldr r0, _08076418 @ =gUnk_0811BE40
	adds r0, r3, r0
	ldrh r0, [r0]
	ands r0, r2
	cmp r0, #0
	beq _08076460
	ldrb r0, [r7, #0xf]
	cmp r0, #5
	bhi _0807641C
	adds r0, #1
	strb r0, [r7, #0xf]
	b _08076486
	.align 2, 0
_08076418: .4byte gUnk_0811BE40
_0807641C:
	ldrb r0, [r5, #0xa]
	adds r1, r4, #0
	adds r1, #0x35
	strb r0, [r1]
	ldrb r0, [r4, #6]
	movs r1, #0x80
	orrs r0, r1
	strb r0, [r4, #6]
	ldrb r1, [r4, #5]
	movs r0, #0x20
	orrs r0, r1
	strb r0, [r4, #5]
	adds r1, r4, #0
	adds r1, #0xa8
	movs r0, #0x19
	strb r0, [r1]
	ldr r0, [r4, #0x30]
	movs r1, #8
	ands r0, r1
	ldr r1, _0807645C @ =0x0000093C
	cmp r0, #0
	bne _0807644C
	movs r1, #0xcf
	lsls r1, r1, #2
_0807644C:
	ldrh r0, [r5, #0x10]
	cmp r1, r0
	bne _08076476
	adds r0, r5, #0
	bl sub_08077E24
	b _08076486
	.align 2, 0
_0807645C: .4byte 0x0000093C
_08076460:
	strb r0, [r7, #0xf]
	ldr r0, [r4, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _08076472
	movs r1, #0xd0
	lsls r1, r1, #2
	b _08076476
_08076472:
	movs r1, #0x94
	lsls r1, r1, #4
_08076476:
	adds r0, r5, #0
	bl sub_08077DF4
	b _08076486
_0807647E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08077F50
_08076486:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_08076488
sub_08076488: @ 0x08076488
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r0, [r4, #7]
	adds r6, r0, #0
	cmp r6, #0
	bne _08076504
	adds r0, r4, #0
	bl sub_08077F64
	cmp r0, #0
	beq _08076508
	ldr r0, [r4, #0x18]
	ldrb r1, [r0, #0x16]
	movs r0, #0xf0
	ands r0, r1
	cmp r0, #0x10
	bne _080764B8
	ldr r0, _080764F8 @ =gUnk_030010A0
	ldr r0, [r0]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _08076510
_080764B8:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08076508
	ldr r2, _080764FC @ =gLinkEntity
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	ldr r2, _08076500 @ =gUnk_03003F80
	movs r0, #4
	strb r0, [r2, #5]
	movs r1, #8
	asrs r1, r5
	mvns r1, r1
	ldrb r3, [r2, #0xb]
	adds r0, r1, #0
	ands r0, r3
	strb r0, [r2, #0xb]
	ldrb r0, [r2, #0xa]
	ands r1, r0
	strb r1, [r2, #0xa]
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	strb r6, [r4, #0xf]
	b _08076508
	.align 2, 0
_080764F8: .4byte gUnk_030010A0
_080764FC: .4byte gLinkEntity
_08076500: .4byte gUnk_03003F80
_08076504:
	subs r0, #1
	strb r0, [r4, #7]
_08076508:
	ldr r0, _08076514 @ =gUnk_03003F80
	adds r0, #0xa8
	movs r1, #4
	strb r1, [r0]
_08076510:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08076514: .4byte gUnk_03003F80

	thumb_func_start sub_08076518
sub_08076518: @ 0x08076518
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	mov r8, r1
	bl sub_08077F64
	cmp r0, #0
	beq _080765D4
	ldr r5, _0807655C @ =gUnk_03003F80
	adds r1, r5, #0
	adds r1, #0xa8
	movs r0, #4
	strb r0, [r1]
	ldrb r1, [r5, #2]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080765D4
	ldrb r0, [r5, #0x1f]
	cmp r0, #0
	bne _080765D4
	ldr r6, _08076560 @ =gLinkEntity
	adds r0, r6, #0
	adds r0, #0x42
	ldrb r7, [r0]
	cmp r7, #0
	beq _08076564
	adds r0, r4, #0
	mov r1, r8
	bl sub_08077F50
	b _080765D4
	.align 2, 0
_0807655C: .4byte gUnk_03003F80
_08076560: .4byte gLinkEntity
_08076564:
	adds r0, r5, #0
	adds r0, #0x92
	ldrh r1, [r0]
	ldr r0, _080765B0 @ =0x00008018
	ands r0, r1
	cmp r0, #0
	beq _080765D4
	adds r0, r6, #0
	bl sub_0806F948
	movs r0, #5
	strb r0, [r5, #5]
	ldr r1, [r4, #0x18]
	movs r0, #2
	strb r0, [r1, #0xd]
	ldr r2, [r4, #0x18]
	ldrb r1, [r6, #0x14]
	movs r0, #0xe
	ands r0, r1
	lsls r0, r0, #2
	strb r0, [r2, #0x15]
	str r7, [r4, #0x18]
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	movs r0, #0xf
	strb r0, [r4, #0xf]
	ldr r0, [r5, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080765B4
	movs r1, #0x93
	lsls r1, r1, #4
	adds r0, r4, #0
	bl sub_08077DF4
	b _080765BE
	.align 2, 0
_080765B0: .4byte 0x00008018
_080765B4:
	movs r1, #0xd1
	lsls r1, r1, #2
	adds r0, r4, #0
	bl sub_08077DF4
_080765BE:
	ldr r2, _080765DC @ =gUnk_03003F80
	movs r1, #8
	mov r0, r8
	asrs r1, r0
	ldrb r3, [r2, #0xa]
	adds r0, r1, #0
	orrs r0, r3
	strb r0, [r2, #0xa]
	ldrb r0, [r2, #0xb]
	orrs r1, r0
	strb r1, [r2, #0xb]
_080765D4:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080765DC: .4byte gUnk_03003F80

	thumb_func_start sub_080765E0
sub_080765E0: @ 0x080765E0
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077F64
	cmp r0, #0
	beq _08076608
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08076602
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077F50
	b _08076608
_08076602:
	adds r0, r4, #0
	bl sub_08077E24
_08076608:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_0807660C
sub_0807660C: @ 0x0807660C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077E24
	ldrb r0, [r4, #7]
	subs r0, #1
	strb r0, [r4, #7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xff
	beq _0807662C
	ldr r0, _0807663C @ =gUnk_03003F80
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0807663A
_0807662C:
	ldr r1, _0807663C @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r1, #1]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_0807663A:
	pop {r4, r5, pc}
	.align 2, 0
_0807663C: .4byte gUnk_03003F80

	thumb_func_start sub_08076640
sub_08076640: @ 0x08076640
	push {r4, r5, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	ldrb r0, [r3, #4]
	cmp r0, #0
	beq _08076654
	adds r0, r3, #0
	bl sub_08076758
	b _08076754
_08076654:
	ldr r0, _080766BC @ =gUnk_03003F80
	ldr r1, [r0, #0x2c]
	adds r2, r0, #0
	cmp r1, #0
	bne _0807674C
	ldrb r0, [r2, #1]
	cmp r0, #0
	beq _080766C4
	ldrb r1, [r2, #4]
	ldrb r0, [r2, #5]
	orrs r0, r1
	cmp r0, #0
	bne _0807674C
	ldrb r0, [r2, #0x12]
	cmp r0, #0x12
	beq _08076678
	cmp r0, #1
	bne _08076686
_08076678:
	ldr r0, _080766C0 @ =gLinkEntity
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _08076686
	ldrb r0, [r2, #0x14]
	cmp r0, #0
	beq _0807674C
_08076686:
	ldrb r1, [r2, #2]
	cmp r1, #0
	beq _08076694
	movs r0, #7
	ands r0, r1
	cmp r0, #3
	bne _08076710
_08076694:
	ldr r5, _080766C0 @ =gLinkEntity
	ldr r0, [r5, #0x34]
	cmp r0, #0
	blt _0807674C
	movs r1, #0
	strb r1, [r2, #1]
	ldrb r0, [r3, #4]
	adds r0, #1
	strb r0, [r3, #4]
	strb r1, [r2, #0xb]
	movs r0, #1
	strb r0, [r2, #2]
	movs r0, #0xff
	strb r0, [r2, #0xe]
	str r1, [r2, #0x2c]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r5, #0x20]
	b _0807673C
	.align 2, 0
_080766BC: .4byte gUnk_03003F80
_080766C0: .4byte gLinkEntity
_080766C4:
	ldrb r0, [r2, #0x1b]
	ldrb r1, [r2, #0xa]
	orrs r0, r1
	ldrb r1, [r2, #4]
	orrs r0, r1
	ldrb r1, [r2, #5]
	orrs r0, r1
	ldrb r1, [r2, #0x1c]
	orrs r0, r1
	adds r1, r2, #0
	adds r1, #0x3d
	ldrb r1, [r1]
	orrs r0, r1
	cmp r0, #0
	bne _0807674C
	ldrb r1, [r2, #0x12]
	adds r0, r1, #0
	subs r0, #0x12
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bls _080766F4
	cmp r1, #1
	bne _08076702
_080766F4:
	ldr r0, _0807671C @ =gLinkEntity
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _08076702
	ldrb r0, [r2, #0x14]
	cmp r0, #0
	beq _0807674C
_08076702:
	ldrb r1, [r2, #2]
	cmp r1, #0
	beq _08076720
	movs r0, #7
	ands r0, r1
	cmp r0, #3
	beq _08076720
_08076710:
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_08076758
	b _08076754
	.align 2, 0
_0807671C: .4byte gLinkEntity
_08076720:
	ldr r1, _08076748 @ =gLinkEntity
	ldr r0, [r1, #0x34]
	cmp r0, #0
	blt _0807674C
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r1, #0x20]
	movs r1, #0
	movs r0, #1
	strb r0, [r2, #2]
	str r1, [r2, #0x2c]
	ldrb r0, [r3, #4]
	adds r0, #1
	strb r0, [r3, #4]
_0807673C:
	bl sub_08077F84
	movs r0, #0x78
	bl sub_080A3268
	b _08076754
	.align 2, 0
_08076748: .4byte gLinkEntity
_0807674C:
	adds r0, r3, #0
	adds r1, r4, #0
	bl sub_08077E78
_08076754:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_08076758
sub_08076758: @ 0x08076758
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _080767C0 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r5, #0xe]
	ldrb r2, [r5, #2]
	movs r0, #0x28
	ands r0, r2
	cmp r0, #0
	bne _080767F8
	cmp r2, #0
	beq _080767F8
	movs r0, #7
	ands r0, r2
	cmp r0, #3
	beq _080767F8
	adds r0, r4, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _080767D8
	ldrb r0, [r4, #4]
	cmp r0, #1
	bhi _080767C8
	ldr r2, _080767C4 @ =gLinkEntity
	ldr r0, [r2, #0x20]
	cmp r0, #0
	bgt _080767FE
	ldrb r3, [r5, #2]
	movs r0, #0x10
	ands r0, r3
	cmp r0, #0
	bne _080767FE
	movs r0, #2
	strb r0, [r4, #4]
	adds r1, r2, #0
	adds r1, #0x7a
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r2, #0x20]
	movs r0, #0x10
	orrs r0, r3
	strb r0, [r5, #2]
	movs r0, #0xa2
	lsls r0, r0, #2
	strh r0, [r5, #8]
	movs r0, #0xb9
	lsls r0, r0, #1
	bl sub_080A3268
	b _080767FE
	.align 2, 0
_080767C0: .4byte gUnk_03003F80
_080767C4: .4byte gLinkEntity
_080767C8:
	ldr r1, _080767D4 @ =gLinkEntity
	adds r1, #0x7a
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	b _080767FE
	.align 2, 0
_080767D4: .4byte gLinkEntity
_080767D8:
	ldrb r0, [r4, #4]
	cmp r0, #1
	bls _080767FE
	ldr r1, _080767F4 @ =gLinkEntity
	adds r1, #0x7a
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	ldrb r1, [r5, #2]
	movs r0, #0xef
	ands r0, r1
	strb r0, [r5, #2]
	b _080767FE
	.align 2, 0
_080767F4: .4byte gLinkEntity
_080767F8:
	adds r0, r4, #0
	bl sub_08077E78
_080767FE:
	pop {r4, r5, pc}

	thumb_func_start sub_08076800
sub_08076800: @ 0x08076800
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r6, r0, #0
	mov sb, r1
	ldr r4, _0807682C @ =gLinkEntity
	adds r0, r4, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	cmp r0, #0
	beq _08076834
	ldr r1, _08076830 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r1, #0x1e]
	strb r0, [r1, #0xe]
	adds r0, r6, #0
	mov r1, sb
	bl sub_08077E78
	b _080768EC
	.align 2, 0
_0807682C: .4byte gLinkEntity
_08076830: .4byte gUnk_03003F80
_08076834:
	ldrb r0, [r6, #7]
	subs r0, #1
	strb r0, [r6, #7]
	movs r1, #7
	mov r8, r1
	ands r0, r1
	cmp r0, #0
	bne _0807684A
	movs r0, #0x7d
	bl sub_080A3268
_0807684A:
	ldr r2, _08076880 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080768DA
	ldrb r1, [r6, #7]
	mov r0, r8
	ands r0, r1
	cmp r0, #0
	bne _080768DA
	ldrb r0, [r2, #0x12]
	cmp r0, #0x11
	bne _08076884
	adds r0, r4, #0
	adds r0, #0x63
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _080768DA
	adds r0, r4, #0
	movs r1, #0x52
	movs r2, #0
	bl CreateFX
	b _080768DA
	.align 2, 0
_08076880: .4byte gUnk_03003F80
_08076884:
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0x40
	bl CreateFX
	adds r5, r0, #0
	cmp r5, #0
	beq _080768DA
	ldrh r0, [r5, #0x32]
	adds r0, #2
	strh r0, [r5, #0x32]
	ldrb r0, [r6, #4]
	cmp r0, #2
	beq _080768DA
	bl sub_08000E50
	adds r4, r0, #0
	movs r0, #3
	ands r4, r0
	bl sub_08000E50
	movs r7, #1
	ands r0, r7
	cmp r0, #0
	beq _080768B8
	rsbs r4, r4, #0
_080768B8:
	ldrh r0, [r5, #0x32]
	adds r0, r0, r4
	strh r0, [r5, #0x32]
	bl sub_08000E50
	adds r4, r0, #0
	mov r0, r8
	ands r4, r0
	bl sub_08000E50
	ands r0, r7
	cmp r0, #0
	beq _080768D4
	rsbs r4, r4, #0
_080768D4:
	ldrh r0, [r5, #0x2e]
	adds r0, r0, r4
	strh r0, [r5, #0x2e]
_080768DA:
	ldr r0, _080768F4 @ =gUnk_0811BDCC
	ldrb r1, [r6, #4]
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r6, #0
	mov r1, sb
	bl _call_via_r2
_080768EC:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080768F4: .4byte gUnk_0811BDCC

	thumb_func_start sub_080768F8
sub_080768F8: @ 0x080768F8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r3, _08076934 @ =gUnk_03003F80
	ldrb r1, [r3, #0x1c]
	ldrb r0, [r3, #4]
	orrs r1, r0
	ldrb r0, [r3, #5]
	orrs r1, r0
	ldrb r0, [r3, #2]
	orrs r1, r0
	ldr r2, [r3, #0x30]
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r2
	orrs r1, r0
	cmp r1, #0
	bne _08076954
	movs r0, #1
	strb r0, [r3, #0x1e]
	adds r0, r3, #0
	adds r0, #0x21
	strb r1, [r0]
	movs r0, #0x80
	ands r2, r0
	cmp r2, #0
	bne _08076938
	movs r0, #0x10
	strb r0, [r4, #7]
	b _0807693C
	.align 2, 0
_08076934: .4byte gUnk_03003F80
_08076938:
	ldr r0, _08076950 @ =0x00000C14
	strh r0, [r3, #8]
_0807693C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077D38
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08076964
	b _08076962
	.align 2, 0
_08076950: .4byte 0x00000C14
_08076954:
	movs r0, #0
	strb r0, [r3, #0x1e]
	strb r0, [r3, #0xe]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08076962:
	pop {r4, r5, pc}

	thumb_func_start sub_08076964
sub_08076964: @ 0x08076964
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r6, r1, #0
	bl sub_08077EFC
	cmp r0, #0
	bne _08076978
	b _08076A70
_08076978:
	ldr r0, _080769C4 @ =gLinkEntity
	ldr r7, [r0, #0x34]
	cmp r7, #0
	bne _08076A70
	ldr r5, _080769C8 @ =gUnk_03003F80
	ldrb r0, [r5, #0x1e]
	cmp r0, #0
	beq _08076A70
	adds r0, r4, #0
	bl sub_08077E24
	ldr r0, [r5, #0x30]
	movs r1, #0x80
	mov r8, r1
	ands r0, r1
	cmp r0, #0
	bne _080769A0
	adds r0, r4, #0
	bl sub_08077E24
_080769A0:
	ldrb r0, [r5, #0x1e]
	adds r0, #1
	strb r0, [r5, #0x1e]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x1e
	bne _08076A7E
	ldr r0, [r5, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080769CC
	strb r7, [r5, #0x1e]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
	b _08076A7E
	.align 2, 0
_080769C4: .4byte gLinkEntity
_080769C8: .4byte gUnk_03003F80
_080769CC:
	movs r0, #0x40
	strb r0, [r5, #0x1e]
	movs r1, #8
	asrs r1, r6
	ldrb r0, [r5, #0xa]
	bics r0, r1
	strb r0, [r5, #0xa]
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	bl sub_0807A158
	cmp r0, #0
	beq _08076A46
	ldr r0, [r5, #0x30]
	mov r1, r8
	ands r0, r1
	cmp r0, #0
	bne _08076A60
	adds r0, r5, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _08076A46
	adds r0, r5, #0
	adds r0, #0xab
	movs r1, #3
	strb r1, [r0]
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r0, r4, #0
	bl sub_08077DF4
	adds r0, r4, #0
	movs r1, #0xc
	bl sub_08077C3C
	adds r5, r0, #0
	cmp r5, #0
	beq _08076A70
	ldr r6, _08076A34 @ =gUnk_02002A40
	adds r4, r6, #0
	adds r4, #0xb4
	ldrb r0, [r4]
	bl sub_0805449C
	cmp r0, #0
	beq _08076A38
	ldrb r1, [r4]
	b _08076A3E
	.align 2, 0
_08076A34: .4byte gUnk_02002A40
_08076A38:
	adds r0, r6, #0
	adds r0, #0xb5
	ldrb r1, [r0]
_08076A3E:
	adds r0, r5, #0
	adds r0, #0x68
	strb r1, [r0]
	b _08076A7E
_08076A46:
	ldr r0, _08076A5C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08076A60
	adds r1, #0x84
	adds r0, r4, #0
	bl sub_08077DF4
	b _08076A7E
	.align 2, 0
_08076A5C: .4byte gUnk_03003F80
_08076A60:
	ldr r1, _08076A6C @ =gUnk_03003F80
	movs r0, #0xc1
	lsls r0, r0, #4
	strh r0, [r1, #8]
	b _08076A7E
	.align 2, 0
_08076A6C: .4byte gUnk_03003F80
_08076A70:
	ldr r1, _08076A84 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r1, #0x1e]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
_08076A7E:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08076A84: .4byte gUnk_03003F80

	thumb_func_start sub_08076A88
sub_08076A88: @ 0x08076A88
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _08076B64
	ldr r1, _08076AB4 @ =gUnk_03003F80
	ldrb r0, [r1, #0x1e]
	adds r3, r1, #0
	cmp r0, #0
	beq _08076B64
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08076ABC
	ldr r1, _08076AB8 @ =gLinkEntity
	movs r0, #0xc0
	lsls r0, r0, #2
	b _08076AC2
	.align 2, 0
_08076AB4: .4byte gUnk_03003F80
_08076AB8: .4byte gLinkEntity
_08076ABC:
	ldr r1, _08076B00 @ =gLinkEntity
	movs r0, #0xa0
	lsls r0, r0, #2
_08076AC2:
	strh r0, [r1, #0x24]
	adds r5, r1, #0
	ldr r1, _08076B04 @ =gUnk_0800275C
	ldrb r2, [r5, #0x14]
	movs r6, #0xe
	adds r0, r6, #0
	ands r0, r2
	lsls r0, r0, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	ldrh r0, [r5, #0x2a]
	ands r0, r1
	cmp r1, r0
	bne _08076B0E
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _08076B08
	movs r2, #0
	movs r0, #6
	strb r0, [r5, #0xc]
	strb r2, [r5, #0xd]
	ldrb r1, [r5, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #0x10]
	adds r0, r3, #0
	adds r0, #0x38
	strb r2, [r0]
	movs r0, #0xff
	strb r0, [r3, #0xd]
	b _08076B72
	.align 2, 0
_08076B00: .4byte gLinkEntity
_08076B04: .4byte gUnk_0800275C
_08076B08:
	movs r0, #1
	strb r0, [r4, #8]
	b _08076B72
_08076B0E:
	ldr r1, _08076B60 @ =gUnk_0811BE38
	movs r0, #0xfe
	ands r0, r2
	adds r0, r0, r1
	adds r1, r3, #0
	adds r1, #0x90
	ldrh r2, [r0]
	ldrh r0, [r1]
	ands r0, r2
	cmp r0, #0
	bne _08076B64
	ldrb r0, [r4, #0xa]
	adds r1, r6, #0
	ands r1, r0
	lsls r0, r1, #2
	strb r0, [r4, #0xb]
	ldrb r2, [r3, #0xd]
	cmp r2, #0xff
	beq _08076B52
	cmp r2, r0
	beq _08076B52
	adds r0, r2, #0
	ldrb r1, [r4, #0xb]
	subs r0, r0, r1
	movs r2, #0x1f
	ands r0, r2
	cmp r0, #0xf
	bgt _08076B4A
	adds r0, r1, #2
	strb r0, [r4, #0xb]
_08076B4A:
	ldrb r0, [r4, #0xb]
	subs r0, #1
	ands r0, r2
	strb r0, [r4, #0xb]
_08076B52:
	ldrb r0, [r4, #0xb]
	strb r0, [r3, #0xd]
	adds r0, r4, #0
	bl sub_08077E24
	b _08076B72
	.align 2, 0
_08076B60: .4byte gUnk_0811BE38
_08076B64:
	ldr r1, _08076B74 @ =gUnk_03003F80
	movs r0, #0
	strb r0, [r1, #0x1e]
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_08077E78
_08076B72:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08076B74: .4byte gUnk_03003F80

	thumb_func_start sub_08076B78
sub_08076B78: @ 0x08076B78
	push {lr}
	ldr r3, _08076B94 @ =gUnk_0811BDD8
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	ldr r1, _08076B98 @ =gLinkEntity
	adds r1, #0x7a
	ldrh r0, [r1]
	adds r0, #1
	strh r0, [r1]
	pop {pc}
	.align 2, 0
_08076B94: .4byte gUnk_0811BDD8
_08076B98: .4byte gLinkEntity

	thumb_func_start sub_08076B9C
sub_08076B9C: @ 0x08076B9C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r3, _08076BB4 @ =gUnk_03003F80
	ldrb r0, [r3, #0xc]
	cmp r0, #0x18
	bne _08076BB8
	adds r0, r4, #0
	bl sub_08077E78
	b _08076C1C
	.align 2, 0
_08076BB4: .4byte gUnk_03003F80
_08076BB8:
	ldrb r1, [r4, #9]
	movs r0, #0xf
	orrs r0, r1
	strb r0, [r4, #9]
	ldr r1, _08076C20 @ =gLinkEntity
	movs r0, #4
	strb r0, [r1, #0x14]
	ldrb r2, [r1, #0x18]
	subs r0, #0x45
	ands r0, r2
	strb r0, [r1, #0x18]
	ldrb r2, [r1, #0x10]
	movs r0, #0x7f
	ands r0, r2
	strb r0, [r1, #0x10]
	adds r1, #0x7a
	movs r0, #2
	strh r0, [r1]
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x15
	orrs r0, r1
	str r0, [r3, #0x30]
	adds r1, r3, #0
	adds r1, #0x27
	movs r0, #0xff
	strb r0, [r1]
	ldr r1, _08076C24 @ =gUnk_02034490
	movs r0, #1
	strb r0, [r1]
	movs r1, #8
	asrs r1, r5
	ldrb r2, [r3, #0xa]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r3, #0xa]
	ldrb r0, [r3, #0xb]
	orrs r1, r0
	strb r1, [r3, #0xb]
	bl sub_08078F60
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077D38
	ldr r0, _08076C28 @ =0x00000216
	bl sub_080A3268
	bl sub_0805E544
_08076C1C:
	pop {r4, r5, pc}
	.align 2, 0
_08076C20: .4byte gLinkEntity
_08076C24: .4byte gUnk_02034490
_08076C28: .4byte 0x00000216

	thumb_func_start sub_08076C2C
sub_08076C2C: @ 0x08076C2C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl sub_08077E24
	ldrb r1, [r5, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08076C6E
	ldr r0, _08076C70 @ =gLinkEntity
	ldrb r2, [r0, #0x10]
	movs r4, #0
	movs r1, #0x80
	orrs r1, r2
	strb r1, [r0, #0x10]
	ldr r2, _08076C74 @ =gUnk_03003F80
	ldr r1, [r2, #0x30]
	ldr r3, _08076C78 @ =0xEFFFFFFF
	ands r1, r3
	str r1, [r2, #0x30]
	adds r2, #0x27
	strb r4, [r2]
	ldr r1, _08076C7C @ =gUnk_02034490
	strb r4, [r1]
	bl sub_0809D700
	bl sub_0805E564
	adds r0, r5, #0
	adds r1, r6, #0
	bl sub_08077E78
_08076C6E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08076C70: .4byte gLinkEntity
_08076C74: .4byte gUnk_03003F80
_08076C78: .4byte 0xEFFFFFFF
_08076C7C: .4byte gUnk_02034490

	thumb_func_start sub_08076C80
sub_08076C80: @ 0x08076C80
	push {lr}
	ldr r3, _08076C94 @ =gUnk_0811BDE0
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08076C94: .4byte gUnk_0811BDE0

	thumb_func_start sub_08076C98
sub_08076C98: @ 0x08076C98
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #9]
	movs r0, #0xf
	orrs r0, r2
	strb r0, [r4, #9]
	adds r0, r4, #0
	bl sub_08077D38
	ldr r0, _08076CB8 @ =gLinkEntity
	bl sub_0806F948
	adds r0, r4, #0
	bl sub_08077BB8
	pop {r4, pc}
	.align 2, 0
_08076CB8: .4byte gLinkEntity

	thumb_func_start sub_08076CBC
sub_08076CBC: @ 0x08076CBC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #0xe]
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _08076CD2
	adds r0, r4, #0
	bl sub_08077E78
	b _08076CE8
_08076CD2:
	movs r0, #0x40
	ands r0, r2
	cmp r0, #0
	beq _08076CE2
	adds r0, r4, #0
	movs r1, #0x12
	bl sub_08077C3C
_08076CE2:
	adds r0, r4, #0
	bl sub_08077E24
_08076CE8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08076CEC
sub_08076CEC: @ 0x08076CEC
	push {lr}
	ldr r3, _08076D00 @ =gUnk_0811BDE8
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08076D00: .4byte gUnk_0811BDE8

	thumb_func_start sub_08076D04
sub_08076D04: @ 0x08076D04
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, _08076D2C @ =gUnk_03003F80
	movs r0, #0x81
	strb r0, [r1, #3]
	movs r0, #2
	strb r0, [r4, #9]
	ldr r0, _08076D30 @ =gLinkEntity
	bl sub_0806F948
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077D38
	adds r0, r4, #0
	bl sub_08077BB8
	pop {r4, r5, pc}
	.align 2, 0
_08076D2C: .4byte gUnk_03003F80
_08076D30: .4byte gLinkEntity

	thumb_func_start sub_08076D34
sub_08076D34: @ 0x08076D34
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl sub_08077EFC
	adds r1, r0, #0
	cmp r1, #0
	beq _08076D80
	ldr r5, _08076D78 @ =gUnk_03003F80
	ldrb r0, [r5, #3]
	movs r1, #1
	orrs r1, r0
	strb r1, [r5, #3]
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _08076D8C
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	movs r0, #0
	strb r0, [r4, #0xf]
	movs r1, #8
	asrs r1, r6
	ldrb r0, [r5, #0xa]
	bics r0, r1
	strb r0, [r5, #0xa]
	ldr r0, _08076D7C @ =0x0000015D
	bl sub_080A3268
	b _08076D8C
	.align 2, 0
_08076D78: .4byte gUnk_03003F80
_08076D7C: .4byte 0x0000015D
_08076D80:
	ldr r0, _08076D90 @ =gUnk_03003F80
	strb r1, [r0, #3]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
_08076D8C:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08076D90: .4byte gUnk_03003F80

	thumb_func_start sub_08076D94
sub_08076D94: @ 0x08076D94
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077EFC
	adds r1, r0, #0
	cmp r1, #0
	beq _08076DBC
	ldr r2, _08076DB8 @ =gUnk_03003F80
	ldrb r1, [r2, #3]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, #3]
	adds r0, r4, #0
	bl sub_08077E24
	b _08076DC8
	.align 2, 0
_08076DB8: .4byte gUnk_03003F80
_08076DBC:
	ldr r0, _08076DCC @ =gUnk_03003F80
	strb r1, [r0, #3]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08076DC8:
	pop {r4, r5, pc}
	.align 2, 0
_08076DCC: .4byte gUnk_03003F80

	thumb_func_start sub_08076DD0
sub_08076DD0: @ 0x08076DD0
	push {lr}
	ldr r2, _08076DEC @ =gUnk_03003F80
	adds r2, #0xa8
	movs r3, #3
	strb r3, [r2]
	ldr r3, _08076DF0 @ =gUnk_0811BDF4
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08076DEC: .4byte gUnk_03003F80
_08076DF0: .4byte gUnk_0811BDF4

	thumb_func_start sub_08076DF4
sub_08076DF4: @ 0x08076DF4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	adds r7, r1, #0
	ldr r0, _08076E48 @ =gLinkEntity
	mov r8, r0
	bl sub_0807A894
	cmp r0, #0x29
	beq _08076E50
	ldr r6, _08076E4C @ =gUnk_03003F80
	ldrb r0, [r6, #0x12]
	cmp r0, #0x12
	beq _08076E50
	cmp r0, #0x13
	beq _08076E50
	ldrb r5, [r6, #2]
	cmp r5, #0
	bne _08076E50
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_08077D38
	strb r5, [r4, #7]
	mov r1, r8
	ldrb r0, [r1, #0x14]
	strb r0, [r4, #0xa]
	ldrb r1, [r4, #9]
	movs r0, #0x80
	orrs r0, r1
	adds r0, #1
	strb r0, [r4, #9]
	movs r0, #1
	strb r0, [r6, #0x1d]
	mov r1, r8
	str r5, [r1, #0x74]
	strb r0, [r6, #0x1c]
	adds r0, r4, #0
	bl sub_08077BB8
	b _08076E58
	.align 2, 0
_08076E48: .4byte gLinkEntity
_08076E4C: .4byte gUnk_03003F80
_08076E50:
	adds r0, r4, #0
	adds r1, r7, #0
	bl sub_08077E78
_08076E58:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08076E60
sub_08076E60: @ 0x08076E60
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08076EB4 @ =gUnk_03003F80
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08076E7A
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
_08076E7A:
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08076EC0
	movs r0, #2
	strb r0, [r4, #4]
	ldr r1, _08076EB8 @ =0x00000504
	adds r0, r4, #0
	bl sub_08077DF4
	movs r1, #8
	asrs r1, r6
	ldrb r0, [r5, #0xa]
	bics r0, r1
	strb r0, [r5, #0xa]
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08077CB8
	adds r1, r0, #0
	cmp r1, #0
	beq _08076EC6
	ldr r0, _08076EBC @ =gLinkEntity
	str r0, [r1, #0x50]
	b _08076EC6
	.align 2, 0
_08076EB4: .4byte gUnk_03003F80
_08076EB8: .4byte 0x00000504
_08076EBC: .4byte gLinkEntity
_08076EC0:
	adds r0, r4, #0
	bl sub_08077E24
_08076EC6:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08076EC8
sub_08076EC8: @ 0x08076EC8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r5, _08076EE4 @ =gUnk_03003F80
	ldrb r1, [r5, #0x1c]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _08076EE8
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
	b _08076F60
	.align 2, 0
_08076EE4: .4byte gUnk_03003F80
_08076EE8:
	adds r0, r4, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _08076F50
	ldrb r0, [r4, #7]
	cmp r0, #0xef
	bls _08076EFC
	movs r0, #3
	b _08076F0E
_08076EFC:
	adds r0, #1
	strb r0, [r4, #7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x77
	bls _08076F0C
	movs r0, #2
	b _08076F0E
_08076F0C:
	movs r0, #1
_08076F0E:
	strb r0, [r5, #0x1d]
	ldr r0, _08076F1C @ =gLinkEntity
	ldrb r0, [r0, #0xd]
	cmp r0, #0x1b
	bne _08076F24
	ldr r1, _08076F20 @ =0x00000524
	b _08076F36
	.align 2, 0
_08076F1C: .4byte gLinkEntity
_08076F20: .4byte 0x00000524
_08076F24:
	ldr r0, _08076F44 @ =gUnk_03003F80
	ldrb r1, [r0, #0xd]
	movs r0, #0x80
	ands r0, r1
	movs r1, #0xa3
	lsls r1, r1, #3
	cmp r0, #0
	beq _08076F36
	subs r1, #0x14
_08076F36:
	ldrh r0, [r4, #0x10]
	cmp r1, r0
	beq _08076F48
	adds r0, r4, #0
	bl sub_08077DF4
	b _08076F60
	.align 2, 0
_08076F44: .4byte gUnk_03003F80
_08076F48:
	adds r0, r4, #0
	bl sub_08077E24
	b _08076F60
_08076F50:
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	movs r0, #8
	asrs r0, r6
	ldrb r1, [r5, #0xa]
	orrs r0, r1
	strb r0, [r5, #0xa]
_08076F60:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_08076F64
sub_08076F64: @ 0x08076F64
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r1, _08076F84 @ =gUnk_03003F80
	ldrb r0, [r1, #0x1c]
	movs r2, #0xf
	ands r2, r0
	adds r3, r1, #0
	cmp r2, #7
	bls _08076F7A
	b _080770EC
_08076F7A:
	lsls r0, r2, #2
	ldr r1, _08076F88 @ =_08076F8C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08076F84: .4byte gUnk_03003F80
_08076F88: .4byte _08076F8C
_08076F8C: @ jump table
	.4byte _08077100 @ case 0
	.4byte _080770EC @ case 1
	.4byte _080770EC @ case 2
	.4byte _0807704C @ case 3
	.4byte _08077052 @ case 4
	.4byte _08076FAC @ case 5
	.4byte _080770B8 @ case 6
	.4byte _080770D0 @ case 7
_08076FAC:
	ldrb r1, [r4, #0xe]
	movs r5, #0x80
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #0
	beq _0807700E
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _08077004
	movs r0, #0
	strb r0, [r4, #8]
	strb r0, [r4, #7]
	movs r1, #1
	strb r1, [r3, #0x1d]
	ldr r5, _08076FFC @ =gLinkEntity
	str r0, [r5, #0x74]
	strb r1, [r3, #0x1c]
	movs r1, #8
	asrs r1, r6
	ldrb r0, [r3, #0xa]
	bics r0, r1
	strb r0, [r3, #0xa]
	movs r0, #2
	strb r0, [r4, #4]
	ldr r1, _08077000 @ =0x00000504
	adds r0, r4, #0
	bl sub_08077DF4
	movs r0, #0x10
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_08077CB8
	cmp r0, #0
	bne _08076FF6
	b _08077110
_08076FF6:
	str r5, [r0, #0x50]
	b _08077110
	.align 2, 0
_08076FFC: .4byte gLinkEntity
_08077000: .4byte 0x00000504
_08077004:
	movs r0, #6
	strb r0, [r3, #0x1c]
	movs r1, #0xa2
	lsls r1, r1, #3
	b _080770F2
_0807700E:
	adds r0, r4, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _0807701C
	movs r0, #1
	strb r0, [r4, #8]
_0807701C:
	adds r0, r4, #0
	bl sub_08077E24
	ldr r0, _08077044 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08077110
	ldr r0, _08077048 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	lsls r1, r1, #2
	movs r2, #0x10
	eors r1, r2
	strb r1, [r0, #0x15]
	strh r5, [r0, #0x24]
	bl sub_08079E08
	b _08077110
	.align 2, 0
_08077044: .4byte gUnk_03003F80
_08077048: .4byte gLinkEntity
_0807704C:
	ldr r1, _080770B0 @ =gUnk_03003F80
	movs r0, #4
	strb r0, [r1, #0x1c]
_08077052:
	adds r0, r4, #0
	bl sub_08077EFC
	cmp r0, #0
	beq _08077060
	movs r0, #1
	strb r0, [r4, #8]
_08077060:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0807708C
	ldr r1, _080770B0 @ =gUnk_03003F80
	movs r2, #0
	movs r0, #5
	strb r0, [r1, #0x1c]
	ldr r0, _080770B4 @ =gLinkEntity
	str r2, [r0, #0x70]
	ldrb r0, [r1, #0x1d]
	cmp r0, #0
	beq _0807708C
	movs r0, #0x11
	movs r1, #0
	movs r3, #0
	bl sub_08077CB8
_0807708C:
	ldr r0, _080770B0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _08077110
	ldr r2, _080770B4 @ =gLinkEntity
	ldrb r0, [r2, #0x14]
	lsls r0, r0, #2
	movs r1, #0x10
	eors r0, r1
	strb r0, [r2, #0x15]
	movs r0, #0x80
	strh r0, [r2, #0x24]
	bl sub_08079E08
	b _08077110
	.align 2, 0
_080770B0: .4byte gUnk_03003F80
_080770B4: .4byte gLinkEntity
_080770B8:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08077110
	ldr r3, _080770CC @ =gUnk_03003F80
	b _08077100
	.align 2, 0
_080770CC: .4byte gUnk_03003F80
_080770D0:
	ldr r1, _080770E4 @ =0x00000514
	adds r0, r4, #0
	bl sub_08077DF4
	ldr r1, _080770E8 @ =gUnk_03003F80
	movs r2, #0
	movs r0, #3
	strb r0, [r1, #0x1c]
	strb r2, [r1, #0x1d]
	b _08077110
	.align 2, 0
_080770E4: .4byte 0x00000514
_080770E8: .4byte gUnk_03003F80
_080770EC:
	movs r0, #3
	strb r0, [r3, #0x1c]
	ldr r1, _080770FC @ =0x00000514
_080770F2:
	adds r0, r4, #0
	bl sub_08077DF4
	b _08077110
	.align 2, 0
_080770FC: .4byte 0x00000514
_08077100:
	movs r1, #0
	strb r1, [r3, #0x1c]
	ldr r0, _08077114 @ =gLinkEntity
	str r1, [r0, #0x70]
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
_08077110:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08077114: .4byte gLinkEntity

	thumb_func_start sub_08077118
sub_08077118: @ 0x08077118
	push {lr}
	ldr r3, _0807712C @ =gUnk_0811BE04
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_0807712C: .4byte gUnk_0811BE04

	thumb_func_start sub_08077130
sub_08077130: @ 0x08077130
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, _0807718C @ =gUnk_03003F80
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _080771B6
	adds r0, r4, #0
	bl sub_08077D38
	adds r0, r5, #0
	adds r0, #0x3d
	movs r6, #1
	strb r6, [r0]
	ldrb r1, [r4, #9]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #9]
	bl sub_080774A0
	adds r5, r0, #0
	cmp r5, #0
	beq _080771A8
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _080771C4
	ldr r1, _08077190 @ =0x0000050C
	adds r0, r4, #0
	bl sub_08077DF4
	movs r0, #2
	strb r0, [r4, #4]
	cmp r5, #0x56
	bne _080771C4
	ldr r2, _08077194 @ =gLinkEntity
	ldrb r1, [r2, #0x14]
	ands r0, r1
	cmp r0, #0
	beq _08077198
	ldrh r0, [r2, #0x32]
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #6
	orrs r1, r0
	strh r1, [r2, #0x32]
	b _080771C4
	.align 2, 0
_0807718C: .4byte gUnk_03003F80
_08077190: .4byte 0x0000050C
_08077194: .4byte gLinkEntity
_08077198:
	ldrh r0, [r2, #0x2e]
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #8
	orrs r1, r0
	strh r1, [r2, #0x2e]
	b _080771C4
_080771A8:
	movs r1, #0xa1
	lsls r1, r1, #3
	adds r0, r4, #0
	bl sub_08077DF4
	strb r6, [r4, #4]
	b _080771C4
_080771B6:
	adds r0, r4, #0
	bl sub_08077E78
	adds r1, r5, #0
	adds r1, #0x3d
	movs r0, #0
	strb r0, [r1]
_080771C4:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_080771C8
sub_080771C8: @ 0x080771C8
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080771F4
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
	ldr r0, _080771F0 @ =gUnk_03003F80
	adds r0, #0x3d
	movs r1, #0
	strb r1, [r0]
	b _080772A4
	.align 2, 0
_080771F0: .4byte gUnk_03003F80
_080771F4:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _0807720E
	ldrb r0, [r4, #8]
	cmp r0, #0xff
	bne _0807720E
	ldr r0, _08077240 @ =gLinkEntity
	ldrb r2, [r4, #0xe]
	movs r1, #0x1e
	movs r3, #1
	bl sub_080A2988
_0807720E:
	ldrb r1, [r4, #0xe]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080772A4
	ldr r5, _08077240 @ =gLinkEntity
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, r4, #0
	bl sub_0800875A
	cmp r0, #0
	bne _08077248
	movs r1, #0xa4
	lsls r1, r1, #3
	adds r0, r4, #0
	bl sub_08077DF4
	movs r0, #3
	strb r0, [r4, #4]
	ldr r0, _08077244 @ =0x00000107
	bl sub_080A3268
	b _080772A4
	.align 2, 0
_08077240: .4byte gLinkEntity
_08077244: .4byte 0x00000107
_08077248:
	ldrb r0, [r4, #8]
	cmp r0, #0xff
	beq _0807728C
	ldrb r3, [r4, #3]
	adds r0, r5, #0
	movs r1, #0x1f
	movs r2, #0
	bl sub_080A2988
	adds r3, r0, #0
	cmp r3, #0
	beq _0807729C
	ldrb r0, [r4, #7]
	movs r2, #0
	strb r0, [r3, #0xe]
	ldrb r0, [r4, #8]
	strb r0, [r3, #0xf]
	ldrb r1, [r5, #0x14]
	movs r0, #6
	ands r0, r1
	strb r0, [r3, #0x14]
	adds r0, r5, #0
	adds r0, #0x5a
	strb r2, [r0]
	ldr r1, _08077288 @ =gUnk_0811BE14
	ldrb r0, [r4, #8]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x59
	strb r1, [r0]
	b _0807729C
	.align 2, 0
_08077288: .4byte gUnk_0811BE14
_0807728C:
	ldrb r0, [r4, #3]
	cmp r0, #0xf
	bne _0807729C
	ldrb r0, [r4, #7]
	cmp r0, #0x17
	bne _0807729C
	movs r0, #0
	strb r0, [r4, #8]
_0807729C:
	movs r0, #0x84
	lsls r0, r0, #1
	bl sub_080A3268
_080772A4:
	pop {r4, r5, pc}
	.align 2, 0

	thumb_func_start sub_080772A8
sub_080772A8: @ 0x080772A8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldrb r1, [r4, #0xe]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _080772C6
	adds r0, r4, #0
	bl sub_08077F10
	cmp r0, #0
	beq _080772C6
	movs r0, #1
	strb r0, [r4, #7]
_080772C6:
	movs r0, #0x71
	bl sub_0807CA84
	cmp r0, #1
	bne _08077318
	ldrb r1, [r4, #0xe]
	movs r5, #7
	adds r0, r5, #0
	ands r0, r1
	cmp r0, #3
	beq _08077300
	adds r0, r4, #0
	movs r1, #2
	bl sub_08077E3C
	ldr r3, _080772F8 @ =gLinkEntity
	ldr r2, _080772FC @ =gUnk_0811BE16
	ldrb r1, [r4, #0xe]
	adds r0, r5, #0
	ands r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
	lsls r0, r0, #1
	b _0807732E
	.align 2, 0
_080772F8: .4byte gLinkEntity
_080772FC: .4byte gUnk_0811BE16
_08077300:
	adds r0, r4, #0
	bl sub_08077E24
	ldr r3, _08077310 @ =gLinkEntity
	ldr r2, _08077314 @ =gUnk_0811BE16
	ldrb r1, [r4, #0xe]
	adds r0, r5, #0
	b _08077326
	.align 2, 0
_08077310: .4byte gLinkEntity
_08077314: .4byte gUnk_0811BE16
_08077318:
	adds r0, r4, #0
	bl sub_08077E24
	ldr r3, _0807736C @ =gLinkEntity
	ldr r2, _08077370 @ =gUnk_0811BE16
	ldrb r1, [r4, #0xe]
	movs r0, #7
_08077326:
	ands r0, r1
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r0, [r0]
_0807732E:
	strh r0, [r3, #0x24]
	ldr r5, _0807736C @ =gLinkEntity
	ldrb r0, [r5, #0x14]
	lsls r0, r0, #2
	strb r0, [r5, #0x15]
	movs r1, #0x24
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _08077344
	bl sub_08079E08
_08077344:
	ldrb r1, [r4, #0xe]
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0807738C
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _08077374
	adds r0, r5, #0
	adds r0, #0x59
	movs r1, #1
	strb r1, [r0]
	bl sub_080774A0
	cmp r0, #0
	beq _08077374
	movs r0, #0
	strb r0, [r4, #7]
	b _0807743E
	.align 2, 0
_0807736C: .4byte gLinkEntity
_08077370: .4byte gUnk_0811BE16
_08077374:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077E78
	ldr r0, _08077388 @ =gUnk_03003F80
	adds r0, #0x3d
	movs r1, #0
	strb r1, [r0]
	b _0807743E
	.align 2, 0
_08077388: .4byte gUnk_03003F80
_0807738C:
	movs r0, #0x60
	ands r0, r1
	cmp r0, #0
	beq _0807743E
	adds r0, r5, #0
	adds r0, #0x59
	movs r6, #1
	strb r6, [r0]
	adds r0, r5, #0
	bl sub_0807B5B0
	cmp r0, #0
	beq _080773BC
	movs r0, #0x84
	lsls r0, r0, #1
	bl sub_080A3268
	ldrb r2, [r4, #0xe]
	adds r0, r5, #0
	movs r1, #0x1e
	movs r3, #0
	bl sub_080A2988
	b _0807743E
_080773BC:
	ldr r1, _08077440 @ =0x0000051C
	adds r0, r4, #0
	bl sub_08077DF4
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #0
	bl CreateFX
	adds r3, r0, #0
	cmp r3, #0
	beq _080773F6
	ldrb r0, [r4, #0xa]
	strb r0, [r3, #0x14]
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_080773F6:
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #0
	bl CreateFX
	adds r3, r0, #0
	cmp r3, #0
	beq _08077432
	ldrb r0, [r4, #0xa]
	strb r0, [r3, #0x14]
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	movs r0, #0x29
	adds r0, r0, r3
	mov ip, r0
	movs r0, #7
	ands r1, r0
	mov r0, ip
	ldrb r2, [r0]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	mov r1, ip
	strb r0, [r1]
	strb r6, [r3, #0xf]
_08077432:
	movs r0, #3
	strb r0, [r4, #4]
	strb r6, [r4, #5]
	ldr r0, _08077444 @ =0x00000119
	bl sub_080A3268
_0807743E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08077440: .4byte 0x0000051C
_08077444: .4byte 0x00000119

	thumb_func_start sub_08077448
sub_08077448: @ 0x08077448
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r2, _08077498 @ =gLinkEntity
	ldrb r0, [r2, #0x14]
	lsls r0, r0, #2
	movs r1, #0x10
	eors r0, r1
	strb r0, [r2, #0x15]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r2, #0x24]
	ldrb r1, [r4, #0xe]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _08077474
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _08077474
	bl sub_08079E08
_08077474:
	adds r0, r4, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08077494
	ldr r0, _0807749C @ =gUnk_03003F80
	adds r0, #0x3d
	movs r1, #0
	strb r1, [r0]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08077494:
	pop {r4, r5, pc}
	.align 2, 0
_08077498: .4byte gLinkEntity
_0807749C: .4byte gUnk_03003F80

	thumb_func_start sub_080774A0
sub_080774A0: @ 0x080774A0
	push {r4, r5, r6, r7, lr}
	ldr r3, _080774FC @ =gLinkEntity
	movs r0, #0x2e
	ldrsh r2, [r3, r0]
	ldr r5, _08077500 @ =gUnk_0811BE1E
	ldrb r0, [r3, #0x14]
	movs r1, #6
	ands r1, r0
	adds r0, r1, r5
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r2, r2, r0
	ldr r4, _08077504 @ =gUnk_03000BF0
	ldrh r0, [r4, #6]
	subs r2, r2, r0
	asrs r6, r2, #4
	movs r2, #0x3f
	ands r6, r2
	movs r7, #0x32
	ldrsh r0, [r3, r7]
	adds r1, #1
	adds r1, r1, r5
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r0, r0, r1
	ldrh r1, [r4, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r2
	lsls r0, r0, #6
	orrs r6, r0
	adds r4, r3, #0
	adds r4, #0x38
	ldrb r1, [r4]
	adds r0, r6, #0
	bl sub_080002E0
	cmp r0, #0x16
	bhi _080774F6
	cmp r0, #0xe
	bhi _08077508
_080774F6:
	movs r0, #0
	b _0807751A
	.align 2, 0
_080774FC: .4byte gLinkEntity
_08077500: .4byte gUnk_0811BE1E
_08077504: .4byte gUnk_03000BF0
_08077508:
	adds r0, r6, #0
	ldrb r1, [r4]
	bl sub_080002C8
	cmp r0, #0x56
	bne _08077518
	movs r0, #0x56
	b _0807751A
_08077518:
	movs r0, #1
_0807751A:
	pop {r4, r5, r6, r7, pc}

	thumb_func_start sub_0807751C
sub_0807751C: @ 0x0807751C
	push {lr}
	ldr r3, _08077530 @ =gUnk_0811BE28
	ldrb r2, [r0, #4]
	lsls r2, r2, #2
	adds r2, r2, r3
	ldr r2, [r2]
	bl _call_via_r2
	pop {pc}
	.align 2, 0
_08077530: .4byte gUnk_0811BE28

	thumb_func_start sub_08077534
sub_08077534: @ 0x08077534
	push {r4, lr}
	adds r4, r0, #0
	bl sub_08077D38
	ldr r0, _08077570 @ =gLinkEntity
	bl sub_0806F948
	adds r0, r4, #0
	bl sub_08077BB8
	ldrb r1, [r4, #9]
	movs r0, #0xf
	orrs r0, r1
	strb r0, [r4, #9]
	ldrb r1, [r4, #1]
	ldr r0, _08077574 @ =gUnk_02002A40
	adds r0, r0, r1
	adds r0, #0x9a
	ldrb r0, [r0]
	strb r0, [r4, #7]
	ldrb r0, [r4, #7]
	subs r0, #0x20
	cmp r0, #0x11
	bhi _080775F8
	lsls r0, r0, #2
	ldr r1, _08077578 @ =_0807757C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08077570: .4byte gLinkEntity
_08077574: .4byte gUnk_02002A40
_08077578: .4byte _0807757C
_0807757C: @ jump table
	.4byte _080775C4 @ case 0
	.4byte _080775D4 @ case 1
	.4byte _080775D4 @ case 2
	.4byte _080775D4 @ case 3
	.4byte _080775D4 @ case 4
	.4byte _080775D4 @ case 5
	.4byte _080775F8 @ case 6
	.4byte _080775F8 @ case 7
	.4byte _080775F8 @ case 8
	.4byte _080775D4 @ case 9
	.4byte _080775D4 @ case 10
	.4byte _080775D4 @ case 11
	.4byte _080775D4 @ case 12
	.4byte _080775D4 @ case 13
	.4byte _080775D4 @ case 14
	.4byte _080775F8 @ case 15
	.4byte _080775F8 @ case 16
	.4byte _080775F8 @ case 17
_080775C4:
	ldr r1, _080775D0 @ =0x00000614
	adds r0, r4, #0
	bl sub_08077DF4
	b _08077610
	.align 2, 0
_080775D0: .4byte 0x00000614
_080775D4:
	movs r0, #3
	strb r0, [r4, #4]
	ldr r1, _080775F0 @ =gLinkEntity
	movs r0, #4
	strb r0, [r1, #0x14]
	ldrb r2, [r1, #0x18]
	subs r0, #0x45
	ands r0, r2
	strb r0, [r1, #0x18]
	ldr r1, _080775F4 @ =0x000002DF
	adds r0, r4, #0
	bl sub_08077DF4
	b _08077606
	.align 2, 0
_080775F0: .4byte gLinkEntity
_080775F4: .4byte 0x000002DF
_080775F8:
	movs r0, #3
	strb r0, [r4, #4]
	movs r1, #0xc2
	lsls r1, r1, #3
	adds r0, r4, #0
	bl sub_08077DF4
_08077606:
	ldr r2, _08077614 @ =gLinkEntity
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0x10]
_08077610:
	pop {r4, pc}
	.align 2, 0
_08077614: .4byte gLinkEntity

	thumb_func_start sub_08077618
sub_08077618: @ 0x08077618
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08077638
	movs r1, #0xc3
	lsls r1, r1, #3
	adds r0, r4, #0
	bl sub_08077DF4
	ldrb r0, [r4, #4]
	adds r0, #1
	strb r0, [r4, #4]
	b _0807763E
_08077638:
	adds r0, r4, #0
	bl sub_08077E24
_0807763E:
	pop {r4, pc}

	thumb_func_start sub_08077640
sub_08077640: @ 0x08077640
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08077666
	ldr r2, _08077668 @ =gLinkEntity
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08077666:
	pop {r4, r5, pc}
	.align 2, 0
_08077668: .4byte gLinkEntity

	thumb_func_start sub_0807766C
sub_0807766C: @ 0x0807766C
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08077E24
	ldrb r1, [r4, #0xe]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08077692
	ldr r2, _08077694 @ =gLinkEntity
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
_08077692:
	pop {r4, r5, pc}
	.align 2, 0
_08077694: .4byte gLinkEntity

	thumb_func_start sub_08077698
sub_08077698: @ 0x08077698
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r2, _0807771C @ =gUnk_03003F80
	ldrb r1, [r2, #3]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2, #3]
	ldrb r1, [r2, #4]
	movs r0, #0xf
	ands r0, r1
	strb r0, [r2, #4]
	ldrb r0, [r2, #7]
	ldrb r3, [r2, #2]
	orrs r0, r3
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08077700
	movs r0, #0x40
	ands r0, r3
	cmp r0, #0
	bne _08077700
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _08077700
	adds r0, r4, #0
	bl sub_08077758
	cmp r0, #0
	beq _08077700
	bl sub_080777A0
	cmp r0, #0
	bne _08077700
	ldr r4, _08077720 @ =gUnk_02002A40
	adds r0, r4, #0
	adds r0, #0xb4
	ldrb r0, [r0]
	movs r1, #1
	movs r2, #0
	bl sub_08077880
	adds r4, #0xb5
	ldrb r0, [r4]
	movs r1, #2
	movs r2, #0
	bl sub_08077880
	bl sub_080778CC
_08077700:
	movs r5, #0
	ldr r4, _08077724 @ =gUnk_03000B80
_08077704:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _08077712
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_080752E8
_08077712:
	adds r4, #0x1c
	adds r5, #1
	cmp r5, #3
	bls _08077704
	pop {r4, r5, pc}
	.align 2, 0
_0807771C: .4byte gUnk_03003F80
_08077720: .4byte gUnk_02002A40
_08077724: .4byte gUnk_03000B80

	thumb_func_start sub_08077728
sub_08077728: @ 0x08077728
	push {lr}
	cmp r0, #0
	bne _08077744
	ldr r0, _08077740 @ =gUnk_02002A40
	adds r0, #0xb4
	ldrb r0, [r0]
	movs r1, #1
	movs r2, #1
	bl sub_08077880
	b _08077752
	.align 2, 0
_08077740: .4byte gUnk_02002A40
_08077744:
	ldr r0, _08077754 @ =gUnk_02002A40
	adds r0, #0xb5
	ldrb r0, [r0]
	movs r1, #2
	movs r2, #1
	bl sub_08077880
_08077752:
	pop {pc}
	.align 2, 0
_08077754: .4byte gUnk_02002A40

	thumb_func_start sub_08077758
sub_08077758: @ 0x08077758
	push {lr}
	adds r3, r0, #0
	ldr r2, _08077794 @ =gUnk_03003F80
	ldr r1, [r2, #0x30]
	movs r0, #0x80
	lsls r0, r0, #7
	ands r0, r1
	cmp r0, #0
	bne _0807779C
	movs r0, #0xd5
	lsls r0, r0, #4
	ands r1, r0
	cmp r1, #0
	bne _08077798
	ldrb r0, [r2, #0x1e]
	ldrb r1, [r2, #0x1a]
	orrs r1, r0
	adds r0, r3, #0
	adds r0, #0x7a
	ldrh r0, [r0]
	orrs r1, r0
	cmp r1, #0
	bne _0807779C
	adds r0, r3, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807779C
	movs r0, #1
	b _0807779E
	.align 2, 0
_08077794: .4byte gUnk_03003F80
_08077798:
	bl sub_0807A108
_0807779C:
	movs r0, #0
_0807779E:
	pop {pc}

	thumb_func_start sub_080777A0
sub_080777A0: @ 0x080777A0
	push {r4, lr}
	ldr r3, _080777D0 @ =gUnk_03003F80
	adds r0, r3, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r4, #0x80
	adds r0, r4, #0
	ands r0, r1
	cmp r0, #0
	beq _08077870
	ldr r1, [r3, #0x30]
	movs r0, #0x80
	lsls r0, r0, #0xf
	ands r0, r1
	cmp r0, #0
	beq _080777D4
	adds r1, r3, #0
	adds r1, #0xa0
	movs r0, #1
	strb r0, [r1]
	bl sub_0807A108
_080777CC:
	movs r0, #1
	b _0807787C
	.align 2, 0
_080777D0: .4byte gUnk_03003F80
_080777D4:
	ldr r2, _080777F4 @ =gUnk_02033A90
	ldrb r0, [r2, #0x18]
	cmp r0, #2
	beq _080777FC
	cmp r0, #3
	beq _08077810
	ldr r0, _080777F8 @ =gUnk_0200AF00
	adds r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #0xc
	bne _0807787A
	adds r2, r3, #0
	ldrb r0, [r2, #0x1c]
	cmp r0, #0
	bne _0807787A
	b _08077838
	.align 2, 0
_080777F4: .4byte gUnk_02033A90
_080777F8: .4byte gUnk_0200AF00
_080777FC:
	ldrb r0, [r2, #0x1a]
	cmp r0, #0
	bne _080777CC
	ldr r1, _0807780C @ =gLinkEntity
	ldrb r0, [r1, #0xd]
	adds r0, #1
	strb r0, [r1, #0xd]
	b _080777CC
	.align 2, 0
_0807780C: .4byte gLinkEntity
_08077810:
	ldrb r0, [r2, #0x1a]
	cmp r0, #0
	bne _0807787A
	ands r1, r4
	cmp r1, #0
	beq _0807787A
	ldr r0, _08077834 @ =gLinkEntity
	ldrb r1, [r0, #0xd]
	adds r1, #1
	strb r1, [r0, #0xd]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	movs r1, #0xb4
	bl sub_0805E4E0
	b _080777CC
	.align 2, 0
_08077834: .4byte gLinkEntity
_08077838:
	ldrb r0, [r2, #0x12]
	cmp r0, #0x11
	beq _0807787A
	adds r0, r2, #0
	adds r0, #0x90
	ldrh r1, [r0]
	movs r0, #0xf0
	lsls r0, r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0807787A
	ldr r0, [r2, #0x30]
	ldr r1, _0807786C @ =0x00040400
	ands r0, r1
	cmp r0, #0
	bne _0807787A
	ldrb r0, [r2, #2]
	cmp r0, #0
	bne _0807787A
	ldrb r0, [r2, #4]
	cmp r0, #0
	bne _0807787A
	movs r0, #0x18
	strb r0, [r2, #0xc]
	b _0807787A
	.align 2, 0
_0807786C: .4byte 0x00040400
_08077870:
	ldr r0, [r3, #0x30]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080777CC
_0807787A:
	movs r0, #0
_0807787C:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08077880
sub_08077880: @ 0x08077880
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	subs r0, r4, #1
	cmp r0, #0x1e
	bhi _080778C0
	lsls r0, r4, #1
	adds r0, r0, r4
	lsls r0, r0, #2
	ldr r1, _080778C4 @ =gUnk_0811BE48
	adds r5, r0, r1
	ldr r1, _080778C8 @ =gUnk_03004010
	ldrb r0, [r5]
	cmp r0, #0
	beq _080778A0
	adds r1, #2
_080778A0:
	ldrh r0, [r1]
	ands r0, r6
	cmp r0, #0
	bne _080778AC
	cmp r2, #0
	beq _080778C0
_080778AC:
	adds r0, r4, #0
	bl sub_0807794C
	adds r1, r0, #0
	cmp r1, #0
	beq _080778C0
	ldrb r0, [r5, #1]
	strb r0, [r1, #9]
	strb r4, [r1, #1]
	strb r6, [r1, #3]
_080778C0:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080778C4: .4byte gUnk_0811BE48
_080778C8: .4byte gUnk_03004010

	thumb_func_start sub_080778CC
sub_080778CC: @ 0x080778CC
	push {lr}
	ldr r2, _08077920 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08077924 @ =0x000400A0
	ands r0, r1
	cmp r0, #0
	bne _0807791C
	ldr r0, _08077928 @ =gLinkEntity
	adds r0, #0x79
	ldrb r0, [r0]
	cmp r0, #0
	bne _080778FA
	ldrb r0, [r2, #5]
	cmp r0, #0
	bne _080778FA
	adds r0, r2, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0807791C
_080778FA:
	bl sub_080789A8
	cmp r0, #0
	bne _08077910
	ldr r0, _08077920 @ =gUnk_03003F80
	adds r0, #0x90
	ldrh r1, [r0]
	ldr r0, _0807792C @ =0x00000F03
	ands r0, r1
	cmp r0, #0
	bne _0807791C
_08077910:
	movs r0, #0x1b
	bl sub_0807794C
	adds r1, r0, #0
	cmp r1, #0
	bne _08077930
_0807791C:
	movs r0, #0
	b _08077940
	.align 2, 0
_08077920: .4byte gUnk_03003F80
_08077924: .4byte 0x000400A0
_08077928: .4byte gLinkEntity
_0807792C: .4byte 0x00000F03
_08077930:
	movs r0, #0x1b
	strb r0, [r1, #1]
	ldr r0, _08077944 @ =gUnk_0811BE48
	ldr r2, _08077948 @ =0x00000145
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1, #9]
	movs r0, #1
_08077940:
	pop {pc}
	.align 2, 0
_08077944: .4byte gUnk_0811BE48
_08077948: .4byte 0x00000145

	thumb_func_start sub_0807794C
sub_0807794C: @ 0x0807794C
	push {lr}
	adds r2, r0, #0
	ldr r0, _080779B8 @ =gUnk_03003F80
	ldrb r1, [r0, #0xc]
	adds r3, r0, #0
	cmp r1, #0x18
	bne _0807795E
	cmp r2, #0x1b
	bne _080779B2
_0807795E:
	ldr r0, [r3, #0x30]
	movs r1, #0x88
	lsls r1, r1, #0xf
	ands r0, r1
	cmp r0, #0
	beq _0807796E
	cmp r2, #6
	bhi _080779B2
_0807796E:
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _0807797C
	ldr r0, _080779BC @ =gLinkEntity
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _08077980
_0807797C:
	cmp r2, #6
	bhi _080779B2
_08077980:
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0807799A
	ldr r0, _080779C0 @ =gUnk_0811BE48
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	ldrb r0, [r1, #8]
	cmp r0, #0
	beq _080779B2
_0807799A:
	ldrb r0, [r3, #0x12]
	cmp r0, #0x11
	bne _080779C4
	adds r0, r3, #0
	adds r0, #0x37
	ldrb r0, [r0]
	cmp r0, #0
	beq _080779C4
	adds r0, r2, #0
	subs r0, #0x14
	cmp r0, #1
	bls _080779C4
_080779B2:
	movs r0, #0
	b _080779DE
	.align 2, 0
_080779B8: .4byte gUnk_03003F80
_080779BC: .4byte gLinkEntity
_080779C0: .4byte gUnk_0811BE48
_080779C4:
	ldr r1, _080779E0 @ =gUnk_0811BE48
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	ldr r1, _080779E4 @ =gUnk_0811BFC8
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
_080779DE:
	pop {pc}
	.align 2, 0
_080779E0: .4byte gUnk_0811BE48
_080779E4: .4byte gUnk_0811BFC8

	thumb_func_start sub_080779E8
sub_080779E8: @ 0x080779E8
	movs r0, #0
	bx lr

	thumb_func_start sub_080779EC
sub_080779EC: @ 0x080779EC
	push {lr}
	ldr r1, _08077A00 @ =gUnk_03000B80
	adds r0, r1, #0
	adds r0, #0x25
	ldrb r0, [r0]
	cmp r0, #0
	bne _08077A04
	adds r0, r1, #0
	adds r0, #0x1c
	b _08077A16
	.align 2, 0
_08077A00: .4byte gUnk_03000B80
_08077A04:
	adds r0, r1, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0
	beq _08077A12
	movs r0, #0
	b _08077A16
_08077A12:
	adds r0, r1, #0
	adds r0, #0x38
_08077A16:
	pop {pc}

	thumb_func_start sub_08077A18
sub_08077A18: @ 0x08077A18
	push {lr}
	adds r1, r0, #0
	ldr r0, _08077A3C @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08077A44
	ldr r0, _08077A40 @ =gUnk_03000B80
	ldrb r2, [r0, #0x1d]
	cmp r1, r2
	beq _08077A44
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r1, r0
	beq _08077A44
	adds r0, r1, #0
	bl sub_080779EC
	b _08077A46
	.align 2, 0
_08077A3C: .4byte gUnk_03003F80
_08077A40: .4byte gUnk_03000B80
_08077A44:
	movs r0, #0
_08077A46:
	pop {pc}

	thumb_func_start sub_08077A48
sub_08077A48: @ 0x08077A48
	push {r4, r5, r6, lr}
	adds r2, r0, #0
	ldr r6, _08077A88 @ =gUnk_03003F80
	ldrb r0, [r6, #5]
	cmp r0, #0
	bne _08077A94
	ldrb r1, [r6, #2]
	movs r0, #0x20
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0
	bne _08077A94
	ldr r0, _08077A8C @ =gUnk_0811BE48
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r5, _08077A90 @ =gUnk_03000B80
	ldrb r0, [r1, #1]
	ldrb r1, [r5, #9]
	cmp r0, r1
	blo _08077A94
	adds r0, r5, #0
	movs r1, #0
	bl sub_08077E78
	strb r4, [r6, #1]
	strb r4, [r6, #0x1c]
	strb r4, [r6, #0x1b]
	adds r0, r5, #0
	b _08077A96
	.align 2, 0
_08077A88: .4byte gUnk_03003F80
_08077A8C: .4byte gUnk_0811BE48
_08077A90: .4byte gUnk_03000B80
_08077A94:
	movs r0, #0
_08077A96:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08077A98
sub_08077A98: @ 0x08077A98
	push {lr}
	ldr r0, _08077AB8 @ =gUnk_02002A40
	adds r0, #0xac
	ldrb r0, [r0]
	cmp r0, #0
	beq _08077AC4
	ldr r0, _08077ABC @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08077AC4
	ldr r1, _08077AC0 @ =gUnk_03000B80
	ldrb r0, [r1, #9]
	cmp r0, #0
	bne _08077AC4
	adds r0, r1, #0
	b _08077AC6
	.align 2, 0
_08077AB8: .4byte gUnk_02002A40
_08077ABC: .4byte gUnk_03003F80
_08077AC0: .4byte gUnk_03000B80
_08077AC4:
	movs r0, #0
_08077AC6:
	pop {pc}

	thumb_func_start sub_08077AC8
sub_08077AC8: @ 0x08077AC8
	push {lr}
	movs r2, #0
	ldr r1, _08077AD8 @ =gUnk_03000B80
_08077ACE:
	ldrb r0, [r1, #9]
	cmp r0, #0
	beq _08077ADC
	movs r0, #0
	b _08077AE6
	.align 2, 0
_08077AD8: .4byte gUnk_03000B80
_08077ADC:
	adds r1, #0x1c
	adds r2, #1
	cmp r2, #3
	bls _08077ACE
	ldr r0, _08077AE8 @ =gUnk_03000BD4
_08077AE6:
	pop {pc}
	.align 2, 0
_08077AE8: .4byte gUnk_03000BD4

	thumb_func_start sub_08077AEC
sub_08077AEC: @ 0x08077AEC
	push {lr}
	ldr r0, _08077B14 @ =gUnk_03000BD4
	movs r1, #3
	bl sub_08077E78
	ldr r2, _08077B18 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08077B1C @ =0xFF7FFFFF
	ands r0, r1
	str r0, [r2, #0x30]
	movs r0, #0x10
	bl sub_0805436C
	adds r1, r0, #0
	cmp r1, #2
	beq _08077B12
	movs r0, #0xf
	bl sub_08054414
_08077B12:
	pop {pc}
	.align 2, 0
_08077B14: .4byte gUnk_03000BD4
_08077B18: .4byte gUnk_03003F80
_08077B1C: .4byte 0xFF7FFFFF

	thumb_func_start sub_08077B20
sub_08077B20: @ 0x08077B20
	push {lr}
	bl sub_08077B2C
	bl sub_08077AEC
	pop {pc}

	thumb_func_start sub_08077B2C
sub_08077B2C: @ 0x08077B2C
	push {r4, r5, lr}
	movs r4, #0
	ldr r5, _08077B88 @ =gUnk_03000B80
_08077B32:
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08077E78
	adds r5, #0x1c
	adds r4, #1
	cmp r4, #2
	bls _08077B32
	ldr r2, _08077B8C @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x3d
	movs r3, #0
	strb r3, [r0]
	strb r3, [r2, #0x1c]
	subs r0, #0x1c
	strb r3, [r0]
	strb r3, [r2, #1]
	strb r3, [r2, #0xe]
	strb r3, [r2, #0x1e]
	strb r3, [r2, #0x1b]
	strb r3, [r2, #3]
	strb r3, [r2, #5]
	ldr r0, [r2, #0x30]
	ldr r1, _08077B90 @ =0xF7FBFFFF
	ands r0, r1
	str r0, [r2, #0x30]
	ldr r0, _08077B94 @ =gLinkEntity
	str r3, [r0, #0x70]
	ldrb r1, [r2, #2]
	movs r0, #0xc0
	ands r0, r1
	cmp r0, #0
	bne _08077B76
	strb r3, [r2, #2]
_08077B76:
	adds r1, r2, #0
	adds r1, #0xa8
	ldrb r0, [r1]
	cmp r0, #4
	bgt _08077B86
	cmp r0, #2
	blt _08077B86
	strb r3, [r1]
_08077B86:
	pop {r4, r5, pc}
	.align 2, 0
_08077B88: .4byte gUnk_03000B80
_08077B8C: .4byte gUnk_03003F80
_08077B90: .4byte 0xF7FBFFFF
_08077B94: .4byte gLinkEntity

	thumb_func_start sub_08077B98
sub_08077B98: @ 0x08077B98
	push {r4, lr}
	adds r1, r0, #0
	ldr r4, _08077BB4 @ =gUnk_03003F80
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _08077BAA
	ldrb r0, [r0, #9]
	cmp r0, #1
	beq _08077BB2
_08077BAA:
	adds r0, r1, #0
	bl sub_08077C54
	str r0, [r4, #0x2c]
_08077BB2:
	pop {r4, pc}
	.align 2, 0
_08077BB4: .4byte gUnk_03003F80

	thumb_func_start sub_08077BB8
sub_08077BB8: @ 0x08077BB8
	push {lr}
	bl sub_08077C54
	adds r1, r0, #0
	cmp r1, #0
	beq _08077BC8
	movs r0, #0x20
	strb r0, [r1, #0x10]
_08077BC8:
	ldr r0, _08077BD0 @ =gUnk_03003F80
	str r1, [r0, #0x2c]
	pop {pc}
	.align 2, 0
_08077BD0: .4byte gUnk_03003F80

	thumb_func_start sub_08077BD4
sub_08077BD4: @ 0x08077BD4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08077C04 @ =gUnk_0811BE48
	ldrb r1, [r4, #1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r5
	ldrb r1, [r0, #3]
	adds r0, r4, #0
	bl sub_08077C94
	cmp r0, #0
	bne _08077C08
	ldrb r1, [r4, #1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r5
	ldrb r1, [r0, #3]
	adds r0, r4, #0
	bl sub_08077C3C
	b _08077C0A
	.align 2, 0
_08077C04: .4byte gUnk_0811BE48
_08077C08:
	movs r0, #0
_08077C0A:
	pop {r4, r5, pc}

	thumb_func_start sub_08077C0C
sub_08077C0C: @ 0x08077C0C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r2, _08077C34 @ =gUnk_0811BE48
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrb r4, [r0, #3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08077C94
	cmp r0, #0
	bne _08077C38
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_08077C3C
	b _08077C3A
	.align 2, 0
_08077C34: .4byte gUnk_0811BE48
_08077C38:
	movs r0, #0
_08077C3A:
	pop {r4, r5, pc}

	thumb_func_start sub_08077C3C
sub_08077C3C: @ 0x08077C3C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldrb r3, [r4, #1]
	movs r1, #0
	movs r2, #0
	bl sub_08077CB8
	cmp r0, #0
	beq _08077C52
	str r4, [r0, #0x50]
_08077C52:
	pop {r4, pc}

	thumb_func_start sub_08077C54
sub_08077C54: @ 0x08077C54
	push {r4, r5, lr}
	adds r5, r0, #0
	bl sub_0805E744
	adds r4, r0, #0
	cmp r4, #0
	beq _08077C8C
	ldr r2, _08077C90 @ =gUnk_0811BE48
	ldrb r1, [r5, #1]
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrb r0, [r0, #3]
	strb r0, [r4, #9]
	movs r0, #8
	strb r0, [r4, #8]
	movs r0, #0xa0
	strb r0, [r4, #0x10]
	str r5, [r4, #0x50]
	ldrb r1, [r5, #1]
	adds r0, r4, #0
	adds r0, #0x68
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805EA2C
_08077C8C:
	adds r0, r4, #0
	pop {r4, r5, pc}
	.align 2, 0
_08077C90: .4byte gUnk_0811BE48

	thumb_func_start sub_08077C94
sub_08077C94: @ 0x08077C94
	push {lr}
	ldr r2, _08077CB4 @ =gUnk_0811BE48
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	adds r0, r0, r2
	ldrb r1, [r0, #3]
	movs r0, #8
	movs r2, #2
	bl sub_0805EB00
	cmp r0, #0
	bne _08077CB0
	movs r0, #0
_08077CB0:
	pop {pc}
	.align 2, 0
_08077CB4: .4byte gUnk_0811BE48

	thumb_func_start sub_08077CB8
sub_08077CB8: @ 0x08077CB8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	mov r8, r3
	bl sub_0805E678
	adds r4, r0, #0
	cmp r4, #0
	beq _08077CEE
	movs r0, #0x80
	strb r0, [r4, #0x10]
	movs r0, #8
	strb r0, [r4, #8]
	strb r5, [r4, #9]
	strb r6, [r4, #0xa]
	strb r7, [r4, #0xb]
	adds r0, r4, #0
	adds r0, #0x68
	mov r1, r8
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805EA2C
_08077CEE:
	adds r0, r4, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08077CF8
sub_08077CF8: @ 0x08077CF8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	mov r8, r3
	bl sub_0805E744
	adds r4, r0, #0
	cmp r4, #0
	beq _08077D2E
	movs r0, #0x80
	strb r0, [r4, #0x10]
	movs r0, #8
	strb r0, [r4, #8]
	strb r5, [r4, #9]
	strb r6, [r4, #0xa]
	strb r7, [r4, #0xb]
	adds r0, r4, #0
	adds r0, #0x68
	mov r1, r8
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #2
	bl sub_0805EA2C
_08077D2E:
	adds r0, r4, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08077D38
sub_08077D38: @ 0x08077D38
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r4, r0, #0
	mov r8, r1
	ldr r3, _08077D94 @ =gUnk_03003F80
	movs r7, #8
	adds r1, r7, #0
	mov r0, r8
	asrs r1, r0
	ldrb r2, [r3, #0xa]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r3, #0xa]
	ldrb r0, [r3, #0xb]
	orrs r1, r0
	strb r1, [r3, #0xb]
	ldr r0, _08077D98 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	strb r0, [r4, #0xa]
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _08077D6A
	adds r0, #1
	strb r0, [r4, #4]
_08077D6A:
	ldrb r2, [r4, #1]
	lsls r0, r2, #1
	adds r0, r0, r2
	lsls r0, r0, #2
	ldr r1, _08077D9C @ =gUnk_0811BE48
	adds r5, r0, r1
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _08077DCC
	ldr r0, [r3, #0x30]
	ands r0, r7
	cmp r0, #0
	beq _08077DC4
	cmp r2, #0xd
	beq _08077DB2
	cmp r2, #0xd
	bgt _08077DA0
	cmp r2, #1
	beq _08077DAC
	b _08077DB4
	.align 2, 0
_08077D94: .4byte gUnk_03003F80
_08077D98: .4byte gLinkEntity
_08077D9C: .4byte gUnk_0811BE48
_08077DA0:
	cmp r2, #0x1b
	bne _08077DB4
	ldr r6, _08077DA8 @ =0x00000948
	b _08077DB4
	.align 2, 0
_08077DA8: .4byte 0x00000948
_08077DAC:
	movs r6, #0x81
	lsls r6, r6, #3
	b _08077DB4
_08077DB2:
	ldr r6, _08077DC0 @ =0x0000040C
_08077DB4:
	adds r0, r4, #0
	adds r1, r6, #0
	bl sub_08077DF4
	b _08077DCC
	.align 2, 0
_08077DC0: .4byte 0x0000040C
_08077DC4:
	ldrh r1, [r5, #4]
	adds r0, r4, #0
	bl sub_08077DF4
_08077DCC:
	ldrb r0, [r5, #6]
	strb r0, [r4, #0xf]
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _08077DE8
	ldr r2, _08077DF0 @ =gUnk_03003F80
	movs r0, #8
	mov r1, r8
	asrs r0, r1
	lsls r1, r0, #4
	orrs r0, r1
	ldrb r1, [r2, #4]
	orrs r0, r1
	strb r0, [r2, #4]
_08077DE8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08077DF0: .4byte gUnk_03003F80

	thumb_func_start sub_08077DF4
sub_08077DF4: @ 0x08077DF4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	strh r2, [r4, #0x10]
	movs r0, #0xff
	ands r0, r2
	cmp r0, #0xb8
	bls _08077E0A
	ldrb r0, [r4, #0xa]
	lsrs r0, r0, #1
	adds r2, r2, r0
_08077E0A:
	ldr r0, _08077E20 @ =gLinkEntity
	lsrs r1, r2, #8
	strh r1, [r0, #0x12]
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	bl sub_080042AC
	adds r0, r4, #0
	bl sub_08077E54
	pop {r4, pc}
	.align 2, 0
_08077E20: .4byte gLinkEntity

	thumb_func_start sub_08077E24
sub_08077E24: @ 0x08077E24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08077E38 @ =gLinkEntity
	bl sub_080042B8
	adds r0, r4, #0
	bl sub_08077E54
	pop {r4, pc}
	.align 2, 0
_08077E38: .4byte gLinkEntity

	thumb_func_start sub_08077E3C
sub_08077E3C: @ 0x08077E3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08077E50 @ =gLinkEntity
	bl sub_080042BA
	adds r0, r4, #0
	bl sub_08077E54
	pop {r4, pc}
	.align 2, 0
_08077E50: .4byte gLinkEntity

	thumb_func_start sub_08077E54
sub_08077E54: @ 0x08077E54
	ldr r2, _08077E74 @ =gLinkEntity
	adds r1, r2, #0
	adds r1, #0x58
	ldrb r1, [r1]
	strb r1, [r0, #0xc]
	ldrb r1, [r2, #0x1e]
	strb r1, [r0, #0x12]
	adds r1, r2, #0
	adds r1, #0x59
	ldrb r1, [r1]
	strb r1, [r0, #0xd]
	adds r1, r2, #0
	adds r1, #0x5a
	ldrb r1, [r1]
	strb r1, [r0, #0xe]
	bx lr
	.align 2, 0
_08077E74: .4byte gLinkEntity

	thumb_func_start sub_08077E78
sub_08077E78: @ 0x08077E78
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r3, r1, #0
	ldr r4, _08077EC4 @ =gUnk_03003F80
	cmp r3, #0
	bne _08077E9A
	ldr r2, [r4, #0x2c]
	cmp r2, #0
	beq _08077E98
	ldrb r0, [r2, #0x11]
	movs r1, #0x10
	rsbs r1, r1, #0
	ands r1, r0
	movs r0, #6
	orrs r1, r0
	strb r1, [r2, #0x11]
_08077E98:
	str r3, [r4, #0x2c]
_08077E9A:
	movs r2, #8
	asrs r2, r3
	lsls r1, r2, #4
	orrs r1, r2
	ldrb r0, [r4, #4]
	bics r0, r1
	strb r0, [r4, #4]
	mvns r2, r2
	ldrb r1, [r4, #0xa]
	adds r0, r2, #0
	ands r0, r1
	strb r0, [r4, #0xa]
	ldrb r0, [r4, #0xb]
	ands r2, r0
	strb r2, [r4, #0xb]
	adds r0, r5, #0
	movs r1, #0x1c
	bl sub_0801D630
	pop {r4, r5, pc}
	.align 2, 0
_08077EC4: .4byte gUnk_03003F80

	thumb_func_start sub_08077EC8
sub_08077EC8: @ 0x08077EC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _08077EDC @ =gUnk_03003F80
	ldrb r1, [r0, #0x1b]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _08077EE0
	movs r0, #0
	b _08077EF8
	.align 2, 0
_08077EDC: .4byte gUnk_03003F80
_08077EE0:
	movs r1, #0xb8
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_08077DF4
	movs r0, #0x28
	strb r0, [r4, #7]
	movs r0, #7
	strb r0, [r4, #4]
	movs r0, #6
	strb r0, [r4, #0xf]
	movs r0, #1
_08077EF8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start sub_08077EFC
sub_08077EFC: @ 0x08077EFC
	push {lr}
	ldr r1, _08077F0C @ =gUnk_03003F80
	adds r1, #0x90
	ldrh r1, [r1]
	bl sub_08077F24
	pop {pc}
	.align 2, 0
_08077F0C: .4byte gUnk_03003F80

	thumb_func_start sub_08077F10
sub_08077F10: @ 0x08077F10
	push {lr}
	ldr r1, _08077F20 @ =gUnk_03003F80
	adds r1, #0x92
	ldrh r1, [r1]
	bl sub_08077F24
	pop {pc}
	.align 2, 0
_08077F20: .4byte gUnk_03003F80

	thumb_func_start sub_08077F24
sub_08077F24: @ 0x08077F24
	push {lr}
	ldr r2, _08077F34 @ =gUnk_02002AE8
	ldrb r3, [r0, #1]
	ldrb r0, [r2, #0xc]
	cmp r0, r3
	bne _08077F38
	movs r2, #1
	b _08077F42
	.align 2, 0
_08077F34: .4byte gUnk_02002AE8
_08077F38:
	ldrb r0, [r2, #0xd]
	movs r2, #0
	cmp r0, r3
	bne _08077F42
	movs r2, #2
_08077F42:
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _08077F4C
	movs r0, #1
_08077F4C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08077F50
sub_08077F50: @ 0x08077F50
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl sub_08079184
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_08077E78
	pop {r4, r5, pc}

	thumb_func_start sub_08077F64
sub_08077F64: @ 0x08077F64
	push {lr}
	adds r2, r0, #0
	ldr r0, _08077F7C @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _08077F80
	adds r0, r2, #0
	bl sub_08077F50
	movs r0, #0
	b _08077F82
	.align 2, 0
_08077F7C: .4byte gUnk_03003F80
_08077F80:
	movs r0, #1
_08077F82:
	pop {pc}

	thumb_func_start sub_08077F84
sub_08077F84: @ 0x08077F84
	push {r4, lr}
	ldr r4, _08077FE0 @ =gLinkEntity
	adds r0, r4, #0
	adds r0, #0x38
	ldrb r1, [r0]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08077FDE
	movs r1, #0x2e
	ldrsh r0, [r4, r1]
	movs r2, #0x32
	ldrsh r1, [r4, r2]
	subs r1, #0xc
	movs r2, #2
	bl sub_080002A4
	ldr r1, _08077FE4 @ =0xFFFFFCBD
	adds r0, r0, r1
	cmp r0, #3
	bhi _08077FDE
	adds r0, r4, #0
	bl sub_0807AA80
	ldr r2, _08077FE8 @ =gUnk_03003F80
	ldrb r1, [r2, #2]
	movs r0, #8
	orrs r0, r1
	strb r0, [r2, #2]
	movs r0, #0x44
	movs r1, #0
	movs r2, #0
	bl sub_080A2960
	adds r1, r0, #0
	cmp r1, #0
	beq _08077FDE
	ldr r0, [r4, #0x2c]
	str r0, [r1, #0x2c]
	ldrh r0, [r4, #0x32]
	subs r0, #0xc
	strh r0, [r1, #0x32]
	ldrh r0, [r4, #0x32]
	subs r0, #0xc
	strh r0, [r4, #0x32]
_08077FDE:
	pop {r4, pc}
	.align 2, 0
_08077FE0: .4byte gLinkEntity
_08077FE4: .4byte 0xFFFFFCBD
_08077FE8: .4byte gUnk_03003F80

	thumb_func_start sub_08077FEC
sub_08077FEC: @ 0x08077FEC
	push {lr}
	ldr r0, _08078000 @ =gUnk_03004020
	ldr r2, _08078004 @ =gUnk_0811BFE8
	ldrb r1, [r0]
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {pc}
	.align 2, 0
_08078000: .4byte gUnk_03004020
_08078004: .4byte gUnk_0811BFE8

	thumb_func_start sub_08078008
sub_08078008: @ 0x08078008
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r6, _08078060 @ =gUnk_02002A40
	adds r5, r6, #0
	adds r5, #0xb4
	ldrb r0, [r5]
	bl sub_0805449C
	cmp r0, #0
	bne _0807802C
	adds r5, r6, #0
	adds r5, #0xb5
	ldrb r0, [r5]
	bl sub_0805449C
	movs r2, #0
	cmp r0, #0
	beq _0807802E
_0807802C:
	ldrb r2, [r5]
_0807802E:
	subs r0, r2, #1
	cmp r0, #1
	bhi _08078036
	movs r2, #0
_08078036:
	cmp r2, #0
	beq _08078068
	ldr r0, _08078064 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1b]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _08078068
	ldrb r0, [r4, #1]
	adds r0, #1
	strb r0, [r4, #1]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0x14
	ble _0807806C
	movs r0, #0xa
	strb r0, [r4, #1]
	movs r0, #3
	strb r0, [r4]
	strb r2, [r4, #2]
	b _0807806C
	.align 2, 0
_08078060: .4byte gUnk_02002A40
_08078064: .4byte gUnk_03003F80
_08078068:
	movs r0, #0
	strb r0, [r4, #1]
_0807806C:
	movs r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08078070
sub_08078070: @ 0x08078070
	push {lr}
	adds r2, r0, #0
	ldr r3, _08078098 @ =gUnk_03003F80
	ldrb r1, [r3, #0x1b]
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080780D6
	adds r0, r3, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r1
	cmp r0, #0
	beq _0807809C
	ldrh r0, [r2, #4]
	adds r0, #0xc
	b _080780A0
	.align 2, 0
_08078098: .4byte gUnk_03003F80
_0807809C:
	ldrh r0, [r2, #4]
	adds r0, #6
_080780A0:
	strh r0, [r2, #4]
	movs r0, #4
	ldrsh r1, [r2, r0]
	ldr r0, _080780BC @ =0x0000031F
	cmp r1, r0
	ble _080780C0
	adds r0, #1
	strh r0, [r2, #4]
	movs r0, #4
	strb r0, [r2]
	movs r0, #0xd8
	bl sub_080A3268
	b _080780DA
	.align 2, 0
_080780BC: .4byte 0x0000031F
_080780C0:
	movs r1, #4
	ldrsh r0, [r2, r1]
	movs r1, #0x14
	bl Mod
	cmp r0, #0
	bne _080780DA
	movs r0, #0xd7
	bl sub_080A3268
	b _080780DA
_080780D6:
	movs r0, #1
	strb r0, [r2]
_080780DA:
	movs r0, #1
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080780E0
sub_080780E0: @ 0x080780E0
	push {lr}
	adds r2, r0, #0
	ldr r0, _080780F4 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1b]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080780F8
	movs r0, #5
	b _08078102
	.align 2, 0
_080780F4: .4byte gUnk_03003F80
_080780F8:
	movs r0, #0x20
	ands r0, r1
	cmp r0, #0
	bne _08078104
	movs r0, #1
_08078102:
	strb r0, [r2]
_08078104:
	movs r0, #1
	pop {pc}

	thumb_func_start sub_08078108
sub_08078108: @ 0x08078108
	push {lr}
	adds r1, r0, #0
	ldrh r0, [r1, #4]
	subs r0, #1
	strh r0, [r1, #4]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _08078120
	movs r0, #0
	strh r0, [r1, #4]
	movs r0, #2
	strb r0, [r1]
_08078120:
	movs r0, #1
	pop {pc}

	thumb_func_start sub_08078124
sub_08078124: @ 0x08078124
	push {lr}
	adds r1, r0, #0
	ldrh r0, [r1, #4]
	subs r0, #0x10
	strh r0, [r1, #4]
	lsls r0, r0, #0x10
	cmp r0, #0
	bge _0807813C
	movs r0, #0
	strh r0, [r1, #4]
	movs r0, #2
	strb r0, [r1]
_0807813C:
	movs r0, #1
	pop {pc}

	thumb_func_start sub_08078140
sub_08078140: @ 0x08078140
	push {lr}
	adds r1, r0, #0
	ldrb r0, [r1, #1]
	subs r0, #1
	movs r2, #0
	strb r0, [r1, #1]
	lsls r0, r0, #0x18
	cmp r0, #0
	blt _08078156
	movs r0, #0
	b _0807815C
_08078156:
	strb r2, [r1, #1]
	strb r2, [r1]
	movs r0, #1
_0807815C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08078160
sub_08078160: @ 0x08078160
	push {lr}
	ldr r1, _08078178 @ =gUnk_03003F80
	adds r1, #0xa8
	strb r0, [r1]
	ldr r2, _0807817C @ =gLinkEntity
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0x10]
	bl sub_08078B48
	pop {pc}
	.align 2, 0
_08078178: .4byte gUnk_03003F80
_0807817C: .4byte gLinkEntity

	thumb_func_start sub_08078180
sub_08078180: @ 0x08078180
	push {r4, r5, r6, lr}
	ldr r0, _080781C8 @ =gUnk_0200AF00
	adds r1, r0, #0
	adds r1, #0x2f
	ldrb r1, [r1]
	adds r6, r0, #0
	cmp r1, #0
	beq _08078192
	b _080782BC
_08078192:
	movs r4, #0
	ldr r5, _080781CC @ =gUnk_03003F80
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _0807819E
	b _080782B6
_0807819E:
	ldr r0, [r5, #0x30]
	ldr r1, _080781D0 @ =0x00104D00
	ands r0, r1
	cmp r0, #0
	beq _080781AA
	b _080782B6
_080781AA:
	ldrb r0, [r5, #5]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bhi _080781D4
	adds r1, r6, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	movs r4, #3
	cmp r0, #0
	bne _080781C4
	b _080782B6
_080781C4:
	adds r4, r0, #0
	b _080782B6
	.align 2, 0
_080781C8: .4byte gUnk_0200AF00
_080781CC: .4byte gUnk_03003F80
_080781D0: .4byte 0x00104D00
_080781D4:
	adds r1, r6, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080781C4
	bl sub_080784E4
	adds r1, r0, #0
	ldr r0, [r1, #8]
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	bne _08078278
	ldrb r0, [r1, #1]
	subs r0, #1
	cmp r0, #9
	bhi _080782B6
	lsls r0, r0, #2
	ldr r1, _08078204 @ =_08078208
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08078204: .4byte _08078208
_08078208: @ jump table
	.4byte _08078230 @ case 0
	.4byte _080782B6 @ case 1
	.4byte _08078254 @ case 2
	.4byte _080782B6 @ case 3
	.4byte _08078254 @ case 4
	.4byte _08078254 @ case 5
	.4byte _08078230 @ case 6
	.4byte _0807823C @ case 7
	.4byte _08078260 @ case 8
	.4byte _0807826C @ case 9
_08078230:
	movs r4, #7
	ldr r6, _08078238 @ =gUnk_0200AF00
	b _080782B6
	.align 2, 0
_08078238: .4byte gUnk_0200AF00
_0807823C:
	ldr r0, _0807824C @ =gUnk_02034350
	ldrb r0, [r0, #6]
	ldr r6, _08078250 @ =gUnk_0200AF00
	cmp r0, #0
	bne _080782B6
	movs r4, #9
	b _080782B6
	.align 2, 0
_0807824C: .4byte gUnk_02034350
_08078250: .4byte gUnk_0200AF00
_08078254:
	movs r4, #6
	ldr r6, _0807825C @ =gUnk_0200AF00
	b _080782B6
	.align 2, 0
_0807825C: .4byte gUnk_0200AF00
_08078260:
	movs r4, #5
	ldr r6, _08078268 @ =gUnk_0200AF00
	b _080782B6
	.align 2, 0
_08078268: .4byte gUnk_0200AF00
_0807826C:
	movs r4, #2
	ldr r6, _08078274 @ =gUnk_0200AF00
	b _080782B6
	.align 2, 0
_08078274: .4byte gUnk_0200AF00
_08078278:
	bl sub_080789A8
	cmp r0, #0
	beq _080782A4
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0xe
	beq _080782BC
	ldr r1, _080782A0 @ =gUnk_03003BE0
	ldrb r0, [r1, #1]
	movs r4, #9
	cmp r0, #2
	bne _080782B6
	ldr r0, [r1, #8]
	ldrb r0, [r0, #0x16]
	cmp r0, #1
	bne _080782B6
	movs r4, #8
	b _080782B6
	.align 2, 0
_080782A0: .4byte gUnk_03003BE0
_080782A4:
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #1
	bne _080782B6
	ldrb r0, [r5, #0x1a]
	cmp r0, #0
	bne _080782B6
	movs r4, #0xc
_080782B6:
	adds r0, r6, #0
	adds r0, #0x2c
	strb r4, [r0]
_080782BC:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_080782C0
sub_080782C0: @ 0x080782C0
	push {r4, r5, r6, lr}
	ldr r1, _080782D8 @ =gUnk_03003F80
	adds r2, r1, #0
	adds r2, #0xa8
	ldrb r0, [r2]
	adds r4, r1, #0
	cmp r0, #0
	bne _080782DC
	adds r0, r4, #0
	adds r0, #0xa9
	ldrb r0, [r0]
	b _080782DE
	.align 2, 0
_080782D8: .4byte gUnk_03003F80
_080782DC:
	ldrb r0, [r2]
_080782DE:
	subs r0, #2
	cmp r0, #0x14
	bhi _08078348
	lsls r0, r0, #2
	ldr r1, _080782F0 @ =_080782F4
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_080782F0: .4byte _080782F4
_080782F4: @ jump table
	.4byte _080784AC @ case 0
	.4byte _080784AC @ case 1
	.4byte _08078348 @ case 2
	.4byte _08078348 @ case 3
	.4byte _08078348 @ case 4
	.4byte _08078348 @ case 5
	.4byte _08078348 @ case 6
	.4byte _08078348 @ case 7
	.4byte _08078348 @ case 8
	.4byte _08078348 @ case 9
	.4byte _080784AC @ case 10
	.4byte _08078348 @ case 11
	.4byte _08078348 @ case 12
	.4byte _08078348 @ case 13
	.4byte _08078348 @ case 14
	.4byte _08078348 @ case 15
	.4byte _080784AC @ case 16
	.4byte _08078348 @ case 17
	.4byte _08078348 @ case 18
	.4byte _080784AC @ case 19
	.4byte _080784AC @ case 20
_08078348:
	adds r0, r4, #0
	adds r0, #0x27
	adds r2, r4, #0
	adds r2, #0x26
	ldrb r1, [r0]
	ldrb r0, [r2]
	orrs r0, r1
	cmp r0, #0
	beq _0807835C
	b _080784AC
_0807835C:
	ldrb r0, [r4, #0x12]
	cmp r0, #1
	bne _08078376
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	bne _0807836A
	b _080784AC
_0807836A:
	bl sub_08052B24
	cmp r0, #0
	beq _08078374
	b _080784C4
_08078374:
	b _080784AC
_08078376:
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	lsls r1, r1, #7
	ands r0, r1
	cmp r0, #0
	beq _08078384
	b _080784AC
_08078384:
	bl sub_08052B24
	cmp r0, #0
	beq _0807838E
	b _080784C4
_0807838E:
	bl sub_080784E4
	ldr r6, [r0, #8]
	cmp r6, #0
	bne _0807839A
	b _080784AC
_0807839A:
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _080783B6
	cmp r0, #4
	beq _080783A6
	b _080784AC
_080783A6:
	ldr r0, _08078400 @ =gLinkEntity
	ldr r0, [r0, #0x74]
	ldr r0, [r0, #0x54]
	ldrh r1, [r0, #8]
	ldr r0, _08078404 @ =0x00000206
	cmp r1, r0
	beq _080783B6
	b _080784AC
_080783B6:
	ldr r2, _08078408 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r1
	adds r4, r2, #0
	cmp r0, #0
	beq _0807842C
	ldr r5, _0807840C @ =gUnk_03003DF0
	ldr r0, [r5, #4]
	ldrb r0, [r0, #3]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x63
	bhi _0807842C
	movs r0, #0
	bl sub_0801E738
	ldr r0, _08078410 @ =gUnk_02002A40
	ldr r1, _08078414 @ =0x0000012B
	adds r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _08078418
	ldr r1, [r5, #4]
	ldrb r0, [r1, #3]
	strb r0, [r5, #2]
	ldr r0, [r1, #8]
	adds r0, #0x39
	movs r1, #2
	strb r1, [r0]
	movs r0, #7
	strb r0, [r4, #0xc]
	b _08078420
	.align 2, 0
_08078400: .4byte gLinkEntity
_08078404: .4byte 0x00000206
_08078408: .4byte gUnk_03003F80
_0807840C: .4byte gUnk_03003DF0
_08078410: .4byte gUnk_02002A40
_08078414: .4byte 0x0000012B
_08078418:
	ldr r0, _08078428 @ =0x00000B65
	movs r1, #0
	bl sub_08078AA8
_08078420:
	movs r0, #0x13
	bl sub_08078160
	b _080784C4
	.align 2, 0
_08078428: .4byte 0x00000B65
_0807842C:
	adds r0, r4, #0
	adds r0, #0x92
	ldrh r1, [r0]
	movs r0, #0x88
	ands r0, r1
	cmp r0, #0
	beq _080784AC
	ldr r0, _08078450 @ =gUnk_03003DF0
	ldr r0, [r0, #4]
	ldrb r0, [r0, #1]
	cmp r0, #0xa
	bhi _080784C4
	lsls r0, r0, #2
	ldr r1, _08078454 @ =_08078458
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08078450: .4byte gUnk_03003DF0
_08078454: .4byte _08078458
_08078458: @ jump table
	.4byte _080784C4 @ case 0
	.4byte _08078484 @ case 1
	.4byte _080784C4 @ case 2
	.4byte _0807848E @ case 3
	.4byte _080784C4 @ case 4
	.4byte _0807848E @ case 5
	.4byte _08078484 @ case 6
	.4byte _0807848E @ case 7
	.4byte _080784A4 @ case 8
	.4byte _08078484 @ case 9
	.4byte _08078484 @ case 10
_08078484:
	movs r0, #7
	strb r0, [r4, #0xc]
	movs r0, #0x13
	bl sub_08078160
_0807848E:
	adds r1, r6, #0
	adds r1, #0x39
	movs r2, #0
	movs r0, #1
	strb r0, [r1]
	ldr r0, _080784A0 @ =gUnk_03003DF0
	strb r2, [r0, #2]
	b _080784C4
	.align 2, 0
_080784A0: .4byte gUnk_03003DF0
_080784A4:
	ldr r2, _080784B0 @ =gUnk_02034350
	ldrb r0, [r2, #6]
	cmp r0, #0
	beq _080784B4
_080784AC:
	movs r0, #0
	b _080784C6
	.align 2, 0
_080784B0: .4byte gUnk_02034350
_080784B4:
	adds r1, r6, #0
	adds r1, #0x39
	movs r0, #1
	strb r0, [r1]
	ldrb r0, [r6, #0xa]
	strb r0, [r2, #6]
	ldrb r0, [r6, #0xb]
	strb r0, [r2, #7]
_080784C4:
	movs r0, #1
_080784C6:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_080784C8
sub_080784C8: @ 0x080784C8
	push {r4, lr}
	ldr r4, _080784DC @ =gUnk_03003DF0
	movs r1, #0xc4
	lsls r1, r1, #1
	adds r0, r4, #0
	bl sub_0801D630
	ldr r0, _080784E0 @ =gUnk_0811C000
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
_080784DC: .4byte gUnk_03003DF0
_080784E0: .4byte gUnk_0811C000

	thumb_func_start sub_080784E4
sub_080784E4: @ 0x080784E4
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r0, _080784FC @ =gUnk_03003DF0
	ldrb r1, [r0]
	mov r8, r0
	cmp r1, #0
	beq _08078500
	ldr r0, [r0, #4]
	b _0807876A
	.align 2, 0
_080784FC: .4byte gUnk_03003DF0
_08078500:
	ldr r2, _08078528 @ =gUnk_03003F80
	adds r0, r2, #0
	adds r0, #0x27
	adds r3, r2, #0
	adds r3, #0x26
	ldrb r1, [r0]
	ldrb r0, [r3]
	orrs r0, r1
	cmp r0, #0
	bne _08078598
	adds r1, r2, #0
	adds r1, #0xa8
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807852C
	adds r0, r2, #0
	adds r0, #0xa9
	ldrb r0, [r0]
	b _0807852E
	.align 2, 0
_08078528: .4byte gUnk_03003F80
_0807852C:
	ldrb r0, [r1]
_0807852E:
	subs r0, #2
	cmp r0, #0x14
	bhi _080785B0
	lsls r0, r0, #2
	ldr r1, _08078540 @ =_08078544
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08078540: .4byte _08078544
_08078544: @ jump table
	.4byte _08078598 @ case 0
	.4byte _08078598 @ case 1
	.4byte _080785B0 @ case 2
	.4byte _080785B0 @ case 3
	.4byte _080785B0 @ case 4
	.4byte _080785B0 @ case 5
	.4byte _080785B0 @ case 6
	.4byte _080785B0 @ case 7
	.4byte _080785B0 @ case 8
	.4byte _080785B0 @ case 9
	.4byte _080785B0 @ case 10
	.4byte _080785B0 @ case 11
	.4byte _080785B0 @ case 12
	.4byte _080785B0 @ case 13
	.4byte _080785B0 @ case 14
	.4byte _080785B0 @ case 15
	.4byte _08078598 @ case 16
	.4byte _080785B0 @ case 17
	.4byte _080785B0 @ case 18
	.4byte _08078598 @ case 19
	.4byte _08078598 @ case 20
_08078598:
	movs r0, #0xff
	mov r1, r8
	strb r0, [r1, #3]
	ldr r0, _080785AC @ =gUnk_0811C000
	str r0, [r1, #4]
	movs r1, #1
	mov r2, r8
	strb r1, [r2]
	b _0807876A
	.align 2, 0
_080785AC: .4byte gUnk_0811C000
_080785B0:
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080785F0
	bl sub_08052734
	cmp r0, #0
	beq _080785C4
	movs r0, #1
_080785C4:
	adds r7, r0, #0
	bl sub_08052764
	cmp r0, #0
	beq _080785D2
	movs r0, #2
	orrs r7, r0
_080785D2:
	ldr r3, _080785E4 @ =gLinkEntity
	ldrb r0, [r3, #0x14]
	movs r1, #6
	ands r1, r0
	ldr r0, _080785E8 @ =gUnk_0811C00C
	adds r2, r1, r0
	ldr r5, _080785EC @ =gUnk_03003DF0
	mov r8, r5
	b _080785FE
	.align 2, 0
_080785E4: .4byte gLinkEntity
_080785E8: .4byte gUnk_0811C00C
_080785EC: .4byte gUnk_03003DF0
_080785F0:
	ldr r3, _08078624 @ =gLinkEntity
	ldrb r0, [r3, #0x14]
	movs r1, #6
	ands r1, r0
	ldr r0, _08078628 @ =gUnk_0811C014
	adds r2, r1, r0
	movs r7, #0
_080785FE:
	mov ip, r3
	mov r0, ip
	movs r3, #0x2e
	ldrsh r1, [r0, r3]
	movs r0, #0
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	mov sl, r1
	mov r5, ip
	movs r0, #0x32
	ldrsh r1, [r5, r0]
	movs r0, #1
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
	mov sb, r1
	movs r6, #0
	ldr r5, _0807862C @ =gUnk_03003DF8
	b _08078724
	.align 2, 0
_08078624: .4byte gLinkEntity
_08078628: .4byte gUnk_0811C014
_0807862C: .4byte gUnk_03003DF8
_08078630:
	ldrb r1, [r5]
	movs r3, #1
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _0807864E
	mov r0, ip
	adds r0, #0x38
	adds r1, r2, #0
	adds r1, #0x38
	ldrb r2, [r0]
	ldrb r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08078714
_0807864E:
	ldrb r1, [r5, #2]
	mov r2, ip
	ldrb r0, [r2, #0x14]
	lsrs r0, r0, #1
	asrs r1, r0
	ands r1, r3
	cmp r1, #0
	bne _08078714
	ldrb r0, [r5, #1]
	cmp r0, #0xa
	bhi _080786D4
	lsls r0, r0, #2
	ldr r1, _08078670 @ =_08078674
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08078670: .4byte _08078674
_08078674: @ jump table
	.4byte _08078714 @ case 0
	.4byte _080786A0 @ case 1
	.4byte _080786C4 @ case 2
	.4byte _080786A0 @ case 3
	.4byte _080786A0 @ case 4
	.4byte _080786C8 @ case 5
	.4byte _080786CC @ case 6
	.4byte _080786B4 @ case 7
	.4byte _080786A0 @ case 8
	.4byte _080786A0 @ case 9
	.4byte _080786D4 @ case 10
_080786A0:
	ldr r0, _080786B0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08078714
	b _080786D4
	.align 2, 0
_080786B0: .4byte gUnk_03003F80
_080786B4:
	ldr r0, _080786C0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	b _080786D0
	.align 2, 0
_080786C0: .4byte gUnk_03003F80
_080786C4:
	ldrb r0, [r5, #3]
	b _080786D0
_080786C8:
	movs r0, #1
	b _080786CE
_080786CC:
	movs r0, #2
_080786CE:
	ands r0, r7
_080786D0:
	cmp r0, #0
	beq _08078714
_080786D4:
	ldr r0, [r5, #8]
	movs r1, #0x2e
	ldrsh r3, [r0, r1]
	movs r2, #0x32
	ldrsh r4, [r0, r2]
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _080786F4
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r3, r3, r0
	movs r0, #1
	ldrsb r0, [r1, r0]
	adds r4, r4, r0
	adds r2, r1, #2
	b _080786F8
_080786F4:
	ldr r0, [r0, #0x48]
	adds r2, r0, #6
_080786F8:
	ldrb r1, [r2]
	mov r5, sl
	adds r0, r1, r5
	subs r0, r0, r3
	lsls r1, r1, #1
	cmp r0, r1
	bhs _08078714
	ldrb r1, [r2, #1]
	mov r2, sb
	adds r0, r1, r2
	subs r0, r0, r4
	lsls r1, r1, #1
	cmp r0, r1
	blo _0807873A
_08078714:
	adds r6, #1
	cmp r6, #0x1f
	bhi _08078758
	lsls r0, r6, #1
	adds r0, r0, r6
	lsls r0, r0, #2
	ldr r3, _08078754 @ =gUnk_03003DF8
	adds r5, r0, r3
_08078724:
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _08078714
	adds r0, r2, #0
	adds r0, #0x39
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	blt _0807873A
	b _08078630
_0807873A:
	cmp r6, #0x1f
	bhi _08078758
	mov r5, r8
	strb r6, [r5, #3]
	lsls r0, r6, #1
	adds r0, r0, r6
	lsls r0, r0, #2
	mov r1, r8
	adds r1, #8
	adds r0, r0, r1
	str r0, [r5, #4]
	b _08078762
	.align 2, 0
_08078754: .4byte gUnk_03003DF8
_08078758:
	movs r0, #0xff
	mov r1, r8
	strb r0, [r1, #3]
	ldr r0, _08078774 @ =gUnk_0811C000
	str r0, [r1, #4]
_08078762:
	movs r0, #1
	mov r2, r8
	strb r0, [r2]
	ldr r0, [r2, #4]
_0807876A:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_08078774: .4byte gUnk_0811C000

	thumb_func_start sub_08078778
sub_08078778: @ 0x08078778
	push {lr}
	movs r1, #1
	movs r2, #0
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_08078784
sub_08078784: @ 0x08078784
	push {lr}
	adds r2, r1, #0
	movs r1, #1
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_08078790
sub_08078790: @ 0x08078790
	push {lr}
	adds r2, r1, #0
	movs r1, #2
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_0807879C
sub_0807879C: @ 0x0807879C
	push {lr}
	movs r1, #7
	movs r2, #0
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_080787A8
sub_080787A8: @ 0x080787A8
	push {lr}
	adds r2, r1, #0
	movs r1, #7
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_080787B4
sub_080787B4: @ 0x080787B4
	push {lr}
	movs r1, #9
	movs r2, #0
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_080787C0
sub_080787C0: @ 0x080787C0
	push {lr}
	movs r1, #0xa
	movs r2, #0
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_080787CC
sub_080787CC: @ 0x080787CC
	push {lr}
	movs r1, #5
	movs r2, #0
	bl sub_0807887C
	pop {pc}

	thumb_func_start sub_080787D8
sub_080787D8: @ 0x080787D8
	push {lr}
	movs r1, #8
	movs r2, #0
	bl sub_0807887C
	adds r2, r0, #0
	cmp r2, #0
	blt _080787F6
	ldr r0, _080787FC @ =gUnk_03003DF0
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	movs r0, #0xbe
	strb r0, [r1, #0xa]
_080787F6:
	adds r0, r2, #0
	pop {pc}
	.align 2, 0
_080787FC: .4byte gUnk_03003DF0

	thumb_func_start sub_08078800
sub_08078800: @ 0x08078800
	push {lr}
	movs r1, #6
	movs r2, #0
	bl sub_0807887C
	adds r2, r0, #0
	cmp r2, #0
	blt _0807881E
	ldr r0, _08078824 @ =gUnk_03003DF0
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	movs r0, #0xbe
	strb r0, [r1, #0xa]
_0807881E:
	adds r0, r2, #0
	pop {pc}
	.align 2, 0
_08078824: .4byte gUnk_03003DF0

	thumb_func_start sub_08078828
sub_08078828: @ 0x08078828
	push {lr}
	movs r1, #3
	movs r2, #0
	bl sub_0807887C
	adds r2, r0, #0
	cmp r2, #0
	blt _08078846
	ldr r0, _0807884C @ =gUnk_03003DF0
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r1, r1, r0
	movs r0, #0xbe
	strb r0, [r1, #0xa]
_08078846:
	adds r0, r2, #0
	pop {pc}
	.align 2, 0
_0807884C: .4byte gUnk_03003DF0

	thumb_func_start sub_08078850
sub_08078850: @ 0x08078850
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl sub_08078904
	adds r2, r0, #0
	cmp r2, #0
	blt _08078876
	ldr r0, _08078878 @ =gUnk_03003DF0
	lsls r1, r2, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	adds r2, r1, r0
	strb r4, [r2, #8]
	strb r5, [r2, #0xa]
	adds r0, #0xc
	adds r1, r1, r0
	str r6, [r1]
_08078876:
	pop {r4, r5, r6, pc}
	.align 2, 0
_08078878: .4byte gUnk_03003DF0

	thumb_func_start sub_0807887C
sub_0807887C: @ 0x0807887C
	push {r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	adds r1, r5, #0
	adds r1, #0x39
	movs r0, #0
	strb r0, [r1]
	adds r0, r5, #0
	bl sub_08078904
	adds r4, r0, #0
	cmp r4, #0
	bge _080788A4
	movs r0, #0
	bl sub_08078904
	adds r4, r0, #0
	cmp r4, #0
	blt _080788BA
_080788A4:
	ldr r2, _080788DC @ =gUnk_03003DF0
	lsls r1, r4, #1
	adds r1, r1, r4
	lsls r1, r1, #2
	adds r0, r2, #0
	adds r0, #0x10
	adds r0, r1, r0
	str r5, [r0]
	adds r1, r1, r2
	strb r7, [r1, #9]
	strb r6, [r1, #0xb]
_080788BA:
	cmp r6, #0
	beq _080788D6
	movs r0, #6
	movs r1, #9
	movs r2, #6
	bl sub_0805EB00
	cmp r0, #0
	bne _080788D6
	movs r0, #9
	movs r1, #0
	movs r2, #0
	bl sub_080A2960
_080788D6:
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_080788DC: .4byte gUnk_03003DF0

	thumb_func_start sub_080788E0
sub_080788E0: @ 0x080788E0
	push {lr}
	bl sub_08078904
	adds r1, r0, #0
	cmp r1, #0
	blt _080788FC
	lsls r0, r1, #1
	adds r0, r0, r1
	lsls r0, r0, #2
	ldr r1, _08078900 @ =gUnk_03003DF8
	adds r0, r0, r1
	movs r1, #0xc
	bl sub_0801D630
_080788FC:
	pop {pc}
	.align 2, 0
_08078900: .4byte gUnk_03003DF8

	thumb_func_start sub_08078904
sub_08078904: @ 0x08078904
	push {lr}
	adds r3, r0, #0
	movs r1, #0
	ldr r0, _0807891C @ =gUnk_03003DF0
	adds r2, r0, #0
	adds r2, #0x10
_08078910:
	ldr r0, [r2]
	cmp r3, r0
	bne _08078920
	adds r0, r1, #0
	b _0807892C
	.align 2, 0
_0807891C: .4byte gUnk_03003DF0
_08078920:
	adds r2, #0xc
	adds r1, #1
	cmp r1, #0x1f
	bls _08078910
	movs r0, #1
	rsbs r0, r0, #0
_0807892C:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08078930
sub_08078930: @ 0x08078930
	push {lr}
	adds r3, r0, #0
	ldr r2, _08078950 @ =gUnk_03003BE0
	ldrb r0, [r2, #2]
	cmp r0, #0x1f
	bhi _0807894C
	lsls r0, r0, #2
	adds r1, r2, #0
	adds r1, #0xc
	adds r0, r0, r1
	str r3, [r0]
	ldrb r0, [r2, #2]
	adds r0, #1
	strb r0, [r2, #2]
_0807894C:
	pop {pc}
	.align 2, 0
_08078950: .4byte gUnk_03003BE0

	thumb_func_start sub_08078954
sub_08078954: @ 0x08078954
	push {r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	ldr r0, _08078970 @ =gUnk_03003BE0
	ldrb r1, [r0, #2]
	adds r2, r0, #0
	cmp r4, r1
	bhs _080789A6
	ldr r0, [r2, #0xc]
	cmp r0, r5
	bne _08078974
	subs r0, r1, #1
	b _0807898C
	.align 2, 0
_08078970: .4byte gUnk_03003BE0
_08078974:
	adds r4, #1
	ldrb r3, [r2, #2]
	cmp r4, r3
	bhs _080789A6
	lsls r0, r4, #2
	adds r1, r2, #0
	adds r1, #0xc
	adds r0, r0, r1
	ldr r0, [r0]
	cmp r0, r5
	bne _08078974
	subs r0, r3, #1
_0807898C:
	strb r0, [r2, #2]
	ldrb r0, [r2, #2]
	cmp r4, r0
	bhs _080789A6
	lsls r0, r4, #2
	adds r0, #0xc
	adds r1, r0, r2
_0807899A:
	ldr r0, [r1, #4]
	stm r1!, {r0}
	adds r4, #1
	ldrb r0, [r2, #2]
	cmp r4, r0
	blo _0807899A
_080789A6:
	pop {r4, r5, pc}

	thumb_func_start sub_080789A8
sub_080789A8: @ 0x080789A8
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	ldr r1, _080789BC @ =gUnk_03003BE0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080789C0
	ldrb r0, [r1, #1]
	b _08078A88
	.align 2, 0
_080789BC: .4byte gUnk_03003BE0
_080789C0:
	ldr r0, _08078A5C @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08078A56
	ldr r0, _08078A60 @ =gLinkEntity
	bl sub_080002D0
	adds r4, r0, #0
	cmp r4, #0xf
	bls _080789E6
	ldr r0, _08078A64 @ =gUnk_080084BC
	adds r1, r4, #0
	subs r1, #0x10
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf
	beq _08078A56
_080789E6:
	ldr r0, _08078A5C @ =gUnk_03003F80
	ldrb r0, [r0, #0x12]
	cmp r0, #0x12
	beq _08078A56
	ldr r3, _08078A68 @ =gUnk_03003BE0
	movs r0, #1
	strb r0, [r3]
	ldrb r4, [r3, #2]
	cmp r4, #0
	beq _08078A2E
	ldr r2, _08078A60 @ =gLinkEntity
	ldrb r1, [r2, #0x14]
	movs r0, #6
	ands r0, r1
	ldr r1, _08078A6C @ =gUnk_0811BFE0
	adds r6, r0, r1
	adds r7, r2, #0
	adds r3, #8
	mov r8, r3
_08078A0C:
	lsls r0, r4, #2
	mov r1, r8
	adds r5, r0, r1
	ldr r1, [r5]
	cmp r1, #0
	beq _08078A26
	ldrb r2, [r6]
	ldrb r3, [r6, #1]
	adds r0, r7, #0
	bl sub_0807A180
	cmp r0, #0
	bne _08078A74
_08078A26:
	subs r4, #1
	ldr r7, _08078A60 @ =gLinkEntity
	cmp r4, #0
	bne _08078A0C
_08078A2E:
	ldr r0, _08078A60 @ =gLinkEntity
	ldrb r1, [r0, #0x14]
	movs r2, #6
	ands r2, r1
	ldr r1, _08078A70 @ =gUnk_08007DF4
	adds r2, r2, r1
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrb r2, [r2, #1]
	lsls r2, r2, #0x18
	asrs r2, r2, #0x18
	bl sub_0800029C
	ldr r4, _08078A68 @ =gUnk_03003BE0
	strh r0, [r4, #4]
	movs r1, #6
	bl sub_0806FC24
	cmp r0, #0
	bne _08078A84
_08078A56:
	movs r0, #0
	b _08078A88
	.align 2, 0
_08078A5C: .4byte gUnk_03003F80
_08078A60: .4byte gLinkEntity
_08078A64: .4byte gUnk_080084BC
_08078A68: .4byte gUnk_03003BE0
_08078A6C: .4byte gUnk_0811BFE0
_08078A70: .4byte gUnk_08007DF4
_08078A74:
	mov r0, r8
	subs r0, #8
	ldr r1, [r5]
	str r1, [r0, #8]
	movs r1, #2
	strb r1, [r0, #1]
	movs r0, #2
	b _08078A88
_08078A84:
	movs r0, #1
	strb r0, [r4, #1]
_08078A88:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08078A90
sub_08078A90: @ 0x08078A90
	push {lr}
	adds r1, r0, #0
	ldr r0, _08078AA4 @ =gUnk_03003F80
	adds r2, r0, #0
	adds r2, #0x8b
	ldrb r0, [r2]
	cmp r0, #3
	beq _08078AA2
	strb r1, [r2]
_08078AA2:
	pop {pc}
	.align 2, 0
_08078AA4: .4byte gUnk_03003F80

	thumb_func_start sub_08078AA8
sub_08078AA8: @ 0x08078AA8
	ldr r3, _08078AB8 @ =gUnk_03003F80
	movs r2, #0x16
	strb r2, [r3, #0xc]
	ldr r2, _08078ABC @ =gUnk_030010A0
	strh r0, [r2, #0x36]
	adds r2, #0x35
	strb r1, [r2]
	bx lr
	.align 2, 0
_08078AB8: .4byte gUnk_03003F80
_08078ABC: .4byte gUnk_030010A0

	thumb_func_start sub_08078AC0
sub_08078AC0: @ 0x08078AC0
	push {r4, lr}
	ldr r3, _08078AEC @ =gUnk_03003F80
	mov ip, r3
	movs r3, #0xf
	mov r4, ip
	strb r3, [r4, #0xc]
	mov r3, ip
	adds r3, #0x38
	strb r0, [r3]
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	mov r1, ip
	adds r1, #0x39
	strb r0, [r1]
	rsbs r0, r2, #0
	orrs r0, r2
	lsrs r0, r0, #0x1f
	adds r1, #1
	strb r0, [r1]
	pop {r4, pc}
	.align 2, 0
_08078AEC: .4byte gUnk_03003F80

	thumb_func_start sub_08078AF0
sub_08078AF0: @ 0x08078AF0
	push {r4, lr}
	ldr r3, _08078B40 @ =gUnk_03003F80
	mov ip, r3
	adds r3, #0x38
	movs r4, #0
	strb r1, [r3]
	mov r1, ip
	adds r1, #0x39
	strb r2, [r1]
	adds r1, #1
	strb r4, [r1]
	movs r1, #8
	mov r2, ip
	strb r1, [r2, #0xc]
	adds r2, #0xa8
	movs r1, #0x15
	strb r1, [r2]
	mov r1, ip
	adds r1, #0x26
	strb r4, [r1]
	movs r1, #1
	mov r3, ip
	strb r1, [r3, #0x14]
	ldr r2, _08078B44 @ =gLinkEntity
	str r0, [r2, #0x54]
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0x10]
	ldrb r1, [r2, #0x11]
	movs r0, #0x10
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #2
	orrs r0, r1
	strb r0, [r2, #0x11]
	bl sub_0807A108
	pop {r4, pc}
	.align 2, 0
_08078B40: .4byte gUnk_03003F80
_08078B44: .4byte gLinkEntity

	thumb_func_start sub_08078B48
sub_08078B48: @ 0x08078B48
	push {lr}
	ldr r1, _08078B80 @ =gUnk_03003F80
	ldrb r0, [r1, #7]
	movs r2, #0x80
	orrs r0, r2
	strb r0, [r1, #7]
	ldrb r0, [r1, #0xb]
	orrs r0, r2
	strb r0, [r1, #0xb]
	ldrb r0, [r1, #0xa]
	orrs r2, r0
	strb r2, [r1, #0xa]
	adds r2, r1, #0
	adds r2, #0x27
	movs r0, #2
	strb r0, [r2]
	adds r0, r1, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	subs r0, #4
	adds r2, r1, #0
	cmp r0, #0x19
	bhi _08078BF8
	lsls r0, r0, #2
	ldr r1, _08078B84 @ =_08078B88
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_08078B80: .4byte gUnk_03003F80
_08078B84: .4byte _08078B88
_08078B88: @ jump table
	.4byte _08078C04 @ case 0
	.4byte _08078C04 @ case 1
	.4byte _08078BF8 @ case 2
	.4byte _08078BF8 @ case 3
	.4byte _08078BF8 @ case 4
	.4byte _08078BF0 @ case 5
	.4byte _08078BF8 @ case 6
	.4byte _08078BF8 @ case 7
	.4byte _08078BF8 @ case 8
	.4byte _08078BF8 @ case 9
	.4byte _08078BF8 @ case 10
	.4byte _08078BF8 @ case 11
	.4byte _08078BF8 @ case 12
	.4byte _08078BF8 @ case 13
	.4byte _08078BF8 @ case 14
	.4byte _08078BF8 @ case 15
	.4byte _08078BF8 @ case 16
	.4byte _08078BF8 @ case 17
	.4byte _08078BF8 @ case 18
	.4byte _08078BF8 @ case 19
	.4byte _08078BF8 @ case 20
	.4byte _08078C04 @ case 21
	.4byte _08078C04 @ case 22
	.4byte _08078BF8 @ case 23
	.4byte _08078BF8 @ case 24
	.4byte _08078C04 @ case 25
_08078BF0:
	ldr r0, [r2, #0x30]
	ldr r1, _08078C18 @ =0xFFFBFFFF
	ands r0, r1
	str r0, [r2, #0x30]
_08078BF8:
	ldr r0, _08078C1C @ =gUnk_02034350
	ldrb r0, [r0, #6]
	cmp r0, #0
	bne _08078C04
	movs r0, #1
	strb r0, [r2, #0x1a]
_08078C04:
	ldr r0, _08078C20 @ =gLinkEntity
	adds r0, #0x3d
	movs r1, #0xfe
	strb r1, [r0]
	adds r1, r2, #0
	adds r1, #0x8a
	movs r0, #2
	strb r0, [r1]
	pop {pc}
	.align 2, 0
_08078C18: .4byte 0xFFFBFFFF
_08078C1C: .4byte gUnk_02034350
_08078C20: .4byte gLinkEntity

	thumb_func_start sub_08078C24
sub_08078C24: @ 0x08078C24
	push {lr}
	ldr r3, _08078CAC @ =gUnk_03003F80
	movs r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3, #2]
	strb r2, [r3, #3]
	strb r2, [r3, #4]
	strb r2, [r3, #5]
	strb r2, [r3, #6]
	strb r2, [r3, #7]
	movs r0, #0
	strh r2, [r3, #8]
	strb r0, [r3, #0xa]
	strb r0, [r3, #0xb]
	movs r1, #0x35
	adds r1, r1, r3
	mov ip, r1
	adds r1, r3, #0
	adds r1, #0x36
	strb r0, [r1]
	strb r0, [r3, #0xc]
	strb r0, [r3, #0xd]
	strb r0, [r3, #0xe]
	strb r0, [r3, #0x11]
	strb r0, [r3, #0x12]
	strb r0, [r3, #0x13]
	strb r0, [r3, #0x14]
	strb r0, [r3, #0x1b]
	strb r0, [r3, #0x1e]
	strb r0, [r3, #0x1f]
	subs r1, #0x16
	strb r0, [r1]
	adds r1, #1
	strb r0, [r1]
	strh r2, [r3, #0x22]
	strh r2, [r3, #0x24]
	adds r1, #5
	strb r0, [r1]
	str r2, [r3, #0x2c]
	adds r1, #0x5a
	strh r2, [r1]
	mov r1, ip
	strb r0, [r1]
	str r2, [r3, #0x30]
	adds r1, r3, #0
	adds r1, #0x38
	strb r0, [r1]
	adds r1, #1
	strb r0, [r1]
	adds r1, #1
	strb r0, [r1]
	adds r1, #5
	strb r0, [r1]
	subs r1, #3
	strb r0, [r1]
	movs r0, #1
	rsbs r0, r0, #0
	adds r1, #4
	movs r2, #0x40
	bl sub_0801D610
	ldr r0, _08078CB0 @ =gUnk_03003DF0
	movs r1, #0xc4
	lsls r1, r1, #1
	bl sub_0801D630
	pop {pc}
	.align 2, 0
_08078CAC: .4byte gUnk_03003F80
_08078CB0: .4byte gUnk_03003DF0

	thumb_func_start sub_08078CB4
sub_08078CB4: @ 0x08078CB4
	push {lr}
	ldr r0, _08078CCC @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	subs r0, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _08078CC8
	bl sub_08078D60
_08078CC8:
	pop {pc}
	.align 2, 0
_08078CCC: .4byte gUnk_03003F80

	thumb_func_start sub_08078CD0
sub_08078CD0: @ 0x08078CD0
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x70]
	ldrh r0, [r5, #0x36]
	subs r0, #1
	strh r0, [r4, #0x36]
	ldrb r1, [r5, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1b]
	adds r0, r5, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	ldr r1, _08078D28 @ =gUnk_0811C01C
	ldr r0, _08078D2C @ =gUnk_03003F80
	ldr r0, [r0, #0x2c]
	ldrb r0, [r0, #0x1e]
	adds r0, r0, r1
	ldrb r2, [r0]
	ldr r3, _08078D30 @ =gUnk_0811C0B0
	ldrb r1, [r4, #0x1c]
	movs r0, #0x30
	ands r0, r1
	lsrs r0, r0, #2
	adds r0, r0, r3
	lsls r2, r2, #1
	ldr r0, [r0]
	adds r2, r0, r2
	ldrb r0, [r5, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	bge _08078D34
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrh r0, [r5, #0x2e]
	subs r0, r0, r1
	b _08078D3C
	.align 2, 0
_08078D28: .4byte gUnk_0811C01C
_08078D2C: .4byte gUnk_03003F80
_08078D30: .4byte gUnk_0811C0B0
_08078D34:
	movs r0, #0
	ldrsb r0, [r2, r0]
	ldrh r1, [r5, #0x2e]
	adds r0, r0, r1
_08078D3C:
	strh r0, [r4, #0x2e]
	movs r0, #1
	ldrsb r0, [r2, r0]
	ldrh r1, [r5, #0x32]
	adds r0, r0, r1
	strh r0, [r4, #0x32]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl sub_0806FEBC
	ldr r1, [r4, #0x50]
	cmp r1, #0
	beq _08078D5E
	adds r0, r4, #0
	bl sub_0806FA24
_08078D5E:
	pop {r4, r5, pc}

	thumb_func_start sub_08078D60
sub_08078D60: @ 0x08078D60
	push {r4, r5, r6, lr}
	ldr r1, _08078DCC @ =gLinkEntity
	ldr r0, [r1, #0x74]
	ldr r4, [r0, #0x54]
	ldrb r0, [r4, #0xc]
	adds r6, r1, #0
	cmp r0, #2
	beq _08078D72
	b _08078E82
_08078D72:
	adds r0, r6, #0
	adds r0, #0x63
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	ldrh r1, [r6, #0x36]
	adds r0, r0, r1
	strh r0, [r4, #0x36]
	ldrb r1, [r6, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x1b]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x1b]
	adds r0, r6, #0
	adds r0, #0x38
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	movs r2, #0x7f
	ands r2, r0
	ldr r1, _08078DD0 @ =gUnk_0811C0E8
	ldrb r0, [r4, #0x16]
	lsrs r0, r0, #4
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r6, #0x18]
	lsls r0, r0, #0x19
	cmp r0, #0
	bge _08078DD4
	adds r2, r1, r2
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldrh r0, [r6, #0x2e]
	subs r0, r0, r1
	strh r0, [r4, #0x2e]
	adds r1, r2, #0
	b _08078DE0
	.align 2, 0
_08078DCC: .4byte gLinkEntity
_08078DD0: .4byte gUnk_0811C0E8
_08078DD4:
	adds r1, r1, r2
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldrh r2, [r6, #0x2e]
	adds r0, r0, r2
	strh r0, [r4, #0x2e]
_08078DE0:
	movs r0, #1
	ldrsb r0, [r1, r0]
	ldrh r1, [r4, #0x36]
	adds r0, r0, r1
	strh r0, [r4, #0x36]
	adds r5, r6, #0
	ldrh r0, [r5, #0x32]
	strh r0, [r4, #0x32]
	adds r0, r5, #0
	adds r1, r4, #0
	bl sub_0806FAB0
	ldr r0, _08078E34 @ =gUnk_03003F80
	ldrb r0, [r0, #5]
	cmp r0, #4
	bne _08078E4C
	ldrb r1, [r5, #0x19]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r2, [r4, #0x19]
	movs r0, #0x3f
	ands r0, r2
	orrs r0, r1
	strb r0, [r4, #0x19]
	adds r0, r4, #0
	bl sub_0806F8DC
	ldrb r1, [r4, #0x16]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #2
	bne _08078E82
	ldr r0, _08078E38 @ =gUnk_030010A0
	ldr r1, [r0]
	movs r0, #3
	ands r1, r0
	cmp r1, #1
	beq _08078E3C
	cmp r1, #3
	beq _08078E44
	b _08078E82
	.align 2, 0
_08078E34: .4byte gUnk_03003F80
_08078E38: .4byte gUnk_030010A0
_08078E3C:
	ldrh r0, [r4, #0x2e]
	adds r0, #1
	strh r0, [r4, #0x2e]
	b _08078E82
_08078E44:
	ldrh r0, [r4, #0x2e]
	subs r0, #1
	strh r0, [r4, #0x2e]
	b _08078E82
_08078E4C:
	ldrb r0, [r5, #0x14]
	lsrs r0, r0, #1
	cmp r0, #0
	beq _08078E62
	adds r0, r5, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	subs r1, #1
	b _08078E6E
_08078E62:
	adds r0, r6, #0
	adds r0, #0x29
	ldrb r1, [r0]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	adds r1, #1
_08078E6E:
	adds r3, r4, #0
	adds r3, #0x29
	movs r0, #7
	ands r1, r0
	ldrb r2, [r3]
	movs r0, #8
	rsbs r0, r0, #0
	ands r0, r2
	orrs r0, r1
	strb r0, [r3]
_08078E82:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08078E84
sub_08078E84: @ 0x08078E84
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _08078ED0 @ =gLinkEntity
	cmp r4, r0
	bne _08078EAC
	adds r0, r5, #0
	bl sub_08079BD8
	adds r0, r4, #0
	adds r0, #0x62
	ldrb r0, [r0]
	adds r1, r5, #0
	adds r1, #0x62
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x63
	ldrb r0, [r0]
	adds r1, #1
	strb r0, [r1]
_08078EAC:
	ldr r0, _08078ED4 @ =gUnk_080029B4
	ldrh r2, [r4, #0x12]
	lsls r2, r2, #4
	adds r0, #4
	adds r2, r2, r0
	ldrb r1, [r4, #0x1e]
	lsls r1, r1, #2
	ldr r0, [r2]
	adds r0, r0, r1
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _08078ED8
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl sub_0806FEBC
	b _08078EE2
	.align 2, 0
_08078ED0: .4byte gLinkEntity
_08078ED4: .4byte gUnk_080029B4
_08078ED8:
	adds r0, r4, #0
	movs r1, #3
	adds r2, r5, #0
	bl sub_0806FEBC
_08078EE2:
	pop {r4, r5, pc}

	thumb_func_start sub_08078EE4
sub_08078EE4: @ 0x08078EE4
	ldr r2, _08078EF4 @ =gLinkEntity
	ldr r1, _08078EF8 @ =gUnk_03003F80
	ldrh r0, [r1, #0x16]
	strh r0, [r2, #0x2e]
	ldrh r0, [r1, #0x18]
	strh r0, [r2, #0x32]
	bx lr
	.align 2, 0
_08078EF4: .4byte gLinkEntity
_08078EF8: .4byte gUnk_03003F80

	thumb_func_start sub_08078EFC
sub_08078EFC: @ 0x08078EFC
	push {lr}
	ldr r3, _08078F18 @ =gUnk_03003F80
	ldrb r2, [r3, #0xc]
	cmp r2, #0
	beq _08078F20
	ldr r0, _08078F1C @ =gLinkEntity
	movs r1, #0
	strb r2, [r0, #0xc]
	strb r1, [r0, #0xd]
	strb r1, [r3, #0xc]
	bl sub_08070680
	movs r0, #1
	b _08078F22
	.align 2, 0
_08078F18: .4byte gUnk_03003F80
_08078F1C: .4byte gLinkEntity
_08078F20:
	movs r0, #0
_08078F22:
	pop {pc}

	thumb_func_start sub_08078F24
sub_08078F24: @ 0x08078F24
	push {r4, lr}
	ldr r4, _08078F38 @ =gUnk_03003F80
	ldrb r3, [r4, #0xd]
	movs r0, #0x80
	ands r0, r3
	cmp r0, #0
	beq _08078F3C
	bl sub_08078F60
	b _08078F5A
	.align 2, 0
_08078F38: .4byte gUnk_03003F80
_08078F3C:
	ldr r2, _08078F5C @ =gUnk_080C9160
	lsls r0, r3, #4
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8c
	strh r1, [r0]
	lsls r0, r3, #4
	adds r0, #0x80
	adds r0, r0, r2
	ldrh r0, [r0]
	rsbs r0, r0, #0
	adds r1, r4, #0
	adds r1, #0x8e
	strh r0, [r1]
_08078F5A:
	pop {r4, pc}
	.align 2, 0
_08078F5C: .4byte gUnk_080C9160

	thumb_func_start sub_08078F60
sub_08078F60: @ 0x08078F60
	ldr r0, _08078F70 @ =gUnk_03003F80
	adds r1, r0, #0
	adds r1, #0x8c
	movs r2, #0
	strh r2, [r1]
	adds r0, #0x8e
	strh r2, [r0]
	bx lr
	.align 2, 0
_08078F70: .4byte gUnk_03003F80

	thumb_func_start sub_08078F74
sub_08078F74: @ 0x08078F74
	push {lr}
	adds r2, r0, #0
	ldr r0, _08078FA4 @ =gUnk_02033A90
	ldrb r0, [r0, #0x18]
	cmp r0, #3
	bne _08078FAC
	ldr r3, _08078FA8 @ =gUnk_03003F80
	adds r0, r3, #0
	adds r0, #0x35
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _08078FAC
	movs r1, #0
	movs r0, #0x81
	strb r0, [r3, #2]
	movs r0, #0x15
	strb r0, [r2, #0xc]
	strb r1, [r2, #0xd]
	movs r0, #0x80
	lsls r0, r0, #0xa
	str r0, [r2, #0x20]
	movs r0, #1
	b _08078FAE
	.align 2, 0
_08078FA4: .4byte gUnk_02033A90
_08078FA8: .4byte gUnk_03003F80
_08078FAC:
	movs r0, #0
_08078FAE:
	pop {pc}

	thumb_func_start sub_08078FB0
sub_08078FB0: @ 0x08078FB0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, _08078FE0 @ =gUnk_03003F80
	ldrb r1, [r5, #6]
	movs r6, #0x80
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	bne _08078FCA
	adds r1, r5, #0
	adds r1, #0x35
	movs r0, #0xff
	strb r0, [r1]
_08078FCA:
	adds r0, r4, #0
	bl sub_08079064
	ldr r1, [r5, #0x30]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _08078FE4
	movs r2, #0x58
	b _08078FFA
	.align 2, 0
_08078FE0: .4byte gUnk_03003F80
_08078FE4:
	ands r1, r6
	cmp r1, #0
	beq _08078FEE
	movs r2, #0x18
	b _08078FFA
_08078FEE:
	ldrh r0, [r5, #8]
	lsrs r0, r0, #8
	movs r2, #0xb8
	cmp r0, #7
	bne _08078FFA
	movs r2, #0x34
_08078FFA:
	ldr r0, _08079014 @ =gUnk_03003F80
	adds r3, r0, #0
	ldrb r1, [r0, #8]
	cmp r2, r1
	bls _08079040
	ldrb r0, [r4, #0x14]
	adds r2, r0, #0
	cmp r2, #4
	bls _08079018
	ldrb r0, [r4, #0x18]
	movs r1, #0x40
	orrs r0, r1
	b _08079020
	.align 2, 0
_08079014: .4byte gUnk_03003F80
_08079018:
	ldrb r1, [r4, #0x18]
	movs r0, #0x41
	rsbs r0, r0, #0
	ands r0, r1
_08079020:
	strb r0, [r4, #0x18]
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0xc
	ands r0, r1
	cmp r0, #0
	beq _08079036
	ldrh r1, [r3, #8]
	ldrb r0, [r4, #0x14]
	adds r2, r1, r0
	b _08079042
_08079036:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x19
	ldrh r3, [r3, #8]
	adds r2, r0, r3
	b _08079042
_08079040:
	ldrh r2, [r0, #8]
_08079042:
	ldrh r0, [r4, #0x12]
	lsls r0, r0, #8
	adds r1, r4, #0
	adds r1, #0x58
	ldrb r1, [r1]
	orrs r0, r1
	cmp r2, r0
	beq _08079062
	lsrs r0, r2, #8
	strh r0, [r4, #0x12]
	movs r0, #0xff
	ands r2, r0
	adds r0, r4, #0
	adds r1, r2, #0
	bl sub_080042AC
_08079062:
	pop {r4, r5, r6, pc}

	thumb_func_start sub_08079064
sub_08079064: @ 0x08079064
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _0807909C @ =gUnk_03003F80
	ldr r1, [r0, #0x30]
	ldr r2, _080790A0 @ =0x00100080
	ands r1, r2
	adds r5, r0, #0
	cmp r1, #0
	bne _080790DE
	movs r3, #0
	movs r2, #0
	ldr r1, _080790A4 @ =gUnk_03000B80
_0807907C:
	ldrb r0, [r1, #0xf]
	cmp r0, r3
	bls _08079086
	adds r3, r0, #0
	ldrh r4, [r1, #0x10]
_08079086:
	adds r1, #0x1c
	adds r2, #1
	cmp r2, #3
	bls _0807907C
	adds r2, r5, #0
	ldrb r0, [r2, #0xe]
	cmp r0, r3
	bhs _080790A8
	strh r4, [r2, #8]
	b _080790DE
	.align 2, 0
_0807909C: .4byte gUnk_03003F80
_080790A0: .4byte 0x00100080
_080790A4: .4byte gUnk_03000B80
_080790A8:
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080790C0
	ldr r0, _080790BC @ =0x000002BE
	strh r0, [r2, #8]
	b _080790DE
	.align 2, 0
_080790BC: .4byte 0x000002BE
_080790C0:
	ldrh r1, [r5, #8]
	movs r0, #0xc1
	lsls r0, r0, #3
	cmp r1, r0
	beq _080790D8
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	beq _080790D8
	ldr r0, _080790E0 @ =0x00000404
	cmp r1, r0
	bne _080790DE
_080790D8:
	adds r0, r6, #0
	bl sub_080790E4
_080790DE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_080790E0: .4byte 0x00000404

	thumb_func_start sub_080790E4
sub_080790E4: @ 0x080790E4
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r5, _08079128 @ =gUnk_03003F80
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _08079182
	movs r0, #0x10
	bl sub_080793E4
	cmp r0, #0
	beq _0807912C
	adds r1, r4, #0
	adds r1, #0x3d
	movs r0, #0x14
	strb r0, [r1]
	adds r1, #5
	movs r0, #4
	strb r0, [r1]
	ldrb r0, [r4, #0x14]
	lsls r0, r0, #2
	movs r1, #0x10
	eors r0, r1
	adds r1, r4, #0
	adds r1, #0x3e
	strb r0, [r1]
	movs r0, #2
	rsbs r0, r0, #0
	bl sub_080526A0
	movs r0, #0x7a
	bl sub_080A3268
	b _08079182
	.align 2, 0
_08079128: .4byte gUnk_03003F80
_0807912C:
	ldrb r1, [r5, #6]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08079182
	cmp r1, #0
	bne _08079150
	movs r0, #1
	bl sub_080793E4
	cmp r0, #0
	beq _0807914C
	ldrb r0, [r4, #0xf]
	cmp r0, #5
	bhi _08079154
	adds r0, #1
_0807914C:
	strb r0, [r4, #0xf]
	b _08079182
_08079150:
	subs r0, r1, #1
	strb r0, [r5, #6]
_08079154:
	ldr r2, _08079174 @ =gUnk_03003F80
	ldrb r0, [r4, #0x14]
	adds r1, r2, #0
	adds r1, #0x35
	strb r0, [r1]
	adds r1, #0x73
	movs r0, #0x19
	strb r0, [r1]
	ldr r0, [r2, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0807917C
	ldr r0, _08079178 @ =0x0000093C
	b _08079180
	.align 2, 0
_08079174: .4byte gUnk_03003F80
_08079178: .4byte 0x0000093C
_0807917C:
	movs r0, #0xcf
	lsls r0, r0, #2
_08079180:
	strh r0, [r2, #8]
_08079182:
	pop {r4, r5, pc}

	thumb_func_start sub_08079184
sub_08079184: @ 0x08079184
	ldr r0, _08079194 @ =gUnk_03003F80
	movs r1, #0
	strb r1, [r0, #5]
	strb r1, [r0, #1]
	ldr r0, _08079198 @ =gLinkEntity
	str r1, [r0, #0x74]
	bx lr
	.align 2, 0
_08079194: .4byte gUnk_03003F80
_08079198: .4byte gLinkEntity

	thumb_func_start sub_0807919C
sub_0807919C: @ 0x0807919C
	push {lr}
	ldr r0, _080791B0 @ =gUnk_03003F80
	ldr r0, [r0, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080791B4
	bl sub_080791BC
	b _080791B8
	.align 2, 0
_080791B0: .4byte gUnk_03003F80
_080791B4:
	bl sub_08079258
_080791B8:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_080791BC
sub_080791BC: @ 0x080791BC
	ldr r0, _080791CC @ =gLinkEntity
	movs r2, #0
	movs r1, #1
	strb r1, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xf]
	bx lr
	.align 2, 0
_080791CC: .4byte gLinkEntity

	thumb_func_start sub_080791D0
sub_080791D0: @ 0x080791D0
	push {lr}
	ldr r3, _0807920C @ =gUnk_03003F80
	ldr r0, [r3, #0x30]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080791E8
	ldr r0, _08079210 @ =gLinkEntity
	ldrb r1, [r0, #0x18]
	movs r2, #3
	orrs r1, r2
	strb r1, [r0, #0x18]
_080791E8:
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08079214
	ldr r2, _08079210 @ =gLinkEntity
	adds r2, #0x29
	ldrb r1, [r2]
	movs r0, #0x39
	rsbs r0, r0, #0
	ands r0, r1
	movs r1, #8
	orrs r0, r1
	strb r0, [r2]
	bl sub_0807921C
	b _08079218
	.align 2, 0
_0807920C: .4byte gUnk_03003F80
_08079210: .4byte gLinkEntity
_08079214:
	bl sub_08079258
_08079218:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_0807921C
sub_0807921C: @ 0x0807921C
	push {r4, lr}
	ldr r4, _0807924C @ =gLinkEntity
	ldrb r1, [r4, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r4, #0x10]
	ldrb r0, [r4, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r4, #0x18]
	ldr r2, _08079250 @ =gUnk_03003F80
	ldr r0, [r2, #0x30]
	ldr r1, _08079254 @ =0xFECBF6FA
	ands r0, r1
	str r0, [r2, #0x30]
	bl sub_08079938
	bl sub_080791BC
	adds r0, r4, #0
	bl sub_0805E374
	pop {r4, pc}
	.align 2, 0
_0807924C: .4byte gLinkEntity
_08079250: .4byte gUnk_03003F80
_08079254: .4byte 0xFECBF6FA

	thumb_func_start sub_08079258
sub_08079258: @ 0x08079258
	push {r4, lr}
	ldr r4, _080792AC @ =gUnk_03003F80
	ldr r0, [r4, #0x30]
	movs r1, #0x40
	ands r0, r1
	ldr r3, _080792B0 @ =gLinkEntity
	cmp r0, #0
	bne _08079278
	ldrb r1, [r3, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r3, #0x10]
	ldrb r0, [r3, #0x18]
	movs r1, #3
	orrs r0, r1
	strb r0, [r3, #0x18]
_08079278:
	movs r0, #9
	strb r0, [r3, #0xc]
	movs r0, #1
	strb r0, [r3, #0xd]
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r2]
	movs r2, #0
	ldr r0, _080792B4 @ =0x00000C18
	strh r0, [r4, #8]
	ldr r0, [r4, #0x30]
	ldr r1, _080792B8 @ =0xFECFFEFA
	ands r0, r1
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0x26
	strb r2, [r0]
	strb r2, [r4, #0xc]
	adds r0, r3, #0
	bl sub_0805E374
	pop {r4, pc}
	.align 2, 0
_080792AC: .4byte gUnk_03003F80
_080792B0: .4byte gLinkEntity
_080792B4: .4byte 0x00000C18
_080792B8: .4byte 0xFECFFEFA

	thumb_func_start sub_080792BC
sub_080792BC: @ 0x080792BC
	push {r4, lr}
	ldr r3, _080792D0 @ =gUnk_03003F80
	movs r4, #0x13
	strb r4, [r3, #0xc]
	adds r3, #0x38
	strb r2, [r3]
	ldr r2, _080792D4 @ =gLinkEntity
	strh r0, [r2, #0x24]
	strb r1, [r2, #0x15]
	pop {r4, pc}
	.align 2, 0
_080792D0: .4byte gUnk_03003F80
_080792D4: .4byte gLinkEntity

	thumb_func_start sub_080792D8
sub_080792D8: @ 0x080792D8
	push {r4, r5, r6, lr}
	ldr r5, _08079344 @ =gLinkEntity
	adds r3, r5, #0
	adds r3, #0x42
	ldrb r0, [r3]
	cmp r0, #0
	beq _080793E0
	ldrb r2, [r5, #0xc]
	cmp r2, #0xb
	beq _08079338
	ldr r0, _08079348 @ =gUnk_03003F80
	ldrb r1, [r0, #0x1e]
	adds r6, r0, #0
	cmp r1, #0
	bne _08079338
	ldrb r0, [r6, #5]
	subs r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #3
	bls _08079338
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _08079338
	ldrb r0, [r6, #0x12]
	cmp r0, #0xff
	beq _08079338
	ldrb r1, [r6, #7]
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08079338
	adds r0, r6, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	subs r0, #1
	cmp r0, #0
	bgt _08079338
	cmp r2, #3
	beq _08079338
	ldr r1, [r6, #0x30]
	movs r0, #0x80
	lsls r0, r0, #0xb
	ands r1, r0
	cmp r1, #0
	beq _0807934C
_08079338:
	adds r1, r5, #0
	adds r1, #0x42
	movs r0, #0
	strb r0, [r1]
	b _080793E0
	.align 2, 0
_08079344: .4byte gLinkEntity
_08079348: .4byte gUnk_03003F80
_0807934C:
	cmp r2, #0x1d
	bne _0807935E
	adds r0, r5, #0
	adds r0, #0x3e
	ldrb r0, [r0]
	cmp r0, #0x10
	beq _0807935E
	strb r1, [r3]
	b _080793E0
_0807935E:
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r3, [r0]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r2, r0, #0
	cmp r1, #0
	ble _08079372
	subs r0, r3, #1
	b _08079374
_08079372:
	adds r0, r3, #1
_08079374:
	strb r0, [r2]
	ldrb r0, [r2]
	cmp r0, #0
	beq _080793E0
	adds r4, r6, #0
	ldrb r0, [r4, #7]
	movs r1, #0xdf
	ands r1, r0
	strb r1, [r4, #7]
	adds r0, r5, #0
	adds r0, #0x3d
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #0
	ble _080793CA
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _080793CA
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080793CA
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _080793CA
	bl sub_08077B2C
	ldr r0, [r4, #0x30]
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	bne _080793C4
	movs r0, #0x8a
	lsls r0, r0, #1
	strh r0, [r4, #8]
	b _080793CA
_080793C4:
	movs r0, #0x83
	lsls r0, r0, #3
	strh r0, [r6, #8]
_080793CA:
	movs r1, #0xa0
	lsls r1, r1, #2
	adds r4, r5, #0
	adds r4, #0x3e
	ldrb r2, [r4]
	adds r0, r5, #0
	bl sub_080027EA
	ldrb r0, [r4]
	bl sub_0807A5B8
_080793E0:
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start sub_080793E4
sub_080793E4: @ 0x080793E4
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _080793FC @ =gUnk_03003F80
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _08079408
	ldr r1, _08079400 @ =gUnk_0811C0F8
	ldr r0, _08079404 @ =gLinkEntity
	ldrb r0, [r0, #0x14]
	lsrs r0, r0, #1
	b _08079410
	.align 2, 0
_080793FC: .4byte gUnk_03003F80
_08079400: .4byte gUnk_0811C0F8
_08079404: .4byte gLinkEntity
_08079408:
	ldr r1, _08079448 @ =gUnk_0811C0F8
	ldr r0, _0807944C @ =gLinkEntity
	ldrb r0, [r0, #0x15]
	lsrs r0, r0, #2
_08079410:
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r4, [r0]
	bl sub_08079778
	cmp r0, #0
	beq _08079454
	ldr r0, _08079450 @ =gUnk_03003F80
	adds r0, #0x90
	ldrh r0, [r0]
	ands r0, r4
	cmp r0, #0
	beq _08079454
	cmp r5, #0
	beq _08079442
	bl sub_0807A500
	ldr r1, _0807944C @ =gLinkEntity
	adds r1, #0x38
	ldrb r1, [r1]
	adds r2, r5, #0
	bl sub_080002F0
	cmp r0, #0
	beq _08079454
_08079442:
	movs r0, #1
	b _08079456
	.align 2, 0
_08079448: .4byte gUnk_0811C0F8
_0807944C: .4byte gLinkEntity
_08079450: .4byte gUnk_03003F80
_08079454:
	movs r0, #0
_08079456:
	pop {r4, r5, pc}

	thumb_func_start sub_08079458
sub_08079458: @ 0x08079458
	push {r4, r5, lr}
	ldr r4, _08079498 @ =gLinkEntity
	movs r1, #0
	movs r0, #0x19
	strb r0, [r4, #0xc]
	str r1, [r4, #0x34]
	str r1, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x42
	strb r1, [r0]
	bl sub_08078EE4
	ldr r2, _0807949C @ =gUnk_03003F80
	ldr r1, [r2, #0x30]
	movs r0, #0x80
	lsls r0, r0, #0xa
	ands r0, r1
	cmp r0, #0
	bne _08079514
	movs r0, #0x80
	lsls r0, r0, #9
	ands r1, r0
	cmp r1, #0
	beq _080794E4
	adds r0, r2, #0
	adds r0, #0x84
	ldr r1, [r0]
	ldrh r0, [r1, #0x2e]
	strh r0, [r4, #0x2e]
	ldrh r0, [r1, #0x32]
	strh r0, [r4, #0x32]
	b _08079514
	.align 2, 0
_08079498: .4byte gLinkEntity
_0807949C: .4byte gUnk_03003F80
_080794A0:
	ldr r2, _080794DC @ =gLinkEntity
	ldr r0, [r4]
	lsrs r0, r0, #0x1e
	adds r1, r2, #0
	adds r1, #0x38
	strb r0, [r1]
	ldr r3, _080794E0 @ =gUnk_03000BF0
	ldr r0, [r4]
	movs r1, #0x3f
	ands r0, r1
	lsls r0, r0, #4
	ldrh r1, [r3, #6]
	adds r0, r0, r1
	adds r0, #8
	strh r0, [r2, #0x2e]
	ldr r0, [r4]
	movs r1, #0xfc
	lsls r1, r1, #4
	ands r0, r1
	lsrs r0, r0, #2
	ldrh r3, [r3, #8]
	adds r0, r0, r3
	adds r0, #8
	strh r0, [r2, #0x32]
	ldrb r1, [r2, #0x10]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r2, #0x10]
	b _08079514
	.align 2, 0
_080794DC: .4byte gLinkEntity
_080794E0: .4byte gUnk_03000BF0
_080794E4:
	movs r5, #0
	ldr r1, [r2, #0x40]
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	beq _08079514
	adds r4, r2, #0
	adds r4, #0x40
_080794F4:
	ldr r1, [r4]
	ldrh r0, [r4]
	lsrs r1, r1, #0x1e
	bl sub_080002E0
	cmp r0, #0xf
	bne _080794A0
	adds r4, #4
	adds r5, #1
	cmp r5, #0xf
	bhi _08079514
	ldr r1, [r4]
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _080794F4
_08079514:
	ldr r0, _0807951C @ =gLinkEntity
	bl sub_08016A04
	pop {r4, r5, pc}
	.align 2, 0
_0807951C: .4byte gLinkEntity

	thumb_func_start sub_08079520
sub_08079520: @ 0x08079520
	push {lr}
	adds r1, r0, #0
	ldr r0, _08079538 @ =gUnk_03003F80
	ldrb r0, [r0, #0xd]
	cmp r0, #0x7f
	ble _08079532
	ldrb r0, [r1, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #3
_08079532:
	strb r0, [r1, #0x15]
	pop {pc}
	.align 2, 0
_08079538: .4byte gUnk_03003F80

	thumb_func_start sub_0807953C
sub_0807953C: @ 0x0807953C
	ldr r1, _08079548 @ =0x00000F38
	ldr r0, _0807954C @ =gUnk_03003F80
	adds r0, #0x92
	ldrh r0, [r0]
	ands r0, r1
	bx lr
	.align 2, 0
_08079548: .4byte 0x00000F38
_0807954C: .4byte gUnk_03003F80

	thumb_func_start sub_08079550
sub_08079550: @ 0x08079550
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	ldr r0, _080795A8 @ =gUnk_03004030
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _08079562
	b _080796FC
_08079562:
	ldr r2, _080795AC @ =gUnk_03003F80
	ldrb r0, [r2, #0x1e]
	cmp r0, #0
	beq _08079576
	ldr r0, [r2, #0x30]
	movs r1, #0x80
	lsls r1, r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080795B4
_08079576:
	adds r0, r2, #0
	adds r0, #0x26
	ldrb r0, [r0]
	ldr r1, _080795B0 @ =gLinkEntity
	mov r8, r1
	cmp r0, #0
	bne _080795A0
	ldrb r1, [r2, #0x1b]
	movs r0, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080795A0
	mov r3, r8
	ldrb r1, [r3, #0x15]
	ldrb r2, [r2, #0xd]
	cmp r1, r2
	bne _080795A0
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080795B4
_080795A0:
	movs r0, #0
	mov r5, r8
	strb r0, [r5, #0xf]
	b _080796FE
	.align 2, 0
_080795A8: .4byte gUnk_03004030
_080795AC: .4byte gUnk_03003F80
_080795B0: .4byte gLinkEntity
_080795B4:
	bl sub_08079778
	cmp r0, #0
	bne _080795BE
	b _080796FC
_080795BE:
	ldr r3, _08079610 @ =gLinkEntity
	ldrb r2, [r3, #0x14]
	movs r0, #6
	ands r0, r2
	ldr r1, _08079614 @ =gUnk_0811C100
	adds r1, r0, r1
	movs r0, #2
	ands r0, r2
	mov r8, r3
	cmp r0, #0
	beq _0807961C
	movs r6, #0x2e
	ldrsh r2, [r3, r6]
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r2, r2, r0
	ldr r4, _08079618 @ =gUnk_03000BF0
	ldrh r0, [r4, #6]
	subs r2, r2, r0
	asrs r2, r2, #4
	movs r3, #0x3f
	ands r2, r3
	mov r0, r8
	movs r5, #0x32
	ldrsh r1, [r0, r5]
	ldr r0, [r0, #0x48]
	ldrb r5, [r0, #3]
	adds r0, r1, r5
	ldrh r4, [r4, #8]
	subs r0, r0, r4
	asrs r0, r0, #4
	ands r0, r3
	lsls r7, r0, #6
	orrs r7, r2
	subs r1, r1, r5
	subs r1, r1, r4
	asrs r1, r1, #4
	ands r1, r3
	lsls r4, r1, #6
	orrs r4, r2
	b _0807965E
	.align 2, 0
_08079610: .4byte gLinkEntity
_08079614: .4byte gUnk_0811C100
_08079618: .4byte gUnk_03000BF0
_0807961C:
	mov r6, r8
	movs r0, #0x2e
	ldrsh r2, [r6, r0]
	ldr r0, [r6, #0x48]
	ldrb r0, [r0, #4]
	mov ip, r0
	adds r0, r2, r0
	ldr r4, _080796EC @ =gUnk_03000BF0
	ldrh r3, [r4, #6]
	mov sb, r3
	subs r0, r0, r3
	asrs r7, r0, #4
	movs r3, #0x3f
	ands r7, r3
	movs r5, #0x32
	ldrsh r0, [r6, r5]
	ldrb r1, [r1, #1]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r0, r0, r1
	ldrh r1, [r4, #8]
	subs r0, r0, r1
	asrs r0, r0, #4
	ands r0, r3
	lsls r0, r0, #6
	orrs r7, r0
	mov r6, ip
	subs r2, r2, r6
	mov r1, sb
	subs r2, r2, r1
	asrs r4, r2, #4
	ands r4, r3
	orrs r4, r0
_0807965E:
	adds r0, r7, #0
	mov r5, r8
	adds r5, #0x38
	ldrb r1, [r5]
	bl sub_080002C8
	adds r3, r0, #0
	ldr r6, _080796F0 @ =gUnk_0811C1E8
	mov r1, r8
	ldrb r0, [r1, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r1, [r0]
	adds r0, r3, #0
	bl sub_08007DD6
	adds r3, r0, #0
	cmp r3, #0
	beq _080796FC
	adds r0, r4, #0
	ldrb r1, [r5]
	bl sub_080002C8
	adds r3, r0, #0
	mov r5, r8
	ldrb r0, [r5, #0x14]
	lsrs r0, r0, #1
	lsls r0, r0, #2
	adds r0, r0, r6
	ldr r1, [r0]
	adds r0, r3, #0
	bl sub_08007DD6
	adds r3, r0, #0
	cmp r3, #0
	beq _080796FC
	ldr r1, _080796F4 @ =gUnk_03003F80
	ldrb r2, [r1, #6]
	movs r0, #0x80
	orrs r0, r2
	strb r0, [r1, #6]
	ldrb r0, [r1, #0x1e]
	adds r4, r1, #0
	cmp r0, #0
	bne _080796C8
	ldrb r0, [r5, #0xf]
	adds r0, #1
	strb r0, [r5, #0xf]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bls _080796FC
_080796C8:
	ldr r0, _080796F8 @ =gLinkEntity
	subs r1, r3, #1
	movs r2, #0
	strb r1, [r0, #0x14]
	movs r1, #4
	strb r1, [r0, #0xc]
	strb r2, [r0, #0xd]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	movs r1, #0x81
	strb r1, [r4, #2]
	bl sub_08070680
	movs r0, #1
	b _080796FE
	.align 2, 0
_080796EC: .4byte gUnk_03000BF0
_080796F0: .4byte gUnk_0811C1E8
_080796F4: .4byte gUnk_03003F80
_080796F8: .4byte gLinkEntity
_080796FC:
	movs r0, #0
_080796FE:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	thumb_func_start sub_08079708
sub_08079708: @ 0x08079708
	push {r4, lr}
	ldr r4, _08079740 @ =gUnk_03003F80
	adds r2, r4, #0
	adds r2, #0xa8
	movs r3, #0
	movs r1, #0x12
	strb r1, [r2]
	subs r2, #0x6c
	movs r1, #0xff
	strb r1, [r2]
	ldrb r2, [r0, #0x10]
	movs r1, #0x7f
	ands r1, r2
	strb r1, [r0, #0x10]
	movs r1, #0xa
	strb r1, [r0, #0xc]
	strb r3, [r0, #0xd]
	bl sub_080085B0
	ldr r0, [r4, #0x30]
	movs r1, #0x88
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0807973E
	bl sub_0805E544
_0807973E:
	pop {r4, pc}
	.align 2, 0
_08079740: .4byte gUnk_03003F80

	thumb_func_start sub_08079744
sub_08079744: @ 0x08079744
	push {lr}
	adds r2, r0, #0
	ldrh r0, [r2, #0x2e]
	movs r1, #0xf
	ands r1, r0
	cmp r1, #8
	beq _0807975E
	cmp r1, #8
	ble _0807975A
	subs r0, #1
	b _0807975C
_0807975A:
	adds r0, #1
_0807975C:
	strh r0, [r2, #0x2e]
_0807975E:
	ldrh r0, [r2, #0x32]
	movs r1, #0xf
	ands r1, r0
	cmp r1, #8
	beq _08079774
	cmp r1, #8
	ble _08079770
	subs r0, #1
	b _08079772
_08079770:
	adds r0, #1
_08079772:
	strh r0, [r2, #0x32]
_08079774:
	pop {pc}
	.align 2, 0

	thumb_func_start sub_08079778
sub_08079778: @ 0x08079778
	push {lr}
	ldr r0, _08079790 @ =gUnk_03003F80
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _0807979C
	ldr r2, _08079794 @ =gUnk_0811C108
	ldr r1, _08079798 @ =gLinkEntity
	ldrb r0, [r1, #0x14]
	lsrs r0, r0, #1
	b _080797A4
	.align 2, 0
_08079790: .4byte gUnk_03003F80
_08079794: .4byte gUnk_0811C108
_08079798: .4byte gLinkEntity
_0807979C:
	ldr r2, _080797BC @ =gUnk_0811C108
	ldr r1, _080797C0 @ =gLinkEntity
	ldrb r0, [r1, #0x15]
	lsrs r0, r0, #2
_080797A4:
	lsls r0, r0, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ldrh r0, [r1, #0x2a]
	ands r0, r2
	cmp r2, r0
	bne _080797B6
	movs r3, #1
_080797B6:
	adds r0, r3, #0
	pop {pc}
	.align 2, 0
_080797BC: .4byte gUnk_0811C108
_080797C0: .4byte gLinkEntity

	thumb_func_start sub_080797C4
sub_080797C4: @ 0x080797C4
	push {lr}
	ldr r1, _080797E4 @ =gUnk_0811C110
	ldr r2, _080797E8 @ =gLinkEntity
	ldrb r0, [r2, #0x15]
	lsrs r0, r0, #3
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r3, #0
	ldrh r0, [r2, #0x2a]
	ands r0, r1
	cmp r1, r0
	bne _080797E0
	movs r3, #1
_080797E0:
	adds r0, r3, #0
	pop {pc}
	.align 2, 0
_080797E4: .4byte gUnk_0811C110
_080797E8: .4byte gLinkEntity

	thumb_func_start sub_080797EC
sub_080797EC: @ 0x080797EC
	push {r4, r5, lr}
	ldr r4, _08079804 @ =gUnk_03003F80
	ldr r1, [r4, #0x30]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0807985C
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _0807980C
	ldr r5, _08079808 @ =0x00000934
	b _0807991E
	.align 2, 0
_08079804: .4byte gUnk_03003F80
_08079808: .4byte 0x00000934
_0807980C:
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _08079818
	movs r5, #0x82
	lsls r5, r5, #3
	b _0807991E
_08079818:
	adds r0, r4, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	bne _080798A0
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	movs r5, #0xa4
	lsls r5, r5, #2
	cmp r0, #0
	bne _0807991E
	movs r5, #0xb6
	lsls r5, r5, #1
	ldrb r1, [r4, #0x1b]
	movs r0, #0x48
	ands r0, r1
	cmp r0, #0
	bne _080798C2
	lsls r0, r1, #0x18
	cmp r0, #0
	bne _080798CE
	adds r1, r4, #0
	adds r1, #0xa8
	ldrb r0, [r1]
	cmp r0, #0
	bne _08079852
	movs r0, #1
	strb r0, [r1]
_08079852:
	ldr r5, _08079858 @ =0x00000404
	b _0807991E
	.align 2, 0
_08079858: .4byte 0x00000404
_0807985C:
	ldrb r0, [r4, #0x1c]
	cmp r0, #0
	bne _0807992E
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _0807986E
	movs r5, #0xd2
	lsls r5, r5, #2
	b _0807991E
_0807986E:
	ldrb r0, [r4, #0x1e]
	cmp r0, #0
	beq _0807987A
	movs r5, #0xa6
	lsls r5, r5, #2
	b _0807991E
_0807987A:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r1, r0
	cmp r1, #0
	beq _0807988A
	movs r5, #0xe2
	lsls r5, r5, #3
	b _0807991E
_0807988A:
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _08079896
	movs r5, #0xb0
	lsls r5, r5, #1
	b _0807991E
_08079896:
	adds r0, r4, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	beq _080798A6
_080798A0:
	movs r5, #0xa1
	lsls r5, r5, #2
	b _0807991E
_080798A6:
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	movs r5, #0xa4
	lsls r5, r5, #2
	cmp r0, #0
	bne _0807991E
	movs r5, #0xb6
	lsls r5, r5, #1
	ldrb r1, [r4, #0x1b]
	movs r0, #0x48
	ands r0, r1
	cmp r0, #0
	beq _080798C8
_080798C2:
	movs r0, #0x6c
	strb r0, [r4]
	b _0807992E
_080798C8:
	lsls r0, r1, #0x18
	cmp r0, #0
	beq _080798FC
_080798CE:
	movs r0, #0
	bl sub_080793E4
	cmp r0, #0
	beq _0807991E
	bl sub_0807A500
	ldr r1, _080798F8 @ =gLinkEntity
	adds r1, #0x38
	ldrb r1, [r1]
	bl sub_080002E0
	cmp r0, #0xff
	beq _0807991E
	ldrb r1, [r4, #0x1b]
	movs r0, #0xf7
	ands r0, r1
	strb r0, [r4, #0x1b]
	movs r5, #0xb8
	lsls r5, r5, #1
	b _0807991E
	.align 2, 0
_080798F8: .4byte gLinkEntity
_080798FC:
	adds r1, r4, #0
	adds r1, #0xa8
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807990A
	movs r0, #1
	strb r0, [r1]
_0807990A:
	ldr r0, [r4, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	movs r5, #0x82
	lsls r5, r5, #1
	cmp r0, #0
	beq _0807991E
	movs r5, #0xc1
	lsls r5, r5, #3
_0807991E:
	ldr r0, _08079930 @ =gUnk_03003F80
	strh r5, [r0, #8]
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _0807992E
	ldr r0, _08079934 @ =gLinkEntity
	bl sub_080042B8
_0807992E:
	pop {r4, r5, pc}
	.align 2, 0
_08079930: .4byte gUnk_03003F80
_08079934: .4byte gLinkEntity

	thumb_func_start sub_08079938
sub_08079938: @ 0x08079938
	push {r4, lr}
	ldr r3, _08079954 @ =gUnk_03003F80
	ldr r2, [r3, #0x30]
	movs r0, #8
	ands r0, r2
	mov ip, r3
	cmp r0, #0
	beq _080799E4
	ldrb r0, [r3, #5]
	cmp r0, #0
	beq _0807995C
	ldr r4, _08079958 @ =0x0000092C
	b _08079AD8
	.align 2, 0
_08079954: .4byte gUnk_03003F80
_08079958: .4byte 0x0000092C
_0807995C:
	mov r0, ip
	adds r0, #0x3d
	mov r3, ip
	ldrb r1, [r3, #0x1c]
	ldrb r0, [r0]
	orrs r0, r1
	cmp r0, #0
	beq _0807996E
	b _08079B14
_0807996E:
	movs r0, #0x80
	lsls r0, r0, #0x12
	ands r0, r2
	cmp r0, #0
	bne _08079A1E
	mov r4, ip
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _08079988
	ldr r4, _08079984 @ =0x00000414
	b _08079AD8
	.align 2, 0
_08079984: .4byte 0x00000414
_08079988:
	mov r0, ip
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	bne _08079A5C
	mov r0, ip
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	bne _08079A6C
	mov r0, ip
	ldrb r1, [r0, #0x1b]
	movs r0, #0x48
	ands r0, r1
	cmp r0, #0
	beq _080799AA
	b _08079B14
_080799AA:
	cmp r1, #0
	beq _080799B0
	b _08079AA4
_080799B0:
	mov r1, ip
	ldrb r0, [r1, #4]
	cmp r0, #0
	beq _080799BA
	b _08079B14
_080799BA:
	movs r0, #0x20
	ands r2, r0
	cmp r2, #0
	beq _080799D0
	ldr r0, _080799D8 @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	cmp r0, #4
	bne _080799CC
	b _08079AD4
_080799CC:
	cmp r0, #5
	bne _080799DC
_080799D0:
	movs r4, #0x80
	lsls r4, r4, #3
	b _08079AD8
	.align 2, 0
_080799D8: .4byte gUnk_02033A90
_080799DC:
	ldr r4, _080799E0 @ =0x000002C2
	b _08079AD8
	.align 2, 0
_080799E0: .4byte 0x000002C2
_080799E4:
	mov r4, ip
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _080799F2
	movs r4, #0xd4
	lsls r4, r4, #2
	b _08079AD8
_080799F2:
	mov r0, ip
	adds r0, #0x3d
	mov r4, ip
	ldrb r1, [r4, #0x1c]
	ldrb r0, [r0]
	orrs r0, r1
	cmp r0, #0
	beq _08079A04
	b _08079B14
_08079A04:
	movs r0, #0x80
	lsls r0, r0, #0xc
	ands r0, r2
	cmp r0, #0
	beq _08079A14
	movs r4, #0x8b
	lsls r4, r4, #4
	b _08079AD8
_08079A14:
	movs r0, #0x80
	lsls r0, r0, #0x12
	ands r0, r2
	cmp r0, #0
	beq _08079A24
_08079A1E:
	movs r4, #0x81
	lsls r4, r4, #4
	b _08079AD8
_08079A24:
	mov r1, ip
	ldrb r0, [r1, #0x1e]
	cmp r0, #0
	beq _08079A32
	movs r4, #0xa6
	lsls r4, r4, #2
	b _08079AD8
_08079A32:
	movs r0, #0x80
	lsls r0, r0, #5
	ands r0, r2
	cmp r0, #0
	beq _08079A44
	ldr r4, _08079A40 @ =0x0000070C
	b _08079AD8
	.align 2, 0
_08079A40: .4byte 0x0000070C
_08079A44:
	mov r4, ip
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _08079A52
	movs r4, #0xb2
	lsls r4, r4, #1
	b _08079AD8
_08079A52:
	mov r0, ip
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	beq _08079A62
_08079A5C:
	movs r4, #0xa0
	lsls r4, r4, #2
	b _08079AD8
_08079A62:
	mov r0, ip
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08079A72
_08079A6C:
	movs r4, #0xa3
	lsls r4, r4, #2
	b _08079AD8
_08079A72:
	mov r0, ip
	ldrb r1, [r0, #0x1b]
	movs r0, #0x48
	ands r0, r1
	cmp r0, #0
	bne _08079B14
	movs r0, #0x20
	ands r2, r0
	cmp r2, #0
	beq _08079AA0
	ldr r0, _08079A98 @ =gUnk_02033A90
	ldrb r0, [r0, #0x17]
	ldr r4, _08079A9C @ =0x000002C2
	cmp r0, #4
	bne _08079AD8
	movs r4, #0xa6
	lsls r4, r4, #3
	b _08079AD8
	.align 2, 0
_08079A98: .4byte gUnk_02033A90
_08079A9C: .4byte 0x000002C2
_08079AA0:
	cmp r1, #0
	beq _08079AAA
_08079AA4:
	movs r4, #0xb4
	lsls r4, r4, #1
	b _08079AD8
_08079AAA:
	ldrb r0, [r3, #4]
	cmp r0, #0
	bne _08079B14
	ldr r0, [r3, #0x30]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _08079AD4
	ldr r0, _08079ACC @ =gUnk_03000B80
	adds r0, #0x63
	ldrb r0, [r0]
	cmp r0, #0
	bne _08079B14
	ldr r4, _08079AD0 @ =0x00000604
	b _08079AD8
	.align 2, 0
_08079ACC: .4byte gUnk_03000B80
_08079AD0: .4byte 0x00000604
_08079AD4:
	movs r4, #0x80
	lsls r4, r4, #1
_08079AD8:
	mov r1, ip
	strh r4, [r1, #8]
	ldrb r0, [r1, #5]
	cmp r0, #0
	bne _08079B10
	movs r3, #0
	movs r2, #0
	ldr r1, _08079B18 @ =gUnk_03000B80
_08079AE8:
	ldrb r0, [r1, #0xf]
	cmp r0, r3
	bls _08079AF0
	adds r3, r0, #0
_08079AF0:
	adds r1, #0x1c
	adds r2, #1
	cmp r2, #3
	bls _08079AE8
	mov r2, ip
	ldrb r0, [r2, #0xe]
	cmp r0, r3
	blo _08079B14
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	ldrb r3, [r2]
	cmp r0, r3
	bne _08079B10
	ldr r0, _08079B1C @ =gLinkEntity
	bl sub_080042B8
_08079B10:
	ldr r0, _08079B20 @ =gUnk_03003F80
	strb r4, [r0]
_08079B14:
	pop {r4, pc}
	.align 2, 0
_08079B18: .4byte gUnk_03000B80
_08079B1C: .4byte gLinkEntity
_08079B20: .4byte gUnk_03003F80

	thumb_func_start sub_08079B24
sub_08079B24: @ 0x08079B24
	push {r4, r5, lr}
	ldr r2, _08079B60 @ =gLinkEntity
	ldrb r0, [r2, #0xc]
	cmp r0, #0xa
	beq _08079BD4
	adds r0, r2, #0
	adds r0, #0x45
	ldrb r3, [r0]
	cmp r3, #0
	bne _08079BD4
	ldr r4, _08079B64 @ =gUnk_03003F80
	ldr r1, [r4, #0x30]
	ldr r0, _08079B68 @ =0xFEFFFFFF
	ands r1, r0
	str r1, [r4, #0x30]
	adds r0, r2, #0
	adds r0, #0x42
	strb r3, [r0]
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _08079BD4
	adds r0, r4, #0
	adds r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _08079B6C
	bl sub_08079458
	b _08079BC0
	.align 2, 0
_08079B60: .4byte gLinkEntity
_08079B64: .4byte gUnk_03003F80
_08079B68: .4byte 0xFEFFFFFF
_08079B6C:
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	bne _08079BC0
	movs r3, #0x80
	lsls r3, r3, #5
	ands r3, r1
	cmp r3, #0
	bne _08079BC0
	movs r5, #0x36
	ldrsh r0, [r2, r5]
	cmp r0, #0
	bge _08079BA6
	ldr r0, [r2, #0x20]
	cmp r0, #0
	ble _08079B8C
	str r3, [r2, #0x20]
_08079B8C:
	ldrb r1, [r4, #2]
	movs r3, #0x41
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	bne _08079BD4
	strb r3, [r4, #2]
	movs r0, #0xff
	strb r0, [r2, #0x15]
	movs r0, #1
	rsbs r0, r0, #0
	strb r0, [r4, #0xd]
	b _08079BD4
_08079BA6:
	movs r0, #2
	ands r1, r0
	cmp r1, #0
	bne _08079BC0
	bl sub_08079D48
	cmp r0, #0
	bne _08079BC0
	ldrb r0, [r4, #0xa]
	movs r1, #0x10
	orrs r0, r1
	strb r0, [r4, #0xa]
	b _08079BD4
_08079BC0:
	ldr r2, _08079BD0 @ =gLinkEntity
	ldrb r1, [r2, #0x10]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r2, #0x10]
	movs r0, #0
	b _08079BD6
	.align 2, 0
_08079BD0: .4byte gLinkEntity
_08079BD4:
	movs r0, #1
_08079BD6:
	pop {r4, r5, pc}

	thumb_func_start sub_08079BD8
sub_08079BD8: @ 0x08079BD8
	push {r4, r5, lr}
	ldr r4, _08079C2C @ =gLinkEntity
	ldr r1, [r4, #0x2c]
	str r1, [r0, #0x2c]
	ldr r1, [r4, #0x30]
	str r1, [r0, #0x30]
	ldr r1, [r4, #0x34]
	str r1, [r0, #0x34]
	adds r1, r4, #0
	adds r1, #0x38
	ldrb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x38
	strb r2, [r1]
	ldrb r3, [r4, #0x19]
	lsrs r3, r3, #6
	lsls r3, r3, #6
	ldrb r5, [r0, #0x19]
	movs r2, #0x3f
	adds r1, r2, #0
	ands r1, r5
	orrs r1, r3
	strb r1, [r0, #0x19]
	ldrb r1, [r4, #0x1b]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	ldrb r3, [r0, #0x1b]
	ands r2, r3
	orrs r2, r1
	strb r2, [r0, #0x1b]
	adds r4, #0x29
	ldrb r2, [r4]
	lsls r2, r2, #0x1d
	adds r0, #0x29
	lsrs r2, r2, #0x1d
	ldrb r3, [r0]
	movs r1, #8
	rsbs r1, r1, #0
	ands r1, r3
	orrs r1, r2
	strb r1, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_08079C2C: .4byte gLinkEntity

	thumb_func_start sub_08079C30
sub_08079C30: @ 0x08079C30
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	ldr r0, _08079C68 @ =gUnk_03003F80
	ldrb r1, [r0, #0x14]
	adds r7, r0, #0
	cmp r1, #0
	beq _08079C44
	b _08079D40
_08079C44:
	ldr r1, [r7, #0x30]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	bne _08079D40




