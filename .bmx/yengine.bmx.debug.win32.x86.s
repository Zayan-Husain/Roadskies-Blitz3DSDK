	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz3dsdk_blitz3dsdk
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbCameraPick
	extrn	_bbCreateCamera
	extrn	_bbCreateCube
	extrn	_bbCreateLight
	extrn	_bbCreatePivot
	extrn	_bbEmptyString
	extrn	_bbEntityAlpha
	extrn	_bbEntityDistance
	extrn	_bbEntityPickMode
	extrn	_bbEntityX
	extrn	_bbEntityY
	extrn	_bbEntityZ
	extrn	_bbFlip
	extrn	_bbFreeEntity
	extrn	_bbGCFree
	extrn	_bbKeyDown
	extrn	_bbKeyHit
	extrn	_bbMouseDown
	extrn	_bbMouseX
	extrn	_bbMouseY
	extrn	_bbMoveEntity
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
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
	extrn	_bbPositionEntity
	extrn	_bbRenderWorld
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbTranslateEntity
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_linkedlist_TList
	extrn	_brl_standardio_Print
	public	___bb_road_skys_yengine
	public	__bb_tstw_Create
	public	__bb_tstw_Delete
	public	__bb_tstw_New
	public	__bb_tstw_init
	public	__bb_tstw_update
	public	__bb_yengine_Create
	public	__bb_yengine_Delete
	public	__bb_yengine_New
	public	__bb_yengine_add_world
	public	__bb_yengine_change_world
	public	__bb_yengine_init
	public	__bb_yengine_render
	public	__bb_yengine_update
	public	__bb_yentity_Create
	public	__bb_yentity_Delete
	public	__bb_yentity_New
	public	__bb_yentity_alpha
	public	__bb_yentity_click
	public	__bb_yentity_collide
	public	__bb_yentity_get_by_type
	public	__bb_yentity_init
	public	__bb_yentity_kd
	public	__bb_yentity_move_by
	public	__bb_yentity_remove
	public	__bb_yentity_render
	public	__bb_yentity_set_pos
	public	__bb_yentity_sy
	public	__bb_yentity_update
	public	__bb_ytimer_Create
	public	__bb_ytimer_Delete
	public	__bb_ytimer_New
	public	__bb_ytimer_finished
	public	__bb_yworld_Create
	public	__bb_yworld_Delete
	public	__bb_yworld_New
	public	__bb_yworld_add
	public	__bb_yworld_init
	public	__bb_yworld_remove
	public	__bb_yworld_remove_all
	public	__bb_yworld_render
	public	__bb_yworld_update
	public	_bb_tstw
	public	_bb_yengine
	public	_bb_yentity
	public	_bb_ytimer
	public	_bb_yworld
	section	"code" code
___bb_road_skys_yengine:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_260],0
	je	_261
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_261:
	mov	dword [_260],1
	push	ebp
	push	_259
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_blitz3dsdk_blitz3dsdk
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_yengine
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_yworld
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_tstw
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_yentity
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_ytimer
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_113
_113:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_264
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_yengine
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	edx,dword [ebp-4]
	mov	dword [edx+20],eax
	mov	ebx,0
	jmp	_116
_116:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_119:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_268
	push	eax
	call	_bbGCFree
	add	esp,4
_268:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_270
	push	eax
	call	_bbGCFree
	add	esp,4
_270:
	mov	eax,0
	jmp	_266
_266:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_init:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_274
	call	_brl_blitz_NullObjectError
_274:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_279
	push	eax
	call	_bbGCFree
	add	esp,4
_279:
	mov	dword [ebx+20],esi
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_282
	call	_brl_blitz_NullObjectError
_282:
	push	0
	push	0
	call	_bbCreateLight
	add	esp,8
	mov	dword [ebx+16],eax
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_286
	call	_brl_blitz_NullObjectError
_286:
	push	0
	call	_bbCreateCamera
	add	esp,4
	mov	dword [ebx+12],eax
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_290
	call	_brl_blitz_NullObjectError
_290:
	push	0
	push	-1065353216
	push	0
	push	0
	push	dword [ebx+12]
	call	_bbPositionEntity
	add	esp,20
	push	_291
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_293
	call	_brl_blitz_NullObjectError
_293:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_22
_24:
	push	_297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	call	_bbRenderWorld
	add	esp,4
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_bbFlip
	add	esp,4
_22:
	push	1
	call	_bbKeyHit
	add	esp,4
	cmp	eax,0
	je	_24
_23:
	mov	ebx,0
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_update:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_312
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_305
	call	_brl_blitz_NullObjectError
_305:
	cmp	dword [ebx+8],_bbNullObject
	je	_306
	push	_307
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_309
	call	_brl_blitz_NullObjectError
_309:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
_306:
	mov	ebx,0
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_render:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_313
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_add_world:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	push	ebp
	push	_335
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_316
	call	_brl_blitz_NullObjectError
_316:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_321
	push	eax
	call	_bbGCFree
	add	esp,4
_321:
	mov	dword [esi+12],ebx
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_329
	push	eax
	call	_bbGCFree
	add	esp,4
_329:
	mov	dword [esi+16],ebx
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_332
	call	_brl_blitz_NullObjectError
