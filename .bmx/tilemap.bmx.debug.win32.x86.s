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
	public	__bb_ytilemap_removeLevel
	public	_bb_ytilemap
	section	"code" code
___bb_roadskies_vpython_tilemap:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_93],0
	je	_94
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_94:
	mov	dword [_93],1
	push	ebp
	push	_91
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_obstacle
	push	_bb_ytilemap
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_60
_60:
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
	push	_96
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
	mov	dword [eax+44],-13
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],6
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],1
	mov	eax,dword [ebp-4]
	mov	dword [eax+56],1
	mov	ebx,0
	jmp	_63
_63:
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
_66:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_101
	push	eax
	call	_bbGCFree
	add	esp,4
_101:
	mov	dword [ebx],_bb_yentity
	push	ebx
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_99
_99:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_make_tile:
	push	ebp
	mov	ebp,esp
	sub	esp,48
	push	ebx
	push	esi
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
	push	_182
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_104
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_105
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_108
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
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_112
	call	_brl_blitz_NullObjectError
_112:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
_105:
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_116
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_117
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1132396544
	push	0
	push	dword [ebp-32]
	call	_bbEntityColor
	add	esp,16
	push	_123
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
	push	_124
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
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_128
	call	_brl_blitz_NullObjectError
_128:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_130
	call	_brl_blitz_NullObjectError
_130:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
_117:
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_137
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_138
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-40],eax
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	1132396544
	push	dword [ebp-40]
	call	_bbEntityColor
	add	esp,16
	push	_144
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
	push	_145
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
	push	_146
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
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_157
	call	_brl_blitz_NullObjectError
_157:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	push	dword [ebp-44]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
_138:
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_164
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_165
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1125515264
	push	1132396544
	push	dword [ebp-20]
	call	_bbEntityColor
	add	esp,16
	push	_168
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
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_171
	call	_brl_blitz_NullObjectError
_171:
	mov	ebx,_22
	inc	dword [ebx+4]
	mov	eax,dword [esi+40]
	dec	dword [eax+4]
	jnz	_176
	push	eax
	call	_bbGCFree
	add	esp,4
_176:
	mov	dword [esi+40],ebx
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_181
	call	_brl_blitz_NullObjectError
_181:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
_165:
	mov	ebx,0
	jmp	_72
_72:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_removeLevel:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_197
	call	_brl_blitz_NullObjectError
_197:
	push	_23
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-8],eax
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_202
	call	_brl_blitz_NullObjectError
_202:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_24
_26:
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	push	_bb_yentity
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_24
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_210
	call	_brl_blitz_NullObjectError
_210:
	mov	esi,dword [esi+32]
	cmp	esi,_bbNullObject
	jne	_212
	call	_brl_blitz_NullObjectError
_212:
	push	dword [ebp-12]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
_24:
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_26
_25:
	mov	ebx,0
	jmp	_75
_75:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
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
	push	_266
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbEmptyArray
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	mov	eax,dword [ebx+52]
	mov	dword [ebp-12],eax
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_225
	call	_brl_blitz_NullObjectError
_225:
	mov	eax,dword [ebx+56]
	mov	dword [ebp-16],eax
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_231
	call	_brl_blitz_NullObjectError
_231:
	mov	eax,dword [ebx+40]
	mov	dword [ebp-48],eax
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_234
	call	_brl_blitz_NullObjectError
_234:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-44],eax
	jmp	_27
_29:
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_239
	call	_brl_blitz_NullObjectError
_239:
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
	je	_27
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-24]
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-8],eax
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+20]
	mov	dword [ebp-28],eax
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],0
	mov	eax,dword [ebp-28]
	sub	eax,1
	mov	dword [ebp-40],eax
	jmp	_245
_33:
	push	_247
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-36],eax
	cmp	dword [ebp-36],_bbNullObject
	jne	_249
	call	_brl_blitz_NullObjectError
_249:
	mov	edi,dword [ebp-32]
	mov	eax,dword [ebp-8]
	cmp	edi,dword [eax+20]
	jb	_251
	call	_brl_blitz_ArrayBoundsError
_251:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_253
	call	_brl_blitz_NullObjectError
_253:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_255
	call	_brl_blitz_NullObjectError
