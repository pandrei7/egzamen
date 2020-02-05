
normal_loop:     file format elf32-i386


Disassembly of section .init:

000003e8 <_init>:
 3e8:	53                   	push   ebx
 3e9:	83 ec 08             	sub    esp,0x8
 3ec:	e8 bf 00 00 00       	call   4b0 <__x86.get_pc_thunk.bx>
 3f1:	81 c3 df 1b 00 00    	add    ebx,0x1bdf
 3f7:	8b 83 24 00 00 00    	mov    eax,DWORD PTR [ebx+0x24]
 3fd:	85 c0                	test   eax,eax
 3ff:	74 05                	je     406 <_init+0x1e>
 401:	e8 62 00 00 00       	call   468 <__gmon_start__@plt>
 406:	83 c4 08             	add    esp,0x8
 409:	5b                   	pop    ebx
 40a:	c3                   	ret    

Disassembly of section .plt:

00000410 <.plt>:
 410:	ff b3 04 00 00 00    	push   DWORD PTR [ebx+0x4]
 416:	ff a3 08 00 00 00    	jmp    DWORD PTR [ebx+0x8]
 41c:	00 00                	add    BYTE PTR [eax],al
	...

00000420 <printf@plt>:
 420:	ff a3 0c 00 00 00    	jmp    DWORD PTR [ebx+0xc]
 426:	68 00 00 00 00       	push   0x0
 42b:	e9 e0 ff ff ff       	jmp    410 <.plt>

00000430 <gettimeofday@plt>:
 430:	ff a3 10 00 00 00    	jmp    DWORD PTR [ebx+0x10]
 436:	68 08 00 00 00       	push   0x8
 43b:	e9 d0 ff ff ff       	jmp    410 <.plt>

00000440 <__stack_chk_fail@plt>:
 440:	ff a3 14 00 00 00    	jmp    DWORD PTR [ebx+0x14]
 446:	68 10 00 00 00       	push   0x10
 44b:	e9 c0 ff ff ff       	jmp    410 <.plt>

00000450 <__libc_start_main@plt>:
 450:	ff a3 18 00 00 00    	jmp    DWORD PTR [ebx+0x18]
 456:	68 18 00 00 00       	push   0x18
 45b:	e9 b0 ff ff ff       	jmp    410 <.plt>

Disassembly of section .plt.got:

00000460 <__cxa_finalize@plt>:
 460:	ff a3 20 00 00 00    	jmp    DWORD PTR [ebx+0x20]
 466:	66 90                	xchg   ax,ax

00000468 <__gmon_start__@plt>:
 468:	ff a3 24 00 00 00    	jmp    DWORD PTR [ebx+0x24]
 46e:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000470 <_start>:
 470:	31 ed                	xor    ebp,ebp
 472:	5e                   	pop    esi
 473:	89 e1                	mov    ecx,esp
 475:	83 e4 f0             	and    esp,0xfffffff0
 478:	50                   	push   eax
 479:	54                   	push   esp
 47a:	52                   	push   edx
 47b:	e8 22 00 00 00       	call   4a2 <_start+0x32>
 480:	81 c3 50 1b 00 00    	add    ebx,0x1b50
 486:	8d 83 10 e7 ff ff    	lea    eax,[ebx-0x18f0]
 48c:	50                   	push   eax
 48d:	8d 83 b0 e6 ff ff    	lea    eax,[ebx-0x1950]
 493:	50                   	push   eax
 494:	51                   	push   ecx
 495:	56                   	push   esi
 496:	ff b3 28 00 00 00    	push   DWORD PTR [ebx+0x28]
 49c:	e8 af ff ff ff       	call   450 <__libc_start_main@plt>
 4a1:	f4                   	hlt    
 4a2:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 4a5:	c3                   	ret    
 4a6:	66 90                	xchg   ax,ax
 4a8:	66 90                	xchg   ax,ax
 4aa:	66 90                	xchg   ax,ax
 4ac:	66 90                	xchg   ax,ax
 4ae:	66 90                	xchg   ax,ax

