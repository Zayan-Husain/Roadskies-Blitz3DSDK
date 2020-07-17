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
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_reflection_TTypeId
	public	__bb_main
	public	__bb_player_Create
	public	__bb_player_Delete
	public	__bb_player_New
	public	__bb_player_hit
	public	__bb_player_init
	public	__bb_player_move
	public	__bb_player_update
	public	_bb_player
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_72],0
	je	_73
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_73:
	mov	dword [_72],1
	push	ebp
	push	_71
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
	jmp	_44
_44:
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
	push	_74
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
	fld	dword [_276]
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fld	dword [_277]
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fld	dword [_278]
	fstp	dword [eax+52]
	mov	eax,dword [ebp-4]
	fld	dword [_279]
	fstp	dword [eax+56]
	mov	ebx,0
	jmp	_47
_47:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_50:
	mov	dword [eax],_bb_yentity
	push	eax
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_77
_77:
	mov	esp,ebp
	pop	ebp
	ret
__bb_player_init:
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
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_init
	add	esp,4
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_82
	call	_brl_blitz_NullObjectError
_82:
	push	0
	push	2
	push	dword [ebx+24]
	call	_bbEntityType
	add	esp,12
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	2
	push	1
	push	2
	call	_bbCollisions
	add	esp,16
	mov	ebx,0
	jmp	_53
_53:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	push	_92
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_85
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_update
	add	esp,4
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_88
	call	_brl_blitz_NullObjectError
_88:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_91
	call	_brl_blitz_NullObjectError
_91:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
	add	esp,4
	mov	ebx,0
	jmp	_56
_56:
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
	push	_180
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_93
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_96
	call	_brl_blitz_NullObjectError
_96:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_98
	call	_brl_blitz_NullObjectError
_98:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_100
	call	_brl_blitz_NullObjectError
_100:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	push	200
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_104
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_107
	call	_brl_blitz_NullObjectError
_107:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_112
	call	_brl_blitz_NullObjectError
_112:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
_104:
	push	_113
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_115
	call	_brl_blitz_NullObjectError
_115:
	push	208
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_116
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_119
	call	_brl_blitz_NullObjectError
_119:
	fld	dword [ebx+44]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_122
	call	_brl_blitz_NullObjectError
_122:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	fld	dword [ebx+44]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
_116:
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_127
	call	_brl_blitz_NullObjectError
_127:
	push	203
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_128
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_131
	call	_brl_blitz_NullObjectError
_131:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
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
_128:
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_136
	call	_brl_blitz_NullObjectError
_136:
	push	205
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_137
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	push	0
	push	0
	push	dword [ebx+20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
_137:
	push	_143
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	push	57
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_148
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	mov	eax,dword [ebx+40]
	cmp	eax,0
	sete	al
	movzx	eax,al
_148:
	cmp	eax,0
	je	_150
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	0
	push	dword [ebx+56]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_158
	call	_brl_blitz_NullObjectError
_158:
	mov	dword [ebx+40],1
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_162
	call	_brl_blitz_NullObjectError
_162:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	fld	dword [esi+52]
	fstp	dword [ebx+48]
_150:
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	fld	dword [ebx+12]
	fld	dword [_291]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_169
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	dword [ebx+40],0
	jmp	_174
_169:
_174:
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_177
	call	_brl_blitz_NullObjectError
_177:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	push	0
	push	dword [ebx+48]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
	mov	ebx,0
	jmp	_59
_59:
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
	push	_227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	push	_bb_obstacle
	push	0
	push	0
	push	0
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_189
	call	_brl_blitz_NullObjectError
_189:
	push	0
	push	1065353216
	push	0
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	mov	dword [ebp-12],eax
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_193
	call	_brl_blitz_NullObjectError
_193:
	push	-1082130432
	push	-1082130432
	push	0
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	push	eax
	call	_bbHandleFromObject
	add	esp,4
	mov	dword [ebp-16],eax
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	je	_195
	push	_196
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_198
	call	_brl_blitz_NullObjectError
_198:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_200
	call	_brl_blitz_NullObjectError
_200:
	fld	dword [ebx+12]
	fadd	dword [_329]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,8
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	mov	dword [ebx+40],0
	jmp	_205
_195:
_205:
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_brl_reflection_TTypeId+128]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_210
	call	_brl_blitz_NullObjectError
