
segfault:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	ins    BYTE PTR es:[edi],dx
 8048156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804815d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	10 00                	adc    BYTE PTR [eax],al
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	01 00                	add    DWORD PTR [eax],eax
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 00                	add    BYTE PTR [eax],al
 8048179:	00 00                	add    BYTE PTR [eax],al
 804817b:	00 02                	add    BYTE PTR [edx],al
 804817d:	00 00                	add    BYTE PTR [eax],al
 804817f:	00 06                	add    BYTE PTR [esi],al
 8048181:	00 00                	add    BYTE PTR [eax],al
 8048183:	00 20                	add    BYTE PTR [eax],ah
 8048185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    al,0x0
 804818a:	00 00                	add    BYTE PTR [eax],al
 804818c:	14 00                	adc    al,0x0
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	03 00                	add    eax,DWORD PTR [eax]
 8048192:	00 00                	add    BYTE PTR [eax],al
 8048194:	47                   	inc    edi
 8048195:	4e                   	dec    esi
 8048196:	55                   	push   ebp
 8048197:	00 31                	add    BYTE PTR [ecx],dh
 8048199:	ae                   	scas   al,BYTE PTR es:[edi]
 804819a:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
 804819b:	6d                   	ins    DWORD PTR es:[edi],dx
 804819c:	e3 39                	jecxz  80481d7 <_init-0xd5>
 804819e:	76 56                	jbe    80481f6 <_init-0xb6>
 80481a0:	39 21                	cmp    DWORD PTR [ecx],esp
 80481a2:	79 78                	jns    804821c <_init-0x90>
 80481a4:	4f                   	dec    edi
 80481a5:	44                   	inc    esp
 80481a6:	52                   	push   edx
 80481a7:	a4                   	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
 80481a8:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481a9:	15                   	.byte 0x15
 80481aa:	14 1c                	adc    al,0x1c

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	04 00                	add    al,0x0
 80481b2:	00 00                	add    BYTE PTR [eax],al
 80481b4:	01 00                	add    DWORD PTR [eax],eax
 80481b6:	00 00                	add    BYTE PTR [eax],al
 80481b8:	05 00 00 00 00       	add    eax,0x0
 80481bd:	20 00                	and    BYTE PTR [eax],al
 80481bf:	20 00                	and    BYTE PTR [eax],al
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 04 00             	add    BYTE PTR [eax+eax*1],al
 80481c6:	00 00                	add    BYTE PTR [eax],al
 80481c8:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481c9:	4b                   	dec    ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x120>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	1a 00                	sbb    al,BYTE PTR [eax]
	...
 80481e6:	00 00                	add    BYTE PTR [eax],al
 80481e8:	12 00                	adc    al,BYTE PTR [eax]
 80481ea:	00 00                	add    BYTE PTR [eax],al
 80481ec:	33 00                	xor    eax,DWORD PTR [eax]
	...
 80481f6:	00 00                	add    BYTE PTR [eax],al
 80481f8:	20 00                	and    BYTE PTR [eax],al
 80481fa:	00 00                	add    BYTE PTR [eax],al
 80481fc:	21 00                	and    DWORD PTR [eax],eax
	...
 8048206:	00 00                	add    BYTE PTR [eax],al
 8048208:	12 00                	adc    al,BYTE PTR [eax]
 804820a:	00 00                	add    BYTE PTR [eax],al
 804820c:	0b 00                	or     eax,DWORD PTR [eax]
 804820e:	00 00                	add    BYTE PTR [eax],al
 8048210:	dc 84 04 08 04 00 00 	fadd   QWORD PTR [esp+eax*1+0x408]
 8048217:	00 11                	add    BYTE PTR [ecx],dl
 8048219:	00 10                	add    BYTE PTR [eax],dl
	...

Disassembly of section .dynstr:

