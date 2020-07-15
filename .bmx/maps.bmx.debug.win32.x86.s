	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
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
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	public	___bb_road_skys_maps
	section	"code" code
___bb_road_skys_maps:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	cmp	dword [_52],0
	je	_53
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_53:
	mov	dword [_52],1
	mov	dword [ebp-4],_bbEmptyArray
	push	ebp
	push	_48
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
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
	push	_24
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9
	push	_37
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],2
	mov	dword [eax+28],2
	mov	dword [eax+32],2
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],2
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],2
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],2
	mov	dword [eax+28],2
	mov	dword [eax+32],2
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],2
	mov	dword [eax+28],1
	mov	dword [eax+32],2
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+52],eax
	push	3
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	inc	dword [eax+4]
	mov	dword [ebx+56],eax
	mov	dword [ebp-4],ebx
	mov	ebx,0
	jmp	_22
_22:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_52:
	dd	0
_49:
	db	"maps",0
_50:
	db	"tstmap",0
_51:
	db	"[][]i",0
	align	4
_48:
	dd	1
	dd	_49
	dd	2
	dd	_50
	dd	_51
	dd	-4
	dd	0
_25:
	db	"C:/Users/zayan/OneDrive/Documents/blitzmax3d/road skys/maps.bmx",0
	align	4
_24:
	dd	_25
	dd	2
	dd	1
_37:
	db	"[]i",0
_27:
	db	"i",0
