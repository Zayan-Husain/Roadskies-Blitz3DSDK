	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_roadskies_vpython_obstacle
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
	extrn	_bbEmptyString
	extrn	_bbEntityColor
	extrn	_bbGCFree
	extrn	_bbHandleFromObject
	extrn	_bbHandleToObject
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
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringSplit
	extrn	_bb_obstacle
	extrn	_bb_yentity
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_filesystem_ReadFile
	extrn	_brl_linkedlist_TList
	extrn	_brl_standardio_Print
	extrn	_brl_stream_CloseStream
	extrn	_brl_stream_Eof
	extrn	_brl_stream_ReadLine
	extrn	_brl_stream_TStream
	public	___bb_roadskies_vpython_tilemap
	public	__bb_ytilemap_Create
	public	__bb_ytilemap_Delete
	public	__bb_ytilemap_New
	public	__bb_ytilemap_load_map
	public	__bb_ytilemap_make_tile
	public	__bb_ytilemap_make_tilemap
	public	_bb_ytilemap
	section	"code" code
___bb_roadskies_vpython_tilemap:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_84],0
	je	_85
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_85:
	mov	dword [_84],1
	push	ebp
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_obstacle
	push	_bb_ytilemap
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_54
_54:
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
	push	_87
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yentity_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_ytilemap
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],-15
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],6
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],1
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],1
	mov	ebx,0
	jmp	_57
_57:
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
_60:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_92
	push	eax
	call	_bbGCFree
	add	esp,4
_92:
	mov	dword [ebx],_bb_yentity
	push	ebx
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_90
_90:
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
	push	_165
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_95
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_96
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_99
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
_96:
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_107
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_108
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1132396544
	push	0
	push	dword [ebp-32]
	call	_bbEntityColor
	add	esp,16
	push	_114
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
	push	_115
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
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_119
	call	_brl_blitz_NullObjectError
_119:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_121
	call	_brl_blitz_NullObjectError
_121:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
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
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_108:
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_128
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_129
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-40],eax
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	1132396544
	push	dword [ebp-40]
	call	_bbEntityColor
	add	esp,16
	push	_135
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
	push	_136
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
	push	_137
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
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_141
	call	_brl_blitz_NullObjectError
_141:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_146
	call	_brl_blitz_NullObjectError
_146:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_151
	call	_brl_blitz_NullObjectError
_151:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_153
	call	_brl_blitz_NullObjectError
_153:
	push	dword [ebp-44]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_129:
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_155
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_156
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1125515264
	push	1132396544
	push	dword [ebp-20]
	call	_bbEntityColor
	add	esp,16
	push	_159
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
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_164
	call	_brl_blitz_NullObjectError
_164:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_156:
	mov	ebx,0
	jmp	_66
_66:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_make_tilemap:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],0
	mov	dword [ebp-32],0
	mov	eax,ebp
	push	eax
	push	_227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbEmptyArray
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_182
	call	_brl_blitz_NullObjectError
_182:
	mov	eax,dword [ebx+52]
	mov	dword [ebp-12],eax
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_186
	call	_brl_blitz_NullObjectError
_186:
	mov	eax,dword [ebx+56]
	mov	dword [ebp-16],eax
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	mov	eax,dword [ebx+40]
	mov	dword [ebp-48],eax
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-44],eax
	jmp	_22
_24:
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_200
	call	_brl_blitz_NullObjectError
_200:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	je	_22
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_25
	push	dword [ebp-24]
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-8],eax
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	mov	dword [ebp-28],eax
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	eax,dword [ebp-28]
	sub	eax,1
	mov	dword [ebp-40],eax
	jmp	_206
_28:
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-36],eax
	cmp	dword [ebp-36],_bbNullObject
	jne	_210
	call	_brl_blitz_NullObjectError
_210:
	mov	edi,dword [ebp-32]
	mov	eax,dword [ebp-8]
	cmp	edi,dword [eax+20]
	jb	_212
	call	_brl_blitz_ArrayBoundsError
_212:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_214
	call	_brl_blitz_NullObjectError
_214:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_216
	call	_brl_blitz_NullObjectError