0804821c <.dynstr>:
 804821c:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 8048220:	63 2e                	arpl   WORD PTR [esi],bp
 8048222:	73 6f                	jae    8048293 <_init-0x19>
 8048224:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 8048229:	4f                   	dec    edi
 804822a:	5f                   	pop    edi
 804822b:	73 74                	jae    80482a1 <_init-0xb>
 804822d:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048234:	64 
 8048235:	00 70 72             	add    BYTE PTR [eax+0x72],dh
 8048238:	69 6e 74 66 00 5f 5f 	imul   ebp,DWORD PTR [esi+0x74],0x5f5f0066
 804823f:	6c                   	ins    BYTE PTR es:[edi],dx
 8048240:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 8048247:	72 74                	jb     80482bd <_init+0x11>
 8048249:	5f                   	pop    edi
 804824a:	6d                   	ins    DWORD PTR es:[edi],dx
 804824b:	61                   	popa   
 804824c:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [esi+0x0],0x6d675f5f
 8048253:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8048254:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048255:	5f                   	pop    edi
 8048256:	73 74                	jae    80482cc <_init+0x20>
 8048258:	61                   	popa   
 8048259:	72 74                	jb     80482cf <_init+0x23>
 804825b:	5f                   	pop    edi
 804825c:	5f                   	pop    edi
 804825d:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 8048260:	49                   	dec    ecx
 8048261:	42                   	inc    edx
 8048262:	43                   	inc    ebx
 8048263:	5f                   	pop    edi
 8048264:	32 2e                	xor    ch,BYTE PTR [esi]
 8048266:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

08048268 <.gnu.version>:
 8048268:	00 00                	add    BYTE PTR [eax],al
 804826a:	02 00                	add    al,BYTE PTR [eax]
 804826c:	00 00                	add    BYTE PTR [eax],al
 804826e:	02 00                	add    al,BYTE PTR [eax]
 8048270:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

08048274 <.gnu.version_r>:
 8048274:	01 00                	add    DWORD PTR [eax],eax
 8048276:	01 00                	add    DWORD PTR [eax],eax
 8048278:	01 00                	add    DWORD PTR [eax],eax
 804827a:	00 00                	add    BYTE PTR [eax],al
 804827c:	10 00                	adc    BYTE PTR [eax],al
 804827e:	00 00                	add    BYTE PTR [eax],al
 8048280:	00 00                	add    BYTE PTR [eax],al
 8048282:	00 00                	add    BYTE PTR [eax],al
 8048284:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 8048287:	0d 00 00 02 00       	or     eax,0x20000
 804828c:	42                   	inc    edx
 804828d:	00 00                	add    BYTE PTR [eax],al
 804828f:	00 00                	add    BYTE PTR [eax],al
 8048291:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

08048294 <.rel.dyn>:
 8048294:	fc                   	cld    
 8048295:	9f                   	lahf   
 8048296:	04 08                	add    al,0x8
 8048298:	06                   	push   es
 8048299:	02 00                	add    al,BYTE PTR [eax]
	...

Disassembly of section .rel.plt:

0804829c <.rel.plt>:
 804829c:	0c a0                	or     al,0xa0
 804829e:	04 08                	add    al,0x8
 80482a0:	07                   	pop    es
 80482a1:	01 00                	add    DWORD PTR [eax],eax
 80482a3:	00 10                	add    BYTE PTR [eax],dl
 80482a5:	a0 04 08 07 03       	mov    al,ds:0x3070804
	...

Disassembly of section .init:

080482ac <_init>:
 80482ac:	53                   	push   ebx
 80482ad:	83 ec 08             	sub    esp,0x8
 80482b0:	e8 8b 00 00 00       	call   8048340 <__x86.get_pc_thunk.bx>
 80482b5:	81 c3 4b 1d 00 00    	add    ebx,0x1d4b
 80482bb:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 80482c1:	85 c0                	test   eax,eax
 80482c3:	74 05                	je     80482ca <_init+0x1e>
 80482c5:	e8 36 00 00 00       	call   8048300 <__gmon_start__@plt>
 80482ca:	83 c4 08             	add    esp,0x8
 80482cd:	5b                   	pop    ebx
 80482ce:	c3                   	ret    

