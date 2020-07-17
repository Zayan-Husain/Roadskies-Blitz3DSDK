	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_roadskies_vpython_yengine
	extrn	__bb_yentity_Delete
	extrn	__bb_yentity_New
	extrn	__bb_yentity_alpha
	extrn	__bb_yentity_click
	extrn	__bb_yentity_collide
	extrn	__bb_yentity_get_by_type
	extrn	__bb_yentity_init
	extrn	__bb_yentity_kd
	extrn	__bb_yentity_move_by
	extrn	__bb_yentity_remove
	extrn	__bb_yentity_render
	extrn	__bb_yentity_set_pos
	extrn	__bb_yentity_sy
	extrn	__bb_yentity_update
	extrn	_bbCollisions
	extrn	_bbEntityType
	extrn	_bbGCFree
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
	extrn	_bb_yentity
	extrn	_brl_blitz_NullObjectError
	public	__bb_main
	public	__bb_obstacle_Create
	public	__bb_obstacle_Delete
	public	__bb_obstacle_New
	public	__bb_obstacle_init
	public	_bb_obstacle
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_52],0
	je	_53
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_53:
	mov	dword [_52],1
	push	ebp
	push	_51
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_yengine
	push	_bb_obstacle
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_33
_33:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_55
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yentity_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_obstacle
	mov	edx,_1
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],edx
	mov	ebx,0
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_39:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_60
	push	eax
	call	_bbGCFree
	add	esp,4
_60:
	mov	dword [ebx],_bb_yentity
	push	ebx
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_58
_58:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_init:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_67
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_init
	add	esp,4
	push	_63
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_65
	call	_brl_blitz_NullObjectError
_65:
	push	0
	push	1
	push	dword [ebx+24]
	call	_bbEntityType
	add	esp,12
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	2
	push	2
	push	1
	call	_bbCollisions
	add	esp,16
	mov	ebx,0
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	fld	dword [ebp+8]
	fstp	dword [ebp-4]
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	mov	dword [ebp-24],_bbNullObject
	push	ebp
	push	_99
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_obstacle
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_72
	call	_brl_blitz_NullObjectError
_72:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_76
	call	_brl_blitz_NullObjectError
_76:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_80
	call	_brl_blitz_NullObjectError
_80:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_84
	call	_brl_blitz_NullObjectError
_84:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_88
	call	_brl_blitz_NullObjectError
_88:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_92
	call	_brl_blitz_NullObjectError
_92:
	mov	ebx,_22
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_97
	push	eax
	call	_bbGCFree
	add	esp,4
_97:
	mov	dword [esi+28],ebx
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_52:
	dd	0
_24:
	db	"obstacle",0
	align	4
_51:
	dd	1
	dd	_24
	dd	0
_25:
	db	"yactiion",0
_26:
	db	"$",0
_27:
	db	"New",0
_28:
	db	"()i",0
_29:
	db	"Delete",0
_30:
	db	"init",0
_31:
	db	"Create",0
_32:
	db	"(f,f,f,i,f):obstacle",0
	align	4
_23:
	dd	2
	dd	_24
	dd	3
	dd	_25
	dd	_26
	dd	40
	dd	6
	dd	_27
	dd	_28
	dd	16
	dd	6
	dd	_29
	dd	_28
	dd	20
	dd	6
	dd	_30
	dd	_28
	dd	48
	dd	7
	dd	_31
	dd	_32
	dd	96
	dd	0
	align	4
_bb_obstacle:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_23
	dd	44
	dd	__bb_obstacle_New
	dd	__bb_obstacle_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_obstacle_init
	dd	__bb_yentity_update
	dd	__bb_yentity_render
	dd	__bb_yentity_move_by
	dd	__bb_yentity_set_pos
	dd	__bb_yentity_get_by_type
	dd	__bb_yentity_collide
	dd	__bb_yentity_remove
	dd	__bb_yentity_alpha
	dd	__bb_yentity_click
	dd	__bb_yentity_kd
	dd	__bb_yentity_sy
	dd	__bb_obstacle_Create
_56:
	db	"Self",0
_57:
	db	":obstacle",0
	align	4
_55:
	dd	1
	dd	_27
	dd	2
	dd	_56
	dd	_57
	dd	-4
	dd	0
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_67:
	dd	1
	dd	_30
	dd	2
	dd	_56
	dd	_57
	dd	-4
	dd	0
_62:
	db	"$BMXPATH/yoel/yengineb3d/road skys/Roadskies-VPython/obstacle.bmx",0
	align	4
_61:
	dd	_62
	dd	11
	dd	3
	align	4
_63:
	dd	_62
	dd	12
	dd	3
	align	4
_66:
	dd	_62
	dd	14
	dd	3
_100:
	db	"x",0
_101:
	db	"f",0
_102:
	db	"y",0
_103:
	db	"z",0
_104:
	db	"grafic",0
_105:
	db	"i",0
_106:
	db	"speed",0
_107:
	db	"e",0
	align	4
_99:
	dd	1
	dd	_31
	dd	2
	dd	_100
	dd	_101
	dd	-4
	dd	2
	dd	_102
	dd	_101
	dd	-8
	dd	2
	dd	_103
	dd	_101
	dd	-12
	dd	2
	dd	_104
	dd	_105
	dd	-16
	dd	2
	dd	_106
	dd	_101
	dd	-20
	dd	2
	dd	_107
	dd	_57
	dd	-24
	dd	0
	align	4
_68:
	dd	_62
	dd	23
	dd	3
	align	4
_70:
	dd	_62
	dd	25
	dd	3
	align	4
_74:
	dd	_62
	dd	26
	dd	3
	align	4
_78:
	dd	_62
	dd	27
	dd	3
	align	4
_82:
	dd	_62
	dd	28
	dd	3
	align	4
_86:
	dd	_62
	dd	29
	dd	3
	align	4
_90:
	dd	_62
	dd	30
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_98:
	dd	_62
	dd	33
	dd	3