_255:
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
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_258
	call	_brl_blitz_NullObjectError
_258:
	mov	eax,dword [ebx+52]
	add	dword [ebp-12],eax
_31:
	add	dword [ebp-32],1
_245:
	mov	eax,dword [ebp-40]
	cmp	dword [ebp-32],eax
	jle	_33
_32:
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-20],1
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_262
	call	_brl_blitz_NullObjectError
_262:
	mov	eax,dword [ebx+52]
	mov	dword [ebp-12],eax
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	mov	eax,dword [ebx+56]
	add	dword [ebp-16],eax
_27:
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_237
	call	_brl_blitz_NullObjectError
_237:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_29
_28:
	mov	ebx,0
	jmp	_78
_78:
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
	push	_304
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_ReadFile
	add	esp,4
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jne	_276
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_82
_276:
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_35
	push	dword [ebp-8]
	push	_34
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	_279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbEmptyArray
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbEmptyString
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_287
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_36
_38:
	push	_288
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
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_291
	call	_brl_blitz_NullObjectError
_291:
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-28],1
_36:
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
	je	_38
_37:
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_298
	call	_brl_blitz_NullObjectError
_298:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+124]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_302
	push	eax
	call	_bbGCFree
	add	esp,4
_302:
	mov	dword [ebx+40],esi
	push	_303
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
	jmp	_82
_82:
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
	push	_339
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytilemap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_312
	call	_brl_blitz_NullObjectError
_312:
	fldz
	fstp	dword [ebx+8]
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_316
	call	_brl_blitz_NullObjectError
_316:
	fldz
	fstp	dword [ebx+12]
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	fldz
	fstp	dword [ebx+16]
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	fldz
	fstp	dword [ebx+20]
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_328
	call	_brl_blitz_NullObjectError
_328:
	mov	dword [ebx+24],0
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	mov	ebx,_39
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_337
	push	eax
	call	_bbGCFree
	add	esp,4
_337:
	mov	dword [esi+28],ebx
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_89
_89:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_93:
	dd	0
_92:
	db	"tilemap",0
	align	4
_91:
	dd	1
	dd	_92
	dd	0
_41:
	db	"ytilemap",0
_42:
	db	"lmap",0
_43:
	db	":TList",0
_44:
	db	"mx",0
_45:
	db	"i",0
_46:
	db	"mz",0
_47:
	db	"sx",0
_48:
	db	"sz",0
_49:
	db	"New",0
_50:
	db	"()i",0
_51:
	db	"Delete",0
_52:
	db	"make_tile",0
_53:
	db	"($,i,i)i",0
_54:
	db	"removeLevel",0
_55:
	db	"make_tilemap",0
_56:
	db	"load_map",0
_57:
	db	"($)i",0
_58:
	db	"Create",0
_59:
	db	"(f,f,f,i,f):ytilemap",0
	align	4
_40:
	dd	2
	dd	_41
	dd	3
	dd	_42
	dd	_43
	dd	40
	dd	3
	dd	_44
	dd	_45
	dd	44
	dd	3
	dd	_46
	dd	_45
	dd	48
	dd	3
	dd	_47
	dd	_45
	dd	52
	dd	3
	dd	_48
	dd	_45
	dd	56
	dd	6
	dd	_49
	dd	_50
	dd	16
	dd	6
	dd	_51
	dd	_50
	dd	20
	dd	6
	dd	_52
	dd	_53
	dd	100
	dd	6
	dd	_54
	dd	_50
	dd	104
	dd	6
	dd	_55
	dd	_50
	dd	108
	dd	6
	dd	_56
	dd	_57
	dd	112
	dd	7
	dd	_58
	dd	_59
	dd	96
	dd	0
	align	4
_bb_ytilemap:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_40
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
	dd	__bb_ytilemap_removeLevel
	dd	__bb_ytilemap_make_tilemap
	dd	__bb_ytilemap_load_map
_97:
	db	"Self",0
_98:
	db	":ytilemap",0
	align	4
_96:
	dd	1
	dd	_49
	dd	2
	dd	_97
	dd	_98
	dd	-4
	dd	0
_183:
	db	"id",0
_184:
	db	"$",0
_185:
	db	"j",0
_186:
	db	"c",0
_187:
	db	"o",0
