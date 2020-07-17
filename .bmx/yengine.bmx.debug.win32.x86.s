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
	extrn	_bbHideEntity
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
	extrn	_bbShowEntity
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbTranslateEntity
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_linkedlist_TList
	extrn	_brl_standardio_Print
	public	___bb_roadskies_vpython_yengine
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
	public	__bb_yengine_twodupdate
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
	public	__bb_yworld_hide_all
	public	__bb_yworld_init
	public	__bb_yworld_remove
	public	__bb_yworld_remove_all
	public	__bb_yworld_render
	public	__bb_yworld_show_all
	public	__bb_yworld_twodupdate
	public	__bb_yworld_update
	public	_bb_tstw
	public	_bb_yengine
	public	_bb_yentity
	public	_bb_ytimer
	public	_bb_yworld
	section	"code" code
___bb_roadskies_vpython_yengine:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_281],0
	je	_282
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_282:
	mov	dword [_281],1
	push	ebp
	push	_280
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
	jmp	_122
_122:
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
	push	_285
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
	jmp	_125
_125:
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
_128:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_289
	push	eax
	call	_bbGCFree
	add	esp,4
_289:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_291
	push	eax
	call	_bbGCFree
	add	esp,4
_291:
	mov	eax,0
	jmp	_287
_287:
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
	push	_326
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_295
	call	_brl_blitz_NullObjectError
_295:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_300
	push	eax
	call	_bbGCFree
	add	esp,4
_300:
	mov	dword [ebx+20],esi
	push	_301
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_303
	call	_brl_blitz_NullObjectError
_303:
	push	0
	push	0
	call	_bbCreateLight
	add	esp,8
	mov	dword [ebx+16],eax
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_307
	call	_brl_blitz_NullObjectError
_307:
	push	0
	call	_bbCreateCamera
	add	esp,4
	mov	dword [ebx+12],eax
	push	_309
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_311
	call	_brl_blitz_NullObjectError
_311:
	push	0
	push	-1065353216
	push	0
	push	0
	push	dword [ebx+12]
	call	_bbPositionEntity
	add	esp,20
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_314
	call	_brl_blitz_NullObjectError
_314:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_316
	call	_brl_blitz_NullObjectError
_316:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_22
_24:
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	_321
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1065353216
	call	_bbRenderWorld
	add	esp,4
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_324
	call	_brl_blitz_NullObjectError
_324:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	push	_325
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
	jmp	_131
_131:
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
	push	_336
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_327
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_329
	call	_brl_blitz_NullObjectError
_329:
	cmp	dword [ebx+8],_bbNullObject
	je	_330
	push	_331
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_333
	call	_brl_blitz_NullObjectError
_333:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_335
	call	_brl_blitz_NullObjectError
_335:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
_330:
	mov	ebx,0
	jmp	_134
_134:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yengine_twodupdate:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_346
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_339
	call	_brl_blitz_NullObjectError
_339:
	cmp	dword [ebx+8],_bbNullObject
	je	_340
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_343
	call	_brl_blitz_NullObjectError
_343:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_345
	call	_brl_blitz_NullObjectError
_345:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
_340:
	mov	ebx,0
	jmp	_137
_137:
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
	push	_347
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_140
_140:
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
	push	_369
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_350
	call	_brl_blitz_NullObjectError
_350:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_355
	push	eax
	call	_bbGCFree
	add	esp,4
_355:
	mov	dword [esi+12],ebx
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_358
	call	_brl_blitz_NullObjectError
_358:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_363
	push	eax
	call	_bbGCFree
	add	esp,4
_363:
	mov	dword [esi+16],ebx
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_366
	call	_brl_blitz_NullObjectError
_366:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_368
	call	_brl_blitz_NullObjectError
_368:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_145
_145:
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
	push	_422
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_371
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbNullObject
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_376
	call	_brl_blitz_NullObjectError
_376:
	mov	edi,dword [ebx+20]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_379
	call	_brl_blitz_NullObjectError
_379:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_25
_27:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_384
	call	_brl_blitz_NullObjectError
_384:
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
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_387
	call	_brl_blitz_NullObjectError
_387:
	push	dword [ebp-8]
	push	dword [ebx+12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_388
	push	_389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-16],eax
_388:
_25:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_382
	call	_brl_blitz_NullObjectError
_382:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_27
_26:
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	jne	_391
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_150
_391:
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,1
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_394
	mov	eax,dword [ebp-16]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_394:
	cmp	eax,0
	je	_396
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_399
	call	_brl_blitz_NullObjectError
_399:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
_396:
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	cmp	dword [ebx+8],_bbNullObject
	je	_403
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_406
	call	_brl_blitz_NullObjectError
_406:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_408
	call	_brl_blitz_NullObjectError
_408:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
_403:
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_416
	push	eax
	call	_bbGCFree
	add	esp,4
_416:
	mov	dword [esi+8],ebx
	push	_417
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	mov	ebx,0
	jmp	_150
_150:
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
	push	_427
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_yengine
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_152
_152:
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
	push	_431
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
	jmp	_155
_155:
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
_158:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_434
	push	eax
	call	_bbGCFree
	add	esp,4
_434:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_436
	push	eax
	call	_bbGCFree
	add	esp,4
