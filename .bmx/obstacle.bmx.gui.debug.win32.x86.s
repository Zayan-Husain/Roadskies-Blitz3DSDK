	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_road_skys_yengine
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
	cmp	dword [_50],0
	je	_51
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_51:
	mov	dword [_50],1
	push	ebp
	push	_49
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_road_skys_yengine
	push	_bb_obstacle
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_31
_31:
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
	push	_52
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yentity_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_obstacle
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_obstacle_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_37:
	mov	dword [eax],_bb_yentity
	push	eax
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_55
_55:
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
	push	_62
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_init
	add	esp,4
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_60
	call	_brl_blitz_NullObjectError
_60:
	push	0
	push	1
	push	dword [ebx+24]
	call	_bbEntityType
	add	esp,12
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	2
	push	2
	push	1
	call	_bbCollisions
	add	esp,16
	mov	ebx,0
	jmp	_40
_40:
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
	push	_94
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_63
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_obstacle
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_67
	call	_brl_blitz_NullObjectError
_67:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_71
	call	_brl_blitz_NullObjectError
_71:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_75
	call	_brl_blitz_NullObjectError
_75:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_79
	call	_brl_blitz_NullObjectError
_79:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_83
	call	_brl_blitz_NullObjectError
_83:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_87
	call	_brl_blitz_NullObjectError
_87:
	mov	ebx,_22
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_92
	push	eax
	call	_bbGCFree
	add	esp,4
_92:
	mov	dword [esi+28],ebx
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_50:
	dd	0
_24:
	db	"obstacle",0
	align	4
_49:
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
	db	"Create",0
_30:
	db	"(f,f,f,i,f):obstacle",0
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
	dd	7
	dd	_29
	dd	_30
	dd	92
	dd	0
	align	4
_bb_obstacle:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_23
	dd	40
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
	dd	__bb_obstacle_Create
_53:
	db	"Self",0
_54:
	db	":obstacle",0
	align	4
_52:
	dd	1
	dd	_25
	dd	2
	dd	_53
	dd	_54
	dd	-4
	dd	0
	align	4
_62:
	dd	1
	dd	_28
	dd	2
	dd	_53
	dd	_54
	dd	-4
	dd	0
_57:
	db	"$BMXPATH/yoel/yengineb3d/road skys/obstacle.bmx",0
	align	4
_56:
	dd	_57
	dd	11
	dd	3
	align	4
_58:
	dd	_57
	dd	12
	dd	3
	align	4
_61:
	dd	_57
	dd	14
	dd	3
_95:
	db	"x",0
_96:
	db	"f",0
_97:
	db	"y",0
_98:
	db	"z",0
_99:
	db	"grafic",0
_100:
	db	"i",0
_101:
	db	"speed",0
_102:
	db	"e",0
	align	4
_94:
	dd	1
	dd	_29
	dd	2
	dd	_95
	dd	_96
	dd	-4
	dd	2
	dd	_97
	dd	_96
	dd	-8
	dd	2
	dd	_98
	dd	_96
	dd	-12
	dd	2
	dd	_99
	dd	_100
	dd	-16
	dd	2
	dd	_101
	dd	_96
	dd	-20
	dd	2
	dd	_102
	dd	_54
	dd	-24
	dd	0
	align	4
_63:
	dd	_57
	dd	23
	dd	3
	align	4
_65:
	dd	_57
	dd	25
	dd	3
	align	4
_69:
	dd	_57
	dd	26
	dd	3
	align	4
_73:
	dd	_57
	dd	27
	dd	3
	align	4
_77:
	dd	_57
	dd	28
	dd	3
	align	4
_81:
	dd	_57
	dd	29
	dd	3
	align	4
_85:
	dd	_57
	dd	30
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_93:
	dd	_57
	dd	33
	dd	3
