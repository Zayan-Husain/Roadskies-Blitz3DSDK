	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_road_skys_obstacle
	extrn	___bb_road_skys_player
	extrn	___bb_road_skys_tilemap
	extrn	__bb_yworld_Delete
	extrn	__bb_yworld_New
	extrn	__bb_yworld_add
	extrn	__bb_yworld_init
	extrn	__bb_yworld_remove
	extrn	__bb_yworld_remove_all
	extrn	__bb_yworld_render
	extrn	__bb_yworld_update
	extrn	_bbArrayNew1D
	extrn	_bbCreateCube
	extrn	_bbEmptyArray
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
	extrn	_bb_obstacle
	extrn	_bb_player
	extrn	_bb_ytilemap
	extrn	_bb_yworld
	extrn	_brl_blitz_NullObjectError
	public	__bb_game_world_Create
	public	__bb_game_world_Delete
	public	__bb_game_world_New
	public	__bb_game_world_init
	public	__bb_game_world_update
	public	__bb_main
	public	_bb_game_world
	section	"code" code
__bb_main:
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
	call	___bb_road_skys_player
	call	___bb_road_skys_obstacle
	call	___bb_road_skys_tilemap
	push	_bb_game_world
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
__bb_game_world_New:
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
	mov	dword [eax],_bb_game_world
	mov	ebx,0
	jmp	_35
_35:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_game_world_Delete:
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
__bb_game_world_update:
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
	call	__bb_yworld_update
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
__bb_game_world_init:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	push	ebp
	push	_110
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	3
	push	_74
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	push	3
	push	_61
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	push	3
	push	_61
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	push	3
	push	_61
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	mov	dword [ebp-8],ebx
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	0
	push	0
	call	dword [_bb_ytilemap+92]
	add	esp,20
	mov	dword [ebp-12],eax
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_83
	call	_brl_blitz_NullObjectError
_83:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_86
	call	_brl_blitz_NullObjectError
_86:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_91
	push	eax
	call	_bbGCFree
	add	esp,4
_91:
	mov	dword [esi+40],ebx
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_94
	call	_brl_blitz_NullObjectError
_94:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-16],eax
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_99
	call	_brl_blitz_NullObjectError
_99:
	push	1045220557
	push	dword [ebp-16]
	push	1088421888
	push	-1063256064
	push	0
	call	dword [_bb_player+92]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_104
	call	_brl_blitz_NullObjectError
_104:
	push	0
	push	dword [ebp-20]
	push	1099956224
	push	-1063256064
	push	0
	call	dword [_bb_obstacle+92]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-24],eax
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_109
	call	_brl_blitz_NullObjectError
_109:
	push	0
	push	dword [ebp-24]
	push	1099956224
	push	-1069547520
	push	-1069547520
	call	dword [_bb_obstacle+92]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,0
	jmp	_44
_44:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_game_world_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_122
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_game_world
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_121
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
	db	"game_world",0
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
	db	"update",0
_29:
	db	"init",0
_30:
	db	"Create",0
_31:
	db	"():game_world",0
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
	dd	52
	dd	6
	dd	_29
	dd	_26
	dd	48
	dd	7
	dd	_30
	dd	_31
	dd	72
	dd	0
	align	4
_bb_game_world:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_23
	dd	20
	dd	__bb_game_world_New
	dd	__bb_game_world_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_game_world_init
	dd	__bb_game_world_update
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_game_world_Create
_52:
	db	"Self",0
_53:
	db	":game_world",0
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
	db	"$BMXPATH/yoel/yengineb3d/road skys/game_world.bmx",0
	align	4
_55:
	dd	_56
	dd	13
	dd	3
_111:
	db	"tstmap",0
_112:
	db	"[][]$",0
_113:
	db	"tm",0
_114:
	db	":ytilemap",0
_115:
	db	"c",0
_116:
	db	"i",0
_117:
	db	"c2",0
_118:
	db	"c3",0
	align	4
_110:
	dd	1
	dd	_29
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	2
	dd	_111
	dd	_112
	dd	-8
	dd	2
	dd	_113
	dd	_114
	dd	-12
	dd	2
	dd	_115
	dd	_116
	dd	-16
	dd	2
	dd	_117
	dd	_116
	dd	-20
	dd	2
	dd	_118
	dd	_116
	dd	-24
	dd	0
	align	4
_58:
	dd	_56
	dd	18
	dd	3
	align	4
_59:
	dd	_56
	dd	22
	dd	3
_74:
	db	"[]$",0
_61:
	db	"$",0
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_79:
	dd	_56
	dd	24
	dd	3
	align	4
_81:
	dd	_56
	dd	25
	dd	3
	align	4
_84:
	dd	_56
	dd	26
	dd	3
	align	4
_92:
	dd	_56
	dd	27
	dd	3
	align	4
_95:
	dd	_56
	dd	31
	dd	3
	align	4
_97:
	dd	_56
	dd	32
	dd	3
	align	4
_100:
	dd	_56
	dd	34
	dd	3
	align	4
_102:
	dd	_56
	dd	35
	dd	3
	align	4
_105:
	dd	_56
	dd	36
	dd	3
	align	4
_107:
	dd	_56
	dd	37
	dd	3
_123:
	db	"tst",0
	align	4
_122:
	dd	1
	dd	_30
	dd	2
	dd	_123
	dd	_53
	dd	-4
	dd	0
	align	4
_119:
	dd	_56
	dd	45
	dd	3
	align	4
_121:
	dd	_56
	dd	48
	dd	3