Disassembly of section .plt:

080482d0 <.plt>:
 80482d0:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 80482d6:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 80482dc:	00 00                	add    BYTE PTR [eax],al
	...

080482e0 <printf@plt>:
 80482e0:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 80482e6:	68 00 00 00 00       	push   0x0
 80482eb:	e9 e0 ff ff ff       	jmp    80482d0 <.plt>

080482f0 <__libc_start_main@plt>:
 80482f0:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 80482f6:	68 08 00 00 00       	push   0x8
 80482fb:	e9 d0 ff ff ff       	jmp    80482d0 <.plt>

Disassembly of section .plt.got:

08048300 <__gmon_start__@plt>:
 8048300:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 8048306:	66 90                	xchg   ax,ax

Disassembly of section .text:

08048310 <_start>:
 8048310:	31 ed                	xor    ebp,ebp
 8048312:	5e                   	pop    esi
 8048313:	89 e1                	mov    ecx,esp
 8048315:	83 e4 f0             	and    esp,0xfffffff0
 8048318:	50                   	push   eax
 8048319:	54                   	push   esp
 804831a:	52                   	push   edx
 804831b:	68 c0 84 04 08       	push   0x80484c0
 8048320:	68 60 84 04 08       	push   0x8048460
 8048325:	51                   	push   ecx
 8048326:	56                   	push   esi
 8048327:	68 10 84 04 08       	push   0x8048410
 804832c:	e8 bf ff ff ff       	call   80482f0 <__libc_start_main@plt>
 8048331:	f4                   	hlt    
 8048332:	66 90                	xchg   ax,ax
 8048334:	66 90                	xchg   ax,ax
 8048336:	66 90                	xchg   ax,ax
 8048338:	66 90                	xchg   ax,ax
 804833a:	66 90                	xchg   ax,ax
 804833c:	66 90                	xchg   ax,ax
 804833e:	66 90                	xchg   ax,ax

08048340 <__x86.get_pc_thunk.bx>:
 8048340:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048343:	c3                   	ret    
 8048344:	66 90                	xchg   ax,ax
 8048346:	66 90                	xchg   ax,ax
 8048348:	66 90                	xchg   ax,ax
 804834a:	66 90                	xchg   ax,ax
 804834c:	66 90                	xchg   ax,ax
 804834e:	66 90                	xchg   ax,ax

08048350 <deregister_tm_clones>:
 8048350:	b8 57 a0 04 08       	mov    eax,0x804a057
 8048355:	2d 54 a0 04 08       	sub    eax,0x804a054
 804835a:	83 f8 06             	cmp    eax,0x6
 804835d:	76 1a                	jbe    8048379 <deregister_tm_clones+0x29>
 804835f:	b8 00 00 00 00       	mov    eax,0x0
 8048364:	85 c0                	test   eax,eax
 8048366:	74 11                	je     8048379 <deregister_tm_clones+0x29>
 8048368:	55                   	push   ebp
 8048369:	89 e5                	mov    ebp,esp
 804836b:	83 ec 14             	sub    esp,0x14
 804836e:	68 54 a0 04 08       	push   0x804a054
 8048373:	ff d0                	call   eax
 8048375:	83 c4 10             	add    esp,0x10
 8048378:	c9                   	leave  
 8048379:	f3 c3                	repz ret 
 804837b:	90                   	nop
 804837c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048380 <register_tm_clones>:
 8048380:	b8 54 a0 04 08       	mov    eax,0x804a054
 8048385:	2d 54 a0 04 08       	sub    eax,0x804a054
 804838a:	c1 f8 02             	sar    eax,0x2
 804838d:	89 c2                	mov    edx,eax
 804838f:	c1 ea 1f             	shr    edx,0x1f
 8048392:	01 d0                	add    eax,edx
 8048394:	d1 f8                	sar    eax,1
 8048396:	74 1b                	je     80483b3 <register_tm_clones+0x33>
 8048398:	ba 00 00 00 00       	mov    edx,0x0
 804839d:	85 d2                	test   edx,edx
 804839f:	74 12                	je     80483b3 <register_tm_clones+0x33>
 80483a1:	55                   	push   ebp
 80483a2:	89 e5                	mov    ebp,esp
 80483a4:	83 ec 10             	sub    esp,0x10
 80483a7:	50                   	push   eax
 80483a8:	68 54 a0 04 08       	push   0x804a054
 80483ad:	ff d2                	call   edx
 80483af:	83 c4 10             	add    esp,0x10
 80483b2:	c9                   	leave  
 80483b3:	f3 c3                	repz ret 
 80483b5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80483b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080483c0 <__do_global_dtors_aux>:
 80483c0:	80 3d 54 a0 04 08 00 	cmp    BYTE PTR ds:0x804a054,0x0
 80483c7:	75 13                	jne    80483dc <__do_global_dtors_aux+0x1c>
 80483c9:	55                   	push   ebp
 80483ca:	89 e5                	mov    ebp,esp
 80483cc:	83 ec 08             	sub    esp,0x8
 80483cf:	e8 7c ff ff ff       	call   8048350 <deregister_tm_clones>
 80483d4:	c6 05 54 a0 04 08 01 	mov    BYTE PTR ds:0x804a054,0x1
 80483db:	c9                   	leave  
 80483dc:	f3 c3                	repz ret 
 80483de:	66 90                	xchg   ax,ax