000004b0 <__x86.get_pc_thunk.bx>:
 4b0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 4b3:	c3                   	ret    
 4b4:	66 90                	xchg   ax,ax
 4b6:	66 90                	xchg   ax,ax
 4b8:	66 90                	xchg   ax,ax
 4ba:	66 90                	xchg   ax,ax
 4bc:	66 90                	xchg   ax,ax
 4be:	66 90                	xchg   ax,ax

000004c0 <deregister_tm_clones>:
 4c0:	e8 e4 00 00 00       	call   5a9 <__x86.get_pc_thunk.dx>
 4c5:	81 c2 0b 1b 00 00    	add    edx,0x1b0b
 4cb:	8d 8a 38 00 00 00    	lea    ecx,[edx+0x38]
 4d1:	8d 82 38 00 00 00    	lea    eax,[edx+0x38]
 4d7:	39 c8                	cmp    eax,ecx
 4d9:	74 1d                	je     4f8 <deregister_tm_clones+0x38>
 4db:	8b 82 1c 00 00 00    	mov    eax,DWORD PTR [edx+0x1c]
 4e1:	85 c0                	test   eax,eax
 4e3:	74 13                	je     4f8 <deregister_tm_clones+0x38>
 4e5:	55                   	push   ebp
 4e6:	89 e5                	mov    ebp,esp
 4e8:	83 ec 14             	sub    esp,0x14
 4eb:	51                   	push   ecx
 4ec:	ff d0                	call   eax
 4ee:	83 c4 10             	add    esp,0x10
 4f1:	c9                   	leave  
 4f2:	c3                   	ret    
 4f3:	90                   	nop
 4f4:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 4f8:	f3 c3                	repz ret 
 4fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]

00000500 <register_tm_clones>:
 500:	e8 a4 00 00 00       	call   5a9 <__x86.get_pc_thunk.dx>
 505:	81 c2 cb 1a 00 00    	add    edx,0x1acb
 50b:	55                   	push   ebp
 50c:	8d 8a 38 00 00 00    	lea    ecx,[edx+0x38]
 512:	8d 82 38 00 00 00    	lea    eax,[edx+0x38]
 518:	29 c8                	sub    eax,ecx
 51a:	89 e5                	mov    ebp,esp
 51c:	53                   	push   ebx
 51d:	c1 f8 02             	sar    eax,0x2
 520:	89 c3                	mov    ebx,eax
 522:	83 ec 04             	sub    esp,0x4
 525:	c1 eb 1f             	shr    ebx,0x1f
 528:	01 d8                	add    eax,ebx
 52a:	d1 f8                	sar    eax,1
 52c:	74 14                	je     542 <register_tm_clones+0x42>
 52e:	8b 92 2c 00 00 00    	mov    edx,DWORD PTR [edx+0x2c]
 534:	85 d2                	test   edx,edx
 536:	74 0a                	je     542 <register_tm_clones+0x42>
 538:	83 ec 08             	sub    esp,0x8
 53b:	50                   	push   eax
 53c:	51                   	push   ecx
 53d:	ff d2                	call   edx
 53f:	83 c4 10             	add    esp,0x10
 542:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 545:	c9                   	leave  
 546:	c3                   	ret    
 547:	89 f6                	mov    esi,esi
 549:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00000550 <__do_global_dtors_aux>:
 550:	55                   	push   ebp
 551:	89 e5                	mov    ebp,esp
 553:	53                   	push   ebx
 554:	e8 57 ff ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 559:	81 c3 77 1a 00 00    	add    ebx,0x1a77
 55f:	83 ec 04             	sub    esp,0x4
 562:	80 bb 50 00 00 00 00 	cmp    BYTE PTR [ebx+0x50],0x0
 569:	75 27                	jne    592 <__do_global_dtors_aux+0x42>
 56b:	8b 83 20 00 00 00    	mov    eax,DWORD PTR [ebx+0x20]
 571:	85 c0                	test   eax,eax
 573:	74 11                	je     586 <__do_global_dtors_aux+0x36>
 575:	83 ec 0c             	sub    esp,0xc
 578:	ff b3 34 00 00 00    	push   DWORD PTR [ebx+0x34]
 57e:	e8 dd fe ff ff       	call   460 <__cxa_finalize@plt>
 583:	83 c4 10             	add    esp,0x10
 586:	e8 35 ff ff ff       	call   4c0 <deregister_tm_clones>
 58b:	c6 83 50 00 00 00 01 	mov    BYTE PTR [ebx+0x50],0x1
 592:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 595:	c9                   	leave  
 596:	c3                   	ret    
 597:	89 f6                	mov    esi,esi
 599:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

