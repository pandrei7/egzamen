
objdump_ex:     file format elf32-i386


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
 8048197:	00 63 54             	add    BYTE PTR [ebx+0x54],ah
 804819a:	0e                   	push   cs
 804819b:	6d                   	ins    DWORD PTR es:[edi],dx
 804819c:	12 c3                	adc    al,bl
 804819e:	4b                   	dec    ebx
 804819f:	af                   	scas   eax,DWORD PTR es:[edi]
 80481a0:	26 ea f9 7d 1c 41 4e 	es jmp 0x1f4e:0x411c7df9
 80481a7:	1f
 80481a8:	8a e9                	mov    ch,cl
 80481aa:	c8                   	.byte 0xc8
 80481ab:	4a                   	dec    edx

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	05 00 00 00 01       	add    eax,0x1000000
 80481b5:	00 00                	add    BYTE PTR [eax],al
 80481b7:	00 05 00 00 00 00    	add    BYTE PTR ds:0x0,al
 80481bd:	20 00                	and    BYTE PTR [eax],al
 80481bf:	20 00                	and    BYTE PTR [eax],al
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 05 00 00 00 ad    	add    BYTE PTR ds:0xad000000,al
 80481c9:	4b                   	dec    ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x140>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	1a 00                	sbb    al,BYTE PTR [eax]
	...
 80481e6:	00 00                	add    BYTE PTR [eax],al
 80481e8:	12 00                	adc    al,BYTE PTR [eax]
 80481ea:	00 00                	add    BYTE PTR [eax],al
 80481ec:	21 00                	and    DWORD PTR [eax],eax
	...
 80481f6:	00 00                	add    BYTE PTR [eax],al
 80481f8:	12 00                	adc    al,BYTE PTR [eax]
 80481fa:	00 00                	add    BYTE PTR [eax],al
 80481fc:	39 00                	cmp    DWORD PTR [eax],eax
	...
 8048206:	00 00                	add    BYTE PTR [eax],al
 8048208:	20 00                	and    BYTE PTR [eax],al
 804820a:	00 00                	add    BYTE PTR [eax],al
 804820c:	27                   	daa
	...
 8048215:	00 00                	add    BYTE PTR [eax],al
 8048217:	00 12                	add    BYTE PTR [edx],dl
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 0b                	add    BYTE PTR [ebx],cl
 804821d:	00 00                	add    BYTE PTR [eax],al
 804821f:	00 0c 85 04 08 04 00 	add    BYTE PTR [eax*4+0x40804],cl
 8048226:	00 00                	add    BYTE PTR [eax],al
 8048228:	11 00                	adc    DWORD PTR [eax],eax
 804822a:	10 00                	adc    BYTE PTR [eax],al

Disassembly of section .dynstr:

0804822c <.dynstr>:
 804822c:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 8048230:	63 2e                	arpl   WORD PTR [esi],bp
 8048232:	73 6f                	jae    80482a3 <_init-0x29>
 8048234:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 8048239:	4f                   	dec    edi
 804823a:	5f                   	pop    edi
 804823b:	73 74                	jae    80482b1 <_init-0x1b>
 804823d:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048244:	64
 8048245:	00 70 72             	add    BYTE PTR [eax+0x72],dh
 8048248:	69 6e 74 66 00 73 63 	imul   ebp,DWORD PTR [esi+0x74],0x63730066
 804824f:	61                   	popa
 8048250:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048251:	66 00 5f 5f          	data16 add BYTE PTR [edi+0x5f],bl
 8048255:	6c                   	ins    BYTE PTR es:[edi],dx
 8048256:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 804825d:	72 74                	jb     80482d3 <_init+0x7>
 804825f:	5f                   	pop    edi
 8048260:	6d                   	ins    DWORD PTR es:[edi],dx
 8048261:	61                   	popa
 8048262:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [esi+0x0],0x6d675f5f
 8048269:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804826a:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804826b:	5f                   	pop    edi
 804826c:	73 74                	jae    80482e2 <_init+0x16>
 804826e:	61                   	popa
 804826f:	72 74                	jb     80482e5 <_init+0x19>
 8048271:	5f                   	pop    edi
 8048272:	5f                   	pop    edi
 8048273:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 8048276:	49                   	dec    ecx
 8048277:	42                   	inc    edx
 8048278:	43                   	inc    ebx
 8048279:	5f                   	pop    edi
 804827a:	32 2e                	xor    ch,BYTE PTR [esi]
 804827c:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