_436:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_438
	push	eax
	call	_bbGCFree
	add	esp,4
_438:
	mov	eax,0
	jmp	_432
_432:
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
	push	_450
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_441
	call	_brl_blitz_NullObjectError
_441:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_444
	call	_brl_blitz_NullObjectError
_444:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_449
	push	eax
	call	_bbGCFree
	add	esp,4
_449:
	mov	dword [ebx+8],esi
	mov	ebx,0
	jmp	_161
_161:
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
	push	_466
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_454
	call	_brl_blitz_NullObjectError
_454:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_457
	call	_brl_blitz_NullObjectError
_457:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_28
_30:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
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
	push	_463
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_465
	call	_brl_blitz_NullObjectError
_465:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
_28:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_460
	call	_brl_blitz_NullObjectError
_460:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_30
_29:
	mov	ebx,0
	jmp	_164
_164:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_twodupdate:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_469
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	push	_485
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_473
	call	_brl_blitz_NullObjectError
_473:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_476
	call	_brl_blitz_NullObjectError
_476:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_31
_33:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_481
	call	_brl_blitz_NullObjectError
_481:
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
	push	_482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_484
	call	_brl_blitz_NullObjectError
_484:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
_31:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_479
	call	_brl_blitz_NullObjectError
_479:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_33
_32:
	mov	ebx,0
	jmp	_170
_170:
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
	push	_502
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_488
	call	_brl_blitz_NullObjectError
_488:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+32]
	dec	dword [eax+4]
	jnz	_493
	push	eax
	call	_bbGCFree
	add	esp,4
_493:
	mov	dword [esi+32],ebx
	push	_494
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_496
	call	_brl_blitz_NullObjectError
_496:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_499
	call	_brl_blitz_NullObjectError
_499:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_174
_174:
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
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_505
	call	_brl_blitz_NullObjectError
_505:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+76]
	add	esp,4
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_508
	call	_brl_blitz_NullObjectError
_508:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_510
	call	_brl_blitz_NullObjectError
_510:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+116]
	add	esp,8
	mov	ebx,0
	jmp	_178
_178:
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
	push	_527
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_515
	call	_brl_blitz_NullObjectError
_515:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_34
_36:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_523
	call	_brl_blitz_NullObjectError
_523:
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
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_526
	call	_brl_blitz_NullObjectError
_526:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
_34:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_521
	call	_brl_blitz_NullObjectError
_521:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_36
_35:
	mov	ebx,0
	jmp	_181
_181:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_hide_all:
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
	push	_547
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_531
	call	_brl_blitz_NullObjectError
_531:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_534
	call	_brl_blitz_NullObjectError
_534:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_37
_39:
	cmp	ebx,_bbNullObject
	jne	_539
	call	_brl_blitz_NullObjectError
_539:
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
	je	_37
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_542
	call	_brl_blitz_NullObjectError
_542:
	cmp	dword [esi+24],0
	je	_543
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_546
	call	_brl_blitz_NullObjectError
_546:
	push	dword [esi+24]
	call	_bbHideEntity
	add	esp,4
_543:
_37:
	cmp	ebx,_bbNullObject
	jne	_537
	call	_brl_blitz_NullObjectError
_537:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_39
_38:
	mov	ebx,0
	jmp	_184
_184:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_yworld_show_all:
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
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_554
	call	_brl_blitz_NullObjectError
_554:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_40
_42:
	cmp	ebx,_bbNullObject
	jne	_559
	call	_brl_blitz_NullObjectError
_559:
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
	je	_40
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	cmp	dword [esi+24],0
	je	_563
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	push	dword [esi+24]
	call	_bbShowEntity
	add	esp,4
_563:
_40:
	cmp	ebx,_bbNullObject
	jne	_557
	call	_brl_blitz_NullObjectError
_557:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_42
_41:
	mov	ebx,0
	jmp	_187
_187:
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
	push	_579
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_yworld
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_572
	call	_brl_blitz_NullObjectError
_572:
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_577
	push	eax
	call	_bbGCFree
	add	esp,4
_577:
	mov	dword [ebx+8],esi
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_189
_189:
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
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	__bb_yworld_New
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_tstw
	mov	ebx,0
	jmp	_192
_192:
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
_195:
	mov	dword [eax],_bb_yworld
	push	eax
	call	__bb_yworld_Delete
	add	esp,4
	mov	eax,0
	jmp	_583
_583:
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
	push	_585
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_update
	add	esp,4
	mov	ebx,0
	jmp	_198
_198:
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
	push	_597
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	__bb_yworld_init
	add	esp,4
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-8],eax
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_591
	call	_brl_blitz_NullObjectError
_591:
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
	call	dword [eax+64]
	add	esp,8
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_bbCreateCube
	add	esp,4
	mov	dword [ebp-12],eax
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_596
	call	_brl_blitz_NullObjectError
_596:
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
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_201
_201:
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
	push	_603
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_tstw
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_203
_203:
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
	push	_607
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
	mov	edx,_43
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],edx
	mov	eax,dword [ebp-4]
	fld	dword [_994]
	fstp	dword [eax+36]
	mov	ebx,0
	jmp	_206
_206:
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
_209:
	mov	eax,dword [ebx+32]
	dec	dword [eax+4]
	jnz	_610
	push	eax
	call	_bbGCFree
	add	esp,4
