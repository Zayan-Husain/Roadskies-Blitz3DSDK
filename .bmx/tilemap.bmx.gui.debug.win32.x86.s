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
	extrn	_bbStringSplit
	extrn	_bb_obstacle
	extrn	_bb_yentity
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_filesystem_WriteFile
	extrn	_brl_standardio_Print
	extrn	_brl_stream_Eof
	extrn	_brl_stream_ReadLine
	extrn	_brl_stream_TStream
	public	__bb_main
	public	__bb_ytilemap_Create
	public	__bb_ytilemap_Delete
	public	__bb_ytilemap_New
	public	__bb_ytilemap_load_map
	public	__bb_ytilemap_make_tile
	public	__bb_ytilemap_make_tilemap
	public	_bb_ytilemap
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_81],0
	je	_82
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_82:
	mov	dword [_81],1
	push	ebp
	push	_79
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_obstacle
	push	_bb_ytilemap
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_51
_51:
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
	push	_84
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
	mov	dword [eax+44],-15
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],6
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],1
	mov	ebx,0
	jmp	_54
_54:
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
_57:
	mov	eax,dword [ebx+40]
	dec	dword [eax+4]
	jnz	_89
	push	eax
	call	_bbGCFree
	add	esp,4
_89:
	mov	dword [ebx],_bb_yentity
	push	ebx
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_87
_87:
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
	push	_151
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_92
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_93
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-20],eax
	push	_96
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
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_100
	call	_brl_blitz_NullObjectError
_100:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_102
	call	_brl_blitz_NullObjectError
_102:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_93:
	push	_103
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
	mov	dword [ebp-28],eax
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1132396544
	push	0
	push	dword [ebp-32]
	call	_bbEntityColor
	add	esp,16
	push	_111
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
	push	_112
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
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_116
	call	_brl_blitz_NullObjectError
_116:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_118
	call	_brl_blitz_NullObjectError
_118:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_121
	call	_brl_blitz_NullObjectError
_121:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_123
	call	_brl_blitz_NullObjectError
_123:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_105:
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_125
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_126
	push	_127
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-28],eax
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-32],eax
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-40],eax
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	1132396544
	push	dword [ebp-40]
	call	_bbEntityColor
	add	esp,16
	push	_132
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
	push	_133
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
	push	_134
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
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	push	dword [ebp-24]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	push	dword [ebp-36]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	push	dword [ebp-44]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
_126:
	mov	ebx,0
	jmp	_63
_63:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytilemap_make_tilemap:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	eax,ebp
	push	eax
	push	_213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_166
	call	_brl_blitz_NullObjectError
_166:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+20]
	mov	dword [ebp-8],eax
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_170
	call	_brl_blitz_NullObjectError
_170:
	mov	esi,dword [ebx+40]
	mov	ebx,0
	cmp	ebx,dword [esi+20]
	jb	_173
	call	_brl_blitz_ArrayBoundsError
_173:
	mov	eax,dword [esi+ebx*4+24]
	mov	eax,dword [eax+20]
	mov	dword [ebp-12],eax
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_177
	call	_brl_blitz_NullObjectError
_177:
	mov	eax,dword [ebx+52]
	mov	dword [ebp-16],eax
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	mov	eax,dword [ebp-8]
	sub	eax,1
	mov	dword [ebp-40],eax
	jmp	_180
_24:
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-20]
	cmp	ebx,dword [esi+20]
	jb	_187
	call	_brl_blitz_ArrayBoundsError
_187:
	mov	eax,dword [esi+ebx*4+24]
	mov	eax,dword [eax+20]
	mov	dword [ebp-12],eax
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],0
	mov	eax,dword [ebp-12]
	sub	eax,1
	mov	dword [ebp-36],eax
	jmp	_190
_27:
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-32],eax
	cmp	dword [ebp-32],_bbNullObject
	jne	_194
	call	_brl_blitz_NullObjectError
_194:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_196
	call	_brl_blitz_NullObjectError