0804827e <.gnu.version>:
 804827e:	00 00                	add    BYTE PTR [eax],al
 8048280:	02 00                	add    al,BYTE PTR [eax]
 8048282:	02 00                	add    al,BYTE PTR [eax]
 8048284:	00 00                	add    BYTE PTR [eax],al
 8048286:	02 00                	add    al,BYTE PTR [eax]
 8048288:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

0804828c <.gnu.version_r>:
 804828c:	01 00                	add    DWORD PTR [eax],eax
 804828e:	01 00                	add    DWORD PTR [eax],eax
 8048290:	01 00                	add    DWORD PTR [eax],eax
 8048292:	00 00                	add    BYTE PTR [eax],al
 8048294:	10 00                	adc    BYTE PTR [eax],al
 8048296:	00 00                	add    BYTE PTR [eax],al
 8048298:	00 00                	add    BYTE PTR [eax],al
 804829a:	00 00                	add    BYTE PTR [eax],al
 804829c:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 804829f:	0d 00 00 02 00       	or     eax,0x20000
 80482a4:	48                   	dec    eax
 80482a5:	00 00                	add    BYTE PTR [eax],al
 80482a7:	00 00                	add    BYTE PTR [eax],al
 80482a9:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

080482ac <.rel.dyn>:
 80482ac:	fc                   	cld
 80482ad:	9f                   	lahf
 80482ae:	04 08                	add    al,0x8
 80482b0:	06                   	push   es
 80482b1:	03 00                	add    eax,DWORD PTR [eax]
	...

Disassembly of section .rel.plt:

080482b4 <.rel.plt>:
 80482b4:	0c a0                	or     al,0xa0
 80482b6:	04 08                	add    al,0x8
 80482b8:	07                   	pop    es
 80482b9:	01 00                	add    DWORD PTR [eax],eax
 80482bb:	00 10                	add    BYTE PTR [eax],dl
 80482bd:	a0 04 08 07 02       	mov    al,ds:0x2070804
 80482c2:	00 00                	add    BYTE PTR [eax],al
 80482c4:	14 a0                	adc    al,0xa0
 80482c6:	04 08                	add    al,0x8
 80482c8:	07                   	pop    es
 80482c9:	04 00                	add    al,0x0
	...

Disassembly of section .init:

080482cc <_init>:
 80482cc:	53                   	push   ebx
 80482cd:	83 ec 08             	sub    esp,0x8
 80482d0:	e8 9b 00 00 00       	call   8048370 <__x86.get_pc_thunk.bx>
 80482d5:	81 c3 2b 1d 00 00    	add    ebx,0x1d2b
 80482db:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 80482e1:	85 c0                	test   eax,eax
 80482e3:	74 05                	je     80482ea <_init+0x1e>
 80482e5:	e8 46 00 00 00       	call   8048330 <__gmon_start__@plt>
 80482ea:	83 c4 08             	add    esp,0x8
 80482ed:	5b                   	pop    ebx
 80482ee:	c3                   	ret

Disassembly of section .plt:

080482f0 <.plt>:
 80482f0:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 80482f6:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 80482fc:	00 00                	add    BYTE PTR [eax],al
	...

08048300 <printf@plt>:
 8048300:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048306:	68 00 00 00 00       	push   0x0
 804830b:	e9 e0 ff ff ff       	jmp    80482f0 <.plt>

08048310 <scanf@plt>:
 8048310:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 8048316:	68 08 00 00 00       	push   0x8
 804831b:	e9 d0 ff ff ff       	jmp    80482f0 <.plt>

08048320 <__libc_start_main@plt>:
 8048320:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 8048326:	68 10 00 00 00       	push   0x10
 804832b:	e9 c0 ff ff ff       	jmp    80482f0 <.plt>

Disassembly of section .plt.got:

08048330 <__gmon_start__@plt>:
 8048330:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 8048336:	66 90                	xchg   ax,ax

Disassembly of section .text:

08048340 <_start>:
 8048340:	31 ed                	xor    ebp,ebp
 8048342:	5e                   	pop    esi
 8048343:	89 e1                	mov    ecx,esp
 8048345:	83 e4 f0             	and    esp,0xfffffff0
 8048348:	50                   	push   eax
 8048349:	54                   	push   esp
 804834a:	52                   	push   edx
 804834b:	68 f0 84 04 08       	push   0x80484f0
 8048350:	68 90 84 04 08       	push   0x8048490
 8048355:	51                   	push   ecx
 8048356:	56                   	push   esi
 8048357:	68 40 84 04 08       	push   0x8048440
 804835c:	e8 bf ff ff ff       	call   8048320 <__libc_start_main@plt>
 8048361:	f4                   	hlt
 8048362:	66 90                	xchg   ax,ax
 8048364:	66 90                	xchg   ax,ax
 8048366:	66 90                	xchg   ax,ax
 8048368:	66 90                	xchg   ax,ax
 804836a:	66 90                	xchg   ax,ax
 804836c:	66 90                	xchg   ax,ax
 804836e:	66 90                	xchg   ax,ax