_332:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_334
	call	_brl_blitz_NullObjectError
_334:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_133
_133:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_change_world:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_374
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_342
	call	_brl_blitz_NullObjectError
_342:
	mov	edi,dword [ebx+20]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_345
	call	_brl_blitz_NullObjectError
_345:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_25
_27:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_350
	call	_brl_blitz_NullObjectError
_350:
	push	_bb_yworld
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-20],eax
	cmp	dword [ebp-20],_bbNullObject
	je	_25
	push	_351
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	push	dword [ebp-8]
	push	dword [ebx+12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_354
	push	_355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-16],eax
_354:
_25:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_348
	call	_brl_blitz_NullObjectError
_348:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_27
_26:
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	jne	_357
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_138
_357:
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_360
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_360:
	cmp	eax,0
	je	_362
	push	_363
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_365
	call	_brl_blitz_NullObjectError
_365:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
_362:
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_373
	push	eax
	call	_bbGCFree
	add	esp,4
_373:
	mov	dword [esi+8],ebx
	mov	ebx,0
	jmp	_138
_138:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_379
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_yengine
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_140
_140:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_yworld
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	edx,dword [ebp-4]
	mov	dword [edx+8],eax
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	mov	ebx,0
	jmp	_143
_143:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_146:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_386
	push	eax
	call	_bbGCFree
	add	esp,4
_386:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_388
	push	eax
	call	_bbGCFree
	add	esp,4
_388:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_390
	push	eax
	call	_bbGCFree
	add	esp,4
_390:
	mov	eax,0
	jmp	_384
_384:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_init:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_402
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_391
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_396
	call	_brl_blitz_NullObjectError
_396:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_401
	push	eax
	call	_bbGCFree
	add	esp,4
_401:
	mov	dword [ebx+8],esi
	mov	ebx,0
	jmp	_149
_149:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_update:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_418
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_406
	call	_brl_blitz_NullObjectError
_406:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_28
_30:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_414
	call	_brl_blitz_NullObjectError
_414:
	push	_bb_yentity
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	je	_28
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_417
	call	_brl_blitz_NullObjectError
_417:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
_28:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_412
	call	_brl_blitz_NullObjectError
_412:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_30
_29:
	mov	ebx,0
	jmp	_152
_152:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_render:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_436
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_424
	call	_brl_blitz_NullObjectError
_424:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_31
_33:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_432
	call	_brl_blitz_NullObjectError
_432:
	push	_bb_yentity
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	je	_31
	push	_433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_435
	call	_brl_blitz_NullObjectError
_435:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
_31:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_33
_32:
	mov	ebx,0
	jmp	_155
_155:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_add:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_453
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_444
	push	eax
	call	_bbGCFree
	add	esp,4
_444:
	mov	dword [esi+32],ebx
	push	_445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_447
	call	_brl_blitz_NullObjectError
_447:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_450
	call	_brl_blitz_NullObjectError
_450:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_452
	call	_brl_blitz_NullObjectError
_452:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_159
_159:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_remove:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_462
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_456
	call	_brl_blitz_NullObjectError
_456:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_459
	call	_brl_blitz_NullObjectError
_459:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_461
	call	_brl_blitz_NullObjectError
_461:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,8
	mov	ebx,0
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_remove_all:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_478
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_466
	call	_brl_blitz_NullObjectError
_466:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_469
	call	_brl_blitz_NullObjectError
_469:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_34
_36:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_474
	call	_brl_blitz_NullObjectError
_474:
	push	_bb_yentity
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	je	_34
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_477
	call	_brl_blitz_NullObjectError
_477:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
_34:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_472
	call	_brl_blitz_NullObjectError
_472:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_36
_35:
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_490
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_yworld
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_483
	call	_brl_blitz_NullObjectError
_483:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_488
	push	eax
	call	_bbGCFree
	add	esp,4
_488:
	mov	dword [ebx+8],esi
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_168
_168:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_tstw_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_492
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yworld_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_tstw
	mov	ebx,0
	jmp	_171
_171:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_tstw_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_174:
	mov	dword [eax],_bb_yworld
	push	eax
	call	__bb_yworld_Delete
	add	esp,4
	mov	eax,0
	jmp	_494
_494:
	mov	esp,ebp
	pop	ebp
	ret
__bb_tstw_update:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_update
	add	esp,4
	mov	ebx,0
	jmp	_177
_177:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_tstw_init:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	ebp
	push	_508
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-8],eax
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_502
	call	_brl_blitz_NullObjectError
_502:
	push	1073741824
	push	dword [ebp-8]
	push	0
	push	0
	push	0
	call	dword [_bb_yentity+96]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-12],eax
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_507
	call	_brl_blitz_NullObjectError
_507:
	push	1073741824
	push	dword [ebp-12]
	push	1073741824
	push	0
	push	0
	call	dword [_bb_yentity+96]
	add	esp,20
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	mov	ebx,0
	jmp	_180
_180:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_tstw_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],_bbNullObject
	push	ebp
	push	_514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_511
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_tstw
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_182
_182:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_518
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_yentity
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+8]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+12]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+16]
	mov	eax,dword [ebp-4]
	fldz
	fstp	dword [eax+20]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	edx,_37
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],edx
	mov	eax,dword [ebp-4]
	fld	dword [_869]
	fstp	dword [eax+36]
	mov	ebx,0
	jmp	_185
