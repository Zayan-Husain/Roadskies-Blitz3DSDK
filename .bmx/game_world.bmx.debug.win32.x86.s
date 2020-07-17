	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_roadskies_vpython_player
	extrn	___bb_roadskies_vpython_tilemap
	extrn	__bb_yworld_Delete
	extrn	__bb_yworld_New
	extrn	__bb_yworld_add
	extrn	__bb_yworld_hide_all
	extrn	__bb_yworld_init
	extrn	__bb_yworld_remove
	extrn	__bb_yworld_remove_all
	extrn	__bb_yworld_render
	extrn	__bb_yworld_show_all
	extrn	__bb_yworld_twodupdate
	extrn	__bb_yworld_update
	extrn	_bbCreateCube
	extrn	_bbCreateSphere
	extrn	_bbEntityAlpha
	extrn	_bbEntityFX
	extrn	_bbEntityOrder
	extrn	_bbEntityTexture
	extrn	_bbFlipMesh
	extrn	_bbGCFree
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
	extrn	_bbLoadTexture
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectCompare
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbScaleEntity
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbStringToCString
	extrn	_bb_player
	extrn	_bb_yentity
	extrn	_bb_ytilemap
	extrn	_bb_yworld
	extrn	_brl_blitz_NullObjectError
	public	___bb_roadskies_vpython_game_world
	public	__bb_game_world_Create
	public	__bb_game_world_Delete
	public	__bb_game_world_New
	public	__bb_game_world_init
	public	__bb_game_world_nextLevel
	public	__bb_game_world_update
	public	_bb_game_world
	section	"code" code
___bb_roadskies_vpython_game_world:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_59],0
	je	_60
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_60:
	mov	dword [_59],1
	push	ebp
	push	_58
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_player
	call	___bb_roadskies_vpython_tilemap
	push	_bb_game_world
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_39
_39:
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
	push	_62
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yworld_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_game_world
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],1
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	mov	ebx,0
	jmp	_42
_42:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_game_world_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_45:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_67
	push	eax
	call	_bbGCFree
	add	esp,4
_67:
	mov	dword [ebx],_bb_yworld
	push	ebx
	call	__bb_yworld_Delete
	add	esp,4
	mov	eax,0
	jmp	_65
_65:
	pop	ebx
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
	push	_70
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_update
	add	esp,4
	mov	ebx,0
	jmp	_48
_48:
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
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	eax,ebp
	push	eax
	push	_121
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],2
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	12
	call	_bbCreateSphere
	add	esp,8
	mov	dword [ebp-12],eax
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_bbStringToCString
	add	esp,4
	mov	esi,eax
	push	1
	push	esi
	call	_bbLoadTexture
	add	esp,8
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [ebp-16],ebx
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1120403456
	push	1120403456
	push	1120403456
	push	dword [ebp-12]
	call	_bbScaleEntity
	add	esp,20
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_bbEntityTexture
	add	esp,16
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-12]
	call	_bbEntityOrder
	add	esp,8
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbFlipMesh
	add	esp,4
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1048576000
	push	dword [ebp-12]
	call	_bbEntityAlpha
	add	esp,8
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-12]
	call	_bbEntityFX
	add	esp,8
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-12]
	push	0
	push	-1063256064
	push	0
	call	dword [_bb_yentity+96]
	add	esp,20
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-20],eax
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_90
	call	_brl_blitz_NullObjectError
_90:
	push	_bb_yentity
	push	dword [ebp-20]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_93
	call	_brl_blitz_NullObjectError
_93:
	push	0
	push	0
	push	0
	push	0
	push	0
	call	dword [_bb_ytilemap+96]
	add	esp,20
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_98
	push	eax
	call	_bbGCFree
	add	esp,4
_98:
	mov	dword [esi+24],ebx
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_101
	call	_brl_blitz_NullObjectError
_101:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	push	dword [ebx+24]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,8
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_106
	call	_brl_blitz_NullObjectError
_106:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	push	_24
	push	dword [esi+20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_23
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_113
	call	_brl_blitz_NullObjectError
_113:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_115
	call	_brl_blitz_NullObjectError
_115:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-24],eax
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_120
	call	_brl_blitz_NullObjectError
_120:
	push	1045220557
	push	dword [ebp-24]
	push	1088421888
	push	-1063256064
	push	-1069547520
	call	dword [_bb_player+96]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_51
_51:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_game_world_nextLevel:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_150
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_129
	call	_brl_blitz_NullObjectError
_129:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_131
	call	_brl_blitz_NullObjectError
_131:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_134
	call	_brl_blitz_NullObjectError
_134:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_137
	call	_brl_blitz_NullObjectError
_137:
	mov	eax,dword [esi+20]
	add	eax,1
	mov	dword [ebx+20],eax
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	push	_24
	push	dword [esi+20]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_23
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+112]
	add	esp,8
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_149
	call	_brl_blitz_NullObjectError
