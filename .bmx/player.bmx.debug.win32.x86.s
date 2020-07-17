	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_roadskies_vpython_obstacle
	extrn	___bb_roadskies_vpython_yengine
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
	extrn	_bbCollisions
	extrn	_bbEntityType
	extrn	_bbGCFree
	extrn	_bbHandleFromObject
	extrn	_bbMoveEntity
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
	extrn	_bb_obstacle
	extrn	_bb_yentity
	extrn	_bb_ytimer
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_reflection_TTypeId
	extrn	_brl_standardio_Print
	public	___bb_roadskies_vpython_player
	public	__bb_player_Create
	public	__bb_player_Delete
	public	__bb_player_New
	public	__bb_player_hit
	public	__bb_player_init
	public	__bb_player_move
	public	__bb_player_powerUp
	public	__bb_player_update
	public	_bb_player
	section	"code" code
___bb_roadskies_vpython_player:
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
	push	_80
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_yengine
	call	___bb_roadskies_vpython_obstacle
	push	_bb_player
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_49
_49:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_New:
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
	mov	dword [eax],_bb_player
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],0
	mov	eax,dword [ebp-4]
	fld	dword [_332]
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fld	dword [_333]
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fld	dword [_334]
	fstp	dword [eax+52]
	mov	eax,dword [ebp-4]
	fld	dword [_335]
	fstp	dword [eax+56]
	mov	eax,dword [ebp-4]
	mov	dword [eax+60],1
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+64],edx
	mov	ebx,0
	jmp	_52
_52:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_55:
	mov	eax,dword [ebx+64]
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
__bb_player_init:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_104
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_init
	add	esp,4
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_94
	call	_brl_blitz_NullObjectError
_94:
	push	0
	push	2
	push	dword [ebx+24]
	call	_bbEntityType
	add	esp,12
	push	_95
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	2
	push	1
	push	2
	call	_bbCollisions
	add	esp,16
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_98
	call	_brl_blitz_NullObjectError
_98:
	push	5
	call	dword [_bb_ytimer+52]
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+64]
	dec	dword [eax+4]
	jnz	_103
	push	eax
	call	_bbGCFree
	add	esp,4
_103:
	mov	dword [ebx+64],esi
	mov	ebx,0
	jmp	_58
_58:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_update:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_115
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_update
	add	esp,4
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_111
	call	_brl_blitz_NullObjectError
_111:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	mov	ebx,0
	jmp	_61
_61:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_move:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_207
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_116
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
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_123
	call	_brl_blitz_NullObjectError
_123:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	push	200
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_127
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_130
	call	_brl_blitz_NullObjectError
_130:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
_127:
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	push	208
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_139
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	fld	dword [ebx+44]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	fld	dword [ebx+44]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
_139:
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	push	203
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_151
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_154
	call	_brl_blitz_NullObjectError
_154:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_156
	call	_brl_blitz_NullObjectError
_156:
	push	0
	push	0
	fld	dword [ebx+20]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
_151:
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_159
	call	_brl_blitz_NullObjectError
_159:
	push	205
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_160
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_163
	call	_brl_blitz_NullObjectError
_163:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	push	0
	push	0
	push	dword [ebx+20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
_160:
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	push	57
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_171
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_170
	call	_brl_blitz_NullObjectError
_170:
	mov	eax,dword [ebx+40]
	cmp	eax,0
	sete	al
	movzx	eax,al
_171:
	cmp	eax,0
	je	_175
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_174
	call	_brl_blitz_NullObjectError
_174:
	mov	eax,dword [ebx+60]
_175:
	cmp	eax,0
	je	_177
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_180
	call	_brl_blitz_NullObjectError
_180:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_182
	call	_brl_blitz_NullObjectError
_182:
	push	0
	push	dword [ebx+56]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	mov	dword [ebx+40],1
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_189
	call	_brl_blitz_NullObjectError
_189:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	fld	dword [esi+52]
	fstp	dword [ebx+48]
_177:
	push	_193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_195
	call	_brl_blitz_NullObjectError
_195:
	fld	dword [ebx+12]
	fld	dword [_349]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_196
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_199
	call	_brl_blitz_NullObjectError
_199:
	mov	dword [ebx+40],0
	jmp	_201
_196:
_201:
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	0
	push	dword [ebx+48]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
	mov	ebx,0
	jmp	_64
_64:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_hit:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_212
	call	_brl_blitz_NullObjectError
_212:
	push	_bb_obstacle
	push	0
	push	0
	push	0
	push	_23
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_216
	call	_brl_blitz_NullObjectError
_216:
	push	0
	push	1065353216
	push	0
	push	_23
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	mov	dword [ebp-12],eax
	push	_217
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_220
	call	_brl_blitz_NullObjectError
_220:
	push	-1082130432
	push	-1082130432
	push	0
	push	_23
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	push	_221
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_222
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_225
	call	_brl_blitz_NullObjectError
_225:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_227
	call	_brl_blitz_NullObjectError
_227:
	fld	dword [ebx+12]
	fadd	dword [_389]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,8
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_230
	call	_brl_blitz_NullObjectError
_230:
	mov	dword [ebx+40],0
	jmp	_232
_222:
_232:
	push	_233
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_238
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_237
	call	_brl_blitz_NullObjectError
_237:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+8]
_238:
	cmp	eax,0
	je	_240
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_243
	call	_brl_blitz_NullObjectError