_185:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_188:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_521
	push	eax
	call	_bbGCFree
	add	esp,4
_521:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_523
	push	eax
	call	_bbGCFree
	add	esp,4
_523:
	mov	eax,0
	jmp	_519
_519:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_init:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,ebp
	push	eax
	push	_538
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_38
	call	_brl_standardio_Print
	add	esp,4
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_527
	call	_brl_blitz_NullObjectError
_527:
	cmp	dword [ebx+24],0
	je	_528
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	jne	_531
	call	_brl_blitz_NullObjectError
_531:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_535
	call	_brl_blitz_NullObjectError
_535:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_537
	call	_brl_blitz_NullObjectError
_537:
	push	0
	push	dword [ebx+16]
	push	dword [esi+12]
	push	dword [edi+8]
	mov	eax,dword [ebp-8]
	push	dword [eax+24]
	call	_bbPositionEntity
	add	esp,20
_528:
	mov	ebx,0
	jmp	_191
_191:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_update:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_562
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_541
	call	_brl_blitz_NullObjectError
_541:
	cmp	dword [ebx+24],0
	jne	_542
	push	_543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_194
_542:
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_546
	call	_brl_blitz_NullObjectError
_546:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_549
	call	_brl_blitz_NullObjectError
_549:
	push	0
	push	dword [esi+24]
	call	_bbEntityX
	add	esp,8
	fstp	dword [ebx+8]
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_552
	call	_brl_blitz_NullObjectError
_552:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_555
	call	_brl_blitz_NullObjectError
_555:
	push	0
	push	dword [esi+24]
	call	_bbEntityY
	add	esp,8
	fstp	dword [ebx+12]
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_558
	call	_brl_blitz_NullObjectError
_558:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_561
	call	_brl_blitz_NullObjectError
_561:
	push	0
	push	dword [esi+24]
	call	_bbEntityZ
	add	esp,8
	fstp	dword [ebx+16]
	mov	ebx,0
	jmp	_194
_194:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_render:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_563
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_197
_197:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_move_by:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	push	ebp
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+24]
	call	_bbMoveEntity
	add	esp,16
	mov	ebx,0
	jmp	_203
_203:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_set_pos:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	push	ebp
	push	_574
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+24]
	call	_bbPositionEntity
	add	esp,20
	mov	ebx,0
	jmp	_209
_209:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_get_by_type:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_599
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_580
	call	_brl_blitz_NullObjectError
_580:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_582
	call	_brl_blitz_NullObjectError
_582:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_585
	call	_brl_blitz_NullObjectError
_585:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_39
_41:
	cmp	ebx,_bbNullObject
	jne	_590
	call	_brl_blitz_NullObjectError
_590:
	push	_bb_yentity
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	je	_39
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_593
	call	_brl_blitz_NullObjectError
_593:
	push	dword [ebp-8]
	push	dword [esi+28]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_594
	push	_595
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_597
	call	_brl_blitz_NullObjectError
_597:
	push	dword [ebp-16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,8
_594:
_39:
	cmp	ebx,_bbNullObject
	jne	_588
	call	_brl_blitz_NullObjectError
_588:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_41
_40:
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_213
_213:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_collide:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	fld	dword [ebp+16]
	fstp	dword [ebp-12]
	fld	dword [ebp+20]
	fstp	dword [ebp-16]
	fld	dword [ebp+24]
	fstp	dword [ebp-20]
	fldz
	fstp	dword [ebp-24]
	mov	dword [ebp-28],0
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_634
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-24]
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_607
	call	_brl_blitz_NullObjectError
_607:
	push	dword [ebx+24]
	call	_bbCreatePivot
	add	esp,4
	mov	dword [ebp-28],eax
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-28]
	call	_bbTranslateEntity
	add	esp,20
	push	_609
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_612
	call	_brl_blitz_NullObjectError
_612:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-32],eax
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-32]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_617
	call	_brl_blitz_NullObjectError
_617:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_42
_44:
	cmp	ebx,_bbNullObject
	jne	_622
	call	_brl_blitz_NullObjectError
_622:
	push	_bb_yentity
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-36],eax
	cmp	dword [ebp-36],_bbNullObject
	je	_42
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_625
	call	_brl_blitz_NullObjectError
_625:
	push	dword [esi+24]
	push	dword [ebp-28]
	call	_bbEntityDistance
	add	esp,8
	fstp	dword [ebp-24]
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	fld	dword [ebp-24]
	fld	dword [esi+36]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
	cmp	eax,0
	je	_629
	mov	eax,dword [ebp-36]
	cmp	eax,dword [ebp-4]
	setne	al
	movzx	eax,al
_629:
	cmp	eax,0
	je	_631
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	jmp	_220
_631:
_42:
	cmp	ebx,_bbNullObject
	jne	_620
	call	_brl_blitz_NullObjectError
_620:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_44
_43:
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	jmp	_220
_220:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_remove:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_640
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_639
	call	_brl_blitz_NullObjectError
