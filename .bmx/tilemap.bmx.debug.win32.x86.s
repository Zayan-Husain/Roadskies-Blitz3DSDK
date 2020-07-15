	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_road_skys_obstacle
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
	extrn	_bbCreateCube
	extrn	_bbEmptyArray
	extrn	_bbEntityColor
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
	extrn	_bb_yentity
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	public	___bb_road_skys_tilemap
	public	__bb_ytilemap_Create
	public	__bb_ytilemap_Delete
	public	__bb_ytilemap_New
	public	__bb_ytilemap_make_tile
	public	__bb_ytilemap_make_tilemap
	public	_bb_ytilemap
	section	"code" code
___bb_road_skys_tilemap:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_70],0
	je	_71
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_71:
	mov	dword [_70],1
	push	ebp
	push	_68
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_road_skys_obstacle
	push	_bb_ytilemap
	call	_bbObjectRegisterType
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
__bb_ytilemap_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_73
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yentity_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_ytilemap
	mov	edx,_bbEmptyArray
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_50:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_78
	push	eax
	call	_bbGCFree
	add	esp,4
_78:
	mov	dword [ebx],_bb_yentity
	push	ebx
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_76
_76:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_make_tile:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],0
	mov	dword [ebp-44],_bbNullObject
	push	ebp
	push	_137
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],1
	jne	_81
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-20]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	-1063256064
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
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
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_90
	call	_brl_blitz_NullObjectError
_90:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_81:
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],2
	jne	_92
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1132396544
	push	0
	push	dword [ebp-32]
	call	_bbEntityColor
	add	esp,16
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-28]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	-1063256064
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-24],eax
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-32]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	-1069547520
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-36],eax
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_105
	call	_brl_blitz_NullObjectError
_105:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_92:
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],3
	jne	_112
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-40],eax
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	1132396544
	push	dword [ebp-40]
	call	_bbEntityColor
	add	esp,16
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-28]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	-1063256064
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-24],eax
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-32]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	-1069547520
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-36],eax
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-40]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	push	-1082130432
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-48],eax
	fild	dword [ebp+-48]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-44],eax
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_129
	call	_brl_blitz_NullObjectError
_129:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_131
	call	_brl_blitz_NullObjectError
_131:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_134
	call	_brl_blitz_NullObjectError
_134:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_136
	call	_brl_blitz_NullObjectError
_136:
	push	dword [ebp-44]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_112:
	mov	ebx,0
	jmp	_56
_56:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_make_tilemap:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_188
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_151
	call	_brl_blitz_NullObjectError
_151:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+20]
	mov	dword [ebp-8],eax
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	mov	esi,dword [ebx+40]
	mov	ebx,0
	cmp	ebx,dword [esi+20]
	jb	_158
	call	_brl_blitz_ArrayBoundsError
_158:
	mov	eax,dword [esi+ebx*4+24]
	mov	eax,dword [eax+20]
	mov	dword [ebp-12],eax
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	eax,dword [ebp-8]
	sub	eax,1
	mov	dword [ebp-36],eax
	jmp	_161
_24:
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-16]
	cmp	ebx,dword [esi+20]
	jb	_168
	call	_brl_blitz_ArrayBoundsError
_168:
	mov	eax,dword [esi+ebx*4+24]
	mov	eax,dword [eax+20]
	mov	dword [ebp-12],eax
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	eax,dword [ebp-12]
	sub	eax,1
	mov	dword [ebp-32],eax
	jmp	_171
_27:
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	jne	_175
	call	_brl_blitz_NullObjectError
_175:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_177
	call	_brl_blitz_NullObjectError
_177:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-16]
	cmp	ebx,dword [esi+20]
	jb	_180
	call	_brl_blitz_ArrayBoundsError
_180:
	mov	eax,dword [esi+ebx*4+24]
	mov	dword [ebp-24],eax
	mov	edi,dword [ebp-20]
	mov	eax,dword [ebp-24]
	cmp	edi,dword [eax+20]
	jb	_183
	call	_brl_blitz_ArrayBoundsError