000005a0 <frame_dummy>:
 5a0:	55                   	push   ebp
 5a1:	89 e5                	mov    ebp,esp
 5a3:	5d                   	pop    ebp
 5a4:	e9 57 ff ff ff       	jmp    500 <register_tm_clones>

000005a9 <__x86.get_pc_thunk.dx>:
 5a9:	8b 14 24             	mov    edx,DWORD PTR [esp]
 5ac:	c3                   	ret    

000005ad <main>:
 5ad:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 5b1:	83 e4 f0             	and    esp,0xfffffff0
 5b4:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 5b7:	55                   	push   ebp
 5b8:	89 e5                	mov    ebp,esp
 5ba:	53                   	push   ebx
 5bb:	51                   	push   ecx
 5bc:	83 ec 20             	sub    esp,0x20
 5bf:	e8 ec fe ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 5c4:	81 c3 0c 1a 00 00    	add    ebx,0x1a0c
 5ca:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 5d0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 5d3:	31 c0                	xor    eax,eax
 5d5:	83 ec 08             	sub    esp,0x8
 5d8:	6a 00                	push   0x0
 5da:	8d 45 e4             	lea    eax,[ebp-0x1c]
 5dd:	50                   	push   eax
 5de:	e8 4d fe ff ff       	call   430 <gettimeofday@plt>
 5e3:	83 c4 10             	add    esp,0x10
 5e6:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 5ed:	eb 22                	jmp    611 <main+0x64>
 5ef:	8d 83 70 00 00 00    	lea    eax,[ebx+0x70]
 5f5:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 5f8:	8b 14 90             	mov    edx,DWORD PTR [eax+edx*4]
 5fb:	8d 83 70 5a 62 02    	lea    eax,[ebx+0x2625a70]
 601:	8b 00                	mov    eax,DWORD PTR [eax]
 603:	01 c2                	add    edx,eax
 605:	8d 83 70 5a 62 02    	lea    eax,[ebx+0x2625a70]
 60b:	89 10                	mov    DWORD PTR [eax],edx
 60d:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 611:	81 7d dc 7f 96 98 00 	cmp    DWORD PTR [ebp-0x24],0x98967f
 618:	7e d5                	jle    5ef <main+0x42>
 61a:	83 ec 08             	sub    esp,0x8
 61d:	6a 00                	push   0x0
 61f:	8d 45 ec             	lea    eax,[ebp-0x14]
 622:	50                   	push   eax
 623:	e8 08 fe ff ff       	call   430 <gettimeofday@plt>
 628:	83 c4 10             	add    esp,0x10
 62b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 62e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 631:	29 c2                	sub    edx,eax
 633:	89 d0                	mov    eax,edx
 635:	69 d0 40 42 0f 00    	imul   edx,eax,0xf4240
 63b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 63e:	01 c2                	add    edx,eax
 640:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 643:	29 c2                	sub    edx,eax
 645:	89 d0                	mov    eax,edx
 647:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 64a:	83 ec 08             	sub    esp,0x8
 64d:	ff 75 e0             	push   DWORD PTR [ebp-0x20]
 650:	8d 83 50 e7 ff ff    	lea    eax,[ebx-0x18b0]
 656:	50                   	push   eax
 657:	e8 c4 fd ff ff       	call   420 <printf@plt>
 65c:	83 c4 10             	add    esp,0x10
 65f:	b8 00 00 00 00       	mov    eax,0x0
 664:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 667:	65 33 0d 14 00 00 00 	xor    ecx,DWORD PTR gs:0x14
 66e:	74 05                	je     675 <main+0xc8>
 670:	e8 7b 00 00 00       	call   6f0 <__stack_chk_fail_local>
 675:	8d 65 f8             	lea    esp,[ebp-0x8]
 678:	59                   	pop    ecx
 679:	5b                   	pop    ebx
 67a:	5d                   	pop    ebp
 67b:	8d 61 fc             	lea    esp,[ecx-0x4]
 67e:	c3                   	ret    
 67f:	90                   	nop