080483e0 <frame_dummy>:
 80483e0:	b8 10 9f 04 08       	mov    eax,0x8049f10
 80483e5:	8b 10                	mov    edx,DWORD PTR [eax]
 80483e7:	85 d2                	test   edx,edx
 80483e9:	75 05                	jne    80483f0 <frame_dummy+0x10>
 80483eb:	eb 93                	jmp    8048380 <register_tm_clones>
 80483ed:	8d 76 00             	lea    esi,[esi+0x0]
 80483f0:	ba 00 00 00 00       	mov    edx,0x0
 80483f5:	85 d2                	test   edx,edx
 80483f7:	74 f2                	je     80483eb <frame_dummy+0xb>
 80483f9:	55                   	push   ebp
 80483fa:	89 e5                	mov    ebp,esp
 80483fc:	83 ec 14             	sub    esp,0x14
 80483ff:	50                   	push   eax
 8048400:	ff d2                	call   edx
 8048402:	83 c4 10             	add    esp,0x10
 8048405:	c9                   	leave  
 8048406:	e9 75 ff ff ff       	jmp    8048380 <register_tm_clones>
 804840b:	66 90                	xchg   ax,ax
 804840d:	66 90                	xchg   ax,ax
 804840f:	90                   	nop

08048410 <main>:
 8048410:	55                   	push   ebp
 8048411:	89 e5                	mov    ebp,esp
 8048413:	a1 50 a0 04 08       	mov    eax,ds:0x804a050
 8048418:	8b 18                	mov    ebx,DWORD PTR [eax]

0804841a <INITIAL_PRINTING>:
 804841a:	53                   	push   ebx
 804841b:	68 1c a0 04 08       	push   0x804a01c
 8048420:	e8 bb fe ff ff       	call   80482e0 <printf@plt>
 8048425:	83 c4 08             	add    esp,0x8

08048428 <END_OF_INITIAL_PRINTING>:
 8048428:	31 c9                	xor    ecx,ecx
 804842a:	be 3d a0 04 08       	mov    esi,0x804a03d
 804842f:	bf 4b a0 04 08       	mov    edi,0x804a04b
 8048434:	b9 09 00 00 00       	mov    ecx,0x9
 8048439:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]