08048370 <__x86.get_pc_thunk.bx>:
 8048370:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048373:	c3                   	ret
 8048374:	66 90                	xchg   ax,ax
 8048376:	66 90                	xchg   ax,ax
 8048378:	66 90                	xchg   ax,ax
 804837a:	66 90                	xchg   ax,ax
 804837c:	66 90                	xchg   ax,ax
 804837e:	66 90                	xchg   ax,ax

08048380 <deregister_tm_clones>:
 8048380:	b8 3f a0 04 08       	mov    eax,0x804a03f
 8048385:	2d 3c a0 04 08       	sub    eax,0x804a03c
 804838a:	83 f8 06             	cmp    eax,0x6
 804838d:	76 1a                	jbe    80483a9 <deregister_tm_clones+0x29>
 804838f:	b8 00 00 00 00       	mov    eax,0x0
 8048394:	85 c0                	test   eax,eax
 8048396:	74 11                	je     80483a9 <deregister_tm_clones+0x29>
 8048398:	55                   	push   ebp
 8048399:	89 e5                	mov    ebp,esp
 804839b:	83 ec 14             	sub    esp,0x14
 804839e:	68 3c a0 04 08       	push   0x804a03c
 80483a3:	ff d0                	call   eax
 80483a5:	83 c4 10             	add    esp,0x10
 80483a8:	c9                   	leave
 80483a9:	f3 c3                	repz ret
 80483ab:	90                   	nop
 80483ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

080483b0 <register_tm_clones>:
 80483b0:	b8 3c a0 04 08       	mov    eax,0x804a03c
 80483b5:	2d 3c a0 04 08       	sub    eax,0x804a03c
 80483ba:	c1 f8 02             	sar    eax,0x2
 80483bd:	89 c2                	mov    edx,eax
 80483bf:	c1 ea 1f             	shr    edx,0x1f
 80483c2:	01 d0                	add    eax,edx
 80483c4:	d1 f8                	sar    eax,1
 80483c6:	74 1b                	je     80483e3 <register_tm_clones+0x33>
 80483c8:	ba 00 00 00 00       	mov    edx,0x0
 80483cd:	85 d2                	test   edx,edx
 80483cf:	74 12                	je     80483e3 <register_tm_clones+0x33>
 80483d1:	55                   	push   ebp
 80483d2:	89 e5                	mov    ebp,esp
 80483d4:	83 ec 10             	sub    esp,0x10
 80483d7:	50                   	push   eax
 80483d8:	68 3c a0 04 08       	push   0x804a03c
 80483dd:	ff d2                	call   edx
 80483df:	83 c4 10             	add    esp,0x10
 80483e2:	c9                   	leave
 80483e3:	f3 c3                	repz ret
 80483e5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80483e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080483f0 <__do_global_dtors_aux>:
 80483f0:	80 3d 3b a0 04 08 00 	cmp    BYTE PTR ds:0x804a03b,0x0
 80483f7:	75 13                	jne    804840c <__do_global_dtors_aux+0x1c>
 80483f9:	55                   	push   ebp
 80483fa:	89 e5                	mov    ebp,esp
 80483fc:	83 ec 08             	sub    esp,0x8
 80483ff:	e8 7c ff ff ff       	call   8048380 <deregister_tm_clones>
 8048404:	c6 05 3b a0 04 08 01 	mov    BYTE PTR ds:0x804a03b,0x1
 804840b:	c9                   	leave
 804840c:	f3 c3                	repz ret
 804840e:	66 90                	xchg   ax,ax

08048410 <frame_dummy>:
 8048410:	b8 10 9f 04 08       	mov    eax,0x8049f10
 8048415:	8b 10                	mov    edx,DWORD PTR [eax]
 8048417:	85 d2                	test   edx,edx
 8048419:	75 05                	jne    8048420 <frame_dummy+0x10>
 804841b:	eb 93                	jmp    80483b0 <register_tm_clones>
 804841d:	8d 76 00             	lea    esi,[esi+0x0]
 8048420:	ba 00 00 00 00       	mov    edx,0x0
 8048425:	85 d2                	test   edx,edx
 8048427:	74 f2                	je     804841b <frame_dummy+0xb>
 8048429:	55                   	push   ebp
 804842a:	89 e5                	mov    ebp,esp
 804842c:	83 ec 14             	sub    esp,0x14
 804842f:	50                   	push   eax
 8048430:	ff d2                	call   edx
 8048432:	83 c4 10             	add    esp,0x10
 8048435:	c9                   	leave
 8048436:	e9 75 ff ff ff       	jmp    80483b0 <register_tm_clones>
 804843b:	66 90                	xchg   ax,ax
 804843d:	66 90                	xchg   ax,ax
 804843f:	90                   	nop