_216:
	mov	eax,dword [ebp-20]
	add	eax,dword [ebx+48]
	add	eax,dword [ebp-16]
	push	eax
	mov	eax,dword [ebp-32]
	add	eax,dword [esi+44]
	add	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [ebp-8]
	push	dword [eax+edi*4+24]
	push	dword [ebp-36]
	mov	eax,dword [ebp-36]
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,16
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_219
	call	_brl_blitz_NullObjectError
_219:
	mov	eax,dword [ebx+52]
	add	dword [ebp-12],eax
_26:
	add	dword [ebp-32],1
_206:
	mov	eax,dword [ebp-40]
	cmp	dword [ebp-32],eax
	jle	_28
_27:
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_223
	call	_brl_blitz_NullObjectError
_223:
	mov	eax,dword [ebx+52]
	mov	dword [ebp-12],eax
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_226
	call	_brl_blitz_NullObjectError
_226:
	mov	eax,dword [ebx+56]
	add	dword [ebp-16],eax
_22:
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_198
	call	_brl_blitz_NullObjectError
_198:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_24
_23:
	mov	ebx,0
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_load_map:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],0
	push	ebp
	push	_265
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_ReadFile
	add	esp,4
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_237
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_73
_237:
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-8]
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbEmptyArray
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbEmptyString
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_31
_33:
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-20],eax
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_252
	call	_brl_blitz_NullObjectError
_252:
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-28],1
_31:
	push	_brl_stream_TStream
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_33
_32:
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_256
	call	_brl_blitz_NullObjectError
_256:
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_259
	call	_brl_blitz_NullObjectError
_259:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+124]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_263
	push	eax
	call	_bbGCFree
	add	esp,4
_263:
	mov	dword [ebx+40],esi
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_stream_TStream
	push	dword [ebp-12]
	call	_bbHandleToObject
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	push	eax
	call	_brl_stream_CloseStream
	add	esp,4
	mov	ebx,0
	jmp	_73
_73:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_269
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytilemap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_273
	call	_brl_blitz_NullObjectError
_273:
	fldz
	fstp	dword [ebx+8]
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_277
	call	_brl_blitz_NullObjectError
_277:
	fldz
	fstp	dword [ebx+12]
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_281
	call	_brl_blitz_NullObjectError
_281:
	fldz
	fstp	dword [ebx+16]
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	fldz
	fstp	dword [ebx+20]
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_289
	call	_brl_blitz_NullObjectError
_289:
	mov	dword [ebx+24],0
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_293
	call	_brl_blitz_NullObjectError
_293:
	mov	ebx,_34
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_298
	push	eax
	call	_bbGCFree
	add	esp,4
_298:
	mov	dword [esi+28],ebx
	push	_299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_84:
	dd	0
_83:
	db	"tilemap",0
	align	4
_82:
	dd	1
	dd	_83
	dd	0
_36:
	db	"ytilemap",0
_37:
	db	"lmap",0
_38:
	db	":TList",0
_39:
	db	"mx",0
_40:
	db	"i",0
_41:
	db	"mz",0
_42:
	db	"sx",0
_43:
	db	"sz",0
_44:
	db	"New",0
_45:
	db	"()i",0
_46:
	db	"Delete",0
_47:
	db	"make_tile",0
_48:
	db	"($,i,i)i",0
_49:
	db	"make_tilemap",0
_50:
	db	"load_map",0
_51:
	db	"($)i",0
_52:
	db	"Create",0
_53:
	db	"(f,f,f,i,f):ytilemap",0
	align	4
_35:
	dd	2
	dd	_36
	dd	3
	dd	_37
	dd	_38
	dd	40
	dd	3
	dd	_39
	dd	_40
	dd	44
	dd	3
	dd	_41
	dd	_40
	dd	48
	dd	3
	dd	_42
	dd	_40
	dd	52
	dd	3
	dd	_43
	dd	_40
	dd	56
	dd	6
	dd	_44
	dd	_45
	dd	16
	dd	6
	dd	_46
	dd	_45
	dd	20
	dd	6
	dd	_47
	dd	_48
	dd	100
	dd	6
	dd	_49
	dd	_45
	dd	104
	dd	6
	dd	_50
	dd	_51
	dd	108
	dd	7
	dd	_52
	dd	_53
	dd	96
	dd	0
	align	4