_610:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_612
	push	eax
	call	_bbGCFree
	add	esp,4
_612:
	mov	eax,0
	jmp	_608
_608:
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
	push	_627
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_44
	call	_brl_standardio_Print
	add	esp,4
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_616
	call	_brl_blitz_NullObjectError
_616:
	cmp	dword [ebx+24],0
	je	_617
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-8],eax
	cmp	dword [ebp-8],_bbNullObject
	jne	_620
	call	_brl_blitz_NullObjectError
_620:
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_622
	call	_brl_blitz_NullObjectError
_622:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_624
	call	_brl_blitz_NullObjectError
_624:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_626
	call	_brl_blitz_NullObjectError
_626:
	push	0
	push	dword [ebx+16]
	push	dword [esi+12]
	push	dword [edi+8]
	mov	eax,dword [ebp-8]
	push	dword [eax+24]
	call	_bbPositionEntity
	add	esp,20
_617:
	mov	ebx,0
	jmp	_212
_212:
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
	push	_651
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_630
	call	_brl_blitz_NullObjectError
_630:
	cmp	dword [ebx+24],0
	jne	_631
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_215
_631:
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_635
	call	_brl_blitz_NullObjectError
_635:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_638
	call	_brl_blitz_NullObjectError
_638:
	push	0
	push	dword [esi+24]
	call	_bbEntityX
	add	esp,8
	fstp	dword [ebx+8]
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_641
	call	_brl_blitz_NullObjectError
_641:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_644
	call	_brl_blitz_NullObjectError
_644:
	push	0
	push	dword [esi+24]
	call	_bbEntityY
	add	esp,8
	fstp	dword [ebx+12]
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_650
	call	_brl_blitz_NullObjectError
_650:
	push	0
	push	dword [esi+24]
	call	_bbEntityZ
	add	esp,8
	fstp	dword [ebx+16]
	mov	ebx,0
	jmp	_215
_215:
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
	push	_652
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	mov	ebx,0
	jmp	_218
_218:
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
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_653
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_655
	call	_brl_blitz_NullObjectError
_655:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+24]
	call	_bbMoveEntity
	add	esp,16
	mov	ebx,0
	jmp	_224
_224:
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
	push	_663
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_660
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_662
	call	_brl_blitz_NullObjectError
_662:
	push	0
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebx+24]
	call	_bbPositionEntity
	add	esp,20
	mov	ebx,0
	jmp	_230
_230:
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
	push	_688
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_664
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_666
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_669
	call	_brl_blitz_NullObjectError
_669:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_671
	call	_brl_blitz_NullObjectError
_671:
	mov	edi,dword [ebx+8]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_45
_47:
	cmp	ebx,_bbNullObject
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
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
	je	_45
	push	_680
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_682
	call	_brl_blitz_NullObjectError
_682:
	push	dword [ebp-8]
	push	dword [esi+28]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_683
	push	_684
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_686
	call	_brl_blitz_NullObjectError
_686:
	push	dword [ebp-16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,8
_683:
_45:
	cmp	ebx,_bbNullObject
	jne	_677
	call	_brl_blitz_NullObjectError
_677:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_47
_46:
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_234
_234:
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
	push	_723
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	fldz
	fstp	dword [ebp-24]
	push	_693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_696
	call	_brl_blitz_NullObjectError
_696:
	push	dword [ebx+24]
	call	_bbCreatePivot
	add	esp,4
	mov	dword [ebp-28],eax
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-28]
	call	_bbTranslateEntity
	add	esp,20
	push	_698
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_701
	call	_brl_blitz_NullObjectError
_701:
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,8
	mov	dword [ebp-32],eax
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-32]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_706
	call	_brl_blitz_NullObjectError
_706:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_48
_50:
	cmp	ebx,_bbNullObject
	jne	_711
	call	_brl_blitz_NullObjectError
_711:
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
	je	_48
	push	_712
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-36]
	cmp	esi,_bbNullObject
	jne	_714
	call	_brl_blitz_NullObjectError
_714:
	push	dword [esi+24]
	push	dword [ebp-28]
	call	_bbEntityDistance
	add	esp,8
	fstp	dword [ebp-24]
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	fld	dword [ebp-24]
	fld	dword [esi+36]
	fxch	st1
	fucompp
	fnstsw	ax
	sahf
	setb	al
	movzx	eax,al
	cmp	eax,0
	je	_718
	mov	eax,dword [ebp-36]
	cmp	eax,dword [ebp-4]
	setne	al
	movzx	eax,al
_718:
	cmp	eax,0
	je	_720
	push	_721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	jmp	_241
_720:
_48:
	cmp	ebx,_bbNullObject
	jne	_709
	call	_brl_blitz_NullObjectError
_709:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_50
_49:
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	jmp	_241
_241:
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
	push	_729
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_726
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_728
	call	_brl_blitz_NullObjectError
_728:
	push	dword [ebx+24]
	call	_bbFreeEntity
	add	esp,4
	mov	ebx,0
	jmp	_244
_244:
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
	push	_733
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_732
	call	_brl_blitz_NullObjectError
_732:
	push	dword [ebp-8]
	push	dword [ebx+24]
	call	_bbEntityAlpha
	add	esp,8
	mov	ebx,0
	jmp	_248