08048440 <main>:
 8048440:	55                   	push   ebp
 8048441:	89 e5                	mov    ebp,esp
 8048443:	68 32 a0 04 08       	push   0x804a032
 8048448:	68 20 a0 04 08       	push   0x804a020
 804844d:	e8 be fe ff ff       	call   8048310 <scanf@plt>
 8048452:	83 c4 08             	add    esp,0x8

08048455 <BEGINNING_AREA_OF_INTEREST>:
 8048455:	31 c9                	xor    ecx,ecx
 8048457:	31 c0                	xor    eax,eax
 8048459:	b8 01 00 00 00       	mov    eax,0x1
 804845e:	8a 0d 32 a0 04 08    	mov    cl,BYTE PTR ds:0x804a032
 8048464:	88 cc                	mov    ah,cl
 8048466:	00 e1                	add    cl,ah

08048468 <start_of_loop>:
 8048468:	d1 e0                	shl    eax,1
 804846a:	e2 fc                	loop   8048468 <start_of_loop>

0804846c <END_AREA_OF_INTEREST>:
 804846c:	50                   	push   eax
 804846d:	68 27 a0 04 08       	push   0x804a027
 8048472:	e8 89 fe ff ff       	call   8048300 <printf@plt>
 8048477:	83 c4 04             	add    esp,0x4
 804847a:	68 23 a0 04 08       	push   0x804a023
 804847f:	e8 7c fe ff ff       	call   8048300 <printf@plt>
 8048484:	83 c4 08             	add    esp,0x8
 8048487:	31 c0                	xor    eax,eax
 8048489:	c9                   	leave
 804848a:	c3                   	ret
 804848b:	66 90                	xchg   ax,ax
 804848d:	66 90                	xchg   ax,ax
 804848f:	90                   	nop

08048490 <__libc_csu_init>:
 8048490:	55                   	push   ebp
 8048491:	57                   	push   edi
 8048492:	56                   	push   esi
 8048493:	53                   	push   ebx
 8048494:	e8 d7 fe ff ff       	call   8048370 <__x86.get_pc_thunk.bx>
 8048499:	81 c3 67 1b 00 00    	add    ebx,0x1b67
 804849f:	83 ec 0c             	sub    esp,0xc
 80484a2:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 80484a6:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 80484ac:	e8 1b fe ff ff       	call   80482cc <_init>
 80484b1:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 80484b7:	29 c6                	sub    esi,eax
 80484b9:	c1 fe 02             	sar    esi,0x2
 80484bc:	85 f6                	test   esi,esi
 80484be:	74 25                	je     80484e5 <__libc_csu_init+0x55>
 80484c0:	31 ff                	xor    edi,edi
 80484c2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80484c8:	83 ec 04             	sub    esp,0x4
 80484cb:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80484cf:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80484d3:	55                   	push   ebp
 80484d4:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 80484db:	83 c7 01             	add    edi,0x1
 80484de:	83 c4 10             	add    esp,0x10
 80484e1:	39 f7                	cmp    edi,esi
 80484e3:	75 e3                	jne    80484c8 <__libc_csu_init+0x38>
 80484e5:	83 c4 0c             	add    esp,0xc
 80484e8:	5b                   	pop    ebx
 80484e9:	5e                   	pop    esi
 80484ea:	5f                   	pop    edi
 80484eb:	5d                   	pop    ebp
 80484ec:	c3                   	ret
 80484ed:	8d 76 00             	lea    esi,[esi+0x0]

080484f0 <__libc_csu_fini>:
 80484f0:	f3 c3                	repz ret

Disassembly of section .fini:

080484f4 <_fini>:
 80484f4:	53                   	push   ebx
 80484f5:	83 ec 08             	sub    esp,0x8
 80484f8:	e8 73 fe ff ff       	call   8048370 <__x86.get_pc_thunk.bx>
 80484fd:	81 c3 03 1b 00 00    	add    ebx,0x1b03
 8048503:	83 c4 08             	add    esp,0x8
 8048506:	5b                   	pop    ebx
 8048507:	c3                   	ret