_243:
	push	_24
	push	dword [ebx+40]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_244
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	push	dword [ebx+40]
	call	_brl_standardio_Print
	add	esp,4
_244:
_240:
	mov	ebx,0
	jmp	_67
_67:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_powerUp:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_287
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_22
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_257
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_260
	call	_brl_blitz_NullObjectError
_260:
	mov	dword [ebx+60],0
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_264
	call	_brl_blitz_NullObjectError
_264:
	fldz
	fstp	dword [ebx+48]
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],1
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_270
	call	_brl_blitz_NullObjectError
_270:
	mov	ebx,dword [ebx+64]
	cmp	ebx,_bbNullObject
	jne	_272
	call	_brl_blitz_NullObjectError
_272:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	je	_273
	mov	eax,dword [ebp-12]
_273:
	cmp	eax,0
	je	_275
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_277
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_279
	call	_brl_blitz_NullObjectError
_279:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_282
	call	_brl_blitz_NullObjectError
_282:
	fld	dword [esi+52]
	fstp	dword [ebx+48]
	push	_283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_285
	call	_brl_blitz_NullObjectError
_285:
	mov	dword [ebx+60],1
_275:
_257:
	mov	ebx,0
	jmp	_71
_71:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_Create:
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
	push	_322
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_player
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_293
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_303
	call	_brl_blitz_NullObjectError
_303:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_315
	call	_brl_blitz_NullObjectError
_315:
	mov	ebx,_25
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_320
	push	eax
	call	_bbGCFree
	add	esp,4
_320:
	mov	dword [esi+28],ebx
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_78
_78:
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
_27:
	db	"player",0
	align	4
_80:
	dd	1
	dd	_27
	dd	0
_28:
	db	"jumping",0
_29:
	db	"i",0
_30:
	db	"cams",0
_31:
	db	"f",0
_32:
	db	"grav",0
_33:
	db	"ograv",0
_34:
	db	"jump_power",0
_35:
	db	"canJump",0
_36:
	db	"powerupTimer",0
_37:
	db	":ytimer",0
_38:
	db	"New",0
_39:
	db	"()i",0
_40:
	db	"Delete",0
_41:
	db	"init",0
_42:
	db	"update",0
_43:
	db	"move",0
_44:
	db	"hit",0
_45:
	db	"powerUp",0
_46:
	db	"($)i",0
_47:
	db	"Create",0
_48:
	db	"(f,f,f,i,f):player",0
	align	4
_26:
	dd	2
	dd	_27
	dd	3
	dd	_28
	dd	_29
	dd	40
	dd	3
	dd	_30
	dd	_31
	dd	44
	dd	3
	dd	_32
	dd	_31
	dd	48
	dd	3
	dd	_33
	dd	_31
	dd	52
	dd	3
	dd	_34
	dd	_31
	dd	56
	dd	3
	dd	_35
	dd	_29
	dd	60
	dd	3
	dd	_36
	dd	_37
	dd	64
	dd	6
	dd	_38
	dd	_39
	dd	16
	dd	6
	dd	_40
	dd	_39
	dd	20
	dd	6
	dd	_41
	dd	_39
	dd	48
	dd	6
	dd	_42
	dd	_39
	dd	52
	dd	6
	dd	_43
	dd	_39
	dd	100
	dd	6
	dd	_44
	dd	_39
	dd	104
	dd	6
	dd	_45
	dd	_46
	dd	108
	dd	7
	dd	_47
	dd	_48
	dd	96
	dd	0
	align	4
_bb_player:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_26
	dd	68
	dd	__bb_player_New
	dd	__bb_player_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_player_init
	dd	__bb_player_update
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
	dd	__bb_player_Create
	dd	__bb_player_move
	dd	__bb_player_hit
	dd	__bb_player_powerUp
_85:
	db	"Self",0
_86:
	db	":player",0
	align	4
_84:
	dd	1
	dd	_38
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	0
	align	4
_332:
	dd	0x3da3d70a
	align	4
_333:
	dd	0xbf000000
	align	4
_334:
	dd	0xbf000000
	align	4
_335:
	dd	0x41a00000
	align	4
_104:
	dd	1
	dd	_41
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	0
_91:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/player.bmx",0
	align	4
_90:
	dd	_91
	dd	15
	dd	3
	align	4
_92:
	dd	_91
	dd	16
	dd	3
	align	4
_95:
	dd	_91
	dd	18
	dd	3
	align	4
_96:
	dd	_91
	dd	19
	dd	3
	align	4
_115:
	dd	1
	dd	_42
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	0
	align	4
_105:
	dd	_91
	dd	25
	dd	3
	align	4
_106:
	dd	_91
	dd	27
	dd	3
	align	4
_109:
	dd	_91
	dd	28
	dd	3
	align	4