_210:
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_213
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_212
	call	_brl_blitz_NullObjectError
_212:
	mov	eax,dword [ebx+40]
	mov	eax,dword [eax+8]
_213:
	cmp	eax,0
	je	_215
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_218
	call	_brl_blitz_NullObjectError
_218:
	push	_23
	push	dword [ebx+40]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_219
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_222
	call	_brl_blitz_NullObjectError
_222:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_224
	call	_brl_blitz_NullObjectError
_224:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_226
	call	_brl_blitz_NullObjectError
_226:
	push	0
	push	_24
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,12
_219:
_215:
	mov	ebx,0
	jmp	_62
_62:
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
	push	_266
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_player
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_239
	call	_brl_blitz_NullObjectError
_239:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_243
	call	_brl_blitz_NullObjectError
_243:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_251
	call	_brl_blitz_NullObjectError
_251:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_253
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_255
	call	_brl_blitz_NullObjectError
_255:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_257
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_259
	call	_brl_blitz_NullObjectError
_259:
	mov	ebx,_25
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_264
	push	eax
	call	_bbGCFree
	add	esp,4
_264:
	mov	dword [esi+28],ebx
	push	_265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_69
_69:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_72:
	dd	0
_27:
	db	"player",0
	align	4
_71:
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
	db	"New",0
_36:
	db	"()i",0
_37:
	db	"Delete",0
_38:
	db	"init",0
_39:
	db	"update",0
_40:
	db	"move",0
_41:
	db	"hit",0
_42:
	db	"Create",0
_43:
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
	dd	6
	dd	_35
	dd	_36
	dd	16
	dd	6
	dd	_37
	dd	_36
	dd	20
	dd	6
	dd	_38
	dd	_36
	dd	48
	dd	6
	dd	_39
	dd	_36
	dd	52
	dd	6
	dd	_40
	dd	_36
	dd	100
	dd	6
	dd	_41
	dd	_36
	dd	104
	dd	7
	dd	_42
	dd	_43
	dd	96
	dd	0
	align	4
_bb_player:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_26
	dd	60
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
_75:
	db	"Self",0
_76:
	db	":player",0
	align	4
_74:
	dd	1
	dd	_35
	dd	2
	dd	_75
	dd	_76
	dd	-4
	dd	0
	align	4
_276:
	dd	0x3da3d70a
	align	4
_277:
	dd	0xbf000000
	align	4
_278:
	dd	0xbf000000
	align	4
_279:
	dd	0x41a00000
	align	4
_84:
	dd	1
	dd	_38
	dd	2
	dd	_75
	dd	_76
	dd	-4
	dd	0
_79:
	db	"$BMXPATH/yoel/yengineb3d/road skys/Roadskies-VPython/player.bmx",0
	align	4
_78:
	dd	_79
	dd	15
	dd	3
	align	4
_80:
	dd	_79
	dd	16
	dd	3
	align	4
_83:
	dd	_79
	dd	18
	dd	3
	align	4
_92:
	dd	1
	dd	_39
	dd	2
	dd	_75
	dd	_76
	dd	-4
	dd	0
	align	4
_85:
	dd	_79
	dd	24
	dd	3
	align	4
_86:
	dd	_79
	dd	26
	dd	3
	align	4
_89:
	dd	_79
	dd	27
	dd	3
_181:
	db	"cam",0
	align	4
_180:
	dd	1
	dd	_40
	dd	2
	dd	_75
	dd	_76
	dd	-4
	dd	2
	dd	_181
	dd	_29
	dd	-8
	dd	0
	align	4
_93:
	dd	_79
	dd	33
	dd	3
	align	4