_188:
	db	":obstacle",0
_189:
	db	"c1",0
_190:
	db	"c2",0
_191:
	db	"o2",0
_192:
	db	"c3",0
_193:
	db	"o3",0
	align	4
_182:
	dd	1
	dd	_52
	dd	2
	dd	_97
	dd	_98
	dd	-4
	dd	2
	dd	_183
	dd	_184
	dd	-8
	dd	2
	dd	_185
	dd	_45
	dd	-12
	dd	2
	dd	_45
	dd	_45
	dd	-16
	dd	2
	dd	_186
	dd	_45
	dd	-20
	dd	2
	dd	_187
	dd	_188
	dd	-24
	dd	2
	dd	_189
	dd	_45
	dd	-28
	dd	2
	dd	_190
	dd	_45
	dd	-32
	dd	2
	dd	_191
	dd	_188
	dd	-36
	dd	2
	dd	_192
	dd	_45
	dd	-40
	dd	2
	dd	_193
	dd	_188
	dd	-44
	dd	0
_103:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/tilemap.bmx",0
	align	4
_102:
	dd	_103
	dd	16
	dd	3
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_106:
	dd	_103
	dd	17
	dd	4
	align	4
_108:
	dd	_103
	dd	18
	dd	4
	align	4
_110:
	dd	_103
	dd	19
	dd	4
	align	4
_115:
	dd	_103
	dd	21
	dd	3
	align	4
_116:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
	align	4
_118:
	dd	_103
	dd	22
	dd	4
	align	4
_120:
	dd	_103
	dd	23
	dd	4
	align	4
_122:
	dd	_103
	dd	24
	dd	4
	align	4
_123:
	dd	_103
	dd	25
	dd	4
	align	4
_124:
	dd	_103
	dd	26
	dd	4
	align	4
_126:
	dd	_103
	dd	27
	dd	4
	align	4
_131:
	dd	_103
	dd	28
	dd	4
	align	4
_136:
	dd	_103
	dd	30
	dd	3
	align	4
_137:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	51
	align	4
_139:
	dd	_103
	dd	31
	dd	4
	align	4
_140:
	dd	_103
	dd	32
	dd	4
	align	4
_141:
	dd	_103
	dd	33
	dd	4
	align	4
_143:
	dd	_103
	dd	34
	dd	4
	align	4
_144:
	dd	_103
	dd	35
	dd	4
	align	4
_145:
	dd	_103
	dd	36
	dd	4
	align	4
_146:
	dd	_103
	dd	37
	dd	4
	align	4
_148:
	dd	_103
	dd	38
	dd	4
	align	4
_153:
	dd	_103
	dd	39
	dd	4
	align	4
_158:
	dd	_103
	dd	40
	dd	4
	align	4
_163:
	dd	_103
	dd	42
	dd	3
	align	4
_164:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	52
	align	4
_166:
	dd	_103
	dd	43
	dd	4
	align	4
_167:
	dd	_103
	dd	44
	dd	4
	align	4
_168:
	dd	_103
	dd	45
	dd	4
	align	4
_169:
	dd	_103
	dd	46
	dd	4
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_177:
	dd	_103
	dd	47
	dd	4
_214:
	db	"result",0
_215:
	db	":yentity",0
	align	4
_213:
	dd	1
	dd	_54
	dd	2
	dd	_97
	dd	_98
	dd	-4
	dd	2
	dd	_214
	dd	_43
	dd	-8
	dd	2
	dd	_45
	dd	_215
	dd	-12
	dd	0
	align	4
_194:
	dd	_103
	dd	53
	dd	3
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_198:
	dd	_103
	dd	54
	dd	3
	align	4
_208:
	dd	_103
	dd	55
	dd	4
_267:
	db	"sr",0
_268:
	db	"[]$",0
_269:
	db	"sx2",0
_270:
	db	"sz2",0
_271:
	db	"s",0
_272:
	db	"cols",0
	align	4
_266:
	dd	1
	dd	_55
	dd	2
	dd	_97
	dd	_98
	dd	-4
	dd	2
	dd	_267
	dd	_268
	dd	-8
	dd	2
	dd	_269
	dd	_45
	dd	-12
	dd	2
	dd	_270
	dd	_45
	dd	-16
	dd	2
	dd	_45
	dd	_45
	dd	-20
	dd	2
	dd	_271
	dd	_184
	dd	-24
	dd	2
	dd	_272
	dd	_45
	dd	-28
	dd	2
	dd	_185
	dd	_45
	dd	-32
	dd	0
	align	4
