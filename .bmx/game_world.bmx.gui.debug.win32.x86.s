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
	extrn	_bbStringToCString
	extrn	_bb_player
	extrn	_bb_yentity
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
	call	___bb_roadskies_vpython_player
	call	___bb_roadskies_vpython_tilemap
	push	_bb_game_world
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_35
_35:
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
	push	_55
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yworld_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_game_world
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	mov	ebx,0
	jmp	_38
_38:
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
_41:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_60
	push	eax
	call	_bbGCFree
	add	esp,4
_60:
	mov	dword [ebx],_bb_yworld
	push	ebx
	call	__bb_yworld_Delete
	add	esp,4
	mov	eax,0
	jmp	_58
_58:
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
	push	_63
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_update
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
__bb_game_world_init:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],0
	push	ebp
	push	_100
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],2
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	12
	call	_bbCreateSphere
	add	esp,8
	mov	dword [ebp-12],eax
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	call	_bbStringToCString
	add	esp,4
	mov	ebx,eax
	push	1
	push	ebx
	call	_bbLoadTexture
	add	esp,8
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	mov	dword [ebp-16],esi
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1120403456
	push	1120403456
	push	1120403456
	push	dword [ebp-12]
	call	_bbScaleEntity
	add	esp,20
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_bbEntityTexture
	add	esp,16
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-12]
	call	_bbEntityOrder
	add	esp,8
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbFlipMesh
	add	esp,4
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1048576000
	push	dword [ebp-12]
	call	_bbEntityAlpha
	add	esp,8
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-12]
	call	_bbEntityFX
	add	esp,8
	push	_79
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
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_83
	call	_brl_blitz_NullObjectError
_83:
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
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	0
	push	0
	call	dword [_bb_ytilemap+96]
	add	esp,20
	mov	dword [ebp-24],eax
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_88
	call	_brl_blitz_NullObjectError
_88:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	push	_23
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_94
	call	_brl_blitz_NullObjectError
_94:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_99
	call	_brl_blitz_NullObjectError
_99:
	push	1045220557
	push	dword [ebp-28]
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
	jmp	_47
_47:
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
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_game_world
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_52:
	dd	0
_25:
	db	"game_world",0
	align	4
_51:
	dd	1
	dd	_25
	dd	0
_26:
	db	"ye",0
_27:
	db	":yengine",0
_28:
	db	"New",0
_29:
	db	"()i",0
_30:
	db	"Delete",0
_31:
	db	"update",0
_32:
	db	"init",0
_33:
	db	"Create",0
_34:
	db	"():game_world",0
	align	4
_24:
	dd	2
	dd	_25
	dd	3
	dd	_26
	dd	_27
	dd	20
	dd	6
	dd	_28
	dd	_29
	dd	16
	dd	6
	dd	_30
	dd	_29
	dd	20
	dd	6
	dd	_31
	dd	_29
	dd	52
	dd	6
	dd	_32
	dd	_29
	dd	48
	dd	7
	dd	_33
	dd	_34
	dd	84
	dd	0
	align	4
_bb_game_world:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_24
	dd	24
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
_56:
	db	"Self",0
_57:
	db	":game_world",0
	align	4
_55:
	dd	1
	dd	_28
	dd	2
	dd	_56
	dd	_57
	dd	-4
	dd	0
	align	4
_63:
	dd	1
	dd	_31
	dd	2
	dd	_56
	dd	_57
	dd	-4
	dd	0
_62:
	db	"$BMXPATH/yoel/yengineb3d/road skys/Roadskies-VPython/game_world.bmx",0
	align	4
_61:
	dd	_62
	dd	15
	dd	3
_101:
	db	"scaler",0
_102:
	db	"i",0
_103:
	db	"skybox",0
_104:
	db	"clouds",0
_105:
	db	"skb",0
_106:
	db	"tm",0
_107:
	db	":ytilemap",0
_108:
	db	"c",0
	align	4
_100:
	dd	1
	dd	_32
	dd	2
	dd	_56
	dd	_57
	dd	-4
	dd	2
	dd	_101
	dd	_102
	dd	-8
	dd	2
	dd	_103
	dd	_102
	dd	-12
	dd	2
	dd	_104
	dd	_102
	dd	-16
	dd	2
	dd	_105
	dd	_102
	dd	-20
	dd	2
	dd	_106
	dd	_107
	dd	-24
	dd	2
	dd	_108
	dd	_102
	dd	-28
	dd	0
	align	4
_64:
	dd	_62
	dd	21
	dd	3
	align	4
_65:
	dd	_62
	dd	22
	dd	3
	align	4
_67:
	dd	_62
	dd	23
	dd	3
	align	4
_69:
	dd	_62
	dd	24
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	103,102,120,47,114,101,97,108,115,107,121,46,98,109,112
	align	4
_73:
	dd	_62
	dd	25
	dd	3
	align	4
_74:
	dd	_62
	dd	26
	dd	3
	align	4
_75:
	dd	_62
	dd	28
	dd	3
	align	4
_76:
	dd	_62
	dd	29
	dd	3
	align	4
_77:
	dd	_62
	dd	30
	dd	3
	align	4
_78:
	dd	_62
	dd	31
	dd	3
	align	4
_79:
	dd	_62
	dd	32
	dd	3
	align	4
_81:
	dd	_62
	dd	33
	dd	3
	align	4
_84:
	dd	_62
	dd	37
	dd	2
	align	4
_86:
	dd	_62
	dd	38
	dd	3
	align	4
_89:
	dd	_62
	dd	39
	dd	3
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	109,97,112,115,47,109,97,112,49,46,116,120,116
	align	4
_92:
	dd	_62
	dd	40
	dd	3
	align	4
_95:
	dd	_62
	dd	44
	dd	3
	align	4
_97:
	dd	_62
	dd	45
	dd	3
_113:
	db	"tst",0
	align	4
_112:
	dd	1
	dd	_33
	dd	2
	dd	_113
	dd	_57
	dd	-4
	dd	0
	align	4
_109:
	dd	_62
	dd	58
	dd	3
	align	4
_111:
	dd	_62
	dd	61
	dd	3
