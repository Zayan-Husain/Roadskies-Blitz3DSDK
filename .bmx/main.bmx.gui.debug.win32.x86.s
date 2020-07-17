	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_roadskies_vpython_game_world
	extrn	___bb_roadskies_vpython_win_world
	extrn	___bb_roadskies_vpython_yengine
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
	extrn	_bb_win_world
	extrn	_bb_yengine
	extrn	_bb_yworld
	extrn	_brl_blitz_NullObjectError
	public	__bb_main
	public	_bb_info1
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	cmp	dword [_66],0
	je	_67
	mov	eax,0
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_67:
	mov	dword [_66],1
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	eax,ebp
	push	eax
	push	_57
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_yengine
	call	___bb_roadskies_vpython_game_world
	call	___bb_roadskies_vpython_win_world
	push	_29
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_bbBeginBlitz3D
	push	_31
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	600
	push	800
	call	_bbGraphics3D
	add	esp,16
	push	_32
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_33
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_1
	push	dword [_bb_info1]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_34
	push	_35
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
_34:
	push	_39
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_yengine+72]
	mov	dword [ebp-4],eax
	push	_41
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_game_world+84]
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-8],eax
	push	_43
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_win_world+84]
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_47
	call	_brl_blitz_NullObjectError
_47:
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
	push	_26
	push	_bb_yworld
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,12
	push	_51
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_53
	call	_brl_blitz_NullObjectError
_53:
	push	0
	push	_25
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,12
	push	_54
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_56
	call	_brl_blitz_NullObjectError
_56:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,0
	jmp	_27
_27:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_66:
	dd	0
_58:
	db	"main",0
_59:
	db	"info1",0
_60:
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
_61:
	db	"ye",0
_62:
	db	":yengine",0
_63:
	db	"tst",0
_64:
	db	"i",0
_65:
	db	"winw",0
	align	4
_57:
	dd	1
	dd	_58
	dd	4
	dd	_59
	dd	_60
	dd	_bb_info1
	dd	2
	dd	_61
	dd	_62
	dd	-4
	dd	2
	dd	_63
	dd	_64
	dd	-8
	dd	2
	dd	_65
	dd	_64
	dd	-12
	dd	0
_30:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/main.bmx",0
	align	4
_29:
	dd	_30
	dd	11
	dd	1
	align	4
_31:
	dd	_30
	dd	13
	dd	1
	align	4
_32:
	dd	_30
	dd	15
	dd	1
	align	4
_33:
	dd	_30
	dd	16
	dd	1
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_35:
	dd	_30
	dd	17
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
_39:
	dd	_30
	dd	23
	dd	1
	align	4
_41:
	dd	_30
	dd	25
	dd	1
	align	4
_43:
	dd	_30
	dd	27
	dd	1
	align	4
_45:
	dd	_30
	dd	29
	dd	1
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	103,97,109,101,95,119,111,114,108,100
	align	4
_48:
	dd	_30
	dd	30
	dd	1
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	119,105,110,95,119,111,114,108,100
	align	4
_51:
	dd	_30
	dd	32
	dd	1
	align	4
_54:
	dd	_30
	dd	36
	dd	1