_216:
	dd	_103
	dd	63
	dd	3
	align	4
_218:
	dd	_103
	dd	64
	dd	3
	align	4
_222:
	dd	_103
	dd	65
	dd	3
	align	4
_226:
	dd	_103
	dd	66
	dd	3
	align	4
_228:
	dd	_103
	dd	69
	dd	3
	align	4
_240:
	dd	_103
	dd	71
	dd	5
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_241:
	dd	_103
	dd	72
	dd	5
	align	4
_243:
	dd	_103
	dd	74
	dd	5
	align	4
_247:
	dd	_103
	dd	75
	dd	5
	align	4
_256:
	dd	_103
	dd	76
	dd	4
	align	4
_259:
	dd	_103
	dd	78
	dd	3
	align	4
_260:
	dd	_103
	dd	79
	dd	3
	align	4
_263:
	dd	_103
	dd	80
	dd	3
_305:
	db	"filen",0
_306:
	db	"mapfile",0
_307:
	db	"tempr",0
	align	4
_304:
	dd	1
	dd	_56
	dd	2
	dd	_97
	dd	_98
	dd	-4
	dd	2
	dd	_305
	dd	_184
	dd	-8
	dd	2
	dd	_306
	dd	_45
	dd	-12
	dd	2
	dd	_267
	dd	_268
	dd	-16
	dd	2
	dd	_271
	dd	_184
	dd	-20
	dd	2
	dd	_307
	dd	_43
	dd	-24
	dd	2
	dd	_45
	dd	_45
	dd	-28
	dd	0
	align	4
_273:
	dd	_103
	dd	88
	dd	3
	align	4
_275:
	dd	_103
	dd	90
	dd	3
	align	4
_277:
	dd	_103
	dd	90
	dd	23
	align	4
_278:
	dd	_103
	dd	91
	dd	3
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	32,108,111,97,100,101,100,45,45
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	45,45,109,97,112,32,102,105,108,101,32
	align	4
_279:
	dd	_103
	dd	93
	dd	3
	align	4
_281:
	dd	_103
	dd	94
	dd	3
	align	4
_283:
	dd	_103
	dd	95
	dd	3
	align	4
_285:
	dd	_103
	dd	97
	dd	3
	align	4
_287:
	dd	_103
	dd	99
	dd	3
	align	4
_288:
	dd	_103
	dd	101
	dd	4
	align	4
_289:
	dd	_103
	dd	106
	dd	4
	align	4
_292:
	dd	_103
	dd	107
	dd	4
	align	4
_293:
	dd	_103
	dd	111
	dd	3
	align	4
_303:
	dd	_103
	dd	114
	dd	3
_340:
	db	"x",0
_341:
	db	"f",0
_342:
	db	"y",0
_343:
	db	"z",0
_344:
	db	"grafic",0
_345:
	db	"speed",0
_346:
	db	"e",0
	align	4
_339:
	dd	1
	dd	_58
	dd	2
	dd	_340
	dd	_341
	dd	-4
	dd	2
	dd	_342
	dd	_341
	dd	-8
	dd	2
	dd	_343
	dd	_341
	dd	-12
	dd	2
	dd	_344
	dd	_45
	dd	-16
	dd	2
	dd	_345
	dd	_341
	dd	-20
	dd	2
	dd	_346
	dd	_98
	dd	-24
	dd	0
	align	4
_308:
	dd	_103
	dd	120
	dd	3
	align	4
_310:
	dd	_103
	dd	122
	dd	3
	align	4
_314:
	dd	_103
	dd	123
	dd	3
	align	4
_318:
	dd	_103
	dd	124
	dd	3
	align	4
_322:
	dd	_103
	dd	125
	dd	3
	align	4
_326:
	dd	_103
	dd	126
	dd	3
	align	4
_330:
	dd	_103
	dd	127
	dd	3
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	116,105,108,101,109,97,112
	align	4
_338:
	dd	_103
	dd	130
	dd	3
