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
	public	__bb_main
	public	_bb_map1
	public	_bb_tstmap
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_95],0
	je	_96
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_96:
	mov	dword [_95],1
	push	ebp
	push	_90
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
	mov	eax,dword [_48]
	and	eax,1
	cmp	eax,0
	jne	_49
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
	inc	dword [ebx+4]
	mov	dword [_bb_tstmap],ebx
	or	dword [_48],1
_49:
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_48]
	and	eax,2
	cmp	eax,0
	jne	_89
	push	18
	push	_37
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],1
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],3
	mov	dword [eax+52],3
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+32],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+36],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+40],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+44],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+48],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+52],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+56],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+60],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+64],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+68],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+72],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+76],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+80],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],0
	mov	dword [eax+36],0
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],0
	mov	dword [eax+52],0
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],0
	mov	dword [eax+68],0
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],0
	mov	dword [eax+84],0
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+84],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],1
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],1
	mov	dword [eax+52],1
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],1
	mov	dword [eax+84],1
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+88],eax
	push	18
	push	_27
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],1
	mov	dword [eax+28],1
	mov	dword [eax+32],1
	mov	dword [eax+36],1
	mov	dword [eax+40],1
	mov	dword [eax+44],1
	mov	dword [eax+48],1
	mov	dword [eax+52],1
	mov	dword [eax+56],1
	mov	dword [eax+60],1
	mov	dword [eax+64],1
	mov	dword [eax+68],1
	mov	dword [eax+72],1
	mov	dword [eax+76],1
	mov	dword [eax+80],1
	mov	dword [eax+84],1
	mov	dword [eax+88],1
	mov	dword [eax+92],1
	inc	dword [eax+4]
	mov	dword [ebx+92],eax
	inc	dword [ebx+4]
	mov	dword [_bb_map1],ebx
	or	dword [_48],2
_89:
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
_95:
	dd	0
_91:
	db	"maps",0
_92:
	db	"tstmap",0
_93:
	db	"[][]i",0
	align	4
_bb_tstmap:
	dd	_bbEmptyArray
_94:
	db	"map1",0
	align	4
_bb_map1:
	dd	_bbEmptyArray
	align	4
_90:
	dd	1
	dd	_91
	dd	4
	dd	_92
	dd	_93
	dd	_bb_tstmap
	dd	4
	dd	_94
	dd	_93
	dd	_bb_map1
	dd	0
_25:
	db	"$BMXPATH/yoel/yengineb3d/road skys/Roadskies-VPython/maps.bmx",0
	align	4
_24:
	dd	_25
	dd	2
	dd	1
	align	4
_48:
	dd	0
_37:
	db	"[]i",0
_27:
	db	"i",0
	align	4
_50:
	dd	_25
	dd	5
	dd	1
