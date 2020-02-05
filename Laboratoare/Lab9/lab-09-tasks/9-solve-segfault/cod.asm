
segfault:     file format elf32-i386


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
