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
	extrn	_brl_standardio_Print
	public	___bb_road_skys_player
	public	__bb_player_Create
	public	__bb_player_Delete
	public	__bb_player_New
	public	__bb_player_hit
	public	__bb_player_init
	public	__bb_player_move
	public	__bb_player_update
	public	_bb_player
	section	"code" code
___bb_road_skys_player:
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
	push	_69
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_road_skys_yengine
	push	_bb_player
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_42
_42:
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
	push	_72
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
	fld	dword [_230]
	fstp	dword [eax+44]
	mov	eax,dword [ebp-4]
	fld	dword [_231]
	fstp	dword [eax+48]
	mov	eax,dword [ebp-4]
	fld	dword [_232]
	fstp	dword [eax+52]
	mov	ebx,0
	jmp	_45
_45:
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
_48:
	mov	dword [eax],_bb_yentity
	push	eax
	call	__bb_yentity_Delete
	add	esp,4
	mov	eax,0
	jmp	_75
_75:
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
	push	_82
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_init
	add	esp,4
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_80
	call	_brl_blitz_NullObjectError
_80:
	push	0
	push	2
	push	dword [ebx+24]
	call	_bbEntityType
	add	esp,12
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	2
	push	1
	push	2
	call	_bbCollisions
	add	esp,16
	mov	ebx,0
	jmp	_51
_51:
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
	push	_90
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yentity_update
	add	esp,4
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_86
	call	_brl_blitz_NullObjectError
_86:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_89
	call	_brl_blitz_NullObjectError
_89:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+104]
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
	push	_160
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_91
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_94
	call	_brl_blitz_NullObjectError
_94:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_96
	call	_brl_blitz_NullObjectError
_96:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_98
	call	_brl_blitz_NullObjectError
_98:
	mov	eax,dword [ebx+12]
	mov	dword [ebp-8],eax
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_101
	call	_brl_blitz_NullObjectError
_101:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [ebp-8]
	call	_bbMoveEntity
	add	esp,16
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_104
	call	_brl_blitz_NullObjectError
_104:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_106
	call	_brl_blitz_NullObjectError
_106:
	push	dword [ebx+44]
	push	0
	push	0
	push	dword [esi+24]
	call	_bbMoveEntity
	add	esp,16
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_109
	call	_brl_blitz_NullObjectError
_109:
	push	203
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_110
	push	_111
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_113
	call	_brl_blitz_NullObjectError
_113:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_115
	call	_brl_blitz_NullObjectError
_115:
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
_110:
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_118
	call	_brl_blitz_NullObjectError
_118:
	push	205
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_119
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
	push	0
	push	0
	push	dword [ebx+20]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
_119:
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_127
	call	_brl_blitz_NullObjectError
_127:
	push	57
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,8
	cmp	eax,0
	je	_130
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_129
	call	_brl_blitz_NullObjectError
_129:
	mov	eax,dword [ebx+40]
	cmp	eax,0
	sete	al
	movzx	eax,al
_130:
	cmp	eax,0
	je	_132
	push	_133
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	push	0
	push	1084227584
	push	0
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,16
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	mov	dword [ebx+40],1
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_142
	call	_brl_blitz_NullObjectError
_142:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	fld	dword [esi+52]
	fstp	dword [ebx+48]
_132:
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_148
	call	_brl_blitz_NullObjectError
_148:
	fld	dword [ebx+12]
	fld	dword [_244]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setae	al
	movzx	eax,al
	cmp	eax,0
	jne	_149
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	mov	dword [ebx+40],0
	jmp	_154
_149:
_154:
	push	_155
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_157
	call	_brl_blitz_NullObjectError
_157:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_159
	call	_brl_blitz_NullObjectError
_159:
	push	0
	push	dword [ebx+48]
	push	0
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+60]
	add	esp,16
	mov	ebx,0
	jmp	_57
_57:
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
	push	_185
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_165
	call	_brl_blitz_NullObjectError
_165:
	push	0
	push	1065353216
	push	0
	push	_22
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,20
	mov	dword [ebp-8],eax
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_169
	call	_brl_blitz_NullObjectError
_169:
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
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_171
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_174
	call	_brl_blitz_NullObjectError
_174:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_176
	call	_brl_blitz_NullObjectError
_176:
	fld	dword [ebx+12]
	fadd	dword [_274]
	sub	esp,4
	fstp	dword [esp]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_179
	call	_brl_blitz_NullObjectError
_179:
	mov	dword [ebx+40],0
	jmp	_181
_171:
_181:
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_183
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_23
	call	_brl_standardio_Print
	add	esp,4
_183:
	mov	ebx,0
	jmp	_60
_60:
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
	push	_220
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_player
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_191
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_193
	call	_brl_blitz_NullObjectError
_193:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_197
	call	_brl_blitz_NullObjectError
_197:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_199
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_201
	call	_brl_blitz_NullObjectError
_201:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_203
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_205
	call	_brl_blitz_NullObjectError
_205:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_211
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_213
	call	_brl_blitz_NullObjectError
_213:
	mov	ebx,_24
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_218
	push	eax
	call	_bbGCFree
	add	esp,4
_218:
	mov	dword [esi+28],ebx
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_67
_67:
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
_26:
	db	"player",0
	align	4
_69:
	dd	1
	dd	_26
	dd	0
_27:
	db	"jumping",0
_28:
	db	"i",0
_29:
	db	"cams",0
_30:
	db	"f",0
_31:
	db	"grav",0
_32:
	db	"ograv",0
_33:
	db	"New",0
_34:
	db	"()i",0
_35:
	db	"Delete",0
_36:
	db	"init",0
_37:
	db	"update",0