_183:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_187
	call	_brl_blitz_NullObjectError
_187:
	mov	eax,dword [ebp-16]
	add	eax,dword [ebx+48]
	push	eax
	mov	eax,dword [ebp-20]
	add	eax,dword [esi+44]
	push	eax
	mov	eax,dword [ebp-24]
	push	dword [eax+edi*4+24]
	push	dword [ebp-28]
	mov	eax,dword [ebp-28]
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,16
_25:
	add	dword [ebp-20],1
_171:
	mov	eax,dword [ebp-32]
	cmp	dword [ebp-20],eax
	jle	_27
_26:
_22:
	add	dword [ebp-16],1
_161:
	mov	eax,dword [ebp-36]
	cmp	dword [ebp-16],eax
	jle	_24
_23:
	mov	ebx,0
	jmp	_59
_59:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_Create:
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
	push	_222
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytilemap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	fldz
	fstp	dword [ebx+8]
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_199
	call	_brl_blitz_NullObjectError
_199:
	fldz
	fstp	dword [ebx+12]
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	fldz
	fstp	dword [ebx+16]
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	fldz
	fstp	dword [ebx+20]
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	dword [ebx+24],0
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	mov	ebx,_28
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_220
	push	eax
	call	_bbGCFree
	add	esp,4
_220:
	mov	dword [esi+28],ebx
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_70:
	dd	0
_69:
	db	"tilemap",0
	align	4
_68:
	dd	1
	dd	_69
	dd	0
_30:
	db	"ytilemap",0
_31:
	db	"lmap",0
_32:
	db	"[][]i",0
_33:
	db	"mx",0
_34:
	db	"i",0
_35:
	db	"mz",0
_36:
	db	"New",0
_37:
	db	"()i",0
_38:
	db	"Delete",0
_39:
	db	"make_tile",0
_40:
	db	"(i,i,i)i",0
_41:
	db	"make_tilemap",0
_42:
	db	"Create",0
_43:
	db	"(f,f,f,i,f):ytilemap",0
	align	4
_29:
	dd	2
	dd	_30
	dd	3
	dd	_31
	dd	_32
	dd	40
	dd	3
	dd	_33
	dd	_34
	dd	44
	dd	3
	dd	_35
	dd	_34
	dd	48
	dd	6
	dd	_36
	dd	_37
	dd	16
	dd	6
	dd	_38
	dd	_37
	dd	20
	dd	6
	dd	_39
	dd	_40
	dd	100
	dd	6
	dd	_41
	dd	_37
	dd	104
	dd	7
	dd	_42
	dd	_43
	dd	96
	dd	0
	align	4
_bb_ytilemap:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_29
	dd	52
	dd	__bb_ytilemap_New
	dd	__bb_ytilemap_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_yentity_init
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
	dd	__bb_ytilemap_Create
	dd	__bb_ytilemap_make_tile
	dd	__bb_ytilemap_make_tilemap
_74:
	db	"Self",0
_75:
	db	":ytilemap",0
	align	4
_73:
	dd	1
	dd	_36
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	0
_138:
	db	"id",0
_139:
	db	"j",0
_140:
	db	"c",0
_141:
	db	"o",0
_142:
	db	":obstacle",0
_143:
	db	"c1",0
_144:
	db	"c2",0
_145:
	db	"o2",0
_146:
	db	"c3",0
_147:
	db	"o3",0
	align	4
_137:
	dd	1
	dd	_39
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	2
	dd	_138
	dd	_34
	dd	-8
	dd	2
	dd	_139
	dd	_34
	dd	-12
	dd	2
	dd	_34
	dd	_34
	dd	-16
	dd	2
	dd	_140
	dd	_34
	dd	-20
	dd	2
	dd	_141
	dd	_142
	dd	-24
	dd	2
	dd	_143
	dd	_34
	dd	-28
	dd	2
	dd	_144
	dd	_34
	dd	-32
	dd	2
	dd	_145
	dd	_142
	dd	-36
	dd	2
	dd	_146
	dd	_34
	dd	-40
	dd	2
	dd	_147
	dd	_142
	dd	-44
	dd	0
