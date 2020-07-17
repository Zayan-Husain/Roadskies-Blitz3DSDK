	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_roadskies_vpython_yengine
	extrn	__bb_yworld_Delete
	extrn	__bb_yworld_New
	extrn	__bb_yworld_add
	extrn	__bb_yworld_hide_all
	extrn	__bb_yworld_init
	extrn	__bb_yworld_remove
	extrn	__bb_yworld_remove_all
	extrn	__bb_yworld_render
	extrn	__bb_yworld_show_all
	extrn	__bb_yworld_update
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_bbText
	extrn	_bb_yworld
	public	___bb_roadskies_vpython_win_world
	public	__bb_win_world_Create
	public	__bb_win_world_Delete
	public	__bb_win_world_New
	public	__bb_win_world_init
	public	__bb_win_world_twodupdate
	public	_bb_win_world
	section	"code" code
___bb_roadskies_vpython_win_world:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_49],0
	je	_50
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_50:
	mov	dword [_49],1
	push	ebp
	push	_48
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_yengine
	push	_bb_win_world
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_32
_32:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_win_world_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_51
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yworld_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_win_world
	mov	ebx,0
	jmp	_35
_35:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_win_world_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_38:
	mov	dword [eax],_bb_yworld
	push	eax
	call	__bb_yworld_Delete
	add	esp,4
	mov	eax,0
	jmp	_54
_54:
	mov	esp,ebp
	pop	ebp
	ret
__bb_win_world_init:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_57
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	mov	ebx,0
	jmp	_41
_41:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_win_world_twodupdate:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_61
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	0
	push	0
	push	ebx
	push	20
	push	20
	call	_bbText
	add	esp,20
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	ebx,0
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_win_world_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_65
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_62
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_win_world
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_46
_46:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_49:
	dd	0
_24:
	db	"win_world",0
	align	4
_48:
	dd	1
	dd	_24
	dd	0
_25:
	db	"New",0
_26:
	db	"()i",0
_27:
	db	"Delete",0
_28:
	db	"init",0
_29:
	db	"twodupdate",0
_30:
	db	"Create",0
_31:
	db	"():win_world",0
	align	4
_23:
	dd	2
	dd	_24
	dd	6
	dd	_25
	dd	_26
	dd	16
	dd	6
	dd	_27
	dd	_26
	dd	20
	dd	6
	dd	_28
	dd	_26
	dd	48
	dd	6
	dd	_29
	dd	_26
	dd	56
	dd	7
	dd	_30
	dd	_31
	dd	84
	dd	0
	align	4
_bb_win_world:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_23
	dd	20
	dd	__bb_win_world_New
	dd	__bb_win_world_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_win_world_init
	dd	__bb_yworld_update
	dd	__bb_win_world_twodupdate
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_yworld_hide_all
	dd	__bb_yworld_show_all
	dd	__bb_win_world_Create
_52:
	db	"Self",0
_53:
	db	":win_world",0
	align	4
_51:
	dd	1
	dd	_25
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	0
	align	4
_57:
	dd	1
	dd	_28
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	0
_56:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/win_world.bmx",0
	align	4
_55:
	dd	_56
	dd	12
	dd	3
	align	4
_61:
	dd	1
	dd	_29
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	0
	align	4
_58:
	dd	_56
	dd	20
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	121,111,117,32,119,105,110
_66:
	db	"tst",0
	align	4
_65:
	dd	1
	dd	_30
	dd	2
	dd	_66
	dd	_53
	dd	-4
	dd	0
	align	4
_62:
	dd	_56
	dd	26
	dd	3
	align	4
_64:
	dd	_56
	dd	29
	dd	3