0804843b <FINAL_ATTEMPT_TO_PRINT>:
 804843b:	a1 50 a0 04 08       	mov    eax,ds:0x804a050
 8048440:	8b 18                	mov    ebx,DWORD PTR [eax]
 8048442:	53                   	push   ebx
 8048443:	68 1c a0 04 08       	push   0x804a01c
 8048448:	e8 93 fe ff ff       	call   80482e0 <printf@plt>
 804844d:	83 c4 08             	add    esp,0x8
 8048450:	c9                   	leave  
 8048451:	c3                   	ret    
 8048452:	66 90                	xchg   ax,ax
 8048454:	66 90                	xchg   ax,ax
 8048456:	66 90                	xchg   ax,ax
 8048458:	66 90                	xchg   ax,ax
 804845a:	66 90                	xchg   ax,ax
 804845c:	66 90                	xchg   ax,ax
 804845e:	66 90                	xchg   ax,ax

08048460 <__libc_csu_init>:
 8048460:	55                   	push   ebp
 8048461:	57                   	push   edi
 8048462:	56                   	push   esi
 8048463:	53                   	push   ebx
 8048464:	e8 d7 fe ff ff       	call   8048340 <__x86.get_pc_thunk.bx>
 8048469:	81 c3 97 1b 00 00    	add    ebx,0x1b97
 804846f:	83 ec 0c             	sub    esp,0xc
 8048472:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 8048476:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 804847c:	e8 2b fe ff ff       	call   80482ac <_init>
 8048481:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048487:	29 c6                	sub    esi,eax
 8048489:	c1 fe 02             	sar    esi,0x2
 804848c:	85 f6                	test   esi,esi
 804848e:	74 25                	je     80484b5 <__libc_csu_init+0x55>
 8048490:	31 ff                	xor    edi,edi
 8048492:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048498:	83 ec 04             	sub    esp,0x4
 804849b:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 804849f:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80484a3:	55                   	push   ebp
 80484a4:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 80484ab:	83 c7 01             	add    edi,0x1
 80484ae:	83 c4 10             	add    esp,0x10
 80484b1:	39 f7                	cmp    edi,esi
 80484b3:	75 e3                	jne    8048498 <__libc_csu_init+0x38>
 80484b5:	83 c4 0c             	add    esp,0xc
 80484b8:	5b                   	pop    ebx
 80484b9:	5e                   	pop    esi
 80484ba:	5f                   	pop    edi
 80484bb:	5d                   	pop    ebp
 80484bc:	c3                   	ret    
 80484bd:	8d 76 00             	lea    esi,[esi+0x0]

080484c0 <__libc_csu_fini>:
 80484c0:	f3 c3                	repz ret 

Disassembly of section .fini:

080484c4 <_fini>:
 80484c4:	53                   	push   ebx
 80484c5:	83 ec 08             	sub    esp,0x8
 80484c8:	e8 73 fe ff ff       	call   8048340 <__x86.get_pc_thunk.bx>
 80484cd:	81 c3 33 1b 00 00    	add    ebx,0x1b33
 80484d3:	83 c4 08             	add    esp,0x8
 80484d6:	5b                   	pop    ebx
 80484d7:	c3                   	ret    

Disassembly of section .rodata:

080484d8 <_fp_hw>:
 80484d8:	03 00                	add    eax,DWORD PTR [eax]
	...

080484dc <_IO_stdin_used>:
 80484dc:	01 00                	add    DWORD PTR [eax],eax
 80484de:	02 00                	add    al,BYTE PTR [eax]

Disassembly of section .eh_frame_hdr:

080484e0 <__GNU_EH_FRAME_HDR>:
 80484e0:	01 1b                	add    DWORD PTR [ebx],ebx
 80484e2:	03 3b                	add    edi,DWORD PTR [ebx]
 80484e4:	20 00                	and    BYTE PTR [eax],al
 80484e6:	00 00                	add    BYTE PTR [eax],al
 80484e8:	03 00                	add    eax,DWORD PTR [eax]
 80484ea:	00 00                	add    BYTE PTR [eax],al
 80484ec:	f0 fd                	lock std 
 80484ee:	ff                   	(bad)  
 80484ef:	ff                   	(bad)  
 80484f0:	3c 00                	cmp    al,0x0
 80484f2:	00 00                	add    BYTE PTR [eax],al
 80484f4:	80 ff ff             	cmp    bh,0xff
 80484f7:	ff 60 00             	jmp    DWORD PTR [eax+0x0]
 80484fa:	00 00                	add    BYTE PTR [eax],al
 80484fc:	e0 ff                	loopne 80484fd <__GNU_EH_FRAME_HDR+0x1d>
 80484fe:	ff                   	(bad)  
 80484ff:	ff                   	.byte 0xff
 8048500:	ac                   	lods   al,BYTE PTR ds:[esi]
 8048501:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .eh_frame:

08048504 <__FRAME_END__-0x9c>:
 8048504:	14 00                	adc    al,0x0
 8048506:	00 00                	add    BYTE PTR [eax],al
 8048508:	00 00                	add    BYTE PTR [eax],al
 804850a:	00 00                	add    BYTE PTR [eax],al
 804850c:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 804850f:	00 01                	add    BYTE PTR [ecx],al
 8048511:	7c 08                	jl     804851b <__GNU_EH_FRAME_HDR+0x3b>
 8048513:	01 1b                	add    DWORD PTR [ebx],ebx
 8048515:	0c 04                	or     al,0x4
 8048517:	04 88                	add    al,0x88
 8048519:	01 00                	add    DWORD PTR [eax],eax
 804851b:	00 20                	add    BYTE PTR [eax],ah
 804851d:	00 00                	add    BYTE PTR [eax],al
 804851f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048522:	00 00                	add    BYTE PTR [eax],al
 8048524:	ac                   	lods   al,BYTE PTR ds:[esi]
 8048525:	fd                   	std    
 8048526:	ff                   	(bad)  
 8048527:	ff 30                	push   DWORD PTR [eax]
 8048529:	00 00                	add    BYTE PTR [eax],al
 804852b:	00 00                	add    BYTE PTR [eax],al
 804852d:	0e                   	push   cs
 804852e:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8048531:	0c 4a                	or     al,0x4a
 8048533:	0f 0b                	ud2    
 8048535:	74 04                	je     804853b <__GNU_EH_FRAME_HDR+0x5b>
 8048537:	78 00                	js     8048539 <__GNU_EH_FRAME_HDR+0x59>
 8048539:	3f                   	aas    
 804853a:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 804853c:	2a 32                	sub    dh,BYTE PTR [edx]
 804853e:	24 22                	and    al,0x22
 8048540:	48                   	dec    eax
 8048541:	00 00                	add    BYTE PTR [eax],al
 8048543:	00 40 00             	add    BYTE PTR [eax+0x0],al
 8048546:	00 00                	add    BYTE PTR [eax],al
 8048548:	18 ff                	sbb    bh,bh
 804854a:	ff                   	(bad)  
 804854b:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 804854e:	00 00                	add    BYTE PTR [eax],al
 8048550:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048553:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8048559:	87 03                	xchg   DWORD PTR [ebx],eax
 804855b:	41                   	inc    ecx
 804855c:	0e                   	push   cs
 804855d:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 8048563:	83 05 4e 0e 20 69 0e 	add    DWORD PTR ds:0x69200e4e,0xe
 804856a:	24 44                	and    al,0x44
 804856c:	0e                   	push   cs
 804856d:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 8048571:	41                   	inc    ecx
 8048572:	0e                   	push   cs
 8048573:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 8048576:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 8048579:	14 41                	adc    al,0x41
 804857b:	c3                   	ret    
 804857c:	0e                   	push   cs
 804857d:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 8048580:	0e                   	push   cs
 8048581:	0c 41                	or     al,0x41
 8048583:	c7                   	(bad)  
 8048584:	0e                   	push   cs
 8048585:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 8048588:	0e                   	push   cs
 8048589:	04 00                	add    al,0x0
 804858b:	00 10                	add    BYTE PTR [eax],dl
 804858d:	00 00                	add    BYTE PTR [eax],al
 804858f:	00 8c 00 00 00 2c ff 	add    BYTE PTR [eax+eax*1-0xd40000],cl
 8048596:	ff                   	(bad)  
 8048597:	ff 02                	inc    DWORD PTR [edx]
 8048599:	00 00                	add    BYTE PTR [eax],al
 804859b:	00 00                	add    BYTE PTR [eax],al
 804859d:	00 00                	add    BYTE PTR [eax],al
	...