_196:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-20]
	cmp	ebx,dword [esi+20]
	jb	_199
	call	_brl_blitz_ArrayBoundsError
_199:
	mov	eax,dword [esi+ebx*4+24]
	mov	dword [ebp-28],eax
	mov	edi,dword [ebp-24]
	mov	eax,dword [ebp-28]
	cmp	edi,dword [eax+20]
	jb	_202
	call	_brl_blitz_ArrayBoundsError
_202:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_204
	call	_brl_blitz_NullObjectError
_204:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_206
	call	_brl_blitz_NullObjectError
_206:
	mov	eax,dword [ebp-20]
	add	eax,dword [ebx+48]
	push	eax
	mov	eax,dword [ebp-24]
	add	eax,dword [esi+44]
	add	eax,dword [ebp-16]
	push	eax
	mov	eax,dword [ebp-28]
	push	dword [eax+edi*4+24]
	push	dword [ebp-32]
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,16
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	mov	eax,dword [ebx+52]
	add	dword [ebp-16],eax
_25:
	add	dword [ebp-24],1
_190:
	mov	eax,dword [ebp-36]
	cmp	dword [ebp-24],eax
	jle	_27
_26:
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_212
	call	_brl_blitz_NullObjectError
_212:
	mov	eax,dword [ebx+52]
	mov	dword [ebp-16],eax
_22:
	add	dword [ebp-20],1
_180:
	mov	eax,dword [ebp-40]
	cmp	dword [ebp-20],eax
	jle	_24
_23:
	mov	ebx,0
	jmp	_66
_66:
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
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbEmptyArray
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],0
	push	ebp
	push	_246
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_standardio_Print
	add	esp,4
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_filesystem_WriteFile
	add	esp,4
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-12],eax
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jne	_222
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_70
_222:
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbEmptyArray
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbEmptyString
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],0
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_28
_30:
	push	_231
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
	mov	dword [ebp-24],eax
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	_brl_standardio_Print
	add	esp,4
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_31
	push	dword [ebp-24]
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-20],eax
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_236
	call	_brl_blitz_NullObjectError
_236:
	mov	esi,dword [ebx+40]
	mov	ebx,dword [ebp-28]
	cmp	ebx,dword [esi+20]
	jb	_239
	call	_brl_blitz_ArrayBoundsError
_239:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-20]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_244
	push	eax
	call	_bbGCFree
	add	esp,4
_244:
	mov	dword [esi+24],ebx
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-28],1
_28:
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
	je	_30
_29:
	mov	ebx,0
	jmp	_70
_70:
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
	push	_284
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytilemap
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_255
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_257
	call	_brl_blitz_NullObjectError
_257:
	fldz
	fstp	dword [ebx+8]
	push	_259
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_261
	call	_brl_blitz_NullObjectError
_261:
	fldz
	fstp	dword [ebx+12]
	push	_263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_265
	call	_brl_blitz_NullObjectError
_265:
	fldz
	fstp	dword [ebx+16]
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_269
	call	_brl_blitz_NullObjectError
_269:
	fldz
	fstp	dword [ebx+20]
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_273
	call	_brl_blitz_NullObjectError
_273:
	mov	dword [ebx+24],0
	push	_275
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_277
	call	_brl_blitz_NullObjectError
_277:
	mov	ebx,_32
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_282
	push	eax
	call	_bbGCFree
	add	esp,4
_282:
	mov	dword [esi+28],ebx
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_77
_77:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_81:
	dd	0
_80:
	db	"tilemap",0
	align	4
_79:
	dd	1
	dd	_80
	dd	0
_34:
	db	"ytilemap",0
_35:
	db	"lmap",0
_36:
	db	"[][]$",0
_37:
	db	"mx",0
_38:
	db	"i",0
_39:
	db	"mz",0
_40:
	db	"sx",0
_41:
	db	"New",0
_42:
	db	"()i",0
_43:
	db	"Delete",0
_44:
	db	"make_tile",0
_45:
	db	"($,i,i)i",0
_46:
	db	"make_tilemap",0