Disassembly of section .rodata:

08048508 <_fp_hw>:
 8048508:	03 00                	add    eax,DWORD PTR [eax]
	...

0804850c <_IO_stdin_used>:
 804850c:	01 00                	add    DWORD PTR [eax],eax
 804850e:	02 00                	add    al,BYTE PTR [eax]

Disassembly of section .eh_frame_hdr:

08048510 <__GNU_EH_FRAME_HDR>:
 8048510:	01 1b                	add    DWORD PTR [ebx],ebx
 8048512:	03 3b                	add    edi,DWORD PTR [ebx]
 8048514:	20 00                	and    BYTE PTR [eax],al
 8048516:	00 00                	add    BYTE PTR [eax],al
 8048518:	03 00                	add    eax,DWORD PTR [eax]
 804851a:	00 00                	add    BYTE PTR [eax],al
 804851c:	e0 fd                	loopne 804851b <__GNU_EH_FRAME_HDR+0xb>
 804851e:	ff                   	(bad)
 804851f:	ff                   	(bad)
 8048520:	3c 00                	cmp    al,0x0
 8048522:	00 00                	add    BYTE PTR [eax],al
 8048524:	80 ff ff             	cmp    bh,0xff
 8048527:	ff 60 00             	jmp    DWORD PTR [eax+0x0]
 804852a:	00 00                	add    BYTE PTR [eax],al
 804852c:	e0 ff                	loopne 804852d <__GNU_EH_FRAME_HDR+0x1d>
 804852e:	ff                   	(bad)
 804852f:	ff                   	.byte 0xff
 8048530:	ac                   	lods   al,BYTE PTR ds:[esi]
 8048531:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .eh_frame:

08048534 <__FRAME_END__-0x9c>:
 8048534:	14 00                	adc    al,0x0
 8048536:	00 00                	add    BYTE PTR [eax],al
 8048538:	00 00                	add    BYTE PTR [eax],al
 804853a:	00 00                	add    BYTE PTR [eax],al
 804853c:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 804853f:	00 01                	add    BYTE PTR [ecx],al
 8048541:	7c 08                	jl     804854b <__GNU_EH_FRAME_HDR+0x3b>
 8048543:	01 1b                	add    DWORD PTR [ebx],ebx
 8048545:	0c 04                	or     al,0x4
 8048547:	04 88                	add    al,0x88
 8048549:	01 00                	add    DWORD PTR [eax],eax
 804854b:	00 20                	add    BYTE PTR [eax],ah
 804854d:	00 00                	add    BYTE PTR [eax],al
 804854f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048552:	00 00                	add    BYTE PTR [eax],al
 8048554:	9c                   	pushf
 8048555:	fd                   	std
 8048556:	ff                   	(bad)
 8048557:	ff 40 00             	inc    DWORD PTR [eax+0x0]
 804855a:	00 00                	add    BYTE PTR [eax],al
 804855c:	00 0e                	add    BYTE PTR [esi],cl
 804855e:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8048561:	0c 4a                	or     al,0x4a
 8048563:	0f 0b                	ud2
 8048565:	74 04                	je     804856b <__GNU_EH_FRAME_HDR+0x5b>
 8048567:	78 00                	js     8048569 <__GNU_EH_FRAME_HDR+0x59>
 8048569:	3f                   	aas
 804856a:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 804856c:	2a 32                	sub    dh,BYTE PTR [edx]
 804856e:	24 22                	and    al,0x22
 8048570:	48                   	dec    eax
 8048571:	00 00                	add    BYTE PTR [eax],al
 8048573:	00 40 00             	add    BYTE PTR [eax+0x0],al
 8048576:	00 00                	add    BYTE PTR [eax],al
 8048578:	18 ff                	sbb    bh,bh
 804857a:	ff                   	(bad)
 804857b:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 804857e:	00 00                	add    BYTE PTR [eax],al
 8048580:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048583:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8048589:	87 03                	xchg   DWORD PTR [ebx],eax
 804858b:	41                   	inc    ecx
 804858c:	0e                   	push   cs
 804858d:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 8048593:	83 05 4e 0e 20 69 0e 	add    DWORD PTR ds:0x69200e4e,0xe
 804859a:	24 44                	and    al,0x44
 804859c:	0e                   	push   cs
 804859d:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 80485a1:	41                   	inc    ecx
 80485a2:	0e                   	push   cs
 80485a3:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 80485a6:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 80485a9:	14 41                	adc    al,0x41
 80485ab:	c3                   	ret
 80485ac:	0e                   	push   cs
 80485ad:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 80485b0:	0e                   	push   cs
 80485b1:	0c 41                	or     al,0x41
 80485b3:	c7                   	(bad)
 80485b4:	0e                   	push   cs
 80485b5:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 80485b8:	0e                   	push   cs
 80485b9:	04 00                	add    al,0x0
 80485bb:	00 10                	add    BYTE PTR [eax],dl
 80485bd:	00 00                	add    BYTE PTR [eax],al
 80485bf:	00 8c 00 00 00 2c ff 	add    BYTE PTR [eax+eax*1-0xd40000],cl
 80485c6:	ff                   	(bad)
 80485c7:	ff 02                	inc    DWORD PTR [edx]
 80485c9:	00 00                	add    BYTE PTR [eax],al
 80485cb:	00 00                	add    BYTE PTR [eax],al
 80485cd:	00 00                	add    BYTE PTR [eax],al
	...