00000680 <__libc_csu_init>:
 680:	55                   	push   ebp
 681:	57                   	push   edi
 682:	56                   	push   esi
 683:	53                   	push   ebx
 684:	e8 27 fe ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 689:	81 c3 47 19 00 00    	add    ebx,0x1947
 68f:	83 ec 0c             	sub    esp,0xc
 692:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
 696:	8d b3 04 ff ff ff    	lea    esi,[ebx-0xfc]
 69c:	e8 47 fd ff ff       	call   3e8 <_init>
 6a1:	8d 83 00 ff ff ff    	lea    eax,[ebx-0x100]
 6a7:	29 c6                	sub    esi,eax
 6a9:	c1 fe 02             	sar    esi,0x2
 6ac:	85 f6                	test   esi,esi
 6ae:	74 25                	je     6d5 <__libc_csu_init+0x55>
 6b0:	31 ff                	xor    edi,edi
 6b2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 6b8:	83 ec 04             	sub    esp,0x4
 6bb:	55                   	push   ebp
 6bc:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 6c0:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 6c4:	ff 94 bb 00 ff ff ff 	call   DWORD PTR [ebx+edi*4-0x100]
 6cb:	83 c7 01             	add    edi,0x1
 6ce:	83 c4 10             	add    esp,0x10
 6d1:	39 fe                	cmp    esi,edi
 6d3:	75 e3                	jne    6b8 <__libc_csu_init+0x38>
 6d5:	83 c4 0c             	add    esp,0xc
 6d8:	5b                   	pop    ebx
 6d9:	5e                   	pop    esi
 6da:	5f                   	pop    edi
 6db:	5d                   	pop    ebp
 6dc:	c3                   	ret    
 6dd:	8d 76 00             	lea    esi,[esi+0x0]

000006e0 <__libc_csu_fini>:
 6e0:	f3 c3                	repz ret 
 6e2:	66 90                	xchg   ax,ax
 6e4:	66 90                	xchg   ax,ax
 6e6:	66 90                	xchg   ax,ax
 6e8:	66 90                	xchg   ax,ax
 6ea:	66 90                	xchg   ax,ax
 6ec:	66 90                	xchg   ax,ax
 6ee:	66 90                	xchg   ax,ax

000006f0 <__stack_chk_fail_local>:
 6f0:	53                   	push   ebx
 6f1:	e8 ba fd ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 6f6:	81 c3 da 18 00 00    	add    ebx,0x18da
 6fc:	83 ec 08             	sub    esp,0x8
 6ff:	e8 3c fd ff ff       	call   440 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000704 <_fini>:
 704:	53                   	push   ebx
 705:	83 ec 08             	sub    esp,0x8
 708:	e8 a3 fd ff ff       	call   4b0 <__x86.get_pc_thunk.bx>
 70d:	81 c3 c3 18 00 00    	add    ebx,0x18c3
 713:	83 c4 08             	add    esp,0x8
 716:	5b                   	pop    ebx
 717:	c3                   	ret    