_47:
	db	"load_map",0
_48:
	db	"($)i",0
_49:
	db	"Create",0
_50:
	db	"(f,f,f,i,f):ytilemap",0
	align	4
_33:
	dd	2
	dd	_34
	dd	3
	dd	_35
	dd	_36
	dd	40
	dd	3
	dd	_37
	dd	_38
	dd	44
	dd	3
	dd	_39
	dd	_38
	dd	48
	dd	3
	dd	_40
	dd	_38
	dd	52
	dd	6
	dd	_41
	dd	_42
	dd	16
	dd	6
	dd	_43
	dd	_42
	dd	20
	dd	6
	dd	_44
	dd	_45
	dd	100
	dd	6
	dd	_46
	dd	_42
	dd	104
	dd	6
	dd	_47
	dd	_48
	dd	108
	dd	7
	dd	_49
	dd	_50
	dd	96
	dd	0
	align	4
_bb_ytilemap:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_33
	dd	56
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
_85:
	db	"Self",0
_86:
	db	":ytilemap",0
	align	4
_84:
	dd	1
	dd	_41
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	0
_152:
	db	"id",0
_153:
	db	"$",0
_154:
	db	"j",0
_155:
	db	"c",0
_156:
	db	"o",0
_157:
	db	":obstacle",0
_158:
	db	"c1",0
_159:
	db	"c2",0
_160:
	db	"o2",0
_161:
	db	"c3",0
_162:
	db	"o3",0
	align	4
_151:
	dd	1
	dd	_44
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	2
	dd	_152
	dd	_153
	dd	-8
	dd	2
	dd	_154
	dd	_38
	dd	-12
	dd	2
	dd	_38
	dd	_38
	dd	-16
	dd	2
	dd	_155
	dd	_38
	dd	-20
	dd	2
	dd	_156
	dd	_157
	dd	-24
	dd	2
	dd	_158
	dd	_38
	dd	-28
	dd	2
	dd	_159
	dd	_38
	dd	-32
	dd	2
	dd	_160
	dd	_157
	dd	-36
	dd	2
	dd	_161
	dd	_38
	dd	-40
	dd	2
	dd	_162
	dd	_157
	dd	-44
	dd	0
_91:
	db	"$BMXPATH/yoel/yengineb3d/road skys/Roadskies-VPython/tilemap.bmx",0
	align	4
_90:
	dd	_91
	dd	16
	dd	3
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_94:
	dd	_91
	dd	17
	dd	4
	align	4
_96:
	dd	_91
	dd	18
	dd	4
	align	4
_98:
	dd	_91
	dd	19
	dd	4
	align	4
_103:
	dd	_91
	dd	21
	dd	3
	align	4
_104:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	50
	align	4
_106:
	dd	_91
	dd	22
	dd	4
	align	4
_108:
	dd	_91
	dd	23
	dd	4
	align	4
_110:
	dd	_91
	dd	24
	dd	4
	align	4
_111:
	dd	_91
	dd	25
	dd	4
	align	4
_112:
	dd	_91
	dd	26
	dd	4
	align	4
_114:
	dd	_91
	dd	27
	dd	4
	align	4
_119:
	dd	_91
	dd	28
	dd	4
	align	4
_124:
	dd	_91
	dd	30
	dd	3
	align	4
_125:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	51
	align	4
_127:
	dd	_91
	dd	31
	dd	4
	align	4
_128:
	dd	_91
	dd	32
	dd	4
	align	4
_129:
	dd	_91
	dd	33
	dd	4
	align	4
_131:
	dd	_91
	dd	34
	dd	4
	align	4
_132:
	dd	_91
	dd	35
	dd	4
	align	4
_133:
	dd	_91
	dd	36
	dd	4
	align	4
_134:
	dd	_91
	dd	37
	dd	4
	align	4
_136:
	dd	_91
	dd	38
	dd	4
	align	4
_141:
	dd	_91
	dd	39
	dd	4
	align	4
_146:
	dd	_91
	dd	40
	dd	4
_214:
	db	"rows",0