_639:
	push	dword [ebx+24]
	call	_bbFreeEntity
	add	esp,4
	mov	ebx,0
	jmp	_223
_223:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_alpha:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	push	ebp
	push	_644
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_641
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_643
	call	_brl_blitz_NullObjectError
_643:
	push	dword [ebp-8]
	push	dword [ebx+24]
	call	_bbEntityAlpha
	add	esp,8
	mov	ebx,0
	jmp	_227
_227:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_click:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_665
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_648
	call	_brl_blitz_NullObjectError
_648:
	push	1
	push	1
	push	dword [ebx+24]
	call	_bbEntityPickMode
	add	esp,12
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_bbMouseDown
	add	esp,4
	cmp	eax,0
	je	_650
	push	_651
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_654
	call	_brl_blitz_NullObjectError
_654:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_656
	call	_brl_blitz_NullObjectError
_656:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_658
	call	_brl_blitz_NullObjectError
_658:
	call	_bbMouseY
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	sub	esp,4
	fstp	dword [esp]
	call	_bbMouseX
	mov	dword [ebp+-12],eax
	fild	dword [ebp+-12]
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebx+12]
	call	_bbCameraPick
	add	esp,12
	mov	dword [ebp-8],eax
	push	_659
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_661
	call	_brl_blitz_NullObjectError
_661:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-8],eax
	jne	_662
	push	_663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_230
_662:
_650:
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_230
_230:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_kd:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_670
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_667
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbKeyDown
	add	esp,4
	cmp	eax,0
	je	_668
	push	_669
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_234
_668:
	mov	ebx,0
	jmp	_234
_234:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_sy:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	fld	dword [ebp+12]
	fstp	dword [ebp-8]
	mov	eax,ebp
	push	eax
	push	_679
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_678
	call	_brl_blitz_NullObjectError
_678:
	push	0
	push	0
	push	dword [ebx+24]
	call	_bbEntityZ
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	push	dword [ebp-8]
	push	0
	push	dword [esi+24]
	call	_bbEntityX
	add	esp,8
	sub	esp,4
	fstp	dword [esp]
	push	dword [edi+24]
	call	_bbPositionEntity
	add	esp,20
	mov	ebx,0
	jmp	_238
_238:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yentity_Create:
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
	push	_712
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_yentity
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_685
	call	_brl_blitz_NullObjectError
_685:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_689
	call	_brl_blitz_NullObjectError
_689:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_693
	call	_brl_blitz_NullObjectError
_693:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_697
	call	_brl_blitz_NullObjectError
_697:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_701
	call	_brl_blitz_NullObjectError
_701:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_703
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_705
	call	_brl_blitz_NullObjectError
_705:
	mov	ebx,_37
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_710
	push	eax
	call	_bbGCFree
	add	esp,4
_710:
	mov	dword [esi+28],ebx
	push	_711
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_245
_245:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytimer_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_713
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_ytimer
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	ebx,0
	jmp	_248
_248:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytimer_Delete:
	push	ebp
	mov	ebp,esp
_251:
	mov	eax,0
	jmp	_715
_715:
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytimer_finished:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_743
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_716
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_718
	call	_brl_blitz_NullObjectError
_718:
	mov	dword [ebx+16],0
	push	_720
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_722
	call	_brl_blitz_NullObjectError
_722:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_725
	call	_brl_blitz_NullObjectError
_725:
	mov	eax,dword [esi+8]
	add	eax,1
	mov	dword [ebx+8],eax
	push	_726
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_728
	call	_brl_blitz_NullObjectError
_728:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_730
	call	_brl_blitz_NullObjectError
_730:
	mov	eax,dword [esi+12]
	cmp	dword [ebx+8],eax
	jl	_731
	push	_732
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_734
	call	_brl_blitz_NullObjectError
_734:
	mov	dword [ebx+8],0
	push	_736
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_738
	call	_brl_blitz_NullObjectError
_738:
	mov	dword [ebx+16],1
_731:
	push	_740
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_742
	call	_brl_blitz_NullObjectError
_742:
	mov	ebx,dword [ebx+16]
	jmp	_254
_254:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytimer_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_759
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytimer
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_748
	call	_brl_blitz_NullObjectError
_748:
	mov	dword [ebx+8],0
	push	_750
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_752
	call	_brl_blitz_NullObjectError
_752:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+12],eax
	push	_754
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_756
	call	_brl_blitz_NullObjectError
_756:
	mov	dword [ebx+16],0
	push	_758
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_257
_257:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_260:
	dd	0
_46:
	db	"yengine",0
	align	4
_259:
	dd	1
	dd	_46
	dd	0
_47:
	db	"current_world",0
_48:
	db	":yworld",0
_49:
	db	"camera",0
_50:
	db	"i",0
_51:
	db	"light",0
_52:
	db	"worlds",0
_53:
	db	":TList",0
_54:
	db	"New",0
_55:
	db	"()i",0
_56:
	db	"Delete",0
_57:
	db	"init",0
_58:
	db	"update",0
_59:
	db	"render",0
_60:
	db	"add_world",0
_61:
	db	"(:yworld,$)i",0
_62:
	db	"change_world",0
_63:
	db	"($,i)i",0