080485a0 <__FRAME_END__>:
 80485a0:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	e0 83                	loopne 8049e8d <__FRAME_END__+0x18ed>
 8049f0a:	04 08                	add    al,0x8

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	c0                   	.byte 0xc0
 8049f0d:	83                   	.byte 0x83
 8049f0e:	04 08                	add    al,0x8

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    DWORD PTR [eax],eax
 8049f16:	00 00                	add    BYTE PTR [eax],al
 8049f18:	01 00                	add    DWORD PTR [eax],eax
 8049f1a:	00 00                	add    BYTE PTR [eax],al
 8049f1c:	0c 00                	or     al,0x0
 8049f1e:	00 00                	add    BYTE PTR [eax],al
 8049f20:	ac                   	lods   al,BYTE PTR ds:[esi]
 8049f21:	82 04 08 0d          	add    BYTE PTR [eax+ecx*1],0xd
 8049f25:	00 00                	add    BYTE PTR [eax],al
 8049f27:	00 c4                	add    ah,al
 8049f29:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 8049f2c:	19 00                	sbb    DWORD PTR [eax],eax
 8049f2e:	00 00                	add    BYTE PTR [eax],al
 8049f30:	08 9f 04 08 1b 00    	or     BYTE PTR [edi+0x1b0804],bl
 8049f36:	00 00                	add    BYTE PTR [eax],al
 8049f38:	04 00                	add    al,0x0
 8049f3a:	00 00                	add    BYTE PTR [eax],al
 8049f3c:	1a 00                	sbb    al,BYTE PTR [eax]
 8049f3e:	00 00                	add    BYTE PTR [eax],al
 8049f40:	0c 9f                	or     al,0x9f
 8049f42:	04 08                	add    al,0x8
 8049f44:	1c 00                	sbb    al,0x0
 8049f46:	00 00                	add    BYTE PTR [eax],al
 8049f48:	04 00                	add    al,0x0
 8049f4a:	00 00                	add    BYTE PTR [eax],al
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 8049f51:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 8049f58:	1c 82                	sbb    al,0x82
 8049f5a:	04 08                	add    al,0x8
 8049f5c:	06                   	push   es
 8049f5d:	00 00                	add    BYTE PTR [eax],al
 8049f5f:	00 cc                	add    ah,cl
 8049f61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 8049f68:	4c                   	dec    esp
 8049f69:	00 00                	add    BYTE PTR [eax],al
 8049f6b:	00 0b                	add    BYTE PTR [ebx],cl
 8049f6d:	00 00                	add    BYTE PTR [eax],al
 8049f6f:	00 10                	add    BYTE PTR [eax],dl
 8049f71:	00 00                	add    BYTE PTR [eax],al
 8049f73:	00 15 00 00 00 00    	add    BYTE PTR ds:0x0,dl
 8049f79:	00 00                	add    BYTE PTR [eax],al
 8049f7b:	00 03                	add    BYTE PTR [ebx],al
 8049f7d:	00 00                	add    BYTE PTR [eax],al
 8049f7f:	00 00                	add    BYTE PTR [eax],al
 8049f81:	a0 04 08 02 00       	mov    al,ds:0x20804
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	10 00                	adc    BYTE PTR [eax],al
 8049f8a:	00 00                	add    BYTE PTR [eax],al
 8049f8c:	14 00                	adc    al,0x0
 8049f8e:	00 00                	add    BYTE PTR [eax],al
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	17                   	pop    ss
 8049f95:	00 00                	add    BYTE PTR [eax],al
 8049f97:	00 9c 82 04 08 11 00 	add    BYTE PTR [edx+eax*4+0x110804],bl
 8049f9e:	00 00                	add    BYTE PTR [eax],al
 8049fa0:	94                   	xchg   esp,eax
 8049fa1:	82 04 08 12          	add    BYTE PTR [eax+ecx*1],0x12
 8049fa5:	00 00                	add    BYTE PTR [eax],al
 8049fa7:	00 08                	add    BYTE PTR [eax],cl
 8049fa9:	00 00                	add    BYTE PTR [eax],al
 8049fab:	00 13                	add    BYTE PTR [ebx],dl
 8049fad:	00 00                	add    BYTE PTR [eax],al
 8049faf:	00 08                	add    BYTE PTR [eax],cl
 8049fb1:	00 00                	add    BYTE PTR [eax],al
 8049fb3:	00 fe                	add    dh,bh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 74             	jmp    FWORD PTR [edi+0x74]
 8049fb9:	82 04 08 ff          	add    BYTE PTR [eax+ecx*1],0xff
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fc1:	00 00                	add    BYTE PTR [eax],al
 8049fc3:	00 f0                	add    al,dh
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 68             	jmp    FWORD PTR [edi+0x68]
 8049fc9:	82 04 08 00          	add    BYTE PTR [eax+ecx*1],0x0
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    al,0x9f
 804a002:	04 08                	add    al,0x8
	...
 804a00c:	e6 82                	out    0x82,al
 804a00e:	04 08                	add    al,0x8
 804a010:	f6                   	.byte 0xf6
 804a011:	82                   	.byte 0x82
 804a012:	04 08                	add    al,0x8