_248:
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
	push	_754
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_737
	call	_brl_blitz_NullObjectError
_737:
	push	1
	push	1
	push	dword [ebx+24]
	call	_bbEntityPickMode
	add	esp,12
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	call	_bbMouseDown
	add	esp,4
	cmp	eax,0
	je	_739
	push	_740
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_743
	call	_brl_blitz_NullObjectError
_743:
	mov	ebx,dword [ebx+32]
	cmp	ebx,_bbNullObject
	jne	_745
	call	_brl_blitz_NullObjectError
_745:
	mov	ebx,dword [ebx+16]
	cmp	ebx,_bbNullObject
	jne	_747
	call	_brl_blitz_NullObjectError
_747:
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
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_750
	call	_brl_blitz_NullObjectError
_750:
	mov	eax,dword [ebx+24]
	cmp	dword [ebp-8],eax
	jne	_751
	push	_752
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_251
_751:
_739:
	push	_753
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	jmp	_251
_251:
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
	push	_759
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_756
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbKeyDown
	add	esp,4
	cmp	eax,0
	je	_757
	push	_758
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_255
_757:
	mov	ebx,0
	jmp	_255
_255:
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
	push	_768
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-4]
	cmp	edi,_bbNullObject
	jne	_763
	call	_brl_blitz_NullObjectError
_763:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_765
	call	_brl_blitz_NullObjectError
_765:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_767
	call	_brl_blitz_NullObjectError
_767:
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
	jmp	_259
_259:
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
	push	_801
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_770
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_yentity
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_772
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_774
	call	_brl_blitz_NullObjectError
_774:
	fld	dword [ebp-4]
	fstp	dword [ebx+8]
	push	_776
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_778
	call	_brl_blitz_NullObjectError
_778:
	fld	dword [ebp-8]
	fstp	dword [ebx+12]
	push	_780
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_782
	call	_brl_blitz_NullObjectError
_782:
	fld	dword [ebp-12]
	fstp	dword [ebx+16]
	push	_784
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_786
	call	_brl_blitz_NullObjectError
_786:
	fld	dword [ebp-20]
	fstp	dword [ebx+20]
	push	_788
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_790
	call	_brl_blitz_NullObjectError
_790:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_792
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_794
	call	_brl_blitz_NullObjectError
_794:
	mov	ebx,_43
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_799
	push	eax
	call	_bbGCFree
	add	esp,4
_799:
	mov	dword [esi+28],ebx
	push	_800
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_266
_266:
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
	push	_802
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
	jmp	_269
_269:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_ytimer_Delete:
	push	ebp
	mov	ebp,esp
_272:
	mov	eax,0
	jmp	_804
_804:
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
	push	_832
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_805
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_807
	call	_brl_blitz_NullObjectError
_807:
	mov	dword [ebx+16],0
	push	_809
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_811
	call	_brl_blitz_NullObjectError
_811:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_814
	call	_brl_blitz_NullObjectError
_814:
	mov	eax,dword [esi+8]
	add	eax,1
	mov	dword [ebx+8],eax
	push	_815
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_817
	call	_brl_blitz_NullObjectError
_817:
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_819
	call	_brl_blitz_NullObjectError
_819:
	mov	eax,dword [esi+12]
	cmp	dword [ebx+8],eax
	jl	_820
	push	_821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_823
	call	_brl_blitz_NullObjectError
_823:
	mov	dword [ebx+8],0
	push	_825
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_827
	call	_brl_blitz_NullObjectError
_827:
	mov	dword [ebx+16],1
_820:
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_831
	call	_brl_blitz_NullObjectError
_831:
	mov	ebx,dword [ebx+16]
	jmp	_275
_275:
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
	push	_849
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_833
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_ytimer
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_835
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	imul	eax,20
	mov	dword [ebp-4],eax
	push	_836
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_838
	call	_brl_blitz_NullObjectError
_838:
	mov	dword [ebx+8],0
	push	_840
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_842
	call	_brl_blitz_NullObjectError
_842:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+12],eax
	push	_844
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	mov	dword [ebx+16],0
	push	_848
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_278
_278:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_281:
	dd	0
_52:
	db	"yengine",0
	align	4
_280:
	dd	1
	dd	_52
	dd	0
_53:
	db	"current_world",0
_54:
	db	":yworld",0
_55:
	db	"camera",0
_56:
	db	"i",0
_57:
	db	"light",0
_58:
	db	"worlds",0
_59:
	db	":TList",0
_60:
	db	"New",0
_61:
	db	"()i",0
_62:
	db	"Delete",0
_63:
	db	"init",0
_64:
	db	"update",0
_65:
	db	"twodupdate",0
_66:
	db	"render",0
_67:
	db	"add_world",0
_68:
	db	"(:yworld,$)i",0
_69:
	db	"change_world",0
_70:
	db	"($,i)i",0
_71:
	db	"Create",0
_72:
	db	"():yengine",0
	align	4