_64:
	db	"Create",0
_65:
	db	"():yengine",0
	align	4
_45:
	dd	2
	dd	_46
	dd	3
	dd	_47
	dd	_48
	dd	8
	dd	3
	dd	_49
	dd	_50
	dd	12
	dd	3
	dd	_51
	dd	_50
	dd	16
	dd	3
	dd	_52
	dd	_53
	dd	20
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_57
	dd	_55
	dd	48
	dd	6
	dd	_58
	dd	_55
	dd	52
	dd	6
	dd	_59
	dd	_55
	dd	56
	dd	6
	dd	_60
	dd	_61
	dd	60
	dd	6
	dd	_62
	dd	_63
	dd	64
	dd	7
	dd	_64
	dd	_65
	dd	68
	dd	0
	align	4
_bb_yengine:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_45
	dd	24
	dd	__bb_yengine_New
	dd	__bb_yengine_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_yengine_init
	dd	__bb_yengine_update
	dd	__bb_yengine_render
	dd	__bb_yengine_add_world
	dd	__bb_yengine_change_world
	dd	__bb_yengine_Create
_67:
	db	"yworld",0
_68:
	db	"mcs",0
_69:
	db	"name",0
_70:
	db	"$",0
_71:
	db	"ye",0
_72:
	db	":yengine",0
_73:
	db	"add",0
_74:
	db	"(:yentity)i",0
_75:
	db	"remove",0
_76:
	db	"remove_all",0
_77:
	db	"():yworld",0
	align	4
_66:
	dd	2
	dd	_67
	dd	3
	dd	_68
	dd	_53
	dd	8
	dd	3
	dd	_69
	dd	_70
	dd	12
	dd	3
	dd	_71
	dd	_72
	dd	16
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_57
	dd	_55
	dd	48
	dd	6
	dd	_58
	dd	_55
	dd	52
	dd	6
	dd	_59
	dd	_55
	dd	56
	dd	6
	dd	_73
	dd	_74
	dd	60
	dd	6
	dd	_75
	dd	_74
	dd	64
	dd	6
	dd	_76
	dd	_55
	dd	68
	dd	7
	dd	_64
	dd	_77
	dd	72
	dd	0
	align	4
_bb_yworld:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_66
	dd	20
	dd	__bb_yworld_New
	dd	__bb_yworld_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_yworld_init
	dd	__bb_yworld_update
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_yworld_Create
_79:
	db	"tstw",0
_80:
	db	"():tstw",0
	align	4
_78:
	dd	2
	dd	_79
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_58
	dd	_55
	dd	52
	dd	6
	dd	_57
	dd	_55
	dd	48
	dd	7
	dd	_64
	dd	_80
	dd	72
	dd	0
	align	4
_bb_tstw:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_78
	dd	20
	dd	__bb_tstw_New
	dd	__bb_tstw_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_tstw_init
	dd	__bb_tstw_update
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_tstw_Create
_82:
	db	"yentity",0
_83:
	db	"x",0
_84:
	db	"f",0
_85:
	db	"y",0
_86:
	db	"z",0
_87:
	db	"speed",0
_88:
	db	"grafic",0
_89:
	db	"ytype",0
_90:
	db	"world",0
_91:
	db	"collide_c",0
_92:
	db	"move_by",0
_93:
	db	"(f,f,f)i",0
_94:
	db	"set_pos",0
_95:
	db	"get_by_type",0
_96:
	db	"($):TList",0
_97:
	db	"collide",0
_98:
	db	"($,f,f,f):yentity",0
_99:
	db	"alpha",0
_100:
	db	"(f)i",0
_101:
	db	"click",0
_102:
	db	"kd",0
_103:
	db	"(i)i",0
_104:
	db	"sy",0
_105:
	db	"(f,f,f,i,f):yentity",0
	align	4
_81:
	dd	2
	dd	_82
	dd	3
	dd	_83
	dd	_84
	dd	8
	dd	3
	dd	_85
	dd	_84
	dd	12
	dd	3
	dd	_86
	dd	_84
	dd	16
	dd	3
	dd	_87
	dd	_84
	dd	20
	dd	3
	dd	_88
	dd	_50
	dd	24
	dd	3
	dd	_89
	dd	_70
	dd	28
	dd	3
	dd	_90
	dd	_48
	dd	32
	dd	3
	dd	_91
	dd	_84
	dd	36
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_57
	dd	_55
	dd	48
	dd	6
	dd	_58
	dd	_55
	dd	52
	dd	6
	dd	_59
	dd	_55
	dd	56
	dd	6
	dd	_92
	dd	_93
	dd	60
	dd	6
	dd	_94
	dd	_93
	dd	64
	dd	6
	dd	_95
	dd	_96
	dd	68
	dd	6
	dd	_97
	dd	_98
	dd	72
	dd	6
	dd	_75
	dd	_55
	dd	76
	dd	6
	dd	_99
	dd	_100
	dd	80
	dd	6
	dd	_101
	dd	_55
	dd	84
	dd	6
	dd	_102
	dd	_103
	dd	88
	dd	6
	dd	_104
	dd	_100
	dd	92
	dd	7
	dd	_64
	dd	_105
	dd	96
	dd	0
	align	4
