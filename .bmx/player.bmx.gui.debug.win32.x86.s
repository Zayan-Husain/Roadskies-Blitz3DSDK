	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
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
	extrn	_bb_yentity
	extrn	_brl_blitz_NullObjectError
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
	cmp	dword [_69],0
	je	_70
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_70:
	mov	dword [_69],1
	push	ebp
	push	_68
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_roadskies_vpython_yengine
	push	_bb_player
	call	_bbObjectRegisterType
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
__bb_player_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_71
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
	fld	dword [_242]
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fld	dword [_243]
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fld	dword [_244]
	fstp	dword [eax+52]
	mov	ebx,0
	jmp	_44
_44:
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
_47:
	mov	dword [eax],_bb_yentity
	push	eax
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_74
_74:
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
	push	_81
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_init
	add	esp,4
	push	_77
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_79
	call	_brl_blitz_NullObjectError
_79:
	push	0
	push	2
	push	dword [ebx+24]
	call	_bbEntityType
	add	esp,12
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	2
	push	1
	push	2
	call	_bbCollisions
	add	esp,16
	mov	ebx,0
	jmp	_50
_50:
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
	push	_89
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_update
	add	esp,4
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_85
	call	_brl_blitz_NullObjectError
_85:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
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
	call	dword [eax+104]
	add	esp,4
	mov	ebx,0
	jmp	_53
_53:
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
	push	_175
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_93
	call	_brl_blitz_NullObjectError
_93:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_95
	call	_brl_blitz_NullObjectError
_95:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_97
	call	_brl_blitz_NullObjectError
_97:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_100
	call	_brl_blitz_NullObjectError
_100:
	push	200
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_101
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_104
	call	_brl_blitz_NullObjectError
_104:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_107
	call	_brl_blitz_NullObjectError
_107:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_109
	call	_brl_blitz_NullObjectError
_109:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
_101:
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_112
	call	_brl_blitz_NullObjectError
_112:
	push	208
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_113
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_116
	call	_brl_blitz_NullObjectError
_116:
	fld	dword [ebx+44]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_119
	call	_brl_blitz_NullObjectError
_119:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_121
	call	_brl_blitz_NullObjectError
_121:
	fld	dword [ebx+44]
	fchs
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
_113:
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_124
	call	_brl_blitz_NullObjectError
_124:
	push	203
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_125
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_128
	call	_brl_blitz_NullObjectError
_128:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_130
	call	_brl_blitz_NullObjectError
_130:
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
_125:
	push	_131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_133
	call	_brl_blitz_NullObjectError
_133:
	push	205
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_134
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_137
	call	_brl_blitz_NullObjectError
_137:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_139
	call	_brl_blitz_NullObjectError
_139:
	push	0
	push	0
	push	dword [ebx+20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
_134:
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	push	57
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_145
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	mov	eax,dword [ebx+40]
	cmp	eax,0
	sete	al
	movzx	eax,al
_145:
	cmp	eax,0
	je	_147
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_150
	call	_brl_blitz_NullObjectError
_150:
	push	0
	push	1084227584
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,16
	push	_151
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_153
	call	_brl_blitz_NullObjectError
_153:
	mov	dword [ebx+40],1
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_157
	call	_brl_blitz_NullObjectError
_157:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	fld	dword [esi+52]
	fstp	dword [ebx+48]
_147:
	push	_161
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_163
	call	_brl_blitz_NullObjectError
_163:
	fld	dword [ebx+12]
	fld	dword [_256]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_164
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_167
	call	_brl_blitz_NullObjectError
_167:
	mov	dword [ebx+40],0
	jmp	_169
_164:
_169:
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_172
	call	_brl_blitz_NullObjectError
_172:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_174
	call	_brl_blitz_NullObjectError
_174:
	push	0
	push	dword [ebx+48]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
	mov	ebx,0
	jmp	_56
_56:
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
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],0
	push	ebp
	push	_197
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_180
	call	_brl_blitz_NullObjectError
_180:
	push	0
	push	1065353216
	push	0
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	mov	dword [ebp-8],eax
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_184
	call	_brl_blitz_NullObjectError
_184:
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
	mov	dword [ebp-12],eax
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_186
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_189
	call	_brl_blitz_NullObjectError
_189:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_191
	call	_brl_blitz_NullObjectError
_191:
	fld	dword [ebx+12]
	fadd	dword [_293]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,8
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_194
	call	_brl_blitz_NullObjectError
_194:
	mov	dword [ebx+40],0
	jmp	_196
_186:
_196:
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
	push	_232
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_player
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_215
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_217
	call	_brl_blitz_NullObjectError
_217:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_225
	call	_brl_blitz_NullObjectError
_225:
	mov	ebx,_23
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_230
	push	eax
	call	_bbGCFree
	add	esp,4
_230:
	mov	dword [esi+28],ebx
	push	_231
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
_69:
	dd	0
_25:
	db	"player",0
	align	4
_68:
	dd	1
	dd	_25
	dd	0
_26:
	db	"jumping",0
_27:
	db	"i",0
_28:
	db	"cams",0
_29:
	db	"f",0
_30:
	db	"grav",0
_31:
	db	"ograv",0
_32:
	db	"New",0
_33:
	db	"()i",0
_34:
	db	"Delete",0
_35:
	db	"init",0
_36:
	db	"update",0
_37:
	db	"move",0