_51:
	dd	2
	dd	_52
	dd	3
	dd	_53
	dd	_54
	dd	8
	dd	3
	dd	_55
	dd	_56
	dd	12
	dd	3
	dd	_57
	dd	_56
	dd	16
	dd	3
	dd	_58
	dd	_59
	dd	20
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	6
	dd	_63
	dd	_61
	dd	48
	dd	6
	dd	_64
	dd	_61
	dd	52
	dd	6
	dd	_65
	dd	_61
	dd	56
	dd	6
	dd	_66
	dd	_61
	dd	60
	dd	6
	dd	_67
	dd	_68
	dd	64
	dd	6
	dd	_69
	dd	_70
	dd	68
	dd	7
	dd	_71
	dd	_72
	dd	72
	dd	0
	align	4
_bb_yengine:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_51
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
	dd	__bb_yengine_twodupdate
	dd	__bb_yengine_render
	dd	__bb_yengine_add_world
	dd	__bb_yengine_change_world
	dd	__bb_yengine_Create
_74:
	db	"yworld",0
_75:
	db	"mcs",0
_76:
	db	"name",0
_77:
	db	"$",0
_78:
	db	"ye",0
_79:
	db	":yengine",0
_80:
	db	"add",0
_81:
	db	"(:yentity)i",0
_82:
	db	"remove",0
_83:
	db	"remove_all",0
_84:
	db	"hide_all",0
_85:
	db	"show_all",0
_86:
	db	"():yworld",0
	align	4
_73:
	dd	2
	dd	_74
	dd	3
	dd	_75
	dd	_59
	dd	8
	dd	3
	dd	_76
	dd	_77
	dd	12
	dd	3
	dd	_78
	dd	_79
	dd	16
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	6
	dd	_63
	dd	_61
	dd	48
	dd	6
	dd	_64
	dd	_61
	dd	52
	dd	6
	dd	_65
	dd	_61
	dd	56
	dd	6
	dd	_66
	dd	_61
	dd	60
	dd	6
	dd	_80
	dd	_81
	dd	64
	dd	6
	dd	_82
	dd	_81
	dd	68
	dd	6
	dd	_83
	dd	_61
	dd	72
	dd	6
	dd	_84
	dd	_61
	dd	76
	dd	6
	dd	_85
	dd	_61
	dd	80
	dd	7
	dd	_71
	dd	_86
	dd	84
	dd	0
	align	4
_bb_yworld:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_73
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
	dd	__bb_yworld_twodupdate
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_yworld_hide_all
	dd	__bb_yworld_show_all
	dd	__bb_yworld_Create
_88:
	db	"tstw",0
_89:
	db	"():tstw",0
	align	4
_87:
	dd	2
	dd	_88
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	6
	dd	_64
	dd	_61
	dd	52
	dd	6
	dd	_63
	dd	_61
	dd	48
	dd	7
	dd	_71
	dd	_89
	dd	84
	dd	0
	align	4
_bb_tstw:
	dd	_bb_yworld
	dd	_bbObjectFree
	dd	_87
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
	dd	__bb_yworld_twodupdate
	dd	__bb_yworld_render
	dd	__bb_yworld_add
	dd	__bb_yworld_remove
	dd	__bb_yworld_remove_all
	dd	__bb_yworld_hide_all
	dd	__bb_yworld_show_all
	dd	__bb_tstw_Create
_91:
	db	"yentity",0
_92:
	db	"x",0
_93:
	db	"f",0
_94:
	db	"y",0
_95:
	db	"z",0
_96:
	db	"speed",0
_97:
	db	"grafic",0
_98:
	db	"ytype",0
_99:
	db	"world",0
_100:
	db	"collide_c",0
_101:
	db	"move_by",0
_102:
	db	"(f,f,f)i",0
_103:
	db	"set_pos",0
_104:
	db	"get_by_type",0
_105:
	db	"($):TList",0
_106:
	db	"collide",0
_107:
	db	"($,f,f,f):yentity",0
_108:
	db	"alpha",0
_109:
	db	"(f)i",0
_110:
	db	"click",0
_111:
	db	"kd",0
_112:
	db	"(i)i",0
_113:
	db	"sy",0
_114:
	db	"(f,f,f,i,f):yentity",0
	align	4
_90:
	dd	2
	dd	_91
	dd	3
	dd	_92
	dd	_93
	dd	8
	dd	3
	dd	_94
	dd	_93
	dd	12
	dd	3
	dd	_95
	dd	_93
	dd	16
	dd	3
	dd	_96
	dd	_93
	dd	20
	dd	3
	dd	_97
	dd	_56
	dd	24
	dd	3
	dd	_98
	dd	_77
	dd	28
	dd	3
	dd	_99
	dd	_54
	dd	32
	dd	3
	dd	_100
	dd	_93
	dd	36
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	6
	dd	_63
	dd	_61
	dd	48
	dd	6
	dd	_64
	dd	_61
	dd	52
	dd	6
	dd	_66
	dd	_61
	dd	56
	dd	6
	dd	_101
	dd	_102
	dd	60
	dd	6
	dd	_103
	dd	_102
	dd	64
	dd	6
	dd	_104
	dd	_105
	dd	68
	dd	6
	dd	_106
	dd	_107
	dd	72
	dd	6
	dd	_82
	dd	_61
	dd	76
	dd	6
	dd	_108
	dd	_109
	dd	80
	dd	6
	dd	_110
	dd	_61
	dd	84
	dd	6
	dd	_111
	dd	_112
	dd	88
	dd	6
	dd	_113
	dd	_109
	dd	92
	dd	7
	dd	_71
	dd	_114
	dd	96
	dd	0
	align	4
