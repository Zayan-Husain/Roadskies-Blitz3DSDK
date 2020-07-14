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
	extrn	_bbStringCompare
	extrn	_bb_obstacle
	extrn	_bb_yentity
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	public	__bb_main
	public	__bb_ytilemap_Create
	public	__bb_ytilemap_Delete
	public	__bb_ytilemap_New
	public	__bb_ytilemap_make_tile
	public	__bb_ytilemap_make_tilemap
	public	_bb_ytilemap
	section	"code" code
__bb_main:
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
	mov	dword [eax+48],30
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
	sub	esp,40
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
	push	ebp
	push	_112
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_81
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_82
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-20]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	push	-1063256064
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-24],eax
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_89
	call	_brl_blitz_NullObjectError
_89:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_82:
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_93
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_94
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
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-28]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	push	-1063256064
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-24],eax
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-32]
	mov	eax,dword [ebp-16]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	push	-1071644672
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-40],eax
	fild	dword [ebp+-40]
	sub	esp,4
	fstp	dword [esp]
	call	dword [_bb_obstacle+96]
	add	esp,20
	mov	dword [ebp-36],eax
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_104
	call	_brl_blitz_NullObjectError
_104:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_106
	call	_brl_blitz_NullObjectError
_106:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_109
	call	_brl_blitz_NullObjectError
_109:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_111
	call	_brl_blitz_NullObjectError
_111:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_94:
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
	push	_156
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_125
	call	_brl_blitz_NullObjectError
_125:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+20]
	mov	dword [ebp-8],eax
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_129
	call	_brl_blitz_NullObjectError
_129:
	mov	esi,dword [ebx+40]
	mov	ebx,0
	cmp	ebx,dword [esi+20]
	jb	_132
	call	_brl_blitz_ArrayBoundsError
_132:
	mov	eax,dword [esi+ebx*4+24]
	mov	eax,dword [eax+20]
	mov	dword [ebp-12],eax
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	eax,dword [ebp-8]
	sub	eax,1
	mov	dword [ebp-36],eax
	jmp	_135
_24:
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	eax,dword [ebp-12]
	sub	eax,1
	mov	dword [ebp-32],eax
	jmp	_139
_27:
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-16]
	cmp	ebx,dword [esi+20]
	jb	_148
	call	_brl_blitz_ArrayBoundsError
_148:
	mov	eax,dword [esi+ebx*4+24]
	mov	dword [ebp-24],eax
	mov	edi,dword [ebp-20]
	mov	eax,dword [ebp-24]
	cmp	edi,dword [eax+20]
	jb	_151
	call	_brl_blitz_ArrayBoundsError
_151:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_153
	call	_brl_blitz_NullObjectError
_153:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
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
_139:
	mov	eax,dword [ebp-32]
	cmp	dword [ebp-20],eax
	jle	_27
_26:
_22:
	add	dword [ebp-16],1
_135:
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
	push	_190
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_159
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytilemap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_163
	call	_brl_blitz_NullObjectError
_163:
	fldz
	fstp	dword [ebx+8]
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_167
	call	_brl_blitz_NullObjectError
_167:
	fldz
	fstp	dword [ebx+12]
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_171
	call	_brl_blitz_NullObjectError
_171:
	fldz
	fstp	dword [ebx+16]
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_175
	call	_brl_blitz_NullObjectError
_175:
	fldz
	fstp	dword [ebx+20]
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	mov	dword [ebx+24],0
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_183
	call	_brl_blitz_NullObjectError
_183:
	mov	ebx,_28
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_188
	push	eax
	call	_bbGCFree
	add	esp,4
_188:
	mov	dword [esi+28],ebx
	push	_189
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
	db	"[][]$",0
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
	db	"($,i,i)i",0
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
_113:
	db	"id",0
_114:
	db	"$",0
_115:
	db	"j",0
_116:
	db	"c",0
_117:
	db	"o",0
_118:
	db	":obstacle",0
_119:
	db	"c1",0
_120:
	db	"c2",0
_121:
	db	"o2",0
	align	4
_112:
	dd	1
	dd	_39
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	2
	dd	_113
	dd	_114
	dd	-8
	dd	2
	dd	_115
	dd	_34
	dd	-12
	dd	2
	dd	_34
	dd	_34
	dd	-16
	dd	2
	dd	_116
	dd	_34
	dd	-20
	dd	2
	dd	_117
	dd	_118
	dd	-24
	dd	2
	dd	_119
	dd	_34
	dd	-28
	dd	2
	dd	_120
	dd	_34
	dd	-32
	dd	2
	dd	_121
	dd	_118
	dd	-36
	dd	0
_80:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/tilemap.bmx",0
	align	4
_79:
	dd	_80
	dd	15
	dd	3
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_83:
	dd	_80
	dd	16
	dd	4
	align	4
_85:
	dd	_80
	dd	17
	dd	4
	align	4
_87:
	dd	_80
	dd	18
	dd	4
	align	4
_92:
	dd	_80
	dd	20
	dd	3
	align	4
_93:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
	align	4
_95:
	dd	_80
	dd	21
	dd	4
	align	4
_97:
	dd	_80
	dd	22
	dd	4
	align	4
_99:
	dd	_80
	dd	23
	dd	4
	align	4
_100:
	dd	_80
	dd	24
	dd	4
	align	4
_102:
	dd	_80
	dd	25
	dd	4
	align	4
_107:
	dd	_80
	dd	26
	dd	4
_157:
	db	"rows",0
_158:
	db	"cols",0
	align	4
_156:
	dd	1
	dd	_41
	dd	2
	dd	_74
	dd	_75
	dd	-4
	dd	2
	dd	_157
	dd	_34
	dd	-8
	dd	2
	dd	_158
	dd	_34
	dd	-12
	dd	2
	dd	_34
	dd	_34
	dd	-16
	dd	2
	dd	_115
	dd	_34
	dd	-20
	dd	0
	align	4
_122:
	dd	_80
	dd	36
	dd	3
	align	4
_126:
	dd	_80
	dd	37
	dd	3
	align	4
_133:
	dd	_80
	dd	39
	dd	3
	align	4
_137:
	dd	_80
	dd	41
	dd	5
	align	4
_141:
	dd	_80
	dd	42
	dd	5
_191:
	db	"x",0
_192:
	db	"f",0
_193:
	db	"y",0
_194:
	db	"z",0
_195:
	db	"grafic",0
_196:
	db	"speed",0
_197:
	db	"e",0
	align	4
_190:
	dd	1
	dd	_42
	dd	2
	dd	_191
	dd	_192
	dd	-4
	dd	2
	dd	_193
	dd	_192
	dd	-8
	dd	2
	dd	_194
	dd	_192
	dd	-12
	dd	2
	dd	_195
	dd	_34
	dd	-16
	dd	2
	dd	_196
	dd	_192
	dd	-20
	dd	2
	dd	_197
	dd	_75
	dd	-24
	dd	0
	align	4
_159:
	dd	_80
	dd	51
	dd	3
	align	4
_161:
	dd	_80
	dd	53
	dd	3
	align	4
_165:
	dd	_80
	dd	54
	dd	3
	align	4
_169:
	dd	_80
	dd	55
	dd	3
	align	4
_173:
	dd	_80
	dd	56
	dd	3
	align	4
_177:
	dd	_80
	dd	57
	dd	3
	align	4
_181:
	dd	_80
	dd	58
	dd	3
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	116,105,108,101,109,97,112
	align	4
_189:
	dd	_80
	dd	61
	dd	3
