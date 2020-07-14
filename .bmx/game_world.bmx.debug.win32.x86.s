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
	public	___bb_road_skys_game_world
	public	__bb_game_world_Create
	public	__bb_game_world_Delete
	public	__bb_game_world_New
	public	__bb_game_world_init
	public	__bb_game_world_update
	public	_bb_game_world
	section	"code" code
___bb_road_skys_game_world:
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
	call	___bb_road_skys_player
	call	___bb_road_skys_obstacle
	call	___bb_road_skys_tilemap
	push	_bb_game_world
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
__bb_game_world_New:
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
	call	__bb_yworld_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_game_world
	mov	ebx,0
	jmp	_36
_36:
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
_39:
	mov	dword [eax],_bb_yworld
	push	eax
	call	__bb_yworld_Delete
	add	esp,4
	mov	eax,0
	jmp	_55
_55:
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
	push	_58
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_update
	add	esp,4
	mov	ebx,0
	jmp	_42
_42:
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
	push	_141
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	push	_60
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9
	push	_99
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	push	3
	push	_62
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
	push	_62
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
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	push	3
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	push	3
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	push	3
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	push	3
	push	_62
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_22
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,_23
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	push	3
	push	_62
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
	mov	dword [ebx+52],eax
	push	3
	push	_62
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
	mov	dword [ebx+56],eax
	mov	dword [ebp-8],ebx
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	0
	push	0
	call	dword [_bb_ytilemap+96]
	add	esp,20
	mov	dword [ebp-12],eax
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
	push	dword [ebp-12]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_117
	call	_brl_blitz_NullObjectError
_117:
	mov	ebx,dword [ebp-8]
	inc	dword [ebx+4]
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_122
	push	eax
	call	_bbGCFree
	add	esp,4
_122:
	mov	dword [esi+40],ebx
	push	_123
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_125
	call	_brl_blitz_NullObjectError
_125:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-16],eax
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_130
	call	_brl_blitz_NullObjectError
_130:
	push	1045220557
	push	dword [ebp-16]
	push	1088421888
	push	-1063256064
	push	0
	call	dword [_bb_player+96]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	push	0
	push	dword [ebp-20]
	push	1099956224
	push	-1063256064
	push	0
	call	dword [_bb_obstacle+96]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-24],eax
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	push	0
	push	dword [ebp-24]
	push	1099956224
	push	-1069547520
	push	-1069547520
	call	dword [_bb_obstacle+96]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,0
	jmp	_45
_45:
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
	push	_153
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_game_world
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_50:
	dd	0
_25:
	db	"game_world",0
	align	4
_49:
	dd	1
	dd	_25
	dd	0
_26:
	db	"New",0
_27:
	db	"()i",0
_28:
	db	"Delete",0
_29:
	db	"update",0
_30:
	db	"init",0
_31:
	db	"Create",0
_32:
	db	"():game_world",0
	align	4
_24:
	dd	2
	dd	_25
	dd	6
	dd	_26
	dd	_27
	dd	16
	dd	6
	dd	_28
	dd	_27
	dd	20
	dd	6
	dd	_29
	dd	_27
	dd	52
	dd	6
	dd	_30
	dd	_27
	dd	48
	dd	7
	dd	_31
	dd	_32
	dd	72
	dd	0
	align	4
_bb_game_world:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_24
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
_53:
	db	"Self",0
_54:
	db	":game_world",0
	align	4
_52:
	dd	1
	dd	_26
	dd	2
	dd	_53
	dd	_54
	dd	-4
	dd	0
	align	4
_58:
	dd	1
	dd	_29
	dd	2
	dd	_53
	dd	_54
	dd	-4
	dd	0
_57:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/game_world.bmx",0
	align	4
_56:
	dd	_57
	dd	13
	dd	3
_142:
	db	"tstmap",0
_143:
	db	"[][]$",0
_144:
	db	"tm",0
_145:
	db	":ytilemap",0
_146:
	db	"c",0
_147:
	db	"i",0
_148:
	db	"c2",0
_149:
	db	"c3",0
	align	4
_141:
	dd	1
	dd	_30
	dd	2
	dd	_53
	dd	_54
	dd	-4
	dd	2
	dd	_142
	dd	_143
	dd	-8
	dd	2
	dd	_144
	dd	_145
	dd	-12
	dd	2
	dd	_146
	dd	_147
	dd	-16
	dd	2
	dd	_148
	dd	_147
	dd	-20
	dd	2
	dd	_149
	dd	_147
	dd	-24
	dd	0
	align	4
_59:
	dd	_57
	dd	18
	dd	3
	align	4
_60:
	dd	_57
	dd	22
	dd	3
_99:
	db	"[]$",0
_62:
	db	"$",0
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
	align	4
_110:
	dd	_57
	dd	24
	dd	3
	align	4
_112:
	dd	_57
	dd	25
	dd	3
	align	4
_115:
	dd	_57
	dd	26
	dd	3
	align	4
_123:
	dd	_57
	dd	27
	dd	3
	align	4
_126:
	dd	_57
	dd	31
	dd	3
	align	4
_128:
	dd	_57
	dd	32
	dd	3
	align	4
_131:
	dd	_57
	dd	34
	dd	3
	align	4
_133:
	dd	_57
	dd	35
	dd	3
	align	4
_136:
	dd	_57
	dd	36
	dd	3
	align	4
_138:
	dd	_57
	dd	37
	dd	3
_154:
	db	"tst",0
	align	4
_153:
	dd	1
	dd	_31
	dd	2
	dd	_154
	dd	_54
	dd	-4
	dd	0
	align	4
_150:
	dd	_57
	dd	45
	dd	3
	align	4
_152:
	dd	_57
	dd	48
	dd	3