_bb_yentity:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_90
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
_116:
	db	"ytimer",0
_117:
	db	"count",0
_118:
	db	"max_count",0
_119:
	db	"yfinished",0
_120:
	db	"finished",0
_121:
	db	"(i):ytimer",0
	align	4
_115:
	dd	2
	dd	_116
	dd	3
	dd	_117
	dd	_56
	dd	8
	dd	3
	dd	_118
	dd	_56
	dd	12
	dd	3
	dd	_119
	dd	_56
	dd	16
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	6
	dd	_120
	dd	_61
	dd	48
	dd	7
	dd	_71
	dd	_121
	dd	52
	dd	0
	align	4
_bb_ytimer:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_115
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
_286:
	db	"Self",0
	align	4
_285:
	dd	1
	dd	_60
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	0
	align	4
_326:
	dd	1
	dd	_63
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	0
_293:
	db	"C:/Users/zayan/OneDrive/Documents/GitHub/Roadskies-VPython/yengine.bmx",0
	align	4
_292:
	dd	_293
	dd	15
	dd	3
	align	4
_301:
	dd	_293
	dd	17
	dd	3
	align	4
_305:
	dd	_293
	dd	18
	dd	3
	align	4
_309:
	dd	_293
	dd	20
	dd	3
	align	4
_312:
	dd	_293
	dd	22
	dd	3
	align	4
_317:
	dd	_293
	dd	24
	dd	3
	align	4
_318:
	dd	_293
	dd	26
	dd	4
	align	4
_321:
	dd	_293
	dd	28
	dd	4
	align	4
_322:
	dd	_293
	dd	29
	dd	4
	align	4
_325:
	dd	_293
	dd	30
	dd	4
	align	4
_336:
	dd	1
	dd	_64
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	0
	align	4
_327:
	dd	_293
	dd	39
	dd	3
	align	4
_331:
	dd	_293
	dd	40
	dd	4
	align	4
_346:
	dd	1
	dd	_65
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	0
	align	4
_337:
	dd	_293
	dd	47
	dd	3
	align	4
_341:
	dd	_293
	dd	48
	dd	4
	align	4
_347:
	dd	1
	dd	_66
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	0
_370:
	db	"w",0
	align	4
_369:
	dd	1
	dd	_67
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	2
	dd	_370
	dd	_54
	dd	-8
	dd	2
	dd	_76
	dd	_77
	dd	-12
	dd	0
	align	4
_348:
	dd	_293
	dd	64
	dd	3
	align	4
_356:
	dd	_293
	dd	66
	dd	3
	align	4
_364:
	dd	_293
	dd	68
	dd	3
_423:
	db	"wt",0
	align	4
_422:
	dd	1
	dd	_69
	dd	2
	dd	_286
	dd	_79
	dd	-4
	dd	2
	dd	_76
	dd	_77
	dd	-8
	dd	2
	dd	_63
	dd	_56
	dd	-12
	dd	2
	dd	_370
	dd	_54
	dd	-16
	dd	2
	dd	_423
	dd	_54
	dd	-20
	dd	0
	align	4
_371:
	dd	_293
	dd	75
	dd	3
	align	4
_373:
	dd	_293
	dd	78
	dd	3
	align	4
_385:
	dd	_293
	dd	80
	dd	4
	align	4
_389:
	dd	_293
	dd	82
	dd	5
	align	4
_390:
	dd	_293
	dd	86
	dd	5
	align	4
_392:
	dd	_293
	dd	86
	dd	22
	align	4
_393:
	dd	_293
	dd	88
	dd	3
	align	4
_397:
	dd	_293
	dd	89
	dd	4
	align	4
_400:
	dd	_293
	dd	92
	dd	3
	align	4
_404:
	dd	_293
	dd	92
	dd	25
	align	4
_409:
	dd	_293
	dd	94
	dd	3
	align	4
_417:
	dd	_293
	dd	96
	dd	3
	align	4
_427:
	dd	1
	dd	_71
	dd	2
	dd	_78
	dd	_79
	dd	-4
	dd	0
	align	4
_424:
	dd	_293
	dd	102
	dd	3
	align	4
_426:
	dd	_293
	dd	103
	dd	3
	align	4
_431:
	dd	1
	dd	_60
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	0
	align	4
_450:
	dd	1
	dd	_63
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	0
	align	4
_439:
	dd	_293
	dd	115
	dd	3
	align	4
_442:
	dd	_293
	dd	116
	dd	3
_467:
	db	"e",0
_468:
	db	":yentity",0
	align	4
_466:
	dd	1
	dd	_64
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_451:
	dd	_293
	dd	121
	dd	3
	align	4
_463:
	dd	_293
	dd	122
	dd	4
	align	4
_469:
	dd	1
	dd	_65
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	0
	align	4
_485:
	dd	1
	dd	_66
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_470:
	dd	_293
	dd	133
	dd	3
	align	4
_482:
	dd	_293
	dd	134
	dd	4
	align	4
_502:
	dd	1
	dd	_80
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_486:
	dd	_293
	dd	141
	dd	4
	align	4
_494:
	dd	_293
	dd	142
	dd	4
	align	4