_101:
	dd	_79
	dd	38
	dd	3
	align	4
_105:
	dd	_79
	dd	39
	dd	7
	align	4
_108:
	dd	_79
	dd	40
	dd	7
	align	4
_113:
	dd	_79
	dd	42
	dd	3
	align	4
_117:
	dd	_79
	dd	43
	dd	7
	align	4
_120:
	dd	_79
	dd	44
	dd	7
	align	4
_125:
	dd	_79
	dd	48
	dd	3
	align	4
_129:
	dd	_79
	dd	48
	dd	21
	align	4
_134:
	dd	_79
	dd	49
	dd	3
	align	4
_138:
	dd	_79
	dd	49
	dd	21
	align	4
_143:
	dd	_79
	dd	52
	dd	3
	align	4
_151:
	dd	_79
	dd	53
	dd	5
	align	4
_156:
	dd	_79
	dd	54
	dd	5
	align	4
_160:
	dd	_79
	dd	55
	dd	4
	align	4
_166:
	dd	_79
	dd	59
	dd	3
	align	4
_291:
	dd	0xc0a00000
	align	4
_170:
	dd	_79
	dd	60
	dd	4
	align	4
_175:
	dd	_79
	dd	66
	dd	3
_228:
	db	"o",0
_229:
	db	":obstacle",0
_230:
	db	"top",0
_231:
	db	":yentity",0
_232:
	db	"front",0
_233:
	db	"id",0
_234:
	db	":TTypeId",0
	align	4
_227:
	dd	1
	dd	_41
	dd	2
	dd	_75
	dd	_76
	dd	-4
	dd	2
	dd	_228
	dd	_229
	dd	-8
	dd	2
	dd	_230
	dd	_231
	dd	-12
	dd	2
	dd	_232
	dd	_29
	dd	-16
	dd	2
	dd	_233
	dd	_234
	dd	-20
	dd	0
	align	4
_182:
	dd	_79
	dd	74
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_186:
	dd	_79
	dd	76
	dd	3
	align	4
_190:
	dd	_79
	dd	78
	dd	3
	align	4
_194:
	dd	_79
	dd	79
	dd	3
	align	4
_196:
	dd	_79
	dd	81
	dd	4
	align	4
_329:
	dd	0x3f800000
	align	4
_201:
	dd	_79
	dd	82
	dd	4
	align	4
_206:
	dd	_79
	dd	89
	dd	3
	align	4
_208:
	dd	_79
	dd	91
	dd	3
	align	4
_216:
	dd	_79
	dd	92
	dd	4
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	119,105,110
	align	4
_220:
	dd	_79
	dd	93
	dd	5
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	119,105,110,95,119,111,114,108,100
_267:
	db	"x",0
_268:
	db	"y",0
_269:
	db	"z",0
_270:
	db	"grafic",0
_271:
	db	"speed",0
_272:
	db	"e",0
	align	4
_266:
	dd	1
	dd	_42
	dd	2
	dd	_267
	dd	_31
	dd	-4
	dd	2
	dd	_268
	dd	_31
	dd	-8
	dd	2
	dd	_269
	dd	_31
	dd	-12
	dd	2
	dd	_270
	dd	_29
	dd	-16
	dd	2
	dd	_271
	dd	_31
	dd	-20
	dd	2
	dd	_272
	dd	_76
	dd	-24
	dd	0
	align	4
_235:
	dd	_79
	dd	101
	dd	3
	align	4
_237:
	dd	_79
	dd	103
	dd	3
	align	4
_241:
	dd	_79
	dd	104
	dd	3
	align	4
_245:
	dd	_79
	dd	105
	dd	3
	align	4
_249:
	dd	_79
	dd	106
	dd	3
	align	4
_253:
	dd	_79
	dd	107
	dd	3
	align	4
_257:
	dd	_79
	dd	108
	dd	3
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	112,108,97,121,101,114
	align	4
_265:
	dd	_79
	dd	111
	dd	3