_112:
	dd	_91
	dd	29
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	110,111,103,114,97,118,105,116,121
_208:
	db	"cam",0
	align	4
_207:
	dd	1
	dd	_43
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	2
	dd	_208
	dd	_29
	dd	-8
	dd	0
	align	4
_116:
	dd	_91
	dd	35
	dd	3
	align	4
_124:
	dd	_91
	dd	40
	dd	3
	align	4
_128:
	dd	_91
	dd	41
	dd	7
	align	4
_131:
	dd	_91
	dd	42
	dd	7
	align	4
_136:
	dd	_91
	dd	44
	dd	3
	align	4
_140:
	dd	_91
	dd	45
	dd	7
	align	4
_143:
	dd	_91
	dd	46
	dd	7
	align	4
_148:
	dd	_91
	dd	50
	dd	3
	align	4
_152:
	dd	_91
	dd	50
	dd	21
	align	4
_157:
	dd	_91
	dd	51
	dd	3
	align	4
_161:
	dd	_91
	dd	51
	dd	21
	align	4
_166:
	dd	_91
	dd	54
	dd	3
	align	4
_178:
	dd	_91
	dd	55
	dd	5
	align	4
_183:
	dd	_91
	dd	56
	dd	5
	align	4
_187:
	dd	_91
	dd	57
	dd	4
	align	4
_193:
	dd	_91
	dd	61
	dd	3
	align	4
_349:
	dd	0xc0a00000
	align	4
_197:
	dd	_91
	dd	62
	dd	4
	align	4
_202:
	dd	_91
	dd	68
	dd	3
_249:
	db	"o",0
_250:
	db	":obstacle",0
_251:
	db	"top",0
_252:
	db	":yentity",0
_253:
	db	"front",0
_254:
	db	"id",0
_255:
	db	":TTypeId",0
	align	4
_248:
	dd	1
	dd	_44
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	2
	dd	_249
	dd	_250
	dd	-8
	dd	2
	dd	_251
	dd	_252
	dd	-12
	dd	2
	dd	_253
	dd	_29
	dd	-16
	dd	2
	dd	_254
	dd	_255
	dd	-20
	dd	0
	align	4
_209:
	dd	_91
	dd	77
	dd	3
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_213:
	dd	_91
	dd	79
	dd	3
	align	4
_217:
	dd	_91
	dd	81
	dd	3
	align	4
_221:
	dd	_91
	dd	82
	dd	3
	align	4
_223:
	dd	_91
	dd	84
	dd	4
	align	4
_389:
	dd	0x3f800000
	align	4
_228:
	dd	_91
	dd	85
	dd	4
	align	4
_233:
	dd	_91
	dd	93
	dd	3
	align	4
_235:
	dd	_91
	dd	95
	dd	3
	align	4
_241:
	dd	_91
	dd	97
	dd	4
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_245:
	dd	_91
	dd	98
	dd	5
_288:
	db	"powerup",0
_289:
	db	"$",0
_290:
	db	"power_up",0
	align	4
_287:
	dd	1
	dd	_45
	dd	2
	dd	_85
	dd	_86
	dd	-4
	dd	2
	dd	_288
	dd	_289
	dd	-8
	dd	2
	dd	_290
	dd	_29
	dd	-12
	dd	0
	align	4
_256:
	dd	_91
	dd	110
	dd	3
	align	4
_258:
	dd	_91
	dd	111
	dd	4
	align	4
_262:
	dd	_91
	dd	112
	dd	4
	align	4
_266:
	dd	_91
	dd	113
	dd	4
	align	4
_268:
	dd	_91
	dd	114
	dd	4
	align	4
_276:
	dd	_91
	dd	115
	dd	5
	align	4
_277:
	dd	_91
	dd	116
	dd	5
	align	4
_283:
	dd	_91
	dd	117
	dd	5
_323:
	db	"x",0
_324:
	db	"y",0
_325:
	db	"z",0
_326:
	db	"grafic",0
_327:
	db	"speed",0
_328:
	db	"e",0
	align	4
_322:
	dd	1
	dd	_47
	dd	2
	dd	_323
	dd	_31
	dd	-4
	dd	2
	dd	_324
	dd	_31
	dd	-8
	dd	2
	dd	_325
	dd	_31
	dd	-12
	dd	2
	dd	_326
	dd	_29
	dd	-16
	dd	2
	dd	_327
	dd	_31
	dd	-20
	dd	2
	dd	_328
	dd	_86
	dd	-24
	dd	0
	align	4
_291:
	dd	_91
	dd	124
	dd	3
	align	4
_293:
	dd	_91
	dd	126
	dd	3
	align	4
_297:
	dd	_91
	dd	127
	dd	3
	align	4
_301:
	dd	_91
	dd	128
	dd	3
	align	4
_305:
	dd	_91
	dd	129
	dd	3
	align	4
_309:
	dd	_91
	dd	130
	dd	3
	align	4
_313:
	dd	_91
	dd	131
	dd	3
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	112,108,97,121,101,114
	align	4
_321:
	dd	_91
	dd	134
	dd	3