_38:
	db	"move",0
_39:
	db	"hit",0
_40:
	db	"Create",0
_41:
	db	"(f,f,f,i,f):player",0
	align	4
_25:
	dd	2
	dd	_26
	dd	3
	dd	_27
	dd	_28
	dd	40
	dd	3
	dd	_29
	dd	_30
	dd	44
	dd	3
	dd	_31
	dd	_30
	dd	48
	dd	3
	dd	_32
	dd	_30
	dd	52
	dd	6
	dd	_33
	dd	_34
	dd	16
	dd	6
	dd	_35
	dd	_34
	dd	20
	dd	6
	dd	_36
	dd	_34
	dd	48
	dd	6
	dd	_37
	dd	_34
	dd	52
	dd	6
	dd	_38
	dd	_34
	dd	100
	dd	6
	dd	_39
	dd	_34
	dd	104
	dd	7
	dd	_40
	dd	_41
	dd	96
	dd	0
	align	4
_bb_player:
	dd	_bb_yentity
	dd	_bbObjectFree
	dd	_25
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
_73:
	db	"Self",0
_74:
	db	":player",0
	align	4
_72:
	dd	1
	dd	_33
	dd	2
	dd	_73
	dd	_74
	dd	-4
	dd	0
	align	4
_230:
	dd	0x3da3d70a
	align	4
_231:
	dd	0xbf000000
	align	4
_232:
	dd	0xbf000000
	align	4
_82:
	dd	1
	dd	_36
	dd	2
	dd	_73
	dd	_74
	dd	-4
	dd	0
_77:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/player.bmx",0
	align	4
_76:
	dd	_77
	dd	14
	dd	3
	align	4
_78:
	dd	_77
	dd	15
	dd	3
	align	4
_81:
	dd	_77
	dd	17
	dd	3
	align	4
_90:
	dd	1
	dd	_37
	dd	2
	dd	_73
	dd	_74
	dd	-4
	dd	0
	align	4
_83:
	dd	_77
	dd	23
	dd	3
	align	4
_84:
	dd	_77
	dd	25
	dd	3
	align	4
_87:
	dd	_77
	dd	26
	dd	3
_161:
	db	"cam",0
	align	4
_160:
	dd	1
	dd	_38
	dd	2
	dd	_73
	dd	_74
	dd	-4
	dd	2
	dd	_161
	dd	_28
	dd	-8
	dd	0
	align	4
_91:
	dd	_77
	dd	32
	dd	3
	align	4
_99:
	dd	_77
	dd	34
	dd	5
	align	4
_102:
	dd	_77
	dd	35
	dd	5
	align	4
_107:
	dd	_77
	dd	39
	dd	3
	align	4
_111:
	dd	_77
	dd	39
	dd	19
	align	4
_116:
	dd	_77
	dd	40
	dd	3
	align	4
_120:
	dd	_77
	dd	40
	dd	19
	align	4
_125:
	dd	_77
	dd	43
	dd	3
	align	4
_133:
	dd	_77
	dd	44
	dd	5
	align	4
_136:
	dd	_77
	dd	45
	dd	5
	align	4
_140:
	dd	_77
	dd	46
	dd	4
	align	4
_146:
	dd	_77
	dd	50
	dd	3
	align	4
_244:
	dd	0xc0a00000
	align	4
_150:
	dd	_77
	dd	51
	dd	4
	align	4
_155:
	dd	_77
	dd	57
	dd	3
_186:
	db	"top",0
_187:
	db	":yentity",0
_188:
	db	"front",0
	align	4
_185:
	dd	1
	dd	_39
	dd	2
	dd	_73
	dd	_74
	dd	-4
	dd	2
	dd	_186
	dd	_187
	dd	-8
	dd	2
	dd	_188
	dd	_28
	dd	-12
	dd	0
	align	4
_162:
	dd	_77
	dd	65
	dd	3
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	111,98,115,116,97,99,108,101
	align	4
_166:
	dd	_77
	dd	66
	dd	3
	align	4
_170:
	dd	_77
	dd	67
	dd	3
	align	4
_172:
	dd	_77
	dd	69
	dd	4
	align	4
_274:
	dd	0x3f800000
	align	4
_177:
	dd	_77
	dd	70
	dd	4
	align	4
_182:
	dd	_77
	dd	76
	dd	3
	align	4
_184:
	dd	_77
	dd	76
	dd	17
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	104,105,116
_221:
	db	"x",0
_222:
	db	"y",0
_223:
	db	"z",0
_224:
	db	"grafic",0
_225:
	db	"speed",0
_226:
	db	"e",0
	align	4
_220:
	dd	1
	dd	_40
	dd	2
	dd	_221
	dd	_30
	dd	-4
	dd	2
	dd	_222
	dd	_30
	dd	-8
	dd	2
	dd	_223
	dd	_30
	dd	-12
	dd	2
	dd	_224
	dd	_28
	dd	-16
	dd	2
	dd	_225
	dd	_30
	dd	-20
	dd	2
	dd	_226
	dd	_74
	dd	-24
	dd	0
	align	4
_189:
	dd	_77
	dd	83
	dd	3
	align	4
_191:
	dd	_77
	dd	85
	dd	3
	align	4
_195:
	dd	_77
	dd	86
	dd	3
	align	4
_199:
	dd	_77
	dd	87
	dd	3
	align	4
_203:
	dd	_77
	dd	88
	dd	3
	align	4
_207:
	dd	_77
	dd	89
	dd	3
	align	4
_211:
	dd	_77
	dd	90
	dd	3
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	112,108,97,121,101,114
	align	4
_219:
	dd	_77
	dd	93
	dd	3
