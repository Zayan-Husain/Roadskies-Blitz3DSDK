	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_road_skys_maps
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
	extrn	_bbCreateSphere
	extrn	_bbEmptyArray
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
	extrn	_bbScaleTexture
	extrn	_bbStringClass
	extrn	_bbStringToCString
	extrn	_bb_player
	extrn	_bb_yentity
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
	call	___bb_road_skys_maps
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
	sub	esp,40
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyArray
	mov	dword [ebp-28],_bbEmptyArray
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],0
	mov	eax,ebp
	push	eax
	push	_162
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
	mov	dword [ebp-8],2
	push	_61
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	12
	call	_bbCreateSphere
	add	esp,8
	mov	dword [ebp-12],eax
	push	_63
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
	push	_67
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	mov	eax,dword [ebp-8]
	imul	eax,1600
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	imul	eax,1600
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	mov	eax,dword [ebp-8]
	imul	eax,1600
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-12]
	call	_bbScaleEntity
	add	esp,20
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	call	_bbEntityTexture
	add	esp,16
	push	_69
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1048576000
	push	1048576000
	push	dword [ebp-16]
	call	_bbScaleTexture
	add	esp,12
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-12]
	call	_bbEntityOrder
	add	esp,8
	push	_71
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbFlipMesh
	add	esp,4
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1048576000
	push	dword [ebp-12]
	call	_bbEntityAlpha
	add	esp,8
	push	_73
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-12]
	call	_bbEntityFX
	add	esp,8
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-12]
	push	0
	push	0
	push	0
	call	dword [_bb_yentity+96]
	add	esp,20
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-20],eax
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_78
	call	_brl_blitz_NullObjectError
_78:
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
	call	dword [eax+60]
	add	esp,8
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9
	push	_91
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],2
	mov	dword [eax+28],2
	mov	dword [eax+32],2
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],2
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],2
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],2
	mov	dword [eax+28],2
	mov	dword [eax+32],2
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],2
	mov	dword [eax+28],1
	mov	dword [eax+32],2
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+52],eax
	push	3
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+56],eax
	mov	dword [ebp-24],ebx
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	18
	push	_91
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+52],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+56],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+60],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+64],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+68],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+72],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+76],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+80],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+84],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],1
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],1
	mov	dword [eax+52],1
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],1
	mov	dword [eax+84],1
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+88],eax
	push	18
	push	_81
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],1
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],1
	mov	dword [eax+52],1
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],1
	mov	dword [eax+84],1
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+92],eax
	mov	dword [ebp-28],ebx
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	0
	push	0
	push	0
	call	dword [_bb_ytilemap+96]
	add	esp,20
	mov	dword [ebp-32],eax
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	push	dword [ebp-32]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	mov	ebx,dword [ebp-28]
	inc	dword [ebx+4]
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_153
	push	eax
	call	_bbGCFree
	add	esp,4
_153:
	mov	dword [esi+40],ebx
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_156
	call	_brl_blitz_NullObjectError
_156:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-36],eax
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_161
	call	_brl_blitz_NullObjectError
_161:
	push	1045220557
	push	dword [ebp-36]
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
	push	_176
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_game_world
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_175
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
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/game_world.bmx",0
	align	4
_55:
	dd	_56
	dd	15
	dd	3
_163:
	db	"scaler",0
_81:
	db	"i",0
_164:
	db	"skybox",0
_165:
	db	"clouds",0
_166:
	db	"skb",0
_167:
	db	"tstmap",0
_168:
	db	"[][]i",0
_169:
	db	"map1",0
_170:
	db	"tm",0
_171:
	db	":ytilemap",0
_172:
	db	"c",0
	align	4
_162:
	dd	1
	dd	_29
	dd	2
	dd	_52
	dd	_53
	dd	-4
	dd	2
	dd	_163
	dd	_81
	dd	-8
	dd	2
	dd	_164
	dd	_81
	dd	-12
	dd	2
	dd	_165
	dd	_81
	dd	-16
	dd	2
	dd	_166
	dd	_81
	dd	-20
	dd	2
	dd	_167
	dd	_168
	dd	-24
	dd	2
	dd	_169
	dd	_168
	dd	-28
	dd	2
	dd	_170
	dd	_171
	dd	-32
	dd	2
	dd	_172
	dd	_81
	dd	-36
	dd	0
	align	4
_58:
	dd	_56
	dd	21
	dd	3
	align	4
_59:
	dd	_56
	dd	22
	dd	3
	align	4
_61:
	dd	_56
	dd	23
	dd	3
	align	4
_63:
	dd	_56
	dd	24
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	103,102,120,47,114,101,97,108,115,107,121,46,98,109,112
	align	4
_67:
	dd	_56
	dd	25
	dd	3
	align	4
_68:
	dd	_56
	dd	26
	dd	3
	align	4
_69:
	dd	_56
	dd	27
	dd	3
	align	4
_70:
	dd	_56
	dd	28
	dd	3
	align	4
_71:
	dd	_56
	dd	29
	dd	3
	align	4
_72:
	dd	_56
	dd	30
	dd	3
	align	4
_73:
	dd	_56
	dd	31
	dd	3
	align	4
_74:
	dd	_56
	dd	32
	dd	3
	align	4
_76:
	dd	_56
	dd	33
	dd	3
	align	4
_79:
	dd	_56
	dd	37
	dd	3
_91:
	db	"[]i",0
	align	4
_102:
	dd	_56
	dd	38
	dd	3
	align	4
_141:
	dd	_56
	dd	39
	dd	3
	align	4
_143:
	dd	_56
	dd	40
	dd	3
	align	4
_146:
	dd	_56
	dd	41
	dd	3
	align	4
_154:
	dd	_56
	dd	42
	dd	3
	align	4
_157:
	dd	_56
	dd	46
	dd	3
	align	4
_159:
	dd	_56
	dd	47
	dd	3
_177:
	db	"tst",0
	align	4
_176:
	dd	1
	dd	_30
	dd	2
	dd	_177
	dd	_53
	dd	-4
	dd	0
	align	4
_173:
	dd	_56
	dd	60
	dd	3
	align	4
_175:
	dd	_56
	dd	63
	dd	3
