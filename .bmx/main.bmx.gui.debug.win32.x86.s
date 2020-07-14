	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_road_skys_game_world
	extrn	___bb_road_skys_yengine
	extrn	_bbBeginBlitz3D
	extrn	_bbGraphics3D
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbSetBlitz3DTitle
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringToCString
	extrn	_bb_game_world
	extrn	_bb_yengine
	extrn	_bb_yworld
	extrn	_brl_blitz_NullObjectError
	public	__bb_main
	public	_bb_info1
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	cmp	dword [_59],0
	je	_60
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_60:
	mov	dword [_59],1
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],0
	push	ebp
	push	_51
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_road_skys_yengine
	call	___bb_road_skys_game_world
	push	_28
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbBeginBlitz3D
	push	_30
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	600
	push	800
	call	_bbGraphics3D
	add	esp,16
	push	_31
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_32
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [_bb_info1]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_33
	push	_34
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [_bb_info1]
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	_24
	push	dword [_bb_info1]
	push	_23
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	esi
	push	ebx
	call	_bbSetBlitz3DTitle
	add	esp,8
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	esi
	call	_bbMemFree
	add	esp,4
_33:
	push	_38
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_yengine+68]
	mov	dword [ebp-4],eax
	push	_40
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_game_world+72]
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_42
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_44
	call	_brl_blitz_NullObjectError
_44:
	push	_25
	push	_bb_yworld
	push	dword [ebp-8]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,12
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_47
	call	_brl_blitz_NullObjectError
_47:
	push	0
	push	_25
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,12
	push	_48
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_50
	call	_brl_blitz_NullObjectError
_50:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,0
	jmp	_26
_26:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_59:
	dd	0
_52:
	db	"main",0
_53:
	db	"info1",0
_54:
	db	"$",0
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	121,101,110,103,105,110,101
	align	4
_bb_info1:
	dd	_22
_55:
	db	"ye",0
_56:
	db	":yengine",0
_57:
	db	"tst",0
_58:
	db	"i",0
	align	4
_51:
	dd	1
	dd	_52
	dd	4
	dd	_53
	dd	_54
	dd	_bb_info1
	dd	2
	dd	_55
	dd	_56
	dd	-4
	dd	2
	dd	_57
	dd	_58
	dd	-8
	dd	0
_29:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/main.bmx",0
	align	4
_28:
	dd	_29
	dd	9
	dd	1
	align	4
_30:
	dd	_29
	dd	11
	dd	1
	align	4
_31:
	dd	_29
	dd	13
	dd	1
	align	4
_32:
	dd	_29
	dd	14
	dd	1
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_34:
	dd	_29
	dd	15
	dd	2
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	32,63
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	69,120,105,116,32
	align	4
_38:
	dd	_29
	dd	21
	dd	1
	align	4
_40:
	dd	_29
	dd	23
	dd	1
	align	4
_42:
	dd	_29
	dd	25
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	103,97,109,101,95,119,111,114,108,100
	align	4
_45:
	dd	_29
	dd	27
	dd	1
	align	4
_48:
	dd	_29
	dd	30
	dd	1