_bb_yentity:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_81
	dd	40
	dd	__bb_yentity_New
	dd	__bb_yentity_Delete
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
	dd	__bb_yentity_Create
_107:
	db	"ytimer",0
_108:
	db	"count",0
_109:
	db	"max_count",0
_110:
	db	"yfinished",0
_111:
	db	"finished",0
_112:
	db	"(i):ytimer",0
	align	4
_106:
	dd	2
	dd	_107
	dd	3
	dd	_108
	dd	_50
	dd	8
	dd	3
	dd	_109
	dd	_50
	dd	12
	dd	3
	dd	_110
	dd	_50
	dd	16
	dd	6
	dd	_54
	dd	_55
	dd	16
	dd	6
	dd	_56
	dd	_55
	dd	20
	dd	6
	dd	_111
	dd	_55
	dd	48
	dd	7
	dd	_64
	dd	_112
	dd	52
	dd	0
	align	4
_bb_ytimer:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_106
	dd	20
	dd	__bb_ytimer_New
	dd	__bb_ytimer_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_ytimer_finished
	dd	__bb_ytimer_Create
_265:
	db	"Self",0
	align	4
_264:
	dd	1
	dd	_54
	dd	2
	dd	_265
	dd	_72
	dd	-4
	dd	0
	align	4
_302:
	dd	1
	dd	_57
	dd	2
	dd	_265
	dd	_72
	dd	-4
	dd	0
_272:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/yengine.bmx",0
	align	4
_271:
	dd	_272
	dd	17
	dd	3
	align	4
_280:
	dd	_272
	dd	19
	dd	3
	align	4
_284:
	dd	_272
	dd	20
	dd	3
	align	4
_288:
	dd	_272
	dd	22
	dd	3
	align	4
_291:
	dd	_272
	dd	24
	dd	3
	align	4
_296:
	dd	_272
	dd	26
	dd	3
	align	4
_297:
	dd	_272
	dd	28
	dd	4
	align	4
_300:
	dd	_272
	dd	30
	dd	4
	align	4
_301:
	dd	_272
	dd	31
	dd	4
	align	4
_312:
	dd	1
	dd	_58
	dd	2
	dd	_265
	dd	_72
	dd	-4
	dd	0
	align	4
_303:
	dd	_272
	dd	38
	dd	3
	align	4
_307:
	dd	_272
	dd	39
	dd	4
	align	4
_313:
	dd	1
	dd	_59
	dd	2
	dd	_265
	dd	_72
	dd	-4
	dd	0
_336:
	db	"w",0
	align	4
_335:
	dd	1
	dd	_60
	dd	2
	dd	_265
	dd	_72
	dd	-4
	dd	2
	dd	_336
	dd	_48
	dd	-8
	dd	2
	dd	_69
	dd	_70
	dd	-12
	dd	0
	align	4
_314:
	dd	_272
	dd	54
	dd	3
	align	4
_322:
	dd	_272
	dd	56
	dd	3
	align	4
_330:
	dd	_272
	dd	58
	dd	3
_375:
	db	"wt",0
	align	4
_374:
	dd	1
	dd	_62
	dd	2
	dd	_265
	dd	_72
	dd	-4
	dd	2
	dd	_69
	dd	_70
	dd	-8
	dd	2
	dd	_57
	dd	_50
	dd	-12
	dd	2
	dd	_336
	dd	_48
	dd	-16
	dd	2
	dd	_375
	dd	_48
	dd	-20
	dd	0
	align	4
_337:
	dd	_272
	dd	66
	dd	3
	align	4
_339:
	dd	_272
	dd	68
	dd	3
	align	4
_351:
	dd	_272
	dd	69
	dd	4
	align	4
_355:
	dd	_272
	dd	70
	dd	5
	align	4
_356:
	dd	_272
	dd	73
	dd	5
	align	4
_358:
	dd	_272
	dd	73
	dd	22
	align	4
_359:
	dd	_272
	dd	75
	dd	3
	align	4
_363:
	dd	_272
	dd	76
	dd	4
	align	4
_366:
	dd	_272
	dd	79
	dd	3
	align	4
_379:
	dd	1
	dd	_64
	dd	2
	dd	_71
	dd	_72
	dd	-4
	dd	0
	align	4
_376:
	dd	_272
	dd	85
	dd	3
	align	4
_378:
	dd	_272
	dd	86
	dd	3
	align	4
_383:
	dd	1
	dd	_54
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	0
	align	4
_402:
	dd	1
	dd	_57
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	0
	align	4
_391:
	dd	_272
	dd	98
	dd	3
	align	4
_394:
	dd	_272
	dd	99
	dd	3
_419:
	db	"e",0
_420:
	db	":yentity",0
	align	4
_418:
	dd	1
	dd	_58
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	2
	dd	_419
	dd	_420
	dd	-8
	dd	0
	align	4
_403:
	dd	_272
	dd	104
	dd	3
	align	4
_415:
	dd	_272
	dd	105
	dd	4
	align	4
_436:
	dd	1
	dd	_59
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	2
	dd	_419
	dd	_420
	dd	-8
	dd	0
	align	4
_421:
	dd	_272
	dd	111
	dd	3
	align	4
