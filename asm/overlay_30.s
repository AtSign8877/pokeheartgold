
	thumb_func_start ov30_0225D520
ov30_0225D520: ; 0x0225D520
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #3
	str r2, [sp]
	mov r1, #8
	lsl r2, r0, #0xf
	bl sub_0201A910
	mov r0, #0
	bl sub_020CDA64
	mov r0, #0x80
	bl sub_020CE650
	mov r0, #1
	lsl r0, r0, #8
	bl sub_020CE6F8
	ldr r2, _0225D630 ; =0x04001000
	ldr r0, _0225D634 ; =0xFFCFFFEF
	ldr r1, [r2]
	mov r3, #0
	and r1, r0
	mov r0, #0x10
	orr r0, r1
	str r0, [r2]
	ldr r2, _0225D638 ; =_0225DC2C
	add r0, r5, #0
	mov r1, #4
	bl sub_0201B1E4
	ldr r2, _0225D63C ; =0x0225DC48
	add r0, r5, #0
	mov r1, #5
	mov r3, #0
	bl sub_0201B1E4
	ldr r2, _0225D640 ; =0x0225DC64
	add r0, r5, #0
	mov r1, #6
	mov r3, #0
	bl sub_0201B1E4
	mov r0, #6
	mov r1, #0x20
	mov r2, #0
	mov r3, #4
	bl sub_0201C1C4
	add r0, r5, #0
	mov r1, #6
	bl sub_0201CAE0
	add r0, r5, #0
	mov r1, #5
	bl sub_0201CAE0
	ldr r2, _0225D630 ; =0x04001000
	ldr r0, _0225D644 ; =0xFFFF1FFF
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #1
	mov r1, #0
	bl sub_02022CC8
	mov r0, #2
	mov r1, #0
	bl sub_02022CC8
	mov r0, #4
	mov r1, #0
	bl sub_02022CC8
	mov r0, #0x10
	mov r1, #0
	bl sub_02022CC8
	ldr r0, _0225D648 ; =ov30_0225D700
	mov r1, #0x6c
	mov r2, #0xa
	mov r3, #8
	bl sub_02007200
	add r6, r0, #0
	bl sub_0201F988
	add r4, r0, #0
	str r6, [r4, #8]
	mov r1, #0
	str r1, [r4]
	str r5, [r4, #4]
	ldr r0, [sp]
	str r7, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r1, [r4, #0x30]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl sub_02028EA8
	str r0, [r4, #0x44]
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, r4, #0
	bl ov30_0225D784
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	add r1, #0xd2
	ldrb r1, [r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1a
	bl ov30_0225D83C
	mov r0, #1
	add r1, r0, #0
	bl sub_02022CC8
	mov r0, #2
	mov r1, #1
	bl sub_02022CC8
	mov r0, #4
	mov r1, #1
	bl sub_02022CC8
	mov r0, #0x10
	mov r1, #1
	bl sub_02022CC8
	mov r0, #1
	bl sub_02002B8C
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0225D630: .word 0x04001000
_0225D634: .word 0xFFCFFFEF
_0225D638: .word _0225DC2C
_0225D63C: .word 0x0225DC48
_0225D640: .word 0x0225DC64
_0225D644: .word 0xFFFF1FFF
_0225D648: .word ov30_0225D700
	thumb_func_end ov30_0225D520

	thumb_func_start ov30_0225D64C
ov30_0225D64C: ; 0x0225D64C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0201F988
	ldr r7, _0225D6EC ; =0x0000007B
	add r4, r0, #0
	mov r0, #0
	add r1, r7, #0
	bl FS_LoadOverlay
	ldr r0, _0225D6F0 ; =ov30_0225DC28
	bl sub_0225F4A8
	cmp r0, #0
	bne _0225D678
	mov r1, #0xfa
	mov r0, #3
	lsl r1, r1, #2
	bl sub_0201AACC
_0225D678:
	ldr r0, [r4, #0x40]
	bl sub_021F434C
	ldr r0, [r4, #0x40]
	bl sub_021F43D0
	mov r0, #0
	bl sub_02002B8C
	ldr r0, _0225D6F4 ; =ov30_0225DC08
	bl sub_0225F520
	cmp r0, #0
	beq _0225D69E
	mov r1, #0xfa
	mov r0, #3
	lsl r1, r1, #2
	bl sub_0201AACC
_0225D69E:
	add r0, r4, #0
	bl ov30_0225D830
	add r0, r4, #0
	bl ov30_0225D86C
	add r0, r6, #0
	bl sub_02007234
	add r0, r5, #0
	mov r1, #6
	bl sub_0201BB4C
	add r0, r5, #0
	mov r1, #5
	bl sub_0201BB4C
	add r0, r5, #0
	mov r1, #4
	bl sub_0201BB4C
	mov r0, #8
	bl sub_0201A9C4
	ldr r0, _0225D6F8 ; =ov30_0225DC18
	bl sub_0225F610
	cmp r0, #0
	beq _0225D6E2
	mov r1, #0xfa
	mov r0, #3
	lsl r1, r1, #2
	bl sub_0201AACC
_0225D6E2:
	mov r0, #0
	add r1, r7, #0
	bl FS_UnloadOverlay
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0225D6EC: .word 0x0000007B
_0225D6F0: .word ov30_0225DC28
_0225D6F4: .word ov30_0225DC08
_0225D6F8: .word ov30_0225DC18
	thumb_func_end ov30_0225D64C

	thumb_func_start ov30_0225D6FC
ov30_0225D6FC: ; 0x0225D6FC
	mov r0, #1
	bx lr
	thumb_func_end ov30_0225D6FC

	thumb_func_start ov30_0225D700
ov30_0225D700: ; 0x0225D700
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x1c]
	bl sub_02050590
	cmp r0, #0
	ldr r0, [r4, #0x1c]
	bne _0225D73E
	add r1, r0, #0
	add r1, #0xd2
	ldrb r1, [r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1a
	cmp r1, #2
	bne _0225D736
	add r1, r0, #0
	add r1, #0xd2
	ldrb r2, [r1]
	mov r1, #0x3f
	add r0, #0xd2
	bic r2, r1
	mov r1, #3
	orr r1, r2
	strb r1, [r0]
	ldr r0, [r4, #0x40]
	bl sub_021F434C
_0225D736:
	ldr r0, _0225D77C ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	pop {r4, pc}
_0225D73E:
	add r0, #0xd2
	ldrb r0, [r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1a
	cmp r0, #2
	bne _0225D778
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	lsl r2, r1, #2
	ldr r1, _0225D780 ; =0x0225DCA0
	ldr r1, [r1, r2]
	bl r1
	cmp r0, #1
	bne _0225D778
	ldr r2, [r4, #0x1c]
	add r0, r2, #0
	add r0, #0xd2
	ldrb r1, [r0]
	mov r0, #0x3f
	add r2, #0xd2
	bic r1, r0
	mov r0, #3
	orr r0, r1
	strb r0, [r2]
	mov r1, #0
	ldr r0, [r4, #0x1c]
	add r2, r1, #0
	bl sub_021F6A9C
_0225D778:
	pop {r4, pc}
	nop
_0225D77C: .word 0x04001050
_0225D780: .word 0x0225DCA0
	thumb_func_end ov30_0225D700

	thumb_func_start ov30_0225D784
ov30_0225D784: ; 0x0225D784
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, _0225D82C ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	str r1, [sp]
	str r1, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #4]
	mov r0, #0xe
	mov r1, #0x4c
	mov r3, #4
	bl sub_020078F0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #4]
	mov r0, #0xe
	mov r1, #0x4d
	mov r3, #4
	bl sub_02007914
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0xe
	mov r1, #0x4b
	mov r2, #4
	mov r3, #0
	bl sub_02007938
	mov r0, #4
	mov r1, #0x80
	mov r2, #8
	bl sub_02003030
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x80
	str r0, [sp, #0x10]
	add r1, r4, #0
	ldr r0, [r4, #4]
	add r1, #0x4c
	mov r2, #5
	mov r3, #2
	bl sub_0201D40C
	add r0, r4, #0
	add r0, #0x4c
	mov r1, #0xff
	bl sub_0201D978
	ldr r0, [r4, #0x44]
	bl sub_0202ADCC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r1, #5
	ldr r0, [r4, #4]
	mov r2, #0xec
	add r3, r1, #0
	bl sub_0200E644
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_0225D82C: .word 0x04001050
	thumb_func_end ov30_0225D784

	thumb_func_start ov30_0225D830
ov30_0225D830: ; 0x0225D830
	ldr r3, _0225D838 ; =sub_0201D520
	add r0, #0x4c
	bx r3
	nop
_0225D838: .word sub_0201D520
	thumb_func_end ov30_0225D830

	thumb_func_start ov30_0225D83C
ov30_0225D83C: ; 0x0225D83C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #8
	bl sub_0200BD08
	str r0, [r4, #0x3c]
	mov r0, #0
	mov r1, #0x1b
	mov r2, #0x28
	mov r3, #8
	bl sub_0200BAF8
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl sub_02028E9C
	add r2, r0, #0
	ldr r0, [r4, #0x3c]
	mov r1, #0
	bl sub_0200BE48
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225D83C

	thumb_func_start ov30_0225D86C
ov30_0225D86C: ; 0x0225D86C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	bl sub_0200BB44
	ldr r0, [r4, #0x3c]
	bl sub_0200BDA0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225D86C

	thumb_func_start ov30_0225D880
ov30_0225D880: ; 0x0225D880
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x14
	bl sub_020D4994
	ldr r0, [r4, #4]
	mov r1, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #4]
	mov r0, #0x1a
	add r2, sp, #0
	strb r0, [r2, #0x10]
	mov r0, #0xa
	strb r0, [r2, #0x11]
	ldrb r3, [r2, #0x12]
	mov r0, #0xf
	bic r3, r0
	strb r3, [r2, #0x12]
	ldrb r3, [r2, #0x12]
	mov r0, #0xf0
	bic r3, r0
	strb r3, [r2, #0x12]
	ldr r0, [r4, #4]
	bl sub_0201CAE0
	mov r0, #4
	bl sub_0201660C
	add r1, sp, #0
	str r0, [r4, #0x48]
	bl sub_020166FC
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225D880

	thumb_func_start ov30_0225D8D4
ov30_0225D8D4: ; 0x0225D8D4
	mov r2, #2
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end ov30_0225D8D4

	thumb_func_start ov30_0225D8DC
ov30_0225D8DC: ; 0x0225D8DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	mov r1, #4
	mov r2, #5
	bl sub_021F4360
	str r0, [r4, #0x40]
	bl sub_021F42F8
	mov r0, #1
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov30_0225D8DC

	thumb_func_start ov30_0225D8F8
ov30_0225D8F8: ; 0x0225D8F8
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl sub_02027500
	cmp r0, #0
	bne _0225D948
	add r0, r4, #0
	add r0, #0x4c
	mov r1, #1
	mov r2, #0xec
	mov r3, #5
	bl sub_0200E998
	ldr r0, [r4, #0x38]
	mov r1, #0x51
	bl sub_0200BBA0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x44]
	bl sub_0202AD3C
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0
	ldr r2, [r4, #0x5c]
	add r0, #0x4c
	mov r1, #1
	bl sub_020200A8
	str r0, [r4, #0x60]
	add r0, r4, #0
	mov r1, #3
	bl ov30_0225D8D4
	b _0225D94C
_0225D948:
	mov r0, #8
	str r0, [r4, #0xc]
_0225D94C:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225D8F8

	thumb_func_start ov30_0225D954
ov30_0225D954: ; 0x0225D954
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_02020094
	cmp r0, #0
	bne _0225D970
	ldr r0, [r4, #0x5c]
	bl sub_02026380
	ldr r0, [r4, #0x10]
	str r0, [r4, #0xc]
_0225D970:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov30_0225D954

	thumb_func_start ov30_0225D974
ov30_0225D974: ; 0x0225D974
	push {r4, lr}
	add r4, r0, #0
	bl ov30_0225D880
	mov r0, #4
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov30_0225D974

	thumb_func_start ov30_0225D984
ov30_0225D984: ; 0x0225D984
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	bl sub_02016748
	cmp r0, #1
	beq _0225D998
	cmp r0, #2
	beq _0225D9CA
	b _0225D9E8
_0225D998:
	ldr r0, [r4, #0x48]
	bl sub_020169C0
	add r1, r0, #0
	mov r0, #0x43
	ldr r2, [r4, #0x1c]
	lsl r0, r0, #2
	add r0, r2, r0
	bl ov30_0225DC00
	ldr r0, [r4, #0x48]
	bl sub_02016624
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0xc]
	bl sub_020274E0
	cmp r0, #1
	bne _0225D9C4
	mov r0, #5
	str r0, [r4, #0xc]
	b _0225D9E8
_0225D9C4:
	mov r0, #0xa
	str r0, [r4, #0xc]
	b _0225D9E8
_0225D9CA:
	ldr r0, [r4, #0x48]
	bl sub_020169C0
	add r1, r0, #0
	mov r0, #0x43
	ldr r2, [r4, #0x1c]
	lsl r0, r0, #2
	add r0, r2, r0
	bl ov30_0225DC00
	ldr r0, [r4, #0x48]
	bl sub_02016624
	mov r0, #1
	pop {r4, pc}
_0225D9E8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov30_0225D984

	thumb_func_start ov30_0225D9EC
ov30_0225D9EC: ; 0x0225D9EC
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, #0x4c
	mov r1, #0xff
	bl sub_0201D978
	ldr r0, [r4, #0x38]
	mov r1, #0x52
	bl sub_0200BBA0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x44]
	bl sub_0202AD3C
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0
	ldr r2, [r4, #0x5c]
	add r0, #0x4c
	mov r1, #1
	bl sub_020200A8
	str r0, [r4, #0x60]
	add r0, r4, #0
	mov r1, #6
	bl ov30_0225D8D4
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225D9EC

	thumb_func_start ov30_0225DA30
ov30_0225DA30: ; 0x0225DA30
	push {r4, lr}
	add r4, r0, #0
	bl ov30_0225D880
	mov r0, #7
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov30_0225DA30

	thumb_func_start ov30_0225DA40
ov30_0225DA40: ; 0x0225DA40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	bl sub_02016748
	cmp r0, #1
	beq _0225DA54
	cmp r0, #2
	beq _0225DA74
	b _0225DA92
_0225DA54:
	ldr r0, [r4, #0x48]
	bl sub_020169C0
	add r1, r0, #0
	mov r0, #0x43
	ldr r2, [r4, #0x1c]
	lsl r0, r0, #2
	add r0, r2, r0
	bl ov30_0225DC00
	ldr r0, [r4, #0x48]
	bl sub_02016624
	mov r0, #0xa
	str r0, [r4, #0xc]
	b _0225DA92
_0225DA74:
	ldr r0, [r4, #0x48]
	bl sub_020169C0
	add r1, r0, #0
	mov r0, #0x43
	ldr r2, [r4, #0x1c]
	lsl r0, r0, #2
	add r0, r2, r0
	bl ov30_0225DC00
	ldr r0, [r4, #0x48]
	bl sub_02016624
	mov r0, #1
	pop {r4, pc}
_0225DA92:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225DA40

	thumb_func_start ov30_0225DA98
ov30_0225DA98: ; 0x0225DA98
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, #0x4c
	mov r1, #1
	mov r2, #0xec
	mov r3, #5
	bl sub_0200E998
	ldr r0, [r4, #0x38]
	mov r1, #0x14
	bl sub_0200BBA0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x44]
	bl sub_0202AD3C
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0
	ldr r2, [r4, #0x5c]
	add r0, #0x4c
	mov r1, #1
	bl sub_020200A8
	str r0, [r4, #0x60]
	add r0, r4, #0
	mov r1, #9
	bl ov30_0225D8D4
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225DA98

	thumb_func_start ov30_0225DAE0
ov30_0225DAE0: ; 0x0225DAE0
	mov r1, #0xf
	str r1, [r0, #0xc]
	mov r1, #0
	str r1, [r0, #0x14]
	add r0, r1, #0
	bx lr
	thumb_func_end ov30_0225DAE0

	thumb_func_start ov30_0225DAEC
ov30_0225DAEC: ; 0x0225DAEC
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, #0x4c
	mov r1, #0xff
	bl sub_0201D978
	ldr r0, [r4, #0x1c]
	bl sub_021F2F70
	str r0, [r4, #0x68]
	add r0, r4, #0
	bl ov30_0225DBF4
	cmp r0, #0
	ldr r0, [r4, #0x38]
	beq _0225DB16
	mov r1, #0x15
	bl sub_0200BBA0
	b _0225DB1C
_0225DB16:
	mov r1, #0xf
	bl sub_0200BBA0
_0225DB1C:
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x44]
	bl sub_0202AD3C
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0
	ldr r2, [r4, #0x5c]
	add r0, #0x4c
	mov r1, #1
	bl sub_020200A8
	str r0, [r4, #0x60]
	add r0, r4, #0
	mov r1, #0xb
	bl ov30_0225D8D4
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end ov30_0225DAEC

	thumb_func_start ov30_0225DB48
ov30_0225DB48: ; 0x0225DB48
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x4c
	mov r1, #0xec
	bl sub_0200F0AC
	str r0, [r4, #0x64]
	mov r0, #0xc
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225DB48

	thumb_func_start ov30_0225DB60
ov30_0225DB60: ; 0x0225DB60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl sub_021F43E8
	mov r0, #0xd
	str r0, [r4, #0xc]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov30_0225DB60

	thumb_func_start ov30_0225DB74
ov30_0225DB74: ; 0x0225DB74
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x68]
	bl sub_021F2FF0
	ldr r0, [r4, #0x64]
	bl sub_0200F450
	add r0, r4, #0
	add r0, #0x4c
	mov r1, #0xff
	bl sub_0201D978
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #0x38]
	mov r2, #0x10
	mov r3, #8
	bl sub_0200BC4C
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x44]
	bl sub_0202AD3C
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	str r3, [sp, #8]
	add r0, r4, #0
	ldr r2, [r4, #0x5c]
	add r0, #0x4c
	mov r1, #1
	bl sub_020200A8
	str r0, [r4, #0x60]
	add r0, r4, #0
	mov r1, #0xe
	bl ov30_0225D8D4
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end ov30_0225DB74

	thumb_func_start ov30_0225DBC8
ov30_0225DBC8: ; 0x0225DBC8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0225DBDC ; =0x0000061A
	bl sub_0200604C
	mov r0, #0xf
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
_0225DBDC: .word 0x0000061A
	thumb_func_end ov30_0225DBC8

	thumb_func_start ov30_0225DBE0
ov30_0225DBE0: ; 0x0225DBE0
	ldr r1, [r0, #0x14]
	add r1, r1, #1
	str r1, [r0, #0x14]
	cmp r1, #0x1e
	ble _0225DBEE
	mov r0, #1
	bx lr
_0225DBEE:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov30_0225DBE0

	thumb_func_start ov30_0225DBF4
ov30_0225DBF4: ; 0x0225DBF4
	ldr r0, [r0, #0x1c]
	ldr r3, _0225DBFC ; =sub_02027520
	ldr r0, [r0, #0xc]
	bx r3
	.align 2, 0
_0225DBFC: .word sub_02027520
	thumb_func_end ov30_0225DBF4

	thumb_func_start ov30_0225DC00
ov30_0225DC00: ; 0x0225DC00
	ldr r3, _0225DC04 ; =sub_02018410
	bx r3
	.align 2, 0
_0225DC04: .word sub_02018410
	thumb_func_end ov30_0225DC00

	thumb_func_start ov30_0225DC08
ov30_0225DC08: ; 0x0225DC08
	ldr r3, _0225DC14 ; =sub_0201AACC
	mov r1, #0xfa
	mov r0, #3
	lsl r1, r1, #2
	bx r3
	nop
_0225DC14: .word sub_0201AACC
	thumb_func_end ov30_0225DC08

	thumb_func_start ov30_0225DC18
ov30_0225DC18: ; 0x0225DC18
	ldr r3, _0225DC24 ; =sub_0201AACC
	mov r1, #0xfa
	mov r0, #3
	lsl r1, r1, #2
	bx r3
	nop
_0225DC24: .word sub_0201AACC
	thumb_func_end ov30_0225DC18

	thumb_func_start ov30_0225DC28
ov30_0225DC28: ; 0x0225DC28
	bx lr
	.align 2, 0
	thumb_func_end ov30_0225DC28

	.rodata

_0225DC2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

	.byte 0xDD, 0xD8, 0x25, 0x02, 0xF9, 0xD8, 0x25, 0x02, 0x55, 0xD9, 0x25, 0x02, 0x75, 0xD9, 0x25, 0x02
	.byte 0x85, 0xD9, 0x25, 0x02, 0xED, 0xD9, 0x25, 0x02, 0x31, 0xDA, 0x25, 0x02, 0x41, 0xDA, 0x25, 0x02
	.byte 0x99, 0xDA, 0x25, 0x02, 0xE1, 0xDA, 0x25, 0x02, 0xED, 0xDA, 0x25, 0x02, 0x49, 0xDB, 0x25, 0x02
	.byte 0x61, 0xDB, 0x25, 0x02, 0x75, 0xDB, 0x25, 0x02, 0xC9, 0xDB, 0x25, 0x02, 0xE1, 0xDB, 0x25, 0x02
_0225DCE0:
	; 0x0225DCE0