_497:
	dd	_293
	dd	144
	dd	4
	align	4
_511:
	dd	1
	dd	_82
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_503:
	dd	_293
	dd	148
	dd	4
	align	4
_506:
	dd	_293
	dd	149
	dd	4
	align	4
_527:
	dd	1
	dd	_83
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_512:
	dd	_293
	dd	153
	dd	3
	align	4
_524:
	dd	_293
	dd	154
	dd	4
	align	4
_547:
	dd	1
	dd	_84
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_528:
	dd	_293
	dd	160
	dd	3
	align	4
_540:
	dd	_293
	dd	161
	dd	4
	align	4
_544:
	dd	_293
	dd	162
	dd	5
	align	4
_567:
	dd	1
	dd	_85
	dd	2
	dd	_286
	dd	_54
	dd	-4
	dd	2
	dd	_467
	dd	_468
	dd	-8
	dd	0
	align	4
_548:
	dd	_293
	dd	169
	dd	3
	align	4
_560:
	dd	_293
	dd	170
	dd	4
	align	4
_564:
	dd	_293
	dd	171
	dd	5
_580:
	db	"yw",0
	align	4
_579:
	dd	1
	dd	_71
	dd	2
	dd	_580
	dd	_54
	dd	-4
	dd	0
	align	4
_568:
	dd	_293
	dd	178
	dd	3
	align	4
_570:
	dd	_293
	dd	179
	dd	3
	align	4
_578:
	dd	_293
	dd	182
	dd	3
_582:
	db	":tstw",0
	align	4
_581:
	dd	1
	dd	_60
	dd	2
	dd	_286
	dd	_582
	dd	-4
	dd	0
	align	4
_585:
	dd	1
	dd	_64
	dd	2
	dd	_286
	dd	_582
	dd	-4
	dd	0
	align	4
_584:
	dd	_293
	dd	192
	dd	3
_598:
	db	"c",0
_599:
	db	"ct",0
	align	4
_597:
	dd	1
	dd	_63
	dd	2
	dd	_286
	dd	_582
	dd	-4
	dd	2
	dd	_598
	dd	_56
	dd	-8
	dd	2
	dd	_599
	dd	_56
	dd	-12
	dd	0
	align	4
_586:
	dd	_293
	dd	197
	dd	3
	align	4
_587:
	dd	_293
	dd	198
	dd	3
	align	4
_589:
	dd	_293
	dd	199
	dd	3
	align	4
_592:
	dd	_293
	dd	201
	dd	3
	align	4
_594:
	dd	_293
	dd	202
	dd	3
_604:
	db	"tst",0
	align	4
_603:
	dd	1
	dd	_71
	dd	2
	dd	_604
	dd	_582
	dd	-4
	dd	0
	align	4
_600:
	dd	_293
	dd	208
	dd	3
	align	4
_602:
	dd	_293
	dd	211
	dd	3
	align	4
_607:
	dd	1
	dd	_60
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	0
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	101,110,116,105,116,121
	align	4
_994:
	dd	0x40000000
	align	4
_627:
	dd	1
	dd	_63
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	0
	align	4
_613:
	dd	_293
	dd	223
	dd	3
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	105,110,105,116,32,101,110,116,105,116,121
	align	4
_614:
	dd	_293
	dd	225
	dd	3
	align	4
_618:
	dd	_293
	dd	226
	dd	3
	align	4
_651:
	dd	1
	dd	_64
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	0
	align	4
_628:
	dd	_293
	dd	236
	dd	3
	align	4
_632:
	dd	_293
	dd	236
	dd	24
	align	4
_633:
	dd	_293
	dd	238
	dd	6
	align	4
_639:
	dd	_293
	dd	239
	dd	3
	align	4
_645:
	dd	_293
	dd	240
	dd	3
	align	4
_652:
	dd	1
	dd	_66
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	0
_657:
	db	"mx",0
_658:
	db	"my",0
_659:
	db	"mz",0
	align	4
_656:
	dd	1
	dd	_101
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_657
	dd	_93
	dd	-8
	dd	2
	dd	_658
	dd	_93
	dd	-12
	dd	2
	dd	_659
	dd	_93
	dd	-16
	dd	0
	align	4
_653:
	dd	_293
	dd	260
	dd	3
	align	4
_663:
	dd	1
	dd	_103
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_657
	dd	_93
	dd	-8
	dd	2
	dd	_658
	dd	_93
	dd	-12
	dd	2
	dd	_659
	dd	_93
	dd	-16
	dd	0
	align	4
_660:
	dd	_293
	dd	266
	dd	3
_689:
	db	"stype",0
_690:
	db	"ret",0
	align	4
_688:
	dd	1
	dd	_104
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_689
	dd	_77
	dd	-8
	dd	2
	dd	_690
	dd	_59
	dd	-12
	dd	2
	dd	_467
	dd	_468
	dd	-16
	dd	0
	align	4
_664:
	dd	_293
	dd	271
	dd	3
	align	4
_666:
	dd	_293
	dd	273
	dd	3
	align	4
_680:
	dd	_293
	dd	274
	dd	4
	align	4
_684:
	dd	_293
	dd	275
	dd	5
	align	4
_687:
	dd	_293
	dd	278
	dd	3