_433:
	dd	_272
	dd	112
	dd	4
	align	4
_453:
	dd	1
	dd	_73
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	2
	dd	_419
	dd	_420
	dd	-8
	dd	0
	align	4
_437:
	dd	_272
	dd	119
	dd	4
	align	4
_445:
	dd	_272
	dd	120
	dd	4
	align	4
_448:
	dd	_272
	dd	122
	dd	4
	align	4
_462:
	dd	1
	dd	_75
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	2
	dd	_419
	dd	_420
	dd	-8
	dd	0
	align	4
_454:
	dd	_272
	dd	126
	dd	4
	align	4
_457:
	dd	_272
	dd	127
	dd	4
	align	4
_478:
	dd	1
	dd	_76
	dd	2
	dd	_265
	dd	_48
	dd	-4
	dd	2
	dd	_419
	dd	_420
	dd	-8
	dd	0
	align	4
_463:
	dd	_272
	dd	131
	dd	3
	align	4
_475:
	dd	_272
	dd	132
	dd	4
_491:
	db	"yw",0
	align	4
_490:
	dd	1
	dd	_64
	dd	2
	dd	_491
	dd	_48
	dd	-4
	dd	0
	align	4
_479:
	dd	_272
	dd	138
	dd	3
	align	4
_481:
	dd	_272
	dd	139
	dd	3
	align	4
_489:
	dd	_272
	dd	142
	dd	3
_493:
	db	":tstw",0
	align	4
_492:
	dd	1
	dd	_54
	dd	2
	dd	_265
	dd	_493
	dd	-4
	dd	0
	align	4
_496:
	dd	1
	dd	_58
	dd	2
	dd	_265
	dd	_493
	dd	-4
	dd	0
	align	4
_495:
	dd	_272
	dd	152
	dd	3
_509:
	db	"c",0
_510:
	db	"ct",0
	align	4
_508:
	dd	1
	dd	_57
	dd	2
	dd	_265
	dd	_493
	dd	-4
	dd	2
	dd	_509
	dd	_50
	dd	-8
	dd	2
	dd	_510
	dd	_50
	dd	-12
	dd	0
	align	4
_497:
	dd	_272
	dd	157
	dd	3
	align	4
_498:
	dd	_272
	dd	158
	dd	3
	align	4
_500:
	dd	_272
	dd	159
	dd	3
	align	4
_503:
	dd	_272
	dd	161
	dd	3
	align	4
_505:
	dd	_272
	dd	162
	dd	3
_515:
	db	"tst",0
	align	4
_514:
	dd	1
	dd	_64
	dd	2
	dd	_515
	dd	_493
	dd	-4
	dd	0
	align	4
_511:
	dd	_272
	dd	168
	dd	3
	align	4
_513:
	dd	_272
	dd	171
	dd	3
	align	4
_518:
	dd	1
	dd	_54
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	0
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	101,110,116,105,116,121
	align	4
_869:
	dd	0x40000000
	align	4
_538:
	dd	1
	dd	_57
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	0
	align	4
_524:
	dd	_272
	dd	183
	dd	3
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	105,110,105,116,32,101,110,116,105,116,121
	align	4
_525:
	dd	_272
	dd	185
	dd	3
	align	4
_529:
	dd	_272
	dd	186
	dd	3
	align	4
_562:
	dd	1
	dd	_58
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	0
	align	4
_539:
	dd	_272
	dd	196
	dd	3
	align	4
_543:
	dd	_272
	dd	196
	dd	24
	align	4
_544:
	dd	_272
	dd	198
	dd	6
	align	4
_550:
	dd	_272
	dd	199
	dd	3
	align	4
_556:
	dd	_272
	dd	200
	dd	3
	align	4
_563:
	dd	1
	dd	_59
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	0
_568:
	db	"mx",0
_569:
	db	"my",0
_570:
	db	"mz",0
	align	4
_567:
	dd	1
	dd	_92
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_568
	dd	_84
	dd	-8
	dd	2
	dd	_569
	dd	_84
	dd	-12
	dd	2
	dd	_570
	dd	_84
	dd	-16
	dd	0
	align	4
_564:
	dd	_272
	dd	220
	dd	3
	align	4
_574:
	dd	1
	dd	_94
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_568
	dd	_84
	dd	-8
	dd	2
	dd	_569
	dd	_84
	dd	-12
	dd	2
	dd	_570
	dd	_84
	dd	-16
	dd	0
	align	4
_571:
	dd	_272
	dd	226
	dd	3
_600:
	db	"stype",0
_601:
	db	"ret",0
	align	4
_599:
	dd	1
	dd	_95
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_600
	dd	_70
	dd	-8
	dd	2
	dd	_601
	dd	_53
	dd	-12
	dd	2
	dd	_419
	dd	_420
	dd	-16
	dd	0
	align	4
_575:
	dd	_272
	dd	231
	dd	3
	align	4
_577:
	dd	_272
	dd	233
	dd	3
	align	4
_591:
	dd	_272
	dd	234
	dd	4
	align	4
_595:
	dd	_272
	dd	235
	dd	5
	align	4
_598:
	dd	_272
	dd	238
	dd	3
