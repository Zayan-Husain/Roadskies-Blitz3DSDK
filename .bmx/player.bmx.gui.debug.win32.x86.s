	format	MS COFF
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_road_skys_yengine
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
	call	___bb_road_skys_yengine
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
	fld	dword [_232]
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+52],0
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
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_162
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
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_101
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_103
	call	_brl_blitz_NullObjectError
_103:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_105
	call	_brl_blitz_NullObjectError
_105:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	push	203
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_109
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_112
	call	_brl_blitz_NullObjectError
_112:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_114
	call	_brl_blitz_NullObjectError
_114:
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
_109:
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_117
	call	_brl_blitz_NullObjectError
_117:
	push	205
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_118
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_121
	call	_brl_blitz_NullObjectError
_121:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_123
	call	_brl_blitz_NullObjectError
_123:
	push	0
	push	0
	push	dword [ebx+20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
_118:
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_126
	call	_brl_blitz_NullObjectError
_126:
	push	57
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_129
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_128
	call	_brl_blitz_NullObjectError
_128:
	mov	eax,dword [ebx+40]
	cmp	eax,0
	sete	al
	movzx	eax,al
_129:
	cmp	eax,0
	je	_131
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_134
	call	_brl_blitz_NullObjectError
_134:
	push	0
	push	1084227584
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,16
	push	_135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_137
	call	_brl_blitz_NullObjectError
_137:
	mov	dword [ebx+40],1
	push	_139
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_141
	call	_brl_blitz_NullObjectError
_141:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_144
	call	_brl_blitz_NullObjectError
_144:
	mov	eax,dword [esi+52]
	mov	dword [ebx+48],eax
_131:
	push	_145
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_147
	call	_brl_blitz_NullObjectError
_147:
	fld	dword [ebx+12]
	fld	dword [_244]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_148
	push	_149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_151
	call	_brl_blitz_NullObjectError
_151:
	mov	dword [ebx+40],0
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	push	-1063256064
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+92]
	add	esp,8
	jmp	_156
_148:
_156:
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_159
	call	_brl_blitz_NullObjectError
_159:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_161
	call	_brl_blitz_NullObjectError
_161:
	push	0
	mov	eax,dword [esi+48]
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	sub	esp,4
	fstp	dword [esp]
	push	0
	push	ebx
	mov	eax,dword [ebx]
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
	push	_187
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_167
	call	_brl_blitz_NullObjectError
_167:
	push	0
	push	1065353216
	push	0
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	mov	dword [ebp-8],eax
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_171
	call	_brl_blitz_NullObjectError
_171:
	push	1065353216
	push	0
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
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_173
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_176
	call	_brl_blitz_NullObjectError
_176:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_178
	call	_brl_blitz_NullObjectError
_178:
	fld	dword [ebx+12]
	fadd	dword [_275]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,8
	push	_179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_181
	call	_brl_blitz_NullObjectError
_181:
	mov	dword [ebx+40],0
	push	_183
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_185
	call	_brl_blitz_NullObjectError
_185:
	mov	dword [ebx+48],0
_173:
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
	push	_222
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_player
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
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_199
	call	_brl_blitz_NullObjectError
_199:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_201
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_203
	call	_brl_blitz_NullObjectError
_203:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_207
	call	_brl_blitz_NullObjectError
_207:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_209
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_211
	call	_brl_blitz_NullObjectError
_211:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_213
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	mov	ebx,_23
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
	dd	_27
	dd	48
	dd	3
	dd	_31
	dd	_27
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
_232:
	dd	0x3da3d70a
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
	db	"$BMXPATH/yoel/yengineb3d/road skys/player.bmx",0
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
_163:
	db	"cam",0
	align	4
_162:
	dd	1
	dd	_37
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	2
	dd	_163
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
	dd	34
	dd	5
	align	4
_101:
	dd	_76
	dd	35
	dd	5
	align	4
_106:
	dd	_76
	dd	39
	dd	3
	align	4
_110:
	dd	_76
	dd	39
	dd	19
	align	4
_115:
	dd	_76
	dd	40
	dd	3
	align	4
_119:
	dd	_76
	dd	40
	dd	19
	align	4
_124:
	dd	_76
	dd	43
	dd	3
	align	4
_132:
	dd	_76
	dd	44
	dd	5
	align	4
_135:
	dd	_76
	dd	45
	dd	5
	align	4
_139:
	dd	_76
	dd	46
	dd	4
	align	4
_145:
	dd	_76
	dd	50
	dd	3
	align	4
_244:
	dd	0xc0a00000
	align	4
_149:
	dd	_76
	dd	51
	dd	4
	align	4
_153:
	dd	_76
	dd	52
	dd	4
	align	4
_157:
	dd	_76
	dd	58
	dd	3
_188:
	db	"top",0
_189:
	db	":yentity",0
_190:
	db	"front",0
	align	4
_187:
	dd	1
	dd	_38
	dd	2
	dd	_72
	dd	_73
	dd	-4
	dd	2
	dd	_188
	dd	_189
	dd	-8
	dd	2
	dd	_190
	dd	_27
	dd	-12
	dd	0
	align	4
_164:
	dd	_76
	dd	66
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_168:
	dd	_76
	dd	67
	dd	3
	align	4
_172:
	dd	_76
	dd	68
	dd	3
	align	4
_174:
	dd	_76
	dd	70
	dd	4
	align	4
_275:
	dd	0x40000000
	align	4
_179:
	dd	_76
	dd	71
	dd	4
	align	4
_183:
	dd	_76
	dd	72
	dd	4
_223:
	db	"x",0
_224:
	db	"y",0
_225:
	db	"z",0
_226:
	db	"grafic",0
_227:
	db	"speed",0
_228:
	db	"e",0
	align	4
_222:
	dd	1
	dd	_39
	dd	2
	dd	_223
	dd	_29
	dd	-4
	dd	2
	dd	_224
	dd	_29
	dd	-8
	dd	2
	dd	_225
	dd	_29
	dd	-12
	dd	2
	dd	_226
	dd	_27
	dd	-16
	dd	2
	dd	_227
	dd	_29
	dd	-20
	dd	2
	dd	_228
	dd	_73
	dd	-24
	dd	0
	align	4
_191:
	dd	_76
	dd	82
	dd	3
	align	4
_193:
	dd	_76
	dd	84
	dd	3
	align	4
_197:
	dd	_76
	dd	85
	dd	3
	align	4
_201:
	dd	_76
	dd	86
	dd	3
	align	4
_205:
	dd	_76
	dd	87
	dd	3
	align	4
_209:
	dd	_76
	dd	88
	dd	3
	align	4
_213:
	dd	_76
	dd	89
	dd	3
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	112,108,97,121,101,114
	align	4
_221:
	dd	_76
	dd	92
	dd	3