080485d0 <__FRAME_END__>:
 80485d0:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	10                   	.byte 0x10
 8049f09:	84 04 08             	test   BYTE PTR [eax+ecx*1],al

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	f0                   	lock
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
 8049f20:	cc                   	int3
 8049f21:	82 04 08 0d          	add    BYTE PTR [eax+ecx*1],0xd
 8049f25:	00 00                	add    BYTE PTR [eax],al
 8049f27:	00 f4                	add    ah,dh
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
 8049f58:	2c 82                	sub    al,0x82
 8049f5a:	04 08                	add    al,0x8
 8049f5c:	06                   	push   es
 8049f5d:	00 00                	add    BYTE PTR [eax],al
 8049f5f:	00 cc                	add    ah,cl
 8049f61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 8049f68:	52                   	push   edx
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
 8049f88:	18 00                	sbb    BYTE PTR [eax],al
 8049f8a:	00 00                	add    BYTE PTR [eax],al
 8049f8c:	14 00                	adc    al,0x0
 8049f8e:	00 00                	add    BYTE PTR [eax],al
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	17                   	pop    ss
 8049f95:	00 00                	add    BYTE PTR [eax],al
 8049f97:	00 b4 82 04 08 11 00 	add    BYTE PTR [edx+eax*4+0x110804],dh
 8049f9e:	00 00                	add    BYTE PTR [eax],al
 8049fa0:	ac                   	lods   al,BYTE PTR ds:[esi]
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
 8049fb6:	ff 6f 8c             	jmp    FWORD PTR [edi-0x74]
 8049fb9:	82 04 08 ff          	add    BYTE PTR [eax+ecx*1],0xff
 8049fbd:	ff                   	(bad)
 8049fbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fc1:	00 00                	add    BYTE PTR [eax],al
 8049fc3:	00 f0                	add    al,dh
 8049fc5:	ff                   	(bad)
 8049fc6:	ff 6f 7e             	jmp    FWORD PTR [edi+0x7e]
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
 804a00c:	06                   	push   es
 804a00d:	83 04 08 16          	add    DWORD PTR [eax+ecx*1],0x16
 804a011:	83 04 08 26          	add    DWORD PTR [eax+ecx*1],0x26
 804a015:	83                   	.byte 0x83
 804a016:	04 08                	add    al,0x8

Disassembly of section .data:

0804a018 <__data_start>:
 804a018:	00 00                	add    BYTE PTR [eax],al
	...

0804a01c <__dso_handle>:
 804a01c:	00 00                	add    BYTE PTR [eax],al
	...

0804a020 <format_scan>:
 804a020:	25 64 00         	and    eax,0x64250064

0804a023 <format>:
 804a023:	25 64 0a 00        	and    eax,0x32000a64

0804a027 <message>:
 804a027:	32 5e 28             	xor    bl,BYTE PTR [esi+0x28]
 804a02a:	32 6e 29             	xor    ch,BYTE PTR [esi+0x29]
 804a02d:	20 3d 20 00      	and    BYTE PTR ds:0x20020,bh

0804a031 <base_1>:
 804a031:	02                 	add    al,BYTE PTR [eax]

0804a032 <input>:
 804a032:	00 00                	add    BYTE PTR [eax],al
	...

0804a036 <output>:
 804a036:	78 78                	js     804a0b0 <__TMC_END__+0x74>
 804a038:	78 78                	js     804a0b2 <__TMC_END__+0x76>
	...

Disassembly of section .bss:

0804a03b <__bss_start>:
	...

Disassembly of section .stab:

00000000 <.stab>:
   0:	01 00                	add    DWORD PTR [eax],eax
   2:	00 00                	add    BYTE PTR [eax],al
   4:	00 00                	add    BYTE PTR [eax],al
   6:	1a 00                	sbb    al,BYTE PTR [eax]
   8:	10 00                	adc    BYTE PTR [eax],al
   a:	00 00                	add    BYTE PTR [eax],al
   c:	01 00                	add    DWORD PTR [eax],eax
   e:	00 00                	add    BYTE PTR [eax],al
  10:	64 00 00             	add    BYTE PTR fs:[eax],al
  13:	00 40 84             	add    BYTE PTR [eax-0x7c],al
  16:	04 08                	add    al,0x8
  18:	00 00                	add    BYTE PTR [eax],al
  1a:	00 00                	add    BYTE PTR [eax],al
  1c:	44                   	inc    esp
  1d:	00 0f                	add    BYTE PTR [edi],cl
  1f:	00 40 84             	add    BYTE PTR [eax-0x7c],al
  22:	04 08                	add    al,0x8
  24:	00 00                	add    BYTE PTR [eax],al
  26:	00 00                	add    BYTE PTR [eax],al
  28:	44                   	inc    esp
  29:	00 10                	add    BYTE PTR [eax],dl
  2b:	00 41 84             	add    BYTE PTR [ecx-0x7c],al
  2e:	04 08                	add    al,0x8
  30:	00 00                	add    BYTE PTR [eax],al
  32:	00 00                	add    BYTE PTR [eax],al
  34:	44                   	inc    esp
  35:	00 12                	add    BYTE PTR [edx],dl
  37:	00 43 84             	add    BYTE PTR [ebx-0x7c],al
  3a:	04 08                	add    al,0x8
  3c:	00 00                	add    BYTE PTR [eax],al
  3e:	00 00                	add    BYTE PTR [eax],al
  40:	44                   	inc    esp
  41:	00 13                	add    BYTE PTR [ebx],dl
  43:	00 48 84             	add    BYTE PTR [eax-0x7c],cl
  46:	04 08                	add    al,0x8
  48:	00 00                	add    BYTE PTR [eax],al
  4a:	00 00                	add    BYTE PTR [eax],al
  4c:	44                   	inc    esp
  4d:	00 14 00             	add    BYTE PTR [eax+eax*1],dl
  50:	4d                   	dec    ebp
  51:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
  54:	00 00                	add    BYTE PTR [eax],al
  56:	00 00                	add    BYTE PTR [eax],al
  58:	44                   	inc    esp
  59:	00 15 00 52 84 04    	add    BYTE PTR ds:0x4845200,dl
  5f:	08 00                	or     BYTE PTR [eax],al
  61:	00 00                	add    BYTE PTR [eax],al
  63:	00 44 00 17          	add    BYTE PTR [eax+eax*1+0x17],al
  67:	00 55 84             	add    BYTE PTR [ebp-0x7c],dl
  6a:	04 08                	add    al,0x8
  6c:	00 00                	add    BYTE PTR [eax],al
  6e:	00 00                	add    BYTE PTR [eax],al
  70:	44                   	inc    esp
  71:	00 18                	add    BYTE PTR [eax],bl
  73:	00 57 84             	add    BYTE PTR [edi-0x7c],dl
  76:	04 08                	add    al,0x8
  78:	00 00                	add    BYTE PTR [eax],al
  7a:	00 00                	add    BYTE PTR [eax],al
  7c:	44                   	inc    esp
  7d:	00 19                	add    BYTE PTR [ecx],bl
  7f:	00 59 84             	add    BYTE PTR [ecx-0x7c],bl
  82:	04 08                	add    al,0x8
  84:	00 00                	add    BYTE PTR [eax],al
  86:	00 00                	add    BYTE PTR [eax],al
  88:	44                   	inc    esp
  89:	00 1b                	add    BYTE PTR [ebx],bl
  8b:	00 5e 84             	add    BYTE PTR [esi-0x7c],bl
  8e:	04 08                	add    al,0x8
  90:	00 00                	add    BYTE PTR [eax],al
  92:	00 00                	add    BYTE PTR [eax],al
  94:	44                   	inc    esp
  95:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
  98:	64 84 04 08          	test   BYTE PTR fs:[eax+ecx*1],al
  9c:	00 00                	add    BYTE PTR [eax],al
  9e:	00 00                	add    BYTE PTR [eax],al
  a0:	44                   	inc    esp
  a1:	00 1d 00 66 84 04    	add    BYTE PTR ds:0x4846600,bl
  a7:	08 00                	or     BYTE PTR [eax],al
  a9:	00 00                	add    BYTE PTR [eax],al
  ab:	00 44 00 1f          	add    BYTE PTR [eax+eax*1+0x1f],al
  af:	00 68 84             	add    BYTE PTR [eax-0x7c],ch
  b2:	04 08                	add    al,0x8
  b4:	00 00                	add    BYTE PTR [eax],al
  b6:	00 00                	add    BYTE PTR [eax],al
  b8:	44                   	inc    esp
  b9:	00 20                	add    BYTE PTR [eax],ah
  bb:	00 6a 84             	add    BYTE PTR [edx-0x7c],ch
  be:	04 08                	add    al,0x8
  c0:	00 00                	add    BYTE PTR [eax],al
  c2:	00 00                	add    BYTE PTR [eax],al
  c4:	44                   	inc    esp
  c5:	00 23                	add    BYTE PTR [ebx],ah
  c7:	00 6c 84 04          	add    BYTE PTR [esp+eax*4+0x4],ch
  cb:	08 00                	or     BYTE PTR [eax],al
  cd:	00 00                	add    BYTE PTR [eax],al
  cf:	00 44 00 25          	add    BYTE PTR [eax+eax*1+0x25],al
  d3:	00 6d 84             	add    BYTE PTR [ebp-0x7c],ch
  d6:	04 08                	add    al,0x8
  d8:	00 00                	add    BYTE PTR [eax],al
  da:	00 00                	add    BYTE PTR [eax],al
  dc:	44                   	inc    esp
  dd:	00 26                	add    BYTE PTR [esi],ah
  df:	00 72 84             	add    BYTE PTR [edx-0x7c],dh
  e2:	04 08                	add    al,0x8
  e4:	00 00                	add    BYTE PTR [eax],al
  e6:	00 00                	add    BYTE PTR [eax],al
  e8:	44                   	inc    esp
  e9:	00 27                	add    BYTE PTR [edi],ah
  eb:	00 77 84             	add    BYTE PTR [edi-0x7c],dh
  ee:	04 08                	add    al,0x8
  f0:	00 00                	add    BYTE PTR [eax],al
  f2:	00 00                	add    BYTE PTR [eax],al
  f4:	44                   	inc    esp
  f5:	00 29                	add    BYTE PTR [ecx],ch
  f7:	00 7a 84             	add    BYTE PTR [edx-0x7c],bh
  fa:	04 08                	add    al,0x8
  fc:	00 00                	add    BYTE PTR [eax],al
  fe:	00 00                	add    BYTE PTR [eax],al
 100:	44                   	inc    esp
 101:	00 2a                	add    BYTE PTR [edx],ch
 103:	00 7f 84             	add    BYTE PTR [edi-0x7c],bh
 106:	04 08                	add    al,0x8
 108:	00 00                	add    BYTE PTR [eax],al
 10a:	00 00                	add    BYTE PTR [eax],al
 10c:	44                   	inc    esp
 10d:	00 2b                	add    BYTE PTR [ebx],ch
 10f:	00 84 84 04 08 00 00 	add    BYTE PTR [esp+eax*4+0x804],al
 116:	00 00                	add    BYTE PTR [eax],al
 118:	44                   	inc    esp
 119:	00 2d 00 87 84 04    	add    BYTE PTR ds:0x4848700,ch
 11f:	08 00                	or     BYTE PTR [eax],al
 121:	00 00                	add    BYTE PTR [eax],al
 123:	00 44 00 2f          	add    BYTE PTR [eax+eax*1+0x2f],al
 127:	00 89 84 04 08 00    	add    BYTE PTR [ecx+0x80484],cl
 12d:	00 00                	add    BYTE PTR [eax],al
 12f:	00 44 00 30          	add    BYTE PTR [eax+eax*1+0x30],al
 133:	00 8a 84 04 08 00    	add    BYTE PTR [edx+0x80484],cl
 139:	00 00                	add    BYTE PTR [eax],al
 13b:	00 64 00 00          	add    BYTE PTR [eax+eax*1+0x0],ah
 13f:	00 00                	add    BYTE PTR [eax],al
 141:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .stabstr:

00000000 <.stabstr>:
   0:	00 6f 62             	add    BYTE PTR [edi+0x62],ch
   3:	6a 64                	push   0x64
   5:	75 6d                	jne    74 <_init-0x8048258>
   7:	70 5f                	jo     68 <_init-0x8048264>
   9:	65 78 2e             	gs js  3a <_init-0x8048292>
   c:	61                   	popa
   d:	73 6d                	jae    7c <_init-0x8048250>
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x8048254>
   a:	74 75                	je     81 <_init-0x804824b>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[esi]
  18:	74 75                	je     8f <_init-0x804823d>
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