_38:
	db	"hit",0
_39:
	db	"Create",0
_40:
	db	"(f,f,f,i,f):player",0
	align	4
_24:
	dd	2
	dd	_25
	dd	3
	dd	_26
	dd	_27
	dd	40
	dd	3
	dd	_28
	dd	_29
	dd	44
	dd	3
	dd	_30
	dd	_29
	dd	48
	dd	3
	dd	_31
	dd	_29
	dd	52
	dd	6
	dd	_32
	dd	_33
	dd	16
	dd	6
	dd	_34
	dd	_33
	dd	20
	dd	6
	dd	_35
	dd	_33
	dd	48
	dd	6
	dd	_36
	dd	_33
	dd	52
	dd	6
	dd	_37
	dd	_33
	dd	100
	dd	6
	dd	_38
	dd	_33
	dd	104
	dd	7
	dd	_39
	dd	_40
	dd	96
	dd	0
	align	4
_bb_player:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_24
	dd	56
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
_72:
	db	"Self",0
_73:
	db	":player",0
	align	4
_71:
	dd	1
	dd	_32
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	0
	align	4
_242:
	dd	0x3da3d70a
	align	4
_243:
	dd	0xbf000000
	align	4
_244:
	dd	0xbf000000
	align	4
_81:
	dd	1
	dd	_35
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	0
_76:
	db	"$BMXPATH/yoel/yengineb3d/road skys/Roadskies-VPython/player.bmx",0
	align	4
_75:
	dd	_76
	dd	14
	dd	3
	align	4
_77:
	dd	_76
	dd	15
	dd	3
	align	4
_80:
	dd	_76
	dd	17
	dd	3
	align	4
_89:
	dd	1
	dd	_36
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	0
	align	4
_82:
	dd	_76
	dd	23
	dd	3
	align	4
_83:
	dd	_76
	dd	25
	dd	3
	align	4
_86:
	dd	_76
	dd	26
	dd	3
_176:
	db	"cam",0
	align	4
_175:
	dd	1
	dd	_37
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	2
	dd	_176
	dd	_27
	dd	-8
	dd	0
	align	4
_90:
	dd	_76
	dd	32
	dd	3
	align	4
_98:
	dd	_76
	dd	37
	dd	3
	align	4
_102:
	dd	_76
	dd	38
	dd	7
	align	4
_105:
	dd	_76
	dd	39
	dd	7
	align	4
_110:
	dd	_76
	dd	41
	dd	3
	align	4
_114:
	dd	_76
	dd	42
	dd	7
	align	4
_117:
	dd	_76
	dd	43
	dd	7
	align	4
_122:
	dd	_76
	dd	47
	dd	3
	align	4
_126:
	dd	_76
	dd	47
	dd	19
	align	4
_131:
	dd	_76
	dd	48
	dd	3
	align	4
_135:
	dd	_76
	dd	48
	dd	19
	align	4
_140:
	dd	_76
	dd	51
	dd	3
	align	4
_148:
	dd	_76
	dd	52
	dd	5
	align	4
_151:
	dd	_76
	dd	53
	dd	5
	align	4
_155:
	dd	_76
	dd	54
	dd	4
	align	4
_161:
	dd	_76
	dd	58
	dd	3
	align	4
_256:
	dd	0xc0a00000
	align	4
_165:
	dd	_76
	dd	59
	dd	4
	align	4
_170:
	dd	_76
	dd	65
	dd	3
_198:
	db	"top",0
_199:
	db	":yentity",0
_200:
	db	"front",0
	align	4
_197:
	dd	1
	dd	_38
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	2
	dd	_198
	dd	_199
	dd	-8
	dd	2
	dd	_200
	dd	_27
	dd	-12
	dd	0
	align	4
_177:
	dd	_76
	dd	73
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_181:
	dd	_76
	dd	74
	dd	3
	align	4
_185:
	dd	_76
	dd	75
	dd	3
	align	4
_187:
	dd	_76
	dd	77
	dd	4
	align	4
_293:
	dd	0x3f800000
	align	4
_192:
	dd	_76
	dd	78
	dd	4
_233:
	db	"x",0
_234:
	db	"y",0
_235:
	db	"z",0
_236:
	db	"grafic",0
_237:
	db	"speed",0
_238:
	db	"e",0
	align	4
_232:
	dd	1
	dd	_39
	dd	2
	dd	_233
	dd	_29
	dd	-4
	dd	2
	dd	_234
	dd	_29
	dd	-8
	dd	2
	dd	_235
	dd	_29
	dd	-12
	dd	2
	dd	_236
	dd	_27
	dd	-16
	dd	2
	dd	_237
	dd	_29
	dd	-20
	dd	2
	dd	_238
	dd	_73
	dd	-24
	dd	0
	align	4
_201:
	dd	_76
	dd	91
	dd	3
	align	4
_203:
	dd	_76
	dd	93
	dd	3
	align	4
_207:
	dd	_76
	dd	94
	dd	3
	align	4
_211:
	dd	_76
	dd	95
	dd	3
	align	4
_215:
	dd	_76
	dd	96
	dd	3
	align	4
_219:
	dd	_76
	dd	97
	dd	3
	align	4
_223:
	dd	_76
	dd	98
	dd	3
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	112,108,97,121,101,114
	align	4
_231:
	dd	_76
	dd	101
	dd	3