_bb_ytilemap:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_35
	dd	60
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
	dd	__bb_ytilemap_load_map
_88:
	db	"Self",0
_89:
	db	":ytilemap",0
	align	4
_87:
	dd	1
	dd	_44
	dd	2
	dd	_88
	dd	_89
	dd	-4
	dd	0
_166:
	db	"id",0
_167:
	db	"$",0
_168:
	db	"j",0
_169:
	db	"c",0
_170:
	db	"o",0
_171:
	db	":obstacle",0
_172:
	db	"c1",0
_173:
	db	"c2",0
_174:
	db	"o2",0
_175:
	db	"c3",0
_176:
	db	"o3",0
	align	4
_165:
	dd	1
	dd	_47
	dd	2
	dd	_88
	dd	_89
	dd	-4
	dd	2
	dd	_166
	dd	_167
	dd	-8
	dd	2
	dd	_168
	dd	_40
	dd	-12
	dd	2
	dd	_40
	dd	_40
	dd	-16
	dd	2
	dd	_169
	dd	_40
	dd	-20
	dd	2
	dd	_170
	dd	_171
	dd	-24
	dd	2
	dd	_172
	dd	_40
	dd	-28
	dd	2
	dd	_173
	dd	_40
	dd	-32
	dd	2
	dd	_174
	dd	_171
	dd	-36
	dd	2
	dd	_175
	dd	_40
	dd	-40
	dd	2
	dd	_176
	dd	_171
	dd	-44
	dd	0
_94:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/tilemap.bmx",0
	align	4
_93:
	dd	_94
	dd	16
	dd	3
	align	4
_95:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_97:
	dd	_94
	dd	17
	dd	4
	align	4
_99:
	dd	_94
	dd	18
	dd	4
	align	4
_101:
	dd	_94
	dd	19
	dd	4
	align	4
_106:
	dd	_94
	dd	21
	dd	3
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
	align	4
_109:
	dd	_94
	dd	22
	dd	4
	align	4
_111:
	dd	_94
	dd	23
	dd	4
	align	4
_113:
	dd	_94
	dd	24
	dd	4
	align	4
_114:
	dd	_94
	dd	25
	dd	4
	align	4
_115:
	dd	_94
	dd	26
	dd	4
	align	4
_117:
	dd	_94
	dd	27
	dd	4
	align	4
_122:
	dd	_94
	dd	28
	dd	4
	align	4
_127:
	dd	_94
	dd	30
	dd	3
	align	4
_128:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	51
	align	4
_130:
	dd	_94
	dd	31
	dd	4
	align	4
_131:
	dd	_94
	dd	32
	dd	4
	align	4
_132:
	dd	_94
	dd	33
	dd	4
	align	4
_134:
	dd	_94
	dd	34
	dd	4
	align	4
_135:
	dd	_94
	dd	35
	dd	4
	align	4
_136:
	dd	_94
	dd	36
	dd	4
	align	4
_137:
	dd	_94
	dd	37
	dd	4
	align	4
_139:
	dd	_94
	dd	38
	dd	4
	align	4
_144:
	dd	_94
	dd	39
	dd	4
	align	4
_149:
	dd	_94
	dd	40
	dd	4
	align	4
_154:
	dd	_94
	dd	42
	dd	3
	align	4
_155:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	52
	align	4
_157:
	dd	_94
	dd	43
	dd	4
	align	4
_158:
	dd	_94
	dd	44
	dd	4
	align	4
_159:
	dd	_94
	dd	45
	dd	4
	align	4
_160:
	dd	_94
	dd	46
	dd	4
_228:
	db	"sr",0
_229:
	db	"[]$",0
_230:
	db	"sx2",0
_231:
	db	"sz2",0
_232:
	db	"s",0
_233:
	db	"cols",0
	align	4
_227:
	dd	1
	dd	_49
	dd	2
	dd	_88
	dd	_89
	dd	-4
	dd	2
	dd	_228
	dd	_229
	dd	-8
	dd	2
	dd	_230
	dd	_40
	dd	-12
	dd	2
	dd	_231
	dd	_40
	dd	-16
	dd	2
	dd	_40
	dd	_40
	dd	-20
	dd	2
	dd	_232
	dd	_167
	dd	-24
	dd	2
	dd	_233
	dd	_40
	dd	-28
	dd	2
	dd	_168
	dd	_40
	dd	-32
	dd	0
	align	4