_635:
	db	"dist",0
_636:
	db	"es",0
	align	4
_634:
	dd	1
	dd	_97
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_600
	dd	_70
	dd	-8
	dd	2
	dd	_568
	dd	_84
	dd	-12
	dd	2
	dd	_569
	dd	_84
	dd	-16
	dd	2
	dd	_570
	dd	_84
	dd	-20
	dd	2
	dd	_635
	dd	_84
	dd	-24
	dd	2
	dd	_515
	dd	_50
	dd	-28
	dd	2
	dd	_636
	dd	_53
	dd	-32
	dd	2
	dd	_419
	dd	_420
	dd	-36
	dd	0
	align	4
_602:
	dd	_272
	dd	243
	dd	3
	align	4
_604:
	dd	_272
	dd	245
	dd	3
	align	4
_608:
	dd	_272
	dd	246
	dd	3
	align	4
_609:
	dd	_272
	dd	247
	dd	3
	align	4
_613:
	dd	_272
	dd	249
	dd	3
	align	4
_623:
	dd	_272
	dd	250
	dd	4
	align	4
_626:
	dd	_272
	dd	251
	dd	4
	align	4
_632:
	dd	_272
	dd	252
	dd	5
	align	4
_633:
	dd	_272
	dd	256
	dd	3
	align	4
_640:
	dd	1
	dd	_75
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	0
	align	4
_637:
	dd	_272
	dd	261
	dd	3
_645:
	db	"a",0
	align	4
_644:
	dd	1
	dd	_99
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_645
	dd	_84
	dd	-8
	dd	0
	align	4
_641:
	dd	_272
	dd	267
	dd	3
_666:
	db	"picked",0
	align	4
_665:
	dd	1
	dd	_101
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_666
	dd	_50
	dd	-8
	dd	0
	align	4
_646:
	dd	_272
	dd	274
	dd	3
	align	4
_649:
	dd	_272
	dd	275
	dd	3
	align	4
_651:
	dd	_272
	dd	276
	dd	4
	align	4
_659:
	dd	_272
	dd	278
	dd	4
	align	4
_663:
	dd	_272
	dd	279
	dd	5
	align	4
_664:
	dd	_272
	dd	282
	dd	3
_671:
	db	"key",0
	align	4
_670:
	dd	1
	dd	_102
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_671
	dd	_50
	dd	-8
	dd	0
	align	4
_667:
	dd	_272
	dd	288
	dd	3
	align	4
_669:
	dd	_272
	dd	288
	dd	27
_680:
	db	"v",0
	align	4
_679:
	dd	1
	dd	_104
	dd	2
	dd	_265
	dd	_420
	dd	-4
	dd	2
	dd	_680
	dd	_84
	dd	-8
	dd	0
	align	4
_672:
	dd	_272
	dd	294
	dd	3
	align	4
_712:
	dd	1
	dd	_64
	dd	2
	dd	_83
	dd	_84
	dd	-4
	dd	2
	dd	_85
	dd	_84
	dd	-8
	dd	2
	dd	_86
	dd	_84
	dd	-12
	dd	2
	dd	_88
	dd	_50
	dd	-16
	dd	2
	dd	_87
	dd	_84
	dd	-20
	dd	2
	dd	_419
	dd	_420
	dd	-24
	dd	0
	align	4
_681:
	dd	_272
	dd	299
	dd	3
	align	4
_683:
	dd	_272
	dd	300
	dd	3
	align	4
_687:
	dd	_272
	dd	301
	dd	3
	align	4
_691:
	dd	_272
	dd	302
	dd	3
	align	4
_695:
	dd	_272
	dd	303
	dd	3
	align	4
_699:
	dd	_272
	dd	304
	dd	3
	align	4
_703:
	dd	_272
	dd	305
	dd	3
	align	4
_711:
	dd	_272
	dd	306
	dd	3
_714:
	db	":ytimer",0
	align	4
_713:
	dd	1
	dd	_54
	dd	2
	dd	_265
	dd	_714
	dd	-4
	dd	0
	align	4
_743:
	dd	1
	dd	_111
	dd	2
	dd	_265
	dd	_714
	dd	-4
	dd	0
	align	4
_716:
	dd	_272
	dd	318
	dd	3
	align	4
_720:
	dd	_272
	dd	319
	dd	3
	align	4
_726:
	dd	_272
	dd	320
	dd	3
	align	4
_732:
	dd	_272
	dd	321
	dd	4
	align	4
_736:
	dd	_272
	dd	322
	dd	4
	align	4
_740:
	dd	_272
	dd	324
	dd	3
_760:
	db	"max_count2",0
_761:
	db	"t",0
	align	4
_759:
	dd	1
	dd	_64
	dd	2
	dd	_760
	dd	_50
	dd	-4
	dd	2
	dd	_761
	dd	_714
	dd	-8
	dd	0
	align	4
_744:
	dd	_272
	dd	329
	dd	3
	align	4
_746:
	dd	_272
	dd	331
	dd	3
	align	4
_750:
	dd	_272
	dd	332
	dd	3
	align	4
_754:
	dd	_272
	dd	333
	dd	3
	align	4
_758:
	dd	_272
	dd	335
	dd	3