_80:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/tilemap.bmx",0
	align	4
_79:
	dd	_80
	dd	16
	dd	3
	align	4
_82:
	dd	_80
	dd	17
	dd	4
	align	4
_84:
	dd	_80
	dd	18
	dd	4
	align	4
_86:
	dd	_80
	dd	19
	dd	4
	align	4
_91:
	dd	_80
	dd	21
	dd	3
	align	4
_93:
	dd	_80
	dd	22
	dd	4
	align	4
_95:
	dd	_80
	dd	23
	dd	4
	align	4
_97:
	dd	_80
	dd	24
	dd	4
	align	4
_98:
	dd	_80
	dd	25
	dd	4
	align	4
_99:
	dd	_80
	dd	26
	dd	4
	align	4
_101:
	dd	_80
	dd	27
	dd	4
	align	4
_106:
	dd	_80
	dd	28
	dd	4
	align	4
_111:
	dd	_80
	dd	30
	dd	3
	align	4
_113:
	dd	_80
	dd	31
	dd	4
	align	4
_114:
	dd	_80
	dd	32
	dd	4
	align	4
_115:
	dd	_80
	dd	33
	dd	4
	align	4
_117:
	dd	_80
	dd	34
	dd	4
	align	4
_118:
	dd	_80
	dd	35
	dd	4
	align	4
_119:
	dd	_80
	dd	36
	dd	4
	align	4
_120:
	dd	_80
	dd	37
	dd	4
	align	4
_122:
	dd	_80
	dd	38
	dd	4
	align	4
_127:
	dd	_80
	dd	39
	dd	4
	align	4
_132:
	dd	_80
	dd	40
	dd	4
_189:
	db	"rows",0
_190:
	db	"cols",0
	align	4
_188:
	dd	1
	dd	_41
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	2
	dd	_189
	dd	_34
	dd	-8
	dd	2
	dd	_190
	dd	_34
	dd	-12
	dd	2
	dd	_34
	dd	_34
	dd	-16
	dd	2
	dd	_139
	dd	_34
	dd	-20
	dd	0
	align	4
_148:
	dd	_80
	dd	49
	dd	3
	align	4
_152:
	dd	_80
	dd	50
	dd	3
	align	4
_159:
	dd	_80
	dd	52
	dd	3
	align	4
_163:
	dd	_80
	dd	53
	dd	3
	align	4
_169:
	dd	_80
	dd	54
	dd	5
	align	4
_173:
	dd	_80
	dd	55
	dd	5
_223:
	db	"x",0
_224:
	db	"f",0
_225:
	db	"y",0
_226:
	db	"z",0
_227:
	db	"grafic",0
_228:
	db	"speed",0
_229:
	db	"e",0
	align	4
_222:
	dd	1
	dd	_42
	dd	2
	dd	_223
	dd	_224
	dd	-4
	dd	2
	dd	_225
	dd	_224
	dd	-8
	dd	2
	dd	_226
	dd	_224
	dd	-12
	dd	2
	dd	_227
	dd	_34
	dd	-16
	dd	2
	dd	_228
	dd	_224
	dd	-20
	dd	2
	dd	_229
	dd	_75
	dd	-24
	dd	0
	align	4
_191:
	dd	_80
	dd	64
	dd	3
	align	4
_193:
	dd	_80
	dd	66
	dd	3
	align	4
_197:
	dd	_80
	dd	67
	dd	3
	align	4
_201:
	dd	_80
	dd	68
	dd	3
	align	4
_205:
	dd	_80
	dd	69
	dd	3
	align	4
_209:
	dd	_80
	dd	70
	dd	3
	align	4
_213:
	dd	_80
	dd	71
	dd	3
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	116,105,108,101,109,97,112
	align	4
_221:
	dd	_80
	dd	74
	dd	3