_177:
	dd	_94
	dd	56
	dd	3
	align	4
_179:
	dd	_94
	dd	57
	dd	3
	align	4
_183:
	dd	_94
	dd	58
	dd	3
	align	4
_187:
	dd	_94
	dd	59
	dd	3
	align	4
_189:
	dd	_94
	dd	62
	dd	3
	align	4
_201:
	dd	_94
	dd	64
	dd	5
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_202:
	dd	_94
	dd	65
	dd	5
	align	4
_204:
	dd	_94
	dd	67
	dd	5
	align	4
_208:
	dd	_94
	dd	68
	dd	5
	align	4
_217:
	dd	_94
	dd	69
	dd	4
	align	4
_220:
	dd	_94
	dd	71
	dd	3
	align	4
_221:
	dd	_94
	dd	72
	dd	3
	align	4
_224:
	dd	_94
	dd	73
	dd	3
_266:
	db	"filen",0
_267:
	db	"mapfile",0
_268:
	db	"tempr",0
	align	4
_265:
	dd	1
	dd	_50
	dd	2
	dd	_88
	dd	_89
	dd	-4
	dd	2
	dd	_266
	dd	_167
	dd	-8
	dd	2
	dd	_267
	dd	_40
	dd	-12
	dd	2
	dd	_228
	dd	_229
	dd	-16
	dd	2
	dd	_232
	dd	_167
	dd	-20
	dd	2
	dd	_268
	dd	_38
	dd	-24
	dd	2
	dd	_40
	dd	_40
	dd	-28
	dd	0
	align	4
_234:
	dd	_94
	dd	81
	dd	3
	align	4
_236:
	dd	_94
	dd	83
	dd	3
	align	4
_238:
	dd	_94
	dd	83
	dd	23
	align	4
_239:
	dd	_94
	dd	84
	dd	3
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	32,108,111,97,100,101,100,45,45
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	45,45,109,97,112,32,102,105,108,101,32
	align	4
_240:
	dd	_94
	dd	86
	dd	3
	align	4
_242:
	dd	_94
	dd	87
	dd	3
	align	4
_244:
	dd	_94
	dd	88
	dd	3
	align	4
_246:
	dd	_94
	dd	90
	dd	3
	align	4
_248:
	dd	_94
	dd	92
	dd	3
	align	4
_249:
	dd	_94
	dd	94
	dd	4
	align	4
_250:
	dd	_94
	dd	99
	dd	4
	align	4
_253:
	dd	_94
	dd	100
	dd	4
	align	4
_254:
	dd	_94
	dd	104
	dd	3
	align	4
_264:
	dd	_94
	dd	107
	dd	3
_301:
	db	"x",0
_302:
	db	"f",0
_303:
	db	"y",0
_304:
	db	"z",0
_305:
	db	"grafic",0
_306:
	db	"speed",0
_307:
	db	"e",0
	align	4
_300:
	dd	1
	dd	_52
	dd	2
	dd	_301
	dd	_302
	dd	-4
	dd	2
	dd	_303
	dd	_302
	dd	-8
	dd	2
	dd	_304
	dd	_302
	dd	-12
	dd	2
	dd	_305
	dd	_40
	dd	-16
	dd	2
	dd	_306
	dd	_302
	dd	-20
	dd	2
	dd	_307
	dd	_89
	dd	-24
	dd	0
	align	4
_269:
	dd	_94
	dd	113
	dd	3
	align	4
_271:
	dd	_94
	dd	115
	dd	3
	align	4
_275:
	dd	_94
	dd	116
	dd	3
	align	4
_279:
	dd	_94
	dd	117
	dd	3
	align	4
_283:
	dd	_94
	dd	118
	dd	3
	align	4
_287:
	dd	_94
	dd	119
	dd	3
	align	4
_291:
	dd	_94
	dd	120
	dd	3
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	116,105,108,101,109,97,112
	align	4
_299:
	dd	_94
	dd	123
	dd	3