_149:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,4
	mov	ebx,0
	jmp	_54
_54:
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
	push	_154
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_game_world
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_59:
	dd	0
_26:
	db	"game_world",0
	align	4
_58:
	dd	1
	dd	_26
	dd	0
_27:
	db	"cl",0
_28:
	db	"i",0
_29:
	db	"tm",0
_30:
	db	":ytilemap",0
_31:
	db	"New",0
_32:
	db	"()i",0
_33:
	db	"Delete",0
_34:
	db	"update",0
_35:
	db	"init",0
_36:
	db	"nextLevel",0
_37:
	db	"Create",0
_38:
	db	"():game_world",0
	align	4
_25:
	dd	2
	dd	_26
	dd	3
	dd	_27
	dd	_28
	dd	20
	dd	3
	dd	_29
	dd	_30
	dd	24
	dd	6
	dd	_31
	dd	_32
	dd	16
	dd	6
	dd	_33
	dd	_32
	dd	20
	dd	6
	dd	_34
	dd	_32
	dd	52
	dd	6
	dd	_35
	dd	_32
	dd	48
	dd	6
	dd	_36
	dd	_32
	dd	88
	dd	7
	dd	_37
	dd	_38
	dd	84
	dd	0
	align	4
_bb_game_world:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_25
	dd	28
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
	dd	__bb_yworld_twodupdate
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_yworld_hide_all
	dd	__bb_yworld_show_all
	dd	__bb_game_world_Create
	dd	__bb_game_world_nextLevel
_63:
	db	"Self",0
_64:
	db	":game_world",0
	align	4
_62:
	dd	1
	dd	_31
	dd	2
	dd	_63
	dd	_64
	dd	-4
	dd	0
	align	4
_70:
	dd	1
	dd	_34
	dd	2
	dd	_63
	dd	_64
	dd	-4
	dd	0
_69:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/game_world.bmx",0
	align	4
_68:
	dd	_69
	dd	17
	dd	3
_122:
	db	"scaler",0
_123:
	db	"skybox",0
_124:
	db	"clouds",0
_125:
	db	"skb",0
_126:
	db	"c",0
	align	4
_121:
	dd	1
	dd	_35
	dd	2
	dd	_63
	dd	_64
	dd	-4
	dd	2
	dd	_122
	dd	_28
	dd	-8
	dd	2
	dd	_123
	dd	_28
	dd	-12
	dd	2
	dd	_124
	dd	_28
	dd	-16
	dd	2
	dd	_125
	dd	_28
	dd	-20
	dd	2
	dd	_126
	dd	_28
	dd	-24
	dd	0
	align	4
_71:
	dd	_69
	dd	23
	dd	3
	align	4
_72:
	dd	_69
	dd	24
	dd	3
	align	4
_74:
	dd	_69
	dd	25
	dd	3
	align	4
_76:
	dd	_69
	dd	26
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	103,102,120,47,114,101,97,108,115,107,121,46,98,109,112
	align	4
_80:
	dd	_69
	dd	27
	dd	3
	align	4
_81:
	dd	_69
	dd	28
	dd	3
	align	4
_82:
	dd	_69
	dd	30
	dd	3
	align	4
_83:
	dd	_69
	dd	31
	dd	3
	align	4
_84:
	dd	_69
	dd	32
	dd	3
	align	4
_85:
	dd	_69
	dd	33
	dd	3
	align	4
_86:
	dd	_69
	dd	34
	dd	3
	align	4
_88:
	dd	_69
	dd	35
	dd	3
	align	4
_91:
	dd	_69
	dd	39
	dd	2
	align	4
_99:
	dd	_69
	dd	40
	dd	3
	align	4
_104:
	dd	_69
	dd	41
	dd	3
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	46,116,120,116
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	109,97,112,115,47,109,97,112
	align	4
_111:
	dd	_69
	dd	42
	dd	3
	align	4
_116:
	dd	_69
	dd	48
	dd	3
	align	4
_118:
	dd	_69
	dd	49
	dd	3
	align	4
_150:
	dd	1
	dd	_36
	dd	2
	dd	_63
	dd	_64
	dd	-4
	dd	0
	align	4
_127:
	dd	_69
	dd	60
	dd	3
	align	4
_132:
	dd	_69
	dd	61
	dd	3
	align	4
_138:
	dd	_69
	dd	62
	dd	3
	align	4
_145:
	dd	_69
	dd	63
	dd	3
_155:
	db	"tst",0
	align	4
_154:
	dd	1
	dd	_37
	dd	2
	dd	_155
	dd	_64
	dd	-4
	dd	0
	align	4
_151:
	dd	_69
	dd	68
	dd	3
	align	4
_153:
	dd	_69
	dd	71
	dd	3