_215:
	db	"cols",0
_216:
	db	"sx2",0
	align	4
_213:
	dd	1
	dd	_46
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	2
	dd	_214
	dd	_38
	dd	-8
	dd	2
	dd	_215
	dd	_38
	dd	-12
	dd	2
	dd	_216
	dd	_38
	dd	-16
	dd	2
	dd	_38
	dd	_38
	dd	-20
	dd	2
	dd	_154
	dd	_38
	dd	-24
	dd	0
	align	4
_163:
	dd	_91
	dd	49
	dd	3
	align	4
_167:
	dd	_91
	dd	50
	dd	3
	align	4
_174:
	dd	_91
	dd	51
	dd	3
	align	4
_178:
	dd	_91
	dd	52
	dd	3
	align	4
_182:
	dd	_91
	dd	53
	dd	3
	align	4
_188:
	dd	_91
	dd	54
	dd	5
	align	4
_192:
	dd	_91
	dd	55
	dd	5
	align	4
_207:
	dd	_91
	dd	56
	dd	4
	align	4
_210:
	dd	_91
	dd	58
	dd	3
_247:
	db	"filen",0
_248:
	db	"mapfile",0
_249:
	db	"mapfileThen",0
_250:
	db	"sr",0
_251:
	db	"[]$",0
_252:
	db	"s",0
	align	4
_246:
	dd	1
	dd	_47
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	2
	dd	_247
	dd	_153
	dd	-8
	dd	2
	dd	_248
	dd	_38
	dd	-12
	dd	2
	dd	_249
	dd	_38
	dd	-16
	dd	2
	dd	_250
	dd	_251
	dd	-20
	dd	2
	dd	_252
	dd	_153
	dd	-24
	dd	2
	dd	_38
	dd	_38
	dd	-28
	dd	0
	align	4
_217:
	dd	_91
	dd	64
	dd	2
	align	4
_218:
	dd	_91
	dd	66
	dd	3
	align	4
_220:
	dd	_91
	dd	68
	dd	3
	align	4
_223:
	dd	_91
	dd	68
	dd	22
	align	4
_224:
	dd	_91
	dd	70
	dd	3
	align	4
_226:
	dd	_91
	dd	71
	dd	3
	align	4
_228:
	dd	_91
	dd	72
	dd	3
	align	4
_230:
	dd	_91
	dd	74
	dd	3
	align	4
_231:
	dd	_91
	dd	76
	dd	4
	align	4
_232:
	dd	_91
	dd	77
	dd	4
	align	4
_233:
	dd	_91
	dd	79
	dd	4
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_234:
	dd	_91
	dd	81
	dd	4
	align	4
_245:
	dd	_91
	dd	82
	dd	4
_285:
	db	"x",0
_286:
	db	"f",0
_287:
	db	"y",0
_288:
	db	"z",0
_289:
	db	"grafic",0
_290:
	db	"speed",0
_291:
	db	"e",0
	align	4
_284:
	dd	1
	dd	_49
	dd	2
	dd	_285
	dd	_286
	dd	-4
	dd	2
	dd	_287
	dd	_286
	dd	-8
	dd	2
	dd	_288
	dd	_286
	dd	-12
	dd	2
	dd	_289
	dd	_38
	dd	-16
	dd	2
	dd	_290
	dd	_286
	dd	-20
	dd	2
	dd	_291
	dd	_86
	dd	-24
	dd	0
	align	4
_253:
	dd	_91
	dd	90
	dd	3
	align	4
_255:
	dd	_91
	dd	92
	dd	3
	align	4
_259:
	dd	_91
	dd	93
	dd	3
	align	4
_263:
	dd	_91
	dd	94
	dd	3
	align	4
_267:
	dd	_91
	dd	95
	dd	3
	align	4
_271:
	dd	_91
	dd	96
	dd	3
	align	4
_275:
	dd	_91
	dd	97
	dd	3
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	116,105,108,101,109,97,112
	align	4
_283:
	dd	_91
	dd	100
	dd	3