_724:
	db	"dist",0
_725:
	db	"es",0
	align	4
_723:
	dd	1
	dd	_106
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_689
	dd	_77
	dd	-8
	dd	2
	dd	_657
	dd	_93
	dd	-12
	dd	2
	dd	_658
	dd	_93
	dd	-16
	dd	2
	dd	_659
	dd	_93
	dd	-20
	dd	2
	dd	_724
	dd	_93
	dd	-24
	dd	2
	dd	_604
	dd	_56
	dd	-28
	dd	2
	dd	_725
	dd	_59
	dd	-32
	dd	2
	dd	_467
	dd	_468
	dd	-36
	dd	0
	align	4
_691:
	dd	_293
	dd	283
	dd	3
	align	4
_693:
	dd	_293
	dd	285
	dd	3
	align	4
_697:
	dd	_293
	dd	286
	dd	3
	align	4
_698:
	dd	_293
	dd	287
	dd	3
	align	4
_702:
	dd	_293
	dd	289
	dd	3
	align	4
_712:
	dd	_293
	dd	290
	dd	4
	align	4
_715:
	dd	_293
	dd	291
	dd	4
	align	4
_721:
	dd	_293
	dd	292
	dd	5
	align	4
_722:
	dd	_293
	dd	296
	dd	3
	align	4
_729:
	dd	1
	dd	_82
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	0
	align	4
_726:
	dd	_293
	dd	301
	dd	3
_734:
	db	"a",0
	align	4
_733:
	dd	1
	dd	_108
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_734
	dd	_93
	dd	-8
	dd	0
	align	4
_730:
	dd	_293
	dd	307
	dd	3
_755:
	db	"picked",0
	align	4
_754:
	dd	1
	dd	_110
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_755
	dd	_56
	dd	-8
	dd	0
	align	4
_735:
	dd	_293
	dd	314
	dd	3
	align	4
_738:
	dd	_293
	dd	315
	dd	3
	align	4
_740:
	dd	_293
	dd	316
	dd	4
	align	4
_748:
	dd	_293
	dd	318
	dd	4
	align	4
_752:
	dd	_293
	dd	319
	dd	5
	align	4
_753:
	dd	_293
	dd	322
	dd	3
_760:
	db	"key",0
	align	4
_759:
	dd	1
	dd	_111
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_760
	dd	_56
	dd	-8
	dd	0
	align	4
_756:
	dd	_293
	dd	328
	dd	3
	align	4
_758:
	dd	_293
	dd	328
	dd	27
_769:
	db	"v",0
	align	4
_768:
	dd	1
	dd	_113
	dd	2
	dd	_286
	dd	_468
	dd	-4
	dd	2
	dd	_769
	dd	_93
	dd	-8
	dd	0
	align	4
_761:
	dd	_293
	dd	334
	dd	3
	align	4
_801:
	dd	1
	dd	_71
	dd	2
	dd	_92
	dd	_93
	dd	-4
	dd	2
	dd	_94
	dd	_93
	dd	-8
	dd	2
	dd	_95
	dd	_93
	dd	-12
	dd	2
	dd	_97
	dd	_56
	dd	-16
	dd	2
	dd	_96
	dd	_93
	dd	-20
	dd	2
	dd	_467
	dd	_468
	dd	-24
	dd	0
	align	4
_770:
	dd	_293
	dd	339
	dd	3
	align	4
_772:
	dd	_293
	dd	340
	dd	3
	align	4
_776:
	dd	_293
	dd	341
	dd	3
	align	4
_780:
	dd	_293
	dd	342
	dd	3
	align	4
_784:
	dd	_293
	dd	343
	dd	3
	align	4
_788:
	dd	_293
	dd	344
	dd	3
	align	4
_792:
	dd	_293
	dd	345
	dd	3
	align	4
_800:
	dd	_293
	dd	346
	dd	3
_803:
	db	":ytimer",0
	align	4
_802:
	dd	1
	dd	_60
	dd	2
	dd	_286
	dd	_803
	dd	-4
	dd	0
	align	4
_832:
	dd	1
	dd	_120
	dd	2
	dd	_286
	dd	_803
	dd	-4
	dd	0
	align	4
_805:
	dd	_293
	dd	358
	dd	3
	align	4
_809:
	dd	_293
	dd	359
	dd	3
	align	4
_815:
	dd	_293
	dd	360
	dd	3
	align	4
_821:
	dd	_293
	dd	361
	dd	4
	align	4
_825:
	dd	_293
	dd	362
	dd	4
	align	4
_829:
	dd	_293
	dd	364
	dd	3
_850:
	db	"max_count2",0
_851:
	db	"t",0
	align	4
_849:
	dd	1
	dd	_71
	dd	2
	dd	_850
	dd	_56
	dd	-4
	dd	2
	dd	_851
	dd	_803
	dd	-8
	dd	0
	align	4
_833:
	dd	_293
	dd	369
	dd	3
	align	4
_835:
	dd	_293
	dd	370
	dd	3
	align	4
_836:
	dd	_293
	dd	371
	dd	3
	align	4
_840:
	dd	_293
	dd	372
	dd	3
	align	4
_844:
	dd	_293
	dd	373
	dd	3
	align	4
_848:
	dd	_293
	dd	375
	dd	3