Disassembly of section .data:

0804a014 <__data_start>:
 804a014:	00 00                	add    BYTE PTR [eax],al
	...

0804a018 <__dso_handle>:
 804a018:	00 00                	add    BYTE PTR [eax],al
	...

0804a01c <format>:
 804a01c:	50                   	push   eax
 804a01d:	72 69                	jb     804a088 <_end+0x30>
 804a01f:	6d                   	ins    DWORD PTR es:[edi],dx
 804a020:	75 6c                	jne    804a08e <_end+0x36>
 804a022:	20 63 61             	and    BYTE PTR [ebx+0x61],ah
 804a025:	72 61                	jb     804a088 <_end+0x30>
 804a027:	63 74 65 72          	arpl   WORD PTR [ebp+eiz*2+0x72],si
 804a02b:	20 64 69 6e          	and    BYTE PTR [ecx+ebp*2+0x6e],ah
 804a02f:	20 73 32             	and    BYTE PTR [ebx+0x32],dh
 804a032:	20 65 73             	and    BYTE PTR [ebp+0x73],ah
 804a035:	74 65                	je     804a09c <_end+0x44>
 804a037:	3a 20                	cmp    ah,BYTE PTR [eax]
 804a039:	25 78 0a 00        	and    eax,0xa78

0804a03d <string1>:
	...

0804a04b <string2>:
 804a04b:	62 62 62             	bound  esp,QWORD PTR [edx+0x62]
 804a04e:	62 62              	bound  esp,QWORD PTR [edx+0x4b]

0804a050 <string3>:
 804a050:	4b                   	dec    ebx
 804a051:	a0                   	.byte 0xa0
 804a052:	04 08                	add    al,0x8

Disassembly of section .bss:

0804a054 <__bss_start>:
 804a054:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x8048234>
   a:	74 75                	je     81 <_init-0x804822b>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[esi]
  18:	74 75                	je     8f <_init-0x804821d>
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[esi+ebp*1],dh
  22:	31 30                	xor    DWORD PTR [eax],esi
  24:	29 20                	sub    DWORD PTR [eax],esp
  26:	35 2e 34 2e 30       	xor    eax,0x302e342e
  2b:	20 32                	and    BYTE PTR [edx],dh
  2d:	30 31                	xor    BYTE PTR [ecx],dh
  2f:	36 30 36             	xor    BYTE PTR ss:[esi],dh
  32:	30 39                	xor    BYTE PTR [ecx],bh
	...
